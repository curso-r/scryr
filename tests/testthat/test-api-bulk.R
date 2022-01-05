skip_on_cran()
httptest::skip_if_disconnected()

# RETURNS ----------------------------------------------------------------------

test_that("scry-bulk returns correctly", {
  bulk_data <- scry_bulk_files()
  expect_s3_class(bulk_data, c("tbl_df", "tbl", "data.frame"))
  expect_gte(nrow(bulk_data), 5)
  expect_equal(ncol(bulk_data), 10)
})
