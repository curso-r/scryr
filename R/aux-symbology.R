parse_symbology <- function(data) {
  template <- list(
    "object" = as.character,
    "cost" = as.character,
    "symbol" = as.character,
    "svg_uri" = as.character,
    "loose_variant" = as.character,
    "english" = as.character,
    "transposable" = as.logical,
    "represents_mana" = as.logical,
    "appears_in_mana_costs" = as.logical,
    "cmc" = as.numeric,
    "funny" = as.logical,
    "colors" = function(x) list(unlist(x)),
    "gatherer_alternates" = function(x) list(unlist(x)),
    "colorless" = as.logical,
    "monocolored" = as.logical,
    "multicolored" = as.logical
  )

  bind_rows(data, template)
}
