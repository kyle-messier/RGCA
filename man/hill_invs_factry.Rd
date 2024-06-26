% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hill_calculators.R
\name{hill_invs_factry}
\alias{hill_invs_factry}
\title{Inverse Hill Function Factory}
\usage{
hill_invs_factry(a, b, c, max_R = 1, d = 0)
}
\arguments{
\item{a}{sill (max effect)}

\item{b}{EC50}

\item{c}{slope}

\item{max_R}{maximum effect across all chemicals}

\item{d}{minimum effect}
}
\value{
a function to compute the inverse given a mixture response R
}
\description{
The inverse function is used with a single dose response curve, which is
assumed to be a Hill function.  A factory method is used to avoid repeatedly
passing in the curve parameters; once generated, the inverse calculator only
needs a response point y to return an inverse (dose) required to get that
response.
}
\examples{
NA
}
