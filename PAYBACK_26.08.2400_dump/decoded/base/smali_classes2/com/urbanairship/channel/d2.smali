.class public final Lcom/urbanairship/channel/d2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 16

    .prologue
    .line 1
    if-eqz p0, :cond_2f

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_18

    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_2b

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/urbanairship/channel/e2;

    .line 43
    iget-object v6, v4, Lcom/urbanairship/channel/e2;->a:Ljava/util/Map;

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v6

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v8

    .line 62
    const/16 v9, 0x20

    .line 64
    const/4 v11, 0x1

    .line 65
    if-eqz v8, :cond_b

    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Ljava/lang/String;

    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Set;

    .line 85
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 88
    move-result v13

    .line 89
    sub-int/2addr v13, v11

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    :goto_1
    if-gt v14, v13, :cond_8

    .line 94
    if-nez v15, :cond_3

    .line 96
    move v10, v14

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v10, v13

    .line 99
    :goto_2
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v10

    .line 103
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->e(II)I

    .line 106
    move-result v10

    .line 107
    if-gtz v10, :cond_4

    .line 109
    move v10, v11

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v10, 0x0

    .line 112
    :goto_3
    if-nez v15, :cond_6

    .line 114
    if-nez v10, :cond_5

    .line 116
    move v15, v11

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    if-nez v10, :cond_7

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    add-int/lit8 v13, v13, -0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 129
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_9

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_a

    .line 150
    :goto_5
    move-object v10, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    new-instance v10, Lkotlin/Pair;

    .line 154
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :goto_6
    if-eqz v10, :cond_2

    .line 159
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_0

    .line 163
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v6

    .line 167
    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_11

    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lkotlin/Pair;

    .line 179
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/String;

    .line 185
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/util/Set;

    .line 191
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_d

    .line 197
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/util/Set;

    .line 203
    if-eqz v8, :cond_c

    .line 205
    check-cast v7, Ljava/util/Collection;

    .line 207
    invoke-interface {v8, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_f

    .line 217
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/util/Set;

    .line 223
    if-eqz v10, :cond_e

    .line 225
    move-object v12, v7

    .line 226
    check-cast v12, Ljava/util/Collection;

    .line 228
    invoke-interface {v10, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 231
    :cond_e
    if-eqz v10, :cond_f

    .line 233
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 236
    move-result v10

    .line 237
    if-ne v10, v11, :cond_f

    .line 239
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_f
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    if-nez v10, :cond_10

    .line 248
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 250
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 253
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_10
    check-cast v10, Ljava/util/Set;

    .line 258
    check-cast v7, Ljava/util/Collection;

    .line 260
    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 263
    goto :goto_7

    .line 264
    :cond_11
    iget-object v6, v4, Lcom/urbanairship/channel/e2;->b:Ljava/util/Map;

    .line 266
    new-instance v7, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v6

    .line 279
    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_1b

    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Ljava/lang/String;

    .line 297
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/util/Set;

    .line 303
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 306
    move-result v12

    .line 307
    sub-int/2addr v12, v11

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    :goto_9
    if-gt v13, v12, :cond_18

    .line 312
    if-nez v14, :cond_13

    .line 314
    move v15, v13

    .line 315
    goto :goto_a

    .line 316
    :cond_13
    move v15, v12

    .line 317
    :goto_a
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 320
    move-result v15

    .line 321
    invoke-static {v15, v9}, Lkotlin/jvm/internal/r;->e(II)I

    .line 324
    move-result v15

    .line 325
    if-gtz v15, :cond_14

    .line 327
    move v15, v11

    .line 328
    goto :goto_b

    .line 329
    :cond_14
    const/4 v15, 0x0

    .line 330
    :goto_b
    if-nez v14, :cond_16

    .line 332
    if-nez v15, :cond_15

    .line 334
    move v14, v11

    .line 335
    goto :goto_9

    .line 336
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 338
    goto :goto_9

    .line 339
    :cond_16
    if-nez v15, :cond_17

    .line 341
    goto :goto_c

    .line 342
    :cond_17
    add-int/lit8 v12, v12, -0x1

    .line 344
    goto :goto_9

    .line 345
    :cond_18
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 347
    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 358
    move-result v12

    .line 359
    if-nez v12, :cond_19

    .line 361
    goto :goto_d

    .line 362
    :cond_19
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_1a

    .line 368
    :goto_d
    move-object v12, v5

    .line 369
    goto :goto_e

    .line 370
    :cond_1a
    new-instance v12, Lkotlin/Pair;

    .line 372
    invoke-direct {v12, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    :goto_e
    if-eqz v12, :cond_12

    .line 377
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_8

    .line 381
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v6

    .line 385
    :cond_1c
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_21

    .line 391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lkotlin/Pair;

    .line 397
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ljava/lang/String;

    .line 403
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/util/Set;

    .line 409
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_1d

    .line 415
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/util/Set;

    .line 421
    if-eqz v8, :cond_1c

    .line 423
    check-cast v7, Ljava/util/Collection;

    .line 425
    invoke-interface {v8, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 428
    goto :goto_f

    .line 429
    :cond_1d
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_1f

    .line 435
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Ljava/util/Set;

    .line 441
    if-eqz v10, :cond_1e

    .line 443
    move-object v12, v7

    .line 444
    check-cast v12, Ljava/util/Collection;

    .line 446
    invoke-interface {v10, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 449
    :cond_1e
    if-eqz v10, :cond_1f

    .line 451
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 454
    move-result v10

    .line 455
    if-ne v10, v11, :cond_1f

    .line 457
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_1f
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v10

    .line 464
    if-nez v10, :cond_20

    .line 466
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 468
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 471
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_20
    check-cast v10, Ljava/util/Set;

    .line 476
    check-cast v7, Ljava/util/Collection;

    .line 478
    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 481
    goto :goto_f

    .line 482
    :cond_21
    iget-object v4, v4, Lcom/urbanairship/channel/e2;->c:Ljava/util/Map;

    .line 484
    new-instance v6, Ljava/util/ArrayList;

    .line 486
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 489
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 492
    move-result-object v4

    .line 493
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v4

    .line 497
    :cond_22
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_2a

    .line 503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Ljava/util/Map$Entry;

    .line 509
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Ljava/lang/String;

    .line 515
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Ljava/util/Set;

    .line 521
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524
    move-result v10

    .line 525
    sub-int/2addr v10, v11

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    :goto_11
    if-gt v12, v10, :cond_28

    .line 530
    if-nez v13, :cond_23

    .line 532
    move v14, v12

    .line 533
    goto :goto_12

    .line 534
    :cond_23
    move v14, v10

    .line 535
    :goto_12
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 538
    move-result v14

    .line 539
    invoke-static {v14, v9}, Lkotlin/jvm/internal/r;->e(II)I

    .line 542
    move-result v14

    .line 543
    if-gtz v14, :cond_24

    .line 545
    move v14, v11

    .line 546
    goto :goto_13

    .line 547
    :cond_24
    const/4 v14, 0x0

    .line 548
    :goto_13
    if-nez v13, :cond_26

    .line 550
    if-nez v14, :cond_25

    .line 552
    move v13, v11

    .line 553
    goto :goto_11

    .line 554
    :cond_25
    add-int/lit8 v12, v12, 0x1

    .line 556
    goto :goto_11

    .line 557
    :cond_26
    if-nez v14, :cond_27

    .line 559
    goto :goto_14

    .line 560
    :cond_27
    add-int/lit8 v10, v10, -0x1

    .line 562
    goto :goto_11

    .line 563
    :cond_28
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 565
    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 576
    move-result v10

    .line 577
    if-nez v10, :cond_29

    .line 579
    move-object v10, v5

    .line 580
    goto :goto_15

    .line 581
    :cond_29
    new-instance v10, Lkotlin/Pair;

    .line 583
    invoke-direct {v10, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    :goto_15
    if-eqz v10, :cond_22

    .line 588
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    goto :goto_10

    .line 592
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 595
    move-result-object v4

    .line 596
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_1

    .line 602
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Lkotlin/Pair;

    .line 608
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Ljava/lang/String;

    .line 614
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/Set;

    .line 620
    check-cast v5, Ljava/lang/Iterable;

    .line 622
    invoke-static {v5}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 625
    move-result-object v5

    .line 626
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    goto :goto_16

    .line 636
    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    .line 638
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 641
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_2c

    .line 647
    new-instance v4, Lcom/urbanairship/channel/e2;

    .line 649
    const/4 v6, 0x3

    .line 650
    invoke-direct {v4, v5, v5, v2, v6}, Lcom/urbanairship/channel/e2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;I)V

    .line 653
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_2c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_2e

    .line 662
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_2d

    .line 668
    goto :goto_17

    .line 669
    :cond_2d
    return-object v3

    .line 670
    :cond_2e
    :goto_17
    new-instance v2, Lcom/urbanairship/channel/e2;

    .line 672
    const/4 v4, 0x4

    .line 673
    invoke-direct {v2, v0, v1, v5, v4}, Lcom/urbanairship/channel/e2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;I)V

    .line 676
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    return-object v3

    .line 680
    :cond_2f
    :goto_18
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 682
    return-object v0
.end method

.method public static b(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 33
    invoke-static {v1}, Lcom/urbanairship/channel/d2;->c(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/e2;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static c(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/e2;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/urbanairship/channel/f2;->INSTANCE:Lcom/urbanairship/channel/f2;

    .line 10
    const-string v1, "add"

    .line 12
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1}, Lcom/urbanairship/channel/f2;->a(Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "remove"

    .line 25
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/urbanairship/channel/f2;->a(Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "set"

    .line 35
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/urbanairship/channel/f2;->a(Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Lcom/urbanairship/channel/e2;

    .line 45
    invoke-direct {v2, v0, v1, p0}, Lcom/urbanairship/channel/e2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 48
    return-object v2
.end method
