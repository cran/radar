\name{SystemPowerReturnTarget}
\alias{SystemPowerReturnTarget}
\title{Power returned by target located at the center of the antenna beam pattern}
\usage{SystemPowerReturnTarget(Pt, G, lam, sig, r)}
\description{\code{SystemPowerReturnTarget} returns Power returned by target located 
at the center of the antenna beam pattern
From Rinehart (1997), Eqn 4.7
}
\arguments{
  \item{Pt}{Transmitted power [W]}
  \item{G}{Antenna gain [dB]}
  \item{lam}{Radar wavelength [m]}
  \item{sig}{Backscattering cross-sectional area of target [m^2]}
  \item{r}{Distance to sample volume from radar [m]}
}
\value{
  \item{Pr}{ Power returned by target [m]}
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
