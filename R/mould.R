#' Class "mould"
#'
#' A class to hold mould threshold information
#'
#'@section Slots: 
#'  \describe{
#'    \item{\code{.Data}:}{a threshold value}
#'    \item{\code{thresholds}:}{vector of class \code{"numeric"}}
#'    \item{\code{resp1}:}{vector of class \code{"numeric"}}
#'    \item{\code{resp2}:}{vector of class \code{"numeric"}}
#'    \item{\code{gap}:}{vector of class \code{"numeric"}}
#'    \item{\code{type}:}{the type of threshold (velocity or acceleration)}
#'  }
#'
#' @docType class
#' @name mould-class
#' @rdname mould-class
#' @exportClass mould
setClass("mould", 
         representation(thresholds = "numeric",
                        resp1 = "numeric",
                        resp2 = "numeric",
                        gap = "numeric",
                        type = "character"), 
         contains = "numeric")