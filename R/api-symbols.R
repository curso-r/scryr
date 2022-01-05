#' Retrieve information about symbols
#'
#' @description
#' An illustrated symbol may appear in card's mana cost or Oracle text. Symbols
#' are based on the notation used in the Comprehensive Rules.
#'
#' For more information about how the Scryfall API represents mana and costs,
#' see `vignette("colors")`.
#'
#' @return A data frame with 1 row and the following columns:
#' * `symbol` \[chr\]: The plaintext symbol. Often surrounded with curly braces.
#'   Note that not all symbols are ASCII text (for example, the infinity
#'   symbol).
#' * `colors` \[list\]: A vector of colors that this symbol represents.
#' * `cmc` \[dbl\]: A decimal number representing this symbol’s converted mana
#'   cost. Note that mana symbols from funny sets can have fractional converted
#'   mana costs.
#' * `loose_variant` \[chr\]: An alternate version of this symbol, if it is
#'   possible to write it without curly braces.
#' * `english` \[chr\]: An English snippet that describes this symbol.
#'   Appropriate for use in alt text or other accessible communication formats.
#' * `gatherer_alternates` \[list\]: A vector of plaintext versions of this
#'   symbol that Gatherer uses on old cards to describe original printed text.
#'   For example: `{W}` has `<"oW", "ooW">` as alternates.
#' * `transposable` \[lgl\]: Whether it is possible to write this symbol
#'   "backwards". For example, the official symbol `{U/P}` is sometimes written
#'   as `{P/U}` or `{P\U}` in informal settings.
#' * `represents_mana` \[lgl\]: Whether this is a mana symbol.
#' * `appears_in_mana_costs` \[lgl\]: Whether this symbol appears in a mana cost
#'   on any _Magic_ card. For example `{20}` has this column set to `FALSE`
#'   because `{20}` only appears in Oracle text, not mana costs.
#' * `funny` \[lgl\]: Whether this symbol is only used on funny cards or
#'   Un-cards.
#' * `svg_uri` \[chr\]: A URI to an SVG image of this symbol on Scryfall’s CDNs.
#'
#' @examples \donttest{
#' # Get information about symbols
#' scry_symbols()
#' }
#'
#' @references <https://scryfall.com/docs/api/card-symbols>
#'
#' @name scry-symbols
NULL

scry_symbols_impl <- function(endpoint) {
  scryfall(paste0("/symbology", endpoint), parse_symbols)
}

#' @rdname scry-symbols
#' @export
scry_symbols <- function() {
  scry_symbols_impl("/")
}

#' Parse mana costs
#'
#' @description
#' Parses the given mana `cost` argument and returns Scryfall's interpretation.
#'
#' @details
#' The server understands most community shorthand for mana costs (such as `2WW`
#' for `{2}{W}{W}`). Symbols can also be out of order, lowercase, or have
#' multiple colorless costs (such as `2{g}2` for `{4}{G}`).
#'
#' If part of the string could not be understood, the server will return an
#' error describing the problem.
#'
#' @param cost The mana string to parse. For more information, see details.
#'
#' @return A data frame with 1 row and the following columns:
#' * `cost` \[chr\]: The normalized cost, with correctly-ordered and wrapped
#'   mana symbols.
#' * `colors` \[list\]: The colors of the given cost.
#' * `cmc` \[dbl\]: The converted mana cost. If you submit Un-set mana symbols,
#'   this decimal could include fractional parts.
#' * `colorless` \[lgl\]: Whether the cost is colorless.
#' * `monocolored` \[lgl\]: Whether if the cost is monocolored.
#' * `multicolored` \[lgl\]: Whether if the cost is multicolored.
#'
#' @examples \donttest{
#' # Parse mana costs
#' parse_cost("2g2")
#' }
#'
#' @references <https://scryfall.com/docs/api/card-symbols/parse-mana>
#'
#' @export
parse_cost <- function(cost) {
  scry_symbols_impl(paste0("/parse-mana", make_query(cost = cost)))
}
