% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/07-probit_muac.R
\name{probit_sam}
\alias{probit_sam}
\title{PROBIT statistics function for bootstrap estimation of older people SAM}
\usage{
probit_sam(x, params, threshold = 185)
}
\arguments{
\item{x}{A data frame with \code{primary sampling unit (PSU)} in column named
\code{psu} and with data column/s containing the continuous variable/s of
interest with column names corresponding to \code{params} values}

\item{params}{A vector of column names corresponding to the continuous
variables of interest contained in \code{x}}

\item{threshold}{cut-off value for continuous variable to differentiate an
older people with SAM to those with no SAM. Default is set at 185.}
}
\value{
A numeric vector of the PROBIT estimate of each continuous variable
of interest with length equal to \code{length(params)}
}
\description{
PROBIT statistics function for bootstrap estimation of older people SAM
}
\examples{

# Example call to bootBW function:

probit_sam(x = indicators.ALL,
           params = "MUAC",
           threshold = 185)

}
