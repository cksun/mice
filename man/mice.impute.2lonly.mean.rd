\name{mice.impute.2lonly.mean}
\alias{2lonly.mean}
\alias{mice.impute.2lonly.mean}
\title{Imputation of the mean within the class}
\usage{
mice.impute.2lonly.mean(y, ry, x, type, ...)
}
\arguments{
  \item{y}{Incomplete data vector of length \code{n}}

  \item{ry}{Vector of missing data pattern
  (\code{FALSE}=missing, \code{TRUE}=observed)}

  \item{x}{Matrix (\code{n} x \code{p}) of complete
  covariates.}

  \item{type}{Vector of length \code{ncol(x)} identifying
  random and class variables.  The class variable (only one
  is allowed) is coded as '-2'.}

  \item{...}{Other named arguments.}
}
\value{
A vector of length \code{nmis} with imputations.
}
\description{
Imputes the mean of within the class
}
\details{
Observed values in \code{y} are averaged within the class,
and replicated to the missing \code{y} within that class.
If there are no observed data in the class, all entries of
the class are set to \code{NaN}.  This function is
primarily useful for repairing incomplete data that are
constant within the class, but that vary over the classes.
}
\author{
Gerko Vink, Stef van Buuren, 2013
}
\keyword{datagen}

