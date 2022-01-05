# scry-sets returns correctly

    Code
      rm_icon(scry_set("mmq"))
    Output
      # A tibble: 1 x 19
        id       code  name  mtgo_code arena_code tcgplayer_id uri       scryfall_uri 
        <chr>    <chr> <chr> <chr>     <chr>             <int> <chr>     <chr>        
      1 385e11a~ mmq   Merc~ mm        mm                   73 https://~ https://scry~
      # ... with 11 more variables: search_uri <chr>, released_at <date>,
      #   set_type <chr>, card_count <int>, printed_size <int>, digital <lgl>,
      #   nonfoil_only <lgl>, foil_only <lgl>, block_code <chr>, block <chr>,
      #   icon_svg_uri <chr>

---

    Code
      rm_icon(scry_set(set_id, "scryfall"))
    Output
      # A tibble: 1 x 17
        id       code  name  mtgo_code arena_code tcgplayer_id uri       scryfall_uri 
        <chr>    <chr> <chr> <chr>     <chr>             <int> <chr>     <chr>        
      1 2ec77b9~ uma   Ulti~ uma       uma                2360 https://~ https://scry~
      # ... with 9 more variables: search_uri <chr>, released_at <date>,
      #   set_type <chr>, card_count <int>, printed_size <int>, digital <lgl>,
      #   nonfoil_only <lgl>, foil_only <lgl>, icon_svg_uri <chr>

---

    Code
      rm_icon(scry_set(73, "tcgplayer"))
    Output
      # A tibble: 1 x 19
        id       code  name  mtgo_code arena_code tcgplayer_id uri       scryfall_uri 
        <chr>    <chr> <chr> <chr>     <chr>             <int> <chr>     <chr>        
      1 385e11a~ mmq   Merc~ mm        mm                   73 https://~ https://scry~
      # ... with 11 more variables: search_uri <chr>, released_at <date>,
      #   set_type <chr>, card_count <int>, printed_size <int>, digital <lgl>,
      #   nonfoil_only <lgl>, foil_only <lgl>, block_code <chr>, block <chr>,
      #   icon_svg_uri <chr>

