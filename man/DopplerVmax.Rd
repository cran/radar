\name{DopplerVmax}
\alias{DopplerVmax}
\title{Nyquist velocity, or maximum unambiguous Doppler velocity (+ or -)}
\usage{DopplerVmax(PRF, lam)}
\description{\code{DopplerVmax} returns the Nyquist velocity, or maximum 
unambiguous Doppler velocity (+ or -). From Rinehart (1997), Eqn 6.8
}
\arguments{
  \item{PRF}{Pulse repetition frequency [Hz]}
  \item{lam}{Radar wavelength [m]}
}
\value{
  \item{Vmax}{ Nyquist velocity [m/s], +/-}
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
