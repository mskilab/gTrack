% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gTrack.R
\docType{methods}
\name{edgs<-}
\alias{edgs<-}
\alias{edgs<-,gTrack-method}
\title{edgs<-}
\usage{
edgs(.Object) <- value

\S4method{edgs}{gTrack}(.Object) <- value
}
\arguments{
\item{.Object}{\code{gTrack} object on which to set new edges}

\item{value}{New value of the edges}
}
\description{
Set edges data.frame associated with associated with gTrack object, the data.frame
that is being used to replace must have fields $from, $to, and can have optional fields $lwd
$lty, $col specifyign color and line type.

usage:
edgs(gt)[[1]] <- new.edges.
}
\author{
Marcin Imielinski
}
