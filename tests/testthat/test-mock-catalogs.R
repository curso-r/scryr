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
    expect_snapshot(scry_catalog("card-names"), 23390)
    expect_snapshot(scry_catalog("artist-names"), 1151)
    expect_snapshot(scry_catalog("word-bank"), 15721)
    expect_snapshot(scry_catalog("creature-types"), 267)
    expect_snapshot(scry_catalog("planeswalker-types"), 76)
    expect_snapshot(scry_catalog("land-types"), 13)
    expect_snapshot(scry_catalog("artifact-types"), 9)
    expect_snapshot(scry_catalog("enchantment-types"), 8)
    expect_snapshot(scry_catalog("spell-types"), 4)
    expect_snapshot(scry_catalog("powers"), 34)
    expect_snapshot(scry_catalog("toughnesses"), 38)
    expect_snapshot(scry_catalog("loyalties"), 11)
    expect_snapshot(scry_catalog("watermarks"), 66)
    expect_snapshot(scry_catalog("keyword-abilities"), 174)
    expect_snapshot(scry_catalog("keyword-actions"), 46)
    expect_snapshot(scry_catalog("ability-words"), 49)
  })
})
