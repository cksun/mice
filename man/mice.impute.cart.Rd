\name{mice.impute.cart}
\alias{cart}
\alias{mice.impute.cart}
\title{Imputation by classification and regression trees}
\usage{
mice.impute.cart(y, ry, x, minbucket = 5, cp = 1e-04, ...)
}
\arguments{
  \item{y}{Numeric vector with incomplete data}

  \item{ry}{Response pattern of \code{y} (\code{TRUE} =
  observed, \code{FALSE} = missing)}

  \item{x}{Design matrix with \code{length(y)} rows and
  \code{p} columns containing complete covariates.}

  \item{minbucket}{The minimum number of observations in
  any terminal node used. See \code{\link{rpart.control}}
  for details.}

  \item{cp}{Complexity parameter. Any split that does not
  decrease the overall lack of fit by a factor of cp is not
  attempted. See \code{\link{rpart.control}} for details.}

  \item{...}{Other named arguments passed down to
  \code{rpart()}.}
}
\value{
Numeric vector of length \code{sum(!ry)} with imputations
}
\description{
Imputes univariate missing data using classification and
regression trees.
}
\details{
Imputation of \code{y} by classification and regression
trees. The procedure is as follows: \enumerate{ \item Fit a
classification or regression tree by recursive
partitioning; \item For each \code{ymis}, find the terminal
node they end up according to the fitted tree; \item Make a
random draw among the member in the node, and take the
observed value from that draw as the imputation. }
}
\examples{
require(rpart)
require(lattice)

imp <- mice(nhanes2, meth = "cart", minbucket = 4)
plot(imp)
}
\author{
Lisa Doove, Stef van Buuren, Elise Dusseldorp, 2012
}
\references{
Doove, L.L., van Buuren, S., Dusseldorp, E. (2014),
Recursive partitioning for missing data imputation in the
presence of interaction Effects. Computational Statistics
\& Data Analysis, 72, 92-104.

Breiman, L., Friedman, J. H., Olshen, R. A., and Stone, C.
J. (1984), Classification and regression trees, Monterey,
CA: Wadsworth & Brooks/Cole Advanced Books & Software.

Van Buuren, S.(2012), Flexible imputation of missing data,
Boca Raton, FL: Chapman & Hall/CRC.
}
\seealso{
\code{\link{mice}}, \code{\link{mice.impute.rf}},
\code{\link[rpart]{rpart}},
\code{\link[rpart]{rpart.control}}
}
\keyword{datagen}

