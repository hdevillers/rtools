% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/my_colors.R
\name{color_alpha}
\alias{color_alpha}
\title{Reset the alpha level of a vector of colors}
\usage{
color_alpha(col, alpha = 1)
}
\arguments{
\item{col}{a color or a vector of colors (text or hexadecimal).}

\item{alpha}{alpha value, float number between 0 and 1.}
}
\value{
a vector of color(s).
}
\description{
Reset the alpha level of a vector of colors
}
\examples{
# From a text color
color_alpha("red", 0.2)

# From a vector of hexadecimal colors
color_alpha(rainbow(10), 0.5)
}
