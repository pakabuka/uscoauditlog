\name{format_from_dataframe}
\alias{format_from_dataframe}
\title{Helper Function}
\usage{
format_from_dataframe(dataframedata)
}
\description{
Reads in the outputted data frame from the clean_data_to_dataframe function and formats and returns the data as a dictionary that uses FIELD types as keys and NON-FIELD types as the values of those keys
}
\arguments{
\item{dataframedata}{Input the cleaned .xlsx sheet outputted from the function clean_data_to_dataframe}
}

\value{
Returns a vector dictionary that contains the formatted version of the cleaned data.
}

\examples{
\dontrun{
filename = "data.xlsx"
dataframedata = clean_data_to_dataframe(filename)
format_from_dataframe(dataframedata)
}
}
