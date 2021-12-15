# scry-sets returns correctly

    Code
      sets
    Output
      # A tibble: 717 x 20
         object id    code  mtgo_code arena_code tcgplayer_id name  uri   scryfall_uri
         <chr>  <chr> <chr> <chr>     <chr>             <int> <chr> <chr> <chr>       
       1 set    b314~ unf   <NA>      <NA>               2958 Unfi~ http~ https://scr~
       2 set    a601~ tunf  <NA>      <NA>                 NA Unfi~ http~ https://scr~
       3 set    59a2~ neo   neo       neo                2965 Kami~ http~ https://scr~
       4 set    78a7~ cc2   <NA>      <NA>               2905 Comm~ http~ https://scr~
       5 set    5c16~ dbl   <NA>      <NA>               2942 Inni~ http~ https://scr~
       6 set    8a67~ y22   <NA>      <NA>                 NA Alch~ http~ https://scr~
       7 set    5636~ pvow  <NA>      <NA>                 NA Inni~ http~ https://scr~
       8 set    e2b3~ ovoc  <NA>      <NA>                 NA Crim~ http~ https://scr~
       9 set    1316~ tvoc  <NA>      <NA>                 NA Crim~ http~ https://scr~
      10 set    381f~ tvow  <NA>      <NA>                 NA Inni~ http~ https://scr~
      # ... with 707 more rows, and 11 more variables: search_uri <chr>,
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

