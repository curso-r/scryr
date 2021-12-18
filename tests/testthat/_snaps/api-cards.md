# scry-cards returns correctly

    Code
      scry_card_named("aust+com")
    Output
      # A tibble: 1 x 61
        id    lang  mtgo_id multiverse_ids tcgplayer_id cardmarket_id object oracle_id
        <chr> <chr>   <int> <list>                <int>         <int> <chr>  <chr>    
      1 ce4e~ en      84806 <int [1]>            226930        510985 card   09cc8709~
      # ... with 53 more variables: prints_search_uri <chr>, rulings_uri <chr>,
      #   scryfall_uri <chr>, uri <chr>, cmc <dbl>, color_identity <list>,
      #   colors <list>, edhrec_rank <int>, keywords <list>, layout <chr>,
      #   legalities <list>, mana_cost <chr>, name <chr>, oracle_text <chr>,
      #   oversized <lgl>, reserved <lgl>, type_line <chr>, artist <chr>,
      #   artist_ids <list>, booster <lgl>, border_color <chr>, card_back_id <chr>,
      #   collector_number <chr>, digital <lgl>, foil <lgl>, nonfoil <lgl>, ...

---

    Code
      scry_card_number(96, "xln")
    Output
      # A tibble: 1 x 62
        arena_id id             lang  mtgo_id mtgo_foil_id multiverse_ids tcgplayer_id
           <int> <chr>          <chr>   <int>        <int> <list>                <int>
      1    66157 c3f1f41e-98fc~ en      65208        65209 <int [1]>            145780
      # ... with 55 more variables: cardmarket_id <int>, object <chr>,
      #   oracle_id <chr>, prints_search_uri <chr>, rulings_uri <chr>,
      #   scryfall_uri <chr>, uri <chr>, cmc <dbl>, color_identity <list>,
      #   colors <list>, edhrec_rank <int>, keywords <list>, layout <chr>,
      #   legalities <list>, mana_cost <chr>, name <chr>, oracle_text <chr>,
      #   oversized <lgl>, reserved <lgl>, type_line <chr>, artist <chr>,
      #   artist_ids <list>, booster <lgl>, border_color <chr>, ...

---

    Code
      scry_card(409574, "multiverse")
    Output
      # A tibble: 1 x 62
        id        lang  mtgo_id mtgo_foil_id multiverse_ids tcgplayer_id cardmarket_id
        <chr>     <chr>   <int>        <int> <list>                <int>         <int>
      1 1b8de79d~ en      59695        59696 <int [1]>            110736        287037
      # ... with 55 more variables: object <chr>, oracle_id <chr>,
      #   prints_search_uri <chr>, rulings_uri <chr>, scryfall_uri <chr>, uri <chr>,
      #   cmc <dbl>, color_identity <list>, colors <list>, edhrec_rank <int>,
      #   keywords <list>, layout <chr>, legalities <list>, mana_cost <chr>,
      #   name <chr>, oracle_text <chr>, oversized <lgl>, produced_mana <list>,
      #   reserved <lgl>, type_line <chr>, artist <chr>, artist_ids <list>,
      #   booster <lgl>, border_color <chr>, card_back_id <chr>, ...

---

    Code
      scry_card(54957, "mtgo")
    Output
      # A tibble: 1 x 62
        id        lang  mtgo_id mtgo_foil_id multiverse_ids tcgplayer_id cardmarket_id
        <chr>     <chr>   <int>        <int> <list>                <int>         <int>
      1 ccc1c460~ en      54957        54958 <int [1]>             94465        270762
      # ... with 55 more variables: object <chr>, oracle_id <chr>,
      #   prints_search_uri <chr>, rulings_uri <chr>, scryfall_uri <chr>, uri <chr>,
      #   cmc <dbl>, color_identity <list>, colors <list>, edhrec_rank <int>,
      #   keywords <list>, layout <chr>, legalities <list>, mana_cost <chr>,
      #   name <chr>, oracle_text <chr>, oversized <lgl>, produced_mana <list>,
      #   reserved <lgl>, type_line <chr>, artist <chr>, artist_ids <list>,
      #   booster <lgl>, border_color <chr>, card_back_id <chr>, ...

