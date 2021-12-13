#' Retrieve information about a set
#'
#' @section Set types:
#' An exhaustive list of `set_types` is listed below:
#' * `core`: A yearly Magic core set (Tenth Edition, etc)
#' * `expansion`: A rotational expansion set in a block (Zendikar, etc)
#' * `masters`: A reprint set that contains no new cards (Modern Masters, etc)
#' * `masterpiece`: Masterpiece Series premium foil cards
#' * `arsenal`: A Commander-oriented gift set
#' * `from_the_vault`: From the Vault gift sets
#' * `spellbook`: Spellbook series gift sets
#' * `premium_deck`: Premium Deck Series decks
#' * `duel_deck`: Duel Decks
#' * `draft_innovation`: Special draft sets, like Conspiracy and Battlebond
#' * `treasure_chest`: Magic Online treasure chest prize sets
#' * `commander`: Commander preconstructed decks
#' * `planechase`: Planechase sets
#' * `archenemy`: Archenemy sets
#' * `vanguard`: Vanguard card sets
#' * `funny`: A funny un-set or set with funny promos (Unglued, Happy Holidays,
#'   etc)
#' * `starter`: A starter/introductory set (Portal, etc)
#' * `box`: A gift box set
#' * `promo`: A set that contains purely promotional cards
#' * `token`: A set made up of tokens and emblems.
#' * `memorabilia`: A set made up of gold-bordered, oversize, or trophy cards
#'   that are not legal
#'
#' @param code The three to five-letter set code. Can be either the `code` or
#' the `mtgo_code` for the set.
#' @param id The `tcgplayer_id` or `groupId`.
#' @return A data frame with 1 row and the following columns:
#' * `object` \[String\]: Set.
#' * `id` \[UUID\]: A unique ID for this set on Scryfall that will not change.
#' * `code` \[String\]: The unique three to five-letter code for this set.
#' * `mtgo_code` \[String\]: The unique code for this set on MTGO, which may
#'   differ from the regular code.
#' * `arena_code` \[String\]: The unique code for this set on MTG Arena, which
#'   may differ from the regular code.
#' * `tcgplayer_id` \[Integer\]: This set’s ID on TCGplayer’s API, also known as
#'   the `groupId`.
#' * `name` \[String\]: The English name of the set.
#' * `set_type` \[String\]: A computer-readable classification for this set. See
#'   below.
#' * `uri` \[URI\]: A link to this set object on Scryfall’s API.
#' * `scryfall_uri` \[URI\]: A link to this set’s permapage on Scryfall’s
#' * `search_uri` \[URI\]: A Scryfall API URI that you can request to begin
#'   paginating over the cards in this set.
#' * `released_at` \[Date\]: The date the set was released or the first card was
#'   printed in the set (in GMT-8 Pacific time).
#' * `set_type` \[String\]: Scryfall provides an overall categorization for each
#'   Set in the `set_type` property. An exhaustive list of `set_types` is listed
#'   in a separate section below.
#' * `card_count` \[Integer\]: The number of cards in this set.
#' * `parent_set_code` \[String\]: The set code for the parent set, if any.
#'   `promo` and `token` sets often have a parent set.
#' * `printed_size` \[Integer\]: The denominator for the set’s printed collector
#'   numbers.
#' * `digital` \[Boolean\]: True if this set was only released in a video game.
#' * `nonfoil_only` \[Boolean\]: True if this set contains only nonfoil cards.
#'   website.
#' * `foil_only` \[Boolean\]: True if this set contains only foil cards.
#' * `block_code` \[String\]: Nullable  The block code for this set, if any.
#' * `block` \[String\]: The block or group name code for this set, if any.
#' * `icon_svg_uri` \[URI\]: A URI to an SVG file for this set’s icon on
#'   Scryfall’s CDN. Hotlinking this image isn’t recommended, because it may
#'   change slightly over time. You should download it and use it locally for
#'   your particular user interface needs.
#'
#' @name scry-sets
NULL

#' @rdname scry-sets
#' @export
scry_set <- function(code) {
  scryfall(paste0("/sets/", code))
}
