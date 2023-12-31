% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/discursive_range.R
\name{oe_shannon}
\alias{oe_shannon}
\title{Compute Shannon entropy}
\usage{
oe_shannon(x)
}
\arguments{
\item{x}{Character vector containing open-ended responses.}
}
\value{
Numeric vector with the same length as x.
}
\description{
Internal function to compute Shannon entropy in relative word counts across a set of elements in a character vecotr. Entropy is re-scaled to range from 0 to 1. Function used in \code{\link[=discursive_range]{discursive_range()}}.
}
