skip_on_cran()
httptest::skip_if_disconnected()

# ERRORS -----------------------------------------------------------------------

test_that("scry-symbols errors correctly", {
  expect_error(scry_symbols("R"), "unused")

  expect_error(parse_cost("K"), "understood")
})

# RETURNS ----------------------------------------------------------------------

test_that("scry-symbols returns correctly", {
  rm_icon <- function(df) {
    df$svg_uri <- NA_character_
    return(df)
  }

  expect_snapshot(rm_icon(scry_symbols()))

  expect_snapshot(parse_cost("RUx"))
})
