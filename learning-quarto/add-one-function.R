add_one <- function(x) {
  if(is.na(x)) {
    stop(simpleError("Cannot be a NULL value"))
  }
  tryCatch(
    expr = return(x+1),
    error = function(e) {
      message(e)
    })
}
