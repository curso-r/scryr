scryfall <- function(endpoint) {
  Sys.sleep(0.1) # Good citizenship

  resp <- httr::GET(paste0("https://api.scryfall.com", endpoint))
  content <- httr::content(resp)

  if (resp$status_code != 200) catch_content_error(content)

  as_df(content)
}

catch_content_error <- function(content) {
  stop(content$details)
}

as_df <- function(df) {
  if (has_tibble()) tibble::as_tibble(df) else as.data.frame(df)
}

has_tibble <- function() {
  requireNamespace("tibble", quietly = TRUE)
}
