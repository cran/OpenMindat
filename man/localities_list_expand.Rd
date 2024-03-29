% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mindat_localities.R
\name{localities_list_expand}
\alias{localities_list_expand}
\title{localities that contain the given expands.}
\usage{
localities_list_expand(expands,...)
}
\arguments{
\item{expands}{vector of expands.}

\item{..., }{Further named parameters.Other optional arguments-Additional arguments.}
}
\value{
df, a data frame of localities
}
\description{
Queries the list of localities that contain the given expands.
}
\details{
This function releated to the fields "expand" of localities.
Items Enum: "geomaterials" "~all" "*"
This function queries the list of localities that contain the given expands.
}
\examples{
\dontrun{
df <-localities_list_expand("~all")
}
}
