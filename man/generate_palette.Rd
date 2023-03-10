% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_palette.R
\name{generate_palette}
\alias{generate_palette}
\title{Generate palette}
\usage{
generate_palette(palette = "GSS", direction = 1)
}
\arguments{
\item{palette}{A character string indicating the colour palette to use:
\itemize{
\item "GSS" (or "gss")
\item "FC" (or "fc")
}}

\item{direction}{Sets the order of colours. If 1 (the default) colours are as output by fc_palette. If -1, the order of colours is reversed. For FC palette only}
}
\value{
A function.
}
\description{
Generate palette
}
\examples{
ggplot2::discrete_scale("fill", "gss", generate_palette)
}
\author{
Si Maxwell \email{simon.maxwell@forestresearch.gov.uk}
}
