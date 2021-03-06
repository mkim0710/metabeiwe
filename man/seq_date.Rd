% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seq_date.R
\name{seq_date}
\alias{seq_date}
\title{Given a vector of Date objects, return a sequence from min to max}
\usage{
seq_date(x, t_unit = "day")
}
\arguments{
\item{x}{vector of Date objects}

\item{t_unit}{time steps to use (default: "days")}
}
\value{
a new vector with sequence of time steps from min(x) to max(x)
}
\description{
Given a vector of Date objects, return a sequence from min to max
}
\examples{
seq_date(c("2017-01-01", "2017-01-02", "2017-01-15"))
}
