# MOCKS ERRORS -----------------------------------------------------------------

httptest::with_mock_api({
  test_that("scry-sets mocks errors correctly", {
    expect_error(scry_set(), "no default")
    expect_error(scry_set(source = "scryfall"), "no default")
    expect_error(scry_set(source = "tcgplayer"), "no default")

    # Too long
    set_id <- "2ec77b94-6d47-4891-xxxx-5d0b4e5c9372"

    expect_error(scry_set("zzz"), "No Magic set")
    expect_error(scry_set(set_id, "scryfall"), "No Magic set")
    expect_error(scry_set(0, "tcgplayer"), "No Magic set")
  })
})

# MOCKS ------------------------------------------------------------------------

httptest::with_mock_api({
  test_that("scry-sets mocks correctly", {
    expect_snapshot(scry_sets())

    # Too long
    set_id <- "2ec77b94-6d47-4891-a480-5d0b4e5c9372"

    expect_snapshot(scry_set("mmq"))
    expect_snapshot(scry_set(set_id, "scryfall"))
    expect_snapshot(scry_set(73, "tcgplayer"))
  })
})
