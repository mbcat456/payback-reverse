.class public final Lcom/urbanairship/android/layout/environment/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/environment/o1;
    .locals 26

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "identifier"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3b

    .line 16
    const-class v4, Ljava/lang/String;

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    const-class v7, Lcom/urbanairship/json/JsonValue;

    .line 32
    const-class v8, Lcom/urbanairship/json/e;

    .line 34
    const-class v9, Lcom/urbanairship/json/c;

    .line 36
    const-class v10, Lkotlin/u;

    .line 38
    const-class v11, Ljava/lang/Integer;

    .line 40
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    const-wide/16 v14, 0x0

    .line 44
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    const-class v17, Lkotlin/x;

    .line 48
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    const-class v20, Ljava/lang/CharSequence;

    .line 54
    move-object/from16 v21, v4

    .line 56
    const/16 p0, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v6, :cond_0

    .line 63
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 79
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 95
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 139
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 142
    move-result-wide v5

    .line 143
    new-instance v2, Lkotlin/x;

    .line 145
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 162
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_7

    .line 206
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 216
    goto :goto_0

    .line 217
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_8

    .line 227
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 230
    move-result v2

    .line 231
    new-instance v5, Lkotlin/u;

    .line 233
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 236
    move-object v2, v5

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 239
    goto :goto_0

    .line 240
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v6

    .line 248
    const-string v22, "null cannot be cast to non-null type kotlin.String"

    .line 250
    if-eqz v6, :cond_a

    .line 252
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_9

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 260
    goto :goto_0

    .line 261
    :cond_9
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 264
    return-object p0

    .line 265
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_c

    .line 275
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_b

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 283
    goto :goto_0

    .line 284
    :cond_b
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 287
    return-object p0

    .line 288
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_3a

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 300
    :goto_0
    const-string v5, "selected_item"

    .line 302
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_2a

    .line 308
    sget-object v6, Lcom/urbanairship/android/layout/environment/n1;->Companion:Lcom/urbanairship/android/layout/environment/m1;

    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 316
    move-result-object v5

    .line 317
    new-instance v6, Lcom/urbanairship/android/layout/environment/n1;

    .line 319
    invoke-virtual {v5, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_d

    .line 325
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    goto :goto_1

    .line 330
    :cond_d
    move-object/from16 v1, p0

    .line 332
    :goto_1
    const-string v14, "reporting_value"

    .line 334
    invoke-virtual {v5, v14}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 337
    move-result-object v14

    .line 338
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 340
    if-nez v14, :cond_e

    .line 342
    move-object/from16 v14, p0

    .line 344
    :goto_2
    move-object/from16 v25, v13

    .line 346
    goto/16 :goto_3

    .line 348
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 351
    move-result-object v3

    .line 352
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_f

    .line 362
    invoke-virtual {v14}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    move-object v14, v3

    .line 367
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 369
    goto :goto_2

    .line 370
    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_10

    .line 380
    invoke-virtual {v14}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    move-object v14, v3

    .line 385
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 387
    goto :goto_2

    .line 388
    :cond_10
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_11

    .line 398
    invoke-virtual {v14, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 401
    move-result v3

    .line 402
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object v3

    .line 406
    move-object v14, v3

    .line 407
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 409
    goto :goto_2

    .line 410
    :cond_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_12

    .line 420
    move-object v4, v13

    .line 421
    const-wide/16 v12, 0x0

    .line 423
    invoke-virtual {v14, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 426
    move-result-wide v23

    .line 427
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    move-result-object v3

    .line 431
    move-object v14, v3

    .line 432
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 434
    move-object/from16 v25, v4

    .line 436
    goto/16 :goto_3

    .line 438
    :cond_12
    move-object v4, v13

    .line 439
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_13

    .line 449
    move-object/from16 v25, v4

    .line 451
    const-wide/16 v12, 0x0

    .line 453
    invoke-virtual {v14, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 456
    move-result-wide v3

    .line 457
    new-instance v12, Lkotlin/x;

    .line 459
    invoke-direct {v12, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 462
    move-object v14, v12

    .line 463
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 465
    goto/16 :goto_3

    .line 467
    :cond_13
    move-object/from16 v25, v4

    .line 469
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_14

    .line 479
    const-wide/16 v12, 0x0

    .line 481
    invoke-virtual {v14, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 484
    move-result-wide v3

    .line 485
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    move-result-object v3

    .line 489
    move-object v14, v3

    .line 490
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 492
    goto/16 :goto_3

    .line 494
    :cond_14
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_15

    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-virtual {v14, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 508
    move-result v3

    .line 509
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    move-result-object v3

    .line 513
    move-object v14, v3

    .line 514
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 516
    goto/16 :goto_3

    .line 518
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_16

    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-virtual {v14, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 532
    move-result v3

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v3

    .line 537
    move-object v14, v3

    .line 538
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 540
    goto :goto_3

    .line 541
    :cond_16
    const/4 v4, 0x0

    .line 542
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_17

    .line 552
    invoke-virtual {v14, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 555
    move-result v3

    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v3

    .line 560
    move-object v14, v3

    .line 561
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 563
    goto :goto_3

    .line 564
    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v12

    .line 572
    if-eqz v12, :cond_18

    .line 574
    invoke-virtual {v14, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 577
    move-result v3

    .line 578
    new-instance v4, Lkotlin/u;

    .line 580
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 583
    move-object v14, v4

    .line 584
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 586
    goto :goto_3

    .line 587
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_19

    .line 597
    invoke-virtual {v14}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 600
    move-result-object v3

    .line 601
    move-object v14, v3

    .line 602
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 604
    goto :goto_3

    .line 605
    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_1a

    .line 615
    invoke-virtual {v14}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 618
    move-result-object v3

    .line 619
    move-object v14, v3

    .line 620
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 622
    goto :goto_3

    .line 623
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_29

    .line 633
    :goto_3
    const-string v3, "attribute_value"

    .line 635
    invoke-virtual {v5, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 638
    move-result-object v3

    .line 639
    if-nez v3, :cond_1b

    .line 641
    move-object/from16 v3, p0

    .line 643
    goto/16 :goto_4

    .line 645
    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 648
    move-result-object v4

    .line 649
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_1c

    .line 659
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 665
    goto/16 :goto_4

    .line 667
    :cond_1c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_1d

    .line 677
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 683
    goto/16 :goto_4

    .line 685
    :cond_1d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_1e

    .line 695
    const/4 v5, 0x0

    .line 696
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 699
    move-result v3

    .line 700
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 706
    goto/16 :goto_4

    .line 708
    :cond_1e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_1f

    .line 718
    const-wide/16 v12, 0x0

    .line 720
    invoke-virtual {v3, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 723
    move-result-wide v3

    .line 724
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 730
    goto/16 :goto_4

    .line 732
    :cond_1f
    const-wide/16 v12, 0x0

    .line 734
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_20

    .line 744
    invoke-virtual {v3, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 747
    move-result-wide v3

    .line 748
    new-instance v5, Lkotlin/x;

    .line 750
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 753
    move-object v3, v5

    .line 754
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 756
    goto/16 :goto_4

    .line 758
    :cond_20
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_21

    .line 768
    const-wide/16 v12, 0x0

    .line 770
    invoke-virtual {v3, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 773
    move-result-wide v3

    .line 774
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 780
    goto/16 :goto_4

    .line 782
    :cond_21
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_22

    .line 792
    const/4 v5, 0x0

    .line 793
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 796
    move-result v3

    .line 797
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 803
    goto/16 :goto_4

    .line 805
    :cond_22
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_23

    .line 815
    const/4 v5, 0x0

    .line 816
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 819
    move-result v3

    .line 820
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 826
    goto :goto_4

    .line 827
    :cond_23
    const/4 v5, 0x0

    .line 828
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 831
    move-result-object v12

    .line 832
    invoke-virtual {v4, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 835
    move-result v12

    .line 836
    if-eqz v12, :cond_24

    .line 838
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 841
    move-result v3

    .line 842
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 848
    goto :goto_4

    .line 849
    :cond_24
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 852
    move-result-object v12

    .line 853
    invoke-virtual {v4, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 856
    move-result v12

    .line 857
    if-eqz v12, :cond_25

    .line 859
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 862
    move-result v3

    .line 863
    new-instance v4, Lkotlin/u;

    .line 865
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 868
    move-object v3, v4

    .line 869
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 871
    goto :goto_4

    .line 872
    :cond_25
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_26

    .line 882
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 888
    goto :goto_4

    .line 889
    :cond_26
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_27

    .line 899
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 905
    goto :goto_4

    .line 906
    :cond_27
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_28

    .line 916
    :goto_4
    invoke-direct {v6, v1, v14, v3}, Lcom/urbanairship/android/layout/environment/n1;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)V

    .line 919
    goto :goto_5

    .line 920
    :cond_28
    const-string v0, "Invalid type \'JsonValue\' for field \'attribute_value\'"

    .line 922
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 925
    return-object p0

    .line 926
    :cond_29
    const-string v0, "Invalid type \'JsonValue\' for field \'reporting_value\'"

    .line 928
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 931
    return-object p0

    .line 932
    :cond_2a
    move-object/from16 v25, v13

    .line 934
    move-object/from16 v6, p0

    .line 936
    :goto_5
    const-string v1, "is_enabled"

    .line 938
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_39

    .line 944
    const-class v1, Ljava/lang/Boolean;

    .line 946
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 949
    move-result-object v1

    .line 950
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_2b

    .line 960
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/lang/Boolean;

    .line 966
    goto/16 :goto_6

    .line 968
    :cond_2b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_2c

    .line 978
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Ljava/lang/Boolean;

    .line 984
    goto/16 :goto_6

    .line 986
    :cond_2c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_2d

    .line 996
    const/4 v5, 0x0

    .line 997
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1000
    move-result v0

    .line 1001
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_6

    .line 1007
    :cond_2d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_2e

    .line 1017
    const-wide/16 v12, 0x0

    .line 1019
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1022
    move-result-wide v0

    .line 1023
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/lang/Boolean;

    .line 1029
    goto/16 :goto_6

    .line 1031
    :cond_2e
    const-wide/16 v12, 0x0

    .line 1033
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_2f

    .line 1043
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1046
    move-result-wide v0

    .line 1047
    new-instance v3, Lkotlin/x;

    .line 1049
    invoke-direct {v3, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 1052
    move-object v0, v3

    .line 1053
    check-cast v0, Ljava/lang/Boolean;

    .line 1055
    goto/16 :goto_6

    .line 1057
    :cond_2f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_30

    .line 1067
    const-wide/16 v12, 0x0

    .line 1069
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1072
    move-result-wide v0

    .line 1073
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Ljava/lang/Boolean;

    .line 1079
    goto/16 :goto_6

    .line 1081
    :cond_30
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_31

    .line 1091
    const/4 v4, 0x0

    .line 1092
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1095
    move-result v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Ljava/lang/Boolean;

    .line 1102
    goto :goto_6

    .line 1103
    :cond_31
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_32

    .line 1113
    const/4 v5, 0x0

    .line 1114
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1117
    move-result v0

    .line 1118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Ljava/lang/Boolean;

    .line 1124
    goto :goto_6

    .line 1125
    :cond_32
    const/4 v5, 0x0

    .line 1126
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_33

    .line 1136
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1139
    move-result v0

    .line 1140
    new-instance v1, Lkotlin/u;

    .line 1142
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 1145
    move-object v0, v1

    .line 1146
    check-cast v0, Ljava/lang/Boolean;

    .line 1148
    goto :goto_6

    .line 1149
    :cond_33
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1156
    move-result v3

    .line 1157
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1159
    if-eqz v3, :cond_35

    .line 1161
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_34

    .line 1167
    check-cast v0, Ljava/lang/Boolean;

    .line 1169
    goto :goto_6

    .line 1170
    :cond_34
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1173
    return-object p0

    .line 1174
    :cond_35
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1177
    move-result-object v3

    .line 1178
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_37

    .line 1184
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_36

    .line 1190
    check-cast v0, Ljava/lang/Boolean;

    .line 1192
    goto :goto_6

    .line 1193
    :cond_36
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1196
    return-object p0

    .line 1197
    :cond_37
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_38

    .line 1207
    check-cast v0, Ljava/lang/Boolean;

    .line 1209
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1212
    move-result v0

    .line 1213
    new-instance v1, Lcom/urbanairship/android/layout/environment/o1;

    .line 1215
    invoke-direct {v1, v2, v6, v0}, Lcom/urbanairship/android/layout/environment/o1;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/n1;Z)V

    .line 1218
    return-object v1

    .line 1219
    :cond_38
    const-string v0, "Invalid type \'Boolean\' for field \'is_enabled\'"

    .line 1221
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1224
    return-object p0

    .line 1225
    :cond_39
    const-string v0, "Missing required field: \'is_enabled\'"

    .line 1227
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1230
    return-object p0

    .line 1231
    :cond_3a
    const-string v0, "Invalid type \'String\' for field \'identifier\'"

    .line 1233
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1236
    return-object p0

    .line 1237
    :cond_3b
    const/16 p0, 0x0

    .line 1239
    const-string v0, "Missing required field: \'identifier\'"

    .line 1241
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1244
    return-object p0
.end method
