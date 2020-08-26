#' Start BLRShiny2
#' @title Launch 'BLRShiny2' Interface
#' @return Nothing
#' @description BLRShiny2() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for binary logistic regression analysis and downloading relevant plot.
#' @keywords BLRShiny2
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' BLRShiny2()
#' }

BLRShiny2 <- function() {

  rmarkdown::run(system.file("img", "BLRShiny2.Rmd", package = "BLRShiny2"))
  Sys.setenv("R_TESTS" = "")
}


