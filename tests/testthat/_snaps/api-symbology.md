# scry-symbology returns correctly

    Code
      rm_icon(scry_symbology())
    Output
      # A tibble: 34 x 11
         symbol colors   cmc loose_variant english      gatherer_alterna~ transposable
         <chr>  <list> <dbl> <chr>         <chr>        <list>            <lgl>       
       1 {X}    <NULL>   0   X             X generic m~ <chr [2]>         FALSE       
       2 {Y}    <NULL>   0   Y             Y generic m~ <NULL>            FALSE       
       3 {Z}    <NULL>   0   Z             Z generic m~ <NULL>            FALSE       
       4 {0}    <NULL>   0   0             zero mana    <chr [1]>         FALSE       
       5 {½}    <NULL>   0.5 ½             one-half ge~ <chr [1]>         FALSE       
       6 {1}    <NULL>   1   1             one generic~ <chr [1]>         FALSE       
       7 {2}    <NULL>   2   2             two generic~ <chr [1]>         FALSE       
       8 {3}    <NULL>   3   3             three gener~ <chr [1]>         FALSE       
       9 {4}    <NULL>   4   4             four generi~ <chr [1]>         FALSE       
      10 {5}    <NULL>   5   5             five generi~ <chr [1]>         FALSE       
      # ... with 24 more rows, and 4 more variables: represents_mana <lgl>,
      #   appears_in_mana_costs <lgl>, funny <lgl>, svg_uri <chr>

---

    Code
      parse_cost("RUx")
    Output
      # A tibble: 1 x 6
        cost      colors      cmc colorless monocolored multicolored
        <chr>     <list>    <dbl> <lgl>     <lgl>       <lgl>       
      1 {X}{U}{R} <chr [2]>     2 FALSE     FALSE       TRUE        

