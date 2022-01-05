# MOCKS ------------------------------------------------------------------------

httptest::with_mock_api({
  test_that("scry-bulk mocks correctly", {
    bulk_data <- scry_bulk_data()
    bulk_data$updated_at <- NA

    expect_snapshot(bulk_data)
  })
})
