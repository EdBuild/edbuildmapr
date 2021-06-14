## Resubmission
This is a resubmission. In this version I have: 

* fixed bug in `<borders()>` causing the condition has length > 1 error
* added parameter to `<borders()>` to select a specific state for analysis

## Test environments
* local OS X install, R 3.6.2
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 0 notes

## Resubmission
This is a resubmission. In this version I have: 

* added parameter to `<sd_map()>` and `<sd_neighbor_map()>` to select the data year to map
* updated all functions with 2019 data

## Test environments
* local OS X install, R 3.6.2
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 0 notes

## Resubmission
This is a resubmission. In this version I have: 

* added new function `<state_shapepull()>` to import state shapefile that matches school district borders
* added parameter to `<sd_map()>` to map a county instead of a state
* corrected legend display size in `<sd_map()>` and `<sd_neighbor_map()>`
* updated all functions with 2018 data

## Test environments
* local OS X install, R 3.6.2
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 1 note

* New maintainer. 

## Resubmission
This is a resubmission. In this version I have: 

* Changed the import of `st_make_valid` from `lwgeom` to `sf` as object `st_make_valid` is exported by `sf` version 0.9.1.

## Test environments
* local OS X install, R 3.6.2
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 0 notes

* In the win-builder release check there was this error (Package required and available but unsuitable version: 'tmap'). This version of 'tmap' is required and available on CRAN but is not yet availble through win-builder. 

## Previous cran-comments

## Test environments
* local OS X install, R 3.6.2
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 1 note

* This is a new release.

* There was a message about possibly mis-spelled words in DESCRIPTION ("Geospatial" at 3:33). This word is spelled correctly.  

* In the win-builder devel check there was this warning (Warning: replacing previous import 'sf::st_make_valid' by 'lwgeom::st_make_valid' when loading 'edbuildmapr'). In 'sf' version 0.9-0, when GEOS >= 3.8.0, 'st_make_valid' is provided by 'sf' rather than by 'lwgeom'. Since 'sf' version 0.9-0 is not yet available on CRAN, 'edbuildmapr' continues to use 'lwgeom::st_make_valid'. 
