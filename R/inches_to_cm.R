
#' Converts a measurement from inches to centimeters
#'
#' @param inches a number representing a measurement in inches
#' @param object a string naming the object being measured
#'
#' @return
#' @export
#'
#' @examples
inches_to_cm <- function(inches, object){
  cm <- 2.54 * inches
  print(paste0("My ", object , " is ", cm, " centimeters."))
}
