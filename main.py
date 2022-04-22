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
import mapcreate as mapc

################## STEP 1: Parse command line arguments ######################
# filter the arguments
args = cmdargs.parse()
dir_files = 'results'

################## STEP 2: CREATE GEOPACKAGES #####################################

# send the information to the logparser
# parse the logs if creating geoapackages
if 'gpkgs' in args['create']:
    logp.logparse(args)

################## STEP 3: CREATE RASTERS #####################################
if 'maps' in args['create']:
    # create the maps
    mapc.map_create(args)
 
