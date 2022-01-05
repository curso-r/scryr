parse_cards <- function(data) {

  # Preview data should be a date
  aux_parse_preview <- function(x) {
    x <- tibble::as_tibble(x)
    x$previewed_at <- as.Date(x$previewed_at)

    return(x)
  }

  # Parts should all be chr
  aux_parse_all_parts <- function(x) {
    purrr::map_dfc(purrr::transpose(x), purrr::flatten_chr)
  }

  template <- list(
    "id" = as.character,
    "name" = as.character,
    "set" = as.character,
    "lang" = as.character,
    "colors" = function(x) list(unlist(x)),
    "color_identity" = function(x) list(unlist(x)),
    "color_indicator" = function(x) list(unlist(x)),
    "mana_cost" = as.character,
    "cmc" = as.numeric,
    "oracle_text" = as.character,
    "power" = as.character,
    "toughness" = as.character,
    "type_line" = as.character,
    "edhrec_rank" = as.integer,
    "hand_modifier" = as.character,
    "keywords" = function(x) list(unlist(x)),
    "layout" = as.character,
    "legalities" = function(x) list(tibble::as_tibble(x)),
    "life_modifier" = as.character,
    "loyalty" = as.character,
    "oversized" = as.logical,
    "produced_mana" = function(x) list(unlist(x)),
    "reserved" = as.logical,
    "oracle_id" = as.character,
    "arena_id" = as.integer,
    "mtgo_id" = as.integer,
    "mtgo_foil_id" = as.integer,
    "multiverse_ids" = function(x) list(unlist(x)),
    "tcgplayer_id" = as.integer,
    "tcgplayer_etched_id" = as.integer,
    "cardmarket_id" = as.integer,
    "uri" = as.character,
    "scryfall_uri" = as.character,
    "rulings_uri" = as.character,
    "prints_search_uri" = as.character,
    "all_parts" = function(x) list(aux_parse_all_parts(x)),
    "card_faces" = list,
    "artist" = as.character,
    "artist_id" = as.character,
    "artist_ids" = function(x) list(unlist(x)),
    "booster" = as.logical,
    "border_color" = as.character,
    "card_back_id" = as.character,
    "collector_number" = as.character,
    "content_warning" = as.logical,
    "digital" = as.logical,
    "foil" = as.logical,
    "nonfoil" = as.logical,
    "finishes" = function(x) list(unlist(x)),
    "flavor_name" = as.character,
    "flavor_text" = as.character,
    "frame_effects" = function(x) list(unlist(x)),
    "frame" = as.character,
    "full_art" = as.logical,
    "games" = function(x) list(unlist(x)),
    "highres_image" = as.logical,
    "illustration_id" = as.character,
    "image_status" = as.character,
    "image_uris" = function(x) list(tibble::as_tibble(x)),
    "preview" = function(x) list(aux_parse_preview(x)),
    "prices" = function(x) list(tibble::as_tibble(purrr::map(x, as.numeric))),
    "printed_name" = as.character,
    "printed_text" = as.character,
    "printed_type_line" = as.character,
    "promo" = as.logical,
    "promo_types" = function(x) list(unlist(x)),
    "purchase_uris" = function(x) list(tibble::as_tibble(x)),
    "rarity" = as.character,
    "related_uris" = function(x) list(tibble::as_tibble(x)),
    "released_at" = as.Date,
    "reprint" = as.logical,
    "scryfall_set_uri" = as.character,
    "set_name" = as.character,
    "set_search_uri" = as.character,
    "set_type" = as.character,
    "set_uri" = as.character,
    "set_id" = as.character,
    "story_spotlight" = as.logical,
    "textless" = as.logical,
    "variation" = as.logical,
    "variation_of" = as.character,
    "security_stamp" = as.character,
    "watermark" = as.character
  )

  df <- bind_rows(data, template)

  # Card faces are cards inside cards
  if (!is.null(df[["card_faces"]])) {
    df$card_faces <- purrr::map_if(
      df$card_faces, ~ !is.null(.x),
      bind_rows, template
    )
  }

  return(df)
}
