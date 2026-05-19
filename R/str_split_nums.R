#' Split a string and convert to numeric
#'
#' @param x A character string.
#' @param pattern Pattern to split on.
#'
#' @return A numeric vector.
#' @export
str_split_nums <- function(x, pattern) {
  as.numeric(strsplit(x, split = pattern)[[1]])
}
