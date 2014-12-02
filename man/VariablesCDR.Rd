\name{VariablesCDR}
\alias{VariablesCDR}
\title{Circular depolarization ratio}
\usage{VariablesCDR(Zpar, Zorth)}
\description{\code{VariablesCDR} returns the circular depolarization ratio
From Rinehart (1997), Eqn 10.2
}
\arguments{
  \item{Zpar}{Reflectivity in the parallel channel [mm^6/m^3]}
  \item{Zorth}{Reflectivity in the orthogonal channel [mm^6/m^3]}
}
\value{
  \item{CDR}{ Circular depolarization ratio [dB]}
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
