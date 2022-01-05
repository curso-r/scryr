# scry-bulk mocks correctly

    Code
      bulk_data
    Output
      # A tibble: 5 x 10
        name   id     type   updated_at uri   description compressed_size download_uri
        <chr>  <chr>  <chr>  <lgl>      <chr> <chr>                 <int> <chr>       
      1 Oracl~ 27bf3~ oracl~ NA         http~ A JSON fil~        13181696 https://c2.~
      2 Uniqu~ 6bbcf~ uniqu~ NA         http~ A JSON fil~        16299170 https://c2.~
      3 Defau~ e2ef4~ defau~ NA         http~ A JSON fil~        33858703 https://c2.~
      4 All C~ 92228~ all_c~ NA         http~ A JSON fil~       212611114 https://c2.~
      5 Rulin~ 06f54~ rulin~ NA         http~ A JSON fil~         3062824 https://c2.~
      # ... with 2 more variables: content_type <chr>, content_encoding <chr>

