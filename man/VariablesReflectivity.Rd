\name{VariablesReflectivity}
\alias{VariablesReflectivity}
\title{Radar reflectivity}
\usage{VariablesReflectivity(Pt, G, Tau, lam, bwH, bwV, Lm, Lr, Pr, r, K=0.93)}
\description{\code{VariablesReflectivity} returns the radar reflectivity
From Rinehart (1993), Eqn 5.17 (See Eqn 5.14-5.16 also)
}
\arguments{
  \item{Pt}{Transmitted power [W]}
  \item{G}{Antenna gain [dB]}
  \item{Tau}{Pulse Width [s]}
  \item{lam}{Radar wavelength [m]}
  \item{bwH}{Horizontalntenna beamwidth [degrees]}
  \item{bwV}{Vertical antenna beamwidth [degrees]}
  \item{Lm}{Antenna/waveguide/coupler loss [dB]}
  \item{Lr}{Receiver loss [dB]}
  \item{Pr}{Returned power [W]}
  \item{r}{Range to target [m]}
  \item{K}{Dielectric factor [unitless]}
}
\value{
  \item{Ze}{ Radar reflectivity [unitless]}
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
