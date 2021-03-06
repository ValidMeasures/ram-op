% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/01-opIndicators.R
\name{create_op_all}
\alias{create_op_all}
\title{Create older people indicators dataframe from survey data collected
using the standard RAM-OP questionnaire.}
\usage{
create_op_all(
  svy,
  indicators = c("demo", "food", "hunger", "disability", "adl", "mental", "dementia",
    "health", "income", "wash", "anthro", "oedema", "screening", "visual", "misc"),
  gender = c("m", "f")
)
}
\arguments{
\item{svy}{A dataframe collected using the standard RAM-OP questionnaire}

\item{indicators}{A character vector of indicator names}

\item{gender}{Either an "m" for male or "f" for female; Whether to report
indicators for males or females. If unspecified (default), both are
reported.}
}
\value{
A tibble of older people indicators
}
\description{
Create older people indicators dataframe from survey data collected
using the standard RAM-OP questionnaire.
}
\examples{

create_op_all(svy = testSVY)

}
