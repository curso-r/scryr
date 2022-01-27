#' Retrieve information about cards
#'
#' @description
#' Cards represent individual _Magic: The Gathering_ playing cards that players
#' could obtain and add to their collection (with a few minor exceptions).
#'
#' Cards are the API's most complex object. You are encouraged to thoroughly
#' read this document and also `vignette("layouts")`.
#'
#' @param q A search query using the same fulltext search system that Scryfall
#' uses. For more information see `vignette("syntax")`.
#' @param unique The strategy for omitting similar cards. The options are:
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
#' @param order The method to sort returned cards. The options are:
#' * `name`: Sort cards by name, A -> Z.
#' * `set`: Sort cards by their set and collector number: AAA/#1 -> ZZZ/#999.
#' * `released`: Sort cards by their release date: Newest -> Oldest.
#' * `rarity`: Sort cards by their rarity: Common -> Mythic.
#' * `color`: Sort cards by their color and color identity: WUBRG -> multicolor
#'   -> colorless.
#' * `usd`: Sort cards by their lowest known U.S. Dollar price: 0.01 -> highest,
#'   `NA` last.
#' * `tix`: Sort cards by their lowest known TIX price: 0.01 -> highest, `NA`
#'   last.
#' * `eur`: Sort cards by their lowest known Euro price: 0.01 -> highest, `NA`
#'   last.
#' * `cmc`: Sort cards by their converted mana cost: 0 -> highest.
#' * `power`: Sort cards by their power: `NA` -> highest.
#' * `toughness`: Sort cards by their toughness: `NA` -> highest.
#' * `edhrec`: Sort cards by their EDHREC ranking: lowest -> highest.
#' * `artist`: Sort cards by their front-side artist name: A -> Z.
#' * `review`: Sort cards how podcasts review sets, usually color & CMC, lowest
#'   -> highest, with Booster Fun cards at the end.
#' @param dir The direction to sort cards. The options are:
#' * `auto`: Scryfall will automatically choose the most intuitive direction to
#'   sort.
#' * `asc`: Sort ascending (the direction of the arrows in the previous
#'   argument).
#' * `desc`: Sort descending (flip the direction of the arrows in the previous
#'   argument).
#' @param include_extras If `TRUE`, extra cards (tokens, planes, etc) will be
#' included. Equivalent to adding `include:extras` to the search query.
#' @param include_multilingual If `TRUE`, cards in every language supported by
#' Scryfall will be included.
#' @param include_variations If `TRUE`, rare care variants will be included,
#' like the
#' [Hairy Runesword](https://scryfall.com/card/drk/107%E2%80%A0/runesword).
#' @param page The results' page number to return. If `NULL` (the default), all
#' available results will be returned.
#' @param id Unique card identifier. May refer to any supported `source`.
#' @param source Source to which `id` refers. Can be any one of `scryfall`,
#' `multiverse`, `mtgo`, `arena`, `tcgplayer` or `cardmarket`.
#' @param name A string with a card's name (or part of it).
#' @param mode Search mode. Can be either `fuzzy` (`name` may be part of a
#' card's name, allows misspellings and partial words to be provided too) or
#' `exact` (`name` has to match exactly, case insensitive).
#' @param set The three to five-letter set code.
#' @param number The card's collector number for a set.
#' @param lang The 2-3 character language code. For more information, see
#' `vignette("languages")`
#'
#' @return A data frame with 1 or more rows and the following columns:
#' * `id` \[chr\]: A unique ID for this card in Scryfall's database.
#' * `name` \[chr\]: The name of this card. If this card has multiple faces,
#'   this column will contain both names separated by `␣//␣`.
#' * `set` \[chr\]: This card's set code.
#' * `lang` \[chr\]: A language code for this printing. For more information,
#'   see `vignette("languages")`
#' * `colors` \[list\]: This card's colors, if the overall card has colors
#'   defined by the rules. Otherwise the colors will be on the `card_faces`
#'   column, see below.
#' * `color_identity` \[list\]: This card's color identity.
#' * `color_indicator` \[list\]: The colors in this card's color indicator, if
#'   any. A `NULL` value for this column indicates the card does not have one.
#' * `mana_cost` \[chr\]: The mana cost for this card. This value will be any
#'   empty string `""` if the cost is absent. Remember that per the game rules,
#'   a missing mana cost and a mana cost of `{0}` are different values.
#'   Multi-faced cards will report this value in `card_faces`, see below.
#' * `cmc` \[dbl\]: The card's converted mana cost. Note that some funny cards
#'   have fractional mana costs.
#' * `oracle_text` \[chr\]: The Oracle text for this card, if any.
#' * `power` \[chr\]: This card's power, if any. Note that some cards have
#'   powers that are not numeric, such as `*`.
#' * `toughness` \[chr\]: This card's toughness, if any. Note that some cards
#'   have toughnesses that are not numeric, such as `*`.
#' * `type_line` \[chr\]: The type line of this card.
#' * `edhrec_rank` \[int\]: This card's overall rank/popularity on EDHREC. Not
#'   all cards are ranked.
#' * `hand_modifier` \[chr\]: This card's hand modifier, if it is Vanguard card.
#'   This value will contain a delta, such as `-1`.
#' * `keywords` \[list\]: A vector of keywords that this card uses, such as
#'   `Flying` and `Cumulative upkeep`.
#' * `layout` \[chr\]: A code for this card's layout. For more information see
#'   `vignette("layouts")`
#' * `legalities` \[list\]: A data frame describing the legality of this card
#'   across play formats. Possible legalities are `legal`, `not_legal`,
#'   `restricted`, and `banned`.
#' * `life_modifier` \[chr\]: This card's life modifier, if it is Vanguard card.
#'   This value will contain a delta, such as `+2`.
#' * `loyalty` \[chr\]: This loyalty if any. Note that some cards have loyalties
#'   that are not numeric, such as `X`.
#' * `oversized` \[lgl\]: Whether this card is oversized.
#' * `produced_mana` \[list\]: Colors of mana that this card could produce.
#' * `reserved` \[lgl\]: Whether this card is on the Reserved List.
#' * `oracle_id` \[chr\]: A unique ID for this card's oracle identity. This
#'   value is consistent across reprinted card editions, and unique among
#'   different cards with the same name (tokens, Unstable variants, etc).
#' * `arena_id` \[int\]: This card's Arena ID, if any. A large percentage of
#'   cards are not available on Arena and do not have this ID.
#' * `mtgo_id`, `mtgo_foil_id` \[int\]: This card's Magic Online ID (also known
#'   as the Catalog ID), if any. A large percentage of cards are not available
#'   on Magic Online and do not have this ID.
#' * `multiverse_ids` \[list\]: This card's multiverse IDs on Gatherer, if any,
#'   as a vector of integers. Note that Scryfall includes many promo cards,
#'   tokens, and other esoteric objects that do not have these identifiers.
#' * `tcgplayer_id`, `tcgplayer_etched_id` \[int\]: This card's ID on
#'   [TCGplayer's API](https://docs.tcgplayer.com/docs), also known as the
#'   `productId`.
#' * `cardmarket_id` \[int\]: This card's ID on Cardmarket's API, also known as
#'   the `idProduct`.
#' * `uri` \[chr\]: A link to this card on Scryfall's API.
#' * `scryfall_uri` \[chr\]: A link to this card's permapage on Scryfall's
#' * `rulings_uri` \[chr\]: A link to this card's rulings list on Scryfall's
#'   API. For more information see [scry_ruling()]
#' * `prints_search_uri` \[chr\]: A link to where you can begin paginating all
#'   re/prints for this card on Scryfall's API.
#'   website.
#' * `all_parts` \[list\]: If this card is closely related to other cards, this
#'   column will be a data frame with the following columns:
#'   * `id` \[chr\]: An unique ID for this card in Scryfall's database.
#'   * `object` \[chr\]: A content type for this object, always `related_card`.
#'   * `component` \[chr\]: A column explaining what role this card plays in
#'     this relationship, one of `token`, `meld_part`, `meld_result`, or
#'     `combo_piece`.
#'   * `name` \[chr\]: The name of this particular related card.
#'   * `type_line` \[chr\]: The type line of this card.
#'   * `uri` \[chr\]: A URI where you can retrieve a full object describing this
#'     card on Scryfall's API.
#' * `card_faces` \[list\]: A data frame of card faces (if this card is
#'   multifaced) with the following columns. For more information see
#'   `vignette("layouts")`.
#'   * `name` \[chr\]: The name of this particular face.
#'   * `colors` \[list\]: This face's colors, if the game defines colors for the
#'     individual face of this card.
#'   * `color_indicator` \[list\]: The colors in this face's color indicator, if
#'     any.
#'   * `mana_cost` \[chr\]: The mana cost for this face. This value will be any
#'     empty string `""` if the cost is absent. Remember that per the game
#'     rules, a missing mana cost and a mana cost of `{0}` are different values.
#'   * `cmc` \[dbl\]: The mana value of this particular face, if the card is
#'     reversible.
#'   * `oracle_text` \[chr\]: The Oracle text for this face, if any.
#'   * `power` \[chr\]: This face's power, if any. Note that some cards have
#'     powers that are not numeric, such as `*`.
#'   * `toughness` \[chr\]: This face's toughness, if any.
#'   * `type_line` \[chr\]: The type line of this particular face, if the card
#'     is reversible.
#'   * `layout` \[chr\]: The layout of this card face, if the card is
#'     reversible.
#'   * `loyalty` \[chr\]: This face's loyalty, if any.
#'   * `oracle_id` \[chr\]: The Oracle ID of this particular face, if the card
#'     is reversible.
#'   * `artist` \[chr\]: The name of the illustrator of this card face. Newly
#'     spoiled cards may not have this column yet.
#'   * `artist_id` \[chr\]: This faces's illustrator's unique identifier.
#'   * `flavor_name` \[chr\]: The just-for-fun name printed on the card (such as
#'     for Godzilla series cards).
#'   * `flavor_text` \[chr\]: The flavor text printed on this face, if any.
#'   * `illustration_id` \[chr\]: A unique identifier for the card face artwork
#'     that remains consistent across reprints. Newly spoiled cards may not have
#'     this column yet.
#'   * `image_uris` \[list\]: A data frame providing URIs to imagery for this
#'     face, if this is a double-sided card. If this card is not double-sided,
#'     then the `image_uris` column will be part of the parent object instead.
#'   * `printed_name` \[chr\]: The localized name printed on this face, if any.
#'   * `printed_text` \[chr\]: The localized text printed on this face, if any.
#'   * `printed_type_line` \[chr\]: The localized type line printed on this
#'     face, if any.
#'   * `watermark` \[chr\]: The watermark on this particularly card face, if
#'     any.
#' * `artist` \[chr\]: The name of the illustrator of this card. Newly spoiled
#'   cards may not have this column yet.
#' * `booster` \[lgl\]: Whether this card is found in boosters.
#' * `border_color` \[chr\]: This card's border color: `black`, `white`,
#'   `borderless`, `silver`, or `gold`.
#' * `card_back_id` \[chr\]: The Scryfall ID for the card back design present on
#'   this card.
#' * `collector_number` \[chr\]: This card's collector number. Note that
#'   collector numbers can contain non-numeric characters, such as letters or
#'   stars.
#' * `content_warning` \[lgl\]: `TRUE` if you should consider avoiding use of
#'   this print downstream.
#' * `digital` \[lgl\]: Whether this card was only released in a video game.
#' * `finishes` \[list\]: A vector of computer-readable flags that indicate if
#'   this card can come in `foil`, `nonfoil`, `etched`, or `glossy` finishes.
#' * `flavor_name` \[chr\]: The just-for-fun name printed on the card (such as
#'   for Godzilla series cards).
#' * `flavor_text` \[chr\]: The flavor text, if any.
#' * `frame_effects` \[list\]: This card's frame effects, if any. For more
#'   information see `vignette("frames")`.
#' * `frame` \[chr\]: This card's frame layout. For more information see
#'   `vignette("frames")`.
#' * `full_art` \[lgl\]: Whether this card's artwork is larger than normal.
#' * `games` \[list\]: A vector of games that this card print is available in,
#'   `paper`, `arena`, and/or `mtgo`.
#' * `highres_image` \[lgl\]: Whether this card's imagery is high resolution.
#' * `illustration_id` \[chr\]: A unique identifier for the card artwork that
#'   remains consistent across reprints. Newly spoiled cards may not have this
#'   column yet.
#' * `image_status` \[chr\]: A computer-readable indicator for the state of this
#'   card's image, one of `missing`, `placeholder`, `lowres`, or `highres_scan`.
#' * `image_uris` \[list\]: A data frame listing available imagery for this
#'   card. For more information see `vignette("imagery")`.
#' * `preview` \[list\]: A data frame providing information about this card's
#'   preview.
#' * `prices` \[list\]: A data frame containing daily price information for this
#'   card, including `usd`, `usd_foil`, `usd_etched`, `eur`, and `tix` prices,
#'   as strings.
#' * `printed_name` \[chr\]: The localized name printed on this card, if any.
#' * `printed_text` \[chr\]: The localized text printed on this card, if any.
#' * `printed_type_line` \[chr\]: The localized type line printed on this card,
#'   if any.
#' * `promo` \[lgl\]: Whether this card is a promotional print.
#' * `promo_types` \[list\]: A vector of strings describing what categories of
#'   promo cards this card falls into.
#' * `purchase_uris` \[list\]: A data frame providing URIs to this card's
#'   listing on major marketplaces.
#' * `rarity` \[chr\]: This card's rarity. One of `common`, `uncommon`, `rare`,
#'   `special`, `mythic`, or `bonus`.
#' * `related_uris` \[list\]: A data frame providing URIs to this card's listing
#'   on other _Magic: The Gathering_ online resources.
#' * `released_at` \[date\]: The date this card was first released.
#' * `reprint` \[lgl\]: Whether this card is a reprint.
#' * `scryfall_set_uri` \[chr\]: A link to this card's set on Scryfall's
#'   website.
#' * `set_name` \[chr\]: This card's full set name.
#' * `set_search_uri` \[chr\]: A link to where you can begin paginating this
#'   card's set on the Scryfall API.
#' * `set_type` \[chr\]: The type of set this printing is in.
#' * `set_uri` \[chr\]: A link to this card's set on Scryfall's API. For more
#'   information see `?scry_sets()`.
#' * `set_id` \[chr\]: This card's set Scryfall ID.
#' * `story_spotlight` \[lgl\]: Whether this card is a Story Spotlight.
#' * `textless` \[lgl\]: Whether the card is printed without text.
#' * `variation` \[lgl\]: Whether this card is a variation of another printing.
#' * `variation_of` \[chr\]: The printing ID of the printing this card is a
#'   variation of.
#' * `security_stamp` \[chr\]: The security stamp on this card, if any. One of
#'   `oval`, `triangle`, `acorn`, or `arena`.
#' * `watermark` \[chr\]: This card's watermark, if any.
#'
#' @examples \donttest{
#' # Get all legendary vampires
#' scry_cards("t:vampire t:legend")
#'
#' # Get card using an ID
#' scry_card("913dd06f-ed2f-4128-9c9d-9cd0d8a55425")
#'
#' # Get card using a name
#' scry_card_name("Anje Falkenrath")
#'
#' # Get card using a collector number and a set
#' scry_card_number(37, "c19")
#'
#' # Just get a random legendary vampires
#' scry_card_random("t:vampire t:legend")
#' }
#'
#' @references <https://scryfall.com/docs/api/cards>
#'
#' @name scry-cards
NULL

