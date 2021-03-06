% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TreeClass.R
\docType{class}
\name{Tree}
\alias{Tree}
\alias{Node}
\title{Tree Class}
\format{An object of class \code{R6ClassGenerator} of length 24.}
\usage{
Tree

Node
}
\description{
Tree class

Node class; inherits from the class \code{\link[oak]{Nodes}}.
}
\section{Fields}{

\describe{
\item{\code{data}}{object to be converted to an \code{\link[oak]{rtree}}.}

\item{\code{label}}{character. The label of the node; must be part of 
the \code{tree}'s labels.}

\item{\code{tree}}{rtree. The tree where the node belongs to.}

\item{\code{...}}{Additional parameters (currently not used).}
}}

\section{Methods}{

\describe{
  \item{get_tree()}{Get the tree (as an \code{\link[oak]{rtree}} object)}
  \item{ancestors_of(.node, include_node = FALSE)}{Get the \code{\link[oak]{ancestors}} of the node}
  \item{children_of(.node, degree = 1L)}{Get the \code{\link[oak]{children}} of the node}
  \item{descendants_of(.node, include_node = FALSE)}{Get the \code{\link[oak]{descendants}} of the node}
  \item{parent_of(.node, degree = 1L)}{Get the \code{\link[oak]{parent}} of the node}
  \item{siblings_of(.node, include_node = FALSE)}{Get the \code{\link[oak]{siblings}} of the node}
}


\describe{
  \item{get_label()}{Get the label of the node}
  \item{ancestors(include_node = FALSE)}{Get the \code{\link[oak]{ancestors}} of the node}
  \item{children(degree = 1L)}{Get the \code{\link[oak]{children}} of the node}
  \item{descendants(include_node = FALSE)}{Get the \code{\link[oak]{descendants}} of the node}
  \item{parent(degree = 1L)}{Get the \code{\link[oak]{parent}} of the node}
  \item{siblings(include_node = FALSE)}{Get the \code{\link[oak]{siblings}} of the node}
}
}

\seealso{
\code{\link[oak]{Nodes}} and \code{\link[oak]{Node}} 
in this package.

\code{\link[oak]{Tree}} and \code{\link[oak]{Nodes}} 
in this package.
}
\keyword{datasets}
