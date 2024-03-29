% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stratEst_check.R
\name{stratEst.check}
\alias{stratEst.check}
\title{Check model assumptions}
\usage{
stratEst.check(model, chi.tests = FALSE, bs.samples = 100, verbose = FALSE)
}
\arguments{
\item{model}{a fitted model of class \code{stratEst.model}.}

\item{chi.tests}{a logical. If \code{TRUE} chi square tests of global and local model fit are performed. Default is \code{FALSE}.}

\item{bs.samples}{an integer. The number of parametric bootstrap samples for the chi square tests. Default is 100.}

\item{verbose}{a logical, if \code{TRUE} messages of the checking process are printed to the console. Default is \code{FALSE}.}
}
\value{
A list of check results with the following elements:
\item{fit}{ a matrix. Contains the log likelihood, the number of free model parameters, and the value of the three information criteria.}
\item{chi.global}{a matrix. The results of the chi square test for global model fit.}
\item{chi.local}{ a matrix. The results of the chi square test for local model fit.}
}
\description{
Check model assumptions
}
\details{
The function for model checking of the package.
}
\examples{
## Fit and check a mixture model for the rock-paper-scissors data of Wang, Xu, and Zhou (2014).
strategies.mixture = strategies.RPS[c("nash","imitate")]
model.mixture <- stratEst.model(data.WXZ2014,strategies.mixture)
model.mixture.check <- stratEst.check( model.mixture )
print(model.mixture.check$fit)
}
\references{
Wang Z, Xu B, Zhou HJ (2014). "Social Cycling and Conditional Responses in the Rock-Paper-Scissors Game." \emph{Scientific Reports}, 4(1), 2045-2322.
}
