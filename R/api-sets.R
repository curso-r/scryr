#' Retrieve information about sets
#'
#' @description
#' A Set represents a group of related _Magic_ cards. All cards on Scryfall
#' belong to exactly one set.
#'
#' @details
#' Due to _Magic_'s long and complicated history, Scryfall includes many
#' un-official sets as a way to group promotional or outlier cards together.
#' Such sets will likely have a code that begins with `p` or `t`, such as `pcel`
#' or `tori`. Official sets always have a three-letter set code, such as `zen`.
#'
#' @param id Unique set indentifier. May refer to any supported `source`.
#' @param source Source to which `id` refers. Can be any one of `code` (the
#' regular three to five-letter set code), `scryfall` or `tcgplayer`. See
#' details.
#'
#' @return A data frame with 1 or more rows and the following columns:
#' * `id` \[chr\]: A unique ID for this set on Scryfall that will not change.
#' * `code` \[chr\]: The unique three to five-letter code for this set. See
#'   details.
#' * `name` \[chr\]: The English name of the set.
#' * `mtgo_code` \[chr\]: The unique code for this set on MTGO, which may differ
#'   from the regular code.
#' * `arena_code` \[chr\]: The unique code for this set on MTG Arena, which may
#'   differ from the regular code.
#' * `tcgplayer_id` \[int\]: This set’s ID on TCGplayer’s API, also known as the
#'   `groupId`.
#' * `uri` \[chr\]: A link to this set on Scryfall’s API.
#' * `scryfall_uri` \[chr\]: A link to this set’s permapage on Scryfall’s
#' * `search_uri` \[chr\]: A Scryfall API URI that you can request to begin
#'   paginating over the cards in this set.
#' * `released_at` \[date\]: The date the set was released or the first card was
#'   printed in the set (in GMT-8 Pacific time).
#' * `set_type` \[chr\]: Scryfall provides an overall categorization for each
#'   Set in the `set_type` property. The options are:
#'   * `core`: A yearly _Magic_ core set (Tenth Edition, etc).
#'   * `expansion`: A rotational expansion set in a block (Zendikar, etc).
#'   * `masters`: A reprint set that contains no new cards (Modern Masters,
#'     etc).
#'   * `masterpiece`: Masterpiece Series premium foil cards.
#'   * `arsenal`: A Commander-oriented gift set.
#'   * `from_the_vault`: From the Vault gift sets.
#'   * `spellbook`: Spellbook series gift sets.
#'   * `premium_deck`: Premium Deck Series decks.
#'   * `duel_deck`: Duel Decks.
#'   * `draft_innovation`: Special draft sets, like Conspiracy and Battlebond.
#'   * `treasure_chest`: Magic Online treasure chest prize sets.
#'   * `commander`: Commander preconstructed decks.
#'   * `planechase`: Planechase sets.
#'   * `archenemy`: Archenemy sets.
#'   * `vanguard`: Vanguard card sets.
#'   * `funny`: A funny un-set or set with funny promos (Unglued, Happy.
#'     Holidays, etc).
#'   * `starter`: A starter/introductory set (Portal, etc).
#'   * `box`: A gift box set.
#'   * `promo`: A set that contains purely promotional cards.
#'   * `token`: A set made up of tokens and emblems..
#'   * `memorabilia`: A set made up of gold-bordered, oversize, or trophy cards.
#'     that are not legal.
#' * `card_count` \[int\]: The number of cards in this set.
#' * `parent_set_code` \[chr\]: The set code for the parent set, if any. `promo`
#'   and `token` sets often have a parent set.
#' * `printed_size` \[int\]: The denominator for the set’s printed collector
#'   numbers.
#' * `digital` \[lgl\]: Whether this set was only released in a video game.
#' * `nonfoil_only` \[lgl\]: Whether this set contains only nonfoil cards.
#' * `foil_only` \[lgl\]: Whether this set contains only foil cards.
#' * `block_code` \[chr\]: The block code for this set, if any.
#' * `block` \[chr\]: The block or group name code for this set, if any.
#' * `icon_svg_uri` \[chr\]: A URI to an SVG file for this set’s icon on
#'   Scryfall’s CDN. Hotlinking this image isn’t recommended, because it may
#'   change slightly over time. You should download it and use it locally for
#'   your particular user interface needs.
#'
#' @examples \donttest{
#' # Get all sets
#' scry_sets()
#'
#' # Get set using an ID
#' scry_set("vow")
#' }
#'
#' @references <https://scryfall.com/docs/api/sets>
#'
#' @name scry-sets
NULL

scry_sets_impl <- function(endpoint) {
  scryfall(paste0("/sets", endpoint), parse_sets)
}

#' @rdname scry-sets
#' @export
scry_sets <- function() {
  scry_sets_impl("/")
}

#' @rdname scry-sets
#' @export
scry_set <- function(id, source = "code") {
  source <- if (source == "tcgplayer") paste0("/", source) else ""
  scry_sets_impl(paste0(source, "/", id))
}
