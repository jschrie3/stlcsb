#' CSB Calls in St. Louis, January 2018
#'
#' An example data set containing CSB calls in St. Louis, Missouri during the first week of January, 2018.
#'
#' @docType data
#'
#' @usage data(january_2018)
#'
#' @format A tibble with 1554 rows and 17 variables:
#' \describe{
#'   \item{requestid}{system generated unique request identifier}
#'   \item{datetimeinit}{date and time the request was initiated}
#'   \item{probaddress}{address of the request}
#'   \item{probaddtype}{A = Parcel, B = Intersection}
#'   \item{callertype}{method used by citizen to report issue (Phone, Web, Twitter, etc)}
#'   \item{neighborhood}{City of St. Louis Neighborhood number (1-79)}
#'   \item{ward}{City of St. Louis Ward number (1-28)}
#'   \item{problemcode}{type of report}
#'   \item{description}{same as problemcode OR slightly more specific}
#'   \item{submitto}{city division responsible for completing the request}
#'   \item{status}{status of the request}
#'   \item{dateinvtdone}{date of investigation-date that work was done, may differ from closing date because of crews using paper copies of requests}
#'   \item{datetimeclosed}{date and time the request was closed}
#'   \item{projcompletedate}{date by which city division should have initial inspection complete, auto-populated based on service level agreements}
#'   \item{datecancelled}{indicates a duplicate, cancelled or entered in error request}
#'   \item{srx}{map coordinate, X-coordinate}
#'   \item{sry}{map coordinate, Y-coordinate}
#'   }
#'
#' @source \href{https://www.stlouis-mo.gov/data/service-requests.cfm}{St. Louis Citizens' Service Bureau}
#'
#' @examples
#' str(january_2018)
#' head(january_2018)
#'
"january_2018"
