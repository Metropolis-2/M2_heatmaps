''' BlueSky command-line argument parsing. '''
import argparse
from cmath import log


def parse():
    parser = argparse.ArgumentParser(prog="heatmaps", description="Create heatmaps from BlueSky flight data.")


    # create arguments for --concept it can have multiple arguments (centralised, hybrid, decentral) 
    # if none are specified then the default value is used [all]
    parser.add_argument('--concept', nargs='+', default='all', 
                        help='Specify the concept of the heatmap to be created. Options are: centralised, hybrid, decentral, all')

    # create arguments for --logtype it can have multiple arguments (REGLOG, CONFLOG, LOSLOG, GEOLOG, FLSTLOG, all)
    parser.add_argument('--logtype', nargs='+', default='all', 
                        help='Specify the logtype of the heatmap to be created. Options are: REGLOG, CONFLOG, LOSLOG, GEOLOG ,FLSTLOG, all')

    # create arguments for --density it can have multiple arguments (bottom, low, medium, high, ultra, all)
    # note that very_low is the same as bottom. Changed the filename for filtering purposes.
    parser.add_argument('--density', nargs='+', default='all', 
                        help='Specify the density of the heatmap to be created. Options are: bottom, low, medium, high ,ultra, all')

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
    concept_set = {'centralised', 'hybrid', 'decentral'}
    logtype_set = {'REGLOG', 'CONFLOG', 'LOSLOG', 'GEOLOG', 'FLSTLOG'}
    density_set = {'bottom', 'low', 'medium', 'high', 'ultra'}
    mix_set = {'40', '50', '60'}
    uncertainty_set = {'wind', 'rogue'}

    # All of these arguments don't have to be mutually exclusive

    if args['concept'] == 'all':
        args['concept'] = list(concept_set)
        concept_filter = []
    else:
        concept_filter = list(concept_set - set(args['concept']))
    
    if args['logtype'] == 'all':
        args['logtype'] = list(logtype_set)
        logtype_filter = []
    else:
        logtype_filter = list(logtype_set - set(args['logtype']))

    if args['density'] == 'all':
        args['density'] =list(density_set)
        density_filter = []
    else:
        density_filter = list(density_set - set(args['density']))

    if args['mix'] == 'all':
        args['mix'] = list(mix_set)
        mix_filter = []
    else:
        mix_filter = list(mix_set - set(args['mix']))
    
    # Uncertainty is a special case so create a deterministc filter
    if args['uncertainty'] == ['none']:
        args['deterministic'] = True
        uncertainty_filter = list(uncertainty_set)
    
    elif args['uncertainty'] == 'all' or args['uncertainty'] == ['all']:
        args['uncertainty'] = ['wind', 'rogue']
        args['deterministic'] = True
        uncertainty_filter = []
    else:
        
        args['deterministic'] = False
        uncertainty_filter = list(uncertainty_set - set(args['uncertainty']))

    # join filters
    args['filters'] = concept_filter + logtype_filter + density_filter + mix_filter + uncertainty_filter

    return args

