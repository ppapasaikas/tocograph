% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Helper_Functions.R
\name{clusteringScore}
\alias{clusteringScore}
\title{Structuredness of a classification.}
\usage{
clusteringScore(DM, classification, score.type = c("sdLogFC"), R = 20)
}
\arguments{
\item{DM}{Gene-by-cell expression matrix (raw counts).}

\item{classification}{Factor, numerical or character vector with class labels.}

\item{score.type}{Statistical measure used to calculate the score. One of sdLogFC".}

\item{R}{Integer scalar defining the number of permutations on the classification
to perform for normalization of the statistical measure.}
}
\value{
A list with components "score.type" (the selected measurement statistic),
    "score.obs" (value of the measurment statistic), "score.rand" (values for
    randomized classifications) and "score.norm" (the
    normalized value of the measurment statistic).
}
\description{
Calculate a score that measures the structuredness of a classification.
}
\details{
The score is the value of a statistic (e.g. the standard deviation of log2
    fold-change of average gene expression levels within a class over the mean
    of all classes) using the raw data and a given classification, relative to
    the same statistic obtained from the raw data and permuted classifications.
}
