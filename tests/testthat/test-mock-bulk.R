# MOCKS ------------------------------------------------------------------------

httptest::with_mock_api({
  test_that("scry-bulk mocks correctly", {
    expect_snapshot(scry_bulk_data())
  })
})
