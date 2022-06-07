\name{clean_format_all}
\alias{clean_format_all}
\title{Main Function}
\usage{
clean_format_all(excelfile)
}
\description{
Takes in a .xlsx file and returns the formatted data into a new .xlsx and .txt file according to the format of the U.S. Copyright Office SR Audit Data online database.
}

\arguments{
\item{excelfile}{Input the original raw SR Audit Data spreadsheet}
}

\value{
Returns an excel sheet and text file that includes the cleaned and formatted data that are congruent to the format of the U.S. Copyright Office SR Audit Data online database.
}

\examples{
#This is the main function. Users should be only using this function for data cleaning.

\donttest{
filename = "dummy.xlsx"
clean_format_all(excelfile)
}
}
