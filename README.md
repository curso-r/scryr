
<!-- README.md is generated from README.Rmd. Please edit that file -->

# scry

<!-- badges: start -->

[![R-CMD-check](https://github.com/curso-r/scry/workflows/R-CMD-check/badge.svg)](https://github.com/curso-r/scry/actions)
[![Codecov test
coverage](https://codecov.io/gh/curso-r/scry/branch/main/graph/badge.svg)](https://app.codecov.io/gh/curso-r/scry?branch=main)
<!-- badges: end -->

scry is a simple, light, and robust interface between R and
[Scryfall](https://scryfall.com/)’s powerful *Magic: The Gathering* card
search engine. It wraps the [Scryfall
API](https://scryfall.com/docs/api) and makes all endpoints available as
simple functions that any R programmer can use them.

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
(cards <- scry_cards("c:red+pow=7", order = "cmc"))
#> # A tibble: 52 × 73
#>    arena_id id            lang  mtgo_id mtgo_foil_id multiverse_ids tcgplayer_id
#>       <int> <chr>         <chr>   <int>        <int> <list>                <int>
#>  1       NA deaa0b9b-258… en      20656        20657 <int [1]>             11871
#>  2       NA e0ddcf4a-194… en      18075        18076 <int [1]>             10357
#>  3       NA cbe3a68e-c29… en      29603        29604 <int [1]>             18605
#>  4    72399 6c59a4db-580… en         NA           NA <int [1]>            216652
#>  5       NA b4036bb7-835… en         NA           NA <int [1]>            124134
#>  6       NA 2a0417bf-b73… en      51743        51744 <int [1]>             78745
#>  7       NA 7fa40fde-2c1… en      40641        40961 <int [1]>             46945
#>  8       NA 0b4a16be-ab3… en      32254        32255 <int [1]>             31704
#>  9       NA bff49651-367… en      43678        43679 <int [1]>             58088
#> 10    70655 05bc4236-566… en      79412           NA <int [1]>            207134
#> # … with 42 more rows, and 66 more variables: cardmarket_id <int>,
#> #   object <chr>, oracle_id <chr>, prints_search_uri <chr>, rulings_uri <chr>,
#> #   scryfall_uri <chr>, uri <chr>, all_parts <list>, cmc <dbl>,
#> #   color_identity <list>, colors <list>, edhrec_rank <int>, keywords <list>,
#> #   layout <chr>, legalities <list>, mana_cost <chr>, name <chr>,
#> #   oracle_text <chr>, oversized <lgl>, power <chr>, produced_mana <list>,
#> #   reserved <lgl>, toughness <chr>, type_line <chr>, artist <chr>, …

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
