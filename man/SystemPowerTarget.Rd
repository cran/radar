\name{SystemPowerTarget}
\alias{SystemPowerTarget}
\title{Power intercepted by target}
\usage{SystemPowerTarget(Pt, G, Asig, r)}
\description{\code{SystemPowerTarget} returns the power intercepted by target
From Rinehart (1997), Eqn 4.3
}
\arguments{
  \item{Pt}{Transmitted power [W]}
  \item{G}{Antenna gain [dB]}
  \item{Asig}{Area of target [m^2]}
  \item{r}{Distance to sample volume from radar [m]}
}
\value{
  \item{Psig}{ Power intecepted by target [m]}
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
