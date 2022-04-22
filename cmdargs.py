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
    # note that very_low is the same as bottom. Changed the filename for filtering purposes.
    parser.add_argument('--density', nargs='+', default='all', 
                        help='Specify the density of the heatmap to be created. Options are: very_low, low, medium, high ,ultra, all')

   # create arguments for --mix it can have multiple arguments (40, 50, 60, all)
    parser.add_argument('--mix', nargs='+', default='all', 
                        help='Specify the mix of the heatmap to be created. Options are: 40, 50, 60, all')

   # create arguments for --uncertainty it can have multiple arguments (wind, rogue, all, none)
    parser.add_argument('--uncertainty', nargs='+', default='all', 
                        help='Specify the uncertainty of the heatmap to be created. Options are: rogue, wind, all, none')

    # parse arguments
    cmdargs, _ = parser.parse_known_args()

    # return the arguments
    args = vars(cmdargs)

    # now check if the user has specified all the arguments
    if args['concept'] == 'all':
        args['concept'] = ['centralised', 'hybrid', 'decentral']
    
    if args['logtype'] == 'all':
        args['logtype'] = ['REGLOG', 'CONFLOG', 'LOSLOG', 'GEOLOG', 'FLSTLOG']

    if args['density'] == 'all':
        args['density'] = ['bottom', 'low', 'medium', 'high', 'ultra']

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
        uncertain_comb =  list(product(args['concept'], args['logtype'], args['density'], args['mix'], args['uncertainty']))

        # join combinations
        args['combinations'] = deterministic_comb + uncertain_comb

    else:

        # make the combinations of the outputs
        args['combinations'] =  list(product(args['concept'], args['logtype'], args['density'], args['mix'], args['uncertainty']))
        


    return args

