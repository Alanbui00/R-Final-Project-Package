#' @title Celsius to Fahrenheit
#' @description This function will let you convert Celsius to Fahrenheit
#'
#' @param x The the Celsius temp that you would like to turn Fahrenheit
#'
#' @return The final Fahrenheit value.
#'

C_to_F <- function(C_temp){
  F_temp <- (C_temp * 9/5) + 32;
  return(F_temp);
}
