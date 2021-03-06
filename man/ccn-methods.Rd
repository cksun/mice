\docType{methods}
\name{ccn}
\alias{ccn}
\alias{ccn,data.frame-method}
\alias{ccn,matrix-method}
\alias{ccn,mids-method}
\title{Complete cases n}
\usage{
ccn(x)
}
\arguments{
  \item{x}{An \code{R} object. Currently supported are
  methods for the following classes: \code{mids},
  \code{data.frame} and \code{matrix}. In addition,
  \code{x} can be a vector of any kind.}
}
\value{
An integer with the number of elements in \code{x} with
complete data.
}
\description{
Calculates the number of complete cases. The companion
function for calculating the number of incomplete cases is
\code{icn()}.
}
\examples{
ccn(nhanes) # 13 complete cases
}
\author{
Stef van Buuren, 2010.
}
\seealso{
\code{\link{icn}}, \code{\link{cc}}, \code{\link{ic}},
\code{\link{cci}}, \code{\link{ici}}
}
\keyword{univar}

