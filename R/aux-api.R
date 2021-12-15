scryfall <- function(endpoint, parse_endpoint) {
  Sys.sleep(0.1) # Good citizenship

  resp <- httr::GET(paste0("https://api.scryfall.com", endpoint))
  content <- httr::content(resp, encoding = "UTF-8")

  if (resp$status_code != 200) catch_content_error(content)

  parse_endpoint(content)
}

bind_rows <- function(data, template) {

  df <- purrr::map_dfr(data, function(l) {
    funs <- template[names(l)]

    l <- purrr::map_if(l, is.list, purrr::compact)
    tibble::as_tibble(purrr::map2(funs, l, ~.x(.y)))
  })

  col_order <- names(template)[names(template) %in% names(df)]
  df[, col_order]
}

catch_content_error <- function(content) {
  stop(content$details)
}
