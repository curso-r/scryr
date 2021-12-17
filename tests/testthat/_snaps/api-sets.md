# scry-sets returns correctly

    Code
      sets
    Output
      # A tibble: 695 x 20
         object id    code  mtgo_code arena_code tcgplayer_id name  uri   scryfall_uri
         <chr>  <chr> <chr> <chr>     <chr>             <int> <chr> <chr> <chr>       
       1 set    e1cc~ j21   <NA>      <NA>                 NA Jump~ http~ https://scr~
       2 set    e18a~ cmb2  <NA>      <NA>               2570 Myst~ http~ https://scr~
       3 set    3bb4~ htr20 <NA>      <NA>                 NA 2020~ http~ https://scr~
       4 set    983f~ pafr  <NA>      <NA>                 NA Adve~ http~ https://scr~
       5 set    a612~ oafc  <NA>      <NA>                 NA Forg~ http~ https://scr~
       6 set    8696~ aafr  <NA>      <NA>                 NA Adve~ http~ https://scr~
       7 set    db1b~ afc   <NA>      <NA>               2870 Forg~ http~ https://scr~
       8 set    68e8~ tafr  <NA>      <NA>                 NA Adve~ http~ https://scr~
       9 set    2815~ tafc  <NA>      <NA>                 NA Forg~ http~ https://scr~
      10 set    af22~ mafr  <NA>      <NA>                 NA Adve~ http~ https://scr~
      # ... with 685 more rows, and 11 more variables: search_uri <chr>,
      #   released_at <date>, set_type <chr>, card_count <int>,
      #   parent_set_code <chr>, digital <lgl>, nonfoil_only <lgl>, foil_only <lgl>,
      #   block_code <chr>, block <chr>, icon_svg_uri <chr>

---

    Code
      set
    Output
      # A tibble: 1 x 20
        object id     code  mtgo_code arena_code tcgplayer_id name  uri   scryfall_uri
        <chr>  <chr>  <chr> <chr>     <chr>             <int> <chr> <chr> <chr>       
      1 set    385e1~ mmq   mm        mm                   73 Merc~ http~ https://scr~
      # ... with 11 more variables: search_uri <chr>, released_at <date>,
      #   set_type <chr>, card_count <int>, printed_size <int>, digital <lgl>,
      #   nonfoil_only <lgl>, foil_only <lgl>, block_code <chr>, block <chr>,
      #   icon_svg_uri <chr>

---

    Code
      set_tcgplayer
    Output
      # A tibble: 1 x 20
        object id     code  mtgo_code arena_code tcgplayer_id name  uri   scryfall_uri
        <chr>  <chr>  <chr> <chr>     <chr>             <int> <chr> <chr> <chr>       
      1 set    385e1~ mmq   mm        mm                   73 Merc~ http~ https://scr~
      # ... with 11 more variables: search_uri <chr>, released_at <date>,
      #   set_type <chr>, card_count <int>, printed_size <int>, digital <lgl>,
      #   nonfoil_only <lgl>, foil_only <lgl>, block_code <chr>, block <chr>,
      #   icon_svg_uri <chr>

