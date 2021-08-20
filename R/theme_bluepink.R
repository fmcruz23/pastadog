

#' A blue and pink theme
#'
#'
#' This is a theme that includes a light blue and pink color scheme.
#'
#'
#' @return
#' @export
#'
#' @examples
#'
theme_bluepink <- function(){
  theme(
  plot.background = element_rect(fill = "powderblue"),
  panel.background = element_rect(fill = "white"),
  panel.grid.major = element_line(color = "pink"),
  panel.grid.minor = element_line(color = "gray"),
  axis.title = element_text(color = "magenta"))
}
