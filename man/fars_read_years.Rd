% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read_years}
\alias{fars_read_years}
\title{Reads data from FARS file for different years to create month-year view}
\usage{
fars_read_years(years)
}
\arguments{
\item{years}{A vector with different year values}
}
\value{
A Data Frame List for different provided year values.
        Each data frame is mutated with 2 columns view - \code{MONTH} and \code{year}
}
\description{
Reads data from FARS file for different years to create month-year view
}
\note{
This function requires a vector with valid year representing values, otherwise it will result in error.
      Also, it will report warning if data is required for year whose file does not exists.
}
\examples{
\dontrun{
list_data <- fars_read_years(c(2013,2014,2015))
print(list_data)
}
}
