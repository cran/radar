\name{SystemXsecBscatterSphere}
\alias{SystemXsecBscatterSphere}
\title{Backscatter cross-sectional area of a sphere using the Rayleigh approximation}
\usage{SystemXsecBscatterSphere(D, lam, K=0.93)}
\description{\code{SystemXsecBscatterSphere} returns Backscatter cross-sectional 
area of a sphere using the Rayleigh approximation
From Rinehart (1997), Eqn 4.9 and 5.7
}
\arguments{
  \item{D}{Diameter of target [m]}
  \item{lam}{Radar wavelength [m]}
  \item{K}{Dielectric factor [unitless]}
}
\value{
  \item{sig}{ Backscattering cross-section [m*2]}
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
