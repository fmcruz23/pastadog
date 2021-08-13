#' Characteristic traits
#'
#' Contains one function, get_to_know_me, that prints a statement about the user
#'
#' @param name a character containing the input name
#' @param age a number containing the user's age
#' @param color a character containing  the user's favorite color
#'
#' @return
#' @export
#'
#' @examples
get_to_know_me <- function(name, age, color){
  print(paste0("My name is ", name, ". ", "I am ", age, " and my favorite color is ", color, "."))
}
