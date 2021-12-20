# scry-sets returns correctly

    Code
      rm_icon(sets)
    Output
      # A tibble: 684 x 20
         object id    code  mtgo_code arena_code tcgplayer_id name  uri   scryfall_uri
         <chr>  <chr> <chr> <chr>     <chr>             <int> <chr> <chr> <chr>       
       1 set    6408~ plg21 <NA>      <NA>                 NA Love~ http~ https://scr~
       2 set    5193~ pmh2  <NA>      <NA>                 NA Mode~ http~ https://scr~
       3 set    3317~ mmh2  <NA>      <NA>                 NA Mode~ http~ https://scr~
       4 set    7b32~ h1r   <NA>      <NA>               2422 Mode~ http~ https://scr~
       5 set    ab65~ pw21  <NA>      <NA>                 NA Wiza~ http~ https://scr~
       6 set    9567~ amh2  <NA>      <NA>                 NA Mode~ http~ https://scr~
       7 set    c1c7~ mh2   mh2       mh2                2809 Mode~ http~ https://scr~
       8 set    b25a~ tmh2  <NA>      <NA>                 NA Mode~ http~ https://scr~
       9 set    5278~ ha5   <NA>      <NA>                 NA Hist~ http~ https://scr~
      10 set    bc98~ pstx  <NA>      <NA>                 NA Stri~ http~ https://scr~
      # ... with 674 more rows, and 11 more variables: search_uri <chr>,
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

