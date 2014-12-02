\name{GeometryReffective}
\alias{GeometryReffective}
\title{Effective radius calculation}
\usage{GeometryReffective(dNdH=-39e-6, earthRadius)}
\description{\code{GeometryReffective} returns the effective radius
From Rinehart (1997), Eqn 3.9, solved for R'
}
\arguments{
  \item{dNdH}{Refraction [N x10^-6/km]}
  \item{earthRadius}{earth radius [m]}
}
\value{
  \item{R}{ Effective radius [m]}
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
