# Reference for Mercadian Masques
# Note: icon_svg_uri changes, so it's removed from tests
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
  block = "Masques"
)

# ERRORS -----------------------------------------------------------------------

test_that("scry_set() errors correctly", {

  expect_error(scry_set(), "no default")
  expect_error(scry_set("zzz"), "No Magic set")
})

test_that("scry_set_tcgplayer() errors correctly", {

  expect_error(scry_set_tcgplayer(), "no default")
  expect_error(scry_set_tcgplayer(0), "No Magic set")
})

# TIBBLES ----------------------------------------------------------------------

test_that("scry_set() returns tibbles", {

  # Skip if tibble is not available
  if (!requireNamespace("tibble", quietly = TRUE)) testthat::skip()

  mmq <- scry_set("mmq")
  mmq <- mmq[, -ncol(mmq)]

  expect_s3_class(mmq, c("tbl_df", "tbl", "data.frame"))
  expect_mapequal(mmq, ref)
  expect_snapshot(mmq)
})

test_that("scry_set_tcgplayer() returns tibbles", {

  # Skip if tibble is not available
  if (!requireNamespace("tibble", quietly = TRUE)) testthat::skip()

  mmq <- scry_set_tcgplayer(73)
  mmq <- mmq[, -ncol(mmq)]

  print(mmq)

  expect_s3_class(mmq, c("tbl_df", "tbl", "data.frame"))
  expect_mapequal(mmq, ref)
  expect_snapshot(mmq)
})

# DATA FRAMES ------------------------------------------------------------------

test_that("scry_set() returns data frames", {

  # Mock absence of tibble
  mockery::stub(scry_set, "has_tibble", FALSE, depth = 2)

  mmq <- scry_set("mmq")
  mmq <- mmq[, -ncol(mmq)]

  expect_s3_class(mmq, "data.frame")
  expect_mapequal(mmq, as.data.frame(ref))
  expect_snapshot(mmq)
})

test_that("scry_set_tcgplayer() returns data frames", {

  # Mock absence of tibble
  mockery::stub(scry_set_tcgplayer, "has_tibble", FALSE, depth = 2)

  mmq <- scry_set_tcgplayer(73)
  mmq <- mmq[, -ncol(mmq)]

  expect_s3_class(mmq, "data.frame")
  expect_mapequal(mmq, as.data.frame(ref))
  expect_snapshot(mmq)
})
