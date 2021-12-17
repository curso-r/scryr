# REFERENCES -------------------------------------------------------------------

# Main reference
reference <- tibble::tibble(
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

sets <- scry_sets()
sets <- sets[sets$released_at < "2021-08-31", ]
set <- scry_set("mmq")
set_tcgplayer <- scry_set(73, "tcgplayer")

sets$icon_svg_uri <- NA_character_
set$icon_svg_uri <- NA_character_
set_tcgplayer$icon_svg_uri <- NA_character_

sets_mmq <- sets[sets$code == "mmq", ]

# ERRORS -----------------------------------------------------------------------

test_that("scry-sets errors correctly", {

  expect_error(scry_sets("zzz"), "unused argument")

  expect_error(scry_set(), "no default")
  expect_error(scry_set("zzz"), "No Magic set")

  expect_error(scry_set(source = "tcgplayer"), "no default")
  expect_error(scry_set(0, "tcgplayer"), "No Magic set")
})

# RETURNS ----------------------------------------------------------------------

test_that("scry-sets returns correctly", {

  expect_s3_class(sets, c("tbl_df", "tbl", "data.frame"))
  expect_mapequal(sets_mmq, reference_sets_mmq)
  expect_snapshot(sets)

  expect_s3_class(set, c("tbl_df", "tbl", "data.frame"))
  expect_mapequal(set, reference)
  expect_snapshot(set)

  expect_s3_class(set_tcgplayer, c("tbl_df", "tbl", "data.frame"))
  expect_mapequal(set_tcgplayer, reference)
  expect_snapshot(set_tcgplayer)
})
