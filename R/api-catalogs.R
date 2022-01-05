#' Retrieve catalog objects
#'
#' @description
#' Scryfall has multiple catalog datapoints (words, card values, etc). They are
#' provided by the API as aids for building other _Magic_ software and
#' understanding possible values for a column.
#'
#' @param name A string with the name of the catalog to return. Can be one of:
#' * `card-names`: Returns all nontoken English card names in Scryfall's
#'   database. Values are updated as soon as a new card is entered for spoiler
#'   seasons.
#' * `artist-names`: Returns all canonical artist names in Scryfall's database.
#'   This catalog won't include duplicate, misspelled, or funny names for
#'   artists. Values are updated as soon as a new card is entered for spoiler
#'   seasons.
#' * `word-bank`: Returns all English words, of length 2 or more, that could
#'   appear in a card name. Values are drawn from cards currently in Scryfall's
#'   database. Values are updated as soon as a new card is entered for spoiler
#'   seasons.
#' * `creature-types`: Returns all creature types in Scryfall's database. Values
#'   are updated as soon as a new card is entered for spoiler seasons.
#' * `planeswalker-types`: Returns all Planeswalker types in Scryfall's
#'   database. Values are updated as soon as a new card is entered for spoiler
#'   seasons.
#' * `land-types`: Returns all Land types in Scryfall's database. Values are
#'   updated as soon as a new card is entered for spoiler seasons.
#' * `artifact-types`: Returns all artifact types in Scryfall's database. Values
#'   are updated as soon as a new card is entered for spoiler seasons.
#' * `enchantment-types`: Returns all enchantment types in Scryfall's database.
#'   Values are updated as soon as a new card is entered for spoiler seasons.
#' * `spell-types`: Returns all spell types in Scryfall's database. Values are
#'   updated as soon as a new card is entered for spoiler seasons.
#' * `powers`: Returns all possible values for a creature or vehicle's power in
#'   Scryfall's database. Values are updated as soon as a new card is entered
#'   for spoiler seasons.
#' * `toughnesses`: Returns all possible values for a creature or vehicle's
#'   toughness in Scryfall's database. Values are updated as soon as a new card
#'   is entered for spoiler seasons.
#' * `loyalties`: Returns all possible values for a Planeswalker's loyalty in
#'   Scryfall's database. Values are updated as soon as a new card is entered
#'   for spoiler seasons.
#' * `watermarks`: Returns all card watermarks in Scryfall's database. Values
#'   are updated as soon as a new card is entered for spoiler seasons.
#' * `keyword-abilities`: Returns all keyword abilities in Scryfall's database.
#'   Values are updated as soon as a new card is entered for spoiler seasons.
#' * `keyword-actions`: Returns all keyword actions in Scryfall's database.
#'   Values are updated as soon as a new card is entered for spoiler seasons.
#' * `ability-words`: Returns all ability words in Scryfall's database. Values
#'   are updated as soon as a new card is entered for spoiler seasons.
#'
#' @return A string vector.
#'
#' @examples \donttest{
#' # Get information from a catalog
#' scry_catalog("keyword-actions")
#' }
#'
#' @references <https://scryfall.com/docs/api/catalogs>
#'
#' @name scry-catalogs
NULL

scry_catalogs_impl <- function(endpoint) {
  scryfall(paste0("/catalog", endpoint))
}

#' @rdname scry-catalogs
#' @export
scry_catalog <- function(name) {
  scry_catalogs_impl(paste0("/", name))
}