---

    Code
      scry_card(67330, "arena")
    Output
      # A tibble: 1 x 64
        arena_id id     lang  mtgo_id multiverse_ids tcgplayer_id cardmarket_id object
           <int> <chr>  <chr>   <int> <list>                <int>         <int> <chr> 
      1    67330 645cf~ en      67691 <int [1]>            164756        355353 card  
      # ... with 56 more variables: oracle_id <chr>, prints_search_uri <chr>,
      #   rulings_uri <chr>, scryfall_uri <chr>, uri <chr>, cmc <dbl>,
      #   color_identity <list>, colors <list>, edhrec_rank <int>, keywords <list>,
      #   layout <chr>, legalities <list>, mana_cost <chr>, name <chr>,
      #   oracle_text <chr>, oversized <lgl>, power <chr>, reserved <lgl>,
      #   toughness <chr>, type_line <chr>, artist <chr>, artist_ids <list>,
      #   booster <lgl>, border_color <chr>, card_back_id <chr>, ...

---

    Code
      scry_card(162145, "tcgplayer")
    Output
      # A tibble: 1 x 63
        arena_id id     lang  mtgo_id multiverse_ids tcgplayer_id cardmarket_id object
           <int> <chr>  <chr>   <int> <list>                <int>         <int> <chr> 
      1    67510 45420~ en      67871 <int [1]>            162145        319842 card  
      # ... with 55 more variables: oracle_id <chr>, prints_search_uri <chr>,
      #   rulings_uri <chr>, scryfall_uri <chr>, uri <chr>, cmc <dbl>,
      #   color_identity <list>, colors <list>, edhrec_rank <int>, keywords <list>,
      #   layout <chr>, legalities <list>, mana_cost <chr>, name <chr>,
      #   oracle_text <chr>, oversized <lgl>, power <chr>, reserved <lgl>,
      #   toughness <chr>, type_line <chr>, artist <chr>, artist_ids <list>,
      #   booster <lgl>, border_color <chr>, card_back_id <chr>, ...

---

    Code
      scry_card(379041, "cardmarket")
    Output
      # A tibble: 1 x 65
        arena_id id     lang  mtgo_id multiverse_ids tcgplayer_id cardmarket_id object
           <int> <chr>  <chr>   <int> <list>                <int>         <int> <chr> 
      1    69883 77972~ en      73095 <int [1]>            192742        379041 card  
      # ... with 57 more variables: oracle_id <chr>, prints_search_uri <chr>,
      #   rulings_uri <chr>, scryfall_uri <chr>, uri <chr>, cmc <dbl>,
      #   color_identity <list>, colors <list>, edhrec_rank <int>, keywords <list>,
      #   layout <chr>, legalities <list>, mana_cost <chr>, name <chr>,
      #   oracle_text <chr>, oversized <lgl>, power <chr>, reserved <lgl>,
      #   toughness <chr>, type_line <chr>, artist <chr>, artist_ids <list>,
      #   booster <lgl>, border_color <chr>, card_back_id <chr>, ...

---

    Code
      scry_card("e9d5aee0-5963-41db-a22b-cfea40a967a3")
    Output
      # A tibble: 1 x 59
        id    lang  mtgo_id multiverse_ids tcgplayer_id cardmarket_id object oracle_id
        <chr> <chr>   <int> <list>                <int>         <int> <chr>  <chr>    
      1 e9d5~ en      77240 <int [1]>            196620        392062 card   7bc3f92f~
      # ... with 51 more variables: prints_search_uri <chr>, rulings_uri <chr>,
      #   scryfall_uri <chr>, uri <chr>, card_faces <list>, cmc <dbl>,
      #   color_identity <list>, colors <list>, keywords <list>, layout <chr>,
      #   legalities <list>, mana_cost <chr>, name <chr>, oversized <lgl>,
      #   reserved <lgl>, type_line <chr>, artist <chr>, artist_ids <list>,
      #   booster <lgl>, border_color <chr>, card_back_id <chr>,
      #   collector_number <chr>, digital <lgl>, foil <lgl>, nonfoil <lgl>, ...

