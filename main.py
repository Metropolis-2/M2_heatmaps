# %%
import os
import cmdargs
from rich.pretty import pprint
from rich.progress import track
import pandas as pd
from datetime import timedelta, datetime
from shapely.geometry import Point, MultiPoint
import geopandas as gpd
import numpy as np
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
    pprint('Please run image_exporter.py from QGIS python console')
