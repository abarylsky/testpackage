#' Italian Restaurants Dataset
#' @docType data
#' @source gattonweb
#' @format A data frame with 7 columns and 168 rows:
#' \describe{
#'   \item{price}{price of a meal for 2 with a drink}
#'   \item{restaurant}{restaurant name}
#'   \item{food}{Zagat ranking on a scale of 1-30}
#'   \item{east}{is it located east of 5th avenue, yes (1) or no (0)}
#'   }
#' @examples
#' # Calculate the mean price
#' mean(Italian$price)
#' if (require(dplyr)) {
#'   dplyr::filter(Italian, price > 30)
#'   }
#' @source \url{http://gattonweb.uky.edu/sheather/book/docs/datasets/nyc.csv}
"Italian"
