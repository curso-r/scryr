scryfall <- function(endpoint) {
  Sys.sleep(0.1) # Good citizenship

  resp <- httr::GET(paste0("https://api.scryfall.com", endpoint))
  resp <- content_error(resp)

  return(as_df(resp))
}

content_error <- function(resp) {
    content <- httr::content(resp)
    if (resp$status_code == 404) stop(content$details) else content
}

as_df <- function(df) {
  if (requireNamespace("tibble", quietly = TRUE)) {
    tibble::as_tibble(df)
   } else {
     as.data.frame(df)
   }
}