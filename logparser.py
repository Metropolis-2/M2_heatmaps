import os
from rich import print
from rich.progress import track
import pandas as pd
from datetime import timedelta, datetime
from shapely.geometry import Point, MultiPoint
import functools
import geopandas as gpd
import numpy as np

# ignore warnings with the way the gdf is created
import warnings
warnings.filterwarnings('ignore')


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
                print(f'[bright_black]gpkgs/{gpkg_name}.gpkg already exists, skipping.')
                continue

            reglog(scenario_list, gpkg_name, gpkg_args)

        if gpkg_args['logtype'] == 'CONFLOG':
            # check if the file exists
            if os.path.exists(os.path.join('gpkgs', gpkg_name + '.gpkg')):
                print(f'[bright_black]gpkgs/{gpkg_name}.gpkg already exists, skipping.')
                continue

            conflog(scenario_list, gpkg_name, gpkg_args)

        if gpkg_args['logtype'] == 'LOSLOG':
            # check if the file exists
            if os.path.exists(os.path.join('gpkgs', gpkg_name + '.gpkg')):
                print(f'[bright_black]gpkgs/{gpkg_name}.gpkg already exists, skipping.')
                continue

            loslog(scenario_list, gpkg_name, gpkg_args)



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

    print(f'[green]Parsing {gpkg_name}')
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
        print('[red]Problem with these files:')
        print(scenario_list)


def conflog(scenario_list, gpkg_name, gpkg_args):

    # filter out any non reglog files
    conflog_files = [os.path.join('results',f) + '.log' for f in scenario_list if 'CONFLOG' in f]

    # read the files and skip the first 9 rows
    header_columns = ['time','ACID1','ACID2','LAT1','LON1','ALT1','LAT2','LON2','ALT2','CPALAT','CPALON']

    print(f'[green]Parsing {gpkg_name}...')
    try:

        # place all logs in a dataframe
        df = pd.concat((pd.read_csv(f, skiprows=9, header=None, names=header_columns).assign(scenario = f[8:-4]) for f in conflog_files))
        
        # convert time to datetime
        df['time'] = pd.to_datetime(df['time'], unit='s', errors='coerce')

        # convert coords to numpy array
        # convert to geodataframe
        gdf = gpd.GeoDataFrame(df, geometry=df.apply(lambda row: MultiPoint([(row['LON1'], row['LAT1']), (row['LON2'], row['LAT2'])]), axis=1), crs='epsg:4326')    

        # convert to epsg 32633
        gdf = gdf.to_crs(epsg=32633)

        # convert to a geopackage
        gpkg_fpath = os.path.join('gpkgs', gpkg_name)
        gdf.to_file(gpkg_fpath + '.gpkg', driver='GPKG')

    except ValueError:
        print('[red]Problem with these files:')
        print(scenario_list)


def loslog(scenario_list, gpkg_name, gpkg_args):

    # filter out any non reglog files
    loslog_files = [os.path.join('results',f) + '.log' for f in scenario_list if 'CONFLOG' in f]

    # read the files and skip the first 9 rows
    header_columns = ['exittime','starttime','timemindist','ACID1','ACID2','LAT1','LON1','ALT1','LAT2','LON2','ALT2','DIST']

    print(f'[green]Parsing {gpkg_name}...')
    try:

        # place all logs in a dataframe
        df = pd.concat((pd.read_csv(f, skiprows=9, header=None, names=header_columns).assign(scenario = f[8:-4]) for f in loslog_files))
        
        # convert time to datetime
        df['timemindist'] = pd.to_datetime(df['timemindist'], unit='s', errors='coerce')

        # convert coords to numpy array
        # convert to geodataframe
        gdf = gpd.GeoDataFrame(df, geometry=df.apply(lambda row: MultiPoint([(row['LON1'], row['LAT1']), (row['LON2'], row['LAT2'])]), axis=1), crs='epsg:4326')    

        # convert to epsg 32633
        gdf = gdf.to_crs(epsg=32633)

        # convert to a geopackage
        gpkg_fpath = os.path.join('gpkgs', gpkg_name)
        gdf.to_file(gpkg_fpath + '.gpkg', driver='GPKG')

    except ValueError:
        print('[red]Problem with these files:')
        print(scenario_list)