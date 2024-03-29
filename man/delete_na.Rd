% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cleanup_helpers.R
\name{delete_na}
\alias{delete_na}
\title{Delete cases with set amount of missing values}
\usage{
delete_na(df, n = ncol(df) - 1)
}
\arguments{
\item{df}{A \code{data.frame},}

\item{n}{Number of \code{NAs} allowed, defaults to \code{ncol(df) - 1}.}
}
\value{
A filtered version of the input \code{data.frame}.
}
\description{
Delete cases with set amount of missing values
}
\note{
Adapted from \url{http://stackoverflow.com/a/30461945/409362}.
}
\examples{
\dontrun{
df <- delete_na(df)
}
}

