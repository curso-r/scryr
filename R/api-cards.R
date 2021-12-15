#' Retrieve information about cards
#'
#' @details Card objects represent individual Magic: The Gathering cards that
#' players could obtain and add to their collection (with a few minor
#' exceptions).
#'
#' Cards are the API's most complex object. You are encouraged to thoroughly
#' read this document and also `vignette("layouts")`.
#'
#' @section Card Names:
#' Internally, Scryfall tracks the uniqueness of "Oracle names." (i.e. names you
#' can pick when an effect asks you to "choose a card name"). Each unique Oracle
#' name is separately available in [catalog_card_names()].
#'
#' Note that while most Oracle card names are unique, Scryfall also indexes
#' other objects such as tokens and Unstable set variants which do not always
#' have a unique name.
#'
#' @section Multiface Cards:
#' Magic cards can have multiple faces or multiple cards printed on one card
#' stock. The faces could be shown divided on the front of the card as in split
#' cards and flip cards, or the card can be double-faced as in transform cards
#' and modal DFCs.
#'
#' Scryfall represents multi-face cards as a single object with a `card_faces`
#' array describing the distinct faces.
#'
#' @section Unique (Rollup) Modes:
#' The `unique` parameter specifies if Scryfall should remove "duplicate"
#' results in your query. The options are:
#' * `cards`: Removes duplicate gameplay objects (cards that share a name and
#'   have the same functionality). For example, if your search matches more than
#'   one print of Pacifism, only one copy of Pacifism will be returned.
#' * `art`: Returns only one copy of each unique artwork for matching cards. For
#'   example, if your search matches more than one print of Pacifism, one card
#'   with each different illustration for Pacifism will be returned, but any
#'   cards that duplicate artwork already in the results will be omitted.
#' * `prints`: Returns all prints for all cards matched (disables rollup). For
#'   example, if your search matches more than one print of Pacifism, all
#'   matching prints will be returned.
#'
#' @section Sorting Cards:
#' The `order` parameter determines how Scryfall should sort the returned cards.
#' * `name`: "Sort cards by name, A → Z".
#' * `set`: Sort cards by their set and collector number: AAA/#1 → ZZZ/#999.
#' * `released`: Sort cards by their release date: Newest → Oldest.
#' * `rarity`: Sort cards by their rarity: Common → Mythic.
#' * `color`: Sort cards by their color and color identity: WUBRG → multicolor →
#'   colorless.
#' * `usd`: "Sort cards by their lowest known U.S. Dollar price: 0.01 → highest,
#'   null last".
#' * `tix`: "Sort cards by their lowest known TIX price: 0.01 → highest, null
#'   last".
#' * `eur`: "Sort cards by their lowest known Euro price: 0.01 → highest, null
#'   last".
#' * `cmc`: Sort cards by their converted mana cost: 0 → highest.
#' * `power`: Sort cards by their power: null → highest.
#' * `toughness`: Sort cards by their toughness: null → highest.
#' * `edhrec`: Sort cards by their EDHREC ranking: lowest → highest.
#' * `artist`: Sort cards by their front-side artist name: A → Z.
#' * `review`: Sort cards how podcasts review sets, usually color & CMC, lowest
#'   → highest, with Booster Fun cards at the end.
#'
#' Then you can optionally specify a `dir` parameter to choose which direction
#' the sorting should occur:
#' * `auto`: Scryfall will automatically choose the most inuitive direction to
#'   sort.
#' * `asc`: Sort ascending (the direction of the arrows in the previous table).
#' * `desc`: Sort descending (flip the direction of the arrows in the previous
#'   table).
#'
#' @param q A search query using the same [fulltext search
#' system](https://scryfall.com/docs/syntax) that the main site uses. Maximum
#' length: 1000 Unicode characters.
#' @param unique The strategy for omitting similar cards. See below.
#' @param order The method to sort returned cards. See below.
#' @param dir The direction to sort cards. See below.
#' @param include_extras If true, extra cards (tokens, planes, etc) will be
#' included. Equivalent to adding include:extras to the fulltext search.
#' @param include_multilingual If true, cards in every language supported by
#' Scryfall will be included.
#' @param include_variations If true, rare care variants will be included, like
#' the [Hairy Runesword](https://scryfall.com/card/drk/107%E2%80%A0/runesword).
#' @param page The page number to return.
#'
#' @name scry-cards
NULL

#' @rdname scry-cards
#' @export
scry_cards <- function(q,
                       unique = "cards",
                       order = "name",
                       dir = "auto",
                       include_extras = FALSE,
                       include_multilingual = FALSE,
                       include_variations = FALSE,
                       page = 1) {

  scryfall()
}
