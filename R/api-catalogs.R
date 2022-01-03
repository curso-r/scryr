#' Retrieve catalog objects
#'
#' @details A Catalog object contains an array of Magic datapoints (words, card
#' values, etc). Catalog objects are provided by the API as aids for building
#' other Magic software and understanding possible values for a field on Card
#' objects.
#'
#' @return A string vector.
#'
#' @name scry-catalogs
NULL

scry_catalogs_impl <- function(endpoint) {
  scryfall(paste0("/catalog", endpoint))
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_card_names <- function() {
  scry_catalogs_impl("/card-names")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_artist_names <- function() {
  scry_catalogs_impl("/artist-names")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_word_bank <- function() {
  scry_catalogs_impl("/word-bank")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_creature_types <- function() {
  scry_catalogs_impl("/creature-types")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_planeswalker_types <- function() {
  scry_catalogs_impl("/planeswalker-types")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_land_types <- function() {
  scry_catalogs_impl("/land-types")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_artifact_types <- function() {
  scry_catalogs_impl("/artifact-types")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_enchantment_types <- function() {
  scry_catalogs_impl("/enchantment-types")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_spell_types <- function() {
  scry_catalogs_impl("/spell-types")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_powers <- function() {
  scry_catalogs_impl("/powers")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_toughnesses <- function() {
  scry_catalogs_impl("/toughnesses")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_loyalties <- function() {
  scry_catalogs_impl("/loyalties")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_watermarks <- function() {
  scry_catalogs_impl("/watermarks")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_keyword_abilities <- function() {
  scry_catalogs_impl("/keyword-abilities")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_keyword_actions <- function() {
  scry_catalogs_impl("/keyword-actions")
}

#' @rdname scry-catalogs
#' @export
scry_catalogs_ability_words <- function() {
  scry_catalogs_impl("/ability-words")
}
