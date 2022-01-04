#' Retrieve information about rulings
#'
#' @details Rulings represent Oracle rulings, Wizards of the Coast set release
#' notes, or Scryfall notes for a particular card.
#
#' Rulings with a `scryfall` source have been added by the Scryfall team, either
#' to provide additional context for the card, or explain how the card works in
#' an unofficial format (such as Duel Commander).
#'
#' @param id Unique card indentifier. May refer to distinct `source`s.
#' @param number The collector number.
#' @param source Source to which `id` refers. Can be any one of `scryfall`,
#' `multiverse`, `mtgo`, or `arena`.
#' @param set The three to five-letter set code.
#' @return A data frame with 1 or more rows and the following columns:
#' * `object` \[chr\]: A content type for this object, always `ruling`.
#' * `oracle_id` \[chr\]: Unique identifier on the Oracle database.
#' * `source` \[chr\]: A computer-readable string indicating which company
#'   produced this ruling, either wotc or scryfall.
#' * `published_at` \[date\]: The date when the ruling or note was published.
#' * `comment` \[tbl\]: The text of the ruling.
#'
#' @name scry-rulings
NULL

scry_rulings_impl <- function(endpoint) {
  scryfall(paste0("/cards", endpoint, "/rulings"), parse_rulings)
}

#' @rdname scry-rulings
#' @export
scry_ruling <- function(id, source = c(
                          "scryfall", "multiverse",
                          "mtgo", "arena"
                        )) {
  source <- match.arg(source)

  source <- if (source != "scryfall") paste0("/", source) else ""
  scry_rulings_impl(paste0(source, "/", id))
}

#' @rdname scry-rulings
#' @export
scry_ruling_number <- function(number, set) {
  scry_rulings_impl(paste0("/", set, "/", number))
}
