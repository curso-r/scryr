skip_on_cran()
httptest::skip_if_disconnected()

# ERRORS -----------------------------------------------------------------------

test_that("scry-rulings errors correctly", {
  expect_error(scry_ruling_number(12344, "xln"), "No card")
  expect_error(scry_ruling_number(98, "abc"), "No card")

  expect_error(scry_ruling(12345678901234, "multiverse"), "No card")
  expect_error(scry_ruling(12345678901234, "mtgo"), "No card")
  expect_error(scry_ruling(12345678901234, "arena"), "No card")
  expect_error(scry_ruling("e9d5aee0-0000-41db-a22b-cfea40a967a3"), "No card")
})

# RETURNS ----------------------------------------------------------------------

test_that("scry-rulings returns correctly", {
  expect_snapshot(scry_ruling_number(65, "ima"))

  expect_snapshot(scry_ruling(3255, "multiverse"))
  expect_snapshot(scry_ruling(57934, "mtgo"))
  expect_snapshot(scry_ruling(67462, "arena"))
  expect_snapshot(scry_ruling("f2b9983e-20d4-4d12-9e2c-ec6d9a345787"))
})
