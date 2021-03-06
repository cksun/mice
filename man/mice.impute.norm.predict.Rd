\name{mice.impute.norm.predict}
\alias{mice.impute.norm.predict}
\alias{norm.predict}
\title{Imputation by linear regression, prediction method}
\usage{
mice.impute.norm.predict(y, ry, x, ridge = 1e-05, ...)
}
\arguments{
  \item{y}{Incomplete data vector of length \code{n}}

  \item{ry}{Vector of missing data pattern
  (\code{FALSE}=missing, \code{TRUE}=observed)}

  \item{x}{Matrix (\code{n} x \code{p}) of complete
  covariates.}

  \item{ridge}{Ridge parameter}

  \item{...}{Other named arguments.}
}
\value{
A vector of length \code{nmis} with imputations.
}
\description{
Imputes univariate missing data using the predicted value
from a linear regression
}
\details{
Calculates regression weights from the observed data and
and return predicted values to as imputations. The
\code{ridge} parameter adds a penalty term
\code{ridge*diag(xtx)} to the variance-covariance matrix
\code{xtx}.
}
\author{
Stef van Buuren, 2011
}
\references{
Van Buuren, S., Groothuis-Oudshoorn, K. (2011).
\code{mice}: Multivariate Imputation by Chained Equations
in \code{R}. \emph{Journal of Statistical Software},
\bold{45}(3), 1-67. \url{http://www.jstatsoft.org/v45/i03/}
}
\keyword{datagen}

