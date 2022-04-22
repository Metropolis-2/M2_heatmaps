# %%
import os
import cmdargs
from rich.pretty import pprint
import pandas as pd
from datetime import timedelta, datetime
from shapely.geometry import Point, MultiPoint
import geopandas as gpd
import numpy as np
import logparser as logp

################## STEP 1: Parse command line arguments ######################
# filter the arguments
args = cmdargs.parse()
dir_files = 'results'

################## STEP 2: CREATE COMBINATIONS #####################################s
for scn_comb in args['combinations']:
    
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


    # send the information to the logparser
    logp.logparse(scenario_list, gpkg_name, gpkg_args)
 
