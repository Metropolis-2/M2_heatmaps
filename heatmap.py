# %%
import os
import cmdargs
from rich.pretty import pprint
import pandas as pd
from datetime import timedelta, datetime
from shapely.geometry import Point, MultiPoint
import geopandas as gpd
import numpy as np


################## STEP 1: Parse command line arguments ######################
# filter the arguments
args = cmdargs.parse()
dir_files = 'results'

################## STEP 2: Get list of files #################################

# list the files in the results directory and do not choose files if any
# filter appears in the file name.
# also remove if it starts with '.'
list_of_files = os.listdir(dir_files)
list_of_files = [f for f in list_of_files if not f.startswith('.')]
list_of_files = [f for f in list_of_files if not any(x in f for x in args['filters'])]

# place them in order
list_of_files.sort()

# now check for deterministic filters and make the combinations
if not args['deterministic']:
    list_of_files = [f for f in list_of_files if any(x in f for x in args['uncertainty'])]


# %%


################## STEP 3: CHECK REGLOGS #####################################s

if 'REGLOG' in args['logtype']:

    # filter out any non reglog files
    reglog_files = [os.path.join(dir_files,f) for f in list_of_files if 'REGLOG' in f]

    # read the files and skip the first 9 rows
    header_columns = ['ACID','ALT','LATS','LONS']
    header_2 = ['ACID','ALT','LATS','LONS','scenario']

    # get the start date
    data = {}

    for idx, filepath in enumerate(reglog_files):
        day = idx + 1
        date = datetime.strptime(f'2020-01-{day}',"%Y-%m-%d")

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
                    data[time_stamp]['scenario'] = filepath[len(dir_files)+1:] 

                else:
                    data[time_stamp][header_columns[header_id]] = [float(i) for i in line.strip('\n').split(',')[1:]]

    
    # convert to pandas dataframe where the index is the data keys and the columns are the header columns
    df = pd.DataFrame(data).T

    multi_point = np.array([MultiPoint(np.column_stack((x, y))) for x,y in zip(df['LONS'], df['LATS'])], dtype=MultiPoint)

    # remove ACID, LAT, LON, ALT columns
    df.drop(columns=['ACID','LATS', 'LONS', 'ALT'], inplace=True)
    # make a geodataframe from the pandas dataframe
    gdf = gpd.GeoDataFrame(df, geometry=multi_point)

    # set the index as a column
    gdf['date'] = gdf.index
    gdf['date']= pd.to_datetime(gdf['date'])

    # reset index
    gdf.reset_index(inplace=True)

    # convert to a geopackage
    gdf.to_file('reglog_hybrid.gpkg', driver='GPKG')
# %%
