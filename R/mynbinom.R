#' Alternative for dnbinom()
#'
#' Doesn't require subtracting r from y for x value, created for lab 5
#'
#' @param y Numeric value of y in the negative binomial distribution
#' @param r Numeric value of r in the negative binomial distribution
#' @param p Numeric value of p in the negative binomial distribution
#'
#' @examples
#' dnbinom(10, size = 3, prob = 0.4)
#'
#' @export
mynbinom=function(y, r, p){
  choose(y - 1, r - 1) * p^r * (1 - p)^(y - r)
}
