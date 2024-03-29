% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mindat_geomaterials.R
\name{geomaterials_name}
\alias{geomaterials_name}
\title{retrieve the geomaterials matched a given string in its name.}
\usage{
geomaterials_name(str_name,...)
}
\arguments{
\item{str_name}{Text search supporting: _ as wildcards, e.g. "qu_rtz", "bario*"}

\item{..., }{Further named parameters.Other optional arguments.}
}
\value{
df, a data frame of geomaterials
}
\description{
: Queries the geomaterials with a given name.
}
\details{
This function releated to the field "name" of geomaterials.
retrieve all the geomaterials that match the input IMA notes.
}
\examples{
\dontrun{
df <-geomaterials_name("qu_rtz")
}
}
