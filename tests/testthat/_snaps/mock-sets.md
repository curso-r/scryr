# scry-sets mocks correctly

    Code
      scry_sets()
    Output
      # A tibble: 721 x 19
         id      code  name    uri      scryfall_uri search_uri   released_at set_type
         <chr>   <chr> <chr>   <chr>    <chr>        <chr>        <date>      <chr>   
       1 a60124~ tunf  Unfini~ https:/~ https://scr~ https://api~ 2022-04-01  token   
       2 b314f5~ unf   Unfini~ https:/~ https://scr~ https://api~ 2022-04-01  funny   
       3 b11b28~ pw22  Wizard~ https:/~ https://scr~ https://api~ 2022-03-05  promo   
       4 5b4d92~ nec   Neon D~ https:/~ https://scr~ https://api~ 2022-02-18  command~
       5 59a205~ neo   Kamiga~ https:/~ https://scr~ https://api~ 2022-02-18  expansi~
       6 5bd03f~ tnec  Neon D~ https:/~ https://scr~ https://api~ 2022-02-18  token   
       7 8bb113~ tneo  Kamiga~ https:/~ https://scr~ https://api~ 2022-02-18  token   
       8 78a7f4~ cc2   Comman~ https:/~ https://scr~ https://api~ 2022-01-28  command~
       9 5c1638~ dbl   Innist~ https:/~ https://scr~ https://api~ 2022-01-28  draft_i~
      10 8a6732~ y22   Alchem~ https:/~ https://scr~ https://api~ 2021-12-09  expansi~
      # ... with 711 more rows, and 11 more variables: card_count <int>,
      #   parent_set_code <chr>, digital <lgl>, nonfoil_only <lgl>, foil_only <lgl>,
      #   icon_svg_uri <chr>, tcgplayer_id <int>, mtgo_code <chr>, arena_code <chr>,
      #   block_code <chr>, block <chr>

---

    Code
      scry_set("mmq")
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
      scry_set(set_id, "scryfall")
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
      scry_set(73, "tcgplayer")
    Output
      # A tibble: 1 x 19
        id       code  name  mtgo_code arena_code tcgplayer_id uri       scryfall_uri 
        <chr>    <chr> <chr> <chr>     <chr>             <int> <chr>     <chr>        
      1 385e11a~ mmq   Merc~ mm        mm                   73 https://~ https://scry~
      # ... with 11 more variables: search_uri <chr>, released_at <date>,
      #   set_type <chr>, card_count <int>, printed_size <int>, digital <lgl>,
      #   nonfoil_only <lgl>, foil_only <lgl>, block_code <chr>, block <chr>,
      #   icon_svg_uri <chr>

