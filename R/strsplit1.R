#' Separa una cadena
#'
#' @param x Un vector de carácteres con un elemento.
#' @param split ¿Por donde separamos?.
#'
#' @returns Un vector de carácteres.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
