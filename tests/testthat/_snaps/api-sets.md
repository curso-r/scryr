# scry-set returns tibbles

    Code
      sets
    Output
      # A tibble: 717 x 20
         object id    code  mtgo_code arena_code tcgplayer_id name  uri   scryfall_uri
         <chr>  <chr> <chr> <chr>     <chr>             <int> <chr> <chr> <chr>       
       1 set    b314~ unf   <NA>      <NA>               2958 Unfi~ http~ https://scr~
       2 set    a601~ tunf  <NA>      <NA>                 NA Unfi~ http~ https://scr~
       3 set    59a2~ neo   neo       neo                2965 Kami~ http~ https://scr~
       4 set    78a7~ cc2   <NA>      <NA>               2905 Comm~ http~ https://scr~
       5 set    5c16~ dbl   <NA>      <NA>               2942 Inni~ http~ https://scr~
       6 set    8a67~ y22   <NA>      <NA>                 NA Alch~ http~ https://scr~
       7 set    5636~ pvow  <NA>      <NA>                 NA Inni~ http~ https://scr~
       8 set    e2b3~ ovoc  <NA>      <NA>                 NA Crim~ http~ https://scr~
       9 set    1316~ tvoc  <NA>      <NA>                 NA Crim~ http~ https://scr~
      10 set    381f~ tvow  <NA>      <NA>                 NA Inni~ http~ https://scr~
      # ... with 707 more rows, and 11 more variables: search_uri <chr>,
      #   released_at <date>, set_type <chr>, card_count <int>,
      #   parent_set_code <chr>, digital <lgl>, nonfoil_only <lgl>, foil_only <lgl>,
      #   block_code <chr>, block <chr>, icon_svg_uri <chr>

---

    Code
      set
    Output
      # A tibble: 1 x 20
        object id     code  mtgo_code arena_code tcgplayer_id name  uri   scryfall_uri
        <chr>  <chr>  <chr> <chr>     <chr>             <int> <chr> <chr> <chr>       
      1 set    385e1~ mmq   mm        mm                   73 Merc~ http~ https://scr~
      # ... with 11 more variables: search_uri <chr>, released_at <date>,
      #   set_type <chr>, card_count <int>, printed_size <int>, digital <lgl>,
      #   nonfoil_only <lgl>, foil_only <lgl>, block_code <chr>, block <chr>,
      #   icon_svg_uri <chr>

---

    Code
      set_tcgplayer
    Output
      # A tibble: 1 x 20
        object id     code  mtgo_code arena_code tcgplayer_id name  uri   scryfall_uri
        <chr>  <chr>  <chr> <chr>     <chr>             <int> <chr> <chr> <chr>       
      1 set    385e1~ mmq   mm        mm                   73 Merc~ http~ https://scr~
      # ... with 11 more variables: search_uri <chr>, released_at <date>,
      #   set_type <chr>, card_count <int>, printed_size <int>, digital <lgl>,
      #   nonfoil_only <lgl>, foil_only <lgl>, block_code <chr>, block <chr>,
      #   icon_svg_uri <chr>

# scry-set returns data frames

    Code
      sets
    Output
          object                                   id   code mtgo_code arena_code
      1      set b314f553-8f07-4ba9-96c8-16be7784eff3    unf      <NA>       <NA>
      2      set a60124f9-8002-4769-ac16-387b61fa2bc6   tunf      <NA>       <NA>
      3      set 59a2059f-5482-433f-8761-eb2e17859b71    neo       neo        neo
      4      set 78a7f4da-4838-4011-9f58-de8020d1fd2d    cc2      <NA>       <NA>
      5      set 5c1638d2-bce9-463e-b0ec-469336cb1bd2    dbl      <NA>       <NA>
      6      set 8a673262-8745-452d-820a-03d5c4a4f135    y22      <NA>       <NA>
      7      set 5636218c-a0d2-45ee-9552-dbc54e8a91a3   pvow      <NA>       <NA>
      8      set e2b34562-32c8-4221-9fb8-d634b7ad4f86   ovoc      <NA>       <NA>
      9      set 1316053f-0acb-48cf-b140-b8cf29437662   tvoc      <NA>       <NA>
      10     set 381f2eb8-544e-409c-a8c5-7171cd78edea   tvow      <NA>       <NA>
      11     set 8144b676-569f-4716-8005-bc8f0778f3fa    vow       vow        vow
      12     set 595121bf-ef1d-4ee8-a8ce-591ca2a74ef1   avow      <NA>       <NA>
      13     set b2e444f7-41e6-4172-ba01-47d91d5e7bbc    voc      <NA>       <NA>
      14     set ae1cbc8b-eb24-4e7e-9cd4-6691f5478767    q06      <NA>       <NA>
      15     set b2c4b255-2603-478b-b343-3f3bd433896d   smid      <NA>       <NA>
      16     set ba38f256-89cf-4af3-8c6c-d3efe196aef1   omic      <NA>       <NA>
      17     set 56d23ab2-9edd-4250-bf33-3225c183cc1a   tmic      <NA>       <NA>
      18     set cb7c7eac-c13c-465e-b276-85517f1472d8   tmid      <NA>       <NA>
      19     set fe07d074-f59a-4765-bbbf-80b9bca25130   amid      <NA>       <NA>
      20     set e7f1d597-3f0b-4892-a857-ac6f8f6f1058   pmid      <NA>       <NA>
      21     set 7f9a4deb-715e-47d2-afac-3843ef92f39b    mic       mic        mic
      22     set 44b8eb8f-fa23-401a-98b5-1fbb9871128e    mid       mid        mid
      23     set e1cc23bd-379b-4f2c-a4e0-83fc1e7be023    j21      <NA>       <NA>
      24     set e18a60f0-bf18-487e-a7bb-a23ac6bd7a65   cmb2      <NA>       <NA>
      25     set 3bb49836-a6be-4249-a461-8a34a4cf48a2  htr20      <NA>       <NA>
      26     set 983f027f-76f9-462d-8eb5-458dcbf029b4   pafr      <NA>       <NA>
      27     set a6126dce-9dfb-4478-ae9d-c02d992a8219   oafc      <NA>       <NA>
      28     set 8696ef63-3530-4453-a0f8-7fd3bd09306a   aafr      <NA>       <NA>
      29     set db1b46f9-893c-4623-9465-985ff6e4472c    afc      <NA>       <NA>
      30     set 68e8eca4-2c75-4f44-8519-59489e76b719   tafr      <NA>       <NA>
      31     set 28158e6a-efa3-42d8-90da-b8c7a7cc9dea   tafc      <NA>       <NA>
      32     set af227796-67f1-472a-9dd8-3e28e2a9d815   mafr      <NA>       <NA>
      33     set e1ef87ba-ba92-4573-817f-543b996d2851    afr       afr        afr
      34     set 640891dc-bc2d-4f9d-aee9-6e057f1fa60c  plg21      <NA>       <NA>
      35     set 5193f80f-0b66-47b9-86fe-a3fc70763d3a   pmh2      <NA>       <NA>
      36     set 331792a7-17bd-4793-8b4a-274fd2c58230   mmh2      <NA>       <NA>
      37     set ab6507a5-d3c1-4384-927c-4ec7e6fd1e20  pwp21      <NA>       <NA>
      38     set b25a75f7-3f5b-4056-8ab8-a463d18ce818   tmh2      <NA>       <NA>
      39     set 7b3294cf-104e-43fb-8170-add3e78faca7    h1r      <NA>       <NA>
      40     set c1c7eb8c-f205-40ab-a609-767cb296544e    mh2       mh2        mh2
      41     set 95671546-fd82-43e2-966f-eba5968f629b   amh2      <NA>       <NA>
      42     set 5278af8f-d212-48ea-924e-92aa8a4b495d    ha5      <NA>       <NA>
      43     set bc98232b-a539-4f81-92b5-2efc57d38f53   pstx      <NA>       <NA>
      44     set 0626d2d5-5b60-48fa-97b5-960eb263a051   tc21      <NA>       <NA>
      45     set 5a24058d-2b14-4f38-b906-9d2509da1c90   tstx      <NA>       <NA>
      46     set bbc93a56-4d34-4b85-a6c6-c6c0c2411d52   mstx      <NA>       <NA>
      47     set fca0f98a-e428-4bc0-8737-1cda79253897   oc21      oc21       oc21
      48     set fbd78c96-cc9d-451e-afb1-2e0022235aa0   astx      <NA>       <NA>
      49     set 27bf6dbd-a9e1-4904-afa7-d28fc7745c4f    c21       c21        c21
      50     set 541c3c28-8747-40e5-a231-8e8f33234859    stx       stx        stx
      51     set 5064a720-907f-4cb6-a425-766dc1dd7374    sta       sta        sta
      52     set 11e90d1b-0502-43e6-b056-e24836523c13    tsr      <NA>       <NA>
      53     set 92e36faf-5459-428f-b1fa-687ad31ebfcc   ttsr      <NA>       <NA>
      54     set 0c5ab7e5-7d12-45f2-9d58-7ed0acfcc0c6    ha4      <NA>       <NA>
      55     set 4d7b6bf0-0ded-49a0-8c0e-b1ae2bfba77c   pkhm      <NA>       <NA>
      56     set 56782271-1c28-4bc5-8187-a7ec2e7e9be5   mkhm      <NA>       <NA>
      57     set d44c4073-9771-4a9a-a304-317591f3de8c   tkhc      <NA>       <NA>
      58     set d532ef25-e52b-4276-941a-3a1c095544b0    khc      <NA>       <NA>
      59     set b8e64975-c16d-4463-b465-6c7dfcc579ff   akhm      <NA>       <NA>
      60     set c3ee48f1-6f93-42d4-b05c-65a04d02a488   tkhm      <NA>       <NA>
      61     set 43057fad-b1c1-437f-bc48-0045bce6d8c9    khm       khm        khm
      62     set dc1dbedc-9604-4c3a-886a-7be05f7e006a   pl21      <NA>       <NA>
      63     set 21382cd7-3c03-44f8-9445-f4e4e86cc0b1   pf21      <NA>       <NA>
      64     set 44c67c2c-7c14-4853-8dad-943a60816a05   pj21      <NA>       <NA>
      65     set 4de7b6af-43e2-4cd8-990e-3927b65ba62f    cc1      <NA>       <NA>
      66     set 39de6fbf-1f11-48d0-8f04-f0407f6a0732    cmr       cmr        cmr
      67     set 6bcdcd3c-15a1-49b2-bbe7-639d18395a5d   tcmr      <NA>       <NA>
      68     set cff93939-c724-4ed0-9367-e1277d39ba70    klr      <NA>       <NA>
      69     set 67e47ba2-b019-4181-9005-fe9fc021de44  plist      <NA>       <NA>
      70     set 76c61d42-610a-4b5a-880a-7a1fc1222f81   pznr      <NA>       <NA>
      71     set cfb7e832-fe79-4b5c-ba3d-2d59009525e7   tznc      <NA>       <NA>
      72     set 40f22d42-6fa9-4de4-8423-916a1b2268ab   mznr      <NA>       <NA>
      73     set f4e01fa7-b254-42dd-849f-69b58027a8c4    znr       znr        znr
      74     set 25c6bd9b-4e10-40a4-b9b5-0f4d9b5852a1    znc      <NA>       <NA>
      75     set 24e668b5-8312-498e-9bd7-c77a102bb55c    zne      <NA>       <NA>
      76     set 3bcb5e53-5ebb-4ff4-b76a-fc378bca0157   sznr      <NA>       <NA>
      77     set 168acc08-0dea-40e7-ab0d-93bb2832e72b   aznr      <NA>       <NA>
      78     set ee023dc4-fe71-4224-be95-7c889d771ee1   tznr      <NA>       <NA>
      79     set fb2d12a7-a385-4ec0-b7fd-e2ff1796d7a8    anb      <NA>       <NA>
      80     set 915dabb1-b82a-432d-939d-d9b128e65582    akr      <NA>       <NA>
      81     set 372dafe8-b5d1-4b81-998f-3ae96b59498a    2xm       2xm        2xm
      82     set b4027d72-f717-4bfc-81f6-12a3fcc3866b   t2xm      <NA>       <NA>
      83     set dea849fc-18c3-4327-8c1e-72583d6f08e8  htr19      <NA>       <NA>
      84     set 1d029120-8937-45d9-a858-f1d3c2e6fd8f   ajmp      <NA>       <NA>
      85     set 0f6ccf25-a627-4263-86df-5757137f1696    jmp      <NA>       <NA>
      86     set d4474b31-acac-4d3b-9baa-b596f829070b   pm21      <NA>       <NA>
      87     set 06cfcf14-ff33-4210-a531-c2818637f7df   tm21      <NA>       <NA>
      88     set bc94aba1-7376-4e02-a12d-3a2efb66ab0f    m21       m21        m21
      89     set 4887d21f-71e7-4d7a-a079-e9521fd7e6d7    ss3      <NA>       <NA>
      90     set 08435c3a-335f-436e-a8a5-43752ebc2c14   fjmp      <NA>       <NA>
      91     set 6333fd9a-d48e-497f-83fd-30609018e5cb    slu      <NA>       <NA>
      92     set a7821f29-e98a-4a32-a65f-f919870354a1    ha3      <NA>       <NA>
      93     set 3eaad315-374e-4fea-bf03-1d8c23883881  plg20      <NA>       <NA>
      94     set 0e5fad97-b777-437a-b015-44428c42bf46   piko      <NA>       <NA>
      95     set 382e0900-dd85-4f23-9dcf-24c9d2971f1b   tiko      <NA>       <NA>
      96     set 19feda43-15ab-427e-a0e4-148a4bf2b03a    iko       iko        iko
      97     set 6d91e685-1509-43ff-8d0b-8759192a11dc   pc20      <NA>       <NA>
      98     set 9f91a21b-1abc-49a5-9f0c-e3635ed7c9f4   oc20      <NA>       <NA>
      99     set f60ec786-1f8d-42f7-9abc-0d880fe243f6    c20       c20        c20
      100    set bc7f97a6-1fd5-43cf-98f9-9f0d4872b2d1   tc20      <NA>       <NA>
      101    set fcbc31db-d64d-44ad-bdf8-a32b73892bf8    ha2      <NA>       <NA>
      102    set b665b68c-61f6-4f0b-9d2f-8cc28a543be5   fmb1      <NA>       <NA>
      103    set 8fe3f935-7c8d-4a4e-a051-c0b0f251d262   tund      <NA>       <NA>
      104    set fccfdf97-f5f2-43b4-9be9-9255414e6633    und      <NA>       <NA>
      105    set 66d787e4-101d-4f72-a4ed-7c38df9b99fe   pthb      <NA>       <NA>
      106    set 200c397b-bf57-46a2-8ebf-592148fd49a4   tthb      <NA>       <NA>
      107    set 5f23a78d-cda1-462a-8be3-a62b40c34913    thb       thb        thb
      108    set 1b90366b-7692-44ea-bd55-f17fa92869a5    j20      <NA>       <NA>
      109    set 09e53c37-1e43-4f45-933d-af75b9cd6f76   pf20      <NA>       <NA>
      110    set 4d92a8a7-ccb0-437d-abdc-9d70fc5ed672    sld      <NA>       <NA>
      111    set 73cccbc4-08d0-4d30-a262-fcb5106aab44    ha1      <NA>       <NA>
      112    set d724cb13-6907-47a9-8a24-22c16be11302   tgn2      <NA>       <NA>
      113    set a72727dd-dbab-4158-a772-a08825735169    gn2      <NA>       <NA>
      114    set 8ffdef42-91f1-429f-bcd0-15778c57845c   cmb1      <NA>       <NA>
      115    set d13bfc70-6137-4179-aa96-da30fd84de29    mb1      <NA>       <NA>
      116    set d264b61b-bfb3-4388-be42-e34a1eaa00c2    ptg      <NA>       <NA>
      117    set 5f593578-5079-4988-8e88-a3df186bdc2b   peld      <NA>       <NA>
      118    set a90a7b2f-9dd8-4fc7-9f7d-8ea2797ec782    eld       eld        eld
      119    set 53a599cf-9e16-4bc1-91b9-95e541e0848d   teld      <NA>       <NA>
      120    set d7be92fd-4b4b-44f3-99bc-536cda58a4c3   oc19      <NA>       <NA>
      121    set 0fa3ccbb-d86d-4a2e-a55e-c4979c4feeb2    c19       c19        c19
      122    set 3e10647f-a051-4790-af9d-7501544fac73   tc19      <NA>       <NA>
      123    set 38346fd1-60eb-4f27-850d-81c9967e8c3e  htr18      <NA>       <NA>
      124    set 9e585a9c-2bba-4310-94a9-036329ee264c   ps19      <NA>       <NA>
      125    set bb017236-6da1-4558-a8bd-cf020e964530   pm20      <NA>       <NA>
      126    set 2f0b935f-c299-4f84-9e8b-95c65ebb9aed   tm20      <NA>       <NA>
      127    set 32bb437f-76d4-48d6-a888-8a3491198b46   ppp1      <NA>       <NA>
      128    set 4a787360-9767-4f44-80b1-2405dc5e39c7    m20       m20        m20
      129    set 9ae53f04-9cbb-45db-8b5c-972fe847a984    ss2      <NA>       <NA>
      130    set 20fb960d-f44a-495e-8667-6b36daecc03d   pmh1      pmh1       pmh1
      131    set d7efccd6-55bc-4fb8-9138-e72577510a99    mh1       mh1        mh1
      132    set 198c5205-2614-43dd-b8c2-6e77aa0e5e91   amh1      <NA>       <NA>
      133    set 7751e019-c7da-4117-b05a-5a4ba8261aa8   tmh1      <NA>       <NA>
      134    set 9981777b-983e-4f17-b9b1-fe32cf243e23   pwar      <NA>       <NA>
      135    set 347699d9-cef8-457f-b08d-691abe09fc9c   twar      <NA>       <NA>
      136    set ee044f0b-e101-4ead-8d0e-aa510aad4277    war       war        war
      137    set 0fbc0a38-0462-47d1-b0a2-dcd401d044bd    j19      <NA>       <NA>
      138    set ee3a8eb6-0583-492b-8be5-265795d38038   prw2      <NA>       <NA>
      139    set ce193344-b2a8-4b56-8243-c6ba4f6e20ef    gk2      <NA>       <NA>
      140    set e679befd-f788-46ab-a000-bcd1b0c56ff2   tgk2      <NA>       <NA>
      141    set 503230ec-81e3-4f92-b847-ff435b1652e0   prna      <NA>       <NA>
      142    set 97a7fd84-8d89-45a3-b48b-c951f6a3f9f1    rna       rna        rna
      143    set 7766a0e4-ff37-4ceb-b68c-6f9336c64ba0   trna      <NA>       <NA>
      144    set 3d0d0d5b-e6d6-4dea-9250-5cea04725638   pf19      <NA>       <NA>
      145    set ada3345c-d416-49bc-92e0-73363ddee5c8   opca      <NA>       <NA>
      146    set bb516e44-1185-4bd5-9025-2c1b994beaac   puma      puma       puma
      147    set 804240d7-957c-4860-a684-d3d51dfe1c77   tuma      <NA>       <NA>
      148    set 2ec77b94-6d47-4891-a480-5d0b4e5c9372    uma       uma        uma
      149    set cdbedc27-4f24-4d89-ace1-8da1b36ac78e    gnt      <NA>       <NA>
      150    set be071312-2af9-4c4a-bcba-b726ee1eabb1    g18      <NA>       <NA>
      151    set 3a6a9844-812a-4576-ab71-0e7bc9b16f3b   prwk      <NA>       <NA>
      152    set 600bdba8-0b12-454f-811c-438e0d9eb9b6    gk1      <NA>       <NA>
      153    set 9cabda5f-97cd-4eb3-93b9-83d1e9a191cb   tgk1      <NA>       <NA>
      154    set 967bba11-2f81-452c-98c4-56bd7c051242   tgrn      <NA>       <NA>
      155    set ea8a86b2-f171-4942-b52c-6c4e67d1acca   pgrn      <NA>       <NA>
      156    set 597c6d4a-8212-4903-a6af-12c4ae9e13f0    grn       grn        grn
      157    set 3a9213f3-71d0-4e17-a9f4-f85f705f3cbe   tmed      <NA>       <NA>
      158    set 08aabe3a-7c0e-4c48-b2c2-57dcb5a266a4    med       ms4        ms4
      159    set 5e72b6d5-d7ff-436d-a0c6-35d40e836ed9   oc18      <NA>       <NA>
      160    set 8d858150-d438-49cb-81d6-8fc5b8feccc4   tc18      <NA>       <NA>
      161    set 06ce6bc2-85cd-4cca-85b1-8c620d3e0902    c18      <NA>       <NA>
      162    set 6213f371-2428-42aa-a0a9-52c4947039ed  htr17      <NA>       <NA>
      163    set cc3852c4-5b7b-4afa-ad66-aa7e88daa262   ps18      <NA>       <NA>
      164    set 9e5d6aa8-3fc1-4175-a851-894e42c0e25a   xana      <NA>       <NA>
      165    set da9d7034-0e7f-4fd0-ad7e-c4517674a4c2    ana      <NA>       <NA>
      166    set 8ff0b4b8-2b1b-4283-a35c-6edd5bbcf373   pana      <NA>       <NA>
      167    set b6072801-1d75-48e6-bdc1-f9c19ed48ecc   oana      <NA>       <NA>
      168    set ee765d6b-a5ee-4bcd-bbd0-9bc55697ed3c   pm19      <NA>       <NA>
      169    set 2f5f2509-56db-414d-9a7e-6e312ec3760c    m19       m19        m19
      170    set 60ec31ea-b56b-4b64-b0ef-cee965f8b45e   pss3      <NA>       <NA>
      171    set f291a61b-4afa-4c57-85ac-c67d5ab1403d   tm19      <NA>       <NA>
      172    set 19c285e9-68e0-45e1-b82b-ac6051eb43be    gs1      <NA>       <NA>
      173    set a24031db-1378-420f-b671-bcaec52d6f6c    ss1      <NA>       <NA>
      174    set 04e3fb66-920f-4c47-b17e-8aa2681cebdf   pbbd      <NA>       <NA>
      175    set b08b40c1-a3fc-4920-a4f6-842c7286fb98   tbbd      <NA>       <NA>
      176    set 95f97fbc-58ef-4645-982e-43e2db6f1124    bbd      <NA>       <NA>
      177    set 2ba5b1a3-40ed-422e-981d-56753004dfc6    cm2      <NA>       <NA>
      178    set fa6a256f-bad4-495d-a2f7-007c0a773307   tcm2      <NA>       <NA>
      179    set e61a976d-a9ce-42bd-ad9e-f51b1c8fc434   pdom      <NA>       <NA>
      180    set c402d02c-7d42-41e4-99ea-d2540ca10b0c   tdom      <NA>       <NA>
      181    set be1daba3-51c9-4e7e-9212-36e68addc26c    dom       dar        dar
      182    set 01e30e53-f292-4c39-ab09-435b015877f5    ddu       ddu        ddu
      183    set ec7c4edd-56ae-46a7-9c05-efbff73bcf8c   tddu      <NA>       <NA>
      184    set 41ee6e2f-69b3-4c53-8a8e-960f5e974cfc    a25       a25        a25
      185    set d7332292-8eae-4d07-b48d-c96effb3994a   ta25      <NA>       <NA>
      186    set b0ccaabd-33b7-4c4e-afea-701d032496e7   plny      <NA>       <NA>
      187    set e19b1496-25e6-4aa8-ba89-3b0de097a3e9   pnat      <NA>       <NA>
      188    set e7140c68-d478-4ca3-9185-9a64d5e104df   prix      <NA>       <NA>
      189    set a49703ee-b842-44f1-aff3-20a7c75253f6   trix      <NA>       <NA>
      190    set 2f7e40fc-772d-4a85-bfdd-01653c41d0fa    rix       rix        rix
      191    set 71da38d2-c15a-45c4-97b2-a791a2fd695b    j18      <NA>       <NA>
      192    set 3a1c398c-c72b-4617-acae-3e6b06ae08d5    f18      <NA>       <NA>
      193    set d9724b93-8557-4e7b-b056-919d2f8c385b   pust      <NA>       <NA>
      194    set f494ec08-2e39-4228-bddb-200967e2b109   tust      <NA>       <NA>
      195    set 83491685-880d-41dd-a4af-47d2b3b17c10    ust      <NA>       <NA>
      196    set a687cc0c-894b-4373-87b0-737cbace1da6   tima      <NA>       <NA>
      197    set 63c89a12-d115-4084-a4af-fceef40ca02f    v17       v17        v17
      198    set 2b5230c7-25a8-4521-9f6a-7e3cefb07213   pxtc      <NA>       <NA>
      199    set a5531353-3534-4882-8802-0304e5c2bf64    e02      <NA>       <NA>
      200    set 741bcd30-7709-4133-8919-f4b46483bed7    ima       ima        ima
      201    set c77df674-0ef5-47d9-ab22-56a6e1dc901c    ddt      <NA>       <NA>
      202    set 0e125579-396f-4614-9557-717698b06462   tddt      <NA>       <NA>
      203    set e8b03e62-498f-49c9-8228-55436c7f9cb6    g17      <NA>       <NA>
      204    set e2876a7e-3444-49cc-a299-aae5094f3566   pxln      <NA>       <NA>
      205    set fe0dad85-54bc-4151-9200-d68da84dd0f2    xln       xln        xln
      206    set 52f094c5-f3ed-42fc-b6a4-4004c0a48f50   txln      <NA>       <NA>
      207    set 6e61f42a-48ff-4cde-8cc7-06dfec6ac11f   pss2      <NA>       <NA>
      208    set 2790698c-b015-4864-9eea-8b6964478432    h17      <NA>       <NA>
      209    set e9dbe497-c76a-4037-82c1-7ef338d6c54c  htr16      <NA>       <NA>
      210    set 31a6abc8-69af-4aea-883e-7b9265fee9f6   te01      <NA>       <NA>
      211    set 276c644b-3aaa-43ce-b46c-47675fbf720c   oc17      <NA>       <NA>
      212    set d6402450-8ab0-4ae6-b909-87ef6464a637   tc17      <NA>       <NA>
      213    set 5caec427-0c78-4c37-b4ec-30f7e0ba9abf    c17      <NA>       <NA>
      214    set 68ba0a73-fe68-48f4-a062-4a9f663520e6   ps17      <NA>       <NA>
      215    set 220548b3-7b6a-43e0-a423-8eefe7feb1a0   phou      <NA>       <NA>
      216    set 65ff168b-bb94-47a5-a8f9-4ec6c213e768    hou       hou        hou
      217    set cb890bc8-ec73-449e-9be0-46891f39eea1   thou      <NA>       <NA>
      218    set aa50a66a-0eb3-4bb5-acad-bc6c96f98663   oe01      <NA>       <NA>
      219    set bf058cce-027d-4784-85e7-2750533a11df    e01      <NA>       <NA>
      220    set 87645e3f-e06e-4cda-9f2c-5ea9232674bc   tcma      <NA>       <NA>
      221    set fd4d8463-0156-4c60-a40e-778762bb90e4    cma      <NA>       <NA>
      222    set c1847ece-b71e-4125-973a-465dfb35e496   pakh      <NA>       <NA>
      223    set 02d1c536-68bc-4208-9b65-7741ef1f9da8    akh       akh        akh
      224    set 739edf06-0069-4a07-8995-18ff67083e8e   takh      <NA>       <NA>
      225    set c26402e7-838e-48db-a4b2-7abfc305998a    mp2       ms3        ms3
      226    set 2027da7f-c82a-4080-af34-4b9edf7c5132    w17       w17        w17
      227    set 873340b9-7204-4f92-9638-c85419be0a80   tdds      <NA>       <NA>
      228    set 758fe4d1-ce2b-4106-8cec-820841d730af    dds      <NA>       <NA>
      229    set 6ea10568-e3e6-4a54-9ba5-cabfc2715eeb   tmm3      <NA>       <NA>
      230    set 02624962-f727-4c31-bbf2-a94fa6c5b653    mm3       mm3        mm3
      231    set 2acdb824-7cac-4858-a77e-ac868eed5270   paer      <NA>       <NA>
      232    set 540e9f76-9408-49bb-910f-ab9c5baea23f   taer      <NA>       <NA>
      233    set a4a0db50-8826-4e73-833c-3fd934375f96    aer       aer        aer
      234    set c6c6c33c-9047-4cc7-8eca-64ddc733c78a    l17      <NA>       <NA>
      235    set 690dae5c-2de4-4071-b77c-19883791f987    f17      <NA>       <NA>
      236    set 6c69afe8-bb1e-466f-a46a-4a3e92351b25    j17      <NA>       <NA>
      237    set ceadd605-dfba-4998-b96d-e8e8138aa20f    pca      <NA>       <NA>
      238    set b2578381-a42d-4fa5-b9ab-9265f4cca101   tpca      <NA>       <NA>
      239    set 2661b143-8eac-4c73-9d93-549fe928bd96    pz2       pz2        pz2
      240    set caa8f8c4-d0bf-4848-9c66-e2fcabd1585c   oc16      <NA>       <NA>
      241    set b8c05f6f-ae4b-436b-a475-09e768ca6a2e   tc16      <NA>       <NA>
      242    set 3e0d713a-b5cb-4287-81b9-a57d4dcaf415    c16      <NA>       <NA>
      243    set b522ae3f-4980-4685-9702-b3360e05ed61   ps16      <NA>       <NA>
      244    set a3531980-f20d-4857-9de0-1b6826ef68e9   pkld      <NA>       <NA>
      245    set d667e468-be8f-411f-a030-473d148deb74    kld       kld        kld
      246    set 8980a939-9003-46ee-bd9a-a6bdefd18e26   tkld      <NA>       <NA>
      247    set 910ea2a2-9f6a-4665-98f6-165ea7928952    mps       ms2        ms2
      248    set 20e10d8d-c2b0-4d3f-942d-28ae9e137c6e    ddr      <NA>       <NA>
      249    set 05253e32-2e5b-41e3-8be4-c55cd31fe5fd   tcn2      <NA>       <NA>
      250    set ad1b8847-1905-4080-9e26-80691ea7c1ef    cn2      <NA>       <NA>
      251    set 599b33cd-678b-4149-9e68-2a59da7d7f81    v16       v16        v16
      252    set a173a21c-7d0f-4bdd-97df-72ce0b661d62   pemn      <NA>       <NA>
      253    set eaa440dd-b2b5-4228-b7da-9071818497a2   temn      <NA>       <NA>
      254    set 5f0e4093-334f-4439-bbb5-a0affafd0ffc    emn       emn        emn
      255    set 1f29f022-3ace-4c96-85e8-1f7b63aadf7e    ema       ema        ema
      256    set f3d04563-054b-45b3-aec4-9ccc9acaf15d   tema      <NA>       <NA>
      257    set e1068688-13ff-4a3f-8c66-439162505e7a   psoi      <NA>       <NA>
      258    set 114885aa-26f2-45a5-822f-376ae5374d63   tsoi      <NA>       <NA>
      259    set b3a0e4a1-5f2c-44e1-8558-61e6dcd88fda    w16       w16        w16
      260    set 5e914d7e-c1e9-446c-a33d-d093c02b2743    soi       soi        soi
      261    set 9f6e1af2-3913-47d6-aa6a-81f34ec7224c    ddq      <NA>       <NA>
      262    set cd51d245-8f95-45b0-ab5f-e2b3a3eb5dfe    ogw       ogw        ogw
      263    set 0898d3dd-a7dd-4d65-bddc-3a0e32a1dfd0   togw      <NA>       <NA>
      264    set 7de0b874-7cb5-495b-9b2c-137a92d3d493   pogw      <NA>       <NA>
      265    set 8e4b1749-a534-4b6c-b8b5-ec5ab49e276d    l16      <NA>       <NA>
      266    set a3490e7b-791b-4ed3-bd0c-6fb19b819150    j16      <NA>       <NA>
      267    set 820ba719-0234-4ca7-9d72-e0f8d56460bb    f16      <NA>       <NA>
      268    set e1f3015e-fd53-4c01-aace-78f4372e63fb    pz1       pz1        pz1
      269    set 75af5bab-521e-47f4-b3b6-655ebddf5cb2   tc15      <NA>       <NA>
      270    set ea6c99f9-5489-4504-b30c-c819fa3b1fd3    c15      <NA>       <NA>
      271    set 7198001d-6617-485e-aa5d-41be3a7cd77c   oc15      <NA>       <NA>
      272    set 1b5e95bd-4947-4991-8d7d-b770d6b2aaff   pbfz      <NA>       <NA>
      273    set 91719374-7ac5-4afa-ada8-5da964dcf1d4    bfz       bfz        bfz
      274    set b0b5bce3-fe9f-49ca-848d-dc6e2d39c810   tbfz      <NA>       <NA>
      275    set 9a2e709a-04ee-4d4d-b41e-0642822855b3   pss1      <NA>       <NA>
      276    set f6ccda04-e8ef-4260-8453-9408d788bacf    exp       exp        exp
      277    set 0dbc7609-b12c-471a-bfd3-c57bc670c445    ddp      <NA>       <NA>
      278    set bd5cb4e5-8090-4bd9-bcd4-89741056689b    v15       v15        v15
      279    set e6177218-1e8b-488e-8a4c-ef3af130b600    cp3      <NA>       <NA>
      280    set f021d220-d395-41fc-8366-5a05db1a0bdf   pori      <NA>       <NA>
      281    set 0eeb9a9a-20ac-404d-b55f-aeb7a43a7f62    ori       ori        ori
      282    set cfc3f929-420a-4236-8d06-8e227cfb6933   tori      <NA>       <NA>
      283    set a7525618-105f-4f97-98c9-0ed1522d4a8d   ps15      <NA>       <NA>
      284    set 28cac015-43df-4e88-90d0-95dcdd894834    mm2       mm2        mm2
      285    set f7aa47c6-c1e2-4de5-9a68-4406d84bd6bb   tmm2      <NA>       <NA>
      286    set 41b3e002-ab58-46a0-8024-056ee843e267    tpr       tpr        tpr
      287    set 6f68a621-24b7-4371-a25c-9fff3ed68b8f  ptkdf      <NA>       <NA>
      288    set 7f424509-214f-4d0e-91ab-18a99e83afef   pdtk      <NA>       <NA>
      289    set e9bd9e1e-754a-4d8f-a1d1-b9b6f18474c5   tdtk      <NA>       <NA>
      290    set 7e72625f-f320-4552-a719-d11e2f1853bd    dtk       dtk        dtk
      291    set 6b350326-34f3-43c6-8df5-2b1d9a61ceff    ddo      <NA>       <NA>
      292    set aa9f80e3-8d60-46b7-b91e-eb1736fde866   pfrf      <NA>       <NA>
      293    set a1bcdc11-74b2-4c86-880f-ae193857ae54    cp2      <NA>       <NA>
      294    set bd0fb627-519a-4597-8977-74aa69ab31f5   tfrf      <NA>       <NA>
      295    set 7bb5cb2b-081a-4c8c-b7e1-494046e6baa1    frf       frf        frf
      296    set fc7ea025-628e-45f4-9e0b-73681b1f68b7   ugin      <NA>       <NA>
      297    set e0fbbc6d-5427-4648-8dd7-6df1d5f30476    l15      <NA>       <NA>
      298    set b34e3169-310e-4161-82c8-868b38b9cc91    f15      <NA>       <NA>
      299    set 6f528eed-2bc2-4a27-bb27-937c211754b3    j15      <NA>       <NA>
      300    set d183a05b-125e-48a5-b8cf-2dc69d9caec9   tjvc      <NA>       <NA>
      301    set 63fb2d9f-a193-4dac-b160-dd117b3e3053   tdvd      <NA>       <NA>
      302    set cc86f9d1-d866-432a-bb10-0ea81699ebed   tgvl      <NA>       <NA>
      303    set 02a67a0d-b4da-4ca9-be01-b0d78dc62ed0    dvd      <NA>       <NA>
      304    set b9ffeaf1-b0d1-4fbc-a899-c41d37c7203e   tevg      <NA>       <NA>
      305    set 37832684-2fe0-4b06-842b-eec06e5a17cb    jvc      <NA>       <NA>
      306    set d5dbdea8-45f6-4d22-990b-6b6897f99d18    evg      <NA>       <NA>
      307    set db352daa-9827-44ca-ba19-511969a97689    gvl      <NA>       <NA>
      308    set bee6ac71-9fbf-417a-a623-6393c984fdbb   oc14      <NA>       <NA>
      309    set 58172859-996d-49d0-9016-460714a8ae01   tc14      <NA>       <NA>
      310    set 0980a6e2-eb78-4ad2-8396-cef08fce365e    c14       c14        c14
      311    set 95318a25-1983-40ae-b315-140160078e3c   pktk      <NA>       <NA>
      312    set 703ad254-4167-46a7-be4f-a0b86247a42b   tktk      <NA>       <NA>
      313    set 6c7a715c-ded9-449e-89b0-c665773e9c3c    ktk       ktk        ktk
      314    set 163844e5-077e-4e2c-a0f0-fa33fbc7bb3b    ddn      <NA>       <NA>
      315    set 21dd7ae2-1196-46d4-9acf-4ff9d82797be    v14       v14        v14
      316    set ae4f4088-26d4-479c-b615-1027c25bb577   tm15      <NA>       <NA>
      317    set b1736f4e-cb0d-468a-9b4f-b08fb147cc17    cp1      <NA>       <NA>
      318    set 6ce49890-3b37-42a5-8932-dbeef1d7b62c    m15       m15        m15
      319    set b263197c-a306-4795-937f-32fabc532d9e   pm15      <NA>       <NA>
      320    set 6cf964e5-17d7-41d1-aaec-7c7a27b03160   ppc1      <NA>       <NA>
      321    set 09d844de-a5ec-401c-9b0f-f99be569b8f9   ps14      <NA>       <NA>
      322    set a944551a-73fa-41cd-9159-e8d0e4674403    vma       vma        vma
      323    set f57afd70-7944-47d6-83fb-264d05442710   pcns      <NA>       <NA>
      324    set 48fa7ece-52b1-446b-9855-413ee4714185   tcns      <NA>       <NA>
      325    set 7d4ebb59-a50b-45b8-8fff-ab70767819a5    cns      <NA>       <NA>
      326    set 3c31de17-6766-448e-a4eb-878d83031f3e    md1      <NA>       <NA>
      327    set a6402e47-32d9-444d-bf16-8fc5af745241   tmd1      <NA>       <NA>
      328    set a8487d2b-228c-4f6b-aebb-00cc06085ddb   tdag      <NA>       <NA>
      329    set 6fae3972-2ed8-4203-95b7-7f1229a91468   thp3      <NA>       <NA>
      330    set 204d2dca-1887-4721-9558-164aa7bbeb4f    jou       jou        jou
      331    set 6e8a17bb-5e09-475f-9832-4369ee84e1e4   tjou      <NA>       <NA>
      332    set e401cbac-165b-433b-a42b-3f00ffc46652   pjou      <NA>       <NA>
      333    set a80b4ba1-7485-4c16-b745-eeea904863c3    ddm       ddm        ddm
      334    set 1347a008-d8da-46d5-82f7-fe25527bbbd0   tddm      <NA>       <NA>
      335    set 7dd30d1d-f481-4f68-9383-6ddb51bbe21b   tbth      <NA>       <NA>
      336    set 6320d123-ac8b-4119-8bb6-93fb8f92ed5c   thp2      <NA>       <NA>
      337    set 81dd6941-9598-43ab-abd7-fd5f2b71b171   tbng      <NA>       <NA>
      338    set 50a80fe4-a757-408f-ad23-52c5cc5f45cc    bng       bng        bng
      339    set 6733ed2b-f650-4db7-8d7d-d1fba3f60928   pbng      <NA>       <NA>
      340    set 771d02d5-d5b3-4ede-9913-efd08fc7e828  pdp15      <NA>       <NA>
      341    set 484d6b67-06d0-4b8f-ad26-c6e06b2efe97   pi14      <NA>       <NA>
      342    set 2a314e02-ee9d-453b-84a2-92cf55135ee6    l14      <NA>       <NA>
      343    set ed1404ce-ac05-4d93-8283-163a50bfc9b5    f14      <NA>       <NA>
      344    set 27b3e564-c016-47d4-8a63-55b0034f9e30    j14      <NA>       <NA>
      345    set 03542833-6773-414f-992d-be88b65238af   oc13      <NA>       <NA>
      346    set c62e6d4f-af8c-4f27-9bc8-361291890146    c13       c13        c13
      347    set 7d4d5ad5-9936-419c-a278-529d560589e7   tfth      <NA>       <NA>
      348    set 69093d6f-e25a-41a4-8cf5-688d7f11c0fb    ths       ths        ths
      349    set d1b5d85e-f18a-4e47-8305-de8b6661cfbe   thp1      <NA>       <NA>
      350    set fbed88b2-db9b-4606-8202-8ff746f0513f   tths      <NA>       <NA>
      351    set ae24da1d-4b3e-4eff-8860-0d69b2754175   pths      <NA>       <NA>
      352    set 7dfc5406-c4cf-479d-b005-11e578752dc9    ddl       ddl        ddl
      353    set 8dd89664-d3d2-4cc3-8808-7c84533e9670   tddl      <NA>       <NA>
      354    set 815577c6-652f-4171-8298-c1063c5bced1    v13       v13        v13
      355    set 4fd45589-264c-461b-8ccd-66f952f81764   tm14      <NA>       <NA>
      356    set e03ee1c0-ecd2-4fcc-ac3c-e8fdb103a847    m14       m14        m14
      357    set bddcd9c6-a02d-4f17-b903-3630b580d33b   pm14      <NA>       <NA>
      358    set 19132aaf-ed11-4985-9cac-a8dc58827701   psdc      <NA>       <NA>
      359    set e03160f8-6045-4613-9869-f5f4fa12604d   tmma      <NA>       <NA>
      360    set 0b7020f2-336d-4706-9ce6-f6710b9ebd5c    mma       mma        mma
      361    set c8bd8520-cd98-45cd-b533-8d40c2087426    dgm       dgm        dgm
      362    set 73406582-d0f6-4c0b-a23d-465485e5a05c   tdgm      <NA>       <NA>
      363    set d29698eb-32e4-448f-977f-aa9b31c408b5   pdgm      <NA>       <NA>
      364    set b3bbcbc0-769d-42df-80f3-924385ac4f67   pwcq      <NA>       <NA>
      365    set 5a20bd6d-97c6-4ba1-b737-9c6455777cf1   tddk      <NA>       <NA>
      366    set 529a5259-8a88-4baf-86a0-cd88098c3ce7    ddk       ddk        ddk
      367    set 035a05f7-e020-4f50-a141-ed16ba704bd2    gtc       gtc        gtc
      368    set 4a5fbb89-2871-4c06-9b55-0a7911857118   tgtc      <NA>       <NA>
      369    set 2a51bc89-cf7c-4c31-af17-f46bd45fef40   pgtc      <NA>       <NA>
      370    set 17abd72e-22ed-4b47-87ca-929a378d0439  pdp14      <NA>       <NA>
      371    set fb61dd41-313c-44f0-ba03-b35b57727f2c   pi13      <NA>       <NA>
      372    set ff250c63-a900-4154-8b39-0bdeb03edabc    l13      <NA>       <NA>
      373    set e9d7337b-b74e-43ae-820e-a6d26b23c9f3    j13      <NA>       <NA>
      374    set 4f0f5416-2f39-4339-8b9a-5454d94a4ca6    f13      <NA>       <NA>
      375    set 80c3b403-1eaa-41b0-9f26-72b8d448c122   ocm1      <NA>       <NA>
      376    set bf95efbe-b991-4f7c-b9e9-04f0bc59969a    cm1      <NA>       <NA>
      377    set 80b2374d-c5f1-403e-9772-f6c806fd275e    rtr       rtr        rtr
      378    set 4e3ab176-9a9c-41cf-8b74-8c7d5e6731f7   prtr      <NA>       <NA>
      379    set 56289aec-fc72-4bc1-ad67-fac850de5b4e   trtr      <NA>       <NA>
      380    set 2dfea68b-b0c4-4f63-ba6c-36c9a6e3030f    ddj       ddj        ddj
      381    set 8568648a-da9d-4440-a826-a065266c7a4e   tddj      <NA>       <NA>
      382    set b9259658-67bf-451b-b78b-f5545129e9bd    v12       v12        v12
      383    set f9b0c6f4-8a4f-4f36-ad3c-e1e16fb8535d    m13       m13        m13
      384    set cd869f42-f58f-4ce3-a79d-7949b514ba52   tm13      <NA>       <NA>
      385    set 9403aa68-56ab-48ce-86c1-10a53c54a172   pm13      <NA>       <NA>
      386    set 7079031b-c5b0-4353-87af-a63a0f204f47   opc2      opc2       opc2
      387    set 9fb2f83e-7015-4aa9-808f-310ccf0fdb9c    pc2       pc2        pc2
      388    set 039810a9-92d7-4f2d-b2d0-ca661ac586c0    avr       avr        avr
      389    set c362c2a9-2782-4cbc-917f-05334cb81c5b   tavr      <NA>       <NA>
      390    set e5c5553c-307e-4bee-ba0b-6e96e0f2c78f   phel      <NA>       <NA>
      391    set b933d4a1-3d0a-45fb-a73c-a9ae2ba928b0   pavr      <NA>       <NA>
      392    set 7ed0ca7e-daea-4cf6-8667-9fdc894e539c   tddi      <NA>       <NA>
      393    set a29e8ace-bbcd-4507-b159-7ec77d28f792    ddi       ddi        ddi
      394    set 8052750a-aaf2-46fc-b46d-633f14124017    dka       dka        dka
      395    set 5b70a0fa-6968-4e29-b9a1-62d3be626b65   tdka      <NA>       <NA>
      396    set f784e27e-4af8-4b11-8d45-826388d63604   pdka      <NA>       <NA>
      397    set 33438cf7-6acb-48f0-8581-215d1e4995e5   pidw      <NA>       <NA>
      398    set 380cde80-8b8d-47c7-847f-aa4eeb388b43  pwp12      <NA>       <NA>
      399    set f972b795-5d5d-406c-9326-a241b11480a9  pdp13      <NA>       <NA>
      400    set 43730e1c-6389-4bff-a1a2-447c50002992    l12      <NA>       <NA>
      401    set d2de9024-04a9-487c-8ca7-9111fb2a0fe0    j12      <NA>       <NA>
      402    set 6df07fcb-8b2a-43a6-82bc-97e92312a921    f12      <NA>       <NA>
      403    set b6d6ba83-3b91-4203-8103-320cfa50f848    pd3       pd3        pd3
      404    set a91850e1-a8b4-49dd-a5dc-2a73ea4f9e40   tisd      <NA>       <NA>
      405    set d1026945-2969-42b9-be53-f941405a58cb    isd       isd        isd
      406    set 94d2e8a2-5ae8-4b7e-a7db-6770d5cfa6fd   pisd      <NA>       <NA>
      407    set bad1fe7e-27df-4999-821b-d477c2ec658d    ddh       ddh        ddh
      408    set 982f060c-1508-4f2e-8cbc-a5675dbe4477   tddh      <NA>       <NA>
      409    set b83c0908-ae67-47eb-9099-7a1791ada84a    v11       v11        v11
      410    set 56ca128d-320c-430f-b083-1950f80aa11f   tm12      <NA>       <NA>
      411    set 5cdd2643-229c-4441-a62a-c34e4b531e1c    m12       m12        m12
      412    set 488be4f7-19cb-42d5-bba3-189c221e535d   pm12      <NA>       <NA>
      413    set 0dc30b69-bcba-4d06-a211-59b9b5624f2d   ocmd      <NA>       <NA>
      414    set 84ff1a64-4e69-4ed2-8c08-26206e3b97a0    cmd       cmd        cmd
      415    set ee4cadbc-d155-4355-a7c2-8fcf19af0cb6   pcmd      <NA>       <NA>
      416    set b240675e-3a95-498d-a3b5-949ec08f7003    td2       td2        td2
      417    set e8e356d8-6d01-4dab-aa07-d0999dc9359f    nph       nph        nph
      418    set 7b5e3883-6588-412a-b979-7de44d50b3de   tnph      <NA>       <NA>
      419    set 659f3361-e6e9-4891-925f-1d6795bab6ab   pnph      <NA>       <NA>
      420    set f5a051a3-ead3-469a-83e4-c6669f880085   tddg      <NA>       <NA>
      421    set cf842e69-7a05-48e2-adac-fd177087caf5    ddg       ddg        ddg
      422    set ab9695ca-ca49-46c2-9bc4-c18e50f8689b   tmbs      <NA>       <NA>
      423    set f46c57e3-9301-4006-a6ca-06f3f65961fb    mbs       mbs        mbs
      424    set 8a59d98a-4e13-4943-b06c-b35868e954ba   pmbs      <NA>       <NA>
      425    set d38a13b7-6615-4c89-be7d-3b4eaacf1875    me4       me4        me4
      426    set 0ae3920d-0360-48f8-8172-6bb6666ba22c pmps11      <NA>       <NA>
      427    set 9ed1e58a-9f8a-41f8-b1ca-9f661e3f9ca8  pdp12      <NA>       <NA>
      428    set 87732dfe-7fba-44e4-8c9c-fcf64c335e97  pwp11      <NA>       <NA>
      429    set e9ec9f60-333b-48f7-8e73-5db562638a54    g11      <NA>       <NA>
      430    set ba0f80c9-7a21-425b-8a02-cb17c2a50e36    p11      <NA>       <NA>
      431    set 757ed42f-384b-450d-ab70-217cadca2847    f11      <NA>       <NA>
      432    set 1f7e87ba-8d80-4484-a7bb-075a54f9182e   olgc      <NA>       <NA>
      433    set 97fe7b09-5b23-4fcb-a9ae-6803c5314382   ps11      <NA>       <NA>
      434    set e0d91aba-be11-4ddd-96a4-4753e708458a    pd2       pd2        pd2
      435    set b432b6ae-1d7d-49b1-ab1c-93ae7195fa06    td0       td0        td0
      436    set 8f403072-9b22-4e69-8d59-22dc4c97fd8d    som       som        som
      437    set 1ea34c50-24cc-4e12-bdf5-12ef7d8a522f   tsom      <NA>       <NA>
      438    set 761e8299-b38f-49b6-b6c4-f0315576f631   psom      <NA>       <NA>
      439    set 2a5a88d5-e2ac-4252-bc4e-62654b1f9a46    ddf       ddf        ddf
      440    set 0bded9df-2f2b-4862-b35f-1e64d3decb8b   tddf      <NA>       <NA>
      441    set 3e3ea3e8-3d63-481f-b3ec-03c4f50b602e    v10       v10        v10
      442    set 485d2468-18c8-42a4-9482-ca1c51e0470e    m11       m11        m11
      443    set ac8f1cc2-3d92-4389-8de4-8a7a8aec2aba   tm11      <NA>       <NA>
      444    set 8d3a0693-6b2a-4955-aeda-4888b2665dd0   pm11      <NA>       <NA>
      445    set 238beedf-1d4d-475f-a980-527ba2f55dc6   oarc      <NA>       <NA>
      446    set 8bc5ec64-18d5-4c81-96a1-8f619d81a019    arc      <NA>       <NA>
      447    set 35e052c6-7249-4482-8864-897f83fa0a0e   parc      <NA>       <NA>
      448    set 491666a2-3de4-4214-8238-2dad9dfb5a7a    dpa      <NA>       <NA>
      449    set 3af1f1ab-7b96-4535-912c-3a225b1783bc   proe      <NA>       <NA>
      450    set eadb8a82-ec56-4623-b50e-42e7e60cb535    roe       roe        roe
      451    set 855dd9b4-d26a-42e0-b693-81aade8affa8   troe      <NA>       <NA>
      452    set bf561626-56ca-4eb0-a2de-b84dbe7874f8    dde       dde        dde
      453    set f0431641-4f76-4a4a-bc80-37a95f986d73   tdde      <NA>       <NA>
      454    set 7fe6f402-6e57-476c-8f7b-500fd08e3099   pwwk      <NA>       <NA>
      455    set 2f248ce6-c2a5-4c6f-a2be-0c593fbe173c    wwk       wwk        wwk
      456    set 066f22e0-c762-4222-8d99-ff262ead231e   twwk      <NA>       <NA>
      457    set ec8ce795-db8a-44f2-83ac-d6a6914ee4db  pdp10      <NA>       <NA>
      458    set 47a10564-4d80-4cf0-9851-80bf13a00533  pwp10      <NA>       <NA>
      459    set 40a2286d-7884-40e3-8ae2-9869266c65ee pmps10      <NA>       <NA>
      460    set 0790f41d-e012-46b7-b97c-bfeda3489a4f    f10      <NA>       <NA>
      461    set f9a512bb-f2ab-4805-8480-16decaacab3a    g10      <NA>       <NA>
      462    set d871e33b-7086-4549-89d6-fedd4422161f    p10      <NA>       <NA>
      463    set 3a045e59-64b5-465d-9dbd-f4ddadf8f4dc    h09       h09        h09
      464    set 15f41db6-1810-475b-bf2c-24a488050a37    ddd       ddd        ddd
      465    set bc6b3b40-d55f-44d3-9c7a-a5279cdf1fc8   tddd      <NA>       <NA>
      466    set b643670d-7a22-4869-b49c-89cdf9c9b627   pzen      <NA>       <NA>
      467    set eb16a2bd-a218-4e4e-8339-4aa1afc0c8d2    zen       zen        zen
      468    set f97260a2-5fb8-4261-aedc-ce0836b01400   tzen      <NA>       <NA>
      469    set b65fb1f2-4768-4c70-8fdf-30a069ad592e    me3       me3        me3
      470    set 7a8b75a9-7c92-4c3f-976a-322e1eb3b6b6   ohop      ohop       ohop
      471    set 7137ffeb-eb1d-466c-a0d3-3157f52b1b10    hop       pc1        pc1
      472    set ef3f6784-a6e8-41ff-8bed-72e0c7121298   phop      <NA>       <NA>
      473    set 6254693f-c620-4e47-8bab-01085f8c3ffb    v09       v09        v09
      474    set 0dba38a9-6b9d-4768-9831-4e03e8970a0b    m10       m10        m10
      475    set 6d9f49c1-4784-4fd6-a9f1-05e36e25befe   tm10      <NA>       <NA>
      476    set 37d3c9b9-0583-425e-8c14-10d4d4a28a57   pm10      <NA>       <NA>
      477    set 352a7433-5b06-4381-99e9-fc3b6282dd2c   parb      <NA>       <NA>
      478    set db486ec5-141d-4781-9ee5-5456926934c1    arb       arb        arb
      479    set f1c5bbc9-2b74-443f-8b26-f495f2b4de18   tarb      <NA>       <NA>
      480    set 4281ce5b-05ea-4ff1-a242-8c136cce5224   tddc      <NA>       <NA>
      481    set 4a1b5533-e4a3-456e-9fb1-53e754402c23    ddc       ddc        ddc
      482    set a9fbcd3c-290f-4fa1-b227-dbab037c0c91   purl      <NA>       <NA>
      483    set 0ce7fd53-7c14-4d16-a4c3-5c47ad8a8e5b   pcon      <NA>       <NA>
      484    set 76b2db58-904c-4e49-8580-9f62f7b3cca4    con       con        con
      485    set a7f9ec0e-e886-46d2-9857-4546c8e6fd32   tcon      <NA>       <NA>
      486    set 7c4a9e4d-d5f5-49fc-9486-4785ab4d368c  pbook      <NA>       <NA>
      487    set bd6d27ea-c134-4375-8c2d-472e8730a9ab  pwp09      <NA>       <NA>
      488    set b827a610-c075-4f3c-aa35-11bd10981fa8   pdtp      <NA>       <NA>
      489    set f70dfde4-9b8e-4a3c-b773-c93725776508 pmps09      <NA>       <NA>
      490    set a540bc4f-d0c3-4758-9636-547ec9df7fc9    f09      <NA>       <NA>
      491    set cf3a6c7e-f8e1-4c3f-95da-8b4ad094f489    g09      <NA>       <NA>
      492    set 824eec08-e609-41db-8de4-4e58d8aeb37d    p09      <NA>       <NA>
      493    set 596b1b68-c669-44e8-8163-5a5e272f77e8   tdd2      <NA>       <NA>
      494    set 7161cc1c-adbd-479c-9125-df4c40b0e3ad    dd2       dd2        dd2
      495    set f31d9028-0a82-4d31-b874-4fdde618948e   pala      <NA>       <NA>
      496    set 835956e2-d0ea-4219-b77e-b439208d0655   tala      <NA>       <NA>
      497    set d667aaec-09b7-4406-b6fa-60795132dc11    ala       ala        ala
      498    set 351a824a-fcf0-42a0-8b64-8fac64d8f04d   pwpn      <NA>       <NA>
      499    set 7d51a13b-dcd2-4ec2-b3a7-c89288e00b4e    me2       me2        me2
      500    set c1cec8aa-5906-41d9-ae01-cbdde2e776fb    drb       drb        drb
      501    set 67920ddd-5260-42c0-831e-acbd7e135dd3   peve      <NA>       <NA>
      502    set 107e2bde-bf04-42e9-ab9d-44175d1bebe7   teve      <NA>       <NA>
      503    set 86b4dfef-f2d1-49d6-825d-7df6bda44357    eve       eve        eve
      504    set 785c5919-8fbc-4ab9-a59f-51ee189b84d2   pshm      <NA>       <NA>
      505    set 2dd7782a-5e58-4338-81ff-0841c66ee647   tshm      <NA>       <NA>
      506    set c18c0ba1-2081-4808-9b2e-549bc3a666f3    shm       shm        shm
      507    set 09c785bc-370d-4746-b618-c22d767cb34f   p15a      <NA>       <NA>
      508    set 9bd20131-fe8c-4a5d-9841-7347024ca54a   pmor      <NA>       <NA>
      509    set c41550df-7b41-41a3-85ab-8612eb2f168f    mor       mor        mor
      510    set cf25354d-817d-4756-b786-604ac93ba3b7   tmor      <NA>       <NA>
      511    set bfaa9b8b-d62e-4c8a-9f26-7ad85bdf519f pmps08      <NA>       <NA>
      512    set b7ad4229-c7af-4cc1-90e0-b21b8785a6b0   pg08      <NA>       <NA>
      513    set 587e3ddb-7ffd-4e17-85e0-7846846d677f    g08      <NA>       <NA>
      514    set 1d9c28af-5035-4b6d-9944-62b51cfd688d    f08      <NA>       <NA>
      515    set 6c1d0a31-b5d2-421d-95f4-5816382f764f    p08      <NA>       <NA>
      516    set 94bd6d6b-a3df-4f03-b25f-ee3f57f7f2da    dd1       evg        evg
      517    set 005f56a5-9661-4bd1-bf05-cf133ccdcdcf   tdd1      <NA>       <NA>
      518    set 091fc340-30ea-4054-a013-44bc345b9c9e   plrw      <NA>       <NA>
      519    set bfd36a58-a297-44e8-9421-3010f541eec9   tlrw      <NA>       <NA>
      520    set 30ec97cb-dca9-4bf4-a98b-310f9d8ceaff    lrw       lrw        lrw
      521    set 407d388d-1abf-4c1d-b0c6-f56280898a1a    me1       med        med
      522    set ba6630e5-3f20-4866-8ecf-9b31d50d7af2   psum      <NA>       <NA>
      523    set a66a6124-0d81-488d-b080-91f5ba7fbad0    10e       10e        10e
      524    set b147ad00-d7c9-4a15-bb2a-8cef5aa620ce   p10e      <NA>       <NA>
      525    set 751d03a0-bd98-406c-9c5a-307ab95d50bb   t10e      <NA>       <NA>
      526    set 9d290d54-2aec-4d5e-8ffc-c9714f4437d4   pfut      <NA>       <NA>
      527    set bf951ddb-4445-4923-87cb-3fe4ac3c6b9a    fut       fut        fut
      528    set 08e04147-c201-4c75-9b30-a566164ecaf3   pgpx      <NA>       <NA>
      529    set e82b640d-bacf-41a5-8cf9-85e1ffeee71e   ppro      <NA>       <NA>
      530    set f4e4582f-0ae8-42d7-acb7-49c29958a25e   pplc      <NA>       <NA>
      531    set 5a1b571c-73e9-4c14-b9d4-a62507d85789    plc       plc        plc
      532    set 94031b15-d768-4087-af9d-a3f9d1a29fde   pres      <NA>       <NA>
      533    set 025f23a4-4f80-48d1-b34f-75886be6b1af   pg07      <NA>       <NA>
      534    set 08e31fdf-eb5e-4acd-92ca-b4e9701458a6 pmps07      <NA>       <NA>
      535    set c1a38fe6-73f4-4414-897b-f1215a7c948f    p07      <NA>       <NA>
      536    set 4624619f-b5bf-4822-b364-8385a09a69da    g07      <NA>       <NA>
      537    set 1afde513-cf57-40a6-9e4b-aab815dad104    f07      <NA>       <NA>
      538    set 5ba8edcc-a729-4023-8a68-0280ad19337e    hho      <NA>       <NA>
      539    set 666d27e3-224d-4782-8a00-663c9c352837   ptsp      <NA>       <NA>
      540    set 6519be58-b8cb-4cd7-9f5b-4db23364715b    tsb       tsb        tsb
      541    set c1d109bc-ffd8-428f-8d7d-3f8d7e648046    tsp       tsp        tsp
      542    set 77cab0a2-267d-47b0-b5ef-2ccdc692f198   pcsp      <NA>       <NA>
      543    set fd92cc13-e08d-4793-ae51-c4bd5e98210f    cst      <NA>       <NA>
      544    set 1f4f105f-73e4-4f03-849e-82a204807847    csp       csp        csp
      545    set 7dba077a-f97b-4308-b39f-9a1132550f27   pdis      <NA>       <NA>
      546    set fdebeda1-b95f-4343-8a94-d125821e6b5c    dis       dis        dis
      547    set 3bbd8312-611e-4479-9658-ac96482b97ae   pcmp      <NA>       <NA>
      548    set a77ddc05-da91-4dce-b564-bfb13766d23b   pgpt      <NA>       <NA>
      549    set 594b4d09-8ce1-494d-bdb2-842c124bd087    gpt       gpt        gpt
      550    set db0343a8-d158-41dc-bef4-38477d42a579  pal06      <NA>       <NA>
      551    set 7d536fe7-6170-42b4-bdb5-6a05b800a839 pmps06      <NA>       <NA>
      552    set fc8c6e1b-73fa-430f-b4d9-a6483369ee26   pjas      <NA>       <NA>
      553    set be42d9f4-d1af-4b58-8efa-99484f478022    g06      <NA>       <NA>
      554    set 40b38065-0746-4679-89c4-172197bba904    f06      <NA>       <NA>
      555    set ee2cd6db-f61e-411b-ad0d-882b14ff4592   pgtw      <NA>       <NA>
      556    set 619f656b-94dc-4772-bc99-62bac48f1eb9    p06      <NA>       <NA>
      557    set ff711291-dc0f-4b9a-bd3d-663428550d55   phuk      <NA>       <NA>
      558    set 0f5b91bf-e0bd-444b-82b5-03906ba86e88   p2hg      <NA>       <NA>
      559    set bc3c3b61-352b-4dc4-8383-415b9ad1845b   prav      <NA>       <NA>
      560    set 15fccbe8-2825-41ca-9d0a-67aebdf91c4a    rav       rav        rav
      561    set 1132e6a3-d93a-4ed1-8724-ad5e8e5a1d41   psal      <NA>       <NA>
      562    set e55f6145-ebd1-4e6d-b72a-7aab9ed7b058   p9ed      <NA>       <NA>
      563    set e70c8572-4732-4e92-a140-b4e3c1c84c93    9ed       9ed        9ed
      564    set 31daa10a-9490-42aa-a630-1a9c2d9ae492   psok      <NA>       <NA>
      565    set 4db16ad3-2b95-442f-bb6b-e9aa7fe7f769    sok       sok        sok
      566    set 34e1a029-1103-4e95-aafb-02949a6780b4   pbok      <NA>       <NA>
      567    set d4b88587-a1f5-4b47-9e24-78ec9e57bd0e    bok       bok        bok
      568    set 16b62eb1-0cab-47c9-a0c2-be6e781ece03  pal05      <NA>       <NA>
      569    set 7fc829b2-1406-43ff-b741-ea815ecdce02   pmps      <NA>       <NA>
      570    set fd4b6116-533a-4e70-98df-f0131a67f1dc   pjse      <NA>       <NA>
      571    set 0a722d87-0ce5-46e5-94e1-6f58f931a381    g05      <NA>       <NA>
      572    set ff1a761c-57d0-45b5-be9f-16019ce0f652    f05      <NA>       <NA>
      573    set e7f182b7-cd28-46de-bce8-223e83a78ae0    p05      <NA>       <NA>
      574    set eb16c832-baf5-4a7c-ac8b-3c35b31aa6df   punh      <NA>       <NA>
      575    set 4c8bc76a-05a5-43db-aaf0-34deb347b871    unh      <NA>       <NA>
      576    set 57b23d04-034d-4d04-ba0e-524b6ba03eb7   pchk      <NA>       <NA>
      577    set 6183d21f-a0af-4118-ba58-aca1d8719c01    chk       chk        chk
      578    set d3ff356b-bb3d-4405-a452-34c5cef27329   wc04      <NA>       <NA>
      579    set ff5503b1-ac4c-4164-b7e4-6bca31640493   p5dn      <NA>       <NA>
      580    set b586f845-b8dd-455f-ae21-817d0c09ec61   pdst      <NA>       <NA>
      581    set 387eb35e-18ae-4162-9332-2c2d3a1d16c1   pmrd      <NA>       <NA>
      582    set e4bc1b87-5476-463c-8640-4c414ecf1763    5dn       5dn        5dn
      583    set e29cb2dd-1345-4032-abfe-e52e8c8ce074    dst       dst        dst
      584    set 2afca034-842a-4488-af35-c79df13eb21d  pal04      <NA>       <NA>
      585    set 5ba81c6d-2344-4760-bb13-b7276205e73e    p04      <NA>       <NA>
      586    set 10b8cbe8-4beb-496b-97d7-889a81dde83b    f04      <NA>       <NA>
      587    set 68b258e6-d659-457c-a3d6-9da5d7cd6aa1    g04      <NA>       <NA>
      588    set 1d4f90ba-8d4a-4ee5-bc2f-e2d6bffe4955    mrd       mrd        mrd
      589    set 56f42feb-07f4-4fd6-a88b-33209de7de08   wc03      <NA>       <NA>
      590    set ff1b44ae-5f8b-4bb2-b87a-b27f53f2b0c9   p8ed      <NA>       <NA>
      591    set cae8d29d-5979-4d8f-884d-7f3183bcc886    8ed       8ed        8ed
      592    set 48e783b7-4219-4348-aacb-86ea5c491af2   pscg      <NA>       <NA>
      593    set 5133c3a1-1412-4ce6-a1f0-73b695966ded    scg       scg        scg
      594    set 33d36849-7710-4766-90c6-728c3f625003   plgn      <NA>       <NA>
      595    set b8385212-69cb-4b73-a013-d6d4e9efa261   pons      <NA>       <NA>
      596    set c2d60a18-1a81-4784-8e0c-e1de2f43c5cf    lgn       lgn        lgn
      597    set f8778e61-ae6b-43ee-a611-f042439fa737   pmoa      pmoa       pmoa
      598    set 94714b9a-cfb2-4514-a1fb-1071146cff69   pjjt      <NA>       <NA>
      599    set bf8bc347-ae11-43d4-98da-3625566668dd  pal03      <NA>       <NA>
      600    set dfa906ff-63d8-4065-abef-809988337288    p03      <NA>       <NA>
      601    set d77319c6-78a1-48d4-bc87-cbf4b1baed07    g03      <NA>       <NA>
      602    set c6a6b61b-143a-43f2-b74d-b140f3d93490   ovnt      <NA>       <NA>
      603    set 338dca3f-bcaf-43f8-a5a8-0aeaa241dec5    f03      <NA>       <NA>
      604    set 914a6c6d-cb3b-45e8-a2db-9978a2339faf    ons       ons        ons
      605    set 04dfc9bb-ccaa-436c-b79a-925b2ad9bdbe   wc02      <NA>       <NA>
      606    set 05f9add2-710e-4af4-a091-732a73365bfd    phj      <NA>       <NA>
      607    set 638940fb-6be9-4be3-b83f-68d3902fbbe5    prm       prm        prm
      608    set a1aed70a-561a-4766-97ce-ad56bef407c0   pjud      <NA>       <NA>
      609    set cd82de1a-36fd-4618-bfe8-b45532a582d9    jud       jud        jud
      610    set f64d8b9e-bff0-4247-8113-7fd799c997c2   ptor      <NA>       <NA>
      611    set e0b3fda1-a6ca-4996-849b-08b463d39484    tor       tor        tor
      612    set 25e5166c-7c44-4c69-ad78-3f1668ab3156  pal02      <NA>       <NA>
      613    set b3978acb-8a06-4362-b835-dbda8611a48c    pr2      <NA>       <NA>
      614    set 1037d505-8080-4f98-92c6-c9816735c172    f02      <NA>       <NA>
      615    set a3dc11d1-f22b-44fe-81db-3470aecb6bbc    g02      <NA>       <NA>
      616    set cfcec75d-481b-4b24-bcaa-a7185cf32e15    dkm      <NA>       <NA>
      617    set 52dc2f6b-0895-483d-8a15-3c6052612a79   pody      <NA>       <NA>
      618    set b0d90d2d-494a-4224-bfa0-36ce5ee281b1    ody        od         od
      619    set 4d62d576-cf71-46e8-b0db-dfff03f36cb1   wc01      <NA>       <NA>
      620    set e8099914-89d5-4b89-8930-9b68d0c31916   psdg      <NA>       <NA>
      621    set 3267d03d-12cd-41ae-9d4d-80af0493f138   papc      <NA>       <NA>
      622    set e4e00913-d08d-4899-86ea-5cf631e09ce0    apc        ap         ap
      623    set 230f38aa-9511-4db8-a3aa-aeddbc3f7bb9    7ed        7e         7e
      624    set 7110534f-7944-45f8-9b93-19240253201b   ppls      <NA>       <NA>
      625    set 82dc193b-bd5f-4883-a93f-a4155b467ee0    pls        ps         ps
      626    set 8571b7e5-3c24-4a26-a936-31549a18a2c3  pal01      <NA>       <NA>
      627    set 84cd4f76-a638-41ac-8c60-3a82d8708b5c    mpr      <NA>       <NA>
      628    set 1edf0887-20de-4e75-bce3-45d842f0066d    f01      <NA>       <NA>
      629    set b704de85-87bd-4fa4-8bf0-df7380c83af8    g01      <NA>       <NA>
      630    set 907dbba9-bb5e-4d07-b681-ab8641cb1ada   pinv      <NA>       <NA>
      631    set b9ae5e02-7726-47ca-b5e4-5ec402b41cd1    inv        in         in
      632    set cdc88d15-c4de-4210-a7e4-dcc366de845f    btd      <NA>       <NA>
      633    set 632741a4-411d-4110-b507-5a5cfdd52ef2   wc00      <NA>       <NA>
      634    set 34e39301-d557-47d1-bcc1-1ab44c02bc04   ppcy      <NA>       <NA>
      635    set c233bd36-57c0-4aa2-ae6c-7aeabfb4e3ce    pcy        pr         pr
      636    set 1c105623-2564-40d7-a3aa-4134787fb127    s00      <NA>       <NA>
      637    set b302372a-fff8-43bf-95cf-e3d1d2bca9c9   pnem      <NA>       <NA>
      638    set fa5d1fdb-f781-473d-b14d-50396d40d43f    nem        ne         ne
      639    set fe73e363-c74e-4211-a728-0f4d01f9cb29   pelp      <NA>       <NA>
      640    set a004c98d-1423-443f-b51c-1c8f5dc21b0d  pal00      <NA>       <NA>
      641    set b9c0c822-3cac-46ec-801d-0ec322913387    fnm      <NA>       <NA>
      642    set 0964514c-cf50-468d-9cf7-a388aff65de9    g00      <NA>       <NA>
      643    set 7708825d-7afc-472a-ac35-348713ffb3e1   psus      <NA>       <NA>
      644    set 81118b2a-b5c8-4fdc-830a-ce5b74eb60b9    brb      <NA>       <NA>
      645    set 98161b77-01f1-492d-80f2-7fb44f3dd260   pmmq      <NA>       <NA>
      646    set 385e11a4-492b-4d07-b4a6-a1409ef829b8    mmq        mm         mm
      647    set 34aa79e7-b75b-48c5-aa3f-7effc613e06d   pwos      <NA>       <NA>
      648    set 8bc653e3-56ce-4cd1-9590-a6134ec28b3a   wc99      <NA>       <NA>
      649    set af254727-ca30-48fd-b9bf-144f7e1a308f   pwor      <NA>       <NA>
      650    set 30c0fe51-0ce7-40c4-9bf4-2836a0dc063b   pgru      <NA>       <NA>
      651    set 2676ff2e-9d86-4b5b-b935-e84e41b0755e    ptk      <NA>       <NA>
      652    set 27b4f670-a760-4783-9f5a-4986c3a50e86   pptk      <NA>       <NA>
      653    set 7e345c51-7a88-4c7a-8184-4e1ba493b40d    s99      <NA>       <NA>
      654    set 1cec5029-d9b9-4cbb-8a50-9c3a0f95d677   puds      <NA>       <NA>
      655    set 44f17b37-dcf8-4239-baab-1efc00cd3480    uds        ud         ud
      656    set 78ee1957-d5d4-4551-acae-b1b418e8a50b    6ed      <NA>       <NA>
      657    set 533dd7ca-2128-4d21-911a-a12f9b7b369e   pulg      <NA>       <NA>
      658    set 78ced61b-4b8a-4b33-b6b2-f5bd66f1a75a    ulg        ul         ul
      659    set 01f0deac-9fcc-4c2b-a932-92c705fb558f  pal99      <NA>       <NA>
      660    set 08041686-693b-4b57-9e87-76ba81f3b1a3    g99      <NA>       <NA>
      661    set 49c9409d-5948-4c00-bd0a-bf3ebd50e23a    ath      <NA>       <NA>
      662    set fa0c6488-475f-4e88-8149-e131619bd215   pusg      <NA>       <NA>
      663    set c330df40-51db-4caf-bde6-48df6c181001    usg        uz         uz
      664    set 994d1115-3d9e-494d-be58-45ff635a9595   palp      <NA>       <NA>
      665    set e8732c3a-160c-41da-bc79-5da86431b17d   wc98      <NA>       <NA>
      666    set cf1f416e-ea50-4d93-8f75-c3a49c8238cf   tugl      <NA>       <NA>
      667    set 3404fc78-6678-4cf4-bd39-4c0be3bb7baf    ugl      <NA>       <NA>
      668    set ac67f18a-4f0e-407e-bab1-a9fe4f659565    p02      <NA>       <NA>
      669    set a4bfc8e0-22bb-463b-8f7d-5dc926438dca   pexo      <NA>       <NA>
      670    set 1401f7af-2e71-476d-9813-991084ed0bb9    exo        ex         ex
      671    set 726bc009-a94a-4fd2-acb2-58d8c70b8f1c   psth      <NA>       <NA>
      672    set 5c83396a-d386-4367-926b-571a75b086a3    sth        st         st
      673    set 804c01dd-4714-440a-950e-2f2130d781f3    jgp      <NA>       <NA>
      674    set 1645fb19-71a7-4634-99b8-bf703e861b6b   ptmp      <NA>       <NA>
      675    set 10df3a67-178e-4363-8668-34f0e6edf2a7    tmp        te         te
      676    set 8b791ead-c9b5-42fa-9ffb-43f178af5ac8   wc97      <NA>       <NA>
      677    set 700997ac-add2-4ce2-992e-5efa0fdfc0e9    wth        wl         wl
      678    set 478c47df-5058-4ce6-830e-7e80732b2ca9    por      <NA>       <NA>
      679    set 3c098543-7919-46d5-b14d-aa0444fd6573   pvan      <NA>       <NA>
      680    set 3c7b93a0-3693-4532-a79d-fb861fab87f0   ppod      <NA>       <NA>
      681    set 3b93026e-537b-4190-a4d4-64ad4bc29403   pmic      <NA>       <NA>
      682    set 9ca75b06-d9c5-4245-9bba-f2751f8d50a5   past      <NA>       <NA>
      683    set 5afd2f4b-8309-4f45-a2b2-3785018474cb    5ed      <NA>       <NA>
      684    set 2c32f1a9-7921-4826-bea0-80bbac70532c    vis        vi         vi
      685    set ebcaf6a7-c14c-4479-a228-2b24b6c11c9e    itp      <NA>       <NA>
      686    set fe04d7bf-1965-45e8-8de1-4bfc5b636d5f    mgb      <NA>       <NA>
      687    set 5f06acf3-8123-4a78-b2e7-089b0b775a4a    mir        mi         mi
      688    set 1d525181-1060-4b4f-ad60-5474b0cb0958   pred      <NA>       <NA>
      689    set 840aaaed-a90e-4db0-8dce-f15e92df6d64   pcel      <NA>       <NA>
      690    set 2767f6e4-4a9c-4515-a5c1-51dd95660fc4   parl      <NA>       <NA>
      691    set 8a407de5-5d19-44ad-ad77-6417c5ee6083    rqs      <NA>       <NA>
      692    set 64987b06-4a5c-443d-b560-ff5691744582    all      <NA>       <NA>
      693    set d909bcc0-dda6-4802-a5bc-a8e57ddd4dea    ptc      <NA>       <NA>
      694    set 5ac1f606-e682-46e9-ad0f-122a3783581b    hml      <NA>       <NA>
      695    set bec33d25-cf6f-460f-918d-29b3009686bb    ren      <NA>       <NA>
      696    set 4c53f6a5-90a1-44d6-a21b-bfa9dafba9e8    rin      <NA>       <NA>
      697    set 985eab7d-655a-4cb0-ba74-d48c8dcfb3d4    chr      <NA>       <NA>
      698    set b0e08eea-5c01-4406-a6e2-dcd09c5e5b67    ice      <NA>       <NA>
      699    set daa633b3-2bdb-48a2-a40e-3de16b6e41a5    4bb      <NA>       <NA>
      700    set 2dd259d4-dc13-4956-a2dc-3e1d70b4a743    4ed      <NA>       <NA>
      701    set 5b6a6daa-5a80-435c-a534-fd5dd04c5540   plgm      <NA>       <NA>
      702    set 80b77354-aa37-420c-a9a2-8a0c66989f23   pmei      <NA>       <NA>
      703    set cf7390b1-341a-4ae8-a325-da0f5f322f13    fem      <NA>       <NA>
      704    set b32cc4a1-1e06-4bec-bab6-89b2691b57a4   phpr      <NA>       <NA>
      705    set a21c6836-c435-459a-81e3-22d2da174549    drk      <NA>       <NA>
      706    set c77cb8ee-8c7c-4177-af59-53d591150bef   pdrc      <NA>       <NA>
      707    set 7993c591-1361-4dcb-b2af-ac94dd8e86e8    sum      <NA>       <NA>
      708    set 78c50b4b-b220-455b-a2d5-cee458fa56f3    leg      <NA>       <NA>
      709    set 45a69797-8adf-468e-a4e1-ba81fd9d66ac    3ed      <NA>       <NA>
      710    set 60648044-9f6a-4961-81af-47a0a94dfac9    fbb      <NA>       <NA>
      711    set 819f9678-87dd-4aba-a47b-2d553bfea21f    atq      <NA>       <NA>
      712    set 856f63eb-e056-43e5-8a56-7a58e1608940    arn      <NA>       <NA>
      713    set b2ab5603-659f-41ff-93cd-7abfc35aa006    cei      <NA>       <NA>
      714    set fdde66b9-027a-43e8-9aa4-5d338f379ade    ced      <NA>       <NA>
      715    set cd7694b9-339c-405d-a991-14413d4f6d5c    2ed      <NA>       <NA>
      716    set 5307bd88-637c-4a5c-9801-a0d887715302    leb      <NA>       <NA>
      717    set 288bd996-960e-448b-a187-9504c1930c2c    lea      <NA>       <NA>
          tcgplayer_id                                            name
      1           2958                                        Unfinity
      2             NA                                 Unfinity Tokens
      3           2965                          Kamigawa: Neon Dynasty
      4           2905                     Commander Collection: Black
      5           2942                       Innistrad: Double Feature
      6             NA                              Alchemy: Innistrad
      7             NA                   Innistrad: Crimson Vow Promos
      8             NA        Crimson Vow Commander Display Commanders
      9             NA                    Crimson Vow Commander Tokens
      10            NA                   Innistrad: Crimson Vow Tokens
      11          2862                          Innistrad: Crimson Vow
      12            NA                          Crimson Vow Art Series
      13          2900                           Crimson Vow Commander
      14            NA                    Pioneer Challenge Decks 2021
      15            NA       Innistrad: Midnight Hunt Substitute Cards
      16            NA      Midnight Hunt Commander Display Commanders
      17            NA                  Midnight Hunt Commander Tokens
      18            NA                 Innistrad: Midnight Hunt Tokens
      19            NA                        Midnight Hunt Art Series
      20            NA                 Innistrad: Midnight Hunt Promos
      21          2893                         Midnight Hunt Commander
      22          2864                        Innistrad: Midnight Hunt
      23            NA                    Jumpstart: Historic Horizons
      24          2570             Mystery Booster Playtest Cards 2021
      25            NA                        2020 Heroes of the Realm
      26            NA       Adventures in the Forgotten Realms Promos
      27            NA   Forgotten Realms Commander Display Commanders
      28            NA   Adventures in the Forgotten Realms Art Series
      29          2870                      Forgotten Realms Commander
      30            NA       Adventures in the Forgotten Realms Tokens
      31            NA               Forgotten Realms Commander Tokens
      32            NA    Adventures in the Forgotten Realms Minigames
      33          2823              Adventures in the Forgotten Realms
      34            NA                              Love Your LGS 2021
      35            NA                        Modern Horizons 2 Promos
      36            NA                     Modern Horizons 2 Minigames
      37            NA                       Wizards Play Network 2021
      38            NA                        Modern Horizons 2 Tokens
      39          2422                    Modern Horizons 1 Timeshifts
      40          2809                               Modern Horizons 2
      41            NA                    Modern Horizons 2 Art Series
      42            NA                            Historic Anthology 5
      43            NA              Strixhaven: School of Mages Promos
      44            NA                           Commander 2021 Tokens
      45            NA              Strixhaven: School of Mages Tokens
      46            NA           Strixhaven: School of Mages Minigames
      47            NA               Commander 2021 Display Commanders
      48            NA                           Strixhaven Art Series
      49          2801                                  Commander 2021
      50          2773                     Strixhaven: School of Mages
      51          2791                     Strixhaven Mystical Archive
      52          2772                          Time Spiral Remastered
      53          2772                   Time Spiral Remastered Tokens
      54            NA                            Historic Anthology 4
      55            NA                                 Kaldheim Promos
      56            NA                              Kaldheim Minigames
      57          2766                       Kaldheim Commander Tokens
      58          2766                              Kaldheim Commander
      59            NA                             Kaldheim Art Series
      60            NA                                 Kaldheim Tokens
      61          2750                                        Kaldheim
      62            NA                             Year of the Ox 2021
      63            NA                                  MagicFest 2021
      64            NA                           Judge Gift Cards 2021
      65          2699                     Commander Collection: Green
      66          2708                               Commander Legends
      67          2708                        Commander Legends Tokens
      68            NA                             Kaladesh Remastered
      69          2715                                        The List
      70            NA                          Zendikar Rising Promos
      71            NA                Zendikar Rising Commander Tokens
      72            NA                       Zendikar Rising Minigames
      73          2648                                 Zendikar Rising
      74          2716                       Zendikar Rising Commander
      75          2713                     Zendikar Rising Expeditions
      76            NA                Zendikar Rising Substitute Cards
      77            NA                      Zendikar Rising Art Series
      78            NA                          Zendikar Rising Tokens
      79            NA                              Arena Beginner Set
      80            NA                             Amonkhet Remastered
      81          2655                                  Double Masters
      82            NA                           Double Masters Tokens
      83            NA                        2019 Heroes of the Realm
      84            NA                      Jumpstart Arena Exclusives
      85          2654                                       Jumpstart
      86            NA                            Core Set 2021 Promos
      87            NA                            Core Set 2021 Tokens
      88          2653                                   Core Set 2021
      89          2633                    Signature Spellbook: Chandra
      90            NA                           Jumpstart Front Cards
      91          2632                   Secret Lair: Ultimate Edition
      92            NA                            Historic Anthology 3
      93            NA                              Love Your LGS 2020
      94            NA                Ikoria: Lair of Behemoths Promos
      95            NA                Ikoria: Lair of Behemoths Tokens
      96          2603                       Ikoria: Lair of Behemoths
      97            NA                           Commander 2020 Promos
      98            NA                        Commander 2020 Oversized
      99          2634                                  Commander 2020
      100           NA                           Commander 2020 Tokens
      101           NA                            Historic Anthology 2
      102         2571            Mystery Booster Retail Edition Foils
      103           NA                             Unsanctioned Tokens
      104         2598                                    Unsanctioned
      105           NA                      Theros Beyond Death Promos
      106           NA                      Theros Beyond Death Tokens
      107         2568                             Theros Beyond Death
      108           NA                           Judge Gift Cards 2020
      109           NA                                  MagicFest 2020
      110         2576                                Secret Lair Drop
      111           NA                            Historic Anthology 1
      112           NA                          Game Night 2019 Tokens
      113         2359                                 Game Night 2019
      114         2570             Mystery Booster Playtest Cards 2019
      115         2572                                 Mystery Booster
      116         2552                           Ponies: The Galloping
      117           NA                       Throne of Eldraine Promos
      118         2494                              Throne of Eldraine
      119           NA                       Throne of Eldraine Tokens
      120           NA                        Commander 2019 Oversized
      121         2481                                  Commander 2019
      122           NA                           Commander 2019 Tokens
      123           NA                        2018 Heroes of the Realm
      124           NA                        San Diego Comic-Con 2019
      125           92                            Core Set 2020 Promos
      126           NA                            Core Set 2020 Tokens
      127           NA                                 M20 Promo Packs
      128         2441                                   Core Set 2020
      129         2447                     Signature Spellbook: Gideon
      130           NA                          Modern Horizons Promos
      131         2422                                 Modern Horizons
      132           NA                      Modern Horizons Art Series
      133           NA                          Modern Horizons Tokens
      134           NA                         War of the Spark Promos
      135           NA                         War of the Spark Tokens
      136         2418                                War of the Spark
      137           NA                           Judge Gift Cards 2019
      138           NA                             RNA Ravnica Weekend
      139         2388                                   RNA Guild Kit
      140           NA                            RNA Guild Kit Tokens
      141           NA                       Ravnica Allegiance Promos
      142         2366                              Ravnica Allegiance
      143           NA                       Ravnica Allegiance Tokens
      144           NA                                  MagicFest 2019
      145           NA                     Planechase Anthology Planes
      146         2361                             Ultimate Box Topper
      147           NA                         Ultimate Masters Tokens
      148         2360                                Ultimate Masters
      149         2359                                      Game Night
      150           NA                                   M19 Gift Pack
      151           NA                             GRN Ravnica Weekend
      152         2334                                   GRN Guild Kit
      153         2334                            GRN Guild Kit Tokens
      154           NA                        Guilds of Ravnica Tokens
      155           NA                        Guilds of Ravnica Promos
      156         2290                               Guilds of Ravnica
      157         2326                           Mythic Edition Tokens
      158         2326                                  Mythic Edition
      159           NA                        Commander 2018 Oversized
      160           NA                           Commander 2018 Tokens
      161         2251                                  Commander 2018
      162           NA                        2017 Heroes of the Realm
      163           NA                        San Diego Comic-Con 2018
      164           NA              Arena New Player Experience Extras
      165           NA                     Arena New Player Experience
      166           NA                                MTG Arena Promos
      167           NA               Arena New Player Experience Cards
      168           NA                            Core Set 2019 Promos
      169         2250                                   Core Set 2019
      170           NA                           M19 Standard Showdown
      171           NA                            Core Set 2019 Tokens
      172         2247         Global Series Jiang Yanggu & Mu Yanling
      173         2220                       Signature Spellbook: Jace
      174           NA                               Battlebond Promos
      175           NA                               Battlebond Tokens
      176         2245                                      Battlebond
      177         2246                   Commander Anthology Volume II
      178         2246            Commander Anthology Volume II Tokens
      179           NA                                Dominaria Promos
      180           NA                                Dominaria Tokens
      181         2199                                       Dominaria
      182         2207                 Duel Decks: Elves vs. Inventors
      183         2207          Duel Decks: Elves vs. Inventors Tokens
      184         2189                                      Masters 25
      185           NA                               Masters 25 Tokens
      186           NA                            Lunar New Year 2018 
      187           NA                                Nationals Promos
      188           NA                         Rivals of Ixalan Promos
      189           NA                         Rivals of Ixalan Tokens
      190         2098                                Rivals of Ixalan
      191           62                           Judge Gift Cards 2018
      192           NA                         Friday Night Magic 2018
      193           NA                                 Unstable Promos
      194           NA                                 Unstable Tokens
      195         2092                                        Unstable
      196           NA                           Iconic Masters Tokens
      197         2078                       From the Vault: Transform
      198           NA                              XLN Treasure Chest
      199         2077                             Explorers of Ixalan
      200         2050                                  Iconic Masters
      201         2076                 Duel Decks: Merfolk vs. Goblins
      202           NA          Duel Decks: Merfolk vs. Goblins Tokens
      203           NA                                  2017 Gift Pack
      204           NA                                   Ixalan Promos
      205         2043                                          Ixalan
      206           NA                                   Ixalan Tokens
      207           NA                           XLN Standard Showdown
      208           NA                                     HasCon 2017
      209           NA                        2016 Heroes of the Realm
      210           NA                   Archenemy: Nicol Bolas Tokens
      211           NA                        Commander 2017 Oversized
      212           NA                           Commander 2017 Tokens
      213         2009                                  Commander 2017
      214           NA                        San Diego Comic-Con 2017
      215           NA                      Hour of Devastation Promos
      216         1934                             Hour of Devastation
      217           NA                      Hour of Devastation Tokens
      218           NA                  Archenemy: Nicol Bolas Schemes
      219         1904                          Archenemy: Nicol Bolas
      220           NA                      Commander Anthology Tokens
      221         1933                             Commander Anthology
      222           NA                                 Amonkhet Promos
      223         1882                                        Amonkhet
      224           NA                                 Amonkhet Tokens
      225         1909                            Amonkhet Invocations
      226         1930                               Welcome Deck 2017
      227           NA               Duel Decks: Mind vs. Might Tokens
      228         1905                      Duel Decks: Mind vs. Might
      229           NA                      Modern Masters 2017 Tokens
      230         1879                             Modern Masters 2017
      231           NA                            Aether Revolt Promos
      232           NA                            Aether Revolt Tokens
      233         1857                                   Aether Revolt
      234           NA                              League Tokens 2017
      235           NA                         Friday Night Magic 2017
      236           62                           Judge Gift Cards 2017
      237         1793                            Planechase Anthology
      238           NA                     Planechase Anthology Tokens
      239           NA                                  Treasure Chest
      240           NA                        Commander 2016 Oversized
      241           NA                           Commander 2016 Tokens
      242         1792                                  Commander 2016
      243           NA                        San Diego Comic-Con 2016
      244           NA                                 Kaladesh Promos
      245         1791                                        Kaladesh
      246           NA                                 Kaladesh Tokens
      247         1837                             Kaladesh Inventions
      248         1835                Duel Decks: Nissa vs. Ob Nixilis
      249           NA               Conspiracy: Take the Crown Tokens
      250         1794                      Conspiracy: Take the Crown
      251         1821                            From the Vault: Lore
      252           NA                            Eldritch Moon Promos
      253           NA                            Eldritch Moon Tokens
      254         1790                                   Eldritch Moon
      255         1740                                 Eternal Masters
      256           NA                          Eternal Masters Tokens
      257           NA                   Shadows over Innistrad Promos
      258           NA                   Shadows over Innistrad Tokens
      259         1765                               Welcome Deck 2016
      260         1708                          Shadows over Innistrad
      261         1726                  Duel Decks: Blessed vs. Cursed
      262         1693                           Oath of the Gatewatch
      263           NA                    Oath of the Gatewatch Tokens
      264           NA                    Oath of the Gatewatch Promos
      265           NA                              League Tokens 2016
      266           62                           Judge Gift Cards 2016
      267           NA                         Friday Night Magic 2016
      268           NA                       Legendary Cube Prize Pack
      269           NA                           Commander 2015 Tokens
      270         1673                                  Commander 2015
      271           NA                        Commander 2015 Oversized
      272           NA                      Battle for Zendikar Promos
      273         1645                             Battle for Zendikar
      274           NA                      Battle for Zendikar Tokens
      275           NA                             BFZ Standard Series
      276         1649                            Zendikar Expeditions
      277         1641                Duel Decks: Zendikar vs. Eldrazi
      278         1577                          From the Vault: Angels
      279           NA                        Magic Origins Clash Pack
      280           NA                            Magic Origins Promos
      281         1512                                   Magic Origins
      282           NA                            Magic Origins Tokens
      283           NA                        San Diego Comic-Con 2015
      284         1503                             Modern Masters 2015
      285           NA                      Modern Masters 2015 Tokens
      286           NA                              Tempest Remastered
      287         1520                               Tarkir Dragonfury
      288           NA                        Dragons of Tarkir Promos
      289           NA                        Dragons of Tarkir Tokens
      290         1515                               Dragons of Tarkir
      291         1511                   Duel Decks: Elspeth vs. Kiora
      292           NA                            Fate Reforged Promos
      293           NA                        Fate Reforged Clash Pack
      294           NA                            Fate Reforged Tokens
      295         1497                                   Fate Reforged
      296         1507                                     Ugin's Fate
      297           NA                              League Tokens 2015
      298           NA                         Friday Night Magic 2015
      299           62                           Judge Gift Cards 2015
      300           NA   Duel Decks Anthology: Jace vs. Chandra Tokens
      301           NA Duel Decks Anthology: Divine vs. Demonic Tokens
      302           NA Duel Decks Anthology: Garruk vs. Liliana Tokens
      303           NA        Duel Decks Anthology: Divine vs. Demonic
      304           NA  Duel Decks Anthology: Elves vs. Goblins Tokens
      305           NA          Duel Decks Anthology: Jace vs. Chandra
      306           33         Duel Decks Anthology: Elves vs. Goblins
      307           NA        Duel Decks Anthology: Garruk vs. Liliana
      308           NA                        Commander 2014 Oversized
      309           NA                           Commander 2014 Tokens
      310         1476                                  Commander 2014
      311           NA                          Khans of Tarkir Promos
      312           NA                          Khans of Tarkir Tokens
      313         1356                                 Khans of Tarkir
      314         1477                   Duel Decks: Speed vs. Cunning
      315         1475                    From the Vault: Annihilation
      316           NA                               Magic 2015 Tokens
      317           NA                           Magic 2015 Clash Pack
      318         1293                                      Magic 2015
      319           NA                               Magic 2015 Promos
      320           NA                        M15 Prerelease Challenge
      321           NA                        San Diego Comic-Con 2014
      322           NA                                 Vintage Masters
      323           NA                               Conspiracy Promos
      324           NA                               Conspiracy Tokens
      325         1312                                      Conspiracy
      326         1346                          Modern Event Deck 2014
      327           NA                   Modern Event Deck 2014 Tokens
      328           NA                                    Defeat a God
      329           NA                    Journey into Nyx Hero's Path
      330         1277                                Journey into Nyx
      331           NA                         Journey into Nyx Tokens
      332           NA                         Journey into Nyx Promos
      333         1166                     Duel Decks: Jace vs. Vraska
      334           NA              Duel Decks: Jace vs. Vraska Tokens
      335           NA                                Battle the Horde
      336           NA                    Born of the Gods Hero's Path
      337           NA                         Born of the Gods Tokens
      338         1276                                Born of the Gods
      339           NA                         Born of the Gods Promos
      340           NA         Duels of the Planeswalkers 2015 Promos 
      341           NA                                 IDW Comics 2014
      342           NA                              League Tokens 2014
      343           NA                         Friday Night Magic 2014
      344           62                           Judge Gift Cards 2014
      345           NA                        Commander 2013 Oversized
      346         1164                                  Commander 2013
      347           NA                                  Face the Hydra
      348         1144                                          Theros
      349           NA                              Theros Hero's Path
      350           NA                                   Theros Tokens
      351           NA                                   Theros Promos
      352         1145                 Duel Decks: Heroes vs. Monsters
      353           NA          Duel Decks: Heroes vs. Monsters Tokens
      354         1141                          From the Vault: Twenty
      355           NA                               Magic 2014 Tokens
      356         1113                                      Magic 2014
      357           NA                               Magic 2014 Promos
      358           NA                        San Diego Comic-Con 2013
      359           NA                           Modern Masters Tokens
      360         1111                                  Modern Masters
      361          570                                   Dragon's Maze
      362           NA                            Dragon's Maze Tokens
      363           NA                            Dragon's Maze Promos
      364           NA                      World Magic Cup Qualifiers
      365           NA             Duel Decks: Sorin vs. Tibalt Tokens
      366          601                    Duel Decks: Sorin vs. Tibalt
      367          569                                       Gatecrash
      368           NA                                Gatecrash Tokens
      369           NA                                Gatecrash Promos
      370           NA         Duels of the Planeswalkers 2014 Promos 
      371           NA                                 IDW Comics 2013
      372           NA                              League Tokens 2013
      373           62                           Judge Gift Cards 2013
      374           NA                         Friday Night Magic 2013
      375           NA                   Commander's Arsenal Oversized
      376          568                             Commander's Arsenal
      377          370                               Return to Ravnica
      378           NA                        Return to Ravnica Promos
      379           NA                        Return to Ravnica Tokens
      380          365                   Duel Decks: Izzet vs. Golgari
      381           NA            Duel Decks: Izzet vs. Golgari Tokens
      382          368                          From the Vault: Realms
      383          364                                      Magic 2013
      384           NA                               Magic 2013 Tokens
      385           NA                               Magic 2013 Promos
      386           NA                          Planechase 2012 Planes
      387          363                                 Planechase 2012
      388          362                                 Avacyn Restored
      389           NA                          Avacyn Restored Tokens
      390           NA                               Open the Helvault
      391           NA                          Avacyn Restored Promos
      392           NA              Duel Decks: Venser vs. Koth Tokens
      393          367                     Duel Decks: Venser vs. Koth
      394          125                                  Dark Ascension
      395           NA                           Dark Ascension Tokens
      396           NA                           Dark Ascension Promos
      397           NA                                 IDW Comics 2012
      398           NA                       Wizards Play Network 2012
      399           NA         Duels of the Planeswalkers 2013 Promos 
      400           NA                              League Tokens 2012
      401           62                           Judge Gift Cards 2012
      402           NA                         Friday Night Magic 2012
      403           90                  Premium Deck Series: Graveborn
      404           NA                                Innistrad Tokens
      405           59                                       Innistrad
      406           NA                                Innistrad Promos
      407           30               Duel Decks: Ajani vs. Nicol Bolas
      408           NA        Duel Decks: Ajani vs. Nicol Bolas Tokens
      409           49                         From the Vault: Legends
      410           NA                               Magic 2012 Tokens
      411           70                                      Magic 2012
      412           NA                               Magic 2012 Promos
      413           NA                        Commander 2011 Oversized
      414           25                                  Commander 2011
      415           NA                     Commander 2011 Launch Party
      416           NA      Duel Decks: Mirrodin Pure vs. New Phyrexia
      417           79                                    New Phyrexia
      418           NA                             New Phyrexia Tokens
      419           NA                             New Phyrexia Promos
      420           NA          Duel Decks: Knights vs. Dragons Tokens
      421           36                 Duel Decks: Knights vs. Dragons
      422           NA                        Mirrodin Besieged Tokens
      423           76                               Mirrodin Besieged
      424           NA                        Mirrodin Besieged Promos
      425           NA                              Masters Edition IV
      426           NA                        Magic Premiere Shop 2011
      427           NA         Duels of the Planeswalkers 2012 Promos 
      428           NA                       Wizards Play Network 2011
      429           62                           Judge Gift Cards 2011
      430           NA                       Magic Player Rewards 2011
      431           NA                         Friday Night Magic 2011
      432           NA                             Legacy Championship
      433           NA                                     Salvat 2011
      434           89         Premium Deck Series: Fire and Lightning
      435           NA                        Magic Online Theme Decks
      436          100                               Scars of Mirrodin
      437           NA                        Scars of Mirrodin Tokens
      438           NA                        Scars of Mirrodin Promos
      439           32                Duel Decks: Elspeth vs. Tezzeret
      440           NA         Duel Decks: Elspeth vs. Tezzeret Tokens
      441           50                          From the Vault: Relics
      442           69                                      Magic 2011
      443           NA                               Magic 2011 Tokens
      444           NA                               Magic 2011 Promos
      445           NA                               Archenemy Schemes
      446           12                                       Archenemy
      447           NA                             Promotional Schemes
      448         1274                      Duels of the Planeswalkers
      449           NA                      Rise of the Eldrazi Promos
      450           98                             Rise of the Eldrazi
      451           NA                      Rise of the Eldrazi Tokens
      452           37          Duel Decks: Phyrexia vs. the Coalition
      453           NA   Duel Decks: Phyrexia vs. the Coalition Tokens
      454           NA                                Worldwake Promos
      455          122                                       Worldwake
      456           NA                                Worldwake Tokens
      457           NA         Duels of the Planeswalkers 2010 Promos 
      458           NA                       Wizards Play Network 2010
      459           NA                        Magic Premiere Shop 2010
      460           NA                         Friday Night Magic 2010
      461           62                           Judge Gift Cards 2010
      462           NA                       Magic Player Rewards 2010
      463           91                    Premium Deck Series: Slivers
      464           34                  Duel Decks: Garruk vs. Liliana
      465           NA           Duel Decks: Garruk vs. Liliana Tokens
      466           NA                                 Zendikar Promos
      467          124                                        Zendikar
      468           NA                                 Zendikar Tokens
      469           NA                             Masters Edition III
      470           NA                               Planechase Planes
      471           84                                      Planechase
      472           NA                              Promotional Planes
      473           48                          From the Vault: Exiled
      474           68                                      Magic 2010
      475           NA                               Magic 2010 Tokens
      476           NA                               Magic 2010 Promos
      477           NA                             Alara Reborn Promos
      478            5                                    Alara Reborn
      479           NA                             Alara Reborn Tokens
      480           NA           Duel Decks: Divine vs. Demonic Tokens
      481           31                  Duel Decks: Divine vs. Demonic
      482           NA                           URL/Convention Promos
      483           NA                                  Conflux Promos
      484           26                                         Conflux
      485           NA                                  Conflux Tokens
      486           NA                       Miscellaneous Book Promos
      487           NA                       Wizards Play Network 2009
      488           NA         Duels of the Planeswalkers 2009 Promos 
      489           NA                        Magic Premiere Shop 2009
      490           NA                         Friday Night Magic 2009
      491           62                           Judge Gift Cards 2009
      492           NA                       Magic Player Rewards 2009
      493           NA             Duel Decks: Jace vs. Chandra Tokens
      494           35                    Duel Decks: Jace vs. Chandra
      495           NA                          Shards of Alara Promos
      496           NA                          Shards of Alara Tokens
      497          103                                 Shards of Alara
      498           NA                       Wizards Play Network 2008
      499           NA                              Masters Edition II
      500           47                         From the Vault: Dragons
      501           NA                                 Eventide Promos
      502           NA                                 Eventide Tokens
      503           39                                        Eventide
      504           NA                               Shadowmoor Promos
      505           NA                               Shadowmoor Tokens
      506          102                                      Shadowmoor
      507           NA                          15th Anniversary Cards
      508           NA                              Morningtide Promos
      509           77                                     Morningtide
      510           NA                              Morningtide Tokens
      511           NA                        Magic Premiere Shop 2008
      512           NA                                    Gateway 2008
      513           62                           Judge Gift Cards 2008
      514           NA                         Friday Night Magic 2008
      515           NA                       Magic Player Rewards 2008
      516           33                   Duel Decks: Elves vs. Goblins
      517           33            Duel Decks: Elves vs. Goblins Tokens
      518           NA                                   Lorwyn Promos
      519           NA                                   Lorwyn Tokens
      520           67                                          Lorwyn
      521           NA                                 Masters Edition
      522           NA                                 Summer of Magic
      523            1                                   Tenth Edition
      524           NA                            Tenth Edition Promos
      525           NA                            Tenth Edition Tokens
      526           NA                             Future Sight Promos
      527           51                                    Future Sight
      528           54                               Grand Prix Promos
      529           93                                 Pro Tour Promos
      530           NA                             Planar Chaos Promos
      531           83                                    Planar Chaos
      532           NA                                   Resale Promos
      533           NA                                    Gateway 2007
      534           NA                        Magic Premiere Shop 2007
      535           NA                       Magic Player Rewards 2007
      536           62                           Judge Gift Cards 2007
      537           NA                         Friday Night Magic 2007
      538           NA                                  Happy Holidays
      539           NA                              Time Spiral Promos
      540          111                         Time Spiral Timeshifted
      541          110                                     Time Spiral
      542           NA                                 Coldsnap Promos
      543         1348                            Coldsnap Theme Decks
      544           24                                        Coldsnap
      545           NA                               Dissension Promos
      546           28                                      Dissension
      547           21                               Champs and States
      548           NA                                Guildpact Promos
      549           55                                       Guildpact
      550           NA                               Arena League 2006
      551           NA                        Magic Premiere Shop 2006
      552           NA                              Junior APAC Series
      553           62                           Judge Gift Cards 2006
      554           NA                         Friday Night Magic 2006
      555           NA                                    Gateway 2006
      556           NA                       Magic Player Rewards 2006
      557           NA                                     Hachette UK
      558           NA                     Two-Headed Giant Tournament
      559           NA                  Ravnica: City of Guilds Promos
      560           95                         Ravnica: City of Guilds
      561           NA                                     Salvat 2005
      562           NA                            Ninth Edition Promos
      563            4                                   Ninth Edition
      564           NA                      Saviors of Kamigawa Promos
      565           99                             Saviors of Kamigawa
      566           NA                    Betrayers of Kamigawa Promos
      567           18                           Betrayers of Kamigawa
      568           NA                               Arena League 2005
      569           NA                        Magic Premiere Shop 2005
      570           NA                            Junior Series Europe
      571           62                           Judge Gift Cards 2005
      572           NA                         Friday Night Magic 2005
      573           NA                       Magic Player Rewards 2005
      574           NA                                 Unhinged Promos
      575          114                                        Unhinged
      576           NA                    Champions of Kamigawa Promos
      577           20                           Champions of Kamigawa
      578           NA                   World Championship Decks 2004
      579           NA                               Fifth Dawn Promos
      580           NA                                Darksteel Promos
      581           NA                                 Mirrodin Promos
      582           43                                      Fifth Dawn
      583           27                                       Darksteel
      584           NA                               Arena League 2004
      585           NA                       Magic Player Rewards 2004
      586           NA                         Friday Night Magic 2004
      587           62                           Judge Gift Cards 2004
      588           75                                        Mirrodin
      589           NA                   World Championship Decks 2003
      590           NA                           Eighth Edition Promos
      591            3                                  Eighth Edition
      592           NA                                  Scourge Promos
      593          101                                         Scourge
      594           NA                                  Legions Promos
      595           NA                                Onslaught Promos
      596           66                                         Legions
      597           NA                            Magic Online Avatars
      598           NA                         Japan Junior Tournament
      599           NA                               Arena League 2003
      600           NA                       Magic Player Rewards 2003
      601           62                           Judge Gift Cards 2003
      602           NA                            Vintage Championship
      603           NA                         Friday Night Magic 2003
      604           81                                       Onslaught
      605           NA                   World Championship Decks 2002
      606           NA                              Hobby Japan Promos
      607           NA                             Magic Online Promos
      608           NA                                 Judgment Promos
      609           63                                        Judgment
      610           NA                                  Torment Promos
      611          112                                         Torment
      612           NA                               Arena League 2002
      613           NA                       Magic Player Rewards 2002
      614           NA                         Friday Night Magic 2002
      615           62                           Judge Gift Cards 2002
      616         1311                                     Deckmasters
      617           NA                                  Odyssey Promos
      618           80                                         Odyssey
      619           NA                   World Championship Decks 2001
      620           NA                            Sega Dreamcast Cards
      621           NA                               Apocalypse Promos
      622           10                                      Apocalypse
      623            2                                 Seventh Edition
      624           NA                               Planeshift Promos
      625           85                                      Planeshift
      626           NA                               Arena League 2001
      627           NA                       Magic Player Rewards 2001
      628           NA                         Friday Night Magic 2001
      629           62                           Judge Gift Cards 2001
      630           NA                                 Invasion Promos
      631           60                                        Invasion
      632           16                                Beatdown Box Set
      633           NA                   World Championship Decks 2000
      634           NA                                 Prophecy Promos
      635           94                                        Prophecy
      636          106                                    Starter 2000
      637           NA                                  Nemesis Promos
      638           78                                         Nemesis
      639           38                           European Land Program
      640           NA                               Arena League 2000
      641           45                         Friday Night Magic 2000
      642           62                           Judge Gift Cards 2000
      643           61                             Junior Super Series
      644           15                           Battle Royale Box Set
      645           NA                        Mercadian Masques Promos
      646           73                               Mercadian Masques
      647           NA               Wizards of the Coast Online Store
      648           NA                   World Championship Decks 1999
      649           NA                       World Championship Promos
      650           56                                            Guru
      651           88                           Portal Three Kingdoms
      652           NA                   Portal: Three Kingdoms Promos
      653          105                                    Starter 1999
      654           NA                           Urza's Destiny Promos
      655          116                                  Urza's Destiny
      656           23                           Classic Sixth Edition
      657           NA                            Urza's Legacy Promos
      658          117                                   Urza's Legacy
      659           NA                               Arena League 1999
      660           62                           Judge Gift Cards 1999
      661         1275                                     Anthologies
      662           NA                              Urza's Saga Promos
      663          118                                     Urza's Saga
      664            9                       Asia Pacific Land Program
      665           NA                   World Championship Decks 1998
      666           NA                                  Unglued Tokens
      667          113                                         Unglued
      668           87                               Portal Second Age
      669           NA                                   Exodus Promos
      670           40                                          Exodus
      671           NA                               Stronghold Promos
      672          107                                      Stronghold
      673           62                           Judge Gift Cards 1998
      674           NA                                  Tempest Promos
      675          108                                         Tempest
      676         2198                   World Championship Decks 1997
      677          121                                    Weatherlight
      678           86                                          Portal
      679          119                                 Vanguard Series
      680           NA                                Portal Demo Game
      681           NA                               MicroProse Promos
      682           NA                                    Astral Cards
      683           44                                   Fifth Edition
      684          120                                         Visions
      685         2742                     Introductory Two-Player Set
      686           NA                             Multiverse Gift Box
      687           74                                          Mirage
      688           NA                              Redemption Program
      689           NA                               Celebration Cards
      690           NA                               Arena League 1996
      691         2778                          Rivals Quick Start Set
      692            6                                       Alliances
      693           NA                          Pro Tour Collector Set
      694           57                                       Homelands
      695         2379                                     Renaissance
      696           NA                                    Rinascimento
      697           22                                      Chronicles
      698           58                                         Ice Age
      699           NA             Fourth Edition Foreign Black Border
      700           46                                  Fourth Edition
      701           NA                           DCI Legend Membership
      702           72                                   Media Inserts
      703           41                                  Fallen Empires
      704           NA                         HarperPrism Book Promos
      705          109                                        The Dark
      706           NA                                      Dragon Con
      707         2642                            Summer Magic / Edgar
      708           65                                         Legends
      709           97                                 Revised Edition
      710         1689                            Foreign Black Border
      711            8                                     Antiquities
      712           11                                  Arabian Nights
      713         1527                       Intl. Collectors’ Edition
      714         1526                             Collectors’ Edition
      715          115                               Unlimited Edition
      716           17                            Limited Edition Beta
      717            7                           Limited Edition Alpha
                                                                         uri
      1   https://api.scryfall.com/sets/b314f553-8f07-4ba9-96c8-16be7784eff3
      2   https://api.scryfall.com/sets/a60124f9-8002-4769-ac16-387b61fa2bc6
      3   https://api.scryfall.com/sets/59a2059f-5482-433f-8761-eb2e17859b71
      4   https://api.scryfall.com/sets/78a7f4da-4838-4011-9f58-de8020d1fd2d
      5   https://api.scryfall.com/sets/5c1638d2-bce9-463e-b0ec-469336cb1bd2
      6   https://api.scryfall.com/sets/8a673262-8745-452d-820a-03d5c4a4f135
      7   https://api.scryfall.com/sets/5636218c-a0d2-45ee-9552-dbc54e8a91a3
      8   https://api.scryfall.com/sets/e2b34562-32c8-4221-9fb8-d634b7ad4f86
      9   https://api.scryfall.com/sets/1316053f-0acb-48cf-b140-b8cf29437662
      10  https://api.scryfall.com/sets/381f2eb8-544e-409c-a8c5-7171cd78edea
      11  https://api.scryfall.com/sets/8144b676-569f-4716-8005-bc8f0778f3fa
      12  https://api.scryfall.com/sets/595121bf-ef1d-4ee8-a8ce-591ca2a74ef1
      13  https://api.scryfall.com/sets/b2e444f7-41e6-4172-ba01-47d91d5e7bbc
      14  https://api.scryfall.com/sets/ae1cbc8b-eb24-4e7e-9cd4-6691f5478767
      15  https://api.scryfall.com/sets/b2c4b255-2603-478b-b343-3f3bd433896d
      16  https://api.scryfall.com/sets/ba38f256-89cf-4af3-8c6c-d3efe196aef1
      17  https://api.scryfall.com/sets/56d23ab2-9edd-4250-bf33-3225c183cc1a
      18  https://api.scryfall.com/sets/cb7c7eac-c13c-465e-b276-85517f1472d8
      19  https://api.scryfall.com/sets/fe07d074-f59a-4765-bbbf-80b9bca25130
      20  https://api.scryfall.com/sets/e7f1d597-3f0b-4892-a857-ac6f8f6f1058
      21  https://api.scryfall.com/sets/7f9a4deb-715e-47d2-afac-3843ef92f39b
      22  https://api.scryfall.com/sets/44b8eb8f-fa23-401a-98b5-1fbb9871128e
      23  https://api.scryfall.com/sets/e1cc23bd-379b-4f2c-a4e0-83fc1e7be023
      24  https://api.scryfall.com/sets/e18a60f0-bf18-487e-a7bb-a23ac6bd7a65
      25  https://api.scryfall.com/sets/3bb49836-a6be-4249-a461-8a34a4cf48a2
      26  https://api.scryfall.com/sets/983f027f-76f9-462d-8eb5-458dcbf029b4
      27  https://api.scryfall.com/sets/a6126dce-9dfb-4478-ae9d-c02d992a8219
      28  https://api.scryfall.com/sets/8696ef63-3530-4453-a0f8-7fd3bd09306a
      29  https://api.scryfall.com/sets/db1b46f9-893c-4623-9465-985ff6e4472c
      30  https://api.scryfall.com/sets/68e8eca4-2c75-4f44-8519-59489e76b719
      31  https://api.scryfall.com/sets/28158e6a-efa3-42d8-90da-b8c7a7cc9dea
      32  https://api.scryfall.com/sets/af227796-67f1-472a-9dd8-3e28e2a9d815
      33  https://api.scryfall.com/sets/e1ef87ba-ba92-4573-817f-543b996d2851
      34  https://api.scryfall.com/sets/640891dc-bc2d-4f9d-aee9-6e057f1fa60c
      35  https://api.scryfall.com/sets/5193f80f-0b66-47b9-86fe-a3fc70763d3a
      36  https://api.scryfall.com/sets/331792a7-17bd-4793-8b4a-274fd2c58230
      37  https://api.scryfall.com/sets/ab6507a5-d3c1-4384-927c-4ec7e6fd1e20
      38  https://api.scryfall.com/sets/b25a75f7-3f5b-4056-8ab8-a463d18ce818
      39  https://api.scryfall.com/sets/7b3294cf-104e-43fb-8170-add3e78faca7
      40  https://api.scryfall.com/sets/c1c7eb8c-f205-40ab-a609-767cb296544e
      41  https://api.scryfall.com/sets/95671546-fd82-43e2-966f-eba5968f629b
      42  https://api.scryfall.com/sets/5278af8f-d212-48ea-924e-92aa8a4b495d
      43  https://api.scryfall.com/sets/bc98232b-a539-4f81-92b5-2efc57d38f53
      44  https://api.scryfall.com/sets/0626d2d5-5b60-48fa-97b5-960eb263a051
      45  https://api.scryfall.com/sets/5a24058d-2b14-4f38-b906-9d2509da1c90
      46  https://api.scryfall.com/sets/bbc93a56-4d34-4b85-a6c6-c6c0c2411d52
      47  https://api.scryfall.com/sets/fca0f98a-e428-4bc0-8737-1cda79253897
      48  https://api.scryfall.com/sets/fbd78c96-cc9d-451e-afb1-2e0022235aa0
      49  https://api.scryfall.com/sets/27bf6dbd-a9e1-4904-afa7-d28fc7745c4f
      50  https://api.scryfall.com/sets/541c3c28-8747-40e5-a231-8e8f33234859
      51  https://api.scryfall.com/sets/5064a720-907f-4cb6-a425-766dc1dd7374
      52  https://api.scryfall.com/sets/11e90d1b-0502-43e6-b056-e24836523c13
      53  https://api.scryfall.com/sets/92e36faf-5459-428f-b1fa-687ad31ebfcc
      54  https://api.scryfall.com/sets/0c5ab7e5-7d12-45f2-9d58-7ed0acfcc0c6
      55  https://api.scryfall.com/sets/4d7b6bf0-0ded-49a0-8c0e-b1ae2bfba77c
      56  https://api.scryfall.com/sets/56782271-1c28-4bc5-8187-a7ec2e7e9be5
      57  https://api.scryfall.com/sets/d44c4073-9771-4a9a-a304-317591f3de8c
      58  https://api.scryfall.com/sets/d532ef25-e52b-4276-941a-3a1c095544b0
      59  https://api.scryfall.com/sets/b8e64975-c16d-4463-b465-6c7dfcc579ff
      60  https://api.scryfall.com/sets/c3ee48f1-6f93-42d4-b05c-65a04d02a488
      61  https://api.scryfall.com/sets/43057fad-b1c1-437f-bc48-0045bce6d8c9
      62  https://api.scryfall.com/sets/dc1dbedc-9604-4c3a-886a-7be05f7e006a
      63  https://api.scryfall.com/sets/21382cd7-3c03-44f8-9445-f4e4e86cc0b1
      64  https://api.scryfall.com/sets/44c67c2c-7c14-4853-8dad-943a60816a05
      65  https://api.scryfall.com/sets/4de7b6af-43e2-4cd8-990e-3927b65ba62f
      66  https://api.scryfall.com/sets/39de6fbf-1f11-48d0-8f04-f0407f6a0732
      67  https://api.scryfall.com/sets/6bcdcd3c-15a1-49b2-bbe7-639d18395a5d
      68  https://api.scryfall.com/sets/cff93939-c724-4ed0-9367-e1277d39ba70
      69  https://api.scryfall.com/sets/67e47ba2-b019-4181-9005-fe9fc021de44
      70  https://api.scryfall.com/sets/76c61d42-610a-4b5a-880a-7a1fc1222f81
      71  https://api.scryfall.com/sets/cfb7e832-fe79-4b5c-ba3d-2d59009525e7
      72  https://api.scryfall.com/sets/40f22d42-6fa9-4de4-8423-916a1b2268ab
      73  https://api.scryfall.com/sets/f4e01fa7-b254-42dd-849f-69b58027a8c4
      74  https://api.scryfall.com/sets/25c6bd9b-4e10-40a4-b9b5-0f4d9b5852a1
      75  https://api.scryfall.com/sets/24e668b5-8312-498e-9bd7-c77a102bb55c
      76  https://api.scryfall.com/sets/3bcb5e53-5ebb-4ff4-b76a-fc378bca0157
      77  https://api.scryfall.com/sets/168acc08-0dea-40e7-ab0d-93bb2832e72b
      78  https://api.scryfall.com/sets/ee023dc4-fe71-4224-be95-7c889d771ee1
      79  https://api.scryfall.com/sets/fb2d12a7-a385-4ec0-b7fd-e2ff1796d7a8
      80  https://api.scryfall.com/sets/915dabb1-b82a-432d-939d-d9b128e65582
      81  https://api.scryfall.com/sets/372dafe8-b5d1-4b81-998f-3ae96b59498a
      82  https://api.scryfall.com/sets/b4027d72-f717-4bfc-81f6-12a3fcc3866b
      83  https://api.scryfall.com/sets/dea849fc-18c3-4327-8c1e-72583d6f08e8
      84  https://api.scryfall.com/sets/1d029120-8937-45d9-a858-f1d3c2e6fd8f
      85  https://api.scryfall.com/sets/0f6ccf25-a627-4263-86df-5757137f1696
      86  https://api.scryfall.com/sets/d4474b31-acac-4d3b-9baa-b596f829070b
      87  https://api.scryfall.com/sets/06cfcf14-ff33-4210-a531-c2818637f7df
      88  https://api.scryfall.com/sets/bc94aba1-7376-4e02-a12d-3a2efb66ab0f
      89  https://api.scryfall.com/sets/4887d21f-71e7-4d7a-a079-e9521fd7e6d7
      90  https://api.scryfall.com/sets/08435c3a-335f-436e-a8a5-43752ebc2c14
      91  https://api.scryfall.com/sets/6333fd9a-d48e-497f-83fd-30609018e5cb
      92  https://api.scryfall.com/sets/a7821f29-e98a-4a32-a65f-f919870354a1
      93  https://api.scryfall.com/sets/3eaad315-374e-4fea-bf03-1d8c23883881
      94  https://api.scryfall.com/sets/0e5fad97-b777-437a-b015-44428c42bf46
      95  https://api.scryfall.com/sets/382e0900-dd85-4f23-9dcf-24c9d2971f1b
      96  https://api.scryfall.com/sets/19feda43-15ab-427e-a0e4-148a4bf2b03a
      97  https://api.scryfall.com/sets/6d91e685-1509-43ff-8d0b-8759192a11dc
      98  https://api.scryfall.com/sets/9f91a21b-1abc-49a5-9f0c-e3635ed7c9f4
      99  https://api.scryfall.com/sets/f60ec786-1f8d-42f7-9abc-0d880fe243f6
      100 https://api.scryfall.com/sets/bc7f97a6-1fd5-43cf-98f9-9f0d4872b2d1
      101 https://api.scryfall.com/sets/fcbc31db-d64d-44ad-bdf8-a32b73892bf8
      102 https://api.scryfall.com/sets/b665b68c-61f6-4f0b-9d2f-8cc28a543be5
      103 https://api.scryfall.com/sets/8fe3f935-7c8d-4a4e-a051-c0b0f251d262
      104 https://api.scryfall.com/sets/fccfdf97-f5f2-43b4-9be9-9255414e6633
      105 https://api.scryfall.com/sets/66d787e4-101d-4f72-a4ed-7c38df9b99fe
      106 https://api.scryfall.com/sets/200c397b-bf57-46a2-8ebf-592148fd49a4
      107 https://api.scryfall.com/sets/5f23a78d-cda1-462a-8be3-a62b40c34913
      108 https://api.scryfall.com/sets/1b90366b-7692-44ea-bd55-f17fa92869a5
      109 https://api.scryfall.com/sets/09e53c37-1e43-4f45-933d-af75b9cd6f76
      110 https://api.scryfall.com/sets/4d92a8a7-ccb0-437d-abdc-9d70fc5ed672
      111 https://api.scryfall.com/sets/73cccbc4-08d0-4d30-a262-fcb5106aab44
      112 https://api.scryfall.com/sets/d724cb13-6907-47a9-8a24-22c16be11302
      113 https://api.scryfall.com/sets/a72727dd-dbab-4158-a772-a08825735169
      114 https://api.scryfall.com/sets/8ffdef42-91f1-429f-bcd0-15778c57845c
      115 https://api.scryfall.com/sets/d13bfc70-6137-4179-aa96-da30fd84de29
      116 https://api.scryfall.com/sets/d264b61b-bfb3-4388-be42-e34a1eaa00c2
      117 https://api.scryfall.com/sets/5f593578-5079-4988-8e88-a3df186bdc2b
      118 https://api.scryfall.com/sets/a90a7b2f-9dd8-4fc7-9f7d-8ea2797ec782
      119 https://api.scryfall.com/sets/53a599cf-9e16-4bc1-91b9-95e541e0848d
      120 https://api.scryfall.com/sets/d7be92fd-4b4b-44f3-99bc-536cda58a4c3
      121 https://api.scryfall.com/sets/0fa3ccbb-d86d-4a2e-a55e-c4979c4feeb2
      122 https://api.scryfall.com/sets/3e10647f-a051-4790-af9d-7501544fac73
      123 https://api.scryfall.com/sets/38346fd1-60eb-4f27-850d-81c9967e8c3e
      124 https://api.scryfall.com/sets/9e585a9c-2bba-4310-94a9-036329ee264c
      125 https://api.scryfall.com/sets/bb017236-6da1-4558-a8bd-cf020e964530
      126 https://api.scryfall.com/sets/2f0b935f-c299-4f84-9e8b-95c65ebb9aed
      127 https://api.scryfall.com/sets/32bb437f-76d4-48d6-a888-8a3491198b46
      128 https://api.scryfall.com/sets/4a787360-9767-4f44-80b1-2405dc5e39c7
      129 https://api.scryfall.com/sets/9ae53f04-9cbb-45db-8b5c-972fe847a984
      130 https://api.scryfall.com/sets/20fb960d-f44a-495e-8667-6b36daecc03d
      131 https://api.scryfall.com/sets/d7efccd6-55bc-4fb8-9138-e72577510a99
      132 https://api.scryfall.com/sets/198c5205-2614-43dd-b8c2-6e77aa0e5e91
      133 https://api.scryfall.com/sets/7751e019-c7da-4117-b05a-5a4ba8261aa8
      134 https://api.scryfall.com/sets/9981777b-983e-4f17-b9b1-fe32cf243e23
      135 https://api.scryfall.com/sets/347699d9-cef8-457f-b08d-691abe09fc9c
      136 https://api.scryfall.com/sets/ee044f0b-e101-4ead-8d0e-aa510aad4277
      137 https://api.scryfall.com/sets/0fbc0a38-0462-47d1-b0a2-dcd401d044bd
      138 https://api.scryfall.com/sets/ee3a8eb6-0583-492b-8be5-265795d38038
      139 https://api.scryfall.com/sets/ce193344-b2a8-4b56-8243-c6ba4f6e20ef
      140 https://api.scryfall.com/sets/e679befd-f788-46ab-a000-bcd1b0c56ff2
      141 https://api.scryfall.com/sets/503230ec-81e3-4f92-b847-ff435b1652e0
      142 https://api.scryfall.com/sets/97a7fd84-8d89-45a3-b48b-c951f6a3f9f1
      143 https://api.scryfall.com/sets/7766a0e4-ff37-4ceb-b68c-6f9336c64ba0
      144 https://api.scryfall.com/sets/3d0d0d5b-e6d6-4dea-9250-5cea04725638
      145 https://api.scryfall.com/sets/ada3345c-d416-49bc-92e0-73363ddee5c8
      146 https://api.scryfall.com/sets/bb516e44-1185-4bd5-9025-2c1b994beaac
      147 https://api.scryfall.com/sets/804240d7-957c-4860-a684-d3d51dfe1c77
      148 https://api.scryfall.com/sets/2ec77b94-6d47-4891-a480-5d0b4e5c9372
      149 https://api.scryfall.com/sets/cdbedc27-4f24-4d89-ace1-8da1b36ac78e
      150 https://api.scryfall.com/sets/be071312-2af9-4c4a-bcba-b726ee1eabb1
      151 https://api.scryfall.com/sets/3a6a9844-812a-4576-ab71-0e7bc9b16f3b
      152 https://api.scryfall.com/sets/600bdba8-0b12-454f-811c-438e0d9eb9b6
      153 https://api.scryfall.com/sets/9cabda5f-97cd-4eb3-93b9-83d1e9a191cb
      154 https://api.scryfall.com/sets/967bba11-2f81-452c-98c4-56bd7c051242
      155 https://api.scryfall.com/sets/ea8a86b2-f171-4942-b52c-6c4e67d1acca
      156 https://api.scryfall.com/sets/597c6d4a-8212-4903-a6af-12c4ae9e13f0
      157 https://api.scryfall.com/sets/3a9213f3-71d0-4e17-a9f4-f85f705f3cbe
      158 https://api.scryfall.com/sets/08aabe3a-7c0e-4c48-b2c2-57dcb5a266a4
      159 https://api.scryfall.com/sets/5e72b6d5-d7ff-436d-a0c6-35d40e836ed9
      160 https://api.scryfall.com/sets/8d858150-d438-49cb-81d6-8fc5b8feccc4
      161 https://api.scryfall.com/sets/06ce6bc2-85cd-4cca-85b1-8c620d3e0902
      162 https://api.scryfall.com/sets/6213f371-2428-42aa-a0a9-52c4947039ed
      163 https://api.scryfall.com/sets/cc3852c4-5b7b-4afa-ad66-aa7e88daa262
      164 https://api.scryfall.com/sets/9e5d6aa8-3fc1-4175-a851-894e42c0e25a
      165 https://api.scryfall.com/sets/da9d7034-0e7f-4fd0-ad7e-c4517674a4c2
      166 https://api.scryfall.com/sets/8ff0b4b8-2b1b-4283-a35c-6edd5bbcf373
      167 https://api.scryfall.com/sets/b6072801-1d75-48e6-bdc1-f9c19ed48ecc
      168 https://api.scryfall.com/sets/ee765d6b-a5ee-4bcd-bbd0-9bc55697ed3c
      169 https://api.scryfall.com/sets/2f5f2509-56db-414d-9a7e-6e312ec3760c
      170 https://api.scryfall.com/sets/60ec31ea-b56b-4b64-b0ef-cee965f8b45e
      171 https://api.scryfall.com/sets/f291a61b-4afa-4c57-85ac-c67d5ab1403d
      172 https://api.scryfall.com/sets/19c285e9-68e0-45e1-b82b-ac6051eb43be
      173 https://api.scryfall.com/sets/a24031db-1378-420f-b671-bcaec52d6f6c
      174 https://api.scryfall.com/sets/04e3fb66-920f-4c47-b17e-8aa2681cebdf
      175 https://api.scryfall.com/sets/b08b40c1-a3fc-4920-a4f6-842c7286fb98
      176 https://api.scryfall.com/sets/95f97fbc-58ef-4645-982e-43e2db6f1124
      177 https://api.scryfall.com/sets/2ba5b1a3-40ed-422e-981d-56753004dfc6
      178 https://api.scryfall.com/sets/fa6a256f-bad4-495d-a2f7-007c0a773307
      179 https://api.scryfall.com/sets/e61a976d-a9ce-42bd-ad9e-f51b1c8fc434
      180 https://api.scryfall.com/sets/c402d02c-7d42-41e4-99ea-d2540ca10b0c
      181 https://api.scryfall.com/sets/be1daba3-51c9-4e7e-9212-36e68addc26c
      182 https://api.scryfall.com/sets/01e30e53-f292-4c39-ab09-435b015877f5
      183 https://api.scryfall.com/sets/ec7c4edd-56ae-46a7-9c05-efbff73bcf8c
      184 https://api.scryfall.com/sets/41ee6e2f-69b3-4c53-8a8e-960f5e974cfc
      185 https://api.scryfall.com/sets/d7332292-8eae-4d07-b48d-c96effb3994a
      186 https://api.scryfall.com/sets/b0ccaabd-33b7-4c4e-afea-701d032496e7
      187 https://api.scryfall.com/sets/e19b1496-25e6-4aa8-ba89-3b0de097a3e9
      188 https://api.scryfall.com/sets/e7140c68-d478-4ca3-9185-9a64d5e104df
      189 https://api.scryfall.com/sets/a49703ee-b842-44f1-aff3-20a7c75253f6
      190 https://api.scryfall.com/sets/2f7e40fc-772d-4a85-bfdd-01653c41d0fa
      191 https://api.scryfall.com/sets/71da38d2-c15a-45c4-97b2-a791a2fd695b
      192 https://api.scryfall.com/sets/3a1c398c-c72b-4617-acae-3e6b06ae08d5
      193 https://api.scryfall.com/sets/d9724b93-8557-4e7b-b056-919d2f8c385b
      194 https://api.scryfall.com/sets/f494ec08-2e39-4228-bddb-200967e2b109
      195 https://api.scryfall.com/sets/83491685-880d-41dd-a4af-47d2b3b17c10
      196 https://api.scryfall.com/sets/a687cc0c-894b-4373-87b0-737cbace1da6
      197 https://api.scryfall.com/sets/63c89a12-d115-4084-a4af-fceef40ca02f
      198 https://api.scryfall.com/sets/2b5230c7-25a8-4521-9f6a-7e3cefb07213
      199 https://api.scryfall.com/sets/a5531353-3534-4882-8802-0304e5c2bf64
      200 https://api.scryfall.com/sets/741bcd30-7709-4133-8919-f4b46483bed7
      201 https://api.scryfall.com/sets/c77df674-0ef5-47d9-ab22-56a6e1dc901c
      202 https://api.scryfall.com/sets/0e125579-396f-4614-9557-717698b06462
      203 https://api.scryfall.com/sets/e8b03e62-498f-49c9-8228-55436c7f9cb6
      204 https://api.scryfall.com/sets/e2876a7e-3444-49cc-a299-aae5094f3566
      205 https://api.scryfall.com/sets/fe0dad85-54bc-4151-9200-d68da84dd0f2
      206 https://api.scryfall.com/sets/52f094c5-f3ed-42fc-b6a4-4004c0a48f50
      207 https://api.scryfall.com/sets/6e61f42a-48ff-4cde-8cc7-06dfec6ac11f
      208 https://api.scryfall.com/sets/2790698c-b015-4864-9eea-8b6964478432
      209 https://api.scryfall.com/sets/e9dbe497-c76a-4037-82c1-7ef338d6c54c
      210 https://api.scryfall.com/sets/31a6abc8-69af-4aea-883e-7b9265fee9f6
      211 https://api.scryfall.com/sets/276c644b-3aaa-43ce-b46c-47675fbf720c
      212 https://api.scryfall.com/sets/d6402450-8ab0-4ae6-b909-87ef6464a637
      213 https://api.scryfall.com/sets/5caec427-0c78-4c37-b4ec-30f7e0ba9abf
      214 https://api.scryfall.com/sets/68ba0a73-fe68-48f4-a062-4a9f663520e6
      215 https://api.scryfall.com/sets/220548b3-7b6a-43e0-a423-8eefe7feb1a0
      216 https://api.scryfall.com/sets/65ff168b-bb94-47a5-a8f9-4ec6c213e768
      217 https://api.scryfall.com/sets/cb890bc8-ec73-449e-9be0-46891f39eea1
      218 https://api.scryfall.com/sets/aa50a66a-0eb3-4bb5-acad-bc6c96f98663
      219 https://api.scryfall.com/sets/bf058cce-027d-4784-85e7-2750533a11df
      220 https://api.scryfall.com/sets/87645e3f-e06e-4cda-9f2c-5ea9232674bc
      221 https://api.scryfall.com/sets/fd4d8463-0156-4c60-a40e-778762bb90e4
      222 https://api.scryfall.com/sets/c1847ece-b71e-4125-973a-465dfb35e496
      223 https://api.scryfall.com/sets/02d1c536-68bc-4208-9b65-7741ef1f9da8
      224 https://api.scryfall.com/sets/739edf06-0069-4a07-8995-18ff67083e8e
      225 https://api.scryfall.com/sets/c26402e7-838e-48db-a4b2-7abfc305998a
      226 https://api.scryfall.com/sets/2027da7f-c82a-4080-af34-4b9edf7c5132
      227 https://api.scryfall.com/sets/873340b9-7204-4f92-9638-c85419be0a80
      228 https://api.scryfall.com/sets/758fe4d1-ce2b-4106-8cec-820841d730af
      229 https://api.scryfall.com/sets/6ea10568-e3e6-4a54-9ba5-cabfc2715eeb
      230 https://api.scryfall.com/sets/02624962-f727-4c31-bbf2-a94fa6c5b653
      231 https://api.scryfall.com/sets/2acdb824-7cac-4858-a77e-ac868eed5270
      232 https://api.scryfall.com/sets/540e9f76-9408-49bb-910f-ab9c5baea23f
      233 https://api.scryfall.com/sets/a4a0db50-8826-4e73-833c-3fd934375f96
      234 https://api.scryfall.com/sets/c6c6c33c-9047-4cc7-8eca-64ddc733c78a
      235 https://api.scryfall.com/sets/690dae5c-2de4-4071-b77c-19883791f987
      236 https://api.scryfall.com/sets/6c69afe8-bb1e-466f-a46a-4a3e92351b25
      237 https://api.scryfall.com/sets/ceadd605-dfba-4998-b96d-e8e8138aa20f
      238 https://api.scryfall.com/sets/b2578381-a42d-4fa5-b9ab-9265f4cca101
      239 https://api.scryfall.com/sets/2661b143-8eac-4c73-9d93-549fe928bd96
      240 https://api.scryfall.com/sets/caa8f8c4-d0bf-4848-9c66-e2fcabd1585c
      241 https://api.scryfall.com/sets/b8c05f6f-ae4b-436b-a475-09e768ca6a2e
      242 https://api.scryfall.com/sets/3e0d713a-b5cb-4287-81b9-a57d4dcaf415
      243 https://api.scryfall.com/sets/b522ae3f-4980-4685-9702-b3360e05ed61
      244 https://api.scryfall.com/sets/a3531980-f20d-4857-9de0-1b6826ef68e9
      245 https://api.scryfall.com/sets/d667e468-be8f-411f-a030-473d148deb74
      246 https://api.scryfall.com/sets/8980a939-9003-46ee-bd9a-a6bdefd18e26
      247 https://api.scryfall.com/sets/910ea2a2-9f6a-4665-98f6-165ea7928952
      248 https://api.scryfall.com/sets/20e10d8d-c2b0-4d3f-942d-28ae9e137c6e
      249 https://api.scryfall.com/sets/05253e32-2e5b-41e3-8be4-c55cd31fe5fd
      250 https://api.scryfall.com/sets/ad1b8847-1905-4080-9e26-80691ea7c1ef
      251 https://api.scryfall.com/sets/599b33cd-678b-4149-9e68-2a59da7d7f81
      252 https://api.scryfall.com/sets/a173a21c-7d0f-4bdd-97df-72ce0b661d62
      253 https://api.scryfall.com/sets/eaa440dd-b2b5-4228-b7da-9071818497a2
      254 https://api.scryfall.com/sets/5f0e4093-334f-4439-bbb5-a0affafd0ffc
      255 https://api.scryfall.com/sets/1f29f022-3ace-4c96-85e8-1f7b63aadf7e
      256 https://api.scryfall.com/sets/f3d04563-054b-45b3-aec4-9ccc9acaf15d
      257 https://api.scryfall.com/sets/e1068688-13ff-4a3f-8c66-439162505e7a
      258 https://api.scryfall.com/sets/114885aa-26f2-45a5-822f-376ae5374d63
      259 https://api.scryfall.com/sets/b3a0e4a1-5f2c-44e1-8558-61e6dcd88fda
      260 https://api.scryfall.com/sets/5e914d7e-c1e9-446c-a33d-d093c02b2743
      261 https://api.scryfall.com/sets/9f6e1af2-3913-47d6-aa6a-81f34ec7224c
      262 https://api.scryfall.com/sets/cd51d245-8f95-45b0-ab5f-e2b3a3eb5dfe
      263 https://api.scryfall.com/sets/0898d3dd-a7dd-4d65-bddc-3a0e32a1dfd0
      264 https://api.scryfall.com/sets/7de0b874-7cb5-495b-9b2c-137a92d3d493
      265 https://api.scryfall.com/sets/8e4b1749-a534-4b6c-b8b5-ec5ab49e276d
      266 https://api.scryfall.com/sets/a3490e7b-791b-4ed3-bd0c-6fb19b819150
      267 https://api.scryfall.com/sets/820ba719-0234-4ca7-9d72-e0f8d56460bb
      268 https://api.scryfall.com/sets/e1f3015e-fd53-4c01-aace-78f4372e63fb
      269 https://api.scryfall.com/sets/75af5bab-521e-47f4-b3b6-655ebddf5cb2
      270 https://api.scryfall.com/sets/ea6c99f9-5489-4504-b30c-c819fa3b1fd3
      271 https://api.scryfall.com/sets/7198001d-6617-485e-aa5d-41be3a7cd77c
      272 https://api.scryfall.com/sets/1b5e95bd-4947-4991-8d7d-b770d6b2aaff
      273 https://api.scryfall.com/sets/91719374-7ac5-4afa-ada8-5da964dcf1d4
      274 https://api.scryfall.com/sets/b0b5bce3-fe9f-49ca-848d-dc6e2d39c810
      275 https://api.scryfall.com/sets/9a2e709a-04ee-4d4d-b41e-0642822855b3
      276 https://api.scryfall.com/sets/f6ccda04-e8ef-4260-8453-9408d788bacf
      277 https://api.scryfall.com/sets/0dbc7609-b12c-471a-bfd3-c57bc670c445
      278 https://api.scryfall.com/sets/bd5cb4e5-8090-4bd9-bcd4-89741056689b
      279 https://api.scryfall.com/sets/e6177218-1e8b-488e-8a4c-ef3af130b600
      280 https://api.scryfall.com/sets/f021d220-d395-41fc-8366-5a05db1a0bdf
      281 https://api.scryfall.com/sets/0eeb9a9a-20ac-404d-b55f-aeb7a43a7f62
      282 https://api.scryfall.com/sets/cfc3f929-420a-4236-8d06-8e227cfb6933
      283 https://api.scryfall.com/sets/a7525618-105f-4f97-98c9-0ed1522d4a8d
      284 https://api.scryfall.com/sets/28cac015-43df-4e88-90d0-95dcdd894834
      285 https://api.scryfall.com/sets/f7aa47c6-c1e2-4de5-9a68-4406d84bd6bb
      286 https://api.scryfall.com/sets/41b3e002-ab58-46a0-8024-056ee843e267
      287 https://api.scryfall.com/sets/6f68a621-24b7-4371-a25c-9fff3ed68b8f
      288 https://api.scryfall.com/sets/7f424509-214f-4d0e-91ab-18a99e83afef
      289 https://api.scryfall.com/sets/e9bd9e1e-754a-4d8f-a1d1-b9b6f18474c5
      290 https://api.scryfall.com/sets/7e72625f-f320-4552-a719-d11e2f1853bd
      291 https://api.scryfall.com/sets/6b350326-34f3-43c6-8df5-2b1d9a61ceff
      292 https://api.scryfall.com/sets/aa9f80e3-8d60-46b7-b91e-eb1736fde866
      293 https://api.scryfall.com/sets/a1bcdc11-74b2-4c86-880f-ae193857ae54
      294 https://api.scryfall.com/sets/bd0fb627-519a-4597-8977-74aa69ab31f5
      295 https://api.scryfall.com/sets/7bb5cb2b-081a-4c8c-b7e1-494046e6baa1
      296 https://api.scryfall.com/sets/fc7ea025-628e-45f4-9e0b-73681b1f68b7
      297 https://api.scryfall.com/sets/e0fbbc6d-5427-4648-8dd7-6df1d5f30476
      298 https://api.scryfall.com/sets/b34e3169-310e-4161-82c8-868b38b9cc91
      299 https://api.scryfall.com/sets/6f528eed-2bc2-4a27-bb27-937c211754b3
      300 https://api.scryfall.com/sets/d183a05b-125e-48a5-b8cf-2dc69d9caec9
      301 https://api.scryfall.com/sets/63fb2d9f-a193-4dac-b160-dd117b3e3053
      302 https://api.scryfall.com/sets/cc86f9d1-d866-432a-bb10-0ea81699ebed
      303 https://api.scryfall.com/sets/02a67a0d-b4da-4ca9-be01-b0d78dc62ed0
      304 https://api.scryfall.com/sets/b9ffeaf1-b0d1-4fbc-a899-c41d37c7203e
      305 https://api.scryfall.com/sets/37832684-2fe0-4b06-842b-eec06e5a17cb
      306 https://api.scryfall.com/sets/d5dbdea8-45f6-4d22-990b-6b6897f99d18
      307 https://api.scryfall.com/sets/db352daa-9827-44ca-ba19-511969a97689
      308 https://api.scryfall.com/sets/bee6ac71-9fbf-417a-a623-6393c984fdbb
      309 https://api.scryfall.com/sets/58172859-996d-49d0-9016-460714a8ae01
      310 https://api.scryfall.com/sets/0980a6e2-eb78-4ad2-8396-cef08fce365e
      311 https://api.scryfall.com/sets/95318a25-1983-40ae-b315-140160078e3c
      312 https://api.scryfall.com/sets/703ad254-4167-46a7-be4f-a0b86247a42b
      313 https://api.scryfall.com/sets/6c7a715c-ded9-449e-89b0-c665773e9c3c
      314 https://api.scryfall.com/sets/163844e5-077e-4e2c-a0f0-fa33fbc7bb3b
      315 https://api.scryfall.com/sets/21dd7ae2-1196-46d4-9acf-4ff9d82797be
      316 https://api.scryfall.com/sets/ae4f4088-26d4-479c-b615-1027c25bb577
      317 https://api.scryfall.com/sets/b1736f4e-cb0d-468a-9b4f-b08fb147cc17
      318 https://api.scryfall.com/sets/6ce49890-3b37-42a5-8932-dbeef1d7b62c
      319 https://api.scryfall.com/sets/b263197c-a306-4795-937f-32fabc532d9e
      320 https://api.scryfall.com/sets/6cf964e5-17d7-41d1-aaec-7c7a27b03160
      321 https://api.scryfall.com/sets/09d844de-a5ec-401c-9b0f-f99be569b8f9
      322 https://api.scryfall.com/sets/a944551a-73fa-41cd-9159-e8d0e4674403
      323 https://api.scryfall.com/sets/f57afd70-7944-47d6-83fb-264d05442710
      324 https://api.scryfall.com/sets/48fa7ece-52b1-446b-9855-413ee4714185
      325 https://api.scryfall.com/sets/7d4ebb59-a50b-45b8-8fff-ab70767819a5
      326 https://api.scryfall.com/sets/3c31de17-6766-448e-a4eb-878d83031f3e
      327 https://api.scryfall.com/sets/a6402e47-32d9-444d-bf16-8fc5af745241
      328 https://api.scryfall.com/sets/a8487d2b-228c-4f6b-aebb-00cc06085ddb
      329 https://api.scryfall.com/sets/6fae3972-2ed8-4203-95b7-7f1229a91468
      330 https://api.scryfall.com/sets/204d2dca-1887-4721-9558-164aa7bbeb4f
      331 https://api.scryfall.com/sets/6e8a17bb-5e09-475f-9832-4369ee84e1e4
      332 https://api.scryfall.com/sets/e401cbac-165b-433b-a42b-3f00ffc46652
      333 https://api.scryfall.com/sets/a80b4ba1-7485-4c16-b745-eeea904863c3
      334 https://api.scryfall.com/sets/1347a008-d8da-46d5-82f7-fe25527bbbd0
      335 https://api.scryfall.com/sets/7dd30d1d-f481-4f68-9383-6ddb51bbe21b
      336 https://api.scryfall.com/sets/6320d123-ac8b-4119-8bb6-93fb8f92ed5c
      337 https://api.scryfall.com/sets/81dd6941-9598-43ab-abd7-fd5f2b71b171
      338 https://api.scryfall.com/sets/50a80fe4-a757-408f-ad23-52c5cc5f45cc
      339 https://api.scryfall.com/sets/6733ed2b-f650-4db7-8d7d-d1fba3f60928
      340 https://api.scryfall.com/sets/771d02d5-d5b3-4ede-9913-efd08fc7e828
      341 https://api.scryfall.com/sets/484d6b67-06d0-4b8f-ad26-c6e06b2efe97
      342 https://api.scryfall.com/sets/2a314e02-ee9d-453b-84a2-92cf55135ee6
      343 https://api.scryfall.com/sets/ed1404ce-ac05-4d93-8283-163a50bfc9b5
      344 https://api.scryfall.com/sets/27b3e564-c016-47d4-8a63-55b0034f9e30
      345 https://api.scryfall.com/sets/03542833-6773-414f-992d-be88b65238af
      346 https://api.scryfall.com/sets/c62e6d4f-af8c-4f27-9bc8-361291890146
      347 https://api.scryfall.com/sets/7d4d5ad5-9936-419c-a278-529d560589e7
      348 https://api.scryfall.com/sets/69093d6f-e25a-41a4-8cf5-688d7f11c0fb
      349 https://api.scryfall.com/sets/d1b5d85e-f18a-4e47-8305-de8b6661cfbe
      350 https://api.scryfall.com/sets/fbed88b2-db9b-4606-8202-8ff746f0513f
      351 https://api.scryfall.com/sets/ae24da1d-4b3e-4eff-8860-0d69b2754175
      352 https://api.scryfall.com/sets/7dfc5406-c4cf-479d-b005-11e578752dc9
      353 https://api.scryfall.com/sets/8dd89664-d3d2-4cc3-8808-7c84533e9670
      354 https://api.scryfall.com/sets/815577c6-652f-4171-8298-c1063c5bced1
      355 https://api.scryfall.com/sets/4fd45589-264c-461b-8ccd-66f952f81764
      356 https://api.scryfall.com/sets/e03ee1c0-ecd2-4fcc-ac3c-e8fdb103a847
      357 https://api.scryfall.com/sets/bddcd9c6-a02d-4f17-b903-3630b580d33b
      358 https://api.scryfall.com/sets/19132aaf-ed11-4985-9cac-a8dc58827701
      359 https://api.scryfall.com/sets/e03160f8-6045-4613-9869-f5f4fa12604d
      360 https://api.scryfall.com/sets/0b7020f2-336d-4706-9ce6-f6710b9ebd5c
      361 https://api.scryfall.com/sets/c8bd8520-cd98-45cd-b533-8d40c2087426
      362 https://api.scryfall.com/sets/73406582-d0f6-4c0b-a23d-465485e5a05c
      363 https://api.scryfall.com/sets/d29698eb-32e4-448f-977f-aa9b31c408b5
      364 https://api.scryfall.com/sets/b3bbcbc0-769d-42df-80f3-924385ac4f67
      365 https://api.scryfall.com/sets/5a20bd6d-97c6-4ba1-b737-9c6455777cf1
      366 https://api.scryfall.com/sets/529a5259-8a88-4baf-86a0-cd88098c3ce7
      367 https://api.scryfall.com/sets/035a05f7-e020-4f50-a141-ed16ba704bd2
      368 https://api.scryfall.com/sets/4a5fbb89-2871-4c06-9b55-0a7911857118
      369 https://api.scryfall.com/sets/2a51bc89-cf7c-4c31-af17-f46bd45fef40
      370 https://api.scryfall.com/sets/17abd72e-22ed-4b47-87ca-929a378d0439
      371 https://api.scryfall.com/sets/fb61dd41-313c-44f0-ba03-b35b57727f2c
      372 https://api.scryfall.com/sets/ff250c63-a900-4154-8b39-0bdeb03edabc
      373 https://api.scryfall.com/sets/e9d7337b-b74e-43ae-820e-a6d26b23c9f3
      374 https://api.scryfall.com/sets/4f0f5416-2f39-4339-8b9a-5454d94a4ca6
      375 https://api.scryfall.com/sets/80c3b403-1eaa-41b0-9f26-72b8d448c122
      376 https://api.scryfall.com/sets/bf95efbe-b991-4f7c-b9e9-04f0bc59969a
      377 https://api.scryfall.com/sets/80b2374d-c5f1-403e-9772-f6c806fd275e
      378 https://api.scryfall.com/sets/4e3ab176-9a9c-41cf-8b74-8c7d5e6731f7
      379 https://api.scryfall.com/sets/56289aec-fc72-4bc1-ad67-fac850de5b4e
      380 https://api.scryfall.com/sets/2dfea68b-b0c4-4f63-ba6c-36c9a6e3030f
      381 https://api.scryfall.com/sets/8568648a-da9d-4440-a826-a065266c7a4e
      382 https://api.scryfall.com/sets/b9259658-67bf-451b-b78b-f5545129e9bd
      383 https://api.scryfall.com/sets/f9b0c6f4-8a4f-4f36-ad3c-e1e16fb8535d
      384 https://api.scryfall.com/sets/cd869f42-f58f-4ce3-a79d-7949b514ba52
      385 https://api.scryfall.com/sets/9403aa68-56ab-48ce-86c1-10a53c54a172
      386 https://api.scryfall.com/sets/7079031b-c5b0-4353-87af-a63a0f204f47
      387 https://api.scryfall.com/sets/9fb2f83e-7015-4aa9-808f-310ccf0fdb9c
      388 https://api.scryfall.com/sets/039810a9-92d7-4f2d-b2d0-ca661ac586c0
      389 https://api.scryfall.com/sets/c362c2a9-2782-4cbc-917f-05334cb81c5b
      390 https://api.scryfall.com/sets/e5c5553c-307e-4bee-ba0b-6e96e0f2c78f
      391 https://api.scryfall.com/sets/b933d4a1-3d0a-45fb-a73c-a9ae2ba928b0
      392 https://api.scryfall.com/sets/7ed0ca7e-daea-4cf6-8667-9fdc894e539c
      393 https://api.scryfall.com/sets/a29e8ace-bbcd-4507-b159-7ec77d28f792
      394 https://api.scryfall.com/sets/8052750a-aaf2-46fc-b46d-633f14124017
      395 https://api.scryfall.com/sets/5b70a0fa-6968-4e29-b9a1-62d3be626b65
      396 https://api.scryfall.com/sets/f784e27e-4af8-4b11-8d45-826388d63604
      397 https://api.scryfall.com/sets/33438cf7-6acb-48f0-8581-215d1e4995e5
      398 https://api.scryfall.com/sets/380cde80-8b8d-47c7-847f-aa4eeb388b43
      399 https://api.scryfall.com/sets/f972b795-5d5d-406c-9326-a241b11480a9
      400 https://api.scryfall.com/sets/43730e1c-6389-4bff-a1a2-447c50002992
      401 https://api.scryfall.com/sets/d2de9024-04a9-487c-8ca7-9111fb2a0fe0
      402 https://api.scryfall.com/sets/6df07fcb-8b2a-43a6-82bc-97e92312a921
      403 https://api.scryfall.com/sets/b6d6ba83-3b91-4203-8103-320cfa50f848
      404 https://api.scryfall.com/sets/a91850e1-a8b4-49dd-a5dc-2a73ea4f9e40
      405 https://api.scryfall.com/sets/d1026945-2969-42b9-be53-f941405a58cb
      406 https://api.scryfall.com/sets/94d2e8a2-5ae8-4b7e-a7db-6770d5cfa6fd
      407 https://api.scryfall.com/sets/bad1fe7e-27df-4999-821b-d477c2ec658d
      408 https://api.scryfall.com/sets/982f060c-1508-4f2e-8cbc-a5675dbe4477
      409 https://api.scryfall.com/sets/b83c0908-ae67-47eb-9099-7a1791ada84a
      410 https://api.scryfall.com/sets/56ca128d-320c-430f-b083-1950f80aa11f
      411 https://api.scryfall.com/sets/5cdd2643-229c-4441-a62a-c34e4b531e1c
      412 https://api.scryfall.com/sets/488be4f7-19cb-42d5-bba3-189c221e535d
      413 https://api.scryfall.com/sets/0dc30b69-bcba-4d06-a211-59b9b5624f2d
      414 https://api.scryfall.com/sets/84ff1a64-4e69-4ed2-8c08-26206e3b97a0
      415 https://api.scryfall.com/sets/ee4cadbc-d155-4355-a7c2-8fcf19af0cb6
      416 https://api.scryfall.com/sets/b240675e-3a95-498d-a3b5-949ec08f7003
      417 https://api.scryfall.com/sets/e8e356d8-6d01-4dab-aa07-d0999dc9359f
      418 https://api.scryfall.com/sets/7b5e3883-6588-412a-b979-7de44d50b3de
      419 https://api.scryfall.com/sets/659f3361-e6e9-4891-925f-1d6795bab6ab
      420 https://api.scryfall.com/sets/f5a051a3-ead3-469a-83e4-c6669f880085
      421 https://api.scryfall.com/sets/cf842e69-7a05-48e2-adac-fd177087caf5
      422 https://api.scryfall.com/sets/ab9695ca-ca49-46c2-9bc4-c18e50f8689b
      423 https://api.scryfall.com/sets/f46c57e3-9301-4006-a6ca-06f3f65961fb
      424 https://api.scryfall.com/sets/8a59d98a-4e13-4943-b06c-b35868e954ba
      425 https://api.scryfall.com/sets/d38a13b7-6615-4c89-be7d-3b4eaacf1875
      426 https://api.scryfall.com/sets/0ae3920d-0360-48f8-8172-6bb6666ba22c
      427 https://api.scryfall.com/sets/9ed1e58a-9f8a-41f8-b1ca-9f661e3f9ca8
      428 https://api.scryfall.com/sets/87732dfe-7fba-44e4-8c9c-fcf64c335e97
      429 https://api.scryfall.com/sets/e9ec9f60-333b-48f7-8e73-5db562638a54
      430 https://api.scryfall.com/sets/ba0f80c9-7a21-425b-8a02-cb17c2a50e36
      431 https://api.scryfall.com/sets/757ed42f-384b-450d-ab70-217cadca2847
      432 https://api.scryfall.com/sets/1f7e87ba-8d80-4484-a7bb-075a54f9182e
      433 https://api.scryfall.com/sets/97fe7b09-5b23-4fcb-a9ae-6803c5314382
      434 https://api.scryfall.com/sets/e0d91aba-be11-4ddd-96a4-4753e708458a
      435 https://api.scryfall.com/sets/b432b6ae-1d7d-49b1-ab1c-93ae7195fa06
      436 https://api.scryfall.com/sets/8f403072-9b22-4e69-8d59-22dc4c97fd8d
      437 https://api.scryfall.com/sets/1ea34c50-24cc-4e12-bdf5-12ef7d8a522f
      438 https://api.scryfall.com/sets/761e8299-b38f-49b6-b6c4-f0315576f631
      439 https://api.scryfall.com/sets/2a5a88d5-e2ac-4252-bc4e-62654b1f9a46
      440 https://api.scryfall.com/sets/0bded9df-2f2b-4862-b35f-1e64d3decb8b
      441 https://api.scryfall.com/sets/3e3ea3e8-3d63-481f-b3ec-03c4f50b602e
      442 https://api.scryfall.com/sets/485d2468-18c8-42a4-9482-ca1c51e0470e
      443 https://api.scryfall.com/sets/ac8f1cc2-3d92-4389-8de4-8a7a8aec2aba
      444 https://api.scryfall.com/sets/8d3a0693-6b2a-4955-aeda-4888b2665dd0
      445 https://api.scryfall.com/sets/238beedf-1d4d-475f-a980-527ba2f55dc6
      446 https://api.scryfall.com/sets/8bc5ec64-18d5-4c81-96a1-8f619d81a019
      447 https://api.scryfall.com/sets/35e052c6-7249-4482-8864-897f83fa0a0e
      448 https://api.scryfall.com/sets/491666a2-3de4-4214-8238-2dad9dfb5a7a
      449 https://api.scryfall.com/sets/3af1f1ab-7b96-4535-912c-3a225b1783bc
      450 https://api.scryfall.com/sets/eadb8a82-ec56-4623-b50e-42e7e60cb535
      451 https://api.scryfall.com/sets/855dd9b4-d26a-42e0-b693-81aade8affa8
      452 https://api.scryfall.com/sets/bf561626-56ca-4eb0-a2de-b84dbe7874f8
      453 https://api.scryfall.com/sets/f0431641-4f76-4a4a-bc80-37a95f986d73
      454 https://api.scryfall.com/sets/7fe6f402-6e57-476c-8f7b-500fd08e3099
      455 https://api.scryfall.com/sets/2f248ce6-c2a5-4c6f-a2be-0c593fbe173c
      456 https://api.scryfall.com/sets/066f22e0-c762-4222-8d99-ff262ead231e
      457 https://api.scryfall.com/sets/ec8ce795-db8a-44f2-83ac-d6a6914ee4db
      458 https://api.scryfall.com/sets/47a10564-4d80-4cf0-9851-80bf13a00533
      459 https://api.scryfall.com/sets/40a2286d-7884-40e3-8ae2-9869266c65ee
      460 https://api.scryfall.com/sets/0790f41d-e012-46b7-b97c-bfeda3489a4f
      461 https://api.scryfall.com/sets/f9a512bb-f2ab-4805-8480-16decaacab3a
      462 https://api.scryfall.com/sets/d871e33b-7086-4549-89d6-fedd4422161f
      463 https://api.scryfall.com/sets/3a045e59-64b5-465d-9dbd-f4ddadf8f4dc
      464 https://api.scryfall.com/sets/15f41db6-1810-475b-bf2c-24a488050a37
      465 https://api.scryfall.com/sets/bc6b3b40-d55f-44d3-9c7a-a5279cdf1fc8
      466 https://api.scryfall.com/sets/b643670d-7a22-4869-b49c-89cdf9c9b627
      467 https://api.scryfall.com/sets/eb16a2bd-a218-4e4e-8339-4aa1afc0c8d2
      468 https://api.scryfall.com/sets/f97260a2-5fb8-4261-aedc-ce0836b01400
      469 https://api.scryfall.com/sets/b65fb1f2-4768-4c70-8fdf-30a069ad592e
      470 https://api.scryfall.com/sets/7a8b75a9-7c92-4c3f-976a-322e1eb3b6b6
      471 https://api.scryfall.com/sets/7137ffeb-eb1d-466c-a0d3-3157f52b1b10
      472 https://api.scryfall.com/sets/ef3f6784-a6e8-41ff-8bed-72e0c7121298
      473 https://api.scryfall.com/sets/6254693f-c620-4e47-8bab-01085f8c3ffb
      474 https://api.scryfall.com/sets/0dba38a9-6b9d-4768-9831-4e03e8970a0b
      475 https://api.scryfall.com/sets/6d9f49c1-4784-4fd6-a9f1-05e36e25befe
      476 https://api.scryfall.com/sets/37d3c9b9-0583-425e-8c14-10d4d4a28a57
      477 https://api.scryfall.com/sets/352a7433-5b06-4381-99e9-fc3b6282dd2c
      478 https://api.scryfall.com/sets/db486ec5-141d-4781-9ee5-5456926934c1
      479 https://api.scryfall.com/sets/f1c5bbc9-2b74-443f-8b26-f495f2b4de18
      480 https://api.scryfall.com/sets/4281ce5b-05ea-4ff1-a242-8c136cce5224
      481 https://api.scryfall.com/sets/4a1b5533-e4a3-456e-9fb1-53e754402c23
      482 https://api.scryfall.com/sets/a9fbcd3c-290f-4fa1-b227-dbab037c0c91
      483 https://api.scryfall.com/sets/0ce7fd53-7c14-4d16-a4c3-5c47ad8a8e5b
      484 https://api.scryfall.com/sets/76b2db58-904c-4e49-8580-9f62f7b3cca4
      485 https://api.scryfall.com/sets/a7f9ec0e-e886-46d2-9857-4546c8e6fd32
      486 https://api.scryfall.com/sets/7c4a9e4d-d5f5-49fc-9486-4785ab4d368c
      487 https://api.scryfall.com/sets/bd6d27ea-c134-4375-8c2d-472e8730a9ab
      488 https://api.scryfall.com/sets/b827a610-c075-4f3c-aa35-11bd10981fa8
      489 https://api.scryfall.com/sets/f70dfde4-9b8e-4a3c-b773-c93725776508
      490 https://api.scryfall.com/sets/a540bc4f-d0c3-4758-9636-547ec9df7fc9
      491 https://api.scryfall.com/sets/cf3a6c7e-f8e1-4c3f-95da-8b4ad094f489
      492 https://api.scryfall.com/sets/824eec08-e609-41db-8de4-4e58d8aeb37d
      493 https://api.scryfall.com/sets/596b1b68-c669-44e8-8163-5a5e272f77e8
      494 https://api.scryfall.com/sets/7161cc1c-adbd-479c-9125-df4c40b0e3ad
      495 https://api.scryfall.com/sets/f31d9028-0a82-4d31-b874-4fdde618948e
      496 https://api.scryfall.com/sets/835956e2-d0ea-4219-b77e-b439208d0655
      497 https://api.scryfall.com/sets/d667aaec-09b7-4406-b6fa-60795132dc11
      498 https://api.scryfall.com/sets/351a824a-fcf0-42a0-8b64-8fac64d8f04d
      499 https://api.scryfall.com/sets/7d51a13b-dcd2-4ec2-b3a7-c89288e00b4e
      500 https://api.scryfall.com/sets/c1cec8aa-5906-41d9-ae01-cbdde2e776fb
      501 https://api.scryfall.com/sets/67920ddd-5260-42c0-831e-acbd7e135dd3
      502 https://api.scryfall.com/sets/107e2bde-bf04-42e9-ab9d-44175d1bebe7
      503 https://api.scryfall.com/sets/86b4dfef-f2d1-49d6-825d-7df6bda44357
      504 https://api.scryfall.com/sets/785c5919-8fbc-4ab9-a59f-51ee189b84d2
      505 https://api.scryfall.com/sets/2dd7782a-5e58-4338-81ff-0841c66ee647
      506 https://api.scryfall.com/sets/c18c0ba1-2081-4808-9b2e-549bc3a666f3
      507 https://api.scryfall.com/sets/09c785bc-370d-4746-b618-c22d767cb34f
      508 https://api.scryfall.com/sets/9bd20131-fe8c-4a5d-9841-7347024ca54a
      509 https://api.scryfall.com/sets/c41550df-7b41-41a3-85ab-8612eb2f168f
      510 https://api.scryfall.com/sets/cf25354d-817d-4756-b786-604ac93ba3b7
      511 https://api.scryfall.com/sets/bfaa9b8b-d62e-4c8a-9f26-7ad85bdf519f
      512 https://api.scryfall.com/sets/b7ad4229-c7af-4cc1-90e0-b21b8785a6b0
      513 https://api.scryfall.com/sets/587e3ddb-7ffd-4e17-85e0-7846846d677f
      514 https://api.scryfall.com/sets/1d9c28af-5035-4b6d-9944-62b51cfd688d
      515 https://api.scryfall.com/sets/6c1d0a31-b5d2-421d-95f4-5816382f764f
      516 https://api.scryfall.com/sets/94bd6d6b-a3df-4f03-b25f-ee3f57f7f2da
      517 https://api.scryfall.com/sets/005f56a5-9661-4bd1-bf05-cf133ccdcdcf
      518 https://api.scryfall.com/sets/091fc340-30ea-4054-a013-44bc345b9c9e
      519 https://api.scryfall.com/sets/bfd36a58-a297-44e8-9421-3010f541eec9
      520 https://api.scryfall.com/sets/30ec97cb-dca9-4bf4-a98b-310f9d8ceaff
      521 https://api.scryfall.com/sets/407d388d-1abf-4c1d-b0c6-f56280898a1a
      522 https://api.scryfall.com/sets/ba6630e5-3f20-4866-8ecf-9b31d50d7af2
      523 https://api.scryfall.com/sets/a66a6124-0d81-488d-b080-91f5ba7fbad0
      524 https://api.scryfall.com/sets/b147ad00-d7c9-4a15-bb2a-8cef5aa620ce
      525 https://api.scryfall.com/sets/751d03a0-bd98-406c-9c5a-307ab95d50bb
      526 https://api.scryfall.com/sets/9d290d54-2aec-4d5e-8ffc-c9714f4437d4
      527 https://api.scryfall.com/sets/bf951ddb-4445-4923-87cb-3fe4ac3c6b9a
      528 https://api.scryfall.com/sets/08e04147-c201-4c75-9b30-a566164ecaf3
      529 https://api.scryfall.com/sets/e82b640d-bacf-41a5-8cf9-85e1ffeee71e
      530 https://api.scryfall.com/sets/f4e4582f-0ae8-42d7-acb7-49c29958a25e
      531 https://api.scryfall.com/sets/5a1b571c-73e9-4c14-b9d4-a62507d85789
      532 https://api.scryfall.com/sets/94031b15-d768-4087-af9d-a3f9d1a29fde
      533 https://api.scryfall.com/sets/025f23a4-4f80-48d1-b34f-75886be6b1af
      534 https://api.scryfall.com/sets/08e31fdf-eb5e-4acd-92ca-b4e9701458a6
      535 https://api.scryfall.com/sets/c1a38fe6-73f4-4414-897b-f1215a7c948f
      536 https://api.scryfall.com/sets/4624619f-b5bf-4822-b364-8385a09a69da
      537 https://api.scryfall.com/sets/1afde513-cf57-40a6-9e4b-aab815dad104
      538 https://api.scryfall.com/sets/5ba8edcc-a729-4023-8a68-0280ad19337e
      539 https://api.scryfall.com/sets/666d27e3-224d-4782-8a00-663c9c352837
      540 https://api.scryfall.com/sets/6519be58-b8cb-4cd7-9f5b-4db23364715b
      541 https://api.scryfall.com/sets/c1d109bc-ffd8-428f-8d7d-3f8d7e648046
      542 https://api.scryfall.com/sets/77cab0a2-267d-47b0-b5ef-2ccdc692f198
      543 https://api.scryfall.com/sets/fd92cc13-e08d-4793-ae51-c4bd5e98210f
      544 https://api.scryfall.com/sets/1f4f105f-73e4-4f03-849e-82a204807847
      545 https://api.scryfall.com/sets/7dba077a-f97b-4308-b39f-9a1132550f27
      546 https://api.scryfall.com/sets/fdebeda1-b95f-4343-8a94-d125821e6b5c
      547 https://api.scryfall.com/sets/3bbd8312-611e-4479-9658-ac96482b97ae
      548 https://api.scryfall.com/sets/a77ddc05-da91-4dce-b564-bfb13766d23b
      549 https://api.scryfall.com/sets/594b4d09-8ce1-494d-bdb2-842c124bd087
      550 https://api.scryfall.com/sets/db0343a8-d158-41dc-bef4-38477d42a579
      551 https://api.scryfall.com/sets/7d536fe7-6170-42b4-bdb5-6a05b800a839
      552 https://api.scryfall.com/sets/fc8c6e1b-73fa-430f-b4d9-a6483369ee26
      553 https://api.scryfall.com/sets/be42d9f4-d1af-4b58-8efa-99484f478022
      554 https://api.scryfall.com/sets/40b38065-0746-4679-89c4-172197bba904
      555 https://api.scryfall.com/sets/ee2cd6db-f61e-411b-ad0d-882b14ff4592
      556 https://api.scryfall.com/sets/619f656b-94dc-4772-bc99-62bac48f1eb9
      557 https://api.scryfall.com/sets/ff711291-dc0f-4b9a-bd3d-663428550d55
      558 https://api.scryfall.com/sets/0f5b91bf-e0bd-444b-82b5-03906ba86e88
      559 https://api.scryfall.com/sets/bc3c3b61-352b-4dc4-8383-415b9ad1845b
      560 https://api.scryfall.com/sets/15fccbe8-2825-41ca-9d0a-67aebdf91c4a
      561 https://api.scryfall.com/sets/1132e6a3-d93a-4ed1-8724-ad5e8e5a1d41
      562 https://api.scryfall.com/sets/e55f6145-ebd1-4e6d-b72a-7aab9ed7b058
      563 https://api.scryfall.com/sets/e70c8572-4732-4e92-a140-b4e3c1c84c93
      564 https://api.scryfall.com/sets/31daa10a-9490-42aa-a630-1a9c2d9ae492
      565 https://api.scryfall.com/sets/4db16ad3-2b95-442f-bb6b-e9aa7fe7f769
      566 https://api.scryfall.com/sets/34e1a029-1103-4e95-aafb-02949a6780b4
      567 https://api.scryfall.com/sets/d4b88587-a1f5-4b47-9e24-78ec9e57bd0e
      568 https://api.scryfall.com/sets/16b62eb1-0cab-47c9-a0c2-be6e781ece03
      569 https://api.scryfall.com/sets/7fc829b2-1406-43ff-b741-ea815ecdce02
      570 https://api.scryfall.com/sets/fd4b6116-533a-4e70-98df-f0131a67f1dc
      571 https://api.scryfall.com/sets/0a722d87-0ce5-46e5-94e1-6f58f931a381
      572 https://api.scryfall.com/sets/ff1a761c-57d0-45b5-be9f-16019ce0f652
      573 https://api.scryfall.com/sets/e7f182b7-cd28-46de-bce8-223e83a78ae0
      574 https://api.scryfall.com/sets/eb16c832-baf5-4a7c-ac8b-3c35b31aa6df
      575 https://api.scryfall.com/sets/4c8bc76a-05a5-43db-aaf0-34deb347b871
      576 https://api.scryfall.com/sets/57b23d04-034d-4d04-ba0e-524b6ba03eb7
      577 https://api.scryfall.com/sets/6183d21f-a0af-4118-ba58-aca1d8719c01
      578 https://api.scryfall.com/sets/d3ff356b-bb3d-4405-a452-34c5cef27329
      579 https://api.scryfall.com/sets/ff5503b1-ac4c-4164-b7e4-6bca31640493
      580 https://api.scryfall.com/sets/b586f845-b8dd-455f-ae21-817d0c09ec61
      581 https://api.scryfall.com/sets/387eb35e-18ae-4162-9332-2c2d3a1d16c1
      582 https://api.scryfall.com/sets/e4bc1b87-5476-463c-8640-4c414ecf1763
      583 https://api.scryfall.com/sets/e29cb2dd-1345-4032-abfe-e52e8c8ce074
      584 https://api.scryfall.com/sets/2afca034-842a-4488-af35-c79df13eb21d
      585 https://api.scryfall.com/sets/5ba81c6d-2344-4760-bb13-b7276205e73e
      586 https://api.scryfall.com/sets/10b8cbe8-4beb-496b-97d7-889a81dde83b
      587 https://api.scryfall.com/sets/68b258e6-d659-457c-a3d6-9da5d7cd6aa1
      588 https://api.scryfall.com/sets/1d4f90ba-8d4a-4ee5-bc2f-e2d6bffe4955
      589 https://api.scryfall.com/sets/56f42feb-07f4-4fd6-a88b-33209de7de08
      590 https://api.scryfall.com/sets/ff1b44ae-5f8b-4bb2-b87a-b27f53f2b0c9
      591 https://api.scryfall.com/sets/cae8d29d-5979-4d8f-884d-7f3183bcc886
      592 https://api.scryfall.com/sets/48e783b7-4219-4348-aacb-86ea5c491af2
      593 https://api.scryfall.com/sets/5133c3a1-1412-4ce6-a1f0-73b695966ded
      594 https://api.scryfall.com/sets/33d36849-7710-4766-90c6-728c3f625003
      595 https://api.scryfall.com/sets/b8385212-69cb-4b73-a013-d6d4e9efa261
      596 https://api.scryfall.com/sets/c2d60a18-1a81-4784-8e0c-e1de2f43c5cf
      597 https://api.scryfall.com/sets/f8778e61-ae6b-43ee-a611-f042439fa737
      598 https://api.scryfall.com/sets/94714b9a-cfb2-4514-a1fb-1071146cff69
      599 https://api.scryfall.com/sets/bf8bc347-ae11-43d4-98da-3625566668dd
      600 https://api.scryfall.com/sets/dfa906ff-63d8-4065-abef-809988337288
      601 https://api.scryfall.com/sets/d77319c6-78a1-48d4-bc87-cbf4b1baed07
      602 https://api.scryfall.com/sets/c6a6b61b-143a-43f2-b74d-b140f3d93490
      603 https://api.scryfall.com/sets/338dca3f-bcaf-43f8-a5a8-0aeaa241dec5
      604 https://api.scryfall.com/sets/914a6c6d-cb3b-45e8-a2db-9978a2339faf
      605 https://api.scryfall.com/sets/04dfc9bb-ccaa-436c-b79a-925b2ad9bdbe
      606 https://api.scryfall.com/sets/05f9add2-710e-4af4-a091-732a73365bfd
      607 https://api.scryfall.com/sets/638940fb-6be9-4be3-b83f-68d3902fbbe5
      608 https://api.scryfall.com/sets/a1aed70a-561a-4766-97ce-ad56bef407c0
      609 https://api.scryfall.com/sets/cd82de1a-36fd-4618-bfe8-b45532a582d9
      610 https://api.scryfall.com/sets/f64d8b9e-bff0-4247-8113-7fd799c997c2
      611 https://api.scryfall.com/sets/e0b3fda1-a6ca-4996-849b-08b463d39484
      612 https://api.scryfall.com/sets/25e5166c-7c44-4c69-ad78-3f1668ab3156
      613 https://api.scryfall.com/sets/b3978acb-8a06-4362-b835-dbda8611a48c
      614 https://api.scryfall.com/sets/1037d505-8080-4f98-92c6-c9816735c172
      615 https://api.scryfall.com/sets/a3dc11d1-f22b-44fe-81db-3470aecb6bbc
      616 https://api.scryfall.com/sets/cfcec75d-481b-4b24-bcaa-a7185cf32e15
      617 https://api.scryfall.com/sets/52dc2f6b-0895-483d-8a15-3c6052612a79
      618 https://api.scryfall.com/sets/b0d90d2d-494a-4224-bfa0-36ce5ee281b1
      619 https://api.scryfall.com/sets/4d62d576-cf71-46e8-b0db-dfff03f36cb1
      620 https://api.scryfall.com/sets/e8099914-89d5-4b89-8930-9b68d0c31916
      621 https://api.scryfall.com/sets/3267d03d-12cd-41ae-9d4d-80af0493f138
      622 https://api.scryfall.com/sets/e4e00913-d08d-4899-86ea-5cf631e09ce0
      623 https://api.scryfall.com/sets/230f38aa-9511-4db8-a3aa-aeddbc3f7bb9
      624 https://api.scryfall.com/sets/7110534f-7944-45f8-9b93-19240253201b
      625 https://api.scryfall.com/sets/82dc193b-bd5f-4883-a93f-a4155b467ee0
      626 https://api.scryfall.com/sets/8571b7e5-3c24-4a26-a936-31549a18a2c3
      627 https://api.scryfall.com/sets/84cd4f76-a638-41ac-8c60-3a82d8708b5c
      628 https://api.scryfall.com/sets/1edf0887-20de-4e75-bce3-45d842f0066d
      629 https://api.scryfall.com/sets/b704de85-87bd-4fa4-8bf0-df7380c83af8
      630 https://api.scryfall.com/sets/907dbba9-bb5e-4d07-b681-ab8641cb1ada
      631 https://api.scryfall.com/sets/b9ae5e02-7726-47ca-b5e4-5ec402b41cd1
      632 https://api.scryfall.com/sets/cdc88d15-c4de-4210-a7e4-dcc366de845f
      633 https://api.scryfall.com/sets/632741a4-411d-4110-b507-5a5cfdd52ef2
      634 https://api.scryfall.com/sets/34e39301-d557-47d1-bcc1-1ab44c02bc04
      635 https://api.scryfall.com/sets/c233bd36-57c0-4aa2-ae6c-7aeabfb4e3ce
      636 https://api.scryfall.com/sets/1c105623-2564-40d7-a3aa-4134787fb127
      637 https://api.scryfall.com/sets/b302372a-fff8-43bf-95cf-e3d1d2bca9c9
      638 https://api.scryfall.com/sets/fa5d1fdb-f781-473d-b14d-50396d40d43f
      639 https://api.scryfall.com/sets/fe73e363-c74e-4211-a728-0f4d01f9cb29
      640 https://api.scryfall.com/sets/a004c98d-1423-443f-b51c-1c8f5dc21b0d
      641 https://api.scryfall.com/sets/b9c0c822-3cac-46ec-801d-0ec322913387
      642 https://api.scryfall.com/sets/0964514c-cf50-468d-9cf7-a388aff65de9
      643 https://api.scryfall.com/sets/7708825d-7afc-472a-ac35-348713ffb3e1
      644 https://api.scryfall.com/sets/81118b2a-b5c8-4fdc-830a-ce5b74eb60b9
      645 https://api.scryfall.com/sets/98161b77-01f1-492d-80f2-7fb44f3dd260
      646 https://api.scryfall.com/sets/385e11a4-492b-4d07-b4a6-a1409ef829b8
      647 https://api.scryfall.com/sets/34aa79e7-b75b-48c5-aa3f-7effc613e06d
      648 https://api.scryfall.com/sets/8bc653e3-56ce-4cd1-9590-a6134ec28b3a
      649 https://api.scryfall.com/sets/af254727-ca30-48fd-b9bf-144f7e1a308f
      650 https://api.scryfall.com/sets/30c0fe51-0ce7-40c4-9bf4-2836a0dc063b
      651 https://api.scryfall.com/sets/2676ff2e-9d86-4b5b-b935-e84e41b0755e
      652 https://api.scryfall.com/sets/27b4f670-a760-4783-9f5a-4986c3a50e86
      653 https://api.scryfall.com/sets/7e345c51-7a88-4c7a-8184-4e1ba493b40d
      654 https://api.scryfall.com/sets/1cec5029-d9b9-4cbb-8a50-9c3a0f95d677
      655 https://api.scryfall.com/sets/44f17b37-dcf8-4239-baab-1efc00cd3480
      656 https://api.scryfall.com/sets/78ee1957-d5d4-4551-acae-b1b418e8a50b
      657 https://api.scryfall.com/sets/533dd7ca-2128-4d21-911a-a12f9b7b369e
      658 https://api.scryfall.com/sets/78ced61b-4b8a-4b33-b6b2-f5bd66f1a75a
      659 https://api.scryfall.com/sets/01f0deac-9fcc-4c2b-a932-92c705fb558f
      660 https://api.scryfall.com/sets/08041686-693b-4b57-9e87-76ba81f3b1a3
      661 https://api.scryfall.com/sets/49c9409d-5948-4c00-bd0a-bf3ebd50e23a
      662 https://api.scryfall.com/sets/fa0c6488-475f-4e88-8149-e131619bd215
      663 https://api.scryfall.com/sets/c330df40-51db-4caf-bde6-48df6c181001
      664 https://api.scryfall.com/sets/994d1115-3d9e-494d-be58-45ff635a9595
      665 https://api.scryfall.com/sets/e8732c3a-160c-41da-bc79-5da86431b17d
      666 https://api.scryfall.com/sets/cf1f416e-ea50-4d93-8f75-c3a49c8238cf
      667 https://api.scryfall.com/sets/3404fc78-6678-4cf4-bd39-4c0be3bb7baf
      668 https://api.scryfall.com/sets/ac67f18a-4f0e-407e-bab1-a9fe4f659565
      669 https://api.scryfall.com/sets/a4bfc8e0-22bb-463b-8f7d-5dc926438dca
      670 https://api.scryfall.com/sets/1401f7af-2e71-476d-9813-991084ed0bb9
      671 https://api.scryfall.com/sets/726bc009-a94a-4fd2-acb2-58d8c70b8f1c
      672 https://api.scryfall.com/sets/5c83396a-d386-4367-926b-571a75b086a3
      673 https://api.scryfall.com/sets/804c01dd-4714-440a-950e-2f2130d781f3
      674 https://api.scryfall.com/sets/1645fb19-71a7-4634-99b8-bf703e861b6b
      675 https://api.scryfall.com/sets/10df3a67-178e-4363-8668-34f0e6edf2a7
      676 https://api.scryfall.com/sets/8b791ead-c9b5-42fa-9ffb-43f178af5ac8
      677 https://api.scryfall.com/sets/700997ac-add2-4ce2-992e-5efa0fdfc0e9
      678 https://api.scryfall.com/sets/478c47df-5058-4ce6-830e-7e80732b2ca9
      679 https://api.scryfall.com/sets/3c098543-7919-46d5-b14d-aa0444fd6573
      680 https://api.scryfall.com/sets/3c7b93a0-3693-4532-a79d-fb861fab87f0
      681 https://api.scryfall.com/sets/3b93026e-537b-4190-a4d4-64ad4bc29403
      682 https://api.scryfall.com/sets/9ca75b06-d9c5-4245-9bba-f2751f8d50a5
      683 https://api.scryfall.com/sets/5afd2f4b-8309-4f45-a2b2-3785018474cb
      684 https://api.scryfall.com/sets/2c32f1a9-7921-4826-bea0-80bbac70532c
      685 https://api.scryfall.com/sets/ebcaf6a7-c14c-4479-a228-2b24b6c11c9e
      686 https://api.scryfall.com/sets/fe04d7bf-1965-45e8-8de1-4bfc5b636d5f
      687 https://api.scryfall.com/sets/5f06acf3-8123-4a78-b2e7-089b0b775a4a
      688 https://api.scryfall.com/sets/1d525181-1060-4b4f-ad60-5474b0cb0958
      689 https://api.scryfall.com/sets/840aaaed-a90e-4db0-8dce-f15e92df6d64
      690 https://api.scryfall.com/sets/2767f6e4-4a9c-4515-a5c1-51dd95660fc4
      691 https://api.scryfall.com/sets/8a407de5-5d19-44ad-ad77-6417c5ee6083
      692 https://api.scryfall.com/sets/64987b06-4a5c-443d-b560-ff5691744582
      693 https://api.scryfall.com/sets/d909bcc0-dda6-4802-a5bc-a8e57ddd4dea
      694 https://api.scryfall.com/sets/5ac1f606-e682-46e9-ad0f-122a3783581b
      695 https://api.scryfall.com/sets/bec33d25-cf6f-460f-918d-29b3009686bb
      696 https://api.scryfall.com/sets/4c53f6a5-90a1-44d6-a21b-bfa9dafba9e8
      697 https://api.scryfall.com/sets/985eab7d-655a-4cb0-ba74-d48c8dcfb3d4
      698 https://api.scryfall.com/sets/b0e08eea-5c01-4406-a6e2-dcd09c5e5b67
      699 https://api.scryfall.com/sets/daa633b3-2bdb-48a2-a40e-3de16b6e41a5
      700 https://api.scryfall.com/sets/2dd259d4-dc13-4956-a2dc-3e1d70b4a743
      701 https://api.scryfall.com/sets/5b6a6daa-5a80-435c-a534-fd5dd04c5540
      702 https://api.scryfall.com/sets/80b77354-aa37-420c-a9a2-8a0c66989f23
      703 https://api.scryfall.com/sets/cf7390b1-341a-4ae8-a325-da0f5f322f13
      704 https://api.scryfall.com/sets/b32cc4a1-1e06-4bec-bab6-89b2691b57a4
      705 https://api.scryfall.com/sets/a21c6836-c435-459a-81e3-22d2da174549
      706 https://api.scryfall.com/sets/c77cb8ee-8c7c-4177-af59-53d591150bef
      707 https://api.scryfall.com/sets/7993c591-1361-4dcb-b2af-ac94dd8e86e8
      708 https://api.scryfall.com/sets/78c50b4b-b220-455b-a2d5-cee458fa56f3
      709 https://api.scryfall.com/sets/45a69797-8adf-468e-a4e1-ba81fd9d66ac
      710 https://api.scryfall.com/sets/60648044-9f6a-4961-81af-47a0a94dfac9
      711 https://api.scryfall.com/sets/819f9678-87dd-4aba-a47b-2d553bfea21f
      712 https://api.scryfall.com/sets/856f63eb-e056-43e5-8a56-7a58e1608940
      713 https://api.scryfall.com/sets/b2ab5603-659f-41ff-93cd-7abfc35aa006
      714 https://api.scryfall.com/sets/fdde66b9-027a-43e8-9aa4-5d338f379ade
      715 https://api.scryfall.com/sets/cd7694b9-339c-405d-a991-14413d4f6d5c
      716 https://api.scryfall.com/sets/5307bd88-637c-4a5c-9801-a0d887715302
      717 https://api.scryfall.com/sets/288bd996-960e-448b-a187-9504c1930c2c
                              scryfall_uri
      1      https://scryfall.com/sets/unf
      2     https://scryfall.com/sets/tunf
      3      https://scryfall.com/sets/neo
      4      https://scryfall.com/sets/cc2
      5      https://scryfall.com/sets/dbl
      6      https://scryfall.com/sets/y22
      7     https://scryfall.com/sets/pvow
      8     https://scryfall.com/sets/ovoc
      9     https://scryfall.com/sets/tvoc
      10    https://scryfall.com/sets/tvow
      11     https://scryfall.com/sets/vow
      12    https://scryfall.com/sets/avow
      13     https://scryfall.com/sets/voc
      14     https://scryfall.com/sets/q06
      15    https://scryfall.com/sets/smid
      16    https://scryfall.com/sets/omic
      17    https://scryfall.com/sets/tmic
      18    https://scryfall.com/sets/tmid
      19    https://scryfall.com/sets/amid
      20    https://scryfall.com/sets/pmid
      21     https://scryfall.com/sets/mic
      22     https://scryfall.com/sets/mid
      23     https://scryfall.com/sets/j21
      24    https://scryfall.com/sets/cmb2
      25   https://scryfall.com/sets/htr20
      26    https://scryfall.com/sets/pafr
      27    https://scryfall.com/sets/oafc
      28    https://scryfall.com/sets/aafr
      29     https://scryfall.com/sets/afc
      30    https://scryfall.com/sets/tafr
      31    https://scryfall.com/sets/tafc
      32    https://scryfall.com/sets/mafr
      33     https://scryfall.com/sets/afr
      34   https://scryfall.com/sets/plg21
      35    https://scryfall.com/sets/pmh2
      36    https://scryfall.com/sets/mmh2
      37   https://scryfall.com/sets/pwp21
      38    https://scryfall.com/sets/tmh2
      39     https://scryfall.com/sets/h1r
      40     https://scryfall.com/sets/mh2
      41    https://scryfall.com/sets/amh2
      42     https://scryfall.com/sets/ha5
      43    https://scryfall.com/sets/pstx
      44    https://scryfall.com/sets/tc21
      45    https://scryfall.com/sets/tstx
      46    https://scryfall.com/sets/mstx
      47    https://scryfall.com/sets/oc21
      48    https://scryfall.com/sets/astx
      49     https://scryfall.com/sets/c21
      50     https://scryfall.com/sets/stx
      51     https://scryfall.com/sets/sta
      52     https://scryfall.com/sets/tsr
      53    https://scryfall.com/sets/ttsr
      54     https://scryfall.com/sets/ha4
      55    https://scryfall.com/sets/pkhm
      56    https://scryfall.com/sets/mkhm
      57    https://scryfall.com/sets/tkhc
      58     https://scryfall.com/sets/khc
      59    https://scryfall.com/sets/akhm
      60    https://scryfall.com/sets/tkhm
      61     https://scryfall.com/sets/khm
      62    https://scryfall.com/sets/pl21
      63    https://scryfall.com/sets/pf21
      64    https://scryfall.com/sets/pj21
      65     https://scryfall.com/sets/cc1
      66     https://scryfall.com/sets/cmr
      67    https://scryfall.com/sets/tcmr
      68     https://scryfall.com/sets/klr
      69   https://scryfall.com/sets/plist
      70    https://scryfall.com/sets/pznr
      71    https://scryfall.com/sets/tznc
      72    https://scryfall.com/sets/mznr
      73     https://scryfall.com/sets/znr
      74     https://scryfall.com/sets/znc
      75     https://scryfall.com/sets/zne
      76    https://scryfall.com/sets/sznr
      77    https://scryfall.com/sets/aznr
      78    https://scryfall.com/sets/tznr
      79     https://scryfall.com/sets/anb
      80     https://scryfall.com/sets/akr
      81     https://scryfall.com/sets/2xm
      82    https://scryfall.com/sets/t2xm
      83   https://scryfall.com/sets/htr19
      84    https://scryfall.com/sets/ajmp
      85     https://scryfall.com/sets/jmp
      86    https://scryfall.com/sets/pm21
      87    https://scryfall.com/sets/tm21
      88     https://scryfall.com/sets/m21
      89     https://scryfall.com/sets/ss3
      90    https://scryfall.com/sets/fjmp
      91     https://scryfall.com/sets/slu
      92     https://scryfall.com/sets/ha3
      93   https://scryfall.com/sets/plg20
      94    https://scryfall.com/sets/piko
      95    https://scryfall.com/sets/tiko
      96     https://scryfall.com/sets/iko
      97    https://scryfall.com/sets/pc20
      98    https://scryfall.com/sets/oc20
      99     https://scryfall.com/sets/c20
      100   https://scryfall.com/sets/tc20
      101    https://scryfall.com/sets/ha2
      102   https://scryfall.com/sets/fmb1
      103   https://scryfall.com/sets/tund
      104    https://scryfall.com/sets/und
      105   https://scryfall.com/sets/pthb
      106   https://scryfall.com/sets/tthb
      107    https://scryfall.com/sets/thb
      108    https://scryfall.com/sets/j20
      109   https://scryfall.com/sets/pf20
      110    https://scryfall.com/sets/sld
      111    https://scryfall.com/sets/ha1
      112   https://scryfall.com/sets/tgn2
      113    https://scryfall.com/sets/gn2
      114   https://scryfall.com/sets/cmb1
      115    https://scryfall.com/sets/mb1
      116    https://scryfall.com/sets/ptg
      117   https://scryfall.com/sets/peld
      118    https://scryfall.com/sets/eld
      119   https://scryfall.com/sets/teld
      120   https://scryfall.com/sets/oc19
      121    https://scryfall.com/sets/c19
      122   https://scryfall.com/sets/tc19
      123  https://scryfall.com/sets/htr18
      124   https://scryfall.com/sets/ps19
      125   https://scryfall.com/sets/pm20
      126   https://scryfall.com/sets/tm20
      127   https://scryfall.com/sets/ppp1
      128    https://scryfall.com/sets/m20
      129    https://scryfall.com/sets/ss2
      130   https://scryfall.com/sets/pmh1
      131    https://scryfall.com/sets/mh1
      132   https://scryfall.com/sets/amh1
      133   https://scryfall.com/sets/tmh1
      134   https://scryfall.com/sets/pwar
      135   https://scryfall.com/sets/twar
      136    https://scryfall.com/sets/war
      137    https://scryfall.com/sets/j19
      138   https://scryfall.com/sets/prw2
      139    https://scryfall.com/sets/gk2
      140   https://scryfall.com/sets/tgk2
      141   https://scryfall.com/sets/prna
      142    https://scryfall.com/sets/rna
      143   https://scryfall.com/sets/trna
      144   https://scryfall.com/sets/pf19
      145   https://scryfall.com/sets/opca
      146   https://scryfall.com/sets/puma
      147   https://scryfall.com/sets/tuma
      148    https://scryfall.com/sets/uma
      149    https://scryfall.com/sets/gnt
      150    https://scryfall.com/sets/g18
      151   https://scryfall.com/sets/prwk
      152    https://scryfall.com/sets/gk1
      153   https://scryfall.com/sets/tgk1
      154   https://scryfall.com/sets/tgrn
      155   https://scryfall.com/sets/pgrn
      156    https://scryfall.com/sets/grn
      157   https://scryfall.com/sets/tmed
      158    https://scryfall.com/sets/med
      159   https://scryfall.com/sets/oc18
      160   https://scryfall.com/sets/tc18
      161    https://scryfall.com/sets/c18
      162  https://scryfall.com/sets/htr17
      163   https://scryfall.com/sets/ps18
      164   https://scryfall.com/sets/xana
      165    https://scryfall.com/sets/ana
      166   https://scryfall.com/sets/pana
      167   https://scryfall.com/sets/oana
      168   https://scryfall.com/sets/pm19
      169    https://scryfall.com/sets/m19
      170   https://scryfall.com/sets/pss3
      171   https://scryfall.com/sets/tm19
      172    https://scryfall.com/sets/gs1
      173    https://scryfall.com/sets/ss1
      174   https://scryfall.com/sets/pbbd
      175   https://scryfall.com/sets/tbbd
      176    https://scryfall.com/sets/bbd
      177    https://scryfall.com/sets/cm2
      178   https://scryfall.com/sets/tcm2
      179   https://scryfall.com/sets/pdom
      180   https://scryfall.com/sets/tdom
      181    https://scryfall.com/sets/dom
      182    https://scryfall.com/sets/ddu
      183   https://scryfall.com/sets/tddu
      184    https://scryfall.com/sets/a25
      185   https://scryfall.com/sets/ta25
      186   https://scryfall.com/sets/plny
      187   https://scryfall.com/sets/pnat
      188   https://scryfall.com/sets/prix
      189   https://scryfall.com/sets/trix
      190    https://scryfall.com/sets/rix
      191    https://scryfall.com/sets/j18
      192    https://scryfall.com/sets/f18
      193   https://scryfall.com/sets/pust
      194   https://scryfall.com/sets/tust
      195    https://scryfall.com/sets/ust
      196   https://scryfall.com/sets/tima
      197    https://scryfall.com/sets/v17
      198   https://scryfall.com/sets/pxtc
      199    https://scryfall.com/sets/e02
      200    https://scryfall.com/sets/ima
      201    https://scryfall.com/sets/ddt
      202   https://scryfall.com/sets/tddt
      203    https://scryfall.com/sets/g17
      204   https://scryfall.com/sets/pxln
      205    https://scryfall.com/sets/xln
      206   https://scryfall.com/sets/txln
      207   https://scryfall.com/sets/pss2
      208    https://scryfall.com/sets/h17
      209  https://scryfall.com/sets/htr16
      210   https://scryfall.com/sets/te01
      211   https://scryfall.com/sets/oc17
      212   https://scryfall.com/sets/tc17
      213    https://scryfall.com/sets/c17
      214   https://scryfall.com/sets/ps17
      215   https://scryfall.com/sets/phou
      216    https://scryfall.com/sets/hou
      217   https://scryfall.com/sets/thou
      218   https://scryfall.com/sets/oe01
      219    https://scryfall.com/sets/e01
      220   https://scryfall.com/sets/tcma
      221    https://scryfall.com/sets/cma
      222   https://scryfall.com/sets/pakh
      223    https://scryfall.com/sets/akh
      224   https://scryfall.com/sets/takh
      225    https://scryfall.com/sets/mp2
      226    https://scryfall.com/sets/w17
      227   https://scryfall.com/sets/tdds
      228    https://scryfall.com/sets/dds
      229   https://scryfall.com/sets/tmm3
      230    https://scryfall.com/sets/mm3
      231   https://scryfall.com/sets/paer
      232   https://scryfall.com/sets/taer
      233    https://scryfall.com/sets/aer
      234    https://scryfall.com/sets/l17
      235    https://scryfall.com/sets/f17
      236    https://scryfall.com/sets/j17
      237    https://scryfall.com/sets/pca
      238   https://scryfall.com/sets/tpca
      239    https://scryfall.com/sets/pz2
      240   https://scryfall.com/sets/oc16
      241   https://scryfall.com/sets/tc16
      242    https://scryfall.com/sets/c16
      243   https://scryfall.com/sets/ps16
      244   https://scryfall.com/sets/pkld
      245    https://scryfall.com/sets/kld
      246   https://scryfall.com/sets/tkld
      247    https://scryfall.com/sets/mps
      248    https://scryfall.com/sets/ddr
      249   https://scryfall.com/sets/tcn2
      250    https://scryfall.com/sets/cn2
      251    https://scryfall.com/sets/v16
      252   https://scryfall.com/sets/pemn
      253   https://scryfall.com/sets/temn
      254    https://scryfall.com/sets/emn
      255    https://scryfall.com/sets/ema
      256   https://scryfall.com/sets/tema
      257   https://scryfall.com/sets/psoi
      258   https://scryfall.com/sets/tsoi
      259    https://scryfall.com/sets/w16
      260    https://scryfall.com/sets/soi
      261    https://scryfall.com/sets/ddq
      262    https://scryfall.com/sets/ogw
      263   https://scryfall.com/sets/togw
      264   https://scryfall.com/sets/pogw
      265    https://scryfall.com/sets/l16
      266    https://scryfall.com/sets/j16
      267    https://scryfall.com/sets/f16
      268    https://scryfall.com/sets/pz1
      269   https://scryfall.com/sets/tc15
      270    https://scryfall.com/sets/c15
      271   https://scryfall.com/sets/oc15
      272   https://scryfall.com/sets/pbfz
      273    https://scryfall.com/sets/bfz
      274   https://scryfall.com/sets/tbfz
      275   https://scryfall.com/sets/pss1
      276    https://scryfall.com/sets/exp
      277    https://scryfall.com/sets/ddp
      278    https://scryfall.com/sets/v15
      279    https://scryfall.com/sets/cp3
      280   https://scryfall.com/sets/pori
      281    https://scryfall.com/sets/ori
      282   https://scryfall.com/sets/tori
      283   https://scryfall.com/sets/ps15
      284    https://scryfall.com/sets/mm2
      285   https://scryfall.com/sets/tmm2
      286    https://scryfall.com/sets/tpr
      287  https://scryfall.com/sets/ptkdf
      288   https://scryfall.com/sets/pdtk
      289   https://scryfall.com/sets/tdtk
      290    https://scryfall.com/sets/dtk
      291    https://scryfall.com/sets/ddo
      292   https://scryfall.com/sets/pfrf
      293    https://scryfall.com/sets/cp2
      294   https://scryfall.com/sets/tfrf
      295    https://scryfall.com/sets/frf
      296   https://scryfall.com/sets/ugin
      297    https://scryfall.com/sets/l15
      298    https://scryfall.com/sets/f15
      299    https://scryfall.com/sets/j15
      300   https://scryfall.com/sets/tjvc
      301   https://scryfall.com/sets/tdvd
      302   https://scryfall.com/sets/tgvl
      303    https://scryfall.com/sets/dvd
      304   https://scryfall.com/sets/tevg
      305    https://scryfall.com/sets/jvc
      306    https://scryfall.com/sets/evg
      307    https://scryfall.com/sets/gvl
      308   https://scryfall.com/sets/oc14
      309   https://scryfall.com/sets/tc14
      310    https://scryfall.com/sets/c14
      311   https://scryfall.com/sets/pktk
      312   https://scryfall.com/sets/tktk
      313    https://scryfall.com/sets/ktk
      314    https://scryfall.com/sets/ddn
      315    https://scryfall.com/sets/v14
      316   https://scryfall.com/sets/tm15
      317    https://scryfall.com/sets/cp1
      318    https://scryfall.com/sets/m15
      319   https://scryfall.com/sets/pm15
      320   https://scryfall.com/sets/ppc1
      321   https://scryfall.com/sets/ps14
      322    https://scryfall.com/sets/vma
      323   https://scryfall.com/sets/pcns
      324   https://scryfall.com/sets/tcns
      325    https://scryfall.com/sets/cns
      326    https://scryfall.com/sets/md1
      327   https://scryfall.com/sets/tmd1
      328   https://scryfall.com/sets/tdag
      329   https://scryfall.com/sets/thp3
      330    https://scryfall.com/sets/jou
      331   https://scryfall.com/sets/tjou
      332   https://scryfall.com/sets/pjou
      333    https://scryfall.com/sets/ddm
      334   https://scryfall.com/sets/tddm
      335   https://scryfall.com/sets/tbth
      336   https://scryfall.com/sets/thp2
      337   https://scryfall.com/sets/tbng
      338    https://scryfall.com/sets/bng
      339   https://scryfall.com/sets/pbng
      340  https://scryfall.com/sets/pdp15
      341   https://scryfall.com/sets/pi14
      342    https://scryfall.com/sets/l14
      343    https://scryfall.com/sets/f14
      344    https://scryfall.com/sets/j14
      345   https://scryfall.com/sets/oc13
      346    https://scryfall.com/sets/c13
      347   https://scryfall.com/sets/tfth
      348    https://scryfall.com/sets/ths
      349   https://scryfall.com/sets/thp1
      350   https://scryfall.com/sets/tths
      351   https://scryfall.com/sets/pths
      352    https://scryfall.com/sets/ddl
      353   https://scryfall.com/sets/tddl
      354    https://scryfall.com/sets/v13
      355   https://scryfall.com/sets/tm14
      356    https://scryfall.com/sets/m14
      357   https://scryfall.com/sets/pm14
      358   https://scryfall.com/sets/psdc
      359   https://scryfall.com/sets/tmma
      360    https://scryfall.com/sets/mma
      361    https://scryfall.com/sets/dgm
      362   https://scryfall.com/sets/tdgm
      363   https://scryfall.com/sets/pdgm
      364   https://scryfall.com/sets/pwcq
      365   https://scryfall.com/sets/tddk
      366    https://scryfall.com/sets/ddk
      367    https://scryfall.com/sets/gtc
      368   https://scryfall.com/sets/tgtc
      369   https://scryfall.com/sets/pgtc
      370  https://scryfall.com/sets/pdp14
      371   https://scryfall.com/sets/pi13
      372    https://scryfall.com/sets/l13
      373    https://scryfall.com/sets/j13
      374    https://scryfall.com/sets/f13
      375   https://scryfall.com/sets/ocm1
      376    https://scryfall.com/sets/cm1
      377    https://scryfall.com/sets/rtr
      378   https://scryfall.com/sets/prtr
      379   https://scryfall.com/sets/trtr
      380    https://scryfall.com/sets/ddj
      381   https://scryfall.com/sets/tddj
      382    https://scryfall.com/sets/v12
      383    https://scryfall.com/sets/m13
      384   https://scryfall.com/sets/tm13
      385   https://scryfall.com/sets/pm13
      386   https://scryfall.com/sets/opc2
      387    https://scryfall.com/sets/pc2
      388    https://scryfall.com/sets/avr
      389   https://scryfall.com/sets/tavr
      390   https://scryfall.com/sets/phel
      391   https://scryfall.com/sets/pavr
      392   https://scryfall.com/sets/tddi
      393    https://scryfall.com/sets/ddi
      394    https://scryfall.com/sets/dka
      395   https://scryfall.com/sets/tdka
      396   https://scryfall.com/sets/pdka
      397   https://scryfall.com/sets/pidw
      398  https://scryfall.com/sets/pwp12
      399  https://scryfall.com/sets/pdp13
      400    https://scryfall.com/sets/l12
      401    https://scryfall.com/sets/j12
      402    https://scryfall.com/sets/f12
      403    https://scryfall.com/sets/pd3
      404   https://scryfall.com/sets/tisd
      405    https://scryfall.com/sets/isd
      406   https://scryfall.com/sets/pisd
      407    https://scryfall.com/sets/ddh
      408   https://scryfall.com/sets/tddh
      409    https://scryfall.com/sets/v11
      410   https://scryfall.com/sets/tm12
      411    https://scryfall.com/sets/m12
      412   https://scryfall.com/sets/pm12
      413   https://scryfall.com/sets/ocmd
      414    https://scryfall.com/sets/cmd
      415   https://scryfall.com/sets/pcmd
      416    https://scryfall.com/sets/td2
      417    https://scryfall.com/sets/nph
      418   https://scryfall.com/sets/tnph
      419   https://scryfall.com/sets/pnph
      420   https://scryfall.com/sets/tddg
      421    https://scryfall.com/sets/ddg
      422   https://scryfall.com/sets/tmbs
      423    https://scryfall.com/sets/mbs
      424   https://scryfall.com/sets/pmbs
      425    https://scryfall.com/sets/me4
      426 https://scryfall.com/sets/pmps11
      427  https://scryfall.com/sets/pdp12
      428  https://scryfall.com/sets/pwp11
      429    https://scryfall.com/sets/g11
      430    https://scryfall.com/sets/p11
      431    https://scryfall.com/sets/f11
      432   https://scryfall.com/sets/olgc
      433   https://scryfall.com/sets/ps11
      434    https://scryfall.com/sets/pd2
      435    https://scryfall.com/sets/td0
      436    https://scryfall.com/sets/som
      437   https://scryfall.com/sets/tsom
      438   https://scryfall.com/sets/psom
      439    https://scryfall.com/sets/ddf
      440   https://scryfall.com/sets/tddf
      441    https://scryfall.com/sets/v10
      442    https://scryfall.com/sets/m11
      443   https://scryfall.com/sets/tm11
      444   https://scryfall.com/sets/pm11
      445   https://scryfall.com/sets/oarc
      446    https://scryfall.com/sets/arc
      447   https://scryfall.com/sets/parc
      448    https://scryfall.com/sets/dpa
      449   https://scryfall.com/sets/proe
      450    https://scryfall.com/sets/roe
      451   https://scryfall.com/sets/troe
      452    https://scryfall.com/sets/dde
      453   https://scryfall.com/sets/tdde
      454   https://scryfall.com/sets/pwwk
      455    https://scryfall.com/sets/wwk
      456   https://scryfall.com/sets/twwk
      457  https://scryfall.com/sets/pdp10
      458  https://scryfall.com/sets/pwp10
      459 https://scryfall.com/sets/pmps10
      460    https://scryfall.com/sets/f10
      461    https://scryfall.com/sets/g10
      462    https://scryfall.com/sets/p10
      463    https://scryfall.com/sets/h09
      464    https://scryfall.com/sets/ddd
      465   https://scryfall.com/sets/tddd
      466   https://scryfall.com/sets/pzen
      467    https://scryfall.com/sets/zen
      468   https://scryfall.com/sets/tzen
      469    https://scryfall.com/sets/me3
      470   https://scryfall.com/sets/ohop
      471    https://scryfall.com/sets/hop
      472   https://scryfall.com/sets/phop
      473    https://scryfall.com/sets/v09
      474    https://scryfall.com/sets/m10
      475   https://scryfall.com/sets/tm10
      476   https://scryfall.com/sets/pm10
      477   https://scryfall.com/sets/parb
      478    https://scryfall.com/sets/arb
      479   https://scryfall.com/sets/tarb
      480   https://scryfall.com/sets/tddc
      481    https://scryfall.com/sets/ddc
      482   https://scryfall.com/sets/purl
      483   https://scryfall.com/sets/pcon
      484    https://scryfall.com/sets/con
      485   https://scryfall.com/sets/tcon
      486  https://scryfall.com/sets/pbook
      487  https://scryfall.com/sets/pwp09
      488   https://scryfall.com/sets/pdtp
      489 https://scryfall.com/sets/pmps09
      490    https://scryfall.com/sets/f09
      491    https://scryfall.com/sets/g09
      492    https://scryfall.com/sets/p09
      493   https://scryfall.com/sets/tdd2
      494    https://scryfall.com/sets/dd2
      495   https://scryfall.com/sets/pala
      496   https://scryfall.com/sets/tala
      497    https://scryfall.com/sets/ala
      498   https://scryfall.com/sets/pwpn
      499    https://scryfall.com/sets/me2
      500    https://scryfall.com/sets/drb
      501   https://scryfall.com/sets/peve
      502   https://scryfall.com/sets/teve
      503    https://scryfall.com/sets/eve
      504   https://scryfall.com/sets/pshm
      505   https://scryfall.com/sets/tshm
      506    https://scryfall.com/sets/shm
      507   https://scryfall.com/sets/p15a
      508   https://scryfall.com/sets/pmor
      509    https://scryfall.com/sets/mor
      510   https://scryfall.com/sets/tmor
      511 https://scryfall.com/sets/pmps08
      512   https://scryfall.com/sets/pg08
      513    https://scryfall.com/sets/g08
      514    https://scryfall.com/sets/f08
      515    https://scryfall.com/sets/p08
      516    https://scryfall.com/sets/dd1
      517   https://scryfall.com/sets/tdd1
      518   https://scryfall.com/sets/plrw
      519   https://scryfall.com/sets/tlrw
      520    https://scryfall.com/sets/lrw
      521    https://scryfall.com/sets/me1
      522   https://scryfall.com/sets/psum
      523    https://scryfall.com/sets/10e
      524   https://scryfall.com/sets/p10e
      525   https://scryfall.com/sets/t10e
      526   https://scryfall.com/sets/pfut
      527    https://scryfall.com/sets/fut
      528   https://scryfall.com/sets/pgpx
      529   https://scryfall.com/sets/ppro
      530   https://scryfall.com/sets/pplc
      531    https://scryfall.com/sets/plc
      532   https://scryfall.com/sets/pres
      533   https://scryfall.com/sets/pg07
      534 https://scryfall.com/sets/pmps07
      535    https://scryfall.com/sets/p07
      536    https://scryfall.com/sets/g07
      537    https://scryfall.com/sets/f07
      538    https://scryfall.com/sets/hho
      539   https://scryfall.com/sets/ptsp
      540    https://scryfall.com/sets/tsb
      541    https://scryfall.com/sets/tsp
      542   https://scryfall.com/sets/pcsp
      543    https://scryfall.com/sets/cst
      544    https://scryfall.com/sets/csp
      545   https://scryfall.com/sets/pdis
      546    https://scryfall.com/sets/dis
      547   https://scryfall.com/sets/pcmp
      548   https://scryfall.com/sets/pgpt
      549    https://scryfall.com/sets/gpt
      550  https://scryfall.com/sets/pal06
      551 https://scryfall.com/sets/pmps06
      552   https://scryfall.com/sets/pjas
      553    https://scryfall.com/sets/g06
      554    https://scryfall.com/sets/f06
      555   https://scryfall.com/sets/pgtw
      556    https://scryfall.com/sets/p06
      557   https://scryfall.com/sets/phuk
      558   https://scryfall.com/sets/p2hg
      559   https://scryfall.com/sets/prav
      560    https://scryfall.com/sets/rav
      561   https://scryfall.com/sets/psal
      562   https://scryfall.com/sets/p9ed
      563    https://scryfall.com/sets/9ed
      564   https://scryfall.com/sets/psok
      565    https://scryfall.com/sets/sok
      566   https://scryfall.com/sets/pbok
      567    https://scryfall.com/sets/bok
      568  https://scryfall.com/sets/pal05
      569   https://scryfall.com/sets/pmps
      570   https://scryfall.com/sets/pjse
      571    https://scryfall.com/sets/g05
      572    https://scryfall.com/sets/f05
      573    https://scryfall.com/sets/p05
      574   https://scryfall.com/sets/punh
      575    https://scryfall.com/sets/unh
      576   https://scryfall.com/sets/pchk
      577    https://scryfall.com/sets/chk
      578   https://scryfall.com/sets/wc04
      579   https://scryfall.com/sets/p5dn
      580   https://scryfall.com/sets/pdst
      581   https://scryfall.com/sets/pmrd
      582    https://scryfall.com/sets/5dn
      583    https://scryfall.com/sets/dst
      584  https://scryfall.com/sets/pal04
      585    https://scryfall.com/sets/p04
      586    https://scryfall.com/sets/f04
      587    https://scryfall.com/sets/g04
      588    https://scryfall.com/sets/mrd
      589   https://scryfall.com/sets/wc03
      590   https://scryfall.com/sets/p8ed
      591    https://scryfall.com/sets/8ed
      592   https://scryfall.com/sets/pscg
      593    https://scryfall.com/sets/scg
      594   https://scryfall.com/sets/plgn
      595   https://scryfall.com/sets/pons
      596    https://scryfall.com/sets/lgn
      597   https://scryfall.com/sets/pmoa
      598   https://scryfall.com/sets/pjjt
      599  https://scryfall.com/sets/pal03
      600    https://scryfall.com/sets/p03
      601    https://scryfall.com/sets/g03
      602   https://scryfall.com/sets/ovnt
      603    https://scryfall.com/sets/f03
      604    https://scryfall.com/sets/ons
      605   https://scryfall.com/sets/wc02
      606    https://scryfall.com/sets/phj
      607    https://scryfall.com/sets/prm
      608   https://scryfall.com/sets/pjud
      609    https://scryfall.com/sets/jud
      610   https://scryfall.com/sets/ptor
      611    https://scryfall.com/sets/tor
      612  https://scryfall.com/sets/pal02
      613    https://scryfall.com/sets/pr2
      614    https://scryfall.com/sets/f02
      615    https://scryfall.com/sets/g02
      616    https://scryfall.com/sets/dkm
      617   https://scryfall.com/sets/pody
      618    https://scryfall.com/sets/ody
      619   https://scryfall.com/sets/wc01
      620   https://scryfall.com/sets/psdg
      621   https://scryfall.com/sets/papc
      622    https://scryfall.com/sets/apc
      623    https://scryfall.com/sets/7ed
      624   https://scryfall.com/sets/ppls
      625    https://scryfall.com/sets/pls
      626  https://scryfall.com/sets/pal01
      627    https://scryfall.com/sets/mpr
      628    https://scryfall.com/sets/f01
      629    https://scryfall.com/sets/g01
      630   https://scryfall.com/sets/pinv
      631    https://scryfall.com/sets/inv
      632    https://scryfall.com/sets/btd
      633   https://scryfall.com/sets/wc00
      634   https://scryfall.com/sets/ppcy
      635    https://scryfall.com/sets/pcy
      636    https://scryfall.com/sets/s00
      637   https://scryfall.com/sets/pnem
      638    https://scryfall.com/sets/nem
      639   https://scryfall.com/sets/pelp
      640  https://scryfall.com/sets/pal00
      641    https://scryfall.com/sets/fnm
      642    https://scryfall.com/sets/g00
      643   https://scryfall.com/sets/psus
      644    https://scryfall.com/sets/brb
      645   https://scryfall.com/sets/pmmq
      646    https://scryfall.com/sets/mmq
      647   https://scryfall.com/sets/pwos
      648   https://scryfall.com/sets/wc99
      649   https://scryfall.com/sets/pwor
      650   https://scryfall.com/sets/pgru
      651    https://scryfall.com/sets/ptk
      652   https://scryfall.com/sets/pptk
      653    https://scryfall.com/sets/s99
      654   https://scryfall.com/sets/puds
      655    https://scryfall.com/sets/uds
      656    https://scryfall.com/sets/6ed
      657   https://scryfall.com/sets/pulg
      658    https://scryfall.com/sets/ulg
      659  https://scryfall.com/sets/pal99
      660    https://scryfall.com/sets/g99
      661    https://scryfall.com/sets/ath
      662   https://scryfall.com/sets/pusg
      663    https://scryfall.com/sets/usg
      664   https://scryfall.com/sets/palp
      665   https://scryfall.com/sets/wc98
      666   https://scryfall.com/sets/tugl
      667    https://scryfall.com/sets/ugl
      668    https://scryfall.com/sets/p02
      669   https://scryfall.com/sets/pexo
      670    https://scryfall.com/sets/exo
      671   https://scryfall.com/sets/psth
      672    https://scryfall.com/sets/sth
      673    https://scryfall.com/sets/jgp
      674   https://scryfall.com/sets/ptmp
      675    https://scryfall.com/sets/tmp
      676   https://scryfall.com/sets/wc97
      677    https://scryfall.com/sets/wth
      678    https://scryfall.com/sets/por
      679   https://scryfall.com/sets/pvan
      680   https://scryfall.com/sets/ppod
      681   https://scryfall.com/sets/pmic
      682   https://scryfall.com/sets/past
      683    https://scryfall.com/sets/5ed
      684    https://scryfall.com/sets/vis
      685    https://scryfall.com/sets/itp
      686    https://scryfall.com/sets/mgb
      687    https://scryfall.com/sets/mir
      688   https://scryfall.com/sets/pred
      689   https://scryfall.com/sets/pcel
      690   https://scryfall.com/sets/parl
      691    https://scryfall.com/sets/rqs
      692    https://scryfall.com/sets/all
      693    https://scryfall.com/sets/ptc
      694    https://scryfall.com/sets/hml
      695    https://scryfall.com/sets/ren
      696    https://scryfall.com/sets/rin
      697    https://scryfall.com/sets/chr
      698    https://scryfall.com/sets/ice
      699    https://scryfall.com/sets/4bb
      700    https://scryfall.com/sets/4ed
      701   https://scryfall.com/sets/plgm
      702   https://scryfall.com/sets/pmei
      703    https://scryfall.com/sets/fem
      704   https://scryfall.com/sets/phpr
      705    https://scryfall.com/sets/drk
      706   https://scryfall.com/sets/pdrc
      707    https://scryfall.com/sets/sum
      708    https://scryfall.com/sets/leg
      709    https://scryfall.com/sets/3ed
      710    https://scryfall.com/sets/fbb
      711    https://scryfall.com/sets/atq
      712    https://scryfall.com/sets/arn
      713    https://scryfall.com/sets/cei
      714    https://scryfall.com/sets/ced
      715    https://scryfall.com/sets/2ed
      716    https://scryfall.com/sets/leb
      717    https://scryfall.com/sets/lea
                                                                          search_uri
      1      https://api.scryfall.com/cards/search?order=set&q=e%3Aunf&unique=prints
      2     https://api.scryfall.com/cards/search?order=set&q=e%3Atunf&unique=prints
      3      https://api.scryfall.com/cards/search?order=set&q=e%3Aneo&unique=prints
      4      https://api.scryfall.com/cards/search?order=set&q=e%3Acc2&unique=prints
      5      https://api.scryfall.com/cards/search?order=set&q=e%3Adbl&unique=prints
      6      https://api.scryfall.com/cards/search?order=set&q=e%3Ay22&unique=prints
      7     https://api.scryfall.com/cards/search?order=set&q=e%3Apvow&unique=prints
      8     https://api.scryfall.com/cards/search?order=set&q=e%3Aovoc&unique=prints
      9     https://api.scryfall.com/cards/search?order=set&q=e%3Atvoc&unique=prints
      10    https://api.scryfall.com/cards/search?order=set&q=e%3Atvow&unique=prints
      11     https://api.scryfall.com/cards/search?order=set&q=e%3Avow&unique=prints
      12    https://api.scryfall.com/cards/search?order=set&q=e%3Aavow&unique=prints
      13     https://api.scryfall.com/cards/search?order=set&q=e%3Avoc&unique=prints
      14     https://api.scryfall.com/cards/search?order=set&q=e%3Aq06&unique=prints
      15    https://api.scryfall.com/cards/search?order=set&q=e%3Asmid&unique=prints
      16    https://api.scryfall.com/cards/search?order=set&q=e%3Aomic&unique=prints
      17    https://api.scryfall.com/cards/search?order=set&q=e%3Atmic&unique=prints
      18    https://api.scryfall.com/cards/search?order=set&q=e%3Atmid&unique=prints
      19    https://api.scryfall.com/cards/search?order=set&q=e%3Aamid&unique=prints
      20    https://api.scryfall.com/cards/search?order=set&q=e%3Apmid&unique=prints
      21     https://api.scryfall.com/cards/search?order=set&q=e%3Amic&unique=prints
      22     https://api.scryfall.com/cards/search?order=set&q=e%3Amid&unique=prints
      23     https://api.scryfall.com/cards/search?order=set&q=e%3Aj21&unique=prints
      24    https://api.scryfall.com/cards/search?order=set&q=e%3Acmb2&unique=prints
      25   https://api.scryfall.com/cards/search?order=set&q=e%3Ahtr20&unique=prints
      26    https://api.scryfall.com/cards/search?order=set&q=e%3Apafr&unique=prints
      27    https://api.scryfall.com/cards/search?order=set&q=e%3Aoafc&unique=prints
      28    https://api.scryfall.com/cards/search?order=set&q=e%3Aaafr&unique=prints
      29     https://api.scryfall.com/cards/search?order=set&q=e%3Aafc&unique=prints
      30    https://api.scryfall.com/cards/search?order=set&q=e%3Atafr&unique=prints
      31    https://api.scryfall.com/cards/search?order=set&q=e%3Atafc&unique=prints
      32    https://api.scryfall.com/cards/search?order=set&q=e%3Amafr&unique=prints
      33     https://api.scryfall.com/cards/search?order=set&q=e%3Aafr&unique=prints
      34   https://api.scryfall.com/cards/search?order=set&q=e%3Aplg21&unique=prints
      35    https://api.scryfall.com/cards/search?order=set&q=e%3Apmh2&unique=prints
      36    https://api.scryfall.com/cards/search?order=set&q=e%3Ammh2&unique=prints
      37   https://api.scryfall.com/cards/search?order=set&q=e%3Apwp21&unique=prints
      38    https://api.scryfall.com/cards/search?order=set&q=e%3Atmh2&unique=prints
      39     https://api.scryfall.com/cards/search?order=set&q=e%3Ah1r&unique=prints
      40     https://api.scryfall.com/cards/search?order=set&q=e%3Amh2&unique=prints
      41    https://api.scryfall.com/cards/search?order=set&q=e%3Aamh2&unique=prints
      42     https://api.scryfall.com/cards/search?order=set&q=e%3Aha5&unique=prints
      43    https://api.scryfall.com/cards/search?order=set&q=e%3Apstx&unique=prints
      44    https://api.scryfall.com/cards/search?order=set&q=e%3Atc21&unique=prints
      45    https://api.scryfall.com/cards/search?order=set&q=e%3Atstx&unique=prints
      46    https://api.scryfall.com/cards/search?order=set&q=e%3Amstx&unique=prints
      47    https://api.scryfall.com/cards/search?order=set&q=e%3Aoc21&unique=prints
      48    https://api.scryfall.com/cards/search?order=set&q=e%3Aastx&unique=prints
      49     https://api.scryfall.com/cards/search?order=set&q=e%3Ac21&unique=prints
      50     https://api.scryfall.com/cards/search?order=set&q=e%3Astx&unique=prints
      51     https://api.scryfall.com/cards/search?order=set&q=e%3Asta&unique=prints
      52     https://api.scryfall.com/cards/search?order=set&q=e%3Atsr&unique=prints
      53    https://api.scryfall.com/cards/search?order=set&q=e%3Attsr&unique=prints
      54     https://api.scryfall.com/cards/search?order=set&q=e%3Aha4&unique=prints
      55    https://api.scryfall.com/cards/search?order=set&q=e%3Apkhm&unique=prints
      56    https://api.scryfall.com/cards/search?order=set&q=e%3Amkhm&unique=prints
      57    https://api.scryfall.com/cards/search?order=set&q=e%3Atkhc&unique=prints
      58     https://api.scryfall.com/cards/search?order=set&q=e%3Akhc&unique=prints
      59    https://api.scryfall.com/cards/search?order=set&q=e%3Aakhm&unique=prints
      60    https://api.scryfall.com/cards/search?order=set&q=e%3Atkhm&unique=prints
      61     https://api.scryfall.com/cards/search?order=set&q=e%3Akhm&unique=prints
      62    https://api.scryfall.com/cards/search?order=set&q=e%3Apl21&unique=prints
      63    https://api.scryfall.com/cards/search?order=set&q=e%3Apf21&unique=prints
      64    https://api.scryfall.com/cards/search?order=set&q=e%3Apj21&unique=prints
      65     https://api.scryfall.com/cards/search?order=set&q=e%3Acc1&unique=prints
      66     https://api.scryfall.com/cards/search?order=set&q=e%3Acmr&unique=prints
      67    https://api.scryfall.com/cards/search?order=set&q=e%3Atcmr&unique=prints
      68     https://api.scryfall.com/cards/search?order=set&q=e%3Aklr&unique=prints
      69   https://api.scryfall.com/cards/search?order=set&q=e%3Aplist&unique=prints
      70    https://api.scryfall.com/cards/search?order=set&q=e%3Apznr&unique=prints
      71    https://api.scryfall.com/cards/search?order=set&q=e%3Atznc&unique=prints
      72    https://api.scryfall.com/cards/search?order=set&q=e%3Amznr&unique=prints
      73     https://api.scryfall.com/cards/search?order=set&q=e%3Aznr&unique=prints
      74     https://api.scryfall.com/cards/search?order=set&q=e%3Aznc&unique=prints
      75     https://api.scryfall.com/cards/search?order=set&q=e%3Azne&unique=prints
      76    https://api.scryfall.com/cards/search?order=set&q=e%3Asznr&unique=prints
      77    https://api.scryfall.com/cards/search?order=set&q=e%3Aaznr&unique=prints
      78    https://api.scryfall.com/cards/search?order=set&q=e%3Atznr&unique=prints
      79     https://api.scryfall.com/cards/search?order=set&q=e%3Aanb&unique=prints
      80     https://api.scryfall.com/cards/search?order=set&q=e%3Aakr&unique=prints
      81     https://api.scryfall.com/cards/search?order=set&q=e%3A2xm&unique=prints
      82    https://api.scryfall.com/cards/search?order=set&q=e%3At2xm&unique=prints
      83   https://api.scryfall.com/cards/search?order=set&q=e%3Ahtr19&unique=prints
      84    https://api.scryfall.com/cards/search?order=set&q=e%3Aajmp&unique=prints
      85     https://api.scryfall.com/cards/search?order=set&q=e%3Ajmp&unique=prints
      86    https://api.scryfall.com/cards/search?order=set&q=e%3Apm21&unique=prints
      87    https://api.scryfall.com/cards/search?order=set&q=e%3Atm21&unique=prints
      88     https://api.scryfall.com/cards/search?order=set&q=e%3Am21&unique=prints
      89     https://api.scryfall.com/cards/search?order=set&q=e%3Ass3&unique=prints
      90    https://api.scryfall.com/cards/search?order=set&q=e%3Afjmp&unique=prints
      91     https://api.scryfall.com/cards/search?order=set&q=e%3Aslu&unique=prints
      92     https://api.scryfall.com/cards/search?order=set&q=e%3Aha3&unique=prints
      93   https://api.scryfall.com/cards/search?order=set&q=e%3Aplg20&unique=prints
      94    https://api.scryfall.com/cards/search?order=set&q=e%3Apiko&unique=prints
      95    https://api.scryfall.com/cards/search?order=set&q=e%3Atiko&unique=prints
      96     https://api.scryfall.com/cards/search?order=set&q=e%3Aiko&unique=prints
      97    https://api.scryfall.com/cards/search?order=set&q=e%3Apc20&unique=prints
      98    https://api.scryfall.com/cards/search?order=set&q=e%3Aoc20&unique=prints
      99     https://api.scryfall.com/cards/search?order=set&q=e%3Ac20&unique=prints
      100   https://api.scryfall.com/cards/search?order=set&q=e%3Atc20&unique=prints
      101    https://api.scryfall.com/cards/search?order=set&q=e%3Aha2&unique=prints
      102   https://api.scryfall.com/cards/search?order=set&q=e%3Afmb1&unique=prints
      103   https://api.scryfall.com/cards/search?order=set&q=e%3Atund&unique=prints
      104    https://api.scryfall.com/cards/search?order=set&q=e%3Aund&unique=prints
      105   https://api.scryfall.com/cards/search?order=set&q=e%3Apthb&unique=prints
      106   https://api.scryfall.com/cards/search?order=set&q=e%3Atthb&unique=prints
      107    https://api.scryfall.com/cards/search?order=set&q=e%3Athb&unique=prints
      108    https://api.scryfall.com/cards/search?order=set&q=e%3Aj20&unique=prints
      109   https://api.scryfall.com/cards/search?order=set&q=e%3Apf20&unique=prints
      110    https://api.scryfall.com/cards/search?order=set&q=e%3Asld&unique=prints
      111    https://api.scryfall.com/cards/search?order=set&q=e%3Aha1&unique=prints
      112   https://api.scryfall.com/cards/search?order=set&q=e%3Atgn2&unique=prints
      113    https://api.scryfall.com/cards/search?order=set&q=e%3Agn2&unique=prints
      114   https://api.scryfall.com/cards/search?order=set&q=e%3Acmb1&unique=prints
      115    https://api.scryfall.com/cards/search?order=set&q=e%3Amb1&unique=prints
      116    https://api.scryfall.com/cards/search?order=set&q=e%3Aptg&unique=prints
      117   https://api.scryfall.com/cards/search?order=set&q=e%3Apeld&unique=prints
      118    https://api.scryfall.com/cards/search?order=set&q=e%3Aeld&unique=prints
      119   https://api.scryfall.com/cards/search?order=set&q=e%3Ateld&unique=prints
      120   https://api.scryfall.com/cards/search?order=set&q=e%3Aoc19&unique=prints
      121    https://api.scryfall.com/cards/search?order=set&q=e%3Ac19&unique=prints
      122   https://api.scryfall.com/cards/search?order=set&q=e%3Atc19&unique=prints
      123  https://api.scryfall.com/cards/search?order=set&q=e%3Ahtr18&unique=prints
      124   https://api.scryfall.com/cards/search?order=set&q=e%3Aps19&unique=prints
      125   https://api.scryfall.com/cards/search?order=set&q=e%3Apm20&unique=prints
      126   https://api.scryfall.com/cards/search?order=set&q=e%3Atm20&unique=prints
      127   https://api.scryfall.com/cards/search?order=set&q=e%3Appp1&unique=prints
      128    https://api.scryfall.com/cards/search?order=set&q=e%3Am20&unique=prints
      129    https://api.scryfall.com/cards/search?order=set&q=e%3Ass2&unique=prints
      130   https://api.scryfall.com/cards/search?order=set&q=e%3Apmh1&unique=prints
      131    https://api.scryfall.com/cards/search?order=set&q=e%3Amh1&unique=prints
      132   https://api.scryfall.com/cards/search?order=set&q=e%3Aamh1&unique=prints
      133   https://api.scryfall.com/cards/search?order=set&q=e%3Atmh1&unique=prints
      134   https://api.scryfall.com/cards/search?order=set&q=e%3Apwar&unique=prints
      135   https://api.scryfall.com/cards/search?order=set&q=e%3Atwar&unique=prints
      136    https://api.scryfall.com/cards/search?order=set&q=e%3Awar&unique=prints
      137    https://api.scryfall.com/cards/search?order=set&q=e%3Aj19&unique=prints
      138   https://api.scryfall.com/cards/search?order=set&q=e%3Aprw2&unique=prints
      139    https://api.scryfall.com/cards/search?order=set&q=e%3Agk2&unique=prints
      140   https://api.scryfall.com/cards/search?order=set&q=e%3Atgk2&unique=prints
      141   https://api.scryfall.com/cards/search?order=set&q=e%3Aprna&unique=prints
      142    https://api.scryfall.com/cards/search?order=set&q=e%3Arna&unique=prints
      143   https://api.scryfall.com/cards/search?order=set&q=e%3Atrna&unique=prints
      144   https://api.scryfall.com/cards/search?order=set&q=e%3Apf19&unique=prints
      145   https://api.scryfall.com/cards/search?order=set&q=e%3Aopca&unique=prints
      146   https://api.scryfall.com/cards/search?order=set&q=e%3Apuma&unique=prints
      147   https://api.scryfall.com/cards/search?order=set&q=e%3Atuma&unique=prints
      148    https://api.scryfall.com/cards/search?order=set&q=e%3Auma&unique=prints
      149    https://api.scryfall.com/cards/search?order=set&q=e%3Agnt&unique=prints
      150    https://api.scryfall.com/cards/search?order=set&q=e%3Ag18&unique=prints
      151   https://api.scryfall.com/cards/search?order=set&q=e%3Aprwk&unique=prints
      152    https://api.scryfall.com/cards/search?order=set&q=e%3Agk1&unique=prints
      153   https://api.scryfall.com/cards/search?order=set&q=e%3Atgk1&unique=prints
      154   https://api.scryfall.com/cards/search?order=set&q=e%3Atgrn&unique=prints
      155   https://api.scryfall.com/cards/search?order=set&q=e%3Apgrn&unique=prints
      156    https://api.scryfall.com/cards/search?order=set&q=e%3Agrn&unique=prints
      157   https://api.scryfall.com/cards/search?order=set&q=e%3Atmed&unique=prints
      158    https://api.scryfall.com/cards/search?order=set&q=e%3Amed&unique=prints
      159   https://api.scryfall.com/cards/search?order=set&q=e%3Aoc18&unique=prints
      160   https://api.scryfall.com/cards/search?order=set&q=e%3Atc18&unique=prints
      161    https://api.scryfall.com/cards/search?order=set&q=e%3Ac18&unique=prints
      162  https://api.scryfall.com/cards/search?order=set&q=e%3Ahtr17&unique=prints
      163   https://api.scryfall.com/cards/search?order=set&q=e%3Aps18&unique=prints
      164   https://api.scryfall.com/cards/search?order=set&q=e%3Axana&unique=prints
      165    https://api.scryfall.com/cards/search?order=set&q=e%3Aana&unique=prints
      166   https://api.scryfall.com/cards/search?order=set&q=e%3Apana&unique=prints
      167   https://api.scryfall.com/cards/search?order=set&q=e%3Aoana&unique=prints
      168   https://api.scryfall.com/cards/search?order=set&q=e%3Apm19&unique=prints
      169    https://api.scryfall.com/cards/search?order=set&q=e%3Am19&unique=prints
      170   https://api.scryfall.com/cards/search?order=set&q=e%3Apss3&unique=prints
      171   https://api.scryfall.com/cards/search?order=set&q=e%3Atm19&unique=prints
      172    https://api.scryfall.com/cards/search?order=set&q=e%3Ags1&unique=prints
      173    https://api.scryfall.com/cards/search?order=set&q=e%3Ass1&unique=prints
      174   https://api.scryfall.com/cards/search?order=set&q=e%3Apbbd&unique=prints
      175   https://api.scryfall.com/cards/search?order=set&q=e%3Atbbd&unique=prints
      176    https://api.scryfall.com/cards/search?order=set&q=e%3Abbd&unique=prints
      177    https://api.scryfall.com/cards/search?order=set&q=e%3Acm2&unique=prints
      178   https://api.scryfall.com/cards/search?order=set&q=e%3Atcm2&unique=prints
      179   https://api.scryfall.com/cards/search?order=set&q=e%3Apdom&unique=prints
      180   https://api.scryfall.com/cards/search?order=set&q=e%3Atdom&unique=prints
      181    https://api.scryfall.com/cards/search?order=set&q=e%3Adom&unique=prints
      182    https://api.scryfall.com/cards/search?order=set&q=e%3Addu&unique=prints
      183   https://api.scryfall.com/cards/search?order=set&q=e%3Atddu&unique=prints
      184    https://api.scryfall.com/cards/search?order=set&q=e%3Aa25&unique=prints
      185   https://api.scryfall.com/cards/search?order=set&q=e%3Ata25&unique=prints
      186   https://api.scryfall.com/cards/search?order=set&q=e%3Aplny&unique=prints
      187   https://api.scryfall.com/cards/search?order=set&q=e%3Apnat&unique=prints
      188   https://api.scryfall.com/cards/search?order=set&q=e%3Aprix&unique=prints
      189   https://api.scryfall.com/cards/search?order=set&q=e%3Atrix&unique=prints
      190    https://api.scryfall.com/cards/search?order=set&q=e%3Arix&unique=prints
      191    https://api.scryfall.com/cards/search?order=set&q=e%3Aj18&unique=prints
      192    https://api.scryfall.com/cards/search?order=set&q=e%3Af18&unique=prints
      193   https://api.scryfall.com/cards/search?order=set&q=e%3Apust&unique=prints
      194   https://api.scryfall.com/cards/search?order=set&q=e%3Atust&unique=prints
      195    https://api.scryfall.com/cards/search?order=set&q=e%3Aust&unique=prints
      196   https://api.scryfall.com/cards/search?order=set&q=e%3Atima&unique=prints
      197    https://api.scryfall.com/cards/search?order=set&q=e%3Av17&unique=prints
      198   https://api.scryfall.com/cards/search?order=set&q=e%3Apxtc&unique=prints
      199    https://api.scryfall.com/cards/search?order=set&q=e%3Ae02&unique=prints
      200    https://api.scryfall.com/cards/search?order=set&q=e%3Aima&unique=prints
      201    https://api.scryfall.com/cards/search?order=set&q=e%3Addt&unique=prints
      202   https://api.scryfall.com/cards/search?order=set&q=e%3Atddt&unique=prints
      203    https://api.scryfall.com/cards/search?order=set&q=e%3Ag17&unique=prints
      204   https://api.scryfall.com/cards/search?order=set&q=e%3Apxln&unique=prints
      205    https://api.scryfall.com/cards/search?order=set&q=e%3Axln&unique=prints
      206   https://api.scryfall.com/cards/search?order=set&q=e%3Atxln&unique=prints
      207   https://api.scryfall.com/cards/search?order=set&q=e%3Apss2&unique=prints
      208    https://api.scryfall.com/cards/search?order=set&q=e%3Ah17&unique=prints
      209  https://api.scryfall.com/cards/search?order=set&q=e%3Ahtr16&unique=prints
      210   https://api.scryfall.com/cards/search?order=set&q=e%3Ate01&unique=prints
      211   https://api.scryfall.com/cards/search?order=set&q=e%3Aoc17&unique=prints
      212   https://api.scryfall.com/cards/search?order=set&q=e%3Atc17&unique=prints
      213    https://api.scryfall.com/cards/search?order=set&q=e%3Ac17&unique=prints
      214   https://api.scryfall.com/cards/search?order=set&q=e%3Aps17&unique=prints
      215   https://api.scryfall.com/cards/search?order=set&q=e%3Aphou&unique=prints
      216    https://api.scryfall.com/cards/search?order=set&q=e%3Ahou&unique=prints
      217   https://api.scryfall.com/cards/search?order=set&q=e%3Athou&unique=prints
      218   https://api.scryfall.com/cards/search?order=set&q=e%3Aoe01&unique=prints
      219    https://api.scryfall.com/cards/search?order=set&q=e%3Ae01&unique=prints
      220   https://api.scryfall.com/cards/search?order=set&q=e%3Atcma&unique=prints
      221    https://api.scryfall.com/cards/search?order=set&q=e%3Acma&unique=prints
      222   https://api.scryfall.com/cards/search?order=set&q=e%3Apakh&unique=prints
      223    https://api.scryfall.com/cards/search?order=set&q=e%3Aakh&unique=prints
      224   https://api.scryfall.com/cards/search?order=set&q=e%3Atakh&unique=prints
      225    https://api.scryfall.com/cards/search?order=set&q=e%3Amp2&unique=prints
      226    https://api.scryfall.com/cards/search?order=set&q=e%3Aw17&unique=prints
      227   https://api.scryfall.com/cards/search?order=set&q=e%3Atdds&unique=prints
      228    https://api.scryfall.com/cards/search?order=set&q=e%3Adds&unique=prints
      229   https://api.scryfall.com/cards/search?order=set&q=e%3Atmm3&unique=prints
      230    https://api.scryfall.com/cards/search?order=set&q=e%3Amm3&unique=prints
      231   https://api.scryfall.com/cards/search?order=set&q=e%3Apaer&unique=prints
      232   https://api.scryfall.com/cards/search?order=set&q=e%3Ataer&unique=prints
      233    https://api.scryfall.com/cards/search?order=set&q=e%3Aaer&unique=prints
      234    https://api.scryfall.com/cards/search?order=set&q=e%3Al17&unique=prints
      235    https://api.scryfall.com/cards/search?order=set&q=e%3Af17&unique=prints
      236    https://api.scryfall.com/cards/search?order=set&q=e%3Aj17&unique=prints
      237    https://api.scryfall.com/cards/search?order=set&q=e%3Apca&unique=prints
      238   https://api.scryfall.com/cards/search?order=set&q=e%3Atpca&unique=prints
      239    https://api.scryfall.com/cards/search?order=set&q=e%3Apz2&unique=prints
      240   https://api.scryfall.com/cards/search?order=set&q=e%3Aoc16&unique=prints
      241   https://api.scryfall.com/cards/search?order=set&q=e%3Atc16&unique=prints
      242    https://api.scryfall.com/cards/search?order=set&q=e%3Ac16&unique=prints
      243   https://api.scryfall.com/cards/search?order=set&q=e%3Aps16&unique=prints
      244   https://api.scryfall.com/cards/search?order=set&q=e%3Apkld&unique=prints
      245    https://api.scryfall.com/cards/search?order=set&q=e%3Akld&unique=prints
      246   https://api.scryfall.com/cards/search?order=set&q=e%3Atkld&unique=prints
      247    https://api.scryfall.com/cards/search?order=set&q=e%3Amps&unique=prints
      248    https://api.scryfall.com/cards/search?order=set&q=e%3Addr&unique=prints
      249   https://api.scryfall.com/cards/search?order=set&q=e%3Atcn2&unique=prints
      250    https://api.scryfall.com/cards/search?order=set&q=e%3Acn2&unique=prints
      251    https://api.scryfall.com/cards/search?order=set&q=e%3Av16&unique=prints
      252   https://api.scryfall.com/cards/search?order=set&q=e%3Apemn&unique=prints
      253   https://api.scryfall.com/cards/search?order=set&q=e%3Atemn&unique=prints
      254    https://api.scryfall.com/cards/search?order=set&q=e%3Aemn&unique=prints
      255    https://api.scryfall.com/cards/search?order=set&q=e%3Aema&unique=prints
      256   https://api.scryfall.com/cards/search?order=set&q=e%3Atema&unique=prints
      257   https://api.scryfall.com/cards/search?order=set&q=e%3Apsoi&unique=prints
      258   https://api.scryfall.com/cards/search?order=set&q=e%3Atsoi&unique=prints
      259    https://api.scryfall.com/cards/search?order=set&q=e%3Aw16&unique=prints
      260    https://api.scryfall.com/cards/search?order=set&q=e%3Asoi&unique=prints
      261    https://api.scryfall.com/cards/search?order=set&q=e%3Addq&unique=prints
      262    https://api.scryfall.com/cards/search?order=set&q=e%3Aogw&unique=prints
      263   https://api.scryfall.com/cards/search?order=set&q=e%3Atogw&unique=prints
      264   https://api.scryfall.com/cards/search?order=set&q=e%3Apogw&unique=prints
      265    https://api.scryfall.com/cards/search?order=set&q=e%3Al16&unique=prints
      266    https://api.scryfall.com/cards/search?order=set&q=e%3Aj16&unique=prints
      267    https://api.scryfall.com/cards/search?order=set&q=e%3Af16&unique=prints
      268    https://api.scryfall.com/cards/search?order=set&q=e%3Apz1&unique=prints
      269   https://api.scryfall.com/cards/search?order=set&q=e%3Atc15&unique=prints
      270    https://api.scryfall.com/cards/search?order=set&q=e%3Ac15&unique=prints
      271   https://api.scryfall.com/cards/search?order=set&q=e%3Aoc15&unique=prints
      272   https://api.scryfall.com/cards/search?order=set&q=e%3Apbfz&unique=prints
      273    https://api.scryfall.com/cards/search?order=set&q=e%3Abfz&unique=prints
      274   https://api.scryfall.com/cards/search?order=set&q=e%3Atbfz&unique=prints
      275   https://api.scryfall.com/cards/search?order=set&q=e%3Apss1&unique=prints
      276    https://api.scryfall.com/cards/search?order=set&q=e%3Aexp&unique=prints
      277    https://api.scryfall.com/cards/search?order=set&q=e%3Addp&unique=prints
      278    https://api.scryfall.com/cards/search?order=set&q=e%3Av15&unique=prints
      279    https://api.scryfall.com/cards/search?order=set&q=e%3Acp3&unique=prints
      280   https://api.scryfall.com/cards/search?order=set&q=e%3Apori&unique=prints
      281    https://api.scryfall.com/cards/search?order=set&q=e%3Aori&unique=prints
      282   https://api.scryfall.com/cards/search?order=set&q=e%3Atori&unique=prints
      283   https://api.scryfall.com/cards/search?order=set&q=e%3Aps15&unique=prints
      284    https://api.scryfall.com/cards/search?order=set&q=e%3Amm2&unique=prints
      285   https://api.scryfall.com/cards/search?order=set&q=e%3Atmm2&unique=prints
      286    https://api.scryfall.com/cards/search?order=set&q=e%3Atpr&unique=prints
      287  https://api.scryfall.com/cards/search?order=set&q=e%3Aptkdf&unique=prints
      288   https://api.scryfall.com/cards/search?order=set&q=e%3Apdtk&unique=prints
      289   https://api.scryfall.com/cards/search?order=set&q=e%3Atdtk&unique=prints
      290    https://api.scryfall.com/cards/search?order=set&q=e%3Adtk&unique=prints
      291    https://api.scryfall.com/cards/search?order=set&q=e%3Addo&unique=prints
      292   https://api.scryfall.com/cards/search?order=set&q=e%3Apfrf&unique=prints
      293    https://api.scryfall.com/cards/search?order=set&q=e%3Acp2&unique=prints
      294   https://api.scryfall.com/cards/search?order=set&q=e%3Atfrf&unique=prints
      295    https://api.scryfall.com/cards/search?order=set&q=e%3Afrf&unique=prints
      296   https://api.scryfall.com/cards/search?order=set&q=e%3Augin&unique=prints
      297    https://api.scryfall.com/cards/search?order=set&q=e%3Al15&unique=prints
      298    https://api.scryfall.com/cards/search?order=set&q=e%3Af15&unique=prints
      299    https://api.scryfall.com/cards/search?order=set&q=e%3Aj15&unique=prints
      300   https://api.scryfall.com/cards/search?order=set&q=e%3Atjvc&unique=prints
      301   https://api.scryfall.com/cards/search?order=set&q=e%3Atdvd&unique=prints
      302   https://api.scryfall.com/cards/search?order=set&q=e%3Atgvl&unique=prints
      303    https://api.scryfall.com/cards/search?order=set&q=e%3Advd&unique=prints
      304   https://api.scryfall.com/cards/search?order=set&q=e%3Atevg&unique=prints
      305    https://api.scryfall.com/cards/search?order=set&q=e%3Ajvc&unique=prints
      306    https://api.scryfall.com/cards/search?order=set&q=e%3Aevg&unique=prints
      307    https://api.scryfall.com/cards/search?order=set&q=e%3Agvl&unique=prints
      308   https://api.scryfall.com/cards/search?order=set&q=e%3Aoc14&unique=prints
      309   https://api.scryfall.com/cards/search?order=set&q=e%3Atc14&unique=prints
      310    https://api.scryfall.com/cards/search?order=set&q=e%3Ac14&unique=prints
      311   https://api.scryfall.com/cards/search?order=set&q=e%3Apktk&unique=prints
      312   https://api.scryfall.com/cards/search?order=set&q=e%3Atktk&unique=prints
      313    https://api.scryfall.com/cards/search?order=set&q=e%3Aktk&unique=prints
      314    https://api.scryfall.com/cards/search?order=set&q=e%3Addn&unique=prints
      315    https://api.scryfall.com/cards/search?order=set&q=e%3Av14&unique=prints
      316   https://api.scryfall.com/cards/search?order=set&q=e%3Atm15&unique=prints
      317    https://api.scryfall.com/cards/search?order=set&q=e%3Acp1&unique=prints
      318    https://api.scryfall.com/cards/search?order=set&q=e%3Am15&unique=prints
      319   https://api.scryfall.com/cards/search?order=set&q=e%3Apm15&unique=prints
      320   https://api.scryfall.com/cards/search?order=set&q=e%3Appc1&unique=prints
      321   https://api.scryfall.com/cards/search?order=set&q=e%3Aps14&unique=prints
      322    https://api.scryfall.com/cards/search?order=set&q=e%3Avma&unique=prints
      323   https://api.scryfall.com/cards/search?order=set&q=e%3Apcns&unique=prints
      324   https://api.scryfall.com/cards/search?order=set&q=e%3Atcns&unique=prints
      325    https://api.scryfall.com/cards/search?order=set&q=e%3Acns&unique=prints
      326    https://api.scryfall.com/cards/search?order=set&q=e%3Amd1&unique=prints
      327   https://api.scryfall.com/cards/search?order=set&q=e%3Atmd1&unique=prints
      328   https://api.scryfall.com/cards/search?order=set&q=e%3Atdag&unique=prints
      329   https://api.scryfall.com/cards/search?order=set&q=e%3Athp3&unique=prints
      330    https://api.scryfall.com/cards/search?order=set&q=e%3Ajou&unique=prints
      331   https://api.scryfall.com/cards/search?order=set&q=e%3Atjou&unique=prints
      332   https://api.scryfall.com/cards/search?order=set&q=e%3Apjou&unique=prints
      333    https://api.scryfall.com/cards/search?order=set&q=e%3Addm&unique=prints
      334   https://api.scryfall.com/cards/search?order=set&q=e%3Atddm&unique=prints
      335   https://api.scryfall.com/cards/search?order=set&q=e%3Atbth&unique=prints
      336   https://api.scryfall.com/cards/search?order=set&q=e%3Athp2&unique=prints
      337   https://api.scryfall.com/cards/search?order=set&q=e%3Atbng&unique=prints
      338    https://api.scryfall.com/cards/search?order=set&q=e%3Abng&unique=prints
      339   https://api.scryfall.com/cards/search?order=set&q=e%3Apbng&unique=prints
      340  https://api.scryfall.com/cards/search?order=set&q=e%3Apdp15&unique=prints
      341   https://api.scryfall.com/cards/search?order=set&q=e%3Api14&unique=prints
      342    https://api.scryfall.com/cards/search?order=set&q=e%3Al14&unique=prints
      343    https://api.scryfall.com/cards/search?order=set&q=e%3Af14&unique=prints
      344    https://api.scryfall.com/cards/search?order=set&q=e%3Aj14&unique=prints
      345   https://api.scryfall.com/cards/search?order=set&q=e%3Aoc13&unique=prints
      346    https://api.scryfall.com/cards/search?order=set&q=e%3Ac13&unique=prints
      347   https://api.scryfall.com/cards/search?order=set&q=e%3Atfth&unique=prints
      348    https://api.scryfall.com/cards/search?order=set&q=e%3Aths&unique=prints
      349   https://api.scryfall.com/cards/search?order=set&q=e%3Athp1&unique=prints
      350   https://api.scryfall.com/cards/search?order=set&q=e%3Atths&unique=prints
      351   https://api.scryfall.com/cards/search?order=set&q=e%3Apths&unique=prints
      352    https://api.scryfall.com/cards/search?order=set&q=e%3Addl&unique=prints
      353   https://api.scryfall.com/cards/search?order=set&q=e%3Atddl&unique=prints
      354    https://api.scryfall.com/cards/search?order=set&q=e%3Av13&unique=prints
      355   https://api.scryfall.com/cards/search?order=set&q=e%3Atm14&unique=prints
      356    https://api.scryfall.com/cards/search?order=set&q=e%3Am14&unique=prints
      357   https://api.scryfall.com/cards/search?order=set&q=e%3Apm14&unique=prints
      358   https://api.scryfall.com/cards/search?order=set&q=e%3Apsdc&unique=prints
      359   https://api.scryfall.com/cards/search?order=set&q=e%3Atmma&unique=prints
      360    https://api.scryfall.com/cards/search?order=set&q=e%3Amma&unique=prints
      361    https://api.scryfall.com/cards/search?order=set&q=e%3Adgm&unique=prints
      362   https://api.scryfall.com/cards/search?order=set&q=e%3Atdgm&unique=prints
      363   https://api.scryfall.com/cards/search?order=set&q=e%3Apdgm&unique=prints
      364   https://api.scryfall.com/cards/search?order=set&q=e%3Apwcq&unique=prints
      365   https://api.scryfall.com/cards/search?order=set&q=e%3Atddk&unique=prints
      366    https://api.scryfall.com/cards/search?order=set&q=e%3Addk&unique=prints
      367    https://api.scryfall.com/cards/search?order=set&q=e%3Agtc&unique=prints
      368   https://api.scryfall.com/cards/search?order=set&q=e%3Atgtc&unique=prints
      369   https://api.scryfall.com/cards/search?order=set&q=e%3Apgtc&unique=prints
      370  https://api.scryfall.com/cards/search?order=set&q=e%3Apdp14&unique=prints
      371   https://api.scryfall.com/cards/search?order=set&q=e%3Api13&unique=prints
      372    https://api.scryfall.com/cards/search?order=set&q=e%3Al13&unique=prints
      373    https://api.scryfall.com/cards/search?order=set&q=e%3Aj13&unique=prints
      374    https://api.scryfall.com/cards/search?order=set&q=e%3Af13&unique=prints
      375   https://api.scryfall.com/cards/search?order=set&q=e%3Aocm1&unique=prints
      376    https://api.scryfall.com/cards/search?order=set&q=e%3Acm1&unique=prints
      377    https://api.scryfall.com/cards/search?order=set&q=e%3Artr&unique=prints
      378   https://api.scryfall.com/cards/search?order=set&q=e%3Aprtr&unique=prints
      379   https://api.scryfall.com/cards/search?order=set&q=e%3Atrtr&unique=prints
      380    https://api.scryfall.com/cards/search?order=set&q=e%3Addj&unique=prints
      381   https://api.scryfall.com/cards/search?order=set&q=e%3Atddj&unique=prints
      382    https://api.scryfall.com/cards/search?order=set&q=e%3Av12&unique=prints
      383    https://api.scryfall.com/cards/search?order=set&q=e%3Am13&unique=prints
      384   https://api.scryfall.com/cards/search?order=set&q=e%3Atm13&unique=prints
      385   https://api.scryfall.com/cards/search?order=set&q=e%3Apm13&unique=prints
      386   https://api.scryfall.com/cards/search?order=set&q=e%3Aopc2&unique=prints
      387    https://api.scryfall.com/cards/search?order=set&q=e%3Apc2&unique=prints
      388    https://api.scryfall.com/cards/search?order=set&q=e%3Aavr&unique=prints
      389   https://api.scryfall.com/cards/search?order=set&q=e%3Atavr&unique=prints
      390   https://api.scryfall.com/cards/search?order=set&q=e%3Aphel&unique=prints
      391   https://api.scryfall.com/cards/search?order=set&q=e%3Apavr&unique=prints
      392   https://api.scryfall.com/cards/search?order=set&q=e%3Atddi&unique=prints
      393    https://api.scryfall.com/cards/search?order=set&q=e%3Addi&unique=prints
      394    https://api.scryfall.com/cards/search?order=set&q=e%3Adka&unique=prints
      395   https://api.scryfall.com/cards/search?order=set&q=e%3Atdka&unique=prints
      396   https://api.scryfall.com/cards/search?order=set&q=e%3Apdka&unique=prints
      397   https://api.scryfall.com/cards/search?order=set&q=e%3Apidw&unique=prints
      398  https://api.scryfall.com/cards/search?order=set&q=e%3Apwp12&unique=prints
      399  https://api.scryfall.com/cards/search?order=set&q=e%3Apdp13&unique=prints
      400    https://api.scryfall.com/cards/search?order=set&q=e%3Al12&unique=prints
      401    https://api.scryfall.com/cards/search?order=set&q=e%3Aj12&unique=prints
      402    https://api.scryfall.com/cards/search?order=set&q=e%3Af12&unique=prints
      403    https://api.scryfall.com/cards/search?order=set&q=e%3Apd3&unique=prints
      404   https://api.scryfall.com/cards/search?order=set&q=e%3Atisd&unique=prints
      405    https://api.scryfall.com/cards/search?order=set&q=e%3Aisd&unique=prints
      406   https://api.scryfall.com/cards/search?order=set&q=e%3Apisd&unique=prints
      407    https://api.scryfall.com/cards/search?order=set&q=e%3Addh&unique=prints
      408   https://api.scryfall.com/cards/search?order=set&q=e%3Atddh&unique=prints
      409    https://api.scryfall.com/cards/search?order=set&q=e%3Av11&unique=prints
      410   https://api.scryfall.com/cards/search?order=set&q=e%3Atm12&unique=prints
      411    https://api.scryfall.com/cards/search?order=set&q=e%3Am12&unique=prints
      412   https://api.scryfall.com/cards/search?order=set&q=e%3Apm12&unique=prints
      413   https://api.scryfall.com/cards/search?order=set&q=e%3Aocmd&unique=prints
      414    https://api.scryfall.com/cards/search?order=set&q=e%3Acmd&unique=prints
      415   https://api.scryfall.com/cards/search?order=set&q=e%3Apcmd&unique=prints
      416    https://api.scryfall.com/cards/search?order=set&q=e%3Atd2&unique=prints
      417    https://api.scryfall.com/cards/search?order=set&q=e%3Anph&unique=prints
      418   https://api.scryfall.com/cards/search?order=set&q=e%3Atnph&unique=prints
      419   https://api.scryfall.com/cards/search?order=set&q=e%3Apnph&unique=prints
      420   https://api.scryfall.com/cards/search?order=set&q=e%3Atddg&unique=prints
      421    https://api.scryfall.com/cards/search?order=set&q=e%3Addg&unique=prints
      422   https://api.scryfall.com/cards/search?order=set&q=e%3Atmbs&unique=prints
      423    https://api.scryfall.com/cards/search?order=set&q=e%3Ambs&unique=prints
      424   https://api.scryfall.com/cards/search?order=set&q=e%3Apmbs&unique=prints
      425    https://api.scryfall.com/cards/search?order=set&q=e%3Ame4&unique=prints
      426 https://api.scryfall.com/cards/search?order=set&q=e%3Apmps11&unique=prints
      427  https://api.scryfall.com/cards/search?order=set&q=e%3Apdp12&unique=prints
      428  https://api.scryfall.com/cards/search?order=set&q=e%3Apwp11&unique=prints
      429    https://api.scryfall.com/cards/search?order=set&q=e%3Ag11&unique=prints
      430    https://api.scryfall.com/cards/search?order=set&q=e%3Ap11&unique=prints
      431    https://api.scryfall.com/cards/search?order=set&q=e%3Af11&unique=prints
      432   https://api.scryfall.com/cards/search?order=set&q=e%3Aolgc&unique=prints
      433   https://api.scryfall.com/cards/search?order=set&q=e%3Aps11&unique=prints
      434    https://api.scryfall.com/cards/search?order=set&q=e%3Apd2&unique=prints
      435    https://api.scryfall.com/cards/search?order=set&q=e%3Atd0&unique=prints
      436    https://api.scryfall.com/cards/search?order=set&q=e%3Asom&unique=prints
      437   https://api.scryfall.com/cards/search?order=set&q=e%3Atsom&unique=prints
      438   https://api.scryfall.com/cards/search?order=set&q=e%3Apsom&unique=prints
      439    https://api.scryfall.com/cards/search?order=set&q=e%3Addf&unique=prints
      440   https://api.scryfall.com/cards/search?order=set&q=e%3Atddf&unique=prints
      441    https://api.scryfall.com/cards/search?order=set&q=e%3Av10&unique=prints
      442    https://api.scryfall.com/cards/search?order=set&q=e%3Am11&unique=prints
      443   https://api.scryfall.com/cards/search?order=set&q=e%3Atm11&unique=prints
      444   https://api.scryfall.com/cards/search?order=set&q=e%3Apm11&unique=prints
      445   https://api.scryfall.com/cards/search?order=set&q=e%3Aoarc&unique=prints
      446    https://api.scryfall.com/cards/search?order=set&q=e%3Aarc&unique=prints
      447   https://api.scryfall.com/cards/search?order=set&q=e%3Aparc&unique=prints
      448    https://api.scryfall.com/cards/search?order=set&q=e%3Adpa&unique=prints
      449   https://api.scryfall.com/cards/search?order=set&q=e%3Aproe&unique=prints
      450    https://api.scryfall.com/cards/search?order=set&q=e%3Aroe&unique=prints
      451   https://api.scryfall.com/cards/search?order=set&q=e%3Atroe&unique=prints
      452    https://api.scryfall.com/cards/search?order=set&q=e%3Adde&unique=prints
      453   https://api.scryfall.com/cards/search?order=set&q=e%3Atdde&unique=prints
      454   https://api.scryfall.com/cards/search?order=set&q=e%3Apwwk&unique=prints
      455    https://api.scryfall.com/cards/search?order=set&q=e%3Awwk&unique=prints
      456   https://api.scryfall.com/cards/search?order=set&q=e%3Atwwk&unique=prints
      457  https://api.scryfall.com/cards/search?order=set&q=e%3Apdp10&unique=prints
      458  https://api.scryfall.com/cards/search?order=set&q=e%3Apwp10&unique=prints
      459 https://api.scryfall.com/cards/search?order=set&q=e%3Apmps10&unique=prints
      460    https://api.scryfall.com/cards/search?order=set&q=e%3Af10&unique=prints
      461    https://api.scryfall.com/cards/search?order=set&q=e%3Ag10&unique=prints
      462    https://api.scryfall.com/cards/search?order=set&q=e%3Ap10&unique=prints
      463    https://api.scryfall.com/cards/search?order=set&q=e%3Ah09&unique=prints
      464    https://api.scryfall.com/cards/search?order=set&q=e%3Addd&unique=prints
      465   https://api.scryfall.com/cards/search?order=set&q=e%3Atddd&unique=prints
      466   https://api.scryfall.com/cards/search?order=set&q=e%3Apzen&unique=prints
      467    https://api.scryfall.com/cards/search?order=set&q=e%3Azen&unique=prints
      468   https://api.scryfall.com/cards/search?order=set&q=e%3Atzen&unique=prints
      469    https://api.scryfall.com/cards/search?order=set&q=e%3Ame3&unique=prints
      470   https://api.scryfall.com/cards/search?order=set&q=e%3Aohop&unique=prints
      471    https://api.scryfall.com/cards/search?order=set&q=e%3Ahop&unique=prints
      472   https://api.scryfall.com/cards/search?order=set&q=e%3Aphop&unique=prints
      473    https://api.scryfall.com/cards/search?order=set&q=e%3Av09&unique=prints
      474    https://api.scryfall.com/cards/search?order=set&q=e%3Am10&unique=prints
      475   https://api.scryfall.com/cards/search?order=set&q=e%3Atm10&unique=prints
      476   https://api.scryfall.com/cards/search?order=set&q=e%3Apm10&unique=prints
      477   https://api.scryfall.com/cards/search?order=set&q=e%3Aparb&unique=prints
      478    https://api.scryfall.com/cards/search?order=set&q=e%3Aarb&unique=prints
      479   https://api.scryfall.com/cards/search?order=set&q=e%3Atarb&unique=prints
      480   https://api.scryfall.com/cards/search?order=set&q=e%3Atddc&unique=prints
      481    https://api.scryfall.com/cards/search?order=set&q=e%3Addc&unique=prints
      482   https://api.scryfall.com/cards/search?order=set&q=e%3Apurl&unique=prints
      483   https://api.scryfall.com/cards/search?order=set&q=e%3Apcon&unique=prints
      484    https://api.scryfall.com/cards/search?order=set&q=e%3Acon&unique=prints
      485   https://api.scryfall.com/cards/search?order=set&q=e%3Atcon&unique=prints
      486  https://api.scryfall.com/cards/search?order=set&q=e%3Apbook&unique=prints
      487  https://api.scryfall.com/cards/search?order=set&q=e%3Apwp09&unique=prints
      488   https://api.scryfall.com/cards/search?order=set&q=e%3Apdtp&unique=prints
      489 https://api.scryfall.com/cards/search?order=set&q=e%3Apmps09&unique=prints
      490    https://api.scryfall.com/cards/search?order=set&q=e%3Af09&unique=prints
      491    https://api.scryfall.com/cards/search?order=set&q=e%3Ag09&unique=prints
      492    https://api.scryfall.com/cards/search?order=set&q=e%3Ap09&unique=prints
      493   https://api.scryfall.com/cards/search?order=set&q=e%3Atdd2&unique=prints
      494    https://api.scryfall.com/cards/search?order=set&q=e%3Add2&unique=prints
      495   https://api.scryfall.com/cards/search?order=set&q=e%3Apala&unique=prints
      496   https://api.scryfall.com/cards/search?order=set&q=e%3Atala&unique=prints
      497    https://api.scryfall.com/cards/search?order=set&q=e%3Aala&unique=prints
      498   https://api.scryfall.com/cards/search?order=set&q=e%3Apwpn&unique=prints
      499    https://api.scryfall.com/cards/search?order=set&q=e%3Ame2&unique=prints
      500    https://api.scryfall.com/cards/search?order=set&q=e%3Adrb&unique=prints
      501   https://api.scryfall.com/cards/search?order=set&q=e%3Apeve&unique=prints
      502   https://api.scryfall.com/cards/search?order=set&q=e%3Ateve&unique=prints
      503    https://api.scryfall.com/cards/search?order=set&q=e%3Aeve&unique=prints
      504   https://api.scryfall.com/cards/search?order=set&q=e%3Apshm&unique=prints
      505   https://api.scryfall.com/cards/search?order=set&q=e%3Atshm&unique=prints
      506    https://api.scryfall.com/cards/search?order=set&q=e%3Ashm&unique=prints
      507   https://api.scryfall.com/cards/search?order=set&q=e%3Ap15a&unique=prints
      508   https://api.scryfall.com/cards/search?order=set&q=e%3Apmor&unique=prints
      509    https://api.scryfall.com/cards/search?order=set&q=e%3Amor&unique=prints
      510   https://api.scryfall.com/cards/search?order=set&q=e%3Atmor&unique=prints
      511 https://api.scryfall.com/cards/search?order=set&q=e%3Apmps08&unique=prints
      512   https://api.scryfall.com/cards/search?order=set&q=e%3Apg08&unique=prints
      513    https://api.scryfall.com/cards/search?order=set&q=e%3Ag08&unique=prints
      514    https://api.scryfall.com/cards/search?order=set&q=e%3Af08&unique=prints
      515    https://api.scryfall.com/cards/search?order=set&q=e%3Ap08&unique=prints
      516    https://api.scryfall.com/cards/search?order=set&q=e%3Add1&unique=prints
      517   https://api.scryfall.com/cards/search?order=set&q=e%3Atdd1&unique=prints
      518   https://api.scryfall.com/cards/search?order=set&q=e%3Aplrw&unique=prints
      519   https://api.scryfall.com/cards/search?order=set&q=e%3Atlrw&unique=prints
      520    https://api.scryfall.com/cards/search?order=set&q=e%3Alrw&unique=prints
      521    https://api.scryfall.com/cards/search?order=set&q=e%3Ame1&unique=prints
      522   https://api.scryfall.com/cards/search?order=set&q=e%3Apsum&unique=prints
      523    https://api.scryfall.com/cards/search?order=set&q=e%3A10e&unique=prints
      524   https://api.scryfall.com/cards/search?order=set&q=e%3Ap10e&unique=prints
      525   https://api.scryfall.com/cards/search?order=set&q=e%3At10e&unique=prints
      526   https://api.scryfall.com/cards/search?order=set&q=e%3Apfut&unique=prints
      527    https://api.scryfall.com/cards/search?order=set&q=e%3Afut&unique=prints
      528   https://api.scryfall.com/cards/search?order=set&q=e%3Apgpx&unique=prints
      529   https://api.scryfall.com/cards/search?order=set&q=e%3Appro&unique=prints
      530   https://api.scryfall.com/cards/search?order=set&q=e%3Applc&unique=prints
      531    https://api.scryfall.com/cards/search?order=set&q=e%3Aplc&unique=prints
      532   https://api.scryfall.com/cards/search?order=set&q=e%3Apres&unique=prints
      533   https://api.scryfall.com/cards/search?order=set&q=e%3Apg07&unique=prints
      534 https://api.scryfall.com/cards/search?order=set&q=e%3Apmps07&unique=prints
      535    https://api.scryfall.com/cards/search?order=set&q=e%3Ap07&unique=prints
      536    https://api.scryfall.com/cards/search?order=set&q=e%3Ag07&unique=prints
      537    https://api.scryfall.com/cards/search?order=set&q=e%3Af07&unique=prints
      538    https://api.scryfall.com/cards/search?order=set&q=e%3Ahho&unique=prints
      539   https://api.scryfall.com/cards/search?order=set&q=e%3Aptsp&unique=prints
      540    https://api.scryfall.com/cards/search?order=set&q=e%3Atsb&unique=prints
      541    https://api.scryfall.com/cards/search?order=set&q=e%3Atsp&unique=prints
      542   https://api.scryfall.com/cards/search?order=set&q=e%3Apcsp&unique=prints
      543    https://api.scryfall.com/cards/search?order=set&q=e%3Acst&unique=prints
      544    https://api.scryfall.com/cards/search?order=set&q=e%3Acsp&unique=prints
      545   https://api.scryfall.com/cards/search?order=set&q=e%3Apdis&unique=prints
      546    https://api.scryfall.com/cards/search?order=set&q=e%3Adis&unique=prints
      547   https://api.scryfall.com/cards/search?order=set&q=e%3Apcmp&unique=prints
      548   https://api.scryfall.com/cards/search?order=set&q=e%3Apgpt&unique=prints
      549    https://api.scryfall.com/cards/search?order=set&q=e%3Agpt&unique=prints
      550  https://api.scryfall.com/cards/search?order=set&q=e%3Apal06&unique=prints
      551 https://api.scryfall.com/cards/search?order=set&q=e%3Apmps06&unique=prints
      552   https://api.scryfall.com/cards/search?order=set&q=e%3Apjas&unique=prints
      553    https://api.scryfall.com/cards/search?order=set&q=e%3Ag06&unique=prints
      554    https://api.scryfall.com/cards/search?order=set&q=e%3Af06&unique=prints
      555   https://api.scryfall.com/cards/search?order=set&q=e%3Apgtw&unique=prints
      556    https://api.scryfall.com/cards/search?order=set&q=e%3Ap06&unique=prints
      557   https://api.scryfall.com/cards/search?order=set&q=e%3Aphuk&unique=prints
      558   https://api.scryfall.com/cards/search?order=set&q=e%3Ap2hg&unique=prints
      559   https://api.scryfall.com/cards/search?order=set&q=e%3Aprav&unique=prints
      560    https://api.scryfall.com/cards/search?order=set&q=e%3Arav&unique=prints
      561   https://api.scryfall.com/cards/search?order=set&q=e%3Apsal&unique=prints
      562   https://api.scryfall.com/cards/search?order=set&q=e%3Ap9ed&unique=prints
      563    https://api.scryfall.com/cards/search?order=set&q=e%3A9ed&unique=prints
      564   https://api.scryfall.com/cards/search?order=set&q=e%3Apsok&unique=prints
      565    https://api.scryfall.com/cards/search?order=set&q=e%3Asok&unique=prints
      566   https://api.scryfall.com/cards/search?order=set&q=e%3Apbok&unique=prints
      567    https://api.scryfall.com/cards/search?order=set&q=e%3Abok&unique=prints
      568  https://api.scryfall.com/cards/search?order=set&q=e%3Apal05&unique=prints
      569   https://api.scryfall.com/cards/search?order=set&q=e%3Apmps&unique=prints
      570   https://api.scryfall.com/cards/search?order=set&q=e%3Apjse&unique=prints
      571    https://api.scryfall.com/cards/search?order=set&q=e%3Ag05&unique=prints
      572    https://api.scryfall.com/cards/search?order=set&q=e%3Af05&unique=prints
      573    https://api.scryfall.com/cards/search?order=set&q=e%3Ap05&unique=prints
      574   https://api.scryfall.com/cards/search?order=set&q=e%3Apunh&unique=prints
      575    https://api.scryfall.com/cards/search?order=set&q=e%3Aunh&unique=prints
      576   https://api.scryfall.com/cards/search?order=set&q=e%3Apchk&unique=prints
      577    https://api.scryfall.com/cards/search?order=set&q=e%3Achk&unique=prints
      578   https://api.scryfall.com/cards/search?order=set&q=e%3Awc04&unique=prints
      579   https://api.scryfall.com/cards/search?order=set&q=e%3Ap5dn&unique=prints
      580   https://api.scryfall.com/cards/search?order=set&q=e%3Apdst&unique=prints
      581   https://api.scryfall.com/cards/search?order=set&q=e%3Apmrd&unique=prints
      582    https://api.scryfall.com/cards/search?order=set&q=e%3A5dn&unique=prints
      583    https://api.scryfall.com/cards/search?order=set&q=e%3Adst&unique=prints
      584  https://api.scryfall.com/cards/search?order=set&q=e%3Apal04&unique=prints
      585    https://api.scryfall.com/cards/search?order=set&q=e%3Ap04&unique=prints
      586    https://api.scryfall.com/cards/search?order=set&q=e%3Af04&unique=prints
      587    https://api.scryfall.com/cards/search?order=set&q=e%3Ag04&unique=prints
      588    https://api.scryfall.com/cards/search?order=set&q=e%3Amrd&unique=prints
      589   https://api.scryfall.com/cards/search?order=set&q=e%3Awc03&unique=prints
      590   https://api.scryfall.com/cards/search?order=set&q=e%3Ap8ed&unique=prints
      591    https://api.scryfall.com/cards/search?order=set&q=e%3A8ed&unique=prints
      592   https://api.scryfall.com/cards/search?order=set&q=e%3Apscg&unique=prints
      593    https://api.scryfall.com/cards/search?order=set&q=e%3Ascg&unique=prints
      594   https://api.scryfall.com/cards/search?order=set&q=e%3Aplgn&unique=prints
      595   https://api.scryfall.com/cards/search?order=set&q=e%3Apons&unique=prints
      596    https://api.scryfall.com/cards/search?order=set&q=e%3Algn&unique=prints
      597   https://api.scryfall.com/cards/search?order=set&q=e%3Apmoa&unique=prints
      598   https://api.scryfall.com/cards/search?order=set&q=e%3Apjjt&unique=prints
      599  https://api.scryfall.com/cards/search?order=set&q=e%3Apal03&unique=prints
      600    https://api.scryfall.com/cards/search?order=set&q=e%3Ap03&unique=prints
      601    https://api.scryfall.com/cards/search?order=set&q=e%3Ag03&unique=prints
      602   https://api.scryfall.com/cards/search?order=set&q=e%3Aovnt&unique=prints
      603    https://api.scryfall.com/cards/search?order=set&q=e%3Af03&unique=prints
      604    https://api.scryfall.com/cards/search?order=set&q=e%3Aons&unique=prints
      605   https://api.scryfall.com/cards/search?order=set&q=e%3Awc02&unique=prints
      606    https://api.scryfall.com/cards/search?order=set&q=e%3Aphj&unique=prints
      607    https://api.scryfall.com/cards/search?order=set&q=e%3Aprm&unique=prints
      608   https://api.scryfall.com/cards/search?order=set&q=e%3Apjud&unique=prints
      609    https://api.scryfall.com/cards/search?order=set&q=e%3Ajud&unique=prints
      610   https://api.scryfall.com/cards/search?order=set&q=e%3Aptor&unique=prints
      611    https://api.scryfall.com/cards/search?order=set&q=e%3Ator&unique=prints
      612  https://api.scryfall.com/cards/search?order=set&q=e%3Apal02&unique=prints
      613    https://api.scryfall.com/cards/search?order=set&q=e%3Apr2&unique=prints
      614    https://api.scryfall.com/cards/search?order=set&q=e%3Af02&unique=prints
      615    https://api.scryfall.com/cards/search?order=set&q=e%3Ag02&unique=prints
      616    https://api.scryfall.com/cards/search?order=set&q=e%3Adkm&unique=prints
      617   https://api.scryfall.com/cards/search?order=set&q=e%3Apody&unique=prints
      618    https://api.scryfall.com/cards/search?order=set&q=e%3Aody&unique=prints
      619   https://api.scryfall.com/cards/search?order=set&q=e%3Awc01&unique=prints
      620   https://api.scryfall.com/cards/search?order=set&q=e%3Apsdg&unique=prints
      621   https://api.scryfall.com/cards/search?order=set&q=e%3Apapc&unique=prints
      622    https://api.scryfall.com/cards/search?order=set&q=e%3Aapc&unique=prints
      623    https://api.scryfall.com/cards/search?order=set&q=e%3A7ed&unique=prints
      624   https://api.scryfall.com/cards/search?order=set&q=e%3Appls&unique=prints
      625    https://api.scryfall.com/cards/search?order=set&q=e%3Apls&unique=prints
      626  https://api.scryfall.com/cards/search?order=set&q=e%3Apal01&unique=prints
      627    https://api.scryfall.com/cards/search?order=set&q=e%3Ampr&unique=prints
      628    https://api.scryfall.com/cards/search?order=set&q=e%3Af01&unique=prints
      629    https://api.scryfall.com/cards/search?order=set&q=e%3Ag01&unique=prints
      630   https://api.scryfall.com/cards/search?order=set&q=e%3Apinv&unique=prints
      631    https://api.scryfall.com/cards/search?order=set&q=e%3Ainv&unique=prints
      632    https://api.scryfall.com/cards/search?order=set&q=e%3Abtd&unique=prints
      633   https://api.scryfall.com/cards/search?order=set&q=e%3Awc00&unique=prints
      634   https://api.scryfall.com/cards/search?order=set&q=e%3Appcy&unique=prints
      635    https://api.scryfall.com/cards/search?order=set&q=e%3Apcy&unique=prints
      636    https://api.scryfall.com/cards/search?order=set&q=e%3As00&unique=prints
      637   https://api.scryfall.com/cards/search?order=set&q=e%3Apnem&unique=prints
      638    https://api.scryfall.com/cards/search?order=set&q=e%3Anem&unique=prints
      639   https://api.scryfall.com/cards/search?order=set&q=e%3Apelp&unique=prints
      640  https://api.scryfall.com/cards/search?order=set&q=e%3Apal00&unique=prints
      641    https://api.scryfall.com/cards/search?order=set&q=e%3Afnm&unique=prints
      642    https://api.scryfall.com/cards/search?order=set&q=e%3Ag00&unique=prints
      643   https://api.scryfall.com/cards/search?order=set&q=e%3Apsus&unique=prints
      644    https://api.scryfall.com/cards/search?order=set&q=e%3Abrb&unique=prints
      645   https://api.scryfall.com/cards/search?order=set&q=e%3Apmmq&unique=prints
      646    https://api.scryfall.com/cards/search?order=set&q=e%3Ammq&unique=prints
      647   https://api.scryfall.com/cards/search?order=set&q=e%3Apwos&unique=prints
      648   https://api.scryfall.com/cards/search?order=set&q=e%3Awc99&unique=prints
      649   https://api.scryfall.com/cards/search?order=set&q=e%3Apwor&unique=prints
      650   https://api.scryfall.com/cards/search?order=set&q=e%3Apgru&unique=prints
      651    https://api.scryfall.com/cards/search?order=set&q=e%3Aptk&unique=prints
      652   https://api.scryfall.com/cards/search?order=set&q=e%3Apptk&unique=prints
      653    https://api.scryfall.com/cards/search?order=set&q=e%3As99&unique=prints
      654   https://api.scryfall.com/cards/search?order=set&q=e%3Apuds&unique=prints
      655    https://api.scryfall.com/cards/search?order=set&q=e%3Auds&unique=prints
      656    https://api.scryfall.com/cards/search?order=set&q=e%3A6ed&unique=prints
      657   https://api.scryfall.com/cards/search?order=set&q=e%3Apulg&unique=prints
      658    https://api.scryfall.com/cards/search?order=set&q=e%3Aulg&unique=prints
      659  https://api.scryfall.com/cards/search?order=set&q=e%3Apal99&unique=prints
      660    https://api.scryfall.com/cards/search?order=set&q=e%3Ag99&unique=prints
      661    https://api.scryfall.com/cards/search?order=set&q=e%3Aath&unique=prints
      662   https://api.scryfall.com/cards/search?order=set&q=e%3Apusg&unique=prints
      663    https://api.scryfall.com/cards/search?order=set&q=e%3Ausg&unique=prints
      664   https://api.scryfall.com/cards/search?order=set&q=e%3Apalp&unique=prints
      665   https://api.scryfall.com/cards/search?order=set&q=e%3Awc98&unique=prints
      666   https://api.scryfall.com/cards/search?order=set&q=e%3Atugl&unique=prints
      667    https://api.scryfall.com/cards/search?order=set&q=e%3Augl&unique=prints
      668    https://api.scryfall.com/cards/search?order=set&q=e%3Ap02&unique=prints
      669   https://api.scryfall.com/cards/search?order=set&q=e%3Apexo&unique=prints
      670    https://api.scryfall.com/cards/search?order=set&q=e%3Aexo&unique=prints
      671   https://api.scryfall.com/cards/search?order=set&q=e%3Apsth&unique=prints
      672    https://api.scryfall.com/cards/search?order=set&q=e%3Asth&unique=prints
      673    https://api.scryfall.com/cards/search?order=set&q=e%3Ajgp&unique=prints
      674   https://api.scryfall.com/cards/search?order=set&q=e%3Aptmp&unique=prints
      675    https://api.scryfall.com/cards/search?order=set&q=e%3Atmp&unique=prints
      676   https://api.scryfall.com/cards/search?order=set&q=e%3Awc97&unique=prints
      677    https://api.scryfall.com/cards/search?order=set&q=e%3Awth&unique=prints
      678    https://api.scryfall.com/cards/search?order=set&q=e%3Apor&unique=prints
      679   https://api.scryfall.com/cards/search?order=set&q=e%3Apvan&unique=prints
      680   https://api.scryfall.com/cards/search?order=set&q=e%3Appod&unique=prints
      681   https://api.scryfall.com/cards/search?order=set&q=e%3Apmic&unique=prints
      682   https://api.scryfall.com/cards/search?order=set&q=e%3Apast&unique=prints
      683    https://api.scryfall.com/cards/search?order=set&q=e%3A5ed&unique=prints
      684    https://api.scryfall.com/cards/search?order=set&q=e%3Avis&unique=prints
      685    https://api.scryfall.com/cards/search?order=set&q=e%3Aitp&unique=prints
      686    https://api.scryfall.com/cards/search?order=set&q=e%3Amgb&unique=prints
      687    https://api.scryfall.com/cards/search?order=set&q=e%3Amir&unique=prints
      688   https://api.scryfall.com/cards/search?order=set&q=e%3Apred&unique=prints
      689   https://api.scryfall.com/cards/search?order=set&q=e%3Apcel&unique=prints
      690   https://api.scryfall.com/cards/search?order=set&q=e%3Aparl&unique=prints
      691    https://api.scryfall.com/cards/search?order=set&q=e%3Arqs&unique=prints
      692    https://api.scryfall.com/cards/search?order=set&q=e%3Aall&unique=prints
      693    https://api.scryfall.com/cards/search?order=set&q=e%3Aptc&unique=prints
      694    https://api.scryfall.com/cards/search?order=set&q=e%3Ahml&unique=prints
      695    https://api.scryfall.com/cards/search?order=set&q=e%3Aren&unique=prints
      696    https://api.scryfall.com/cards/search?order=set&q=e%3Arin&unique=prints
      697    https://api.scryfall.com/cards/search?order=set&q=e%3Achr&unique=prints
      698    https://api.scryfall.com/cards/search?order=set&q=e%3Aice&unique=prints
      699    https://api.scryfall.com/cards/search?order=set&q=e%3A4bb&unique=prints
      700    https://api.scryfall.com/cards/search?order=set&q=e%3A4ed&unique=prints
      701   https://api.scryfall.com/cards/search?order=set&q=e%3Aplgm&unique=prints
      702   https://api.scryfall.com/cards/search?order=set&q=e%3Apmei&unique=prints
      703    https://api.scryfall.com/cards/search?order=set&q=e%3Afem&unique=prints
      704   https://api.scryfall.com/cards/search?order=set&q=e%3Aphpr&unique=prints
      705    https://api.scryfall.com/cards/search?order=set&q=e%3Adrk&unique=prints
      706   https://api.scryfall.com/cards/search?order=set&q=e%3Apdrc&unique=prints
      707    https://api.scryfall.com/cards/search?order=set&q=e%3Asum&unique=prints
      708    https://api.scryfall.com/cards/search?order=set&q=e%3Aleg&unique=prints
      709    https://api.scryfall.com/cards/search?order=set&q=e%3A3ed&unique=prints
      710    https://api.scryfall.com/cards/search?order=set&q=e%3Afbb&unique=prints
      711    https://api.scryfall.com/cards/search?order=set&q=e%3Aatq&unique=prints
      712    https://api.scryfall.com/cards/search?order=set&q=e%3Aarn&unique=prints
      713    https://api.scryfall.com/cards/search?order=set&q=e%3Acei&unique=prints
      714    https://api.scryfall.com/cards/search?order=set&q=e%3Aced&unique=prints
      715    https://api.scryfall.com/cards/search?order=set&q=e%3A2ed&unique=prints
      716    https://api.scryfall.com/cards/search?order=set&q=e%3Aleb&unique=prints
      717    https://api.scryfall.com/cards/search?order=set&q=e%3Alea&unique=prints
          released_at         set_type card_count parent_set_code digital
      1    2022-04-01            funny         26            <NA>   FALSE
      2    2022-04-01            token          0             unf   FALSE
      3    2022-02-18        expansion          0            <NA>   FALSE
      4    2022-01-28        commander          9            <NA>   FALSE
      5    2022-01-28 draft_innovation        535            <NA>   FALSE
      6    2021-12-09        expansion         63            <NA>    TRUE
      7    2021-11-19            promo         84             vow   FALSE
      8    2021-11-19      memorabilia          2             voc   FALSE
      9    2021-11-19            token          6             voc   FALSE
      10   2021-11-19            token         21             vow   FALSE
      11   2021-11-19        expansion        412            <NA>   FALSE
      12   2021-11-19      memorabilia         81             vow   FALSE
      13   2021-11-19        commander        188             vow   FALSE
      14   2021-10-15              box         10            <NA>   FALSE
      15   2021-09-24            token          1             mid   FALSE
      16   2021-09-24      memorabilia          2             mic   FALSE
      17   2021-09-24            token         11             mic   FALSE
      18   2021-09-24            token         19             mid   FALSE
      19   2021-09-24      memorabilia         81             mid   FALSE
      20   2021-09-24            promo        152             mid   FALSE
      21   2021-09-24        commander        187             mid   FALSE
      22   2021-09-24        expansion        392            <NA>   FALSE
      23   2021-08-26 draft_innovation        388            <NA>    TRUE
      24   2021-08-20            funny        121             mb1   FALSE
      25   2021-08-01            funny          3            <NA>   FALSE
      26   2021-07-23            promo        240             afr   FALSE
      27   2021-07-23      memorabilia          4             afc   FALSE
      28   2021-07-23      memorabilia         81             afr   FALSE
      29   2021-07-23        commander        331             afr   FALSE
      30   2021-07-23            token         22             afr   FALSE
      31   2021-07-23            token         13             afc   FALSE
      32   2021-07-23            funny          5             afr   FALSE
      33   2021-07-23        expansion        405            <NA>   FALSE
      34   2021-06-22            promo          8            <NA>   FALSE
      35   2021-06-18            promo         80             mh2   FALSE
      36   2021-06-18            funny          5             mh2   FALSE
      37   2021-06-18            promo          6            <NA>   FALSE
      38   2021-06-18            token         21             mh2   FALSE
      39   2021-06-18 draft_innovation         40             mh2   FALSE
      40   2021-06-18 draft_innovation        492            <NA>   FALSE
      41   2021-06-18      memorabilia        162             mh2   FALSE
      42   2021-05-27              box         25            <NA>    TRUE
      43   2021-04-23            promo        164             stx   FALSE
      44   2021-04-23            token         30             c21   FALSE
      45   2021-04-23            token          9             stx   FALSE
      46   2021-04-23            funny          5             stx   FALSE
      47   2021-04-23      memorabilia          5             c21   FALSE
      48   2021-04-23      memorabilia        162             stx   FALSE
      49   2021-04-23        commander        409            <NA>   FALSE
      50   2021-04-23        expansion        382            <NA>   FALSE
      51   2021-04-23      masterpiece        126             stx   FALSE
      52   2021-03-19          masters        411            <NA>   FALSE
      53   2021-03-19            token         15             tsr   FALSE
      54   2021-03-11              box         25            <NA>    TRUE
      55   2021-02-05            promo        153             khm   FALSE
      56   2021-02-05            funny          5             khm   FALSE
      57   2021-02-05            token          8             khc   FALSE
      58   2021-02-05        commander        119             khm   FALSE
      59   2021-02-05      memorabilia         81             khm   FALSE
      60   2021-02-05            token         23             khm   FALSE
      61   2021-02-05        expansion        410            <NA>   FALSE
      62   2021-01-25            promo          6            <NA>   FALSE
      63   2021-01-01            promo          1            <NA>   FALSE
      64   2021-01-01            promo         10            <NA>   FALSE
      65   2020-12-04        commander          8            <NA>   FALSE
      66   2020-11-20 draft_innovation        718            <NA>   FALSE
      67   2020-11-20            token         23             cmr   FALSE
      68   2020-11-12          masters        302            <NA>    TRUE
      69   2020-09-26          masters        652            <NA>   FALSE
      70   2020-09-25            promo        152             znr   FALSE
      71   2020-09-25            token         11             znc   FALSE
      72   2020-09-25            funny          5             znr   FALSE
      73   2020-09-25        expansion        395            <NA>   FALSE
      74   2020-09-25        commander        142             znr   FALSE
      75   2020-09-25      masterpiece         30             znr   FALSE
      76   2020-09-25            token          9             znr   FALSE
      77   2020-09-25      memorabilia         81             znr   FALSE
      78   2020-09-25            token         12             znr   FALSE
      79   2020-08-13          starter        116            <NA>    TRUE
      80   2020-08-13          masters        339            <NA>    TRUE
      81   2020-08-07          masters        384            <NA>   FALSE
      82   2020-08-07            token         31             2xm   FALSE
      83   2020-08-01            funny          7            <NA>   FALSE
      84   2020-07-17          starter         18             jmp    TRUE
      85   2020-07-17 draft_innovation        496            <NA>   FALSE
      86   2020-07-03            promo        136             m21   FALSE
      87   2020-07-03            token         20             m21   FALSE
      88   2020-07-03             core        397            <NA>   FALSE
      89   2020-06-26        spellbook          8            <NA>   FALSE
      90   2020-06-18      memorabilia         46             jmp   FALSE
      91   2020-05-29              box         16             sld   FALSE
      92   2020-05-21              box         27            <NA>    TRUE
      93   2020-05-18            promo          2            <NA>   FALSE
      94   2020-04-24            promo        136             iko   FALSE
      95   2020-04-24            token         15             iko   FALSE
      96   2020-04-24        expansion        388            <NA>   FALSE
      97   2020-04-17            promo          0             c20   FALSE
      98   2020-04-17      memorabilia          5             c20   FALSE
      99   2020-04-17        commander        322            <NA>   FALSE
      100  2020-04-17            token         21             c20   FALSE
      101  2020-03-12              box         25            <NA>    TRUE
      102  2020-03-08          masters        121             mb1   FALSE
      103  2020-02-29            token          6             und   FALSE
      104  2020-02-29            funny         96            <NA>   FALSE
      105  2020-01-24            promo        136             thb   FALSE
      106  2020-01-24            token         14             thb   FALSE
      107  2020-01-24        expansion        358            <NA>   FALSE
      108  2020-01-01            promo         10            <NA>   FALSE
      109  2020-01-01            promo          6            <NA>   FALSE
      110  2019-12-02              box        442            <NA>   FALSE
      111  2019-11-21              box         20            <NA>    TRUE
      112  2019-11-15            token          3             gn2   FALSE
      113  2019-11-15              box         64            <NA>   FALSE
      114  2019-11-07            funny        121             mb1   FALSE
      115  2019-11-07          masters       1697            <NA>   FALSE
      116  2019-10-22            funny          3            <NA>   FALSE
      117  2019-10-04            promo        136             eld   FALSE
      118  2019-10-04        expansion        397            <NA>   FALSE
      119  2019-09-04            token         20             eld   FALSE
      120  2019-08-31      memorabilia          4             c19   FALSE
      121  2019-08-23        commander        302            <NA>   FALSE
      122  2019-08-01            token         29             c19   FALSE
      123  2019-08-01            funny          5            <NA>   FALSE
      124  2019-07-18            promo          5            <NA>   FALSE
      125  2019-07-12            promo        143             m20   FALSE
      126  2019-07-12            token         12             m20   FALSE
      127  2019-07-12            promo          5             m20   FALSE
      128  2019-07-12             core        345            <NA>   FALSE
      129  2019-06-28        spellbook          8            <NA>   FALSE
      130  2019-06-14            promo          2             mh1   FALSE
      131  2019-06-14 draft_innovation        255            <NA>   FALSE
      132  2019-06-05      memorabilia         54             mh1   FALSE
      133  2019-05-30            token         21             mh1   FALSE
      134  2019-05-03            promo        175             war   FALSE
      135  2019-05-03            token         19             war   FALSE
      136  2019-05-03        expansion        311            <NA>   FALSE
      137  2019-04-10            promo          8            <NA>   FALSE
      138  2019-02-16            promo         10             rna   FALSE
      139  2019-02-15              box        133            <NA>   FALSE
      140  2019-02-15            token          9             gk2   FALSE
      141  2019-01-25            promo         80             rna   FALSE
      142  2019-01-25        expansion        273            <NA>   FALSE
      143  2019-01-25            token         13             rna   FALSE
      144  2019-01-01            promo          7            <NA>   FALSE
      145  2018-12-25       planechase         86             pca   FALSE
      146  2018-12-07      masterpiece         40             uma   FALSE
      147  2018-12-07            token         16             uma   FALSE
      148  2018-12-07          masters        254            <NA>   FALSE
      149  2018-11-16              box         68            <NA>   FALSE
      150  2018-11-16              box          5             m19   FALSE
      151  2018-11-09            promo         10             grn   FALSE
      152  2018-11-02              box        127            <NA>   FALSE
      153  2018-11-02            token         10             gk1   FALSE
      154  2018-10-05            token          8             grn   FALSE
      155  2018-10-05            promo         83             grn   FALSE
      156  2018-10-05        expansion        273            <NA>   FALSE
      157  2018-10-05            token         16             med   FALSE
      158  2018-10-05      masterpiece         24            <NA>   FALSE
      159  2018-08-09      memorabilia          4             c18   FALSE
      160  2018-08-09            token         26             c18   FALSE
      161  2018-08-09        commander        307            <NA>   FALSE
      162  2018-08-01            funny          3            <NA>   FALSE
      163  2018-07-19            promo          5            <NA>   FALSE
      164  2018-07-14      memorabilia         30             ana    TRUE
      165  2018-07-14          starter         40            <NA>    TRUE
      166  2018-07-14            promo         73            <NA>    TRUE
      167  2018-07-14          starter         14             ana    TRUE
      168  2018-07-13            promo         94             m19   FALSE
      169  2018-07-13             core        314            <NA>   FALSE
      170  2018-07-13            promo          5             m19   FALSE
      171  2018-07-13            token         18             m19   FALSE
      172  2018-06-22        duel_deck         41            <NA>   FALSE
      173  2018-06-15        spellbook          8            <NA>   FALSE
      174  2018-06-08            promo         22             bbd   FALSE
      175  2018-06-08            token          8             bbd   FALSE
      176  2018-06-08 draft_innovation        256            <NA>   FALSE
      177  2018-06-08        commander        312            <NA>   FALSE
      178  2018-06-08            token         19             cm2   FALSE
      179  2018-04-27            promo        118             dom   FALSE
      180  2018-04-27            token         16             dom   FALSE
      181  2018-04-27        expansion        280            <NA>   FALSE
      182  2018-04-06        duel_deck         76            <NA>   FALSE
      183  2018-04-06            token          4             ddu   FALSE
      184  2018-03-16          masters        249            <NA>   FALSE
      185  2018-03-16            token         16             a25   FALSE
      186  2018-02-16            promo          1            <NA>   FALSE
      187  2018-01-25            promo          1            <NA>   FALSE
      188  2018-01-19            promo         97             rix   FALSE
      189  2018-01-19            token          7             rix   FALSE
      190  2018-01-19        expansion        205            <NA>   FALSE
      191  2018-01-01            promo          8            <NA>   FALSE
      192  2017-12-27            promo          3            <NA>   FALSE
      193  2017-12-08            promo          1             ust   FALSE
      194  2017-12-08            token         20             ust   FALSE
      195  2017-12-08            funny        268            <NA>   FALSE
      196  2017-11-29            token          7             ima   FALSE
      197  2017-11-24   from_the_vault         16            <NA>   FALSE
      198  2017-11-24            promo         10             xln   FALSE
      199  2017-11-24              box         48            <NA>   FALSE
      200  2017-11-17          masters        249            <NA>   FALSE
      201  2017-10-24        duel_deck         63            <NA>   FALSE
      202  2017-10-24            token          3             ddt   FALSE
      203  2017-10-20              box          5            <NA>   FALSE
      204  2017-09-29            promo        120             xln   FALSE
      205  2017-09-29        expansion        289            <NA>   FALSE
      206  2017-09-29            token         11             xln   FALSE
      207  2017-09-29            promo          5             xln   FALSE
      208  2017-09-20            funny          4            <NA>   FALSE
      209  2017-09-20            funny          3            <NA>   FALSE
      210  2017-09-08            token          5             e01   FALSE
      211  2017-08-25      memorabilia          4             c17   FALSE
      212  2017-08-25            token         11             c17   FALSE
      213  2017-08-25        commander        309            <NA>   FALSE
      214  2017-07-20            promo          6            <NA>   FALSE
      215  2017-07-14            promo         62             hou   FALSE
      216  2017-07-14        expansion        209            <NA>   FALSE
      217  2017-07-14            token         14             hou   FALSE
      218  2017-06-16        archenemy         20             e01   FALSE
      219  2017-06-16        archenemy        106            <NA>   FALSE
      220  2017-06-09            token         20             cma   FALSE
      221  2017-06-09        commander        320            <NA>   FALSE
      222  2017-04-28            promo         76             akh   FALSE
      223  2017-04-28        expansion        287            <NA>   FALSE
      224  2017-04-28            token         27             akh   FALSE
      225  2017-04-28      masterpiece         54             akh   FALSE
      226  2017-04-15          starter         30            <NA>   FALSE
      227  2017-03-31            token          7             dds   FALSE
      228  2017-03-31        duel_deck         65            <NA>   FALSE
      229  2017-03-17            token         21             mm3   FALSE
      230  2017-03-17          masters        249            <NA>   FALSE
      231  2017-01-20            promo         65             aer   FALSE
      232  2017-01-20            token          4             aer   FALSE
      233  2017-01-20        expansion        197            <NA>   FALSE
      234  2017-01-01            token          1            <NA>   FALSE
      235  2017-01-01            promo         12            <NA>   FALSE
      236  2017-01-01            promo          9            <NA>   FALSE
      237  2016-11-25       planechase        156            <NA>   FALSE
      238  2016-11-25            token         19             pca   FALSE
      239  2016-11-16   treasure_chest        282            <NA>    TRUE
      240  2016-11-11      memorabilia          5             c16   FALSE
      241  2016-11-11            token         21             c16   FALSE
      242  2016-11-11        commander        351            <NA>   FALSE
      243  2016-10-01            promo          5            <NA>   FALSE
      244  2016-09-30            promo         82             kld   FALSE
      245  2016-09-30        expansion        278            <NA>   FALSE
      246  2016-09-30            token         13             kld   FALSE
      247  2016-09-30      masterpiece         54             kld   FALSE
      248  2016-09-02        duel_deck         76            <NA>   FALSE
      249  2016-08-26            token         12             cn2   FALSE
      250  2016-08-26 draft_innovation        222            <NA>   FALSE
      251  2016-08-19   from_the_vault         16            <NA>   FALSE
      252  2016-07-22            promo         76             emn   FALSE
      253  2016-07-22            token         11             emn   FALSE
      254  2016-07-22        expansion        208            <NA>   FALSE
      255  2016-06-10          masters        249            <NA>   FALSE
      256  2016-06-10            token         16             ema   FALSE
      257  2016-04-08            promo         90             soi   FALSE
      258  2016-04-08            token         20             soi   FALSE
      259  2016-04-08          starter         16            <NA>   FALSE
      260  2016-04-08        expansion        302            <NA>   FALSE
      261  2016-02-26        duel_deck         80            <NA>   FALSE
      262  2016-01-22        expansion        187            <NA>   FALSE
      263  2016-01-22            token         11             ogw   FALSE
      264  2016-01-22            promo         65             ogw   FALSE
      265  2016-01-01            token          1            <NA>   FALSE
      266  2016-01-01            promo          8            <NA>   FALSE
      267  2016-01-01            promo         12            <NA>   FALSE
      268  2015-11-18   treasure_chest        149            <NA>    TRUE
      269  2015-11-13            token         25             c15   FALSE
      270  2015-11-13        commander        342            <NA>   FALSE
      271  2015-11-13      memorabilia          5             c15   FALSE
      272  2015-10-02            promo         89             bfz   FALSE
      273  2015-10-02        expansion        299            <NA>   FALSE
      274  2015-10-02            token         14             bfz   FALSE
      275  2015-10-02            promo          5             bfz   FALSE
      276  2015-10-02      masterpiece         45             bfz   FALSE
      277  2015-08-28        duel_deck         80            <NA>   FALSE
      278  2015-08-21   from_the_vault         15            <NA>   FALSE
      279  2015-07-17          starter          6             ori   FALSE
      280  2015-07-17            promo         53             ori   FALSE
      281  2015-07-17             core        288            <NA>   FALSE
      282  2015-07-17            token         15             ori   FALSE
      283  2015-07-09            promo          5            <NA>   FALSE
      284  2015-05-22          masters        249            <NA>   FALSE
      285  2015-05-22            token         16             mm2   FALSE
      286  2015-05-06          masters        269            <NA>    TRUE
      287  2015-04-03            promo          4             dtk   FALSE
      288  2015-03-27            promo         51             dtk   FALSE
      289  2015-03-27            token          8             dtk   FALSE
      290  2015-03-27        expansion        264            <NA>   FALSE
      291  2015-02-27        duel_deck         67            <NA>   FALSE
      292  2015-01-23            promo         42             frf   FALSE
      293  2015-01-23          starter          6             frf   FALSE
      294  2015-01-23            token          4             frf   FALSE
      295  2015-01-23        expansion        185            <NA>   FALSE
      296  2015-01-17            promo         26             frf   FALSE
      297  2015-01-01            token          1            <NA>   FALSE
      298  2015-01-01            promo         12            <NA>   FALSE
      299  2015-01-01            promo          8            <NA>   FALSE
      300  2014-12-05            token          1             jvc   FALSE
      301  2014-12-05            token          3             dvd   FALSE
      302  2014-12-05            token          4             gvl   FALSE
      303  2014-12-05        duel_deck         62            <NA>   FALSE
      304  2014-12-05            token          3             evg   FALSE
      305  2014-12-05        duel_deck         62            <NA>   FALSE
      306  2014-12-05        duel_deck         62            <NA>   FALSE
      307  2014-12-05        duel_deck         63            <NA>   FALSE
      308  2014-11-07      memorabilia          5             c14   FALSE
      309  2014-11-07            token         36             c14   FALSE
      310  2014-11-07        commander        337            <NA>   FALSE
      311  2014-09-26            promo         56             ktk   FALSE
      312  2014-09-26            token         13             ktk   FALSE
      313  2014-09-26        expansion        269            <NA>   FALSE
      314  2014-09-05        duel_deck         82            <NA>   FALSE
      315  2014-08-22   from_the_vault         15            <NA>   FALSE
      316  2014-07-18            token         14             m15   FALSE
      317  2014-07-18          starter          6             m15   FALSE
      318  2014-07-18             core        284            <NA>   FALSE
      319  2014-07-17            promo         13             m15   FALSE
      320  2014-07-12      memorabilia          2             m15   FALSE
      321  2014-07-08            promo          6            <NA>   FALSE
      322  2014-06-16          masters        325            <NA>    TRUE
      323  2014-06-06            promo          1             cns   FALSE
      324  2014-06-06            token          9             cns   FALSE
      325  2014-06-06 draft_innovation        210            <NA>   FALSE
      326  2014-05-30              box         26            <NA>   FALSE
      327  2014-05-30            token          4             md1   FALSE
      328  2014-05-25            token         15             jou   FALSE
      329  2014-05-02      memorabilia          8             jou   FALSE
      330  2014-05-02        expansion        165            <NA>   FALSE
      331  2014-05-02            token          6             jou   FALSE
      332  2014-04-26            promo         10             jou   FALSE
      333  2014-03-14        duel_deck         88            <NA>   FALSE
      334  2014-03-14            token          1             ddm   FALSE
      335  2014-03-01            token         15             bng   FALSE
      336  2014-02-07      memorabilia          7             bng   FALSE
      337  2014-02-07            token         11             bng   FALSE
      338  2014-02-07        expansion        165            <NA>   FALSE
      339  2014-02-01            promo          9             bng   FALSE
      340  2014-01-01            promo          2            <NA>   FALSE
      341  2014-01-01            promo          3            <NA>   FALSE
      342  2014-01-01            token          4            <NA>   FALSE
      343  2014-01-01            promo         12            <NA>   FALSE
      344  2014-01-01            promo         14            <NA>   FALSE
      345  2013-11-01      memorabilia         15             c13   FALSE
      346  2013-11-01        commander        356            <NA>   FALSE
      347  2013-10-19            token         15             ths   FALSE
      348  2013-09-27        expansion        249            <NA>   FALSE
      349  2013-09-27      memorabilia          7             ths   FALSE
      350  2013-09-27            token         11             ths   FALSE
      351  2013-09-21            promo         10             ths   FALSE
      352  2013-09-06        duel_deck         81            <NA>   FALSE
      353  2013-09-06            token          2             ddl   FALSE
      354  2013-08-23   from_the_vault         20            <NA>   FALSE
      355  2013-07-19            token         13             m14   FALSE
      356  2013-07-19             core        249            <NA>   FALSE
      357  2013-07-18            promo          5             m14   FALSE
      358  2013-07-18            promo          5            <NA>   FALSE
      359  2013-06-07            token         16             mma   FALSE
      360  2013-06-07          masters        229            <NA>   FALSE
      361  2013-05-03        expansion        156            <NA>   FALSE
      362  2013-05-03            token          1             dgm   FALSE
      363  2013-04-27            promo          6             dgm   FALSE
      364  2013-04-06            promo          5            <NA>   FALSE
      365  2013-03-15            token          1             ddk   FALSE
      366  2013-03-15        duel_deck         80            <NA>   FALSE
      367  2013-02-01        expansion        249            <NA>   FALSE
      368  2013-02-01            token          8             gtc   FALSE
      369  2013-01-26            promo          9             gtc   FALSE
      370  2013-01-01            promo          3            <NA>   FALSE
      371  2013-01-01            promo          5            <NA>   FALSE
      372  2013-01-01            token          4            <NA>   FALSE
      373  2013-01-01            promo          9            <NA>   FALSE
      374  2013-01-01            promo         12            <NA>   FALSE
      375  2012-11-02      memorabilia         10             cm1   FALSE
      376  2012-11-02        commander         18            <NA>   FALSE
      377  2012-10-05        expansion        274            <NA>   FALSE
      378  2012-10-05            promo         10             rtr   FALSE
      379  2012-10-05            token         12             rtr   FALSE
      380  2012-09-07        duel_deck         90            <NA>   FALSE
      381  2012-09-07            token          1             ddj   FALSE
      382  2012-08-31   from_the_vault         15            <NA>   FALSE
      383  2012-07-13             core        249            <NA>   FALSE
      384  2012-07-13            token         11             m13   FALSE
      385  2012-07-12            promo          5             m13   FALSE
      386  2012-06-01       planechase         40             pc2   FALSE
      387  2012-06-01       planechase        156            <NA>   FALSE
      388  2012-05-04        expansion        244            <NA>   FALSE
      389  2012-05-04            token          8             avr   FALSE
      390  2012-04-28            promo          6             avr   FALSE
      391  2012-04-28            promo          5             avr   FALSE
      392  2012-03-30            token          2             ddi   FALSE
      393  2012-03-30        duel_deck         77            <NA>   FALSE
      394  2012-02-03        expansion        158            <NA>   FALSE
      395  2012-02-03            token          4             dka   FALSE
      396  2012-01-28            promo          5             dka   FALSE
      397  2012-01-01            promo          9            <NA>   FALSE
      398  2012-01-01            promo          3            <NA>   FALSE
      399  2012-01-01            promo          3            <NA>   FALSE
      400  2012-01-01            token          2            <NA>   FALSE
      401  2012-01-01            promo          9            <NA>   FALSE
      402  2012-01-01            promo         13            <NA>   FALSE
      403  2011-11-18     premium_deck         30            <NA>   FALSE
      404  2011-09-30            token         13             isd   FALSE
      405  2011-09-30        expansion        264            <NA>   FALSE
      406  2011-09-24            promo          5             isd   FALSE
      407  2011-09-02        duel_deck         80            <NA>   FALSE
      408  2011-09-02            token          2             ddh   FALSE
      409  2011-08-26   from_the_vault         15            <NA>   FALSE
      410  2011-07-15            token          7             m12   FALSE
      411  2011-07-15             core        249            <NA>   FALSE
      412  2011-07-14            promo          5             m12   FALSE
      413  2011-06-17      memorabilia         15             cmd   FALSE
      414  2011-06-17        commander        318            <NA>   FALSE
      415  2011-06-17      memorabilia          5             cmd   FALSE
      416  2011-05-14        duel_deck         88            <NA>    TRUE
      417  2011-05-13        expansion        175            <NA>   FALSE
      418  2011-05-13            token          5             nph   FALSE
      419  2011-05-12            promo          6             nph   FALSE
      420  2011-04-01            token          1             ddg   FALSE
      421  2011-04-01        duel_deck         81            <NA>   FALSE
      422  2011-02-04            token          6             mbs   FALSE
      423  2011-02-04        expansion        155            <NA>   FALSE
      424  2011-02-03            promo          6             mbs   FALSE
      425  2011-01-10          masters        269            <NA>    TRUE
      426  2011-01-01            promo          5            <NA>   FALSE
      427  2011-01-01            promo          3            <NA>   FALSE
      428  2011-01-01            promo         14            <NA>   FALSE
      429  2011-01-01            promo          9            <NA>   FALSE
      430  2011-01-01            promo          5            <NA>   FALSE
      431  2011-01-01            promo         12            <NA>   FALSE
      432  2011-01-01      memorabilia         18            <NA>   FALSE
      433  2011-01-01              box        224            <NA>   FALSE
      434  2010-11-19     premium_deck         34            <NA>   FALSE
      435  2010-11-08              box        197            <NA>    TRUE
      436  2010-10-01        expansion        249            <NA>   FALSE
      437  2010-10-01            token         10             som   FALSE
      438  2010-09-30            promo          5             som   FALSE
      439  2010-09-03        duel_deck         79            <NA>   FALSE
      440  2010-09-03            token          1             ddf   FALSE
      441  2010-08-27   from_the_vault         15            <NA>   FALSE
      442  2010-07-16             core        249            <NA>   FALSE
      443  2010-07-16            token          6             m11   FALSE
      444  2010-07-15            promo          5             m11   FALSE
      445  2010-06-18        archenemy         45             arc   FALSE
      446  2010-06-18        archenemy        150            <NA>   FALSE
      447  2010-06-18        archenemy          5            <NA>   FALSE
      448  2010-06-04              box        113            <NA>   FALSE
      449  2010-04-23            promo          6             roe   FALSE
      450  2010-04-23        expansion        248            <NA>   FALSE
      451  2010-04-23            token          7             roe   FALSE
      452  2010-03-19        duel_deck         71            <NA>   FALSE
      453  2010-03-19            token          3             dde   FALSE
      454  2010-02-05            promo          6             wwk   FALSE
      455  2010-02-05        expansion        145            <NA>   FALSE
      456  2010-02-05            token          6             wwk   FALSE
      457  2010-01-01            promo          2            <NA>   FALSE
      458  2010-01-01            promo         10            <NA>   FALSE
      459  2010-01-01            promo          5            <NA>   FALSE
      460  2010-01-01            promo         12            <NA>   FALSE
      461  2010-01-01            promo          8            <NA>   FALSE
      462  2010-01-01            promo          9            <NA>   FALSE
      463  2009-11-20     premium_deck         41            <NA>   FALSE
      464  2009-10-30        duel_deck         63            <NA>   FALSE
      465  2009-10-30            token          3             ddd   FALSE
      466  2009-10-02            promo          5             zen   FALSE
      467  2009-10-02        expansion        269            <NA>   FALSE
      468  2009-10-02            token         11             zen   FALSE
      469  2009-09-07          masters        230            <NA>    TRUE
      470  2009-09-04       planechase         40             hop   FALSE
      471  2009-09-04       planechase        169            <NA>   FALSE
      472  2009-09-04            promo          6            <NA>   FALSE
      473  2009-08-28   from_the_vault         15            <NA>   FALSE
      474  2009-07-17             core        249            <NA>   FALSE
      475  2009-07-17            token          8             m10   FALSE
      476  2009-07-16            promo          5             m10   FALSE
      477  2009-04-30            promo          2             arb   FALSE
      478  2009-04-30        expansion        145            <NA>   FALSE
      479  2009-04-30            token          4             arb   FALSE
      480  2009-04-10            token          3             ddc   FALSE
      481  2009-04-10        duel_deck         62            <NA>   FALSE
      482  2009-02-08            promo          9            <NA>   FALSE
      483  2009-02-06            promo          2             con   FALSE
      484  2009-02-06        expansion        145            <NA>   FALSE
      485  2009-02-06            token          2             con   FALSE
      486  2009-01-27            promo          1            <NA>   FALSE
      487  2009-01-01            promo          8            <NA>   FALSE
      488  2009-01-01            promo          1            <NA>   FALSE
      489  2009-01-01            promo          5            <NA>   FALSE
      490  2009-01-01            promo         12            <NA>   FALSE
      491  2009-01-01            promo         10            <NA>   FALSE
      492  2009-01-01            promo          9            <NA>   FALSE
      493  2008-11-07            token          1             dd2   FALSE
      494  2008-11-07        duel_deck         64            <NA>   FALSE
      495  2008-10-03            promo          1             ala   FALSE
      496  2008-10-03            token         10             ala   FALSE
      497  2008-10-03        expansion        249            <NA>   FALSE
      498  2008-10-01            promo          2            <NA>   FALSE
      499  2008-09-22          masters        245            <NA>    TRUE
      500  2008-08-29   from_the_vault         15            <NA>   FALSE
      501  2008-07-25            promo          2             eve   FALSE
      502  2008-07-25            token          7             eve   FALSE
      503  2008-07-25        expansion        180            <NA>   FALSE
      504  2008-05-02            promo          2             shm   FALSE
      505  2008-05-02            token         12             shm   FALSE
      506  2008-05-02        expansion        302            <NA>   FALSE
      507  2008-04-01            promo          2            <NA>   FALSE
      508  2008-02-01            promo          2             mor   FALSE
      509  2008-02-01        expansion        150            <NA>   FALSE
      510  2008-02-01            token          3             mor   FALSE
      511  2008-01-01            promo          6            <NA>   FALSE
      512  2008-01-01            promo          8            <NA>   FALSE
      513  2008-01-01            promo          5            <NA>   FALSE
      514  2008-01-01            promo         12            <NA>   FALSE
      515  2008-01-01            promo          7            <NA>   FALSE
      516  2007-11-16        duel_deck         62            <NA>   FALSE
      517  2007-11-16            token          3             dd1   FALSE
      518  2007-10-12            promo          2             lrw   FALSE
      519  2007-10-12            token         11             lrw   FALSE
      520  2007-10-12        expansion        301            <NA>   FALSE
      521  2007-09-10          masters        195            <NA>    TRUE
      522  2007-07-21            promo          2            <NA>   FALSE
      523  2007-07-13             core        508            <NA>   FALSE
      524  2007-07-13            promo          1             10e   FALSE
      525  2007-07-13            token          6             10e   FALSE
      526  2007-05-04            promo          2             fut   FALSE
      527  2007-05-04        expansion        180            <NA>   FALSE
      528  2007-02-24            promo         20            <NA>   FALSE
      529  2007-02-09            promo         28            <NA>   FALSE
      530  2007-02-02            promo          2             plc   FALSE
      531  2007-02-02        expansion        165            <NA>   FALSE
      532  2007-01-01            promo         34            <NA>   FALSE
      533  2007-01-01            promo          9            <NA>   FALSE
      534  2007-01-01            promo          5            <NA>   FALSE
      535  2007-01-01            promo          7            <NA>   FALSE
      536  2007-01-01            promo          5            <NA>   FALSE
      537  2007-01-01            promo         12            <NA>   FALSE
      538  2006-12-31            funny         18            <NA>   FALSE
      539  2006-10-06            promo          2             tsp   FALSE
      540  2006-10-06        expansion        121             tsp   FALSE
      541  2006-10-06        expansion        301            <NA>   FALSE
      542  2006-07-21            promo          2             csp   FALSE
      543  2006-07-21              box         62             csp   FALSE
      544  2006-07-21        expansion        155            <NA>   FALSE
      545  2006-05-05            promo          2             dis   FALSE
      546  2006-05-05        expansion        180            <NA>   FALSE
      547  2006-03-18            promo         12            <NA>   FALSE
      548  2006-02-03            promo          2             gpt   FALSE
      549  2006-02-03        expansion        165            <NA>   FALSE
      550  2006-01-01            promo          9            <NA>   FALSE
      551  2006-01-01            promo          5            <NA>   FALSE
      552  2006-01-01            promo          6            <NA>   FALSE
      553  2006-01-01            promo          4            <NA>   FALSE
      554  2006-01-01            promo         12            <NA>   FALSE
      555  2006-01-01            promo          3            <NA>   FALSE
      556  2006-01-01            promo          7            <NA>   FALSE
      557  2006-01-01              box         60            <NA>   FALSE
      558  2005-12-09            promo          1            <NA>   FALSE
      559  2005-10-07            promo          2             rav   FALSE
      560  2005-10-07        expansion        306            <NA>   FALSE
      561  2005-08-22              box        720            <NA>   FALSE
      562  2005-07-29            promo          2             9ed   FALSE
      563  2005-07-29             core        359            <NA>   FALSE
      564  2005-06-03            promo          2             sok   FALSE
      565  2005-06-03        expansion        165            <NA>   FALSE
      566  2005-02-04            promo          2             bok   FALSE
      567  2005-02-04        expansion        165            <NA>   FALSE
      568  2005-01-01            promo          8            <NA>   FALSE
      569  2005-01-01            promo         20            <NA>   FALSE
      570  2005-01-01            promo          8            <NA>   FALSE
      571  2005-01-01            promo          4            <NA>   FALSE
      572  2005-01-01            promo         12            <NA>   FALSE
      573  2005-01-01            promo          6            <NA>   FALSE
      574  2004-11-19            promo          1             unh   FALSE
      575  2004-11-19            funny        168            <NA>   FALSE
      576  2004-10-01            promo          1             chk   FALSE
      577  2004-10-01        expansion        307            <NA>   FALSE
      578  2004-09-01      memorabilia        103            <NA>   FALSE
      579  2004-06-04            promo          1             5dn   FALSE
      580  2004-06-04            promo          1             dst   FALSE
      581  2004-06-04            promo          1             mrd   FALSE
      582  2004-06-04        expansion        165            <NA>   FALSE
      583  2004-02-06        expansion        165            <NA>   FALSE
      584  2004-01-01            promo         14            <NA>   FALSE
      585  2004-01-01            promo          6            <NA>   FALSE
      586  2004-01-01            promo         12            <NA>   FALSE
      587  2004-01-01            promo          6            <NA>   FALSE
      588  2003-10-02        expansion        306            <NA>   FALSE
      589  2003-08-06      memorabilia        142            <NA>   FALSE
      590  2003-07-28            promo          1             8ed   FALSE
      591  2003-07-28             core        361            <NA>   FALSE
      592  2003-05-26            promo          1             scg   FALSE
      593  2003-05-26        expansion        143            <NA>   FALSE
      594  2003-02-03            promo          1             lgn   FALSE
      595  2003-02-03            promo          1             ons   FALSE
      596  2003-02-03        expansion        145            <NA>   FALSE
      597  2003-01-01         vanguard         85            <NA>    TRUE
      598  2003-01-01            promo         12            <NA>   FALSE
      599  2003-01-01            promo          8            <NA>   FALSE
      600  2003-01-01            promo          7            <NA>   FALSE
      601  2003-01-01            promo          3            <NA>   FALSE
      602  2003-01-01      memorabilia         26            <NA>   FALSE
      603  2003-01-01            promo         13            <NA>   FALSE
      604  2002-10-07        expansion        350            <NA>   FALSE
      605  2002-08-14      memorabilia        153            <NA>   FALSE
      606  2002-07-01            promo          5            <NA>   FALSE
      607  2002-06-24            promo       2274            <NA>    TRUE
      608  2002-05-27            promo          1             jud   FALSE
      609  2002-05-27        expansion        143            <NA>   FALSE
      610  2002-02-04            promo          3             tor   FALSE
      611  2002-02-04        expansion        143            <NA>   FALSE
      612  2002-01-01            promo          5            <NA>   FALSE
      613  2002-01-01            promo          6            <NA>   FALSE
      614  2002-01-01            promo         12            <NA>   FALSE
      615  2002-01-01            promo          2            <NA>   FALSE
      616  2001-12-01              box         58            <NA>   FALSE
      617  2001-10-01            promo          1             ody   FALSE
      618  2001-10-01        expansion        352            <NA>   FALSE
      619  2001-08-08      memorabilia        138            <NA>   FALSE
      620  2001-06-28              box         10            <NA>    TRUE
      621  2001-06-04            promo          1             apc   FALSE
      622  2001-06-04        expansion        143            <NA>   FALSE
      623  2001-04-11             core        354            <NA>   FALSE
      624  2001-02-05            promo          1             pls   FALSE
      625  2001-02-05        expansion        146            <NA>   FALSE
      626  2001-01-01            promo         12            <NA>   FALSE
      627  2001-01-01            promo          8            <NA>   FALSE
      628  2001-01-01            promo          7            <NA>   FALSE
      629  2001-01-01            promo          2            <NA>   FALSE
      630  2000-10-02            promo          1             inv   FALSE
      631  2000-10-02        expansion        351            <NA>   FALSE
      632  2000-10-01              box         90            <NA>   FALSE
      633  2000-08-02      memorabilia        117            <NA>   FALSE
      634  2000-06-05            promo          1             pcy   FALSE
      635  2000-06-05        expansion        144            <NA>   FALSE
      636  2000-04-01          starter         20            <NA>   FALSE
      637  2000-02-14            promo          1             nem   FALSE
      638  2000-02-14        expansion        143            <NA>   FALSE
      639  2000-02-05            promo         15            <NA>   FALSE
      640  2000-01-01            promo         11            <NA>   FALSE
      641  2000-01-01            promo         11            <NA>   FALSE
      642  2000-01-01            promo          2            <NA>   FALSE
      643  1999-12-01            promo         18            <NA>   FALSE
      644  1999-11-12              box        136            <NA>   FALSE
      645  1999-10-04            promo          1             mmq   FALSE
      646  1999-10-04        expansion        350            <NA>   FALSE
      647  1999-09-04            promo          1            <NA>   FALSE
      648  1999-08-04      memorabilia        111            <NA>   FALSE
      649  1999-08-04            promo          2            <NA>   FALSE
      650  1999-07-12            promo          5            <NA>   FALSE
      651  1999-07-06          starter        180            <NA>   FALSE
      652  1999-07-01            promo          2             ptk   FALSE
      653  1999-07-01          starter        173            <NA>   FALSE
      654  1999-06-07            promo          1             uds   FALSE
      655  1999-06-07        expansion        143            <NA>   FALSE
      656  1999-04-21             core        351            <NA>   FALSE
      657  1999-02-15            promo          2             ulg   FALSE
      658  1999-02-15        expansion        143            <NA>   FALSE
      659  1999-01-01            promo         10            <NA>   FALSE
      660  1999-01-01            promo          1            <NA>   FALSE
      661  1998-11-01              box         85            <NA>   FALSE
      662  1998-10-12            promo          1             usg   FALSE
      663  1998-10-12        expansion        356            <NA>   FALSE
      664  1998-09-01            promo         15            <NA>   FALSE
      665  1998-08-12      memorabilia        117            <NA>   FALSE
      666  1998-08-11            token          6             ugl   FALSE
      667  1998-08-11            funny         88            <NA>   FALSE
      668  1998-06-24          starter        165            <NA>   FALSE
      669  1998-06-15            promo          1             exo   FALSE
      670  1998-06-15        expansion        143            <NA>   FALSE
      671  1998-03-02            promo          1             sth   FALSE
      672  1998-03-02        expansion        143            <NA>   FALSE
      673  1998-01-01            promo          3            <NA>   FALSE
      674  1997-10-14            promo          1             tmp   FALSE
      675  1997-10-14        expansion        350            <NA>   FALSE
      676  1997-08-13      memorabilia        131            <NA>   FALSE
      677  1997-06-09        expansion        167            <NA>   FALSE
      678  1997-05-01          starter        250            <NA>   FALSE
      679  1997-05-01         vanguard         32            <NA>   FALSE
      680  1997-05-01          starter          6             por   FALSE
      681  1997-04-01      memorabilia          1            past    TRUE
      682  1997-04-01              box         12            <NA>    TRUE
      683  1997-03-24             core        460            <NA>   FALSE
      684  1997-02-03        expansion        167            <NA>   FALSE
      685  1996-12-31          starter         67            <NA>   FALSE
      686  1996-11-01              box         10            <NA>   FALSE
      687  1996-10-08        expansion        351            <NA>   FALSE
      688  1996-10-01            promo          1            <NA>   FALSE
      689  1996-08-14      memorabilia          7            <NA>   FALSE
      690  1996-08-02            promo          7            <NA>   FALSE
      691  1996-07-01              box         65            <NA>   FALSE
      692  1996-06-10        expansion        199            <NA>   FALSE
      693  1996-05-01      memorabilia        308            <NA>   FALSE
      694  1995-10-01        expansion        140            <NA>   FALSE
      695  1995-08-01          masters        122            <NA>   FALSE
      696  1995-08-01          masters         69            <NA>   FALSE
      697  1995-07-01          masters        125            <NA>   FALSE
      698  1995-06-03        expansion        383            <NA>   FALSE
      699  1995-04-01             core        378            <NA>   FALSE
      700  1995-04-01             core        379            <NA>   FALSE
      701  1995-01-01            promo          2            <NA>   FALSE
      702  1995-01-01            promo         40            <NA>   FALSE
      703  1994-11-01        expansion        187            <NA>   FALSE
      704  1994-09-01            promo          5            <NA>   FALSE
      705  1994-08-01        expansion        122            <NA>   FALSE
      706  1994-07-15            promo          1            <NA>   FALSE
      707  1994-06-21             core        306            <NA>   FALSE
      708  1994-06-01        expansion        310            <NA>   FALSE
      709  1994-04-01             core        306            <NA>   FALSE
      710  1994-04-01             core        307            <NA>   FALSE
      711  1994-03-04        expansion        102            <NA>   FALSE
      712  1993-12-17        expansion         92            <NA>   FALSE
      713  1993-12-10      memorabilia        302            <NA>   FALSE
      714  1993-12-10      memorabilia        302            <NA>   FALSE
      715  1993-12-01             core        302            <NA>   FALSE
      716  1993-10-04             core        302            <NA>   FALSE
      717  1993-08-05             core        295            <NA>   FALSE
          nonfoil_only foil_only block_code                     block icon_svg_uri
      1          FALSE     FALSE       <NA>                      <NA>         <NA>
      2           TRUE      TRUE       <NA>                      <NA>         <NA>
      3           TRUE      TRUE       <NA>                      <NA>         <NA>
      4          FALSE     FALSE       <NA>                      <NA>         <NA>
      5          FALSE     FALSE       <NA>                      <NA>         <NA>
      6          FALSE     FALSE       <NA>                      <NA>         <NA>
      7          FALSE      TRUE       <NA>                      <NA>         <NA>
      8          FALSE      TRUE        dbl Innistrad: Double Feature         <NA>
      9           TRUE     FALSE        dbl Innistrad: Double Feature         <NA>
      10          TRUE     FALSE        dbl Innistrad: Double Feature         <NA>
      11         FALSE     FALSE        dbl Innistrad: Double Feature         <NA>
      12         FALSE     FALSE        dbl Innistrad: Double Feature         <NA>
      13         FALSE     FALSE        cmd                 Commander         <NA>
      14          TRUE     FALSE       <NA>                      <NA>         <NA>
      15         FALSE     FALSE        dbl Innistrad: Double Feature         <NA>
      16         FALSE      TRUE        cmd                 Commander         <NA>
      17          TRUE     FALSE        cmd                 Commander         <NA>
      18         FALSE     FALSE        dbl Innistrad: Double Feature         <NA>
      19         FALSE     FALSE        dbl Innistrad: Double Feature         <NA>
      20         FALSE     FALSE        dbl Innistrad: Double Feature         <NA>
      21         FALSE     FALSE        cmd                 Commander         <NA>
      22         FALSE     FALSE        dbl Innistrad: Double Feature         <NA>
      23         FALSE     FALSE       <NA>                      <NA>         <NA>
      24          TRUE     FALSE       <NA>                      <NA>         <NA>
      25         FALSE     FALSE        htr       Heroes of the Realm         <NA>
      26         FALSE     FALSE       <NA>                      <NA>         <NA>
      27         FALSE      TRUE       <NA>                      <NA>         <NA>
      28         FALSE     FALSE       <NA>                      <NA>         <NA>
      29         FALSE     FALSE       <NA>                      <NA>         <NA>
      30         FALSE     FALSE       <NA>                      <NA>         <NA>
      31          TRUE     FALSE       <NA>                      <NA>         <NA>
      32         FALSE     FALSE       <NA>                      <NA>         <NA>
      33         FALSE     FALSE       <NA>                      <NA>         <NA>
      34         FALSE      TRUE       <NA>                      <NA>         <NA>
      35         FALSE      TRUE       <NA>                      <NA>         <NA>
      36         FALSE     FALSE       <NA>                      <NA>         <NA>
      37         FALSE     FALSE       <NA>                      <NA>         <NA>
      38         FALSE     FALSE       <NA>                      <NA>         <NA>
      39         FALSE      TRUE       <NA>                      <NA>         <NA>
      40         FALSE     FALSE       <NA>                      <NA>         <NA>
      41         FALSE     FALSE       <NA>                      <NA>         <NA>
      42         FALSE     FALSE       <NA>                      <NA>         <NA>
      43         FALSE     FALSE       <NA>                      <NA>         <NA>
      44         FALSE     FALSE       <NA>                      <NA>         <NA>
      45         FALSE     FALSE       <NA>                      <NA>         <NA>
      46         FALSE     FALSE       <NA>                      <NA>         <NA>
      47          TRUE      TRUE       <NA>                      <NA>         <NA>
      48         FALSE     FALSE       <NA>                      <NA>         <NA>
      49         FALSE     FALSE       <NA>                      <NA>         <NA>
      50         FALSE     FALSE       <NA>                      <NA>         <NA>
      51         FALSE     FALSE       <NA>                      <NA>         <NA>
      52         FALSE     FALSE       <NA>                      <NA>         <NA>
      53         FALSE     FALSE       <NA>                      <NA>         <NA>
      54          TRUE     FALSE       <NA>                      <NA>         <NA>
      55         FALSE     FALSE       <NA>                      <NA>         <NA>
      56         FALSE     FALSE       <NA>                      <NA>         <NA>
      57          TRUE     FALSE       <NA>                      <NA>         <NA>
      58         FALSE     FALSE       <NA>                      <NA>         <NA>
      59         FALSE     FALSE       <NA>                      <NA>         <NA>
      60         FALSE     FALSE       <NA>                      <NA>         <NA>
      61         FALSE     FALSE       <NA>                      <NA>         <NA>
      62         FALSE     FALSE       <NA>                      <NA>         <NA>
      63          TRUE     FALSE       <NA>                      <NA>         <NA>
      64         FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      65         FALSE     FALSE       <NA>                      <NA>         <NA>
      66         FALSE     FALSE       <NA>                      <NA>         <NA>
      67         FALSE     FALSE       <NA>                      <NA>         <NA>
      68         FALSE     FALSE       <NA>                      <NA>         <NA>
      69         FALSE     FALSE       <NA>                      <NA>         <NA>
      70         FALSE     FALSE       <NA>                      <NA>         <NA>
      71          TRUE     FALSE       <NA>                      <NA>         <NA>
      72         FALSE     FALSE       <NA>                      <NA>         <NA>
      73         FALSE     FALSE       <NA>                      <NA>         <NA>
      74         FALSE     FALSE        cmd                 Commander         <NA>
      75         FALSE     FALSE       <NA>                      <NA>         <NA>
      76         FALSE     FALSE       <NA>                      <NA>         <NA>
      77         FALSE     FALSE       <NA>                      <NA>         <NA>
      78         FALSE     FALSE       <NA>                      <NA>         <NA>
      79         FALSE     FALSE       <NA>                      <NA>         <NA>
      80         FALSE     FALSE       <NA>                      <NA>         <NA>
      81         FALSE     FALSE       <NA>                      <NA>         <NA>
      82         FALSE     FALSE       <NA>                      <NA>         <NA>
      83         FALSE     FALSE        htr       Heroes of the Realm         <NA>
      84         FALSE     FALSE       <NA>                      <NA>         <NA>
      85         FALSE     FALSE       <NA>                      <NA>         <NA>
      86         FALSE     FALSE       <NA>                      <NA>         <NA>
      87         FALSE     FALSE       <NA>                      <NA>         <NA>
      88         FALSE     FALSE        lea                  Core Set         <NA>
      89         FALSE     FALSE       <NA>                      <NA>         <NA>
      90         FALSE     FALSE       <NA>                      <NA>         <NA>
      91         FALSE     FALSE       <NA>                      <NA>         <NA>
      92         FALSE     FALSE       <NA>                      <NA>         <NA>
      93         FALSE      TRUE       <NA>                      <NA>         <NA>
      94         FALSE     FALSE       <NA>                      <NA>         <NA>
      95         FALSE     FALSE       <NA>                      <NA>         <NA>
      96         FALSE     FALSE       <NA>                      <NA>         <NA>
      97          TRUE      TRUE       <NA>                      <NA>         <NA>
      98         FALSE     FALSE       <NA>                      <NA>         <NA>
      99         FALSE     FALSE        cmd                 Commander         <NA>
      100         TRUE     FALSE        cmd                 Commander         <NA>
      101        FALSE     FALSE       <NA>                      <NA>         <NA>
      102        FALSE      TRUE       <NA>                      <NA>         <NA>
      103         TRUE     FALSE       <NA>                      <NA>         <NA>
      104        FALSE     FALSE       <NA>                      <NA>         <NA>
      105        FALSE     FALSE       <NA>                      <NA>         <NA>
      106         TRUE     FALSE       <NA>                      <NA>         <NA>
      107        FALSE     FALSE       <NA>                      <NA>         <NA>
      108        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      109        FALSE     FALSE       <NA>                      <NA>         <NA>
      110        FALSE     FALSE       <NA>                      <NA>         <NA>
      111         TRUE     FALSE       <NA>                      <NA>         <NA>
      112         TRUE     FALSE       <NA>                      <NA>         <NA>
      113        FALSE     FALSE       <NA>                      <NA>         <NA>
      114         TRUE     FALSE       <NA>                      <NA>         <NA>
      115        FALSE     FALSE       <NA>                      <NA>         <NA>
      116        FALSE      TRUE       <NA>                      <NA>         <NA>
      117        FALSE     FALSE       <NA>                      <NA>         <NA>
      118        FALSE     FALSE       <NA>                      <NA>         <NA>
      119        FALSE     FALSE       <NA>                      <NA>         <NA>
      120        FALSE      TRUE        cmd                 Commander         <NA>
      121        FALSE     FALSE        cmd                 Commander         <NA>
      122         TRUE     FALSE        cmd                 Commander         <NA>
      123        FALSE     FALSE        htr       Heroes of the Realm         <NA>
      124         TRUE      TRUE       <NA>                      <NA>         <NA>
      125        FALSE     FALSE       <NA>                      <NA>         <NA>
      126         TRUE     FALSE       <NA>                      <NA>         <NA>
      127        FALSE     FALSE        lea                  Core Set         <NA>
      128        FALSE     FALSE        lea                  Core Set         <NA>
      129        FALSE     FALSE       <NA>                      <NA>         <NA>
      130        FALSE     FALSE       <NA>                      <NA>         <NA>
      131        FALSE     FALSE       <NA>                      <NA>         <NA>
      132         TRUE     FALSE       <NA>                      <NA>         <NA>
      133        FALSE     FALSE       <NA>                      <NA>         <NA>
      134        FALSE     FALSE       <NA>                      <NA>         <NA>
      135         TRUE     FALSE        grn         Guilds of Ravnica         <NA>
      136        FALSE     FALSE        grn         Guilds of Ravnica         <NA>
      137        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      138        FALSE      TRUE        grn         Guilds of Ravnica         <NA>
      139        FALSE     FALSE       <NA>                      <NA>         <NA>
      140         TRUE     FALSE       <NA>                      <NA>         <NA>
      141        FALSE     FALSE        grn         Guilds of Ravnica         <NA>
      142        FALSE     FALSE        grn         Guilds of Ravnica         <NA>
      143         TRUE     FALSE        grn         Guilds of Ravnica         <NA>
      144        FALSE     FALSE       <NA>                      <NA>         <NA>
      145         TRUE     FALSE       <NA>                      <NA>         <NA>
      146        FALSE      TRUE       <NA>                      <NA>         <NA>
      147         TRUE     FALSE       <NA>                      <NA>         <NA>
      148        FALSE     FALSE       <NA>                      <NA>         <NA>
      149         TRUE     FALSE       <NA>                      <NA>         <NA>
      150        FALSE      TRUE       <NA>                      <NA>         <NA>
      151        FALSE      TRUE        grn         Guilds of Ravnica         <NA>
      152        FALSE     FALSE       <NA>                      <NA>         <NA>
      153         TRUE     FALSE       <NA>                      <NA>         <NA>
      154         TRUE     FALSE        grn         Guilds of Ravnica         <NA>
      155        FALSE     FALSE        grn         Guilds of Ravnica         <NA>
      156        FALSE     FALSE        grn         Guilds of Ravnica         <NA>
      157         TRUE     FALSE       <NA>                      <NA>         <NA>
      158        FALSE      TRUE       <NA>                      <NA>         <NA>
      159        FALSE      TRUE        cmd                 Commander         <NA>
      160         TRUE     FALSE        cmd                 Commander         <NA>
      161        FALSE     FALSE        cmd                 Commander         <NA>
      162         TRUE     FALSE        htr       Heroes of the Realm         <NA>
      163        FALSE      TRUE       <NA>                      <NA>         <NA>
      164         TRUE     FALSE       <NA>                      <NA>         <NA>
      165        FALSE     FALSE       <NA>                      <NA>         <NA>
      166        FALSE     FALSE       <NA>                      <NA>         <NA>
      167         TRUE     FALSE       <NA>                      <NA>         <NA>
      168        FALSE     FALSE       <NA>                      <NA>         <NA>
      169        FALSE     FALSE        lea                  Core Set         <NA>
      170        FALSE      TRUE       <NA>                      <NA>         <NA>
      171         TRUE     FALSE       <NA>                      <NA>         <NA>
      172        FALSE     FALSE       <NA>                      <NA>         <NA>
      173        FALSE     FALSE       <NA>                      <NA>         <NA>
      174        FALSE      TRUE       <NA>                      <NA>         <NA>
      175         TRUE     FALSE       <NA>                      <NA>         <NA>
      176        FALSE     FALSE       <NA>                      <NA>         <NA>
      177        FALSE     FALSE        cmd                 Commander         <NA>
      178         TRUE     FALSE        cmd                 Commander         <NA>
      179        FALSE     FALSE       <NA>                      <NA>         <NA>
      180         TRUE     FALSE       <NA>                      <NA>         <NA>
      181        FALSE     FALSE       <NA>                      <NA>         <NA>
      182        FALSE     FALSE       <NA>                      <NA>         <NA>
      183         TRUE     FALSE       <NA>                      <NA>         <NA>
      184        FALSE     FALSE       <NA>                      <NA>         <NA>
      185         TRUE     FALSE       <NA>                      <NA>         <NA>
      186        FALSE      TRUE       <NA>                      <NA>         <NA>
      187        FALSE      TRUE       <NA>                      <NA>         <NA>
      188        FALSE     FALSE        xln                    Ixalan         <NA>
      189         TRUE     FALSE        xln                    Ixalan         <NA>
      190        FALSE     FALSE        xln                    Ixalan         <NA>
      191        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      192        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      193        FALSE      TRUE       <NA>                      <NA>         <NA>
      194        FALSE      TRUE       <NA>                      <NA>         <NA>
      195        FALSE     FALSE       <NA>                      <NA>         <NA>
      196         TRUE     FALSE       <NA>                      <NA>         <NA>
      197        FALSE      TRUE       <NA>                      <NA>         <NA>
      198        FALSE      TRUE        xln                    Ixalan         <NA>
      199         TRUE     FALSE       <NA>                      <NA>         <NA>
      200        FALSE     FALSE       <NA>                      <NA>         <NA>
      201        FALSE     FALSE       <NA>                      <NA>         <NA>
      202         TRUE     FALSE       <NA>                      <NA>         <NA>
      203        FALSE      TRUE       <NA>                      <NA>         <NA>
      204        FALSE     FALSE        xln                    Ixalan         <NA>
      205        FALSE     FALSE        xln                    Ixalan         <NA>
      206         TRUE     FALSE        xln                    Ixalan         <NA>
      207        FALSE      TRUE        xln                    Ixalan         <NA>
      208        FALSE      TRUE       <NA>                      <NA>         <NA>
      209         TRUE     FALSE        htr       Heroes of the Realm         <NA>
      210         TRUE     FALSE       <NA>                      <NA>         <NA>
      211        FALSE      TRUE        cmd                 Commander         <NA>
      212         TRUE     FALSE        cmd                 Commander         <NA>
      213        FALSE     FALSE        cmd                 Commander         <NA>
      214        FALSE      TRUE       <NA>                      <NA>         <NA>
      215        FALSE     FALSE        akh                  Amonkhet         <NA>
      216        FALSE     FALSE        akh                  Amonkhet         <NA>
      217         TRUE     FALSE        akh                  Amonkhet         <NA>
      218         TRUE     FALSE       <NA>                      <NA>         <NA>
      219         TRUE     FALSE       <NA>                      <NA>         <NA>
      220         TRUE     FALSE        cmd                 Commander         <NA>
      221        FALSE     FALSE        cmd                 Commander         <NA>
      222        FALSE     FALSE        akh                  Amonkhet         <NA>
      223        FALSE     FALSE        akh                  Amonkhet         <NA>
      224         TRUE     FALSE        akh                  Amonkhet         <NA>
      225        FALSE      TRUE        akh                  Amonkhet         <NA>
      226         TRUE     FALSE       <NA>                      <NA>         <NA>
      227         TRUE     FALSE       <NA>                      <NA>         <NA>
      228        FALSE     FALSE       <NA>                      <NA>         <NA>
      229         TRUE     FALSE       <NA>                      <NA>         <NA>
      230        FALSE     FALSE       <NA>                      <NA>         <NA>
      231        FALSE     FALSE        kld                  Kaladesh         <NA>
      232         TRUE     FALSE        kld                  Kaladesh         <NA>
      233        FALSE     FALSE        kld                  Kaladesh         <NA>
      234        FALSE      TRUE       <NA>                      <NA>         <NA>
      235        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      236        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      237         TRUE     FALSE       <NA>                      <NA>         <NA>
      238         TRUE     FALSE       <NA>                      <NA>         <NA>
      239        FALSE     FALSE       <NA>                      <NA>         <NA>
      240        FALSE      TRUE        cmd                 Commander         <NA>
      241         TRUE     FALSE        cmd                 Commander         <NA>
      242        FALSE     FALSE        cmd                 Commander         <NA>
      243        FALSE      TRUE       <NA>                      <NA>         <NA>
      244        FALSE     FALSE        kld                  Kaladesh         <NA>
      245        FALSE     FALSE        kld                  Kaladesh         <NA>
      246         TRUE     FALSE        kld                  Kaladesh         <NA>
      247        FALSE      TRUE        kld                  Kaladesh         <NA>
      248        FALSE     FALSE       <NA>                      <NA>         <NA>
      249         TRUE     FALSE        cns                Conspiracy         <NA>
      250        FALSE     FALSE        cns                Conspiracy         <NA>
      251        FALSE      TRUE       <NA>                      <NA>         <NA>
      252        FALSE     FALSE        soi    Shadows over Innistrad         <NA>
      253         TRUE     FALSE        soi    Shadows over Innistrad         <NA>
      254        FALSE     FALSE        soi    Shadows over Innistrad         <NA>
      255        FALSE     FALSE       <NA>                      <NA>         <NA>
      256         TRUE     FALSE       <NA>                      <NA>         <NA>
      257        FALSE     FALSE        soi    Shadows over Innistrad         <NA>
      258         TRUE     FALSE        soi    Shadows over Innistrad         <NA>
      259         TRUE     FALSE       <NA>                      <NA>         <NA>
      260        FALSE     FALSE        soi    Shadows over Innistrad         <NA>
      261        FALSE     FALSE       <NA>                      <NA>         <NA>
      262        FALSE     FALSE        bfz       Battle for Zendikar         <NA>
      263         TRUE     FALSE        bfz       Battle for Zendikar         <NA>
      264        FALSE     FALSE        bfz       Battle for Zendikar         <NA>
      265        FALSE      TRUE       <NA>                      <NA>         <NA>
      266        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      267        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      268        FALSE     FALSE       <NA>                      <NA>         <NA>
      269         TRUE     FALSE        cmd                 Commander         <NA>
      270         TRUE     FALSE        cmd                 Commander         <NA>
      271        FALSE      TRUE        cmd                 Commander         <NA>
      272        FALSE     FALSE        bfz       Battle for Zendikar         <NA>
      273        FALSE     FALSE        bfz       Battle for Zendikar         <NA>
      274         TRUE     FALSE        bfz       Battle for Zendikar         <NA>
      275         TRUE     FALSE        bfz       Battle for Zendikar         <NA>
      276        FALSE      TRUE        bfz       Battle for Zendikar         <NA>
      277        FALSE     FALSE       <NA>                      <NA>         <NA>
      278        FALSE      TRUE       <NA>                      <NA>         <NA>
      279        FALSE      TRUE       <NA>                      <NA>         <NA>
      280        FALSE     FALSE       <NA>                      <NA>         <NA>
      281        FALSE     FALSE        lea                  Core Set         <NA>
      282         TRUE     FALSE       <NA>                      <NA>         <NA>
      283        FALSE      TRUE       <NA>                      <NA>         <NA>
      284        FALSE     FALSE       <NA>                      <NA>         <NA>
      285         TRUE     FALSE       <NA>                      <NA>         <NA>
      286        FALSE     FALSE       <NA>                      <NA>         <NA>
      287         TRUE     FALSE        ktk           Khans of Tarkir         <NA>
      288        FALSE     FALSE        ktk           Khans of Tarkir         <NA>
      289         TRUE     FALSE        ktk           Khans of Tarkir         <NA>
      290        FALSE     FALSE        ktk           Khans of Tarkir         <NA>
      291        FALSE     FALSE       <NA>                      <NA>         <NA>
      292        FALSE     FALSE        ktk           Khans of Tarkir         <NA>
      293        FALSE      TRUE        ktk           Khans of Tarkir         <NA>
      294         TRUE     FALSE        ktk           Khans of Tarkir         <NA>
      295        FALSE     FALSE        ktk           Khans of Tarkir         <NA>
      296         TRUE     FALSE        ktk           Khans of Tarkir         <NA>
      297         TRUE     FALSE       <NA>                      <NA>         <NA>
      298        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      299        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      300         TRUE     FALSE       <NA>                      <NA>         <NA>
      301         TRUE     FALSE       <NA>                      <NA>         <NA>
      302         TRUE     FALSE       <NA>                      <NA>         <NA>
      303        FALSE     FALSE       <NA>                      <NA>         <NA>
      304         TRUE     FALSE       <NA>                      <NA>         <NA>
      305        FALSE     FALSE       <NA>                      <NA>         <NA>
      306        FALSE     FALSE       <NA>                      <NA>         <NA>
      307        FALSE     FALSE       <NA>                      <NA>         <NA>
      308        FALSE      TRUE        cmd                 Commander         <NA>
      309         TRUE     FALSE        cmd                 Commander         <NA>
      310         TRUE     FALSE        cmd                 Commander         <NA>
      311        FALSE     FALSE        ktk           Khans of Tarkir         <NA>
      312         TRUE     FALSE        ktk           Khans of Tarkir         <NA>
      313        FALSE     FALSE        ktk           Khans of Tarkir         <NA>
      314        FALSE     FALSE       <NA>                      <NA>         <NA>
      315        FALSE      TRUE       <NA>                      <NA>         <NA>
      316         TRUE     FALSE       <NA>                      <NA>         <NA>
      317        FALSE      TRUE       <NA>                      <NA>         <NA>
      318        FALSE     FALSE        lea                  Core Set         <NA>
      319        FALSE     FALSE       <NA>                      <NA>         <NA>
      320         TRUE     FALSE       <NA>                      <NA>         <NA>
      321        FALSE      TRUE       <NA>                      <NA>         <NA>
      322        FALSE     FALSE       <NA>                      <NA>         <NA>
      323        FALSE      TRUE        cns                Conspiracy         <NA>
      324         TRUE     FALSE        cns                Conspiracy         <NA>
      325        FALSE     FALSE        cns                Conspiracy         <NA>
      326         TRUE     FALSE       <NA>                      <NA>         <NA>
      327         TRUE     FALSE       <NA>                      <NA>         <NA>
      328         TRUE     FALSE        ths                    Theros         <NA>
      329         TRUE     FALSE        ths                    Theros         <NA>
      330        FALSE     FALSE        ths                    Theros         <NA>
      331         TRUE     FALSE        ths                    Theros         <NA>
      332        FALSE     FALSE        ths                    Theros         <NA>
      333        FALSE     FALSE       <NA>                      <NA>         <NA>
      334         TRUE     FALSE       <NA>                      <NA>         <NA>
      335         TRUE     FALSE        ths                    Theros         <NA>
      336         TRUE     FALSE        ths                    Theros         <NA>
      337         TRUE     FALSE        ths                    Theros         <NA>
      338        FALSE     FALSE        ths                    Theros         <NA>
      339        FALSE     FALSE        ths                    Theros         <NA>
      340        FALSE      TRUE       <NA>                      <NA>         <NA>
      341         TRUE     FALSE       <NA>                      <NA>         <NA>
      342         TRUE     FALSE       <NA>                      <NA>         <NA>
      343        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      344        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      345        FALSE      TRUE        cmd                 Commander         <NA>
      346         TRUE     FALSE        cmd                 Commander         <NA>
      347         TRUE     FALSE        ths                    Theros         <NA>
      348        FALSE     FALSE        ths                    Theros         <NA>
      349         TRUE     FALSE        ths                    Theros         <NA>
      350         TRUE     FALSE        ths                    Theros         <NA>
      351        FALSE     FALSE        ths                    Theros         <NA>
      352        FALSE     FALSE       <NA>                      <NA>         <NA>
      353         TRUE     FALSE       <NA>                      <NA>         <NA>
      354        FALSE      TRUE       <NA>                      <NA>         <NA>
      355         TRUE     FALSE       <NA>                      <NA>         <NA>
      356        FALSE     FALSE        lea                  Core Set         <NA>
      357        FALSE     FALSE       <NA>                      <NA>         <NA>
      358        FALSE      TRUE       <NA>                      <NA>         <NA>
      359         TRUE     FALSE       <NA>                      <NA>         <NA>
      360        FALSE     FALSE       <NA>                      <NA>         <NA>
      361        FALSE     FALSE        rtr         Return to Ravnica         <NA>
      362         TRUE     FALSE        rtr         Return to Ravnica         <NA>
      363        FALSE     FALSE        rtr         Return to Ravnica         <NA>
      364        FALSE      TRUE       <NA>                      <NA>         <NA>
      365         TRUE     FALSE       <NA>                      <NA>         <NA>
      366        FALSE     FALSE       <NA>                      <NA>         <NA>
      367        FALSE     FALSE        rtr         Return to Ravnica         <NA>
      368         TRUE     FALSE        rtr         Return to Ravnica         <NA>
      369        FALSE     FALSE        rtr         Return to Ravnica         <NA>
      370        FALSE      TRUE       <NA>                      <NA>         <NA>
      371         TRUE     FALSE       <NA>                      <NA>         <NA>
      372         TRUE     FALSE       <NA>                      <NA>         <NA>
      373        FALSE     FALSE        jgp          Judge Gift Cards         <NA>
      374        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      375        FALSE      TRUE        cmd                 Commander         <NA>
      376        FALSE      TRUE        cmd                 Commander         <NA>
      377        FALSE     FALSE        rtr         Return to Ravnica         <NA>
      378        FALSE     FALSE        rtr         Return to Ravnica         <NA>
      379         TRUE     FALSE        rtr         Return to Ravnica         <NA>
      380        FALSE     FALSE       <NA>                      <NA>         <NA>
      381         TRUE     FALSE       <NA>                      <NA>         <NA>
      382        FALSE      TRUE       <NA>                      <NA>         <NA>
      383        FALSE     FALSE        lea                  Core Set         <NA>
      384         TRUE     FALSE       <NA>                      <NA>         <NA>
      385        FALSE     FALSE       <NA>                      <NA>         <NA>
      386         TRUE     FALSE       <NA>                      <NA>         <NA>
      387         TRUE     FALSE       <NA>                      <NA>         <NA>
      388        FALSE     FALSE        isd                 Innistrad         <NA>
      389         TRUE     FALSE        isd                 Innistrad         <NA>
      390        FALSE     FALSE       <NA>                      <NA>         <NA>
      391        FALSE     FALSE        isd                 Innistrad         <NA>
      392         TRUE     FALSE       <NA>                      <NA>         <NA>
      393        FALSE     FALSE       <NA>                      <NA>         <NA>
      394        FALSE     FALSE        isd                 Innistrad         <NA>
      395         TRUE     FALSE        isd                 Innistrad         <NA>
      396        FALSE     FALSE        isd                 Innistrad         <NA>
      397         TRUE     FALSE       <NA>                      <NA>         <NA>
      398        FALSE      TRUE       <NA>                      <NA>         <NA>
      399         TRUE     FALSE       <NA>                      <NA>         <NA>
      400         TRUE     FALSE       <NA>                      <NA>         <NA>
      401        FALSE     FALSE        jgp          Judge Gift Cards         <NA>
      402        FALSE     FALSE        fnm        Friday Night Magic         <NA>
      403        FALSE      TRUE       <NA>                      <NA>         <NA>
      404         TRUE     FALSE        isd                 Innistrad         <NA>
      405        FALSE     FALSE        isd                 Innistrad         <NA>
      406        FALSE     FALSE        isd                 Innistrad         <NA>
      407        FALSE     FALSE       <NA>                      <NA>         <NA>
      408         TRUE     FALSE       <NA>                      <NA>         <NA>
      409        FALSE      TRUE       <NA>                      <NA>         <NA>
      410         TRUE     FALSE       <NA>                      <NA>         <NA>
      411        FALSE     FALSE        lea                  Core Set         <NA>
      412        FALSE     FALSE       <NA>                      <NA>         <NA>
      413        FALSE      TRUE        cmd                 Commander         <NA>
      414         TRUE     FALSE        cmd                 Commander         <NA>
      415        FALSE      TRUE        cmd                 Commander         <NA>
      416         TRUE     FALSE       <NA>                      <NA>         <NA>
      417        FALSE     FALSE        som         Scars of Mirrodin         <NA>
      418         TRUE     FALSE        som         Scars of Mirrodin         <NA>
      419        FALSE     FALSE        som         Scars of Mirrodin         <NA>
      420         TRUE     FALSE       <NA>                      <NA>         <NA>
      421        FALSE     FALSE       <NA>                      <NA>         <NA>
      422         TRUE     FALSE        som         Scars of Mirrodin         <NA>
      423        FALSE     FALSE        som         Scars of Mirrodin         <NA>
      424        FALSE     FALSE        som         Scars of Mirrodin         <NA>
      425        FALSE     FALSE       <NA>                      <NA>         <NA>
      426        FALSE     FALSE       <NA>                      <NA>         <NA>
      427        FALSE      TRUE       <NA>                      <NA>         <NA>
      428        FALSE      TRUE       <NA>                      <NA>         <NA>
      429        FALSE     FALSE        jgp          Judge Gift Cards         <NA>
      430        FALSE     FALSE        mpr      Magic Player Rewards         <NA>
      431        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      432        FALSE     FALSE       <NA>                      <NA>         <NA>
      433         TRUE     FALSE       <NA>                      <NA>         <NA>
      434        FALSE      TRUE       <NA>                      <NA>         <NA>
      435         TRUE     FALSE       <NA>                      <NA>         <NA>
      436        FALSE     FALSE        som         Scars of Mirrodin         <NA>
      437         TRUE     FALSE        som         Scars of Mirrodin         <NA>
      438        FALSE     FALSE        som         Scars of Mirrodin         <NA>
      439        FALSE     FALSE       <NA>                      <NA>         <NA>
      440         TRUE     FALSE       <NA>                      <NA>         <NA>
      441        FALSE      TRUE       <NA>                      <NA>         <NA>
      442        FALSE     FALSE        lea                  Core Set         <NA>
      443         TRUE     FALSE       <NA>                      <NA>         <NA>
      444        FALSE     FALSE       <NA>                      <NA>         <NA>
      445         TRUE     FALSE       <NA>                      <NA>         <NA>
      446         TRUE     FALSE       <NA>                      <NA>         <NA>
      447         TRUE     FALSE       <NA>                      <NA>         <NA>
      448        FALSE     FALSE       <NA>                      <NA>         <NA>
      449        FALSE     FALSE        zen                  Zendikar         <NA>
      450        FALSE     FALSE        zen                  Zendikar         <NA>
      451         TRUE     FALSE        zen                  Zendikar         <NA>
      452        FALSE     FALSE       <NA>                      <NA>         <NA>
      453         TRUE     FALSE       <NA>                      <NA>         <NA>
      454        FALSE     FALSE        zen                  Zendikar         <NA>
      455        FALSE     FALSE        zen                  Zendikar         <NA>
      456         TRUE     FALSE        zen                  Zendikar         <NA>
      457        FALSE      TRUE       <NA>                      <NA>         <NA>
      458        FALSE      TRUE       <NA>                      <NA>         <NA>
      459        FALSE     FALSE       <NA>                      <NA>         <NA>
      460        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      461        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      462        FALSE     FALSE        mpr      Magic Player Rewards         <NA>
      463        FALSE      TRUE       <NA>                      <NA>         <NA>
      464        FALSE     FALSE       <NA>                      <NA>         <NA>
      465         TRUE     FALSE       <NA>                      <NA>         <NA>
      466        FALSE     FALSE        zen                  Zendikar         <NA>
      467        FALSE     FALSE        zen                  Zendikar         <NA>
      468         TRUE     FALSE        zen                  Zendikar         <NA>
      469        FALSE     FALSE       <NA>                      <NA>         <NA>
      470         TRUE     FALSE       <NA>                      <NA>         <NA>
      471         TRUE     FALSE       <NA>                      <NA>         <NA>
      472         TRUE     FALSE       <NA>                      <NA>         <NA>
      473        FALSE      TRUE       <NA>                      <NA>         <NA>
      474        FALSE     FALSE        lea                  Core Set         <NA>
      475         TRUE     FALSE       <NA>                      <NA>         <NA>
      476        FALSE      TRUE       <NA>                      <NA>         <NA>
      477        FALSE      TRUE        ala                     Alara         <NA>
      478        FALSE     FALSE        ala                     Alara         <NA>
      479         TRUE     FALSE        ala                     Alara         <NA>
      480         TRUE     FALSE       <NA>                      <NA>         <NA>
      481        FALSE     FALSE       <NA>                      <NA>         <NA>
      482        FALSE      TRUE       <NA>                      <NA>         <NA>
      483        FALSE      TRUE        ala                     Alara         <NA>
      484        FALSE     FALSE        ala                     Alara         <NA>
      485         TRUE     FALSE        ala                     Alara         <NA>
      486         TRUE     FALSE       <NA>                      <NA>         <NA>
      487        FALSE      TRUE       <NA>                      <NA>         <NA>
      488        FALSE      TRUE       <NA>                      <NA>         <NA>
      489        FALSE     FALSE       <NA>                      <NA>         <NA>
      490        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      491        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      492        FALSE     FALSE        mpr      Magic Player Rewards         <NA>
      493         TRUE     FALSE       <NA>                      <NA>         <NA>
      494        FALSE     FALSE       <NA>                      <NA>         <NA>
      495        FALSE      TRUE        ala                     Alara         <NA>
      496         TRUE     FALSE        ala                     Alara         <NA>
      497        FALSE     FALSE        ala                     Alara         <NA>
      498        FALSE      TRUE       <NA>                      <NA>         <NA>
      499        FALSE     FALSE       <NA>                      <NA>         <NA>
      500        FALSE      TRUE       <NA>                      <NA>         <NA>
      501        FALSE      TRUE        shm                Shadowmoor         <NA>
      502         TRUE     FALSE        shm                Shadowmoor         <NA>
      503        FALSE     FALSE        shm                Shadowmoor         <NA>
      504        FALSE      TRUE        shm                Shadowmoor         <NA>
      505         TRUE     FALSE        shm                Shadowmoor         <NA>
      506        FALSE     FALSE        shm                Shadowmoor         <NA>
      507        FALSE      TRUE       <NA>                      <NA>         <NA>
      508        FALSE      TRUE        lrw                    Lorwyn         <NA>
      509        FALSE     FALSE        lrw                    Lorwyn         <NA>
      510         TRUE     FALSE        lrw                    Lorwyn         <NA>
      511        FALSE     FALSE       <NA>                      <NA>         <NA>
      512        FALSE      TRUE       <NA>                      <NA>         <NA>
      513        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      514        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      515        FALSE     FALSE        mpr      Magic Player Rewards         <NA>
      516        FALSE     FALSE       <NA>                      <NA>         <NA>
      517         TRUE     FALSE       <NA>                      <NA>         <NA>
      518        FALSE      TRUE        lrw                    Lorwyn         <NA>
      519         TRUE     FALSE        lrw                    Lorwyn         <NA>
      520        FALSE     FALSE        lrw                    Lorwyn         <NA>
      521        FALSE     FALSE       <NA>                      <NA>         <NA>
      522        FALSE      TRUE       <NA>                      <NA>         <NA>
      523        FALSE     FALSE        lea                  Core Set         <NA>
      524        FALSE      TRUE       <NA>                      <NA>         <NA>
      525         TRUE     FALSE       <NA>                      <NA>         <NA>
      526        FALSE      TRUE        tsp               Time Spiral         <NA>
      527        FALSE     FALSE        tsp               Time Spiral         <NA>
      528        FALSE      TRUE       <NA>                      <NA>         <NA>
      529        FALSE     FALSE       <NA>                      <NA>         <NA>
      530        FALSE      TRUE        tsp               Time Spiral         <NA>
      531        FALSE     FALSE        tsp               Time Spiral         <NA>
      532        FALSE     FALSE       <NA>                      <NA>         <NA>
      533        FALSE      TRUE       <NA>                      <NA>         <NA>
      534        FALSE     FALSE       <NA>                      <NA>         <NA>
      535        FALSE     FALSE        mpr      Magic Player Rewards         <NA>
      536        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      537        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      538        FALSE      TRUE       <NA>                      <NA>         <NA>
      539        FALSE      TRUE        tsp               Time Spiral         <NA>
      540        FALSE     FALSE        tsp               Time Spiral         <NA>
      541        FALSE     FALSE        tsp               Time Spiral         <NA>
      542        FALSE      TRUE        ice                   Ice Age         <NA>
      543         TRUE     FALSE        ice                   Ice Age         <NA>
      544        FALSE     FALSE        ice                   Ice Age         <NA>
      545        FALSE      TRUE        rav                   Ravnica         <NA>
      546        FALSE     FALSE        rav                   Ravnica         <NA>
      547        FALSE     FALSE       <NA>                      <NA>         <NA>
      548        FALSE      TRUE        rav                   Ravnica         <NA>
      549        FALSE     FALSE        rav                   Ravnica         <NA>
      550        FALSE     FALSE       parl              Arena League         <NA>
      551        FALSE      TRUE       <NA>                      <NA>         <NA>
      552        FALSE      TRUE       <NA>                      <NA>         <NA>
      553        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      554        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      555        FALSE      TRUE       <NA>                      <NA>         <NA>
      556        FALSE     FALSE        mpr      Magic Player Rewards         <NA>
      557         TRUE     FALSE       <NA>                      <NA>         <NA>
      558        FALSE      TRUE       <NA>                      <NA>         <NA>
      559        FALSE      TRUE        rav                   Ravnica         <NA>
      560        FALSE     FALSE        rav                   Ravnica         <NA>
      561         TRUE     FALSE       <NA>                      <NA>         <NA>
      562        FALSE      TRUE        lea                  Core Set         <NA>
      563        FALSE     FALSE        lea                  Core Set         <NA>
      564        FALSE      TRUE        chk                  Kamigawa         <NA>
      565        FALSE     FALSE        chk                  Kamigawa         <NA>
      566        FALSE      TRUE        chk                  Kamigawa         <NA>
      567        FALSE     FALSE        chk                  Kamigawa         <NA>
      568        FALSE     FALSE       parl              Arena League         <NA>
      569        FALSE      TRUE       <NA>                      <NA>         <NA>
      570        FALSE      TRUE       <NA>                      <NA>         <NA>
      571        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      572        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      573        FALSE     FALSE        mpr      Magic Player Rewards         <NA>
      574        FALSE      TRUE       <NA>                      <NA>         <NA>
      575        FALSE     FALSE       <NA>                      <NA>         <NA>
      576        FALSE      TRUE        chk                  Kamigawa         <NA>
      577        FALSE     FALSE        chk                  Kamigawa         <NA>
      578        FALSE     FALSE       <NA>                      <NA>         <NA>
      579        FALSE      TRUE        mrd                  Mirrodin         <NA>
      580        FALSE      TRUE        mrd                  Mirrodin         <NA>
      581        FALSE      TRUE        mrd                  Mirrodin         <NA>
      582        FALSE     FALSE        mrd                  Mirrodin         <NA>
      583        FALSE     FALSE        mrd                  Mirrodin         <NA>
      584        FALSE     FALSE       parl              Arena League         <NA>
      585        FALSE     FALSE        mpr      Magic Player Rewards         <NA>
      586        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      587        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      588        FALSE     FALSE        mrd                  Mirrodin         <NA>
      589        FALSE     FALSE       <NA>                      <NA>         <NA>
      590        FALSE      TRUE        lea                  Core Set         <NA>
      591        FALSE     FALSE        lea                  Core Set         <NA>
      592        FALSE      TRUE        ons                 Onslaught         <NA>
      593        FALSE     FALSE        ons                 Onslaught         <NA>
      594        FALSE      TRUE        ons                 Onslaught         <NA>
      595        FALSE      TRUE        ons                 Onslaught         <NA>
      596        FALSE     FALSE        ons                 Onslaught         <NA>
      597        FALSE     FALSE       <NA>                      <NA>         <NA>
      598        FALSE      TRUE       <NA>                      <NA>         <NA>
      599        FALSE     FALSE       parl              Arena League         <NA>
      600         TRUE     FALSE        mpr      Magic Player Rewards         <NA>
      601        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      602        FALSE     FALSE       <NA>                      <NA>         <NA>
      603        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      604        FALSE     FALSE        ons                 Onslaught         <NA>
      605        FALSE     FALSE       <NA>                      <NA>         <NA>
      606         TRUE     FALSE       <NA>                      <NA>         <NA>
      607        FALSE     FALSE       <NA>                      <NA>         <NA>
      608        FALSE      TRUE        ody                   Odyssey         <NA>
      609        FALSE     FALSE        ody                   Odyssey         <NA>
      610        FALSE     FALSE        ody                   Odyssey         <NA>
      611        FALSE     FALSE        ody                   Odyssey         <NA>
      612        FALSE      TRUE       parl              Arena League         <NA>
      613         TRUE     FALSE        mpr      Magic Player Rewards         <NA>
      614        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      615        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      616        FALSE     FALSE       <NA>                      <NA>         <NA>
      617        FALSE      TRUE        ody                   Odyssey         <NA>
      618        FALSE     FALSE        ody                   Odyssey         <NA>
      619        FALSE     FALSE       <NA>                      <NA>         <NA>
      620         TRUE     FALSE       <NA>                      <NA>         <NA>
      621        FALSE      TRUE        inv                  Invasion         <NA>
      622        FALSE     FALSE        inv                  Invasion         <NA>
      623        FALSE     FALSE        lea                  Core Set         <NA>
      624        FALSE      TRUE        inv                  Invasion         <NA>
      625        FALSE     FALSE        inv                  Invasion         <NA>
      626        FALSE      TRUE       parl              Arena League         <NA>
      627        FALSE     FALSE        mpr      Magic Player Rewards         <NA>
      628        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      629        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      630        FALSE      TRUE        inv                  Invasion         <NA>
      631        FALSE     FALSE        inv                  Invasion         <NA>
      632        FALSE     FALSE       <NA>                      <NA>         <NA>
      633        FALSE     FALSE       <NA>                      <NA>         <NA>
      634        FALSE      TRUE        mmq                   Masques         <NA>
      635        FALSE     FALSE        mmq                   Masques         <NA>
      636        FALSE     FALSE       <NA>                      <NA>         <NA>
      637        FALSE      TRUE        mmq                   Masques         <NA>
      638        FALSE     FALSE        mmq                   Masques         <NA>
      639         TRUE     FALSE       <NA>                      <NA>         <NA>
      640        FALSE      TRUE       parl              Arena League         <NA>
      641        FALSE      TRUE        fnm        Friday Night Magic         <NA>
      642        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      643        FALSE      TRUE       <NA>                      <NA>         <NA>
      644         TRUE     FALSE       <NA>                      <NA>         <NA>
      645        FALSE      TRUE        mmq                   Masques         <NA>
      646        FALSE     FALSE        mmq                   Masques         <NA>
      647        FALSE      TRUE       <NA>                      <NA>         <NA>
      648        FALSE     FALSE       <NA>                      <NA>         <NA>
      649        FALSE      TRUE       <NA>                      <NA>         <NA>
      650         TRUE     FALSE       <NA>                      <NA>         <NA>
      651         TRUE     FALSE       <NA>                      <NA>         <NA>
      652         TRUE     FALSE       <NA>                      <NA>         <NA>
      653         TRUE     FALSE       <NA>                      <NA>         <NA>
      654        FALSE      TRUE        usg                      Urza         <NA>
      655        FALSE     FALSE        usg                      Urza         <NA>
      656         TRUE     FALSE        lea                  Core Set         <NA>
      657        FALSE      TRUE        usg                      Urza         <NA>
      658        FALSE     FALSE        usg                      Urza         <NA>
      659        FALSE     FALSE       parl              Arena League         <NA>
      660        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      661         TRUE     FALSE       <NA>                      <NA>         <NA>
      662        FALSE      TRUE        usg                      Urza         <NA>
      663         TRUE     FALSE        usg                      Urza         <NA>
      664         TRUE     FALSE       <NA>                      <NA>         <NA>
      665        FALSE     FALSE       <NA>                      <NA>         <NA>
      666         TRUE     FALSE       <NA>                      <NA>         <NA>
      667         TRUE     FALSE       <NA>                      <NA>         <NA>
      668         TRUE     FALSE       <NA>                      <NA>         <NA>
      669         TRUE     FALSE        tmp                   Tempest         <NA>
      670         TRUE     FALSE        tmp                   Tempest         <NA>
      671         TRUE     FALSE        tmp                   Tempest         <NA>
      672         TRUE     FALSE        tmp                   Tempest         <NA>
      673        FALSE      TRUE        jgp          Judge Gift Cards         <NA>
      674         TRUE     FALSE        tmp                   Tempest         <NA>
      675         TRUE     FALSE        tmp                   Tempest         <NA>
      676        FALSE     FALSE       <NA>                      <NA>         <NA>
      677         TRUE     FALSE        mir                    Mirage         <NA>
      678         TRUE     FALSE       <NA>                      <NA>         <NA>
      679         TRUE     FALSE       <NA>                      <NA>         <NA>
      680         TRUE     FALSE       <NA>                      <NA>         <NA>
      681         TRUE     FALSE       <NA>                      <NA>         <NA>
      682         TRUE     FALSE       <NA>                      <NA>         <NA>
      683         TRUE     FALSE        lea                  Core Set         <NA>
      684         TRUE     FALSE        mir                    Mirage         <NA>
      685         TRUE     FALSE       <NA>                      <NA>         <NA>
      686         TRUE     FALSE       <NA>                      <NA>         <NA>
      687         TRUE     FALSE        mir                    Mirage         <NA>
      688         TRUE     FALSE       <NA>                      <NA>         <NA>
      689         TRUE     FALSE       <NA>                      <NA>         <NA>
      690         TRUE     FALSE       parl              Arena League         <NA>
      691         TRUE     FALSE       <NA>                      <NA>         <NA>
      692         TRUE     FALSE        ice                   Ice Age         <NA>
      693        FALSE     FALSE       <NA>                      <NA>         <NA>
      694         TRUE     FALSE       <NA>                      <NA>         <NA>
      695         TRUE     FALSE       <NA>                      <NA>         <NA>
      696         TRUE     FALSE       <NA>                      <NA>         <NA>
      697         TRUE     FALSE       <NA>                      <NA>         <NA>
      698         TRUE     FALSE        ice                   Ice Age         <NA>
      699         TRUE     FALSE       <NA>                      <NA>         <NA>
      700         TRUE     FALSE        lea                  Core Set         <NA>
      701         TRUE     FALSE       <NA>                      <NA>         <NA>
      702        FALSE     FALSE       <NA>                      <NA>         <NA>
      703         TRUE     FALSE       <NA>                      <NA>         <NA>
      704         TRUE     FALSE       <NA>                      <NA>         <NA>
      705         TRUE     FALSE       <NA>                      <NA>         <NA>
      706         TRUE     FALSE       <NA>                      <NA>         <NA>
      707         TRUE     FALSE        lea                  Core Set         <NA>
      708         TRUE     FALSE       <NA>                      <NA>         <NA>
      709         TRUE     FALSE        lea                  Core Set         <NA>
      710         TRUE     FALSE        lea                  Core Set         <NA>
      711        FALSE     FALSE       <NA>                      <NA>         <NA>
      712         TRUE     FALSE       <NA>                      <NA>         <NA>
      713         TRUE     FALSE       <NA>                      <NA>         <NA>
      714         TRUE     FALSE       <NA>                      <NA>         <NA>
      715         TRUE     FALSE        lea                  Core Set         <NA>
      716         TRUE     FALSE        lea                  Core Set         <NA>
      717         TRUE     FALSE        lea                  Core Set         <NA>

---

    Code
      set
    Output
        object                                   id code mtgo_code arena_code
      1    set 385e11a4-492b-4d07-b4a6-a1409ef829b8  mmq        mm         mm
        tcgplayer_id              name
      1           73 Mercadian Masques
                                                                       uri
      1 https://api.scryfall.com/sets/385e11a4-492b-4d07-b4a6-a1409ef829b8
                         scryfall_uri
      1 https://scryfall.com/sets/mmq
                                                                     search_uri
      1 https://api.scryfall.com/cards/search?order=set&q=e%3Ammq&unique=prints
        released_at  set_type card_count printed_size digital nonfoil_only foil_only
      1  1999-10-04 expansion        350          350   FALSE        FALSE     FALSE
        block_code   block icon_svg_uri
      1        mmq Masques         <NA>

---

    Code
      set_tcgplayer
    Output
        object                                   id code mtgo_code arena_code
      1    set 385e11a4-492b-4d07-b4a6-a1409ef829b8  mmq        mm         mm
        tcgplayer_id              name
      1           73 Mercadian Masques
                                                                       uri
      1 https://api.scryfall.com/sets/385e11a4-492b-4d07-b4a6-a1409ef829b8
                         scryfall_uri
      1 https://scryfall.com/sets/mmq
                                                                     search_uri
      1 https://api.scryfall.com/cards/search?order=set&q=e%3Ammq&unique=prints
        released_at  set_type card_count printed_size digital nonfoil_only foil_only
      1  1999-10-04 expansion        350          350   FALSE        FALSE     FALSE
        block_code   block icon_svg_uri
      1        mmq Masques         <NA>

