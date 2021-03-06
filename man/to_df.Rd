% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/to_df.R
\name{to_df}
\alias{to_df}
\title{Create objects of class "data.frame" from other fgeo classes.}
\usage{
to_df(.x, ...)
}
\arguments{
\item{.x}{An fgeo object of supported class.}

\item{...}{Other arguments passed to methods.}
}
\value{
A dataframe.
}
\description{
Most of the popular, general-purpose tools for data science input objects of
class "data.frame" (\url{https://www.tidyverse.org/}). However, several \strong{fgeo}
functions (either inherited from the original CTFS R Package or contributed
by ForestGEO partners) output data of different class. Taking as input
different classes of \strong{fgeo} objects, \code{to_df()} provides a simple,
consistent way to create dataframes.
}
\details{
This generic provides methods for classes that cannot be correctly coerced
simply with \code{\link[base:as.data.frame]{base::as.data.frame()}} (or similar functions from the
\strong{tibble} package).
}
\seealso{
\code{\link[=to_df.krig_lst]{to_df.krig_lst()}},
\code{\link[=to_df.tt_lst]{to_df.tt_lst()}},\code{\link[fgeo.tool:to_df.demography_lst]{fgeo.tool::to_df.demography_lst()}},
\code{\link[fgeo.tool:to_df.demography_lst_by]{fgeo.tool::to_df.demography_lst_by()}}.
}
\concept{fgeo generics}
\keyword{internal}
