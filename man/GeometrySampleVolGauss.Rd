\name{GeometrySampleVolGauss}
\alias{GeometrySampleVolGauss}
\title{Sample volume assuming transmitted energy in Gaussian beam shape}
\usage{GeometrySampleVolGauss(r, bwH, bwV, pLength)}
\description{\code{GeometrySampleVolGauss} returns the sample volume assuming
transmitted energy in Gaussian beam shape. 
From Rinehart (1997), Eqn 5.4
}
\arguments{
  \item{r}{Range from radar to point of interest [m]}
  \item{bwH}{Horizontal beamwidth [deg]}
  \item{bwV}{Vertical beamwidth deg]}
  \item{pLength}{Pulse length [m]}
}
\value{
  \item{sVol}{ Sample Volume [m^3]}
}
\source{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

R. E. Rinehart, 1997
Radar for Meteorologists
Rinehart Publishing
}
\references{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

R. E. Rinehart, 1997
Radar for Meteorologists
Rinehart Publishing
}
\author{Jose Gama}
\keyword{programming}
