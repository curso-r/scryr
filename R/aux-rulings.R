parse_rulings <- function(data) {
  template <- list(
    "oracle_id" = as.character,
    "source" = as.character,
    "published_at" = as.Date,
    "comment" = as.character
  )

  bind_rows(data, template)
}
