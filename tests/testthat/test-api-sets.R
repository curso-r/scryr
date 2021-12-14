# Main reference
reference <- data.frame(
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
  released_at = as.Date("1999-10-04"),
  set_type = "expansion",
  card_count = 350,
  printed_size = 350,
  digital = FALSE,
  nonfoil_only = FALSE,
  foil_only = FALSE,
  block_code = "mmq",
  block = "Masques",
  icon_svg_uri = NA_character_ # icon_svg_uri changes, so it's removed
)

reference_sets_mmq <- reference
reference_sets_mmq$printed_size <- NULL
reference_sets_mmq$parent_set_code <- NA_character_

# ERRORS -----------------------------------------------------------------------

test_that("scry-sets errors correctly", {

  expect_error(scry_sets("zzz"), "unused argument")

  expect_error(scry_set(), "no default")
  expect_error(scry_set("zzz"), "No Magic set")

  expect_error(scry_set_tcgplayer(), "no default")
  expect_error(scry_set_tcgplayer(0), "No Magic set")
})

# TIBBLES ----------------------------------------------------------------------

sets <- scry_sets()
set <- scry_set("mmq")
set_tcgplayer <- scry_set_tcgplayer(73)

sets$icon_svg_uri <- NA_character_
set$icon_svg_uri <- NA_character_
set_tcgplayer$icon_svg_uri <- NA_character_

sets_mmq <- sets[sets$code == "mmq", ]

test_that("scry-sets returns tibbles", {

  # Skip if tibble is not available
  if (!requireNamespace("tibble", quietly = TRUE)) testthat::skip()

  expect_s3_class(sets, c("tbl_df", "tbl", "data.frame"))
  expect_mapequal(sets_mmq, tibble::as_tibble(reference_sets_mmq))
  expect_snapshot(sets)

  expect_s3_class(set, c("tbl_df", "tbl", "data.frame"))
  expect_mapequal(set, tibble::as_tibble(reference))
  expect_snapshot(set)

  expect_s3_class(set_tcgplayer, c("tbl_df", "tbl", "data.frame"))
  expect_mapequal(set_tcgplayer, tibble::as_tibble(reference))
  expect_snapshot(set_tcgplayer)
})

# DATA FRAMES ------------------------------------------------------------------

# Mock absence of tibble
mockery::stub(scry_sets_impl, "has_tibble", FALSE, depth = 2)

sets <- scry_sets()
set <- scry_set("mmq")
set_tcgplayer <- scry_set_tcgplayer(73)

sets$icon_svg_uri <- NA_character_
set$icon_svg_uri <- NA_character_
set_tcgplayer$icon_svg_uri <- NA_character_

sets_mmq <- sets[sets$code == "mmq", ]
rownames(sets_mmq) <- NULL

test_that("scry-sets returns data frames", {

  expect_s3_class(sets, "data.frame")
  expect_mapequal(sets_mmq, reference_sets_mmq)
  expect_snapshot(sets)

  expect_s3_class(set, "data.frame")
  expect_mapequal(set, reference)
  expect_snapshot(set)

  expect_s3_class(set_tcgplayer, "data.frame")
  expect_mapequal(set_tcgplayer, reference)
  expect_snapshot(set_tcgplayer)
})
