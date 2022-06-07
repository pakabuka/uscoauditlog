\name{support_function}
\alias{support_function}
\title{Helper Function}
\usage{
support_function(data)
}
\description{
Takes in the dictionary outputted either from the format_from_dataframe or format_from_excel function and returns the data as a formatted data frame according to the original U.S. Copyright Office SR Audit Data online database.
}

\arguments{
\item{data}{Input the dictionary variable from the format_from_dataframe or format_from_excel function}
}

\value{
Returns a formatted data frame according to the original U.S. Copyright Office SR Audit Data online database.
}

\examples{
\donttest{
filename = "dummy.xlsx"
dataframedata = clean_data_to_dataframe(filename)
data = format_from_dataframe(dataframedata)
support_function(data)
}
}
