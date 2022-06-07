\name{clean_str}
\alias{clean_str}
\title{Helper Function}
\usage{
clean_str(str)
}
\description{
Cleans instances of variable AUDIT_LOG from the U.S. Copyright Office SR Audit Data spreadsheet
}
\arguments{
\item{str}{Input an instance value from variable AUDIT_LOG}
}

\value{
Returns a cleaned string version of an instance from variable AUDIT_LOG.
}

\examples{

str = "2*J15*Owner2*L12*LAAS2*K10*2*C110*SR_STAT_ID2*N14*Open2*O16*Closed"
clean_str(str)
}
