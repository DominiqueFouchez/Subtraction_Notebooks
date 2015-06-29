#!/bin/bash

source /sps/lsst/data/jreyes/stacks/stack_v10_0/loadLSST.bash
export PYTHONPATH=$PYTHONPATH:/afs/in2p3.fr/home/j/jreyes/my_modules/
export PATH=$PATH:/sps/lsst/Library/ds9.new/

setup obs_cfht
setup pipe_tasks
setup astrometry_net_data CFHT_Deep
