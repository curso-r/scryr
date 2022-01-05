# MOCKS ERRORS -----------------------------------------------------------------

httptest::with_mock_api({
  test_that("scry-catalogs mocks errors correctly", {
    expect_error(scry_catalog(), "is missing")
    expect_error(scry_catalog("missing"), "not found")
  })
})

# MOCKS ------------------------------------------------------------------------

httptest::with_mock_api({
  test_that("scry-catalogs mocks correctly", {
    expect_snapshot(scry_catalog("card-names"))
    expect_snapshot(scry_catalog("word-bank"))
    expect_snapshot(scry_catalog("creature-types"))
    expect_snapshot(scry_catalog("planeswalker-types"))
    expect_snapshot(scry_catalog("land-types"))
    expect_snapshot(scry_catalog("artifact-types"))
    expect_snapshot(scry_catalog("enchantment-types"))
    expect_snapshot(scry_catalog("spell-types"))
    expect_snapshot(scry_catalog("toughnesses"))
    expect_snapshot(scry_catalog("loyalties"))
    expect_snapshot(scry_catalog("watermarks"))
    expect_snapshot(scry_catalog("keyword-abilities"))
    expect_snapshot(scry_catalog("keyword-actions"))
    expect_snapshot(scry_catalog("ability-words"))

    expect_snapshot(tail(scry_catalog("powers"), 10))
    expect_snapshot(head(scry_catalog("artist-names"), 200))
  })
})
