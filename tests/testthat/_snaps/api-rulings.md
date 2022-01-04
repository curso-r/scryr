# scry-rulings returns correctly

    Code
      scry_ruling_number(65, "ima")
    Output
      # A tibble: 2 x 4
        oracle_id                            source published_at comment              
        <chr>                                <chr>  <date>       <chr>                
      1 74d3277a-38e5-4732-afed-084a56148f20 wotc   2020-11-10   If the target spell ~
      2 74d3277a-38e5-4732-afed-084a56148f20 wotc   2020-11-10   Mana Drain’s delayed~

---

    Code
      scry_ruling(3255, "multiverse")
    Output
      # A tibble: 1 x 4
        oracle_id                            source published_at comment              
        <chr>                                <chr>  <date>       <chr>                
      1 ee6099b0-fb1f-42f1-b862-7708c6e36d05 wotc   2004-10-04   The ability is a man~

---

    Code
      scry_ruling(57934, "mtgo")
    Output
      # A tibble: 6 x 4
        oracle_id                            source published_at comment              
        <chr>                                <chr>  <date>       <chr>                
      1 19a2f0a0-9e68-4982-a5f5-b77d805befd7 wotc   2015-06-22   You choose the mode ~
      2 19a2f0a0-9e68-4982-a5f5-b77d805befd7 wotc   2015-06-22   If the ability doesn~
      3 19a2f0a0-9e68-4982-a5f5-b77d805befd7 wotc   2015-06-22   The phrase “that has~
      4 19a2f0a0-9e68-4982-a5f5-b77d805befd7 wotc   2015-06-22   It doesn’t matter wh~
      5 19a2f0a0-9e68-4982-a5f5-b77d805befd7 wotc   2015-06-22   In some very unusual~
      6 19a2f0a0-9e68-4982-a5f5-b77d805befd7 wotc   2015-06-22   Yes, if the fourth m~

---

    Code
      scry_ruling(67462, "arena")
    Output
      # A tibble: 8 x 4
        oracle_id                            source published_at comment              
        <chr>                                <chr>  <date>       <chr>                
      1 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   Each of Song of Frey~
      2 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   As a Saga enters the~
      3 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   Each symbol on the l~
      4 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   A chapter ability do~
      5 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   Once a chapter abili~
      6 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   If multiple chapter ~
      7 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   If counters are remo~
      8 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   Once the number of l~

---

    Code
      scry_ruling("f2b9983e-20d4-4d12-9e2c-ec6d9a345787")
    Output
      # A tibble: 2 x 4
        oracle_id                            source published_at comment              
        <chr>                                <chr>  <date>       <chr>                
      1 f5ca7b13-8003-4361-b827-7095c89f2750 wotc   2004-10-04   It must flip like a ~
      2 f5ca7b13-8003-4361-b827-7095c89f2750 wotc   2004-10-04   Only cards touched w~

