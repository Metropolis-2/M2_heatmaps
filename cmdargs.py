''' BlueSky command-line argument parsing. '''
import argparse
from cmath import log
from itertools import combinations, product
from rich.pretty import pprint


def parse():
    parser = argparse.ArgumentParser(prog="heatmaps", description="Create heatmaps from BlueSky flight data.")


    # create arguments for --concept it can have multiple arguments (centralised, hybrid, decentral) 
    # if none are specified then the default value is used [all]
    parser.add_argument('--concept', nargs='+', default='all', 
                        help='Specify the concept of the heatmap to be created. Options are: centralised, hybrid, decentralised, all')

    # create arguments for --logtype it can have multiple arguments (REGLOG, CONFLOG, LOSLOG, GEOLOG, FLSTLOG, all)
    parser.add_argument('--logtype', nargs='+', default='all', 
                        help='Specify the logtype of the heatmap to be created. Options are: REGLOG, CONFLOG, LOSLOG, GEOLOG ,FLSTLOG, all')

    # create arguments for --density it can have multiple arguments (very_low, low, medium, high, ultra, all)
    parser.add_argument('--density', nargs='+', default='all', 
                        help='Specify the density of the heatmap to be created. Options are: very_low, low, medium, high ,ultra, all')

   # create arguments for --mix it can have multiple arguments (40, 50, 60, all)
    parser.add_argument('--mix', nargs='+', default='all', 
                        help='Specify the mix of the heatmap to be created. Options are: 40, 50, 60, all')

   # create arguments for --uncertainty it can have multiple arguments (wind, rogue, all, none)
    parser.add_argument('--uncertainty', nargs='+', default='all', 
                        help='Specify the uncertainty of the heatmap to be created. Options are: rogue, wind, all, none')

    # create arguments for --create it can have multiple arguments (maps, files, all)
    parser.add_argument('--create', nargs='+', default='all', 
                        help='Specify if code should create gpkg files or just output heatmaps. Options are: gpkgs, maps, all')

    # parse arguments
    cmdargs, _ = parser.parse_known_args()

    # return the arguments
    args = vars(cmdargs)

    # now check if the user has specified all the arguments
    if args['create'] == 'all':
        args['create'] = ['gpkgs', 'maps']

    if args['concept'] == 'all':
        args['concept'] = ['centralised', 'hybrid', 'decentral']
    
    if args['logtype'] == 'all':
        args['logtype'] = ['REGLOG', 'CONFLOG', 'LOSLOG', 'GEOLOG', 'FLSTLOG']

    if args['density'] == 'all':
        args['density'] = ['very_low', 'low', 'medium', 'high', 'ultra']

    if args['mix'] == 'all':
        args['mix'] = ['40', '50', '60']

    
    # Uncertainty is a special case, do some stuff before creating combinations

    if args['uncertainty'] == ['none']:
        # make combinations
        args['combinations'] = list(product(args['concept'], args['logtype'], args['density'], args['mix']))
    
    elif args['uncertainty'] == 'all' or args['uncertainty'] == ['all']:
        args['uncertainty'] = ['wind', 'rogue']

        # make the combinations of the outputs
        deterministic_comb = list(product(args['concept'], args['logtype'], args['density'], args['mix']))

        wind_comb = []
        rogue_comb = []

        if '40' in args['mix']:
            wind_comb =  list(product(args['concept'], args['logtype'], args['density'], ['40'], ['wind'], ['1', '3', '5']))
            rogue_comb =  list(product(args['concept'], args['logtype'], args['density'], ['40'], ['rogue'], ['1', '2', '3']))

        # join combinations
        args['combinations'] = deterministic_comb + wind_comb + rogue_comb

    else:
        wind_comb = []
        rogue_comb = []

        if 'wind' in args['uncertainty'] and '40' in args['mix']:
            wind_comb =  list(product(args['concept'], args['logtype'], args['density'], ['40'], ['wind'], ['1', '3', '5']))

        if 'rogue' in args['uncertainty'] and '40' in args['mix']:
            rogue_comb =  list(product(args['concept'], args['logtype'], args['density'], ['40'], ['rogue'], ['1', '2', '3']))


        # make the combinations of the outputs
        args['combinations'] =  wind_comb + rogue_comb

    return args

