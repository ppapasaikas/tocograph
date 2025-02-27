% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Helper_Functions.R
\name{select_variable_genes}
\alias{select_variable_genes}
\title{This is the function for selection of overdispersed genes adapted from:
https://github.com/10XGenomics/single-cell-3prime-paper/}
\usage{
select_variable_genes(m)
}
\arguments{
\item{m}{a (protentially sparse) gene x cells count matrix}
}
\value{
a vector of normalized (robust Z-scores) dispersion values, one per gene.
}
\description{
This is the function for selection of overdispersed genes adapted from:
https://github.com/10XGenomics/single-cell-3prime-paper/
}
