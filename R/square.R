#' Square a number
#'
#' Takes a number x and returns its square, x * x.
#'
#' @param x A numeric value to be squared.
#' @return The square of x.
#' @examples
#' square(2)
#' square(-5.7)
#'
#' @export
square <- function(x) {
  out <- x * x
  class(out) <- "square" # tell R that ouptut is of class "square"
  return(out)
}

# --- Override plot function
#'@export
plot.square <- function(x, ...) {
  plot(c(1:length(x)), x, xlab = "x", ylab = "Square of x", ...)
}
