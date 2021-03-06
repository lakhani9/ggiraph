% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggiraph.R
\name{renderggiraph}
\alias{renderggiraph}
\title{Reactive version of ggiraph object}
\usage{
renderggiraph(expr, env = parent.frame(), quoted = FALSE)
}
\arguments{
\item{expr}{An expression that returns a \code{\link{ggiraph}} object.}

\item{env}{The environment in which to evaluate expr.}

\item{quoted}{Is \code{expr} a quoted expression}
}
\description{
Makes a reactive version of a ggiraph object for use in Shiny.
}
\examples{
if( require(shiny) && interactive() ){
  app_dir <- file.path( system.file(package = "ggiraph"), "shiny" )
  shinyAppDir(appDir = app_dir )
}
}

