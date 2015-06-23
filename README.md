# Subtraction Notebooks

This repository contains the developped notebooks for the PhD project: "Astronomical image processing from large all-sky photometric surveys for the detection and the measurement of transients". These IPython Notebook are being developped for the LSST using Stack as base. Most of them contain tests of pipeline assembly for Image Coaddition, Image Subtraction and Astronomical Source Detection.


##Notebooks on Version 9.2

* BeckerSourceDetection
* Coaddition
* Coaddition_old
* Plot&Data
* Sources Detection
* Subtract Exposure (Image Difference Task)
* Subtraction Pipeline Mai13-2015
* Subtraction Pipeline Statistics June.ipynb
* Subtraction_Pipeline_JP4may15.ipynb
* Test.ipynb
* diff_04D2cf

##Notebooks on Version 10.0

* Coaddition (being updated to 10.0)

##How-to-use

**Coaddition** Notebooks depends on the reportPatches task that can be found as a bin file on pipe tasks. For some reason, it is necessary to link towards such file. Make the PYTHONPATH add a local my_package directory with the .py file, so the task can work. This should be corrected.

Also, it is necessary to use the Astrometry_net_data/CHFT-Deep Catalog. Be sure to use "eups declare" to use the CFHT-Deep insteand of the catalog by default.
