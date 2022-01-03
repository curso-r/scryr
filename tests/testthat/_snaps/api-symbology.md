# scry-symbology returns correctly

    Code
      rm_icon(scry_symbology())
    Output
      # A tibble: 34 x 12
         object      symbol svg_uri loose_variant english transposable represents_mana
         <chr>       <chr>  <chr>   <chr>         <chr>   <lgl>        <lgl>          
       1 card_symbol {X}    <NA>    X             X gene~ FALSE        TRUE           
       2 card_symbol {Y}    <NA>    Y             Y gene~ FALSE        TRUE           
       3 card_symbol {Z}    <NA>    Z             Z gene~ FALSE        TRUE           
       4 card_symbol {0}    <NA>    0             zero m~ FALSE        TRUE           
       5 card_symbol {½}    <NA>    ½             one-ha~ FALSE        TRUE           
       6 card_symbol {1}    <NA>    1             one ge~ FALSE        TRUE           
       7 card_symbol {2}    <NA>    2             two ge~ FALSE        TRUE           
       8 card_symbol {3}    <NA>    3             three ~ FALSE        TRUE           
       9 card_symbol {4}    <NA>    4             four g~ FALSE        TRUE           
      10 card_symbol {5}    <NA>    5             five g~ FALSE        TRUE           
      # ... with 24 more rows, and 5 more variables: appears_in_mana_costs <lgl>,
      #   cmc <dbl>, funny <lgl>, colors <list>, gatherer_alternates <list>

---

    Code
      parse_cost("RUx")
    Output
      # A tibble: 1 x 7
        object    cost        cmc colors    colorless monocolored multicolored
        <chr>     <chr>     <dbl> <list>    <lgl>     <lgl>       <lgl>       
      1 mana_cost {X}{U}{R}     2 <chr [2]> FALSE     FALSE       TRUE        

