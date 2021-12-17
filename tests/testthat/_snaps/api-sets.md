# scry-sets returns correctly

    Code
      sets
    Output
      # A tibble: 704 x 20
         object id    code  mtgo_code arena_code tcgplayer_id name  uri   scryfall_uri
         <chr>  <chr> <chr> <chr>     <chr>             <int> <chr> <chr> <chr>       
       1 set    ae1c~ q06   <NA>      <NA>                 NA Pion~ http~ https://scr~
       2 set    b2c4~ smid  <NA>      <NA>                 NA Inni~ http~ https://scr~
       3 set    56d2~ tmic  <NA>      <NA>                 NA Midn~ http~ https://scr~
       4 set    fe07~ amid  <NA>      <NA>                 NA Midn~ http~ https://scr~
       5 set    7f9a~ mic   mic       mic                2893 Midn~ http~ https://scr~
       6 set    ba38~ omic  <NA>      <NA>                 NA Midn~ http~ https://scr~
       7 set    cb7c~ tmid  <NA>      <NA>                 NA Inni~ http~ https://scr~
       8 set    e7f1~ pmid  <NA>      <NA>                 NA Inni~ http~ https://scr~
       9 set    44b8~ mid   mid       mid                2864 Inni~ http~ https://scr~
      10 set    e1cc~ j21   <NA>      <NA>                 NA Jump~ http~ https://scr~
      # ... with 694 more rows, and 11 more variables: search_uri <chr>,
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

