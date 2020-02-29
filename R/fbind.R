#' Bind two factors
#'
#' Create a new factor from two existing factors
#'
#' @param a factor
#' @param b factor
#'
#' @return factor
#' @export
#' @examples
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
