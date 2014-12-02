\name{SystemThermalNoise}
\alias{SystemThermalNoise}
\title{Thermal noise power}
\usage{SystemThermalNoise(Bn, Units, Ts=290, k=kConstantBoltz)}
\description{\code{SystemThermalNoise} returns the thermal noise power
From CSU Radar Meteorology notes, AT741
}
\arguments{
  \item{Bn}{Receiver bandwidth [Hz]}
  \item{Units}{String of nits desired, can be 'W' or 'dBm'}
  \item{Ts}{Reciever noise temperature [K]}
  \item{k}{Boltzmann's constant}
}
\value{
  \item{nt}{ Thermal noise power [W or 'dBm']}
}
\source{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

CSU Radar Meteorology notes, AT741
}
\references{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

CSU Radar Meteorology notes, AT741
}
\author{Jose Gama}
\keyword{programming}
