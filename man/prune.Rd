% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prune.R
\name{prune}
\alias{prune}
\alias{prune.rtree}
\title{Prune a tree}
\usage{
prune(.tree, max_height = 1L)

\method{prune}{rtree}(.tree, max_height = 1L)
}
\arguments{
\item{.tree}{A tree to be pruned.}

\item{max_height}{integer. The height imposed to the new tree.}
}
\value{
The pruned tree.
}
\description{
The function \code{prune} removes nodes in a tree 
whose height is greater than a given threshold.
}
