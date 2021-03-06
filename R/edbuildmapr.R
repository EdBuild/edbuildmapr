#'edbuildmapr: A package to download school district geospatial data, perform spatial
#'analysis, and create formatted exportable maps.
#'
#'Import US Census Bureau, Education Demographic and Geographic Estimates
#'Program, Composite School District Boundaries Files for 2013-2018 with the
#'option to attach EdBuild's master dataset of school district finance, student
#'demographics, and community economic indicators for every school district in
#'the United States. The master dataset is built from the US Census, Annual
#'Survey of School System Finances (F33) and joins data from the National Center
#'for Education Statistics, Common Core of Data; the US Census, Small Area
#'Income and Poverty Estimates; and the US Census, Education Demographic and
#'Geographic Estimates. Additional functions in the package create a dataset of
#'all pairs of school district neighbors as either a dataframe or a shapefile
#'and create formatted maps of selected districts at the state or neighbor
#'level, symbolized by a selected variable in EdBuild's master dataset. For full
#'details about 'EdBuild' data processing please see: EdBuild (2020)
#'\href{https://data.edbuild.org/}{Methodology}.

#'
#'@section edbuildmapr functions: The edbuildmapr functions are: \describe{
#'  \item{\code{\link{borders}}}{Create a dataframe or linestring object of the
#'  borders between neighboring districts.} \item{\code{\link{sd_map}}}{Create a
#'  map of all school districts in any state symbolized by a selected variable from
#'  the EdBuild master dataset.} \item{\code{\link{sd_neighbor_map}}}{Create a
#'  map of any school district with its neighbors symbolized by a selected
#'  variable from the EdBuild master dataset.}
#'  \item{\code{\link{sd_shapepull}}}{Import a simplified version the US Census
#'  Bureau, Education Demographic and Geographic Estimates Program (EDGE),
#'  Composite School District Boundaries File for any school year from 2013 to
#'  2018 with the option to attach EdBuild's master dataset of school district
#'  finance, student demographics, and community economic indicators for every
#'  school district in the US.} \item{\code{\link{state_shapepull}}}{Import a
#'  simplified version of state shapefiles matching the US Census Bureau,
#'  Education Demographic and Geographic Estimates Program (EDGE), Composite
#'  School District Boundaries File for 2018.}}
#'@author \itemize{ \item {Megan Brodzik (megan@edbuild.org), maintainer} \item
#'  {Cecilia Depman (cecilia@edbuild.org), author} \item {Sara Hodges
#'  (sara@edbuild.org), author} }
#'@docType package
#'@name edbuildmapr
NULL
#> NULL
