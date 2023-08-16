#If using RCPP in an R package you need to:
# 1. put the rcpp files in the src folder
# 2. Add the following to your package.R file in your R folder:
# #' your_package
# #' 
# #' Description of your package
# #' 
# #' @docType package
# #' @author you <youremail>
# #' @import Rcpp another_package another
# #' @importFrom Rcpp evalCpp
# #' @useDynLib your_package
# #' @name your_package
#NULL 

#This will add the necessary lines to your namespace file so that you can use the rcpp functions
