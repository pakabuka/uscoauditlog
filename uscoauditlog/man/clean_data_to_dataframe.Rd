\name{clean_data_to_dataframe}
\alias{clean_data_to_dataframe}
\title{Helper Function}
\usage{
clean_data_to_dataframe(filename)
}
\description{
Cleans and output the reorganized SR Audit Data dataset into a data frame
}
\arguments{
\item{filename}{Input name of the .xlsx file}
}

\value{
Returns a dataframe that includes the cleaned data.
}

\examples{
\donttest{
## Read in the original excel file
filename = "dummy.xlsx"
clean_data_to_dataframe(filename)
}
}
