% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mindat_querys.R
\name{mindat_geomaterial_varieties}
\alias{mindat_geomaterial_varieties}
\title{mindat_geomaterial_varieties}
\usage{
mindat_geomaterial_varieties (id,...)
}
\arguments{
\item{id}{geomaterial id}

\item{..., }{Further named parameters.}
}
\value{
df, data frame of locality type list
}
\description{
retrieve the geomaterial varieties by the id of geomaterial.
}
\examples{
\dontrun{
 df<- mindat_geomaterial_varieties(3337)
}
}
