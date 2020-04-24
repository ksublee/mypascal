#' Compute pascal triangle
#'
#' This function computes pascal triangles.
#'
#' @examples
#'
#' pascalTriangle(5)
pascalTriangle <- function(h) {
  for(i in 0:(h-1)) {
    s <- ""
    for(k in 0:(h-i)) s <- paste(s, "  ", sep="")
    for(j in 0:i) {
      s <- paste(s, sprintf("%3d ", choose(i, j)), sep="")
    }
    cat(s)
    cat("\n")
  }
}
