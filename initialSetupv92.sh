#!/bin/bash

source ../v9_2_copy/loadLSST.sh
export XPA_PORT="DS9:ds9 22222 22223"
#source /renoir_data_00/fouchez/lsst/DM/stacks/v10.1/loadLSST.bash
#eups declare -force -m none -r ../my_packages/obs_cfht obs_cfht jp_obs_cfht
#setup obs_cfht jp_obs_cfht
setup obs_cfht DM-1593
setup pipe_tasks

cd data/CFHTLS
mkdir input
echo 'lsst.obs.cfht.MegacamMapper' > input/_mapper

cd ../..

#eups declare -force -m none -r data/astrometry_net_data/CFHT-Deep astrometry_net_data CFHT-Deep
setup astrometry_net_data CFHT-Deep
