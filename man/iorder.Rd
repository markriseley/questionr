% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iorder.R
\name{iorder}
\alias{iorder}
\title{Interactive reordering of factor levels}
\usage{
iorder(dfobject, oldvar)
}
\arguments{
\item{dfobject}{data frame to operate on, as an object or a character string}

\item{oldvar}{name of the variable to be reordered, as a character string (possibly without quotes)}
}
\value{
The function launches a shiny app in the system web browser. The reordering code is returned in the console
when the app is closed with the "Done" button.
}
\description{
This function launches a shiny app in a web browser in order to do
interactive reordering of the levels of a categorical variable (character
or factor).
}
\details{
The generated convert the variable into a factor, as only those allow for levels ordering.
}
\examples{
\dontrun{data(hdv2003)
iorder(hdv2003, "qualif")}
}
\author{
Julien Barnier <julien.barnier@ens-lyon.fr>
}

