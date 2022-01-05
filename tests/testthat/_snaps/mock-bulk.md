# scry-bulk mocks correctly

    Code
      scry_bulk_data()
    Output
      # A tibble: 5 x 10
        name   id      type  updated_at          uri     description   compressed_size
        <chr>  <chr>   <chr> <dttm>              <chr>   <chr>                   <int>
      1 Oracl~ 27bf32~ orac~ 2022-01-04 19:04:36 https:~ A JSON file ~        13181696
      2 Uniqu~ 6bbcf9~ uniq~ 2022-01-04 19:15:24 https:~ A JSON file ~        16299170
      3 Defau~ e2ef41~ defa~ 2022-01-04 19:03:00 https:~ A JSON file ~        33858703
      4 All C~ 922288~ all_~ 2022-01-04 19:14:04 https:~ A JSON file ~       212611114
      5 Rulin~ 06f54c~ ruli~ 2022-01-04 19:04:47 https:~ A JSON file ~         3062824
      # ... with 3 more variables: download_uri <chr>, content_type <chr>,
      #   content_encoding <chr>

