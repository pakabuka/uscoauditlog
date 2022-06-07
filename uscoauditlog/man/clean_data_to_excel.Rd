\name{clean_data_to_excel}
\alias{clean_data_to_excel}
\title{Helper Function}
\usage{
clean_data_to_excel(filename)
}
\description{
Cleans and output the reorganized SR Audit Data dataset in .xlsx format
}
\arguments{
\item{filename}{Input name of the .xlsx file}
}

\value{
Returns an excel sheet that includes the cleaned data.
}

\examples{
\donttest{
filename = "dummy.xlsx"
clean_data_to_excel(filename)
}
}
