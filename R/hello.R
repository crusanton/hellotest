#' print hello with the name input
#' @param InputName  Name to be printed after
#' @return prints the sentence
#' @examples
#' hello("Rick")
#' @export
hello <- function(InputName) {
  print(paste0("Hello, ", InputName, "!"))
}

