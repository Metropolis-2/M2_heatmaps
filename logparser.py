import os
from rich.pretty import pprint
from rich.progress import track
import pandas as pd
from datetime import timedelta, datetime
from shapely.geometry import Point, MultiPoint
import geopandas as gpd
import numpy as np


def logparse(args):
    
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
    

        if gpkg_args['logtype'] == 'REGLOG':
            # check if the file exists
            if os.path.exists(os.path.join('gpkgs', gpkg_name + '.gpkg')):
                pprint(f'gpkgs/{gpkg_name}.gpkg already exists')
                continue

            reglog(scenario_list, gpkg_name, gpkg_args)

        if gpkg_args['logtype'] == 'CONFLOG':
            # check if the file exists
            if os.path.exists(os.path.join('gpkgs', gpkg_name + '.gpkg')):
                pprint(f'gpkgs/{gpkg_name}.gpkg already exists')
                continue

            conflog(scenario_list, gpkg_name, gpkg_args)


def reglog(scenario_list, gpkg_name, gpkg_args):

    # filter out any non reglog files
    reglog_files = [os.path.join('results',f) + '.log' for f in scenario_list if 'REGLOG' in f]

    # read the files and skip the first 9 rows
    header_columns = ['ACID','ALT','LATS','LONS']
    header_2 = ['ACID','ALT','LATS','LONS','scenario']

    # get the start date
    data = {}

    # each time stamp should have four entries
    time_stamp_entries = dict()

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
                    time_stamp = str(date + timedelta(seconds=sec_sim))
                    if header_id == 0:
                        # make a dictionary wth values for each header_column
                        data[time_stamp] = {header_col:[] for header_col in header_2}            
                        data[time_stamp][header_columns[header_id]] = line.strip('\n').split(',')[1:]
                        data[time_stamp]['scenario'] = filepath[len('results')+1:] 

                    else:
                        data[time_stamp][header_columns[header_id]] = [float(i) for i in line.strip('\n').split(',')[1:]]

                    
                    # create a check to see if the data is complete.
                    time_stamp_entries[time_stamp] = time_stamp_entries.get(time_stamp, 0) + 1

        # get a dataframe of the entries
        df_time_entries = pd.DataFrame(time_stamp_entries, index=['count']).T

        # convert to pandas dataframe where the index is the data keys and the columns are the header columns
        df = pd.DataFrame(data).T

        # remove entries from df that have a value less than 4 in the df_time_entries
        df = df[df_time_entries['count'] >= 4]

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


def conflog(scenario_list, gpkg_name, gpkg_args):

    # filter out any non reglog files
    conflog_files = [os.path.join('results',f) + '.log' for f in scenario_list if 'REGLOG' in f]
    
    # read the files and skip the first 9 rows
    header_columns = ['ACID','ALT','LATS','LONS']
    header_2 = ['ACID','ALT','LATS','LONS','scenario']

    # get the start date
    data = {}

    # each time stamp should have four entries
    time_stamp_entries = dict()

    pprint(f'Reading {gpkg_name}')
    try:

        for idx, filepath in enumerate(conflog_files):
            day = idx + 1
            date = datetime.strptime(f'2022-01-{day}',"%Y-%m-%d")

            with open(filepath) as f:
                for line_num, line in enumerate(f):
                    if line_num < 9:
                        continue
                    header_id = (line_num - 9) % 4

                    # get the time
                    sec_sim = float(line.split(',')[0])
                    time_stamp = str(date + timedelta(seconds=sec_sim))
                    if header_id == 0:
                        # make a dictionary wth values for each header_column
                        data[time_stamp] = {header_col:[] for header_col in header_2}            
                        data[time_stamp][header_columns[header_id]] = line.strip('\n').split(',')[1:]
                        data[time_stamp]['scenario'] = filepath[len('results')+1:] 

                    else:
                        data[time_stamp][header_columns[header_id]] = [float(i) for i in line.strip('\n').split(',')[1:]]

                    
                    # create a check to see if the data is complete.
                    time_stamp_entries[time_stamp] = time_stamp_entries.get(time_stamp, 0) + 1

        # get a dataframe of the entries
        df_time_entries = pd.DataFrame(time_stamp_entries, index=['count']).T

        # convert to pandas dataframe where the index is the data keys and the columns are the header columns
        df = pd.DataFrame(data).T

        # remove entries from df that have a value less than 4 in the df_time_entries
        df = df[df_time_entries['count'] >= 4]

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