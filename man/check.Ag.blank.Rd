% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check.Ag.blank.R
\name{check.Ag.blank}
\alias{check.Ag.blank}
\title{Plot a blank spectrum for diagnostic}
\usage{
check.Ag.blank(filen, PNG = TRUE)
}
\arguments{
\item{filen}{read.LAMBDA850}

\item{PNG}{is a logical parameter indicating whether or not
the plots are save in a PNG file. Default is TRUE.}
}
\value{
It returns a data frame with 2 columns for wavelength (wl)
and Optical Depth (OD). It creates a PNG file with two plots helping
to check the quality of the baseline.
}
\description{
Check a blank spectrum made during CDOM measurement with Lambda-850 spectrophotometer for diagnostic
}
\examples{
localpath = getwd()
setwd(path.package("RspectroAbs"))
nano = check.Ag.blank("data/nano_2.Sample.Raw.csv1", PNG=FALSE)
setwd(localpath)
}
\author{
Simon Belanger
}
