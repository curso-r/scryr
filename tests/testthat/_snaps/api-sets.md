# scry_set() returns tibbles

    Code
      mmq
    Output
      # A tibble: 1 x 19
        object id     code  mtgo_code arena_code tcgplayer_id name  uri   scryfall_uri
        <chr>  <chr>  <chr> <chr>     <chr>             <int> <chr> <chr> <chr>       
      1 set    385e1~ mmq   mm        mm                   73 Merc~ http~ https://scr~
      # ... with 10 more variables: search_uri <chr>, released_at <chr>,
      #   set_type <chr>, card_count <int>, printed_size <int>, digital <lgl>,
      #   nonfoil_only <lgl>, foil_only <lgl>, block_code <chr>, block <chr>

# scry_set() returns data frames

    Code
      mmq
    Output
        object                                   id code mtgo_code arena_code
      1    set 385e11a4-492b-4d07-b4a6-a1409ef829b8  mmq        mm         mm
        tcgplayer_id              name
      1           73 Mercadian Masques
                                                                       uri
      1 https://api.scryfall.com/sets/385e11a4-492b-4d07-b4a6-a1409ef829b8
                         scryfall_uri
      1 https://scryfall.com/sets/mmq
                                                                     search_uri
      1 https://api.scryfall.com/cards/search?order=set&q=e%3Ammq&unique=prints
        released_at  set_type card_count printed_size digital nonfoil_only foil_only
      1  1999-10-04 expansion        350          350   FALSE        FALSE     FALSE
        block_code   block
      1        mmq Masques

