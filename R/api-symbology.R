#' Retrieve information about symbols
#'
#' @details A Card Symbol object represents an illustrated symbol that may
#' appear in card's mana cost or Oracle text. Symbols are based on the notation
#' used in the Comprehensive Rules.
#'
#' For more information about how the Scryfall API represents mana and costs,
#' see `vignette("colors")`.
#'
#' @return A data frame with 1 row and the following columns:
#' * `object` \[chr\]: A content type for this object, always `card_symbol`.
#' * `symbol` \[chr\]: The plaintext symbol. Often surrounded with curly braces
#'   `{}`. Note that not all symbols are ASCII text (for example, `{∞}`).
#' * `svg_uri` \[chr\]: A URI to an SVG image of this symbol on Scryfall’s CDNs.
#' * `loose_variant` \[chr\]: An alternate version of this symbol, if it is
#'   possible to write it without curly braces.
#' * `english` \[chr\]: An English snippet that describes this symbol.
#'   Appropriate for use in `alt` text or other accessible communication
#'   formats.
#' * `transposable` \[lgl\]: True if it is possible to write this symbol
#'   “backwards”. For example, the official symbol `{U/P}` is sometimes written
#'   as `{P/U}` or `{P\U}` in informal settings. Note that the Scryfall API
#'   **never** writes symbols backwards in other responses. This field is
#'   provided for informational purposes.
#' * `represents_mana` \[lgl\]: True if this is a mana symbol.
#' * `cmc` \[num\]: A decimal number representing this symbol’s converted mana
#'   cost. Note that mana symbols from funny sets can have fractional converted
#'   mana costs.
#' * `appears_in_mana_costs` \[lgl\]: True if this symbol appears in a mana cost
#'   on any Magic card. For example `{20}` has this field set to `false` because
#'   `{20}` only appears in Oracle text, not mana costs.
#' * `cmc` \[dbl\]: The mana value of this symbol.
#' * `funny` \[lgl\]: True if this symbol is only used on funny cards or
#'   Un-cards.
#' * `colors` \[list\]: An array of colors that this symbol represents.
#' * `gatherer_alternates` \[list\]: An array of plaintext versions of this
#'   symbol that Gatherer uses on old cards to describe original printed text.
#'   For example: `{W}` has `["oW", "ooW"]` as alternates.
#'
#' @name scry-symbology
NULL

scry_symbology_impl <- function(endpoint) {
  scryfall(paste0("/symbology", endpoint), parse_symbology)
}

#' @rdname scry-symbology
#' @export
scry_symbology <- function() {
  scry_symbology_impl("/")
}

#' Parse mana costs
#'
#' @details Parses the given mana `cost` parameter and returns Scryfall's
#' interpretation.
#'
#' The server understands most community shorthand for mana costs (such as 2WW
#' for {2}{W}{W}). Symbols can also be out of order, lowercase, or have multiple
#' colorless costs (such as 2{g}2 for {4}{G}).
#'
#' If part of the string could not be understood, the server will return an
#' error describing the problem.
#'
#' @param cost The mana string to parse. For more information, see section
#' below.
#' @return A data frame with 1 row and the following columns:
#' * `object` \[chr\]: A content type for this object, always `mana_cost`.
#' * `cost` \[chr\]: The normalized cost, with correctly-ordered and wrapped
#'   mana symbols.
#' * `colors` \[list\]: The colors of the given cost.
#' * `cmc` \[dbl\]: The converted mana cost. If you submit Un-set mana symbols,
#'   this decimal could include fractional parts.
#' * `colorless` \[lgl\]: True if the cost is colorless.
#' * `monocolored` \[lgl\]: True if the cost is monocolored.
#' * `multicolored` \[lgl\]: True if the cost is multicolored.
#'
#' @export
parse_cost <- function(cost) {
  scry_symbology_impl(paste0("/parse-mana", make_query(cost = cost)))
}
