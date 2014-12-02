\name{SystemGainPratio}
\alias{SystemGainPratio}
\title{Antenna gain via power ratio}
\usage{SystemGainPratio(P1, P2)}
\description{\code{SystemGainPratio} returns the antenna gain via power ratio
From Rinehart (1997), Eqn 2.1
}
\arguments{
  \item{P1}{Power on the beam axis [W]}
  \item{P2}{Power from an isotropic antenna [W]}
}
\value{
  \item{G}{ Gain [dB]}
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
