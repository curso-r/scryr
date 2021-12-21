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

  rm_icon <- function(df) {
    df$icon_svg_uri <- NA_character_
    return(df)
  }

  sets <- scry_sets()
  sets <- sets[sets$released_at < "2020-12-31", ]
  expect_snapshot(rm_icon(sets))

  expect_snapshot(rm_icon(scry_set("mmq")))
  expect_snapshot(rm_icon(scry_set(73, "tcgplayer")))
})
