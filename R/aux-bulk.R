parse_bulk <- function(data) {

  # Convert to datetime with correct formatting
  as_time <- function(x) {
    as.POSIXct(x, format = "%FT%H:%M:%OS %z")
  }

  template <- list(
    "name" = as.character,
    "id" = as.character,
    "type" = as.character,
    "updated_at" = function(x) as_time(gsub("([\\+\\-][0-9]{2}):", " \\1", x)),
    "uri" = as.character,
    "description" = as.character,
    "compressed_size" = as.integer,
    "download_uri" = as.character,
    "content_type" = as.character,
    "content_encoding" = as.character
  )

  bind_rows(data, template)
}
