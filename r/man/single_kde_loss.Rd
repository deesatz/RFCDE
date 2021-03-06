% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loss.R
\name{single_kde_loss}
\alias{single_kde_loss}
\title{Calculate loss for a single kernel density estimate}
\usage{
single_kde_loss(weights, z_train, z_test, h)
}
\arguments{
\item{weights}{A vector of weights for the training points.}

\item{z_train}{A matrix of training responses}

\item{z_test}{A test response}

\item{h}{A bandwidth}
}
\value{
The CDE loss for the kernel density estimate
}
\description{
Calculate loss for a single kernel density estimate
}
