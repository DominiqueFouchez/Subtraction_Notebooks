#!/bin/bash

source ../v9_2_copy/loadLSST.sh
setup obs_cfht
setup pipe_tasks


eups declare -m none -r ../data astrometry_net_data CFHT-Deep
setup astrometry_net_data CFHT-Deep
