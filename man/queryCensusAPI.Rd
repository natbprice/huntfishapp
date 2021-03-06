% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/census_API_functions.R
\name{queryCensusAPI}
\alias{queryCensusAPI}
\title{Census query function}
\usage{
queryCensusAPI(data_url, key, get, region, numeric = TRUE)
}
\arguments{
\item{data_url}{The url root of the api including the '?'}

\item{key}{API key}

\item{region}{A region specification containing a 'for:' and possibly an 'in:'}

\item{vars}{A character vector of variable names}
}
\description{
Pull data from US Census API
}
\details{
For information on the US Census API see \url{https://www.census.gov/developers/}.

This function is a modified version of the code published here:
\url{http://rstudio-pubs-static.s3.amazonaws.com/19337_2e7f827190514c569ea136db788ce850.html}
}
\seealso{
Other census functions: \code{\link{runCensusAPIQueries}},
  \code{\link{statePop}}, \code{\link{vecToChunk}}
}
\concept{census functions}
