# Returned reference
ref <- tibble::tibble(
  object = "set",
  id = "385e11a4-492b-4d07-b4a6-a1409ef829b8",
  code = "mmq",
  mtgo_code = "mm",
  arena_code = "mm",
  tcgplayer_id = 73,
  name = "Mercadian Masques",
  uri = "https://api.scryfall.com/sets/385e11a4-492b-4d07-b4a6-a1409ef829b8",
  scryfall_uri = "https://scryfall.com/sets/mmq",
  search_uri = "https://api.scryfall.com/cards/search?order=set&q=e%3Ammq&unique=prints",
  released_at = "1999-10-04",
  set_type = "expansion",
  card_count = 350,
  printed_size = 350,
  digital = FALSE,
  nonfoil_only = FALSE,
  foil_only = FALSE,
  block_code = "mmq",
  block = "Masques",
  icon_svg_uri = "https://c2.scryfall.com/file/scryfall-symbols/sets/mmq.svg?1638766800"
)

test_that("sets error correctly", {

  # Catch errors
  expect_error(scry_set(), "no default")
  expect_error(scry_set("zzz"), "No Magic set")
})

test_that("sets return tibbles", {

  # Skip if tibble is not available
  if (!requireNamespace("tibble", quietly = TRUE)) testthat::skip()

  # Mercadian Masques
  mmq <- scry_set("mmq")

  # Levels of detail
  expect_s3_class(mmq, c("tbl_df", "tbl", "data.frame"))
  expect_mapequal(mmq, ref)
  expect_snapshot(mmq)
})
