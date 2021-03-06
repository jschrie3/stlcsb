% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/csb_projectXY.R
\name{csb_projectXY}
\alias{csb_projectXY}
\title{Project Calls for Service Data Using Coordinates}
\usage{
csb_projectXY(.data, varX, varY, crs)
}
\arguments{
\item{.data}{A tibble or data frame}

\item{varX}{Name of column containing x coordinate data}

\item{varY}{Name of column containing y coordinate data}

\item{crs}{Optional; coordinate reference system for the data to be projected into}
}
\value{
Returns a sf object of the input data projected as point data.
}
\description{
\code{csb_projectXY} converts srx and sry data into a simple features object.
    You can write a shapefile directly from the output of this function using \code{sf::st_write}.
}
\examples{
# remove missing coordinates prior to projecting
csb <- csb_missingXY(january_2018, srx, sry, newVar = missing)
csb <- dplyr::filter(csb, missing == FALSE)

# project data
csb_projectXY(csb, srx, sry)

# project with a custom crs
csb_projectXY(csb, srx, sry, crs = 4269)

}
