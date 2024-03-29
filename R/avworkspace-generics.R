#' @name avworkspace-generics
#'
#' @aliases avworkspaces avworkspace_namespace avworkspace_name avworkspace
#'
#' @title All the table type generics for AnVIL
#'
#' @description These are the generics to be used by the AnVIL package.
#'
#' @inheritParams AnVILBase-generics
#'
#' @seealso [AnVILBase-generics], [avtable-generics], [avdata-generics],
#'   [avworkflow-generics]
#'
#' @return called for the side effect of registering generic functions
#'
#' @examples
#' getGeneric("avworkspace")
#'
NULL

#' @rdname avworkspace-generics
#' @export
setGeneric(
    "avworkspace",
    function(..., platform) standardGeneric("avworkspace"),
    signature = "platform"
)

#' @rdname avworkspace-generics
#' @export
setGeneric(
    "avworkspaces",
    function(..., platform) standardGeneric("avworkspaces"),
    signature = "platform"
)

#' @rdname avworkspace-generics
#' @export
setGeneric(
    "avworkspace_name",
    function(..., platform) standardGeneric("avworkspace_name"),
    signature = "platform"
)

#' @rdname avworkspace-generics
#' @export
setGeneric(
    "avworkspace_namespace",
    function(..., platform) standardGeneric("avworkspace_namespace"),
    signature = "platform"
)

#' @rdname avworkspace-generics
#' @export
setGeneric(
    "avworkspace_clone",
    function(..., platform) standardGeneric("avworkspace_clone"),
    signature = "platform"
)
