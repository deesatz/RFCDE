% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RFCDE.R
\name{predict.RFCDE}
\alias{predict.RFCDE}
\title{Predict conditional density estimates for RFCDE objects.}
\usage{
\method{predict}{RFCDE}(object, newdata, z_grid, bandwidth, ...)
}
\arguments{
\item{object}{a RFCDE object.}

\item{newdata}{matrix of test covariates.}

\item{z_grid}{grid points at which to evaluate the kernel density.}

\item{bandwidth}{(optional) bandwidth for kernel density estimates.
Defaults to "auto" for automatic bandwidth selection.}

\item{\dots}{additional arguments}
}
\description{
Predict conditional density estimates for RFCDE objects.
}
