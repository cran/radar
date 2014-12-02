\name{SystemRadarConst}
\alias{SystemRadarConst}
\title{Radar constant}
\usage{SystemRadarConst(Pt, G, Tau, lam, bwH, bwV, Lm, Lr)}
\description{\code{SystemRadarConst} returns radar constant
From CSU Radar Meteorology notes, AT 741
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
}
\value{
  \item{C}{ Radar constant [unitless]}
}
\source{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

CSU Radar Meteorology notes, AT 741
}
\references{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

CSU Radar Meteorology notes, AT 741
}
\author{Jose Gama}
\keyword{programming}
