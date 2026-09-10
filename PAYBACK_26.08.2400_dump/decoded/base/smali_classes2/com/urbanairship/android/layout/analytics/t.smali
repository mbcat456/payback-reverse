.class public final Lcom/urbanairship/android/layout/analytics/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/analytics/y;
    .locals 31

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/urbanairship/android/layout/analytics/y;

    .line 7
    sget-object v2, Lcom/urbanairship/android/layout/analytics/x;->Companion:Lcom/urbanairship/android/layout/analytics/w;

    .line 9
    const-string v3, "last_impression"

    .line 11
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/urbanairship/android/layout/analytics/x;

    .line 24
    const-string v4, "date"

    .line 26
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2c

    .line 32
    const-class v6, Ljava/lang/Long;

    .line 34
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 37
    move-result-object v6

    .line 38
    const-class v7, Ljava/lang/String;

    .line 40
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 48
    const-class v9, Lcom/urbanairship/json/JsonValue;

    .line 50
    const-class v10, Lcom/urbanairship/json/e;

    .line 52
    const-class v11, Lcom/urbanairship/json/c;

    .line 54
    const-class v12, Lkotlin/u;

    .line 56
    const-class v13, Ljava/lang/Integer;

    .line 58
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    move-object/from16 v16, v15

    .line 62
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    const-class v18, Lkotlin/x;

    .line 66
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    const-class v21, Ljava/lang/CharSequence;

    .line 72
    const-wide/16 v14, 0x0

    .line 74
    const/16 v22, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v8, :cond_0

    .line 79
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 85
    :goto_0
    move-object v5, v9

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_0
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1

    .line 98
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Long;

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_2

    .line 115
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Long;

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 136
    invoke-virtual {v4, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 139
    move-result-wide v23

    .line 140
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v4

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_4

    .line 155
    invoke-virtual {v4, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 158
    move-result-wide v5

    .line 159
    new-instance v4, Lkotlin/x;

    .line 161
    invoke-direct {v4, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 164
    check-cast v4, Ljava/lang/Long;

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 177
    move-object v5, v9

    .line 178
    const-wide/16 v8, 0x0

    .line 180
    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 183
    move-result-wide v24

    .line 184
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Long;

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_5
    move-object v5, v9

    .line 193
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_6

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Long;

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_7

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Long;

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    const/4 v8, 0x0

    .line 238
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_8

    .line 248
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 251
    move-result v4

    .line 252
    new-instance v6, Lkotlin/u;

    .line 254
    invoke-direct {v6, v4}, Lkotlin/u;-><init>(I)V

    .line 257
    move-object v4, v6

    .line 258
    check-cast v4, Ljava/lang/Long;

    .line 260
    goto :goto_1

    .line 261
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v9

    .line 269
    const-string v23, "null cannot be cast to non-null type kotlin.Long"

    .line 271
    if-eqz v9, :cond_a

    .line 273
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_9

    .line 279
    check-cast v4, Ljava/lang/Long;

    .line 281
    goto :goto_1

    .line 282
    :cond_9
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 285
    return-object v22

    .line 286
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 296
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_b

    .line 302
    check-cast v4, Ljava/lang/Long;

    .line 304
    goto :goto_1

    .line 305
    :cond_b
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 308
    return-object v22

    .line 309
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_2b

    .line 319
    check-cast v4, Ljava/lang/Long;

    .line 321
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 324
    move-result-wide v8

    .line 325
    const-string v4, "trigger_session_id"

    .line 327
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 330
    move-result-object v2

    .line 331
    const-string v6, "Missing required field: \'trigger_session_id\'"

    .line 333
    if-eqz v2, :cond_2a

    .line 335
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 338
    move-result-object v14

    .line 339
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v15

    .line 347
    const-string v26, "Invalid type \'String\' for field \'trigger_session_id\'"

    .line 349
    const-string v27, "null cannot be cast to non-null type kotlin.String"

    .line 351
    if-eqz v15, :cond_d

    .line 353
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    :goto_2
    move-object v15, v5

    .line 358
    move-object/from16 v28, v6

    .line 360
    :goto_3
    move-object/from16 v29, v10

    .line 362
    move-object/from16 v30, v11

    .line 364
    goto/16 :goto_4

    .line 366
    :cond_d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_e

    .line 376
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    goto :goto_2

    .line 381
    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v15

    .line 389
    if-eqz v15, :cond_f

    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-virtual {v2, v15}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/String;

    .line 402
    goto :goto_2

    .line 403
    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 406
    move-result-object v15

    .line 407
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v15

    .line 411
    if-eqz v15, :cond_10

    .line 413
    move-object v15, v5

    .line 414
    move-object/from16 v28, v6

    .line 416
    const-wide/16 v5, 0x0

    .line 418
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 421
    move-result-wide v24

    .line 422
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/String;

    .line 428
    goto :goto_3

    .line 429
    :cond_10
    move-object v15, v5

    .line 430
    move-object/from16 v28, v6

    .line 432
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_11

    .line 442
    move-object/from16 v29, v10

    .line 444
    move-object/from16 v30, v11

    .line 446
    const-wide/16 v5, 0x0

    .line 448
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 451
    move-result-wide v10

    .line 452
    new-instance v2, Lkotlin/x;

    .line 454
    invoke-direct {v2, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 457
    check-cast v2, Ljava/lang/String;

    .line 459
    goto/16 :goto_4

    .line 461
    :cond_11
    move-object/from16 v29, v10

    .line 463
    move-object/from16 v30, v11

    .line 465
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_12

    .line 475
    const-wide/16 v5, 0x0

    .line 477
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 480
    move-result-wide v10

    .line 481
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/String;

    .line 487
    goto/16 :goto_4

    .line 489
    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_13

    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 503
    move-result v2

    .line 504
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/String;

    .line 510
    goto :goto_4

    .line 511
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_14

    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 525
    move-result v2

    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/String;

    .line 532
    goto :goto_4

    .line 533
    :cond_14
    const/4 v5, 0x0

    .line 534
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_15

    .line 544
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 547
    move-result v2

    .line 548
    new-instance v5, Lkotlin/u;

    .line 550
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 553
    move-object v2, v5

    .line 554
    check-cast v2, Ljava/lang/String;

    .line 556
    goto :goto_4

    .line 557
    :cond_15
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_17

    .line 567
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_16

    .line 573
    check-cast v2, Ljava/lang/String;

    .line 575
    goto :goto_4

    .line 576
    :cond_16
    invoke-static/range {v27 .. v27}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 579
    return-object v22

    .line 580
    :cond_17
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_19

    .line 590
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_18

    .line 596
    check-cast v2, Ljava/lang/String;

    .line 598
    goto :goto_4

    .line 599
    :cond_18
    invoke-static/range {v27 .. v27}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 602
    return-object v22

    .line 603
    :cond_19
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_29

    .line 613
    check-cast v2, Ljava/lang/String;

    .line 615
    :goto_4
    invoke-direct {v3, v8, v9, v2}, Lcom/urbanairship/android/layout/analytics/x;-><init>(JLjava/lang/String;)V

    .line 618
    sget-object v2, Lcom/urbanairship/android/layout/analytics/v;->Companion:Lcom/urbanairship/android/layout/analytics/u;

    .line 620
    const-string v5, "last_display"

    .line 622
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 632
    move-result-object v0

    .line 633
    new-instance v2, Lcom/urbanairship/android/layout/analytics/v;

    .line 635
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_28

    .line 641
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 644
    move-result-object v4

    .line 645
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_1a

    .line 655
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    goto/16 :goto_5

    .line 661
    :cond_1a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_1b

    .line 671
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_5

    .line 677
    :cond_1b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_1c

    .line 687
    const/4 v8, 0x0

    .line 688
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/String;

    .line 698
    goto/16 :goto_5

    .line 700
    :cond_1c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_1d

    .line 710
    const-wide/16 v5, 0x0

    .line 712
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 715
    move-result-wide v4

    .line 716
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/String;

    .line 722
    goto/16 :goto_5

    .line 724
    :cond_1d
    const-wide/16 v5, 0x0

    .line 726
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_1e

    .line 736
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 739
    move-result-wide v4

    .line 740
    new-instance v0, Lkotlin/x;

    .line 742
    invoke-direct {v0, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 745
    check-cast v0, Ljava/lang/String;

    .line 747
    goto/16 :goto_5

    .line 749
    :cond_1e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_1f

    .line 759
    const-wide/16 v5, 0x0

    .line 761
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 764
    move-result-wide v4

    .line 765
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/lang/String;

    .line 771
    goto/16 :goto_5

    .line 773
    :cond_1f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_20

    .line 783
    const/4 v5, 0x0

    .line 784
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 787
    move-result v0

    .line 788
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/lang/String;

    .line 794
    goto :goto_5

    .line 795
    :cond_20
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_21

    .line 805
    const/4 v8, 0x0

    .line 806
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/String;

    .line 816
    goto :goto_5

    .line 817
    :cond_21
    const/4 v8, 0x0

    .line 818
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_22

    .line 828
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 831
    move-result v0

    .line 832
    new-instance v4, Lkotlin/u;

    .line 834
    invoke-direct {v4, v0}, Lkotlin/u;-><init>(I)V

    .line 837
    move-object v0, v4

    .line 838
    check-cast v0, Ljava/lang/String;

    .line 840
    goto :goto_5

    .line 841
    :cond_22
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_24

    .line 851
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_23

    .line 857
    check-cast v0, Ljava/lang/String;

    .line 859
    goto :goto_5

    .line 860
    :cond_23
    invoke-static/range {v27 .. v27}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 863
    return-object v22

    .line 864
    :cond_24
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_26

    .line 874
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_25

    .line 880
    check-cast v0, Ljava/lang/String;

    .line 882
    goto :goto_5

    .line 883
    :cond_25
    invoke-static/range {v27 .. v27}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 886
    return-object v22

    .line 887
    :cond_26
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_27

    .line 897
    check-cast v0, Ljava/lang/String;

    .line 899
    :goto_5
    invoke-direct {v2, v0}, Lcom/urbanairship/android/layout/analytics/v;-><init>(Ljava/lang/String;)V

    .line 902
    invoke-direct {v1, v3, v2}, Lcom/urbanairship/android/layout/analytics/y;-><init>(Lcom/urbanairship/android/layout/analytics/x;Lcom/urbanairship/android/layout/analytics/v;)V

    .line 905
    return-object v1

    .line 906
    :cond_27
    invoke-static/range {v26 .. v26}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 909
    return-object v22

    .line 910
    :cond_28
    invoke-static/range {v28 .. v28}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 913
    return-object v22

    .line 914
    :cond_29
    invoke-static/range {v26 .. v26}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 917
    return-object v22

    .line 918
    :cond_2a
    move-object/from16 v28, v6

    .line 920
    invoke-static/range {v28 .. v28}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 923
    return-object v22

    .line 924
    :cond_2b
    const-string v0, "Invalid type \'Long\' for field \'date\'"

    .line 926
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 929
    return-object v22

    .line 930
    :cond_2c
    const/16 v22, 0x0

    .line 932
    const-string v0, "Missing required field: \'date\'"

    .line 934
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 937
    return-object v22
.end method
