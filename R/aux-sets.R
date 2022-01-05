parse_sets <- function(data) {
  template <- list(
    "id" = as.character,
    "code" = as.character,
    "name" = as.character,
    "mtgo_code" = as.character,
    "arena_code" = as.character,
    "tcgplayer_id" = as.integer,
    "uri" = as.character,
    "scryfall_uri" = as.character,
    "search_uri" = as.character,
    "released_at" = as.Date,
    "set_type" = as.character,
    "card_count" = as.integer,
    "parent_set_code" = as.character,
    "printed_size" = as.integer,
    "digital" = as.logical,
    "nonfoil_only" = as.logical,
    "foil_only" = as.logical,
    "block_code" = as.character,
    "block" = as.character,
    "icon_svg_uri" = as.character
  )

  bind_rows(data, template)
}
