skip_on_cran()
httptest::skip_if_disconnected()

# ERRORS -----------------------------------------------------------------------

test_that("scry-sets errors correctly", {
  expect_error(scry_sets("zzz"), "unused argument")

  expect_error(scry_set(), "no default")
  expect_error(scry_set(source = "scryfall"), "no default")
  expect_error(scry_set(source = "tcgplayer"), "no default")

  # Too long
  set_id <- "2ec77b94-6d47-4891-xxxx-5d0b4e5c9372"

  expect_error(scry_set("zzz"), "No Magic set")
  expect_error(scry_set(set_id, "scryfall"), "No Magic set")
  expect_error(scry_set(0, "tcgplayer"), "No Magic set")
})

# RETURNS ----------------------------------------------------------------------

test_that("scry-sets returns correctly", {
  rm_icon <- function(df) {
    df$icon_svg_uri <- NA_character_
    return(df)
  }

  sets <- scry_sets()
  sets <- sets[sets$released_at < "2020-12-31", ]
  expect_s3_class(sets, c("tbl_df", "tbl", "data.frame"))
  expect_gte(nrow(sets), 653)

  # Too long
  set_id <- "2ec77b94-6d47-4891-a480-5d0b4e5c9372"

  expect_snapshot(rm_icon(scry_set("mmq")))
  expect_snapshot(rm_icon(scry_set(set_id, "scryfall")))
  expect_snapshot(rm_icon(scry_set(73, "tcgplayer")))
})
