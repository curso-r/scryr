#' Retrieve information about bulk data files
#'
#' @description
#' Scryfall provides daily exports of our card data in bulk files. Each of these
#' files is represented as a `bulk_data` object via the API. See details.
#'
#' @details
#' URLs for files change their timestamp each day, and can be fetched
#' programmatically. The currently available files are the following:
#'
#' * Oracle Cards: A JSON file containing one Scryfall card for each Oracle ID
#'   on Scryfall. The chosen sets for the cards are an attempt to return the
#'   most up-to-date recognizable version of the card.
#' * Unique Artwork: A JSON file of Scryfall cards that together contain all
#'   unique artworks. The chosen cards promote the best image scans.
#' * Default Cards: A JSON file containing every card on Scryfall in English or
#'   the printed language if the card is only available in one language.
#' * All Cards: A JSON file containing every card on Scryfall in every language.
#' * Rulings: A JSON file containing all Rulings on Scryfall. Each ruling refers
#'   to cards via an `oracle_id`.
#'
#' Please note:
#' * Cards in bulk data include price information, but **prices should be
#'   considered dangerously stale after 24 hours**. Only use bulk price
#'   information to track trends or provide a general estimate of card value.
#'   Prices are not updated frequently enough to power a storefront or sales
#'   system. You consume price information at your own risk.
#' * Updates to gameplay data (such as card names, Oracle text, mana costs, etc)
#'   are much less frequent. If you only need gameplay information, downloading
#'   card data once per week or right after set releases would most likely be
#'   sufficient.
#' * Every card type in every product is included, including [planar
#'   cards](https://scryfall.com/search?q=t%3Aplane+or+t%3Aphenom),
#'   [schemes](https://scryfall.com/search?q=t%3Ascheme), [Vanguard
#'   cards](https://scryfall.com/search?q=t%3Avanguard),
#'   [tokens](https://scryfall.com/search?q=t%3Atoken),
#'   [emblems](https://scryfall.com/search?q=t%3Aemblem), and [funny
#'   cards](https://scryfall.com/search?q=is%3Afunny).
#'
#' Bulk data is only collected once every 12 hours. You can use [scry_cards()]
#' to retrieve fresh objects instead.
#'
#' @param name A string with file to be downloaded. Can be any one of
#' `Oracle Cards`, `Unique Artwork`, `Default Cards`, `All Cards` or `Rulings`.
#' See details.
#'
#' @return A data frame with 1 or more rows and the following columns:
#' * `id` \[chr\]: A unique ID for this bulk item.
#' * `name` \[chr\]: A human-readable name for this file. See details.
#' * `type` \[chr\]: A computer-readable string for the kind of bulk item.
#' * `updated_at` \[dttm\]: The time when this file was last updated.
#' * `uri` \[chr\]: The Scryfall API URI for this file.
#' * `description` \[chr\]: A human-readable description for this file.
#' * `compressed_size` \[int\]: The size of this file in integer bytes.
#' * `download_uri` \[chr\]: The URI that hosts this bulk file for fetching.
#' * `content_type` \[chr\]: The MIME type of this file.
#' * `content_encoding` \[chr\]: The Content-Encoding encoding that will be used
#'   to transmit this file when you download it.
#'
#' @examples \donttest{
#' # Get information about bulk data files
#' scry_bulk_files()
#'
#' # Download a bulk data file
#' scry_bulk_file("Rulings")
#' }
#'
#' @references <https://scryfall.com/docs/api/bulk-data>
#'
#' @name scry-bulk
NULL

#' @rdname scry-bulk
#' @export
scry_bulk_files <- function() {
  scryfall("/bulk-data/", parse_bulk)
}

#' @rdname scry-bulk
#' @export
scry_bulk_file <- function(name) {
  files <- scry_bulk_files()
  json <- httr::GET(files$download_uri[files$name == name])

  data <- httr::content(json)
  if (name == "Rulings") parse_rulings(data) else parse_cards(data)
}
