\name{AttenuationAbsCoeff}
\alias{AttenuationAbsCoeff}
\title{Absorption coefficient of a spherical particle}
\usage{AttenuationAbsCoeff(D, lam, m)}
\description{\code{AttenuationAbsCoeff} Absorption coefficient of a spherical
 particle. From Doviak and Zrnic (1993), Eqn 3.14a or Battan (1973), Eqn 6.6
}
\arguments{
  \item{D}{ Particle diameter (m)}
  \item{lam}{ Radar wavelength  (m)}
  \item{m}{ Complex refractive index (unitless)}
}
\value{
  \item{Qa}{Absorption coefficient [unitless]}
}
\source{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

Doviak, R.J. and Zrnic, D.S., 1993
Doppler radar and weather observations, Academic Press

Louis J. Battan, 1973
Radar Observation of the Atmosphere
University of Chicago Press
}
\references{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

Doviak, R.J. and Zrnić, D.S., 1993
Doppler radar and weather observations, Academic Press

Louis J. Battan, 1973
Radar Observation of the Atmosphere
University of Chicago Press
}
\author{Jose Gama}
\keyword{programming}
