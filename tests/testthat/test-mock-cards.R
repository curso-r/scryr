# MOCKS ERRORS -----------------------------------------------------------------

httptest::with_mock_api({
  test_that("scry-cards mocks errors correctly", {
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
})

# MOCKS ------------------------------------------------------------------------

httptest::with_mock_api({
  test_that("scry-cards mocks correctly", {
    expect_snapshot(scry_cards("c:red+pow=3"))

    expect_snapshot(scry_cards("c:red+pow=3", page = 2))

    expect_snapshot(autocomplete_name("thal"))

    expect_snapshot(scry_card_random("is:commander"))

    expect_snapshot(scry_card_name("aust+com"))
    expect_snapshot(scry_card_number(96, "xln"))
    expect_snapshot(scry_card(409574, "multiverse"))
    expect_snapshot(scry_card(54957, "mtgo"))
    expect_snapshot(scry_card(67330, "arena"))
    expect_snapshot(scry_card(162145, "tcgplayer"))
    expect_snapshot(scry_card(379041, "cardmarket"))
    expect_snapshot(scry_card("e9d5aee0-5963-41db-a22b-cfea40a967a3"))
  })
})
