# scry-sets returns correctly

    Code
      rm_icon(sets)
    Output
      # A tibble: 653 x 20
         object id    code  mtgo_code arena_code tcgplayer_id name  uri   scryfall_uri
         <chr>  <chr> <chr> <chr>     <chr>             <int> <chr> <chr> <chr>       
       1 set    005f~ tdd1  <NA>      <NA>                 33 Duel~ http~ https://scr~
       2 set    01e3~ ddu   ddu       ddu                2207 Duel~ http~ https://scr~
       3 set    01f0~ pal99 <NA>      <NA>                 NA Aren~ http~ https://scr~
       4 set    025f~ pg07  <NA>      <NA>                 NA Gate~ http~ https://scr~
       5 set    0262~ mm3   mm3       mm3                1879 Mode~ http~ https://scr~
       6 set    02a6~ dvd   <NA>      <NA>                 NA Duel~ http~ https://scr~
       7 set    02d1~ akh   akh       akh                1882 Amon~ http~ https://scr~
       8 set    0354~ oc13  <NA>      <NA>                 NA Comm~ http~ https://scr~
       9 set    035a~ gtc   gtc       gtc                 569 Gate~ http~ https://scr~
      10 set    0398~ avr   avr       avr                 362 Avac~ http~ https://scr~
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

