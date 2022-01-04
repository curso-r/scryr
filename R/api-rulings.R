#' Retrieve information about rulings
#'
#' @description
#' Oracle rulings are Wizards of the Coast's set release notes or Scryfall's
#' notes for a particular card.
#'
#' @details
#' Rulings with a `scryfall` source have been added by the Scryfall team, either
#' to provide additional context for the card, or explain how the card works in
#' an unofficial format (such as Duel Commander).
#'
#' @param id Unique card indentifier. May refer to any supported `source`.
#' @param source Source to which `id` refers. Can be any one of `scryfall`,
#' `multiverse`, `mtgo`, or `arena`.
#' @param number The card's collector number for a set.
#' @param set The three to five-letter set code.
#'
#' @return A data frame with 1 or more rows and the following columns:
#' * `oracle_id` \[chr\]: Unique identifier on the Oracle database.
#' * `source` \[chr\]: A computer-readable string indicating which company
#'   produced this ruling, either `wotc` or `scryfall`. See details.
#' * `published_at` \[date\]: The date when the ruling or note was published.
#' * `comment` \[tbl\]: The text of the ruling.
#'
#' @references <https://scryfall.com/docs/api/rulings>
#'
#' @name scry-rulings
NULL

scry_rulings_impl <- function(endpoint) {
  scryfall(paste0("/cards", endpoint, "/rulings"), parse_rulings)
}

#' @rdname scry-rulings
#' @export
scry_ruling <- function(id, source = "scryfall") {
  source <- if (source != "scryfall") paste0("/", source) else ""
  scry_rulings_impl(paste0(source, "/", id))
}

#' @rdname scry-rulings
#' @export
scry_ruling_number <- function(number, set) {
  scry_rulings_impl(paste0("/", set, "/", number))
}
