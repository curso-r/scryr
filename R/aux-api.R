scryfall <- function(endpoint, parse_endpoint) {
  Sys.sleep(0.1) # Good citizenship

  resp <- httr::GET(paste0("https://api.scryfall.com", endpoint))
  content <- httr::content(resp, encoding = "UTF-8")

  if (resp$status_code != 200) catch_content_error(content)

  parse_endpoint(content)
}

bind_rows <- function(data, columns, convert) {
  df_list <- lapply(data, tibble::as_tibble)

  # Add missing columns as NA
  df_list <- lapply(df_list, function(d) {
    d[, setdiff(columns, names(d))] <- NA
    return(d)
  })

  one_df <- do.call(rbind, df_list)[, columns]
  one_df[, columns] <- Map(function(f, x) f(x), convert, one_df)

  for (column in columns) {
    if (all(is.na(one_df[, column]))) one_df[, column] <- NULL
  }

  return(one_df)
}

catch_content_error <- function(content) {
  stop(content$details)
}

has_tibble <- function() {
  requireNamespace("tibble", quietly = TRUE)
}
