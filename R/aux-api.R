scryfall <- function(endpoint, parse_endpoint, loop = FALSE) {
  Sys.sleep(0.1) # Good citizenship

  content <- http_get(paste0("https://api.scryfall.com", endpoint))

  # Early stop
  if (content$object == "catalog") {
    return(purrr::flatten_chr(content$data))
  } else if (is.null(content$data)) {
    return(parse_endpoint(list(content)))
  }

  parse_endpoint(extract_data(content, loop))
}

http_get <- function(url) {
  resp <- httr::GET(url)
  content <- httr::content(resp, encoding = "UTF-8")

  if (resp$status_code != 200) stop(content$details, call. = FALSE)

  return(content)
}

extract_data <- function(content, loop) {
  data <- content$data

  while (loop && content$has_more) {
    content <- http_get(content$next_page)
    data <- c(data, content$data)
  }

  return(data)
}

bind_rows <- function(data, template) {
  purrr::map_dfr(data, function(ls) {
    ls <- purrr::map_if(ls, is.list, purrr::compact)

    col_order <- names(template)[names(template) %in% names(ls)]
    ls <- ls[col_order]

    purrr::map2(template[names(ls)], ls, ~ .x(.y))
  })
}

make_query <- function(...) {
  dots <- purrr::compact(list(...))

  query <- purrr::map(dots, ~ tolower(as.character(.x)))
  query <- purrr::map(query, utils::URLencode, reserved = TRUE)
  query <- purrr::map(query, ~ gsub("%2B", "+", .x))
  query <- purrr::imap(query, ~ paste0(.y, "=", .x))
  query <- paste0(query, collapse = "&")

  paste0("?", query)
}
