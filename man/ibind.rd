\name{ibind}
\alias{ibind}
\title{Combine imputations fitted to the same data}
\usage{
ibind(x, y)
}
\arguments{
  \item{x}{A \code{mids} object.}

  \item{y}{A \code{mids} object.}
}
\value{
An S3 object of class \code{mids}
}
\description{
This function combines two \code{mids} objects \code{x} and
\code{y} into a single \code{mids} object. The two
\code{mids} objects should have the same underlying
multiple imputation model and should be fitted on exactly
the same dataset. If the number of imputations in \code{x}
is \code{m(x)} and in \code{y} is \code{m(y)} then the
combination of both objects contains \code{m(x)+m(y)}
imputations.
}
\author{
Karin Groothuis-Oudshoorn, Stef van Buuren, 2009
}
\seealso{
\code{\link[=mids-class]{mids}}, \code{\link{rbind.mids}},
\code{\link{cbind.mids}}
}
\keyword{manip}

