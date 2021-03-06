\docType{methods}
\name{ic}
\alias{ic}
\alias{ic,data.frame-method}
\alias{ic,matrix-method}
\alias{ic,mids-method}
\title{Incomplete cases}
\usage{
ic(x, drop = TRUE)
}
\arguments{
  \item{x}{An \code{R} object. Currently supported are
  methods for the following classes: \code{mids},
  \code{mira}, \code{mipo}, \code{data.frame} and
  \code{matrix}. In addition, \code{x} can be a vector of
  any kind.}

  \item{drop}{A logical flag for matrices and arrays. If
  \code{drop=TRUE} the result is coerced to the lowest
  possible dimension.}
}
\value{
A \code{vector}, \code{matrix} of \code{data.frame}
containing the data of the incomplete cases.
}
\description{
Extracts incomplete cases from a data set. Missing values
in \code{x} are coded as \code{NA}. The companion function
for selecting the complete cases is \code{cc()}.
}
\examples{
ic(nhanes)   # get the 12 rows with incomplete cases
ic(nhanes[1:10,])  # incomplete cases within the first ten rows
ic(nhanes[,2:3])  # restrict extraction to variables bmi and hyp
}
\author{
Stef van Buuren, 2010.
}
\seealso{
\code{\link{na.omit}}, \code{\link{cc}}, \code{\link{cci}},
\code{\link{ici}}, \code{\link{ccn}}, \code{\link{icn}}
}
\keyword{univar}

