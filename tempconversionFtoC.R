#' @title Fahrenheit to Celsius
#' @description This function will let you convert Fahrenheit to Celsius
#'
#' @param x The the Fahrenheit temp that you would like to turn Celsius
#'
#' @return The final Fahrenheit value
#' @examples
#'
#' F_TO_C(90)
#' the function will return the Celsius value of 90
F_to_C <- function(F_temp){
  C_temp <- (F_temp - 32) * 5/9;
  return(C_temp);
}
