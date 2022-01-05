# Reduce path length
httptest::set_requester(function(request) {
  httptest::gsub_request(request, "/file/scryfall-bulk/", "/")
})

# MOCKS ERRORS -----------------------------------------------------------------

httptest::with_mock_api({
  test_that("scry-bulk mocks errors correctly", {
    expect_error(scry_bulk_file("wrong"), "is not TRUE")
  })
})

# MOCKS ------------------------------------------------------------------------

httptest::with_mock_api({
  test_that("scry-bulk mocks correctly", {
    bulk_data <- scry_bulk_files()
    bulk_data$updated_at <- NA

    expect_snapshot(bulk_data)

    expect_snapshot(scry_bulk_file("Rulings"))
  })
})
