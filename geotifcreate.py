import os
from rich.pretty import pprint
import pandas as pd
from datetime import timedelta, datetime
from shapely.geometry import Point, MultiPoint
import geopandas as gpd
import numpy as np
from rich.progress import track

# Enter the path for qgis excutable
qgis_path = '/usr/local/Caskroom/miniconda/base/envs/qgis/lib/qgis'

from qgis.core import QgsApplication
from qgis.core import QgsVectorLayer, QgsCoordinateReferenceSystem, QgsField
from qgis.core.additions.edit import edit

def tif_create(args):

    # Supply path to qgis install location
    QgsApplication.setPrefixPath(qgis_path, True)

    # import processing to make qgis algirithms available
    from processing.core.Processing import Processing

    # Initialize QGIS application with no GUI
    qgs = QgsApplication([], False)
    qgs.initQgis()

    # initialize processing algorithms and then import
    Processing.initialize()
    from qgis import processing 

    # intialize the QgisAlgos class
    for i in track(range(len(args['combinations'])), description="Processing..."):

        scn_comb = args['combinations'][i]
        
        # get global parameters for current combination
        gpkg_args = {'concept':scn_comb[0], 'logtype':scn_comb[1], 'density':scn_comb[2], 'mix':scn_comb[3]}

        # get the filenames for this combination.
        # determinsitc files have length 4, and uncertain files have length 6
        if len(scn_comb) == 4:
            # deterministic scenarios
            # name of geopackage file
            gpkg_name = '_'.join(scn_comb)

            # file_names
            scenario_list = [gpkg_name + '_' + f'{i}' for i in range(9)]

        else:
            # uncertain scenarios
            # extend gpkg args
            gpkg_args['uncertainty'] = scn_comb[4]
            gpkg_args['uncertainty_level'] = scn_comb[5]
            # name of geopackage file
            gpkg_name = '_'.join(scn_comb)

            # file_name
            scenario_list = ['_'.join(scn_comb[0:4]) + '_' + f'{i}_' + '_'.join(scn_comb[4:]) for i in range(9)]
        
        # check if the .tif files exists and if yes continue
        if os.path.isfile(f'geotif/{gpkg_name}.tif'):
            pprint(f'geotif/{gpkg_name}.tif exists, skipping')
            continue

        try:
            # convert multipart to singlepart
            tmp_single = multi_to_single(gpkg_name, processing)            
            
            # remove points outside the simulation area
            tmp_clip = clip_spatial(gpkg_name, processing, tmp_single)

            # create another spatial index for fun
            spatial_index(gpkg_name, processing, tmp_clip)

            # run the kde algorithm
            tmp_kernel = kde_qgis(gpkg_name, processing)

            tmp_warp = do_gdalwarp(gpkg_name, processing, tmp_kernel)

            nobandcells(gpkg_name, processing, tmp_warp)

        except KeyboardInterrupt:
            quit()

        except:
            pprint(f'{gpkg_name} failed')


                
    # exit qgis
    qgs.exitQgis()

def multi_to_single(gpkg_name, processing):
    # set the input parameters
    layer_input = QgsVectorLayer(f"gpkgs/{gpkg_name}.gpkg")
    
    # set the input parameters
    input_dict = { 
                    'INPUT' : layer_input, 
                    'OUTPUT' : 'TEMPORARY_OUTPUT'
                    }


    pprint(f'Creating singleparts {gpkg_name}')

    # now do a dissolve on this
    tmp_single = processing.run("native:multiparttosingleparts",
                    input_dict)

    return tmp_single['OUTPUT']

def spatial_index(gpkg_name, processing, tmp_layer):
    
    # set the input parameters
    input_dict = {
                    'INPUT' : tmp_layer
                    }

    if tmp_layer.hasSpatialIndex() == 2:
        pprint(f'{gpkg_name} has a spatial index' )
        return

    pprint(f'Creating a spatial index for {gpkg_name}')

    # now do a dissolve on this
    processing.run("native:createspatialindex",
                        input_dict)

    return 

