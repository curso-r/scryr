scryfall <- function(endpoint, parse_endpoint, loop = FALSE) {
  Sys.sleep(0.1) # Good citizenship

  resp <- httr::GET(paste0("https://api.scryfall.com", endpoint))
  content <- httr::content(resp, encoding = "UTF-8")

  if (resp$status_code != 200) catch_content_error(content)

  if (!is.null(content$data) && content$object != "catalog") {
    data <- content$data

    while (loop && content$has_more) {
      resp <- httr::GET(content$next_page)
      content <- httr::content(resp, encoding = "UTF-8")

      data <- c(data, content$data)
    }
  } else if (!is.null(content$data) && content$object == "catalog") {
    return(bind_lines(content$data))
  } else {
    data <- list(content)
  }

  parse_endpoint(data)
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

bind_lines <- function(data) {
  purrr::flatten_chr(data)
}

catch_content_error <- function(content) {
  stop(content$details)
}

make_query <- function(...) {
  exist <- purrr::compact(list(...))
  lower <- purrr::map(exist, ~tolower(as.character(.x)))
  chrs <- purrr::map_if(lower, is.character, utils::URLencode, reserved = TRUE)
  args <- purrr::map(chrs, ~gsub("%2B", "+", .x))
  eqs <- purrr::imap(args, ~paste0(.y, "=", .x))
  query <- paste0(eqs, collapse = "&")

  paste0("?", query)
}
