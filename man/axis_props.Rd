% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/guide_props.R
\name{axis_props}
\alias{axis_props}
\title{Create an axis_props object for controlling axis properties.}
\usage{
axis_props(ticks = NULL, majorTicks = NULL, minorTicks = NULL,
  grid = NULL, labels = NULL, title = NULL, axis = NULL)
}
\arguments{
\item{ticks}{A named list of line properties for ticks.}

\item{majorTicks}{A named list of line properties for major ticks.}

\item{minorTicks}{A named list of line properties for minor ticks.}

\item{grid}{A named list of line properties for grid lines.}

\item{labels}{A named list of text properties for axis labels.}

\item{title}{A named list of text properties for the axis title.}

\item{axis}{A named list of line properties for the axis line.}
}
\description{
The items in each of the lists can be a literal value, like \code{5} or
"blue", or they can be a \code{\link{scaled_value}} object.
}

