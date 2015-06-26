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

##Notebooks on Version 10.1 

* Coaddition (being updated to 10.1)

##How-to-use

**Coaddition** Notebooks depends on the reportPatches task that can be found as a bin file on pipe tasks. For some reason, it is necessary to link towards such file. Make the PYTHONPATH add a local my_package directory with the .py file, so the task can work. This should be corrected.

Also, it is necessary to use the Astrometry_net_data/CHFT-Deep Catalog. Be sure to use "eups declare" to use the CFHT-Deep insteand of the catalog by default.

##Input Supernovae 

Current tests for subtraction are being performed using **rawElixir** as the set of input images. When performing initial ingests, it is necessary to work over ccd 14. The choosen dimensions for the patch (in RaDec) are: (214,52.5) and (215,53.5) for tract 0 and filter r.

The Supernova that is being used as input (for coaddition) was acquired the **02/06/2006, visit 850586**. Acquisitions from previous and following days are being used for the respective Science Images. In order to produce the TemplateIMage, we're using a set of images from almost one year after the appearance of the supernova.


