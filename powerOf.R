#' @title Power of a certain number
#' @description This function lets you find the power of what ever number you like
#'
#' @param x The base number
#' @param y The power how much times
#'
#' @return The final power value
#' @example
#'
#' pow(3,4)
#' 3 will times itself four times over.
#'
pow <- function(x, y) {
  # function to print x raised to the power y
  result <- x^y
  print(paste(x,"raised to the power", y, "is", result))
}
