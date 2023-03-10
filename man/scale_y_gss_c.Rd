% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scale_position.R
\name{scale_y_gss_c}
\alias{scale_y_gss_c}
\title{GSS formatted position scale for continuous data (y)}
\usage{
scale_y_gss_c(...)
}
\arguments{
\item{...}{}
}
\value{
Returns a continuous ggplot2 position scale function.
}
\description{
This is a wrapper function for \code{scale_y_continuous()}, the default scale for continuous x aesthetics. It takes all standard arguments from \code{scale_y_continuous()} except for \code{expand} which is set to remove the space between the data and the axes (\code{expand = expansion(mult = 0, 0.05)}).
}
\examples{
set.seed(2)
df <- data.frame(x = seq(1, 10, 1),
y = abs(rnorm(10) * 10))

p2 <- ggplot(df, aes(x, y)) +
geom_col()

p2 +
scale_y_gss_c()
}
\author{
Si Maxwell \email{simon.maxwell@forestresearch.gov.uk}
}
