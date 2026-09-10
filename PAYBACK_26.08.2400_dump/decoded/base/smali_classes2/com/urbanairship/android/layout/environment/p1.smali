.class public final Lcom/urbanairship/android/layout/environment/p1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/environment/s1;
    .locals 23

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
    if-eqz v2, :cond_2d

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
    if-eqz v5, :cond_2c

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
    if-eqz v5, :cond_1c

    .line 308
    sget-object v6, Lcom/urbanairship/android/layout/environment/r1;->Companion:Lcom/urbanairship/android/layout/environment/q1;

    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 316
    move-result-object v5

    .line 317
    new-instance v6, Lcom/urbanairship/android/layout/environment/r1;

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
    if-nez v14, :cond_e

    .line 340
    move-object/from16 v14, p0

    .line 342
    goto/16 :goto_2

    .line 344
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 347
    move-result-object v15

    .line 348
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_f

    .line 358
    invoke-virtual {v14}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    move-object v14, v3

    .line 363
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 365
    goto/16 :goto_2

    .line 367
    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_10

    .line 377
    invoke-virtual {v14}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    move-object v14, v3

    .line 382
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 384
    goto/16 :goto_2

    .line 386
    :cond_10
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_11

    .line 396
    invoke-virtual {v14, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 399
    move-result v3

    .line 400
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object v3

    .line 404
    move-object v14, v3

    .line 405
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 407
    goto/16 :goto_2

    .line 409
    :cond_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_12

    .line 419
    const-wide/16 v3, 0x0

    .line 421
    invoke-virtual {v14, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 424
    move-result-wide v14

    .line 425
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v14

    .line 429
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 431
    goto/16 :goto_2

    .line 433
    :cond_12
    const-wide/16 v3, 0x0

    .line 435
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v15, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_13

    .line 445
    invoke-virtual {v14, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 448
    move-result-wide v14

    .line 449
    new-instance v3, Lkotlin/x;

    .line 451
    invoke-direct {v3, v14, v15}, Lkotlin/x;-><init>(J)V

    .line 454
    move-object v14, v3

    .line 455
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 457
    goto/16 :goto_2

    .line 459
    :cond_13
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_14

    .line 469
    const-wide/16 v3, 0x0

    .line 471
    invoke-virtual {v14, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 474
    move-result-wide v14

    .line 475
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    move-result-object v3

    .line 479
    move-object v14, v3

    .line 480
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 482
    goto/16 :goto_2

    .line 484
    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_15

    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v14, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 498
    move-result v4

    .line 499
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    move-result-object v3

    .line 503
    move-object v14, v3

    .line 504
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 506
    goto/16 :goto_2

    .line 508
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_16

    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-virtual {v14, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 522
    move-result v4

    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v4

    .line 527
    move-object v14, v4

    .line 528
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 530
    goto :goto_2

    .line 531
    :cond_16
    const/4 v3, 0x0

    .line 532
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 534
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_17

    .line 544
    invoke-virtual {v14, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 547
    move-result v4

    .line 548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v4

    .line 552
    move-object v14, v4

    .line 553
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 555
    goto :goto_2

    .line 556
    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_18

    .line 566
    invoke-virtual {v14, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 569
    move-result v4

    .line 570
    new-instance v3, Lkotlin/u;

    .line 572
    invoke-direct {v3, v4}, Lkotlin/u;-><init>(I)V

    .line 575
    move-object v14, v3

    .line 576
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 578
    goto :goto_2

    .line 579
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_19

    .line 589
    invoke-virtual {v14}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 592
    move-result-object v3

    .line 593
    move-object v14, v3

    .line 594
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 596
    goto :goto_2

    .line 597
    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_1a

    .line 607
    invoke-virtual {v14}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 610
    move-result-object v3

    .line 611
    move-object v14, v3

    .line 612
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 614
    goto :goto_2

    .line 615
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1b

    .line 625
    :goto_2
    const-string v3, "attribute_value"

    .line 627
    invoke-virtual {v5, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 630
    move-result-object v3

    .line 631
    invoke-direct {v6, v1, v14, v3}, Lcom/urbanairship/android/layout/environment/r1;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)V

    .line 634
    goto :goto_3

    .line 635
    :cond_1b
    const-string v0, "Invalid type \'JsonValue\' for field \'reporting_value\'"

    .line 637
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 640
    return-object p0

    .line 641
    :cond_1c
    move-object/from16 v6, p0

    .line 643
    :goto_3
    const-string v1, "is_enabled"

    .line 645
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_2b

    .line 651
    const-class v1, Ljava/lang/Boolean;

    .line 653
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 656
    move-result-object v1

    .line 657
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_1d

    .line 667
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    goto/16 :goto_4

    .line 675
    :cond_1d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_1e

    .line 685
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Boolean;

    .line 691
    goto/16 :goto_4

    .line 693
    :cond_1e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_1f

    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 707
    move-result v0

    .line 708
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    move-result-object v0

    .line 712
    goto/16 :goto_4

    .line 714
    :cond_1f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_20

    .line 724
    const-wide/16 v3, 0x0

    .line 726
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 729
    move-result-wide v0

    .line 730
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/Boolean;

    .line 736
    goto/16 :goto_4

    .line 738
    :cond_20
    const-wide/16 v3, 0x0

    .line 740
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_21

    .line 750
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 753
    move-result-wide v0

    .line 754
    new-instance v3, Lkotlin/x;

    .line 756
    invoke-direct {v3, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 759
    move-object v0, v3

    .line 760
    check-cast v0, Ljava/lang/Boolean;

    .line 762
    goto/16 :goto_4

    .line 764
    :cond_21
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_22

    .line 774
    const-wide/16 v3, 0x0

    .line 776
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 779
    move-result-wide v0

    .line 780
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/Boolean;

    .line 786
    goto/16 :goto_4

    .line 788
    :cond_22
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_23

    .line 798
    const/4 v3, 0x0

    .line 799
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 802
    move-result v0

    .line 803
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Ljava/lang/Boolean;

    .line 809
    goto :goto_4

    .line 810
    :cond_23
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_24

    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 824
    move-result v0

    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ljava/lang/Boolean;

    .line 831
    goto :goto_4

    .line 832
    :cond_24
    const/4 v3, 0x0

    .line 833
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_25

    .line 843
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 846
    move-result v0

    .line 847
    new-instance v1, Lkotlin/u;

    .line 849
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 852
    move-object v0, v1

    .line 853
    check-cast v0, Ljava/lang/Boolean;

    .line 855
    goto :goto_4

    .line 856
    :cond_25
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result v3

    .line 864
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 866
    if-eqz v3, :cond_27

    .line 868
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_26

    .line 874
    check-cast v0, Ljava/lang/Boolean;

    .line 876
    goto :goto_4

    .line 877
    :cond_26
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 880
    return-object p0

    .line 881
    :cond_27
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_29

    .line 891
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_28

    .line 897
    check-cast v0, Ljava/lang/Boolean;

    .line 899
    goto :goto_4

    .line 900
    :cond_28
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 903
    return-object p0

    .line 904
    :cond_29
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_2a

    .line 914
    check-cast v0, Ljava/lang/Boolean;

    .line 916
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    move-result v0

    .line 920
    new-instance v1, Lcom/urbanairship/android/layout/environment/s1;

    .line 922
    invoke-direct {v1, v2, v6, v0}, Lcom/urbanairship/android/layout/environment/s1;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/r1;Z)V

    .line 925
    return-object v1

    .line 926
    :cond_2a
    const-string v0, "Invalid type \'Boolean\' for field \'is_enabled\'"

    .line 928
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 931
    return-object p0

    .line 932
    :cond_2b
    const-string v0, "Missing required field: \'is_enabled\'"

    .line 934
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 937
    return-object p0

    .line 938
    :cond_2c
    const-string v0, "Invalid type \'String\' for field \'identifier\'"

    .line 940
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 943
    return-object p0

    .line 944
    :cond_2d
    const/16 p0, 0x0

    .line 946
    const-string v0, "Missing required field: \'identifier\'"

    .line 948
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 951
    return-object p0
.end method
