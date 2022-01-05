# MOCKS ------------------------------------------------------------------------

httptest::with_mock_api({
  test_that("scry-bulk mocks correctly", {
    bulk_data <- scry_bulk_files()
    bulk_data$updated_at <- NA

    expect_snapshot(bulk_data)
  })
})
