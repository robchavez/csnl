% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qcor.R
\name{qcor}
\alias{qcor}
\title{Quick correlation with plot}
\usage{
qcor(x, y)
}
\arguments{
\item{x}{First numeric vector.}

\item{y}{Second numeric vector.}
}
\description{
Calculates standard error of the mean for numeric vector.
}
\examples{
a <- rnorm(100,100,15)
b <- rnorm(100,90,15)
qcor(a,b)
}
\author{
Robert S. Chavez
}
