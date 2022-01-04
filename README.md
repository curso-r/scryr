
<!-- README.md is generated from README.Rmd. Please edit that file -->

# scry <a href="https://curso-r.github.io/scry/"><img src="man/figures/logo.png" align="right" height="138" /></a>

<!-- badges: start -->

[![R-CMD-check](https://github.com/curso-r/scry/workflows/R-CMD-check/badge.svg)](https://github.com/curso-r/scry/actions)
[![Codecov test
coverage](https://codecov.io/gh/curso-r/scry/branch/main/graph/badge.svg)](https://app.codecov.io/gh/curso-r/scry?branch=main)
<!-- badges: end -->

scry is a simple, light, and robust interface between R and
[Scryfall](https://scryfall.com/)’s powerful *Magic: The Gathering* card
search engine. It wraps the [Scryfall
API](https://scryfall.com/docs/api) and makes all endpoints available as
simple functions that any R programmer can use.

## Installation

``` r
# Install released version from CRAN
install.packages("scry")
```

You can install the development version of scry from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("curso-r/scry")
```

## Usage

scry makes it easy to process *Magic* cards’ data programatically.

``` r
library(scry)

# Find red creatures with 7 power, sorted by converted mana cost
cards <- scry_cards("c:red+pow=7", order = "cmc")

# Simple pipeline that counts how many cards of each rarity have a price
cards |>
  unnest(prices) |>
  filter(!is.na(usd)) |>
  count(rarity)
#> # A tibble: 4 × 2
#>   rarity       n
#>   <chr>    <int>
#> 1 common       5
#> 2 mythic      16
#> 3 rare        22
#> 4 uncommon     4

# Summary of full data
glimpse(cards)
#> Rows: 52
#> Columns: 73
#> $ arena_id          <int> NA, NA, NA, 72399, NA, NA, NA, NA, NA, 70655, 70661,…
#> $ id                <chr> "deaa0b9b-258e-4daf-8fec-ce64864d6bbf", "e0ddcf4a-19…
#> $ lang              <chr> "en", "en", "en", "en", "en", "en", "en", "en", "en"…
#> $ mtgo_id           <int> 20656, 18075, 29603, NA, NA, 51743, 40641, 32254, 43…
#> $ mtgo_foil_id      <int> 20657, 18076, 29604, NA, NA, 51744, 40961, 32255, 43…
#> $ multiverse_ids    <list> 43529, 39737, 159396, 489527, 420822, 378523, 23647…
#> $ tcgplayer_id      <int> 11871, 10357, 18605, 216652, 124134, 78745, 46945, 3…
#> $ cardmarket_id     <int> 579, 1820, 19103, 474694, 293507, 265594, 246730, 20…
#> $ object            <chr> "card", "card", "card", "card", "card", "card", "car…
#> $ oracle_id         <chr> "97428d25-d850-4a98-8852-9440e06a9091", "b3595359-0d…
#> $ prints_search_uri <chr> "https://api.scryfall.com/cards/search?order=release…
#> $ rulings_uri       <chr> "https://api.scryfall.com/cards/deaa0b9b-258e-4daf-8…
#> $ scryfall_uri      <chr> "https://scryfall.com/card/5dn/63/cosmic-larva?utm_s…
#> $ uri               <chr> "https://api.scryfall.com/cards/deaa0b9b-258e-4daf-8…
#> $ all_parts         <list> <NULL>, <NULL>, <NULL>, <NULL>, <NULL>, <NULL>, <NU…
#> $ cmc               <dbl> 3, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5…
#> $ color_identity    <list> "R", "R", "R", "R", <"R", "W">, <"B", "R">, <"R", "…
#> $ colors            <list> "R", "R", "R", "R", <"R", "W">, <"B", "R">, <"R", "…
#> $ edhrec_rank       <int> 12005, 11426, 15672, 14411, 1109, 2141, 8418, 16089,…
#> $ keywords          <list> "Trample", <"Morph", "Haste", "Trample">, <NULL>, "…
#> $ layout            <chr> "normal", "normal", "normal", "normal", "normal", "n…
#> $ legalities        <list> [<tbl_df[1 x 18]>], [<tbl_df[1 x 18]>], [<tbl_df[1 …
#> $ mana_cost         <chr> "{1}{R}{R}", "{1}{R}{R}{R}", "{2}{R}{R}", "{3}{R}", …
#> $ name              <chr> "Cosmic Larva", "Blistering Firecat", "Deep-Slumber …
#> $ oracle_text       <chr> "Trample\nAt the beginning of your upkeep, sacrifice…
#> $ oversized         <lgl> FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FAL…
#> $ power             <chr> "7", "7", "7", "7", "7", "7", "7", "7", "7", "7", "7…
#> $ produced_mana     <list> <NULL>, <NULL>, <NULL>, <NULL>, <NULL>, <NULL>, <NU…
#> $ reserved          <lgl> FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FAL…
#> $ toughness         <chr> "6", "1", "7", "3", "4", "5", "7", "7", "7", "3", "6…
#> $ type_line         <chr> "Creature — Beast", "Creature — Elemental Cat", "Cre…
#> $ artist            <chr> "Jeff Easley", "Arnie Swekel", "Steve Prescott", "Ja…
#> $ artist_ids        <list> "da17055e-693c-461a-b132-67dd88b42ca6", "af10ecf2-e…
#> $ booster           <lgl> TRUE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FA…
#> $ border_color      <chr> "black", "black", "black", "black", "black", "black"…
#> $ card_back_id      <chr> "0aeebaf5-8c7d-4636-9e82-8c27447861f7", "0aeebaf5-8c…
#> $ collector_number  <chr> "63", "189", "89", "337", "205", "151", "221", "49",…
#> $ digital           <lgl> FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FAL…
#> $ foil              <lgl> TRUE, TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, F…
#> $ nonfoil           <lgl> TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE…
#> $ finishes          <list> <"nonfoil", "foil">, <"nonfoil", "foil">, <"nonfoil…
#> $ flavor_name       <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ flavor_text       <chr> "For millennia they wandered from plane to plane, de…
#> $ frame_effects     <list> <NULL>, <NULL>, <NULL>, <NULL>, "nyxtouched", "nyxt…
#> $ frame             <chr> "2003", "1997", "2003", "2015", "2015", "2003", "200…
#> $ full_art          <lgl> FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FAL…
#> $ games             <list> <"paper", "mtgo">, <"paper", "mtgo">, <"paper", "mt…
#> $ highres_image     <lgl> TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE…
#> $ illustration_id   <chr> "a9d4728d-bc0a-4a44-9943-587b10994d2d", "6dd1c14f-ed…
#> $ image_status      <chr> "highres_scan", "highres_scan", "highres_scan", "hig…
#> $ image_uris        <list> [<tbl_df[1 x 6]>], [<tbl_df[1 x 6]>], [<tbl_df[1 x …
#> $ prices            <list> [<tbl_df[1 x 5]>], [<tbl_df[1 x 5]>], [<tbl_df[1 x …
#> $ printed_name      <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ promo             <lgl> FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FAL…
#> $ promo_types       <list> <NULL>, <NULL>, <NULL>, <NULL>, <NULL>, <NULL>, <NU…
#> $ purchase_uris     <list> [<tbl_df[1 x 3]>], [<tbl_df[1 x 3]>], [<tbl_df[1 x …
#> $ rarity            <chr> "rare", "rare", "rare", "uncommon", "mythic", "mythi…
#> $ related_uris      <list> [<tbl_df[1 x 5]>], [<tbl_df[1 x 5]>], [<tbl_df[1 x …
#> $ released_at       <date> 2004-06-04, 2002-10-07, 2008-05-02, 2020-07-17, 201…
#> $ reprint           <lgl> FALSE, FALSE, FALSE, TRUE, TRUE, FALSE, FALSE, FALSE…
#> $ scryfall_set_uri  <chr> "https://scryfall.com/sets/5dn?utm_source=api", "htt…
#> $ set_name          <chr> "Fifth Dawn", "Onslaught", "Shadowmoor", "Jumpstart"…
#> $ set_search_uri    <chr> "https://api.scryfall.com/cards/search?order=set&q=e…
#> $ set_type          <chr> "expansion", "expansion", "expansion", "draft_innova…
#> $ set_uri           <chr> "https://api.scryfall.com/sets/e4bc1b87-5476-463c-86…
#> $ set               <chr> "5dn", "ons", "shm", "jmp", "c16", "bng", "cmd", "ar…
#> $ set_id            <chr> "e4bc1b87-5476-463c-8640-4c414ecf1763", "914a6c6d-cb…
#> $ story_spotlight   <lgl> FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FAL…
#> $ textless          <lgl> FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FAL…
#> $ variation         <lgl> FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FAL…
#> $ security_stamp    <chr> NA, NA, NA, NA, "oval", NA, NA, NA, NA, NA, "oval", …
#> $ watermark         <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ preview           <list> <NULL>, <NULL>, <NULL>, <NULL>, <NULL>, <NULL>, <NU…
```

There are many other endpoints that also support fully tidyverse
compatible analyses. A complete list can be found on scry’s
[documentation](https://curso-r.github.io/scry/).

## Code of Conduct

Please note that the scry project is released with a [Contributor Code
of Conduct](https://curso-r.github.io/scry/CODE_OF_CONDUCT.html). By
contributing to this project, you agree to abide by its terms.

## Copyright Notice

Portions of scry are unofficial Fan Content permitted under the [Wizards
of the Coast Fan Content
Policy](https://company.wizards.com/en/legal/fancontentpolicy). The
literal and graphical information presented on this package and its
documentation pages about *Magic: The Gathering*, including card images,
the mana symbols, and Oracle text, is copyright of Wizards of the Coast,
LLC, a subsidiary of Hasbro, Inc. This software is not produced by,
endorsed by, supported by, or affiliated with Wizards of the Coast, LLC.

Most of scry’s documentation is taken from Scryfall’s developer docs and
are only included in the package for self-containedness’ sake.
Scryfall’s website, API, and other related content are copyright of
Scryfall, LLC. This software is not produced by, endorsed by, supported
by, or affiliated with Scryfall, LLC.

As per [Scryfall’s terms of service](https://scryfall.com/docs/terms),
card data and images are provided free of charge for the primary purpose
of creating additional *Magic* software, performing research, or
creating community content about *Magic* and related products. When
using scry, you must, therefore, adhere to both Scryfall’s and Wizards
of the Coast’s guidelines:

-   You may not require anyone to make payments, take surveys, agree to
    subscriptions, rate your content, or create accounts in exchange for
    access to *Magic* data.

-   You may not use *Magic* data to create new games, or to imply the
    information and images are from any other game besides *Magic: The
    Gathering*.

-   You may not claim any products or content made with *Magic* data as
    official. You must make it clear that your creation is not endorsed
    or sponsored by Wizards and/or Scryfall, i.e., unofficial.
