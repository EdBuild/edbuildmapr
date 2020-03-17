## Test environments
* local OS X install, R 3.6.2
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 1 note

* This is a new release.

* There was a message about possibly mis-spelled words in DESCRIPTION ("Geospatial" at 3:33). This word is spelled correctly.  

* In the win-builder devel check there was this warning (Warning: replacing previous import 'sf::st_make_valid' by 'lwgeom::st_make_valid' when loading 'edbuildmapr'). In 'sf' version 0.9-0, when GEOS >= 3.8.0, 'st_make_valid' is provided by 'sf' rather than by 'lwgeom'. Since 'sf' version 0.9-0 is not yet available on CRAN, 'edbuildmapr' continues to use 'lwgeom::st_make_valid'. 
