\name{DopplerVmaxDual}
\alias{DopplerVmaxDual}
\title{Doppler velocity from dual PRF scheme radar (+ or -)}
\usage{DopplerVmaxDual(lam, PRF1, PRF2)}
\description{\code{DopplerVmaxDual} returns Doppler velocity [m/s]
from a mobile platform. From Jorgensen (1983), Eqn 2
}
\arguments{
  \item{lam}{Radar wavelength [m]}
  \item{PRF1}{First Pulse repetition frequency [Hz]}
  \item{PRF2}{Second Pulse repetition frequency [Hz]}
}
\value{
  \item{Vmax}{ Doppler velocity [m/s]}
}
\source{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

Jorgensen, D., Hildebrand, P.H., and Frush, C., 1983
Feasibility test of an airborne pulse-Doppler meteorological Radar
J. Clim. Appl. Meteorol
}
\references{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

Jorgensen, D., Hildebrand, P.H., and Frush, C., 1983
Feasibility test of an airborne pulse-Doppler meteorological Radar
J. Clim. Appl. Meteorol
}
\author{Jose Gama}
\keyword{programming}
