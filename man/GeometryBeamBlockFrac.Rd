\name{GeometryBeamBlockFrac}
\alias{GeometryBeamBlockFrac}
\title{Partial beam blockage fraction}
\usage{GeometryBeamBlockFrac(Th, Bh, a)}
\description{\code{GeometryBeamBlockFrac} returns the partial beam blockage fraction
From Bech et al. (2003), Eqn 2 and Appendix
}
\arguments{
  \item{Th}{Terrain height [m]}
  \item{Bh}{Beam height [m]}
  \item{a}{Half power beam radius [m]}
}
\value{
  \item{PBB}{ Partial beam blockage fraction [unitless]}
}
\source{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

Bech et al, 2003
The Sensitivity of Single Polarization Weather Radar Beam Blockage Correction
to Variability in the Vertical Refractivity Gradient
American Meteorological Society, AMS journals Volume 20 Issue 6

}
\references{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

Bech et al, 2003
The Sensitivity of Single Polarization Weather Radar Beam Blockage Correction
to Variability in the Vertical Refractivity Gradient
American Meteorological Society, AMS journals Volume 20 Issue 6
}
\author{Jose Gama}
\keyword{programming}
