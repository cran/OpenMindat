% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mindat_localities.R
\name{localitiy_type_retrieve}
\alias{localitiy_type_retrieve}
\title{localitiy_type_retrieve}
\usage{
localitiy_type_retrieve (id,...)
}
\arguments{
\item{id}{the mindat localitiy id}

\item{..., }{Further named parameters.}
}
\value{
df, data frame of locality status.
}
\description{
retrieve locality type by an given id of locality.
}
\details{
This function is to retrieve the locality types by an given id of locality.
}
\examples{
\dontrun{
df <-localitiy_type_retrieve(50)
}
}
