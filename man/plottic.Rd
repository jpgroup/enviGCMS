% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/general.R
\name{plottic}
\alias{plottic}
\title{Plot Total Ion Chromatogram (TIC)}
\usage{
plottic(data, rt = c(3.1, 25), ms = c(100, 1000), n = F)
}
\arguments{
\item{data}{imported data matrix of GC-MS}

\item{rt}{vector range of the retention time}

\item{ms}{vector range of the m/z}

\item{n}{logical smooth or not}
}
\value{
plot
}
\description{
Plot Total Ion Chromatogram (TIC)
}
