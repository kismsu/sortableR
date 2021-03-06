% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/sortableR.R
\name{sortableR}
\alias{sortableR}
\title{Sortable.js for R}
\usage{
sortableR(selector, options = NULL, width = 0, height = 0)
}
\arguments{
\item{selector}{\code{String} selector id on which to apply Sortable.  Note, Sortable
works with any html element, not just \code{ul/li}.}

\item{options}{\code{list} configuration options for Sortable.  For a throrough
discussion, see \href{https://github.com/RubaXa/Sortable#options}{Sortable Options}.
Below is the list of supported options.
\itemize{
   \item group
   \item sort
   \item disabled
   \item store
   \item animation
   \item handle
   \item filter
   \item draggable
   \item ghostClass
   \item scroll
   \item scrollSensitivity
   \item scrollSpeed
   \item setData
   \item onStart
   \item onEnd
   \item onAdd
   \item onUpdate
   \item onSort
   \item onRemove
   \item onFilter
}}

\item{width}{\code{integer} width in pixels.  Since the container is expected
to not be displayed, \code{0} is the default.}

\item{height}{\code{integer} height in pixels.  Since the container is expected
  to not be displayed, \code{0} is the default.}
}
\description{
htmlwidget that provides \href{http://rubaxa.github.io/Sortable/}{Sortable.js}
to use for additional interactivity in the Viewer, Browser, or Shiny.
}

