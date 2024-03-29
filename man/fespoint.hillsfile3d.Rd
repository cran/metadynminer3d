% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/minimaandpaths.R
\name{fespoint.hillsfile3d}
\alias{fespoint.hillsfile3d}
\title{Calculate free energy at given point in the CV space}
\usage{
\method{fespoint}{hillsfile3d}(hills, coord = NULL, imin = 1,
  imax = NULL, verb = T)
}
\arguments{
\item{hills}{hillsfile3d object.}

\item{coord}{coordinates of the point in the CV space.}

\item{imin}{index of a hill from which calculation of difference
starts (default 1).}

\item{imax}{index of a hill from which summation stops (default the rest of hills).}

\item{verb}{if TRUE, the output is verbose (default TRUE).}
}
\description{
`fespoint` calculates free energy at given point in the CV space 'coord'.
Hills are summed from 'imin' to `imax`. Printed output can be suppressed by setting
'verb' to TRUE.
}
\examples{
fespoint(acealanme3d, c(0,0,0), imax=5000)
}

