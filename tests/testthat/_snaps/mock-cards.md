# scry-cards mocks correctly

    Code
      scry_cards("c:red+pow=3")
    Output
      # A tibble: 566 x 73
         id     name    set   lang  colors color_identity mana_cost   cmc oracle_text 
         <chr>  <chr>   <chr> <chr> <list> <list>         <chr>     <dbl> <chr>       
       1 18658~ Acolyt~ ori   en    <chr ~ <chr [1]>      {2}{R}        3 "Renown 1 (~
       2 9854c~ Admira~ xln   en    <chr ~ <chr [3]>      {1}{U}{B~     4 "Other Pira~
       3 68011~ Aegar,~ khm   en    <chr ~ <chr [2]>      {1}{U}{R}     3 "Whenever a~
       4 a2c04~ Afflic~ dka   en    <NULL> <chr [1]>      <NA>          4  <NA>       
       5 c2521~ Agrus ~ rav   en    <chr ~ <chr [2]>      {3}{R}{W}     5 "Whenever A~
       6 dd5db~ Ahn-Cr~ akh   en    <chr ~ <chr [1]>      {2}{R}        3 "Haste\nYou~
       7 0ff94~ Ainok ~ ktk   en    <chr ~ <chr [1]>      {5}{R}        6 "First stri~
       8 23736~ Akim, ~ c20   en    <chr ~ <chr [3]>      {2}{U}{R~     5 "Flying\nWh~
       9 69e42~ Akiri,~ znr   en    <chr ~ <chr [2]>      {1}{R}{W}     3 "Whenever y~
      10 304a2~ Akoum ~ bfz   en    <chr ~ <chr [1]>      {2}{R}{R}     4 "Flying, ha~
      # ... with 556 more rows, and 64 more variables: power <chr>, toughness <chr>,
      #   type_line <chr>, edhrec_rank <int>, keywords <list>, layout <chr>,
      #   legalities <list>, oversized <lgl>, reserved <lgl>, oracle_id <chr>,
      #   mtgo_id <int>, mtgo_foil_id <int>, multiverse_ids <list>,
      #   tcgplayer_id <int>, cardmarket_id <int>, uri <chr>, scryfall_uri <chr>,
      #   rulings_uri <chr>, prints_search_uri <chr>, artist <chr>,
      #   artist_ids <list>, booster <lgl>, border_color <chr>, ...

---

    Code
      scry_cards("c:red+pow=3", page = 2)
    Output
      # A tibble: 175 x 72
         id      name  set   lang  colors color_identity mana_cost   cmc oracle_text  
         <chr>   <chr> <chr> <chr> <list> <list>         <chr>     <dbl> <chr>        
       1 8bdb28~ Gobl~ dom   en    <chr ~ <chr [1]>      {R}{R}{R}     3 "First strik~
       2 e07c0c~ Gobl~ lgn   en    <chr ~ <chr [2]>      {3}{R}        4 "{T}, Sacrif~
       3 0c0b85~ Gobl~ ddn   en    <chr ~ <chr [2]>      {B}{R}        2 "Trample"    
       4 5082e0~ Gobl~ ogw   en    <chr ~ <chr [1]>      {3}{R}        4 "Surge {1}{R~
       5 5b3bfe~ Gobl~ frf   en    <chr ~ <chr [1]>      {3}{R}        4 "Whenever Go~
       6 6a85b2~ Gobl~ uds   en    <chr ~ <chr [1]>      {4}{R}{R}     6 "Echo {4}{R}~
       7 d55da0~ Gobl~ bbd   en    <chr ~ <chr [1]>      {2}{R}{R}     4 "{1}{R}, Sac~
       8 25f4f0~ Gobl~ 4ed   en    <chr ~ <chr [1]>      {1}{R}        2 "Trample\nGo~
       9 9097ec~ Gobl~ m15   en    <chr ~ <chr [1]>      {2}{R}        3 ""           
      10 2bc699~ Gobl~ m19   en    <chr ~ <chr [1]>      {2}{R}{R}     4 "Other Gobli~
      # ... with 165 more rows, and 63 more variables: power <chr>, toughness <chr>,
      #   type_line <chr>, edhrec_rank <int>, keywords <list>, layout <chr>,
      #   legalities <list>, oversized <lgl>, reserved <lgl>, oracle_id <chr>,
      #   arena_id <int>, mtgo_id <int>, multiverse_ids <list>, tcgplayer_id <int>,
      #   cardmarket_id <int>, uri <chr>, scryfall_uri <chr>, rulings_uri <chr>,
      #   prints_search_uri <chr>, artist <chr>, artist_ids <list>, booster <lgl>,
      #   border_color <chr>, card_back_id <chr>, collector_number <chr>, ...

---

    Code
      autocomplete_name("thal")
    Output
       [1] "Thallid"                     "Thalakos Seer"              
       [3] "Thalakos Scout"              "Thalia's Lancers"           
       [5] "Thalakos Sentry"             "Thallid Omnivore"           
       [7] "Thallid Devourer"            "Thalakos Drifters"          
       [9] "Thalakos Deceiver"           "Thalakos Mistfolk"          
      [11] "Thalakos Lowlands"           "Thallid Germinator"         
      [13] "Thalia's Lieutenant"         "Thallid Soothsayer"         
      [15] "Thalakos Dreamsower"         "Thalia's Geistcaller"       
      [17] "Thalia, Heretic Cathar"      "Thallid Shell-Dweller"      
      [19] "Thalisse, Reverent Medium"   "Thalia, Guardian of Thraben"

---

    Code
      scry_card_random("is:commander")
    Output
      # A tibble: 1 x 61
        id      name   set   lang  colors color_identity mana_cost   cmc oracle_text  
        <chr>   <chr>  <chr> <chr> <list> <list>         <chr>     <dbl> <chr>        
      1 4704bf~ Purra~ mir   en    <chr ~ <chr [1]>      {3}{B}{B}     5 "Purraj of U~
      # ... with 52 more variables: power <chr>, toughness <chr>, type_line <chr>,
      #   edhrec_rank <int>, keywords <list>, layout <chr>, legalities <list>,
      #   oversized <lgl>, reserved <lgl>, oracle_id <chr>, mtgo_id <int>,
      #   mtgo_foil_id <int>, multiverse_ids <list>, tcgplayer_id <int>,
      #   cardmarket_id <int>, uri <chr>, scryfall_uri <chr>, rulings_uri <chr>,
      #   prints_search_uri <chr>, artist <chr>, artist_ids <list>, booster <lgl>,
      #   border_color <chr>, card_back_id <chr>, collector_number <chr>, ...

---

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

