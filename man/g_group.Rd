% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all-generics.r
\name{g_group}
\alias{g_group}
\title{Access G group designations}
\usage{
g_group(x, ...)
}
\arguments{
\item{x}{A \code{\link{HLAGene}} or \code{\linkS4class{HLAAllele}} object.}

\item{...}{Further arguments passed to methods.}
}
\value{
A character vector of allele names.
}
\description{
Access G group designations
}
\examples{
\dontrun{
x <- HLAGene("DPB1")
g_group(x[is_complete(x)])
}
}

