\name{supports.transparent}
\alias{supports.transparent}
\alias{transparent}
\title{Supports semi-transparent foreground colors?}
\usage{
supports.transparent()
}
\value{
\code{TRUE} or \code{FALSE}
}
\description{
This function is used by \code{mdc()} to find out whether
the current device supports semi-transparent foreground
colors.
}
\details{
The function calls the function \code{dev.capabilities()}
from the package \code{grDevices}. The function return
\code{FALSE} if the status of the current device is
unknown.
}
\examples{
supports.transparent()
}
\seealso{
\code{\link{mdc}} \code{\link{dev.capabilities}}
}
\keyword{hplot}

