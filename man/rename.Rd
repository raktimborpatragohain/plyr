% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rename.r
\name{rename}
\alias{rename}
\title{Modify names by name, not position.}
\usage{
rename(x, replace, warn_missing = TRUE, warn_duplicated = TRUE)
}
\arguments{
\item{x}{named object to modify}

\item{replace}{named character vector, with new names as values, and
old names as names.}

\item{warn_missing}{print a message if any of the old names are
not actually present in \code{x}.}

\item{warn_duplicated}{print a message if any name appears more
  than once in \code{x} after the operation.
Note: x is not altered: To save the result, you need to copy the returned
  data into a variable.}
}
\description{
Modify names by name, not position.
}
\examples{
x <- c("a" = 1, "b" = 2, d = 3, 4)
# Rename column d to "c", updating the variable "x" with the result
x <- rename(x, replace = c("d" = "c"))
x
# Rename column "disp" to "displacement"
rename(mtcars, c("disp" = "displacement"))
}

