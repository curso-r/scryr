# scry-cards returns correctly

    Code
      scry_card_name("aust+com")
    Output
      # A tibble: 1 x 60
        id      name  set   lang  colors color_identity mana_cost   cmc oracle_text   
        <chr>   <chr> <chr> <chr> <list> <list>         <chr>     <dbl> <chr>         
      1 ce4ec8~ Aust~ cmr   en    <chr ~ <chr [1]>      {4}{W}{W}     6 "Choose two —~
      # ... with 51 more variables: type_line <chr>, edhrec_rank <int>,
      #   keywords <list>, layout <chr>, legalities <list>, oversized <lgl>,
      #   reserved <lgl>, oracle_id <chr>, mtgo_id <int>, multiverse_ids <list>,
      #   tcgplayer_id <int>, cardmarket_id <int>, uri <chr>, scryfall_uri <chr>,
      #   rulings_uri <chr>, prints_search_uri <chr>, artist <chr>,
      #   artist_ids <list>, booster <lgl>, border_color <chr>, card_back_id <chr>,
      #   collector_number <chr>, digital <lgl>, foil <lgl>, nonfoil <lgl>, ...

---

    Code
      scry_card_number(96, "xln")
    Output
      # A tibble: 1 x 61
        id      name  set   lang  colors color_identity mana_cost   cmc oracle_text   
        <chr>   <chr> <chr> <chr> <list> <list>         <chr>     <dbl> <chr>         
      1 c3f1f4~ Cost~ xln   en    <chr ~ <chr [1]>      {1}{B}        2 "As an additi~
      # ... with 52 more variables: type_line <chr>, edhrec_rank <int>,
      #   keywords <list>, layout <chr>, legalities <list>, oversized <lgl>,
      #   reserved <lgl>, oracle_id <chr>, arena_id <int>, mtgo_id <int>,
      #   mtgo_foil_id <int>, multiverse_ids <list>, tcgplayer_id <int>,
      #   cardmarket_id <int>, uri <chr>, scryfall_uri <chr>, rulings_uri <chr>,
      #   prints_search_uri <chr>, artist <chr>, artist_ids <list>, booster <lgl>,
      #   border_color <chr>, card_back_id <chr>, collector_number <chr>, ...

---

    Code
      scry_card(409574, "multiverse")
    Output
      # A tibble: 1 x 61
        id      name   set   lang  colors color_identity mana_cost   cmc oracle_text  
        <chr>   <chr>  <chr> <chr> <list> <list>         <chr>     <dbl> <chr>        
      1 1b8de7~ Strip~ exp   en    <NULL> <NULL>         ""            0 "{T}: Add {C~
      # ... with 52 more variables: type_line <chr>, edhrec_rank <int>,
      #   keywords <list>, layout <chr>, legalities <list>, oversized <lgl>,
      #   produced_mana <list>, reserved <lgl>, oracle_id <chr>, mtgo_id <int>,
      #   mtgo_foil_id <int>, multiverse_ids <list>, tcgplayer_id <int>,
      #   cardmarket_id <int>, uri <chr>, scryfall_uri <chr>, rulings_uri <chr>,
      #   prints_search_uri <chr>, artist <chr>, artist_ids <list>, booster <lgl>,
      #   border_color <chr>, card_back_id <chr>, collector_number <chr>, ...

---

    Code
      scry_card(54957, "mtgo")
    Output
      # A tibble: 1 x 61
        id      name  set   lang  colors color_identity mana_cost   cmc oracle_text   
        <chr>   <chr> <chr> <chr> <list> <list>         <chr>     <dbl> <chr>         
      1 ccc1c4~ Ghos~ c14   en    <NULL> <NULL>         ""            0 "{T}: Add {C}~
      # ... with 52 more variables: type_line <chr>, edhrec_rank <int>,
      #   keywords <list>, layout <chr>, legalities <list>, oversized <lgl>,
      #   produced_mana <list>, reserved <lgl>, oracle_id <chr>, mtgo_id <int>,
      #   mtgo_foil_id <int>, multiverse_ids <list>, tcgplayer_id <int>,
      #   cardmarket_id <int>, uri <chr>, scryfall_uri <chr>, rulings_uri <chr>,
      #   prints_search_uri <chr>, artist <chr>, artist_ids <list>, booster <lgl>,
      #   border_color <chr>, card_back_id <chr>, collector_number <chr>, ...

