# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Package functions
#' 
#' Functions listed here are derived from the exported _C++_ functions.
#' Note that all functions work even after being split into multiple separate
#' files. 
#' 
#' @param x Vector of Numeric Values with length \eqn{n}.
#' 
#' @return A vector of numeric values with length \eqn{n}.
#' 
#' @rdname exported_funcs
#' @export
#' @examples
#' my_vec = c(3.5, 8, -1.5, -2, 0, 42)
#' calc_modifications(my_vec)
calc_modifications <- function(x) {
    .Call(`_SrcDir_calc_modifications`, x)
}

#' @rdname exported_funcs
#' @export
#' @examples
#' my_vecA = c(881, 884, 1,2,-4)
#' calc_A_routine(my_vecA)
calc_A_routine <- function(x) {
    .Call(`_SrcDir_calc_A_routine`, x)
}

#' @rdname exported_funcs
#' @export
#' @examples
#' my_vecB = c(512,32, -1, 1.3, 5.9)
#' calc_B_routine(my_vecB)
calc_B_routine <- function(x) {
    .Call(`_SrcDir_calc_B_routine`, x)
}

