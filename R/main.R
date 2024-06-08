

# install.packages('optparse');
# install.packages('tcltk');
# install.packages("roxygen2")

library(optparse);
library(tcltk);


# setwd(dirname(rstudioapi::getSourceEditorContext()$path))
# getwd()
# source("R\\modules.R")


#' Title
#'
#' @param x
#' @param y
#' @param z
#'
#' @return
#' @export
#'
#' @examples
iguv_testing_calculator <- function(x,y,z){
  if (z==1){
    return (add_mytest(x,y))
  }
  else if (z==2){
    return (sub_mytest(x,y))
  }
  else if (z==3){
    return (multiply_mytest(x,y))
  }
  else if (z==4){
    return (divide_mytest(x,y))
  }
}






