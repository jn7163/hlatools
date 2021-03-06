% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{hla_sort}
\alias{hla_sort}
\title{Sort HLA alleles by field}
\usage{
hla_sort(alleles)
}
\arguments{
\item{alleles}{A vector of HLA alleles either prefixed (e.g., \emph{"HLA-A*01:01:01:02"})
or without prefix (e.g.: \emph{"01:01:01:02"}).}
}
\value{
A sorted vector of HLA alleles.
}
\description{
Sort HLA alleles based on the numeric values of each successive field.
NMDP codes are sorted to the front, alphabetically based on their first letter.
}

