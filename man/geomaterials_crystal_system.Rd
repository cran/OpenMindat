% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mindat_geomaterials.R
\name{geomaterials_crystal_system}
\alias{geomaterials_crystal_system}
\title{geomaterials that have the given crystal}
\usage{
geomaterials_crystal_system(crystals, ...)
}
\arguments{
\item{crystals}{vector of given crystals.
"crystal system of the mineral;
"Amorphous","Hexagonal","Icosahedral","Isometric","Monoclinic","Orthorhombic","Tetragonal","Triclinic","Trigonal"}

\item{..., }{Further named parameters.Other optional arguments.}
}
\value{
df, a data frame of geomaterials
}
\description{
: Queries the list of geomaterials that have the given crystal system.
}
\details{
This function releated to the field "crystal_system" of geomaterials.
Items Enum: "Amorphous" "Hexagonal" "Icosahedral" "Isometric" "Monoclinic" "Orthorhombic" "Tetragonal" "Triclinic" "Trigonal"
}
\examples{
\dontrun{
df <-geomaterials_crystal_system(c("Icosahedral"))
}
}
