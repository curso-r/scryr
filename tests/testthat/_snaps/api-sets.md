# scry-sets returns correctly

    Code
      sets
    Output
      # A tibble: 712 x 20
         object id    code  mtgo_code arena_code tcgplayer_id name  uri   scryfall_uri
         <chr>  <chr> <chr> <chr>     <chr>             <int> <chr> <chr> <chr>       
       1 set    8a67~ y22   <NA>      <NA>                 NA Alch~ http~ https://scr~
       2 set    5636~ pvow  <NA>      <NA>                 NA Inni~ http~ https://scr~
       3 set    381f~ tvow  <NA>      <NA>                 NA Inni~ http~ https://scr~
       4 set    1316~ tvoc  <NA>      <NA>                 NA Crim~ http~ https://scr~
       5 set    e2b3~ ovoc  <NA>      <NA>                 NA Crim~ http~ https://scr~
       6 set    8144~ vow   vow       vow                2862 Inni~ http~ https://scr~
       7 set    b2e4~ voc   <NA>      <NA>               2900 Crim~ http~ https://scr~
       8 set    5951~ avow  <NA>      <NA>                 NA Crim~ http~ https://scr~
       9 set    ae1c~ q06   <NA>      <NA>                 NA Pion~ http~ https://scr~
      10 set    b2c4~ smid  <NA>      <NA>                 NA Inni~ http~ https://scr~
      # ... with 702 more rows, and 11 more variables: search_uri <chr>,
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

