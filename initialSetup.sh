#!/bin/bash

source ../v9_2_copy/loadLSST.sh
setup obs_cfht
setup pipe_tasks

cd data/CFHTLS
mkdir input
echo 'lsst.obs.cfht.MegacamMapper' > input/_mapper

cd ../..

eups declare -force -m none -r data/astrometry_net_data/CFHT-Deep astrometry_net_data CFHT-Deep
setup astrometry_net_data CFHT-Deep
