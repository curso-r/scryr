scryfall <- function(endpoint) {
  Sys.sleep(0.1) # Good citizenship

  url <- paste0("https://api.scryfall.com", endpoint)
  json <- httr::content(httr::GET(url))

  return(as.data.frame(json))
}
