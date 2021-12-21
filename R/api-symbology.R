#' Retrieve information about symbols
#'
#' @details A Card Symbol object represents an illustrated symbol that may
#' appear in card's mana cost or Oracle text. Symbols are based on the notation
#' used in the Comprehensive Rules.
#'
#' For more information about how the Scryfall API represents mana and costs,
#' see `vignette("colors")`.
#'
#' @return A data frame with 1 or more rows and the following columns:
#' * `symbol` \[chr\]: The plaintext symbol. Often surrounded with curly braces
#'   `{}`. Note that not all symbols are ASCII text (for example, `{∞}`).
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
#' * `funny` \[lgl\]: True if this symbol is only used on funny cards or
#'   Un-cards.
#' * `colors` \[list\]: An array of colors that this symbol represents.
#' * `gatherer_alternates` \[chr\]: An array of plaintext versions of this
#'   symbol that Gatherer uses on old cards to describe original printed text.
#'   For example: `{W}` has `["oW", "ooW"]` as alternates.
#' * `svg_uri` \[chr\]: A URI to an SVG image of this symbol on Scryfall’s CDNs.
#'
#' @name scry-symbology
NULL

