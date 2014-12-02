\name{GeometryRangeCorrect}
\alias{GeometryRangeCorrect}
\title{Half-power radius}
\usage{GeometryRangeCorrect(r, h, E)}
\description{\code{GeometryRangeCorrect} returns the half-power radius
From CSU Radar Meteorology AT 741 Notes
}
\arguments{
  \item{r}{Distance to sample volume from radar [m]}
  \item{h}{Height of the center of radar volume [m]}
  \item{E}{Elevation angle [deg]}
}
\value{
  \item{rnew}{ Adjusted range to sample volume [m]}
}
\source{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

CSU Radar Meteorology AT 741 Notes
}
\references{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

CSU Radar Meteorology AT 741 Notes
}
\author{Jose Gama}
\keyword{programming}
