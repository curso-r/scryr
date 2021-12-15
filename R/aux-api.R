scryfall <- function(endpoint, parse_endpoint) {
  Sys.sleep(0.1) # Good citizenship

  resp <- httr::GET(paste0("https://api.scryfall.com", endpoint))
  content <- httr::content(resp, encoding = "UTF-8")

  if (resp$status_code != 200) catch_content_error(content)

  parse_endpoint(content)
}

bind_rows <- function(data, columns, convert) {

  # Add missing columns as NA
  make_cols <- function(d) {
    d[, setdiff(columns, names(d))] <- NA
    return(d)
  }

  df_list <- purrr::map(data, tibble::as_tibble)
  df_one <- purrr::map_dfr(df_list, make_cols)[, columns]

  df_one <- purrr::map2_dfr(convert, df_one, ~.x(.y))

  purrr::discard(df_one, ~all(is.na(.x)))
}

catch_content_error <- function(content) {
  stop(content$details)
}
