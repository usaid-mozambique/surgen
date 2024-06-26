% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tbl_nat_disagg.R
\name{tbl_nat_disagg}
\alias{tbl_nat_disagg}
\title{Create gt table of dhs indicator results and upper/lower bound}
\usage{
tbl_nat_disagg(
  df,
  indicator,
  survey_year = 2022,
  breakdown = "Region",
  type = "Percent",
  reverse_ord = FALSE
)
}
\arguments{
\item{df}{input dataframe}

\item{indicator}{dhs indicador id to visualize}

\item{survey_year}{survey year for desired indicator results}

\item{breakdown}{indicator disaggregation type}

\item{type}{value type (percentage vs absolute)}

\item{reverse_ord}{sorting order for good results to bad}
}
\value{
a gt table with dhs indicator results and upper and lower bound
}
\description{
Create gt table of dhs indicator results and upper/lower bound
}
\examples{
 \dontrun{

 df <- tbl_nat_disagg()}
}
