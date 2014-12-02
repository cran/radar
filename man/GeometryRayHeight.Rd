\name{GeometryRayHeight}
\alias{GeometryRayHeight}
\title{Center of radar beam height calculation}
\usage{GeometryRayHeight(r, elev, H0, R1=kConstantR43)}
\description{\code{GeometryRayHeight} returns the center of radar beam height
From Rinehart (1997), Eqn 3.12, Bech et al. (2003) Eqn 3
}
\arguments{
  \item{r}{Range from radar to point of interest [m]}
  \item{elev}{Elevation angle of radar beam [deg]}
  \item{H0}{Height of radar antenna [m]}
  \item{R1}{Effective radius [m]}
}
\value{
  \item{h}{ Radar beam height [m]}
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
