\name{mice.impute.passive}
\alias{mice.impute.passive}
\title{Passive imputation}
\usage{
mice.impute.passive(data, func)
}
\arguments{
  \item{data}{A data frame}

  \item{func}{A \code{formula} specifying the
  transformations on data}
}
\value{
The result of applying \code{formula}
}
\description{
Derive a new variable based on the imputed data
}
\details{
Passive imputation is a special internal imputation
function.  Using this facility, the user can specify, at
any point in the \code{mice} Gibbs sampling algorithm, a
function on the imputed data.  This is useful, for example,
to compute a cubic version of a variable, a transformation
like \code{Q = W/H^2} based on two variables, or a mean
variable like \code{(x_1+x_2+x_3)/3}. The so derived
variables might be used in other places in the imputation
model.  The function allows to dynamically derive virtually
any function of the imputed data at virtually any time.
}
\author{
Stef van Buuren, Karin Groothuis-Oudshoorn, 2000
}
\references{
Van Buuren, S., Groothuis-Oudshoorn, K. (2011).
\code{mice}: Multivariate Imputation by Chained Equations
in \code{R}. \emph{Journal of Statistical Software},
\bold{45}(3), 1-67. \url{http://www.jstatsoft.org/v45/i03/}
}
\seealso{
\code{\link{mice}}
}
\keyword{datagen}

