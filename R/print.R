#' Print hello world
#' @keywords hello world
#' @param recipient Character. Either "world" or another place.
#' @returns This function returns a "hello world" print.
#' @export
hello <- function(recipient = "world") {
  return(paste0("Hello ", recipient, "!"))
}