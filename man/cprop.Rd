% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tables.r
\name{cprop}
\alias{cprop}
\title{Column percentages of a two-way frequency table.}
\usage{
cprop(tab, digits = 1, total = TRUE, percent = FALSE, drop = TRUE,
  n = FALSE)
}
\arguments{
\item{tab}{frequency table}

\item{digits}{number of digits to display}

\item{total}{if \code{TRUE}, add a row with the sum of percentages and a column with global percentages}

\item{percent}{if \code{TRUE}, add a percent sign after the values when printing}

\item{drop}{if \code{TRUE}, lines or columns with a sum of zero, which would generate \code{NaN} percentages, are dropped.}

\item{n}{if \code{TRUE}, display number of observations per column.}
}
\value{
The result is an object of class \code{table} and \code{proptab}.
}
\description{
Return the column percentages of a two-way frequency table with formatting and printing options.
}
\examples{
## Sample table
data(Titanic)
tab <- apply(Titanic, c(4,1), sum)
## Column percentages
cprop(tab)
## Column percentages with custom display
cprop(tab, digits=2, percent=TRUE, total=FALSE)
}
\seealso{
\code{\link[questionr]{rprop}}, \code{\link[questionr]{prop}}, \code{\link{table}}, \code{\link{prop.table}}
}

