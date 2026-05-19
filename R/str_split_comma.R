#' Split a string on commas
#'
#' @param x A character string.
#'
#' @return A character vector.
#' @export
str_split_comma <- function(x) {
  strsplit(x, split = ",")[[1]]
}