def clip_spatial(gpkg_name, processing, tmp_layer):
    # set the input parameters
    input_dict = { 
                    'INPUT' : tmp_layer, 
                    'OUTPUT' : 'TEMPORARY_OUTPUT',
                    'OVERLAY' : QgsVectorLayer('other_data/total_airspace.gpkg')
                    }

    pprint(f'Clipping {gpkg_name}')
    
    tmp_clip = processing.run("qgis:clip",
                    input_dict)

    # delete fid column
    input_dict = { 
                    'INPUT' : tmp_clip['OUTPUT'], 
                    'OUTPUT' : 'TEMPORARY_OUTPUT',
                    'COLUMN' : 'fid'
                    }
    output_1 = processing.run('native:deletecolumn', 
                             input_dict)

    # add an index to the clipped layer
    input_dict ={ 
        'FIELD_NAME' : 'fid', 
        'GROUP_FIELDS' : [], 
        'INPUT' : output_1['OUTPUT'], 
        'MODULUS' : 0,
        'OUTPUT' : f'tmp/{gpkg_name}.gpkg', 
        'SORT_ASCENDING' : True, 
        'SORT_EXPRESSION' : '', 
        'SORT_NULLS_FIRST' : False, 
        'START' : 1 
        }

    processing.run("native:addautoincrementalfield",
                    input_dict)
    
    return QgsVectorLayer(f'tmp/{gpkg_name}.gpkg')

def kde_qgis(gpkg_name, processing):

    # set the input parameters
    tmp_layer =  QgsVectorLayer(f'tmp/{gpkg_name}.gpkg')
    decay = 0
    kernel_algorithm = 3 # 3 is default
    output_value = 0
    pixel_size = 2
    radius = 150

    # if tmp_layer.hasSpatialIndex() == 2:
    #     pprint(f'{gpkg_name} has a spatial index' )
    # else:
    #     pprint(f'Creating a spatial index for {gpkg_name}')
    #     # create a spatial index
    #     processing.run("native:createspatialindex",
    #                     {
    #                     'INPUT' : tmp_layer
    #                     })
    # KDE
    input_dict = {
                    'DECAY' : decay, 
                    'INPUT' : tmp_layer, 
                    'KERNEL' : kernel_algorithm, 
                    'OUTPUT' : 'TEMPORARY_OUTPUT', 
                    'OUTPUT_VALUE' : output_value, 
                    'PIXEL_SIZE' : pixel_size, 
                    'RADIUS' : radius, 
                    'RADIUS_FIELD' : '', 
                    'WEIGHT_FIELD' : '' 
                }

    
    pprint(f'Running kde algorithm for {gpkg_name}')
    # run algorithm
    tmp_kernel = processing.run("qgis:heatmapkerneldensityestimation",
                                input_dict)

    return tmp_kernel['OUTPUT']

def  do_gdalwarp(gpkg_name, processing, tmp_layer):      
    # gdalwarp

    # get inputs
    crs = QgsCoordinateReferenceSystem('EPSG:32633')
    target_extent = QgsVectorLayer('other_data/total_airspace.gpkg').extent()

    input_dict = { 
            'DATA_TYPE' : 0, 
            'EXTRA' : '', 
            'INPUT' : tmp_layer, 
            'MULTITHREADING' : False, 
            'NODATA' : None, 
            'OPTIONS' : '', 
            'OUTPUT' : 'TEMPORARY_OUTPUT', 
            'RESAMPLING' : 0, 
            'SOURCE_CRS' : None, 
            'TARGET_CRS' : crs, 
            'TARGET_EXTENT' : target_extent, 
            'TARGET_EXTENT_CRS' : crs, 
            'TARGET_RESOLUTION' : None 
            }

    pprint(f'Running gdalwarp for {gpkg_name}')
    # run algorithm
    tmp_warp = processing.run("gdal:warpreproject",
                                input_dict)

    return tmp_warp['OUTPUT']


def nobandcells(gpkg_name, processing, tmp_layer):
    # fill no data cells
    input_dict = { 
            'BAND' : 1, 
            'FILL_VALUE' : 0, 
            'INPUT' : tmp_layer, 
            'OUTPUT' : f'geotif/{gpkg_name}.tif' 
            }

    processing.run("native:fillnodata",
                input_dict)
