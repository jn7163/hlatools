% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iterator.r
\name{iter.IRanges}
\alias{iter.IRanges}
\title{An IRanges iterator}
\usage{
\method{iter}{IRanges}(obj, ...)
}
\arguments{
\item{obj}{A \code{\linkS4class{IRanges}} object.}

\item{...}{Additional arguments affecting the iterator.}
}
\value{
The iterator
}
\description{
An IRanges iterator
}
\examples{
iR <- iter(IRanges(1:3, 10:13))
nextElem(iR)
nextElem(iR)
nextElem(iR)
}

