skip_on_cran()
httptest::skip_if_disconnected()

# ERRORS -----------------------------------------------------------------------

test_that("scry-bulk errors correctly", {
  expect_error(scry_bulk_file("wrong"), "is not TRUE")
})

# RETURNS ----------------------------------------------------------------------

test_that("scry-bulk returns correctly", {
  bulk_data <- scry_bulk_files()
  expect_s3_class(bulk_data, c("tbl_df", "tbl", "data.frame"))
  expect_gte(nrow(bulk_data), 5)
  expect_equal(ncol(bulk_data), 10)

  rulings <- scry_bulk_file("Rulings")
  expect_s3_class(rulings, c("tbl_df", "tbl", "data.frame"))
  expect_gte(nrow(rulings), 44000)
  expect_equal(ncol(rulings), 4)
})
