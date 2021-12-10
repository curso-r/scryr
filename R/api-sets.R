#' Returns a set with the given set code
#'
#' @param code The three to five-letter set code. Can be either the `code` or
#' the `mtgo_code` for the set.
#' @return A data frame with 1 row and the following columns:
#' * `id`: \[UUID\] A unique ID for this set on Scryfall that will not change.
#' * `code`: \[String\] The unique three to five-letter code for this set.
#' * `mtgo_code`: \[String\] The unique code for this set on MTGO, which may
#'   differ from the regular code.
#' * `tcgplayer_id`: \[Integer\] This set’s ID on TCGplayer’s API, also known as
#'   the groupId.
#' * `name`: \[String\] The English name of the set.
#' * `set_type`: \[String\] A computer-readable classification for this set. See
#'   below.
#' * `released_at`: \[Date\] The date the set was released or the first card was
#'   printed in the set (in GMT-8 Pacific time).
#' * `block_code`: \[String\] Nullable  The block code for this set, if any.
#' * `block`: \[String\] The block or group name code for this set, if any.
#' * `parent_set_code`: \[String\] The set code for the parent set, if any.
#'   promo and token sets often have a parent set.
#' * `card_count`: \[Integer\] The number of cards in this set.
#' * `printed_size`: \[Integer\] The denominator for the set’s printed collector
#'   numbers.
#' * `digital`: \[Boolean\] True if this set was only released in a video game.
#' * `foil_only`: \[Boolean\] True if this set contains only foil cards.
#' * `nonfoil_only`: \[Boolean\] True if this set contains only nonfoil cards.
#' * `scryfall_uri`: \[URI\] A link to this set’s permapage on Scryfall’s
#'   website.
#' * `uri`: \[URI\] A link to this set object on Scryfall’s API.
#' * `icon_svg_uri`: \[URI\] A URI to an SVG file for this set’s icon on
#'   Scryfall’s CDN. Hotlinking this image isn’t recommended, because it may
#'   change slightly over time. You should download it and use it locally for
#'   your particular user interface needs.
#' * `search_uri`: \[URI\] A Scryfall API URI that you can request to begin
#'   paginating over the cards in this set.
#'
#' @export
scry_set <- function(code) {
  scryfall(paste0("/sets/", code))
}
