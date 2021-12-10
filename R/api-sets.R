#' Returns a set with the given set code
#'
#' @param code The three to five-letter set code. Can be either the `code` or
#' the `mtgo_code` for the set.
scry_set <- function(code) {
  scryfall(paste0("/sets/", code))
}
