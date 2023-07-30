
#' Hello my world function
#' @param x is the name of the person to say hi
#'
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Jhon")
#' \dontrun{
#' hello("Hasu")
#' }
hello <- function(x) {
  print(paste("Hello", x,", This is the world", sep= " "))
}


#' Link to the data in the MCBE package
#'
#' @param x name of the file
#'
#' @return The output is the path to the file in the local system
#' @export
#'
#' @examples
#' data.link ("callMoney.xlsx")
data.link <- function(x){
 system.file("extdata", x, package = "IMBE")
}