scry_cards_impl <- function(endpoint, loop = FALSE) {
  scryfall(paste0("/cards", endpoint), parse_cards, loop)
}

#' @rdname scry-cards
#' @export
scry_cards <- function(q,
                       unique = "cards",
                       order = "name",
                       dir = "auto",
                       include_extras = FALSE,
                       include_multilingual = FALSE,
                       include_variations = FALSE,
                       page = NULL) {
  query <- make_query(
    q = q,
    unique = unique,
    order = order,
    dir = dir,
    include_extras = include_extras,
    include_multilingual = include_multilingual,
    include_variations = include_variations,
    page = page
  )

  scry_cards_impl(paste0("/search", query), loop = is.null(page))
}

#' @rdname scry-cards
#' @export
scry_card <- function(id, source = "scryfall") {
  source <- if (source != "scryfall") paste0("/", source) else ""
  scry_cards_impl(paste0(source, "/", id))
}

#' @rdname scry-cards
#' @export
scry_card_name <- function(name, mode = c("fuzzy", "exact"), set = NULL) {
  mode <- match.arg(mode)

  query <- make_query(replace_me = name, set = set)
  query <- gsub("(?<=\\?)replace_me", mode, query, perl = TRUE)

  scry_cards_impl(paste0("/named", query))
}

