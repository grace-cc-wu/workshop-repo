#' Compute a ratio
#'
#' @param percent_in number used in the numerator of the ratio
#' @param total number value used to apply ratio
#' @param place optional - number used in the denominator of the ratio
#'
#' @return 
#' @export
#'
#' @examples ratio(10,55)

ratio_2 <- function(percent_in, total, place=100){
  out <- percent_in*total/place
  out
}