---

    Code
      scry_card(67330, "arena")
    Output
      # A tibble: 1 x 63
        id       name    set   lang  colors color_identity mana_cost   cmc oracle_text
        <chr>    <chr>   <chr> <chr> <list> <list>         <chr>     <dbl> <chr>      
      1 645cfc1~ Yargle~ dom   en    <chr ~ <chr [1]>      {4}{B}        5 ""         
      # ... with 54 more variables: power <chr>, toughness <chr>, type_line <chr>,
      #   edhrec_rank <int>, keywords <list>, layout <chr>, legalities <list>,
      #   oversized <lgl>, reserved <lgl>, oracle_id <chr>, arena_id <int>,
      #   mtgo_id <int>, multiverse_ids <list>, tcgplayer_id <int>,
      #   cardmarket_id <int>, uri <chr>, scryfall_uri <chr>, rulings_uri <chr>,
      #   prints_search_uri <chr>, artist <chr>, artist_ids <list>, booster <lgl>,
      #   border_color <chr>, card_back_id <chr>, collector_number <chr>, ...

---

    Code
      scry_card(162145, "tcgplayer")
    Output
      # A tibble: 1 x 62
        id      name   set   lang  colors color_identity mana_cost   cmc oracle_text  
        <chr>   <chr>  <chr> <chr> <list> <list>         <chr>     <dbl> <chr>        
      1 45420f~ Rona,~ dom   en    <chr ~ <chr [2]>      {1}{U}{B}     3 "When Rona, ~
      # ... with 53 more variables: power <chr>, toughness <chr>, type_line <chr>,
      #   edhrec_rank <int>, keywords <list>, layout <chr>, legalities <list>,
      #   oversized <lgl>, reserved <lgl>, oracle_id <chr>, arena_id <int>,
      #   mtgo_id <int>, multiverse_ids <list>, tcgplayer_id <int>,
      #   cardmarket_id <int>, uri <chr>, scryfall_uri <chr>, rulings_uri <chr>,
      #   prints_search_uri <chr>, artist <chr>, artist_ids <list>, booster <lgl>,
      #   border_color <chr>, card_back_id <chr>, collector_number <chr>, ...

---

    Code
      scry_card(379041, "cardmarket")
    Output
      # A tibble: 1 x 64
        id      name   set   lang  colors color_identity mana_cost   cmc oracle_text  
        <chr>   <chr>  <chr> <chr> <list> <list>         <chr>     <dbl> <chr>        
      1 779727~ Embod~ m20   en    <chr ~ <chr [1]>      {1}{B}{B}     3 "Flying, dea~
      # ... with 55 more variables: power <chr>, toughness <chr>, type_line <chr>,
      #   edhrec_rank <int>, keywords <list>, layout <chr>, legalities <list>,
      #   oversized <lgl>, reserved <lgl>, oracle_id <chr>, arena_id <int>,
      #   mtgo_id <int>, multiverse_ids <list>, tcgplayer_id <int>,
      #   cardmarket_id <int>, uri <chr>, scryfall_uri <chr>, rulings_uri <chr>,
      #   prints_search_uri <chr>, artist <chr>, artist_ids <list>, booster <lgl>,
      #   border_color <chr>, card_back_id <chr>, collector_number <chr>, ...

---

    Code
      scry_card("e9d5aee0-5963-41db-a22b-cfea40a967a3")
    Output
      # A tibble: 1 x 58
        id        name   set   lang  colors color_identity mana_cost    cmc type_line 
        <chr>     <chr>  <chr> <chr> <list> <list>         <chr>      <dbl> <chr>     
      1 e9d5aee0~ Dusk ~ c19   en    <chr ~ <chr [1]>      {2}{W}{W}~     9 Sorcery /~
      # ... with 49 more variables: keywords <list>, layout <chr>, legalities <list>,
      #   oversized <lgl>, reserved <lgl>, oracle_id <chr>, mtgo_id <int>,
      #   multiverse_ids <list>, tcgplayer_id <int>, cardmarket_id <int>, uri <chr>,
      #   scryfall_uri <chr>, rulings_uri <chr>, prints_search_uri <chr>,
      #   card_faces <list>, artist <chr>, artist_ids <list>, booster <lgl>,
      #   border_color <chr>, card_back_id <chr>, collector_number <chr>,
      #   digital <lgl>, foil <lgl>, nonfoil <lgl>, finishes <list>, frame <chr>, ...