#' @rdname scry-cards
#' @export
scry_card_number <- function(number, set, lang = "en") {
  scry_cards_impl(paste0("/", set, "/", number, "/", lang))
}

#' @rdname scry-cards
#' @export
scry_card_random <- function(q = NULL) {
  query <- make_query(q = q)
  scry_cards_impl(paste0("/random", query))
}

#' Autocomplete the name of a card
#'
#' @description
#' Returns a string vector of up to 20 full English card names that could be
#' autocompletions of the given `name` argument.
#'
#' @details
#' The names are sorted with the nearest match first, highly favoring results
#' that begin with your given string.
#'
#' Spaces, punctuation, and capitalization are ignored.
#'
#' If `name` is less than 2 characters long, or if no names match, the vector
#' will contain 0 elements (instead of returning any errors).
#'
#' @param name A string with a card's name (or part of it). See details.
#' @param include_extras If `TRUE`, extra cards (tokens, planes, etc) will be
#' included.
#'
#' @return A string vector.
#'
#' @examples \donttest{
#' # Get all related card names
#' autocomplete_name("falken")
#' }
#'
#' @references <https://scryfall.com/docs/api/cards/autocomplete>
#'
#' @export
autocomplete_name <- function(name, include_extras = FALSE) {
  query <- make_query(q = name, include_extras = include_extras)
  scry_cards_impl(paste0("/autocomplete", query))
}
