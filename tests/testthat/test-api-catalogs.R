skip_on_cran()
httptest::skip_if_disconnected()

# ERRORS -----------------------------------------------------------------------

test_that("scry-catalogs errors correctly", {
  expect_error(scry_catalog(), "is missing")
  expect_error(scry_catalog("missing"), "not found")
})

# RETURNS ----------------------------------------------------------------------

test_that("scry-catalogs returns correctly", {
  expect_gte(length(scry_catalog("card-names")), 23390)
  expect_gte(length(scry_catalog("artist-names")), 1151)
  expect_gte(length(scry_catalog("word-bank")), 15721)
  expect_gte(length(scry_catalog("creature-types")), 267)
  expect_gte(length(scry_catalog("planeswalker-types")), 76)
  expect_gte(length(scry_catalog("land-types")), 13)
  expect_gte(length(scry_catalog("artifact-types")), 9)
  expect_gte(length(scry_catalog("enchantment-types")), 8)
  expect_gte(length(scry_catalog("spell-types")), 4)
  expect_gte(length(scry_catalog("powers")), 34)
  expect_gte(length(scry_catalog("toughnesses")), 38)
  expect_gte(length(scry_catalog("loyalties")), 11)
  expect_gte(length(scry_catalog("watermarks")), 66)
  expect_gte(length(scry_catalog("keyword-abilities")), 174)
  expect_gte(length(scry_catalog("keyword-actions")), 46)
  expect_gte(length(scry_catalog("ability-words")), 49)
})
