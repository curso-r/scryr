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
  df <- if (has_tibble()) tibble::as_tibble(df) else as.data.frame(df)
  convert_date_cols(df)
}

has_tibble <- function() {
  requireNamespace("tibble", quietly = TRUE)
}

convert_date_cols <- function(df) {
  is_date <- grepl("_at$", names(df))
  df[, is_date] <- as.data.frame(lapply(df[, is_date], as.Date))

  df
}
