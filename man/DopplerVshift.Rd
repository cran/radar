\name{DopplerVshift}
\alias{DopplerVshift}
\title{Adjusted Doppler velocity from a mobile platform}
\usage{DopplerVshift(GS, psi)}
\description{\code{DopplerVshift} returns Adjusted Doppler velocity
from a mobile platform. From Jorgensen (1983), Eqn 2
}
\arguments{
  \item{GS}{Gound speed [m/s]}
  \item{psi}{Angle between actual azimuth and fore/aft angle [deg]}
}
\value{
  \item{Vshift}{ Shift in Doppler velocity from mobile aspect [m/s]}
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
