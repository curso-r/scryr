# MOCKS ERRORS -----------------------------------------------------------------

httptest::with_mock_api({
  test_that("scry-symbols mocks errors correctly", {
    expect_error(scry_symbols("R"), "unused")

    expect_error(parse_cost("K"), "understood")
  })
})

# MOCKS ------------------------------------------------------------------------

httptest::with_mock_api({
  test_that("scry-symbols mocks correctly", {
    expect_snapshot(scry_symbols())

    expect_snapshot(parse_cost("RUx"))
  })
})
