% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/example.R
\name{readr_example}
\alias{readr_example}
\title{Get path to readr example}
\usage{
readr_example(path = NULL)
}
\arguments{
\item{path}{Name of file. If \code{NULL}, the example files will be listed.}
}
\description{
readr comes bundled with a number of sample files in its \code{inst/extdata}
directory. This function make them easy to access
}
\examples{
readr_example()
readr_example("challenge.csv")
}
