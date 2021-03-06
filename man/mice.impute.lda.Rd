\name{mice.impute.lda}
\alias{mice.impute.lda}
\title{Imputation by linear discriminant analysis}
\usage{
mice.impute.lda(y, ry, x, ...)
}
\arguments{
  \item{y}{Incomplete data vector of length \code{n}}

  \item{ry}{Vector of missing data pattern
  (\code{FALSE}=missing, \code{TRUE}=observed)}

  \item{x}{Matrix (\code{n} x \code{p}) of complete
  covariates.}

  \item{...}{Other named arguments.}
}
\value{
A vector of length \code{nmis} with imputations.
}
\description{
Imputes univariate missing data using linear discriminant
analysis
}
\details{
Imputation of categorical response variables by linear
discriminant analysis. This function uses the
Venables/Ripley functions \code{lda()} and
\code{predict.lda()} to compute posterior probabilities for
each incomplete case, and draws the imputations from this
posterior.
}
\note{
This function can be called from within the Gibbs sampler
by specifying 'lda' in the \code{method} argument of
\code{mice()}.  This method is usually faster and uses
fewer resources than calling the function
\code{\link{mice.impute.polyreg}}.
}
\section{Warning}{
  The function does not incorporate the variability of the
  discriminant weight, so it is not 'proper' in the sense
  of Rubin. For small samples and rare categories in the
  \code{y}, variability of the imputed data could therefore
  be somewhat underestimated.
}
\author{
Stef van Buuren, Karin Groothuis-Oudshoorn, 2000
}
\references{
Van Buuren, S., Groothuis-Oudshoorn, K. (2011).
\code{mice}: Multivariate Imputation by Chained Equations
in \code{R}. \emph{Journal of Statistical Software},
\bold{45}(3), 1-67. \url{http://www.jstatsoft.org/v45/i03/}

Brand, J.P.L. (1999). Development, Implementation and
Evaluation of Multiple Imputation Strategies for the
Statistical Analysis of Incomplete Data Sets. Ph.D. Thesis,
TNO Prevention and Health/Erasmus University Rotterdam.
ISBN 90-74479-08-1.

Venables, W.N. & Ripley, B.D. (1997). Modern applied
statistics with S-PLUS (2nd ed). Springer, Berlin.
}
\seealso{
\code{\link{mice}}, \code{link{mice.impute.polyreg}},
\code{\link[MASS]{lda}}
}
\keyword{datagen}

