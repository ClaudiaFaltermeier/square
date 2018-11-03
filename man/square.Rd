\name{square}
\alias{square}

\title{
Square of Numeric Objects
}

\description{
Generic function for the square of numeric objects
}

\usage{
square(x, na.rm = FALSE)
}

\arguments{
\item{x}{
a numeric object
}
\item{na.rm}{
OPTIONAL if TRUE removes all NAs before calculating the square
}
}

\value{
The square of object x is computed, as x to the power of 2
}

\author{
Claudia Faltermeier, \email{claudia.faltermeier@uzh.ch}
}

\examples{
square(2)
# 4
square(-2)
# 4
square(0)
# 0
}
