\name{clean_format_all}
\alias{clean_format_all}
\title{Main Function}
\usage{
clean_format_all(excelfile)
}
\description{
Prints 'Takes in a .xlsx file and returns the formatted data into a new .xlsx and .txt file according to the format from the U.S. Copyright Office SR Audit Data online database.'.
}

\arguments{
\item{excelfile}{Input the original raw SR Audit Data spreadsheet}
}

\examples{
#This is the main function. Users should be only using this function for data cleaning.
#Assume excelfile is the data file. clean_format_all(excelfile) will return
#the newly cleaned and formatted .xlsx and .txt file to the designated directory.
#Due to the size of the SR Audit data set, the cleaning and formatting process
#may take up to 2 hours.
}
