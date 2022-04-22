import os
from rich.pretty import pprint
import pandas as pd
from datetime import timedelta, datetime
from shapely.geometry import Point, MultiPoint
import geopandas as gpd
import numpy as np


def logparse(scenario_list, gpkg_name, gpkg_args):
    

    if gpkg_args['logtype'] == 'REGLOG':
        reglog(scenario_list, gpkg_name, gpkg_args)


def reglog(scenario_list, gpkg_name, gpkg_args):

    # filter out any non reglog files
    reglog_files = [os.path.join('results',f) + '.log' for f in scenario_list if 'REGLOG' in f]

    # read the files and skip the first 9 rows
    header_columns = ['ACID','ALT','LATS','LONS']
    header_2 = ['ACID','ALT','LATS','LONS','scenario']

    # get the start date
    data = {}

    pprint(f'Reading {gpkg_name}')
    try:

        for idx, filepath in enumerate(reglog_files):
            day = idx + 1
            date = datetime.strptime(f'2022-01-{day}',"%Y-%m-%d")

            with open(filepath) as f:
                for line_num, line in enumerate(f):
                    if line_num < 9:
                        continue
                    header_id = (line_num - 9) % 4

                    # get the time
                    sec_sim = float(line.split(',')[0])

                    # ignore anything larger than 5400
                    if sec_sim > 5401:
                        break
                    
                    time_stamp = str(date + timedelta(seconds=sec_sim))
                    if header_id == 0:
                        # make a dictionary wth values for each header_column
                        data[time_stamp] = {header_col:[] for header_col in header_2}            
                        data[time_stamp][header_columns[header_id]] = line.strip('\n').split(',')[1:]
                        data[time_stamp]['scenario'] = filepath[len('results')+1:] 

                    else:
                        data[time_stamp][header_columns[header_id]] = [float(i) for i in line.strip('\n').split(',')[1:]]

        
        # convert to pandas dataframe where the index is the data keys and the columns are the header columns
        df = pd.DataFrame(data).T

        multi_point = np.array([MultiPoint(np.column_stack((x, y))) for x,y in zip(df['LONS'], df['LATS'])], dtype=MultiPoint)

        # remove ACID, LAT, LON, ALT columns
        df.drop(columns=['ACID','LATS', 'LONS', 'ALT'], inplace=True)
        # make a geodataframe from the pandas dataframe
        gdf = gpd.GeoDataFrame(df, geometry=multi_point, crs='epsg:4326')

        # set the index as a column
        gdf['date'] = gdf.index
        gdf['date']= pd.to_datetime(gdf['date'])

        # reset index
        gdf.reset_index(inplace=True)

        # convert to epsg 32633
        gdf = gdf.to_crs(epsg=32633)

        # convert to a geopackage
        gpkg_fpath = os.path.join('gpkgs', gpkg_name)
        gdf.to_file(gpkg_fpath + '.gpkg', driver='GPKG')
    
    except ValueError:
        pprint('Problem with these files:')
        pprint(scenario_list)