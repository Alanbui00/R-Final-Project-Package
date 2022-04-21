#' @title sort a data frame
#' @description This function accepts a data.frame and column number
#'   to sort the data.frame by that columns.
#' @param df The data.frame to be sorted
#' @param col The column name (entered as a string) by which to sort the data.frame
#' @param desc Do you want it sorted in descending order? Defaults to FLASE.
#'
#' @return The sorted dataframe
#' @examples
#' subject <- c(1:10)
#' height <- round(rnorm(10, mean = 66, sd = 3),1)
#' d <- data.frame(subject, height)
#'
#' d2 <- sortby(d, height)
#' d2
#'
#' d3 <- sortby(d, height, desc = TRUE)
#' d3
#'


sortby <- function(df, col, desc = FALSE) {
  #### df is the dataframe to be sorted
  #### col is the variable by which it should be sorted
  #### desc indicates whether the sort order should be descending
  #### str2expression() allows us to dynamically create a df$col
  ####     variable which gets evaluated by eval()
  df[order(
    eval(
      str2expression(paste0("df$", col))
    ),
    decreasing = desc
  ),]
}
