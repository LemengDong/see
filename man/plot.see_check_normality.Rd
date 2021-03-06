% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.check_normality.R
\name{plot.see_check_normality}
\alias{plot.see_check_normality}
\title{Plot method for check model for (non-)normality of residuals}
\usage{
\method{plot}{see_check_normality}(
  x,
  type = c("density", "qq", "pp"),
  data = NULL,
  size_line = 0.8,
  size_point = 2,
  alpha = 0.2,
  ...
)
}
\arguments{
\item{x}{An object.}

\item{type}{Character vector, indicating the type of plot.}

\item{data}{The original data used to create this object. Can be a
statistical model or such.}

\item{size_line}{Size of line geoms.}

\item{size_point}{Size of point-geoms.}

\item{alpha}{ALpha level of the confidence bands.}

\item{...}{Arguments passed to or from other methods.}
}
\value{
A ggplot2-object.
}
\description{
The \code{plot()} method for the \code{performance::check_normality()} function.
}
\examples{
library(performance)
m <<- lm(mpg ~ wt + cyl + gear + disp, data = mtcars)
result <- check_normality(m)
plot(result)
}
