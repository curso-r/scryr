# scry-bulk mocks correctly

    Code
      bulk_data
    Output
      # A tibble: 5 x 10
        name   id     type   updated_at uri   description compressed_size download_uri
        <chr>  <chr>  <chr>  <lgl>      <chr> <chr>                 <int> <chr>       
      1 Oracl~ 27bf3~ oracl~ NA         http~ A JSON fil~        13183024 https://c2.~
      2 Uniqu~ 6bbcf~ uniqu~ NA         http~ A JSON fil~        16302218 https://c2.~
      3 Defau~ e2ef4~ defau~ NA         http~ A JSON fil~        33860289 https://c2.~
      4 All C~ 92228~ all_c~ NA         http~ A JSON fil~       212610936 https://c2.~
      5 Rulin~ 06f54~ rulin~ NA         http~ A JSON fil~         3062824 https://c2.~
      # ... with 2 more variables: content_type <chr>, content_encoding <chr>

---

    Code
      scry_bulk_file("Rulings")
    Output
      # A tibble: 44,486 x 4
         oracle_id                            source published_at comment             
         <chr>                                <chr>  <date>       <chr>               
       1 0004ebd0-dfd6-4276-b4a6-de0003e94237 wotc   2004-10-04   If there are two of~
       2 0007c283-5b7a-4c00-9ca1-b455c8dff8c3 wotc   2019-08-23   The “commander tax”~
       3 0007c283-5b7a-4c00-9ca1-b455c8dff8c3 wotc   2019-08-23   Certain cards in ot~
       4 0007c283-5b7a-4c00-9ca1-b455c8dff8c3 wotc   2019-08-23   If your commander i~
       5 000e5d65-96c3-498b-bd01-72b1a1991850 wotc   2004-10-04   The target loses ju~
       6 0012bc78-e69d-4a67-a302-e5fe0dfd4407 wotc   2019-05-03   A land normally has~
       7 00187de2-bc48-4137-97d8-a9a0fafc76c1 wotc   2019-01-25   You can always acti~
       8 00187de2-bc48-4137-97d8-a9a0fafc76c1 wotc   2019-01-25   Pteramander’s activ~
       9 00187de2-bc48-4137-97d8-a9a0fafc76c1 wotc   2019-01-25   If a creature someh~
      10 001c6369-df13-427d-89df-718d5c09f382 wotc   2009-05-01   Vedalken Heretic’s ~
      # ... with 44,476 more rows

