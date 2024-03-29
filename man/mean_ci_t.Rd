% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/confint.R
\name{mean_ci_t}
\alias{mean_ci_t}
\title{Get mean and ci for data}
\usage{
mean_ci_t(data, alpha = 0.05, na.rm = TRUE)
}
\arguments{
\item{data}{A \code{data.frame}}

\item{alpha}{Alpha, default is \code{0.05}}

\item{na.rm}{If \code{TRUE} (default), missing values are dropped.}
}
\value{
A \code{data.frame} with y (mean), ymin and ymax values.
}
\description{
Suitable for use within ggplot's \link[ggplot2]{stat_summary}.
}
\examples{
df <- data.frame(x = runif(100), y = sample(c("A", "B"), 100, TRUE))
mean_ci_t(df$x)
}

