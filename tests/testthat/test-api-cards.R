skip_on_cran()
httptest::skip_if_disconnected()

# ERRORS -----------------------------------------------------------------------

test_that("scry-cards errors correctly", {
  expect_error(scry_cards("mm:123"), "ignored")
  expect_error(scry_cards("asdf"), "any cards")

  expect_error(scry_card_name("aust"), "Too many")
  expect_error(scry_card_name("asdf"), "No cards")

  expect_length(autocomplete_name("t"), 0)
  expect_length(autocomplete_name("asdf"), 0)

  expect_error(scry_card_random("asdf"), "0 cards")

  expect_error(scry_card_number(12344, "xln"), "No card")
  expect_error(scry_card_number(98, "abc"), "No card")

  expect_error(scry_card(12345678901234, "multiverse"), "No card")
  expect_error(scry_card(12345678901234, "mtgo"), "No card")
  expect_error(scry_card(12345678901234, "arena"), "No card")
  expect_error(scry_card(12345678901234, "tcgplayer"), "No card")
  expect_error(scry_card(12345678901234, "cardmarket"), "No card")
  expect_error(scry_card("e9d5aee0-0000-41db-a22b-cfea40a967a3"), "No card")
})

# RETURNS ----------------------------------------------------------------------

test_that("scry-cards returns correctly", {
  cards <- scry_cards("c:red+pow=3")
  expect_s3_class(cards, c("tbl_df", "tbl", "data.frame"))
  expect_gte(nrow(cards), 500)

  cards_page <- scry_cards("c:red+pow=3", page = 2)
  expect_s3_class(cards_page, c("tbl_df", "tbl", "data.frame"))
  expect_equal(nrow(cards_page), 175)

  cards_autocomplete <- autocomplete_name("thal")
  expect_equal(class(cards_autocomplete), "character")
  expect_length(cards_autocomplete, 20)

  cards_random <- scry_card_random("is:commander")
  expect_s3_class(cards_random, c("tbl_df", "tbl", "data.frame"))
  expect_equal(nrow(cards_random), 1)

  expect_snapshot(scry_card_name("aust+com"))
  expect_snapshot(scry_card_number(96, "xln"))
  expect_snapshot(scry_card(409574, "multiverse"))
  expect_snapshot(scry_card(54957, "mtgo"))
  expect_snapshot(scry_card(67330, "arena"))
  expect_snapshot(scry_card(162145, "tcgplayer"))
  expect_snapshot(scry_card(379041, "cardmarket"))
  expect_snapshot(scry_card("e9d5aee0-5963-41db-a22b-cfea40a967a3"))
})
