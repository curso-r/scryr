# ERRORS -----------------------------------------------------------------------

test_that("scry-symbology errors correctly", {

  expect_error(scry_symbology("R"), "unused")

  expect_error(parse_cost("K"), "understood")
})

# RETURNS ----------------------------------------------------------------------

test_that("scry-symbology returns correctly", {

  rm_icon <- function(df) {
    df$svg_uri <- NA_character_
    return(df)
  }

  expect_snapshot(rm_icon(scry_symbology()))

  expect_snapshot(parse_cost("RUx"))
})
