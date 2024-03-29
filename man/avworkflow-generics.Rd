% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/avworkflow-generics.R
\name{avworkflow-generics}
\alias{avworkflow-generics}
\alias{avworkflow_jobs}
\title{All the workflow type generics for AnVIL}
\usage{
avworkflow_jobs(..., platform)
}
\arguments{
\item{...}{Arguments passed to the methods.}

\item{platform}{A Platform derived class indicating the AnVIL environment,
currently, \code{azure} and \code{gcp} classes are compatible.}
}
\value{
called for the side effect of registering generic functions
}
\description{
These are the generics to be used by the AnVIL package.
}
\examples{
getGeneric("avworkflow_jobs")

}
\seealso{
\link{AnVILBase-generics}, \link{avworkspace-generics}, \link{avtable-generics},
\link{avdata-generics}
}
