% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny_util.R
\name{run_as_gadget}
\alias{run_as_gadget}
\title{Run a composable shiny app as a gadget.}
\usage{
run_as_gadget(app, viewer = shiny::dialogViewer("Gadget"))
}
\arguments{
\item{app}{A composable shiny app.}

\item{viewer}{Passed to \code{shiny::runGadget}, controls presentation of the app.}
}
\description{
Run a composable shiny app as a gadget.
}
