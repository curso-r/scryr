# scry-sets returns correctly

    Code
      rm_icon(sets)
    Output
      # A tibble: 653 x 20
         object id    code  mtgo_code arena_code tcgplayer_id name  uri   scryfall_uri
         <chr>  <chr> <chr> <chr>     <chr>             <int> <chr> <chr> <chr>       
       1 set    4de7~ cc1   <NA>      <NA>               2699 Comm~ http~ https://scr~
       2 set    39de~ cmr   cmr       cmr                2708 Comm~ http~ https://scr~
       3 set    6bcd~ tcmr  <NA>      <NA>               2708 Comm~ http~ https://scr~
       4 set    cff9~ klr   <NA>      <NA>                 NA Kala~ http~ https://scr~
       5 set    67e4~ plist <NA>      <NA>               2715 The ~ http~ https://scr~
       6 set    76c6~ pznr  <NA>      <NA>                 NA Zend~ http~ https://scr~
       7 set    cfb7~ tznc  <NA>      <NA>                 NA Zend~ http~ https://scr~
       8 set    40f2~ mznr  <NA>      <NA>                 NA Zend~ http~ https://scr~
       9 set    f4e0~ znr   znr       znr                2648 Zend~ http~ https://scr~
      10 set    24e6~ zne   <NA>      <NA>               2713 Zend~ http~ https://scr~
      # ... with 643 more rows, and 11 more variables: search_uri <chr>,
      #   released_at <date>, set_type <chr>, card_count <int>,
      #   parent_set_code <chr>, digital <lgl>, nonfoil_only <lgl>, foil_only <lgl>,
      #   block_code <chr>, block <chr>, icon_svg_uri <chr>

---

    Code
      rm_icon(scry_set("mmq"))
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
      rm_icon(scry_set(73, "tcgplayer"))
    Output
      # A tibble: 1 x 20
        object id     code  mtgo_code arena_code tcgplayer_id name  uri   scryfall_uri
        <chr>  <chr>  <chr> <chr>     <chr>             <int> <chr> <chr> <chr>       
      1 set    385e1~ mmq   mm        mm                   73 Merc~ http~ https://scr~
      # ... with 11 more variables: search_uri <chr>, released_at <date>,
      #   set_type <chr>, card_count <int>, printed_size <int>, digital <lgl>,
      #   nonfoil_only <lgl>, foil_only <lgl>, block_code <chr>, block <chr>,
      #   icon_svg_uri <chr>

