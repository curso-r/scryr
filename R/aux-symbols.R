parse_symbols <- function(data) {
  template <- list(
    "cost" = as.character,
    "symbol" = as.character,
    "colors" = function(x) list(unlist(x)),
    "cmc" = as.numeric,
    "loose_variant" = as.character,
    "english" = as.character,
    "gatherer_alternates" = function(x) list(unlist(x)),
    "transposable" = as.logical,
    "represents_mana" = as.logical,
    "appears_in_mana_costs" = as.logical,
    "funny" = as.logical,
    "svg_uri" = as.character,
    "colorless" = as.logical,
    "monocolored" = as.logical,
    "multicolored" = as.logical
  )

  bind_rows(data, template)
}
