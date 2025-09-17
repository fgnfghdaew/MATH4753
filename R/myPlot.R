#' Helper function for plotting
#'
#' Makes plotting piece-wise regressions easier.
#'
#' @param x Numeric value
#' @param coef Numeric vector
#' @param xk Numeric value
#'
#' @examples
#' coef = c(1, 2 ,3)
#' myPlot(0, coef = coef, xk = 18)
#'
#' @export
myPlot = function(x, coef, xk){
  coef[1] + coef[2] * (x) + coef[3] * (x - xk) * (x - xk > 0)
  }
