\name{format_from_excel}
\alias{format_from_excel}
\title{Helper Function}
\usage{
format_from_excel(filename)
}
\description{
Reads in the outputted excel file from the clean_data_to_excel function and formats and returns the data as a dictionary that uses FIELD types as keys and NON-FIELD types as the values of those keys
}
\arguments{
\item{filename}{Input the cleaned .xlsx sheet outputted from the function clean_data_to_excel}
}

\value{
Returns a vector dictionary that contains the formatted version of the cleaned data.
}

\examples{
\dontrun{
filename = "data.xlsx"
filename = clean_data_to_excel(filename)
format_from_excel(filename)
}
}

