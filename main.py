# %%
import cmdargs
from rich import print

import logparser as logp
import geotifcreate as gtfc

################## STEP 1: Parse command line arguments ######################
# filter the arguments
args = cmdargs.parse()
dir_files = 'results'

################## STEP 2: CREATE GEOPACKAGES #####################################

# send the information to the logparser
# parse the logs if creating geoapackages
if 'gpkgs' in args['create']:
    logp.logparse(args)

################## STEP 3: CREATE GEOTIFS #####################################
if 'geotifs' in args['create']:
    # create the maps
    gtfc.tif_create(args)
 
################## STEP 3: CREATE IMAGES #####################################
if 'images' in args['create']:
    # for now, image_exporter should be run from inside QGIS python console.
    # This is just because it has a bunch of QGIS imports so it is easier to run
    # from QGIS
    print('Please run image_exporter.py from QGIS python console')
