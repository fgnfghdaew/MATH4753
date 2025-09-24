#' Helper function for plotting
#'
#' Makes plotting piece-wise regressions easier, created for lab 4
#'
#' @param x Numeric value of x
#' @param coef Numeric vector of coefficient values
#' @param xk Numeric value of $x_k$
#'
#' @examples
#' coef = c(1, 2 ,3)
#' myPlot(0, coef = coef, xk = 18)
#'
#' @export
myPlot = function(x, coef, xk){
  coef[1] + coef[2] * (x) + coef[3] * (x - xk) * (x - xk > 0)
  }
