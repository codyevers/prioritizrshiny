% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{salt}
\alias{salt}
\title{Raster data for use as prioritzrshiny example}
\format{A RasterStack with 51300 cells and 6 layers:
\describe{
  \item{cost}{Averaged assessed land value per hectare}
  \item{Old_Forest}{Old Forest community feature.}
  \item{Savannah}{Savannah community feature.}
  \item{Wetland}{Wetland community feature.}
  \item{Shrub}{Shrub community feature.}
  \item{Human_negative}{Inverse probability of occurrence of human commensal species community feature.}
  ...
}}
\source{
\url{https://prioritizr.net/articles/saltspring.html}
}
\usage{
salt
}
\description{
This data set contains one raster stack. planning unit layer where each one hectare pixel represents a planning unit and contains its corresponding cost (BC Assessment 2015). Second, a raster stack containing ecological community feature data. Field and remote sensed data were used to calculate the probability of occurrence of five key ecological communities found on Salt Spring island. Each layer in the stack represents a different community type. In order these are; Old Forest, Savannah, Wetland, Shrub, and a layer representing the inverse probability of occurrence of human commensal species. For a given layer, the cell value indicates the composite probability of encountering the suite of bird species most commonly associated with that community type.
}
\keyword{datasets}
