# scry-rulings returns correctly

    Code
      scry_ruling_number(65, "ima")
    Output
      # A tibble: 2 x 5
        object oracle_id                            source published_at comment       
        <chr>  <chr>                                <chr>  <date>       <chr>         
      1 ruling 74d3277a-38e5-4732-afed-084a56148f20 wotc   2020-11-10   If the target~
      2 ruling 74d3277a-38e5-4732-afed-084a56148f20 wotc   2020-11-10   Mana Drain’s ~

---

    Code
      scry_ruling(3255, "multiverse")
    Output
      # A tibble: 1 x 5
        object oracle_id                            source published_at comment       
        <chr>  <chr>                                <chr>  <date>       <chr>         
      1 ruling ee6099b0-fb1f-42f1-b862-7708c6e36d05 wotc   2004-10-04   The ability i~

---

    Code
      scry_ruling(57934, "mtgo")
    Output
      # A tibble: 6 x 5
        object oracle_id                            source published_at comment       
        <chr>  <chr>                                <chr>  <date>       <chr>         
      1 ruling 19a2f0a0-9e68-4982-a5f5-b77d805befd7 wotc   2015-06-22   You choose th~
      2 ruling 19a2f0a0-9e68-4982-a5f5-b77d805befd7 wotc   2015-06-22   If the abilit~
      3 ruling 19a2f0a0-9e68-4982-a5f5-b77d805befd7 wotc   2015-06-22   The phrase “t~
      4 ruling 19a2f0a0-9e68-4982-a5f5-b77d805befd7 wotc   2015-06-22   It doesn’t ma~
      5 ruling 19a2f0a0-9e68-4982-a5f5-b77d805befd7 wotc   2015-06-22   In some very ~
      6 ruling 19a2f0a0-9e68-4982-a5f5-b77d805befd7 wotc   2015-06-22   Yes, if the f~

---

    Code
      scry_ruling(67462, "arena")
    Output
      # A tibble: 8 x 5
        object oracle_id                            source published_at comment       
        <chr>  <chr>                                <chr>  <date>       <chr>         
      1 ruling 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   Each of Song ~
      2 ruling 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   As a Saga ent~
      3 ruling 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   Each symbol o~
      4 ruling 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   A chapter abi~
      5 ruling 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   Once a chapte~
      6 ruling 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   If multiple c~
      7 ruling 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   If counters a~
      8 ruling 9fe1f3ef-2c30-4ccc-9a67-5349e98e2502 wotc   2018-04-27   Once the numb~

---

    Code
      scry_ruling("f2b9983e-20d4-4d12-9e2c-ec6d9a345787")
    Output
      # A tibble: 2 x 5
        object oracle_id                            source published_at comment       
        <chr>  <chr>                                <chr>  <date>       <chr>         
      1 ruling f5ca7b13-8003-4361-b827-7095c89f2750 wotc   2004-10-04   It must flip ~
      2 ruling f5ca7b13-8003-4361-b827-7095c89f2750 wotc   2004-10-04   Only cards to~

