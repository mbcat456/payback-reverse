.class public final Lcom/urbanairship/android/layout/property/v5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/w5;
    .locals 30

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 10
    const-string v2, "color"

    .line 12
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 22
    move-result-object v4

    .line 23
    const-string v1, "font_size"

    .line 25
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/urbanairship/json/JsonValue;

    .line 31
    const-class v3, Lcom/urbanairship/json/e;

    .line 33
    const-class v5, Lcom/urbanairship/json/c;

    .line 35
    const-class v6, Lkotlin/u;

    .line 37
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    const-class v13, Lkotlin/x;

    .line 45
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    const-class v16, Ljava/lang/CharSequence;

    .line 51
    const-class v17, Ljava/lang/String;

    .line 53
    const/16 v18, 0x0

    .line 55
    const-class v19, Ljava/lang/Integer;

    .line 57
    move-object/from16 v20, v9

    .line 59
    const/4 v10, 0x0

    .line 60
    if-nez v1, :cond_0

    .line 62
    move-object/from16 v1, v18

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 69
    move-result-object v11

    .line 70
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 80
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 98
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 116
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 138
    const-wide/16 v8, 0x0

    .line 140
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 143
    move-result-wide v21

    .line 144
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_4
    const-wide/16 v8, 0x0

    .line 154
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 164
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 167
    move-result-wide v10

    .line 168
    new-instance v1, Lkotlin/x;

    .line 170
    invoke-direct {v1, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_6

    .line 187
    const-wide/16 v8, 0x0

    .line 189
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 192
    move-result-wide v10

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_6
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_7

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_7
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_8

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    goto :goto_0

    .line 244
    :cond_8
    const/4 v8, 0x0

    .line 245
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_9

    .line 255
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v1

    .line 263
    goto :goto_0

    .line 264
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_a

    .line 274
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 277
    move-result v1

    .line 278
    new-instance v8, Lkotlin/u;

    .line 280
    invoke-direct {v8, v1}, Lkotlin/u;-><init>(I)V

    .line 283
    move-object v1, v8

    .line 284
    check-cast v1, Ljava/lang/Integer;

    .line 286
    goto :goto_0

    .line 287
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_b

    .line 297
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 303
    goto :goto_0

    .line 304
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_c

    .line 314
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 320
    goto :goto_0

    .line 321
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_3f

    .line 331
    check-cast v1, Ljava/lang/Integer;

    .line 333
    :goto_0
    if-eqz v1, :cond_d

    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v1

    .line 339
    goto :goto_1

    .line 340
    :cond_d
    const/16 v1, 0xe

    .line 342
    :goto_1
    const-string v8, "alignment"

    .line 344
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_e

    .line 350
    sget-object v9, Lcom/urbanairship/android/layout/property/TextAlignment;->Companion:Lcom/urbanairship/android/layout/property/u5;

    .line 352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-static {v8}, Lcom/urbanairship/android/layout/property/u5;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/TextAlignment;

    .line 358
    move-result-object v8

    .line 359
    goto :goto_2

    .line 360
    :cond_e
    sget-object v8, Lcom/urbanairship/android/layout/property/TextAlignment;->CENTER:Lcom/urbanairship/android/layout/property/TextAlignment;

    .line 362
    :goto_2
    const-string v9, "styles"

    .line 364
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_f

    .line 370
    sget-object v10, Lcom/urbanairship/android/layout/property/TextStyle;->Companion:Lcom/urbanairship/android/layout/property/z5;

    .line 372
    new-instance v11, Ljava/util/ArrayList;

    .line 374
    move/from16 v23, v1

    .line 376
    const/16 v1, 0xa

    .line 378
    invoke-static {v9, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 381
    move-result v1

    .line 382
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    iget-object v1, v9, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 387
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v1

    .line 391
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_10

    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Lcom/urbanairship/json/JsonValue;

    .line 403
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-static {v9}, Lcom/urbanairship/android/layout/property/z5;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/TextStyle;

    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_3

    .line 414
    :cond_f
    move/from16 v23, v1

    .line 416
    sget-object v11, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 418
    :cond_10
    const-string v1, "font_weight"

    .line 420
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 423
    move-result-object v1

    .line 424
    if-nez v1, :cond_11

    .line 426
    move-object v10, v2

    .line 427
    move-object/from16 v24, v3

    .line 429
    move-object/from16 v25, v4

    .line 431
    move-object/from16 v26, v5

    .line 433
    move-object/from16 v1, v18

    .line 435
    goto/16 :goto_6

    .line 437
    :cond_11
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 440
    move-result-object v9

    .line 441
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_12

    .line 451
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 457
    :goto_4
    move-object v10, v2

    .line 458
    move-object/from16 v24, v3

    .line 460
    :goto_5
    move-object/from16 v25, v4

    .line 462
    move-object/from16 v26, v5

    .line 464
    goto/16 :goto_6

    .line 466
    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_13

    .line 476
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Integer;

    .line 482
    goto :goto_4

    .line 483
    :cond_13
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_14

    .line 493
    const/4 v10, 0x0

    .line 494
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Integer;

    .line 504
    goto :goto_4

    .line 505
    :cond_14
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v10

    .line 513
    if-eqz v10, :cond_15

    .line 515
    move-object v10, v2

    .line 516
    move-object/from16 v24, v3

    .line 518
    const-wide/16 v2, 0x0

    .line 520
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 523
    move-result-wide v21

    .line 524
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/Integer;

    .line 530
    goto :goto_5

    .line 531
    :cond_15
    move-object v10, v2

    .line 532
    move-object/from16 v24, v3

    .line 534
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_16

    .line 544
    move-object/from16 v25, v4

    .line 546
    move-object/from16 v26, v5

    .line 548
    const-wide/16 v2, 0x0

    .line 550
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 553
    move-result-wide v4

    .line 554
    new-instance v1, Lkotlin/x;

    .line 556
    invoke-direct {v1, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 559
    check-cast v1, Ljava/lang/Integer;

    .line 561
    goto/16 :goto_6

    .line 563
    :cond_16
    move-object/from16 v25, v4

    .line 565
    move-object/from16 v26, v5

    .line 567
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_17

    .line 577
    const-wide/16 v2, 0x0

    .line 579
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 582
    move-result-wide v4

    .line 583
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/Integer;

    .line 589
    goto/16 :goto_6

    .line 591
    :cond_17
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_18

    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 605
    move-result v1

    .line 606
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/Integer;

    .line 612
    goto/16 :goto_6

    .line 614
    :cond_18
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_19

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 628
    move-result v1

    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v1

    .line 633
    goto :goto_6

    .line 634
    :cond_19
    const/4 v2, 0x0

    .line 635
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_1a

    .line 645
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 648
    move-result v1

    .line 649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v1

    .line 653
    goto :goto_6

    .line 654
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_1b

    .line 664
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 667
    move-result v1

    .line 668
    new-instance v2, Lkotlin/u;

    .line 670
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 673
    move-object v1, v2

    .line 674
    check-cast v1, Ljava/lang/Integer;

    .line 676
    goto :goto_6

    .line 677
    :cond_1b
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_1c

    .line 687
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/lang/Integer;

    .line 693
    goto :goto_6

    .line 694
    :cond_1c
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_1d

    .line 704
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ljava/lang/Integer;

    .line 710
    goto :goto_6

    .line 711
    :cond_1d
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_3e

    .line 721
    check-cast v1, Ljava/lang/Integer;

    .line 723
    :goto_6
    if-eqz v1, :cond_1e

    .line 725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    move-result v1

    .line 729
    move-object/from16 v29, v8

    .line 731
    move v8, v1

    .line 732
    move-object v1, v6

    .line 733
    move-object/from16 v6, v29

    .line 735
    goto :goto_7

    .line 736
    :cond_1e
    move-object v1, v6

    .line 737
    move-object v6, v8

    .line 738
    const/4 v8, 0x0

    .line 739
    :goto_7
    const-string v2, "font_families"

    .line 741
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 744
    move-result-object v2

    .line 745
    if-eqz v2, :cond_21

    .line 747
    new-instance v3, Ljava/util/ArrayList;

    .line 749
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 752
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 754
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    move-result-object v2

    .line 758
    :cond_1f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_20

    .line 764
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 770
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 773
    move-result-object v4

    .line 774
    if-eqz v4, :cond_1f

    .line 776
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    goto :goto_8

    .line 780
    :cond_20
    :goto_9
    move-object v9, v3

    .line 781
    goto :goto_a

    .line 782
    :cond_21
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 784
    goto :goto_9

    .line 785
    :goto_a
    const-string v2, "line_height_multiplier"

    .line 787
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 790
    move-result-object v2

    .line 791
    const-class v3, Ljava/lang/Double;

    .line 793
    if-nez v2, :cond_22

    .line 795
    move-object/from16 v28, v1

    .line 797
    move-object/from16 v27, v6

    .line 799
    move-object/from16 v2, v18

    .line 801
    goto/16 :goto_c

    .line 803
    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 806
    move-result-object v4

    .line 807
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_23

    .line 817
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Ljava/lang/Double;

    .line 823
    :goto_b
    move-object/from16 v28, v1

    .line 825
    move-object/from16 v27, v6

    .line 827
    goto/16 :goto_c

    .line 829
    :cond_23
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_24

    .line 839
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/lang/Double;

    .line 845
    goto :goto_b

    .line 846
    :cond_24
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_25

    .line 856
    const/4 v5, 0x0

    .line 857
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 860
    move-result v2

    .line 861
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Ljava/lang/Double;

    .line 867
    goto :goto_b

    .line 868
    :cond_25
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v5

    .line 876
    if-eqz v5, :cond_26

    .line 878
    move-object/from16 v27, v6

    .line 880
    const-wide/16 v5, 0x0

    .line 882
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 885
    move-result-wide v21

    .line 886
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/lang/Double;

    .line 892
    move-object/from16 v28, v1

    .line 894
    goto/16 :goto_c

    .line 896
    :cond_26
    move-object/from16 v27, v6

    .line 898
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_27

    .line 908
    move-object/from16 v28, v1

    .line 910
    const-wide/16 v5, 0x0

    .line 912
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 915
    move-result-wide v1

    .line 916
    new-instance v4, Lkotlin/x;

    .line 918
    invoke-direct {v4, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 921
    move-object v2, v4

    .line 922
    check-cast v2, Ljava/lang/Double;

    .line 924
    goto/16 :goto_c

    .line 926
    :cond_27
    move-object/from16 v28, v1

    .line 928
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_28

    .line 938
    const-wide/16 v5, 0x0

    .line 940
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 943
    move-result-wide v1

    .line 944
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 947
    move-result-object v2

    .line 948
    goto/16 :goto_c

    .line 950
    :cond_28
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_29

    .line 960
    const/4 v1, 0x0

    .line 961
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 964
    move-result v2

    .line 965
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 968
    move-result-object v1

    .line 969
    move-object v2, v1

    .line 970
    check-cast v2, Ljava/lang/Double;

    .line 972
    goto/16 :goto_c

    .line 974
    :cond_29
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_2a

    .line 984
    const/4 v5, 0x0

    .line 985
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 988
    move-result v1

    .line 989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    move-result-object v1

    .line 993
    move-object v2, v1

    .line 994
    check-cast v2, Ljava/lang/Double;

    .line 996
    goto :goto_c

    .line 997
    :cond_2a
    const/4 v5, 0x0

    .line 998
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_2b

    .line 1008
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1011
    move-result v1

    .line 1012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    move-result-object v1

    .line 1016
    move-object v2, v1

    .line 1017
    check-cast v2, Ljava/lang/Double;

    .line 1019
    goto :goto_c

    .line 1020
    :cond_2b
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_2c

    .line 1030
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1033
    move-result v1

    .line 1034
    new-instance v2, Lkotlin/u;

    .line 1036
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1039
    check-cast v2, Ljava/lang/Double;

    .line 1041
    goto :goto_c

    .line 1042
    :cond_2c
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_2d

    .line 1052
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1055
    move-result-object v1

    .line 1056
    move-object v2, v1

    .line 1057
    check-cast v2, Ljava/lang/Double;

    .line 1059
    goto :goto_c

    .line 1060
    :cond_2d
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_2e

    .line 1070
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1073
    move-result-object v1

    .line 1074
    move-object v2, v1

    .line 1075
    check-cast v2, Ljava/lang/Double;

    .line 1077
    goto :goto_c

    .line 1078
    :cond_2e
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_3d

    .line 1088
    check-cast v2, Ljava/lang/Double;

    .line 1090
    :goto_c
    const-string v1, "kerning"

    .line 1092
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1095
    move-result-object v0

    .line 1096
    if-nez v0, :cond_2f

    .line 1098
    goto/16 :goto_e

    .line 1100
    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1103
    move-result-object v1

    .line 1104
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_30

    .line 1114
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Ljava/lang/Double;

    .line 1120
    :goto_d
    move-object/from16 v18, v0

    .line 1122
    goto/16 :goto_e

    .line 1124
    :cond_30
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1131
    move-result v3

    .line 1132
    if-eqz v3, :cond_31

    .line 1134
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Ljava/lang/Double;

    .line 1140
    goto :goto_d

    .line 1141
    :cond_31
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_32

    .line 1151
    const/4 v5, 0x0

    .line 1152
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1155
    move-result v0

    .line 1156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ljava/lang/Double;

    .line 1162
    goto :goto_d

    .line 1163
    :cond_32
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_33

    .line 1173
    const-wide/16 v5, 0x0

    .line 1175
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1178
    move-result-wide v0

    .line 1179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Ljava/lang/Double;

    .line 1185
    goto :goto_d

    .line 1186
    :cond_33
    const-wide/16 v5, 0x0

    .line 1188
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_34

    .line 1198
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1201
    move-result-wide v0

    .line 1202
    new-instance v3, Lkotlin/x;

    .line 1204
    invoke-direct {v3, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 1207
    check-cast v3, Ljava/lang/Double;

    .line 1209
    move-object/from16 v18, v3

    .line 1211
    goto/16 :goto_e

    .line 1213
    :cond_34
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1216
    move-result-object v3

    .line 1217
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_35

    .line 1223
    const-wide/16 v5, 0x0

    .line 1225
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1228
    move-result-wide v0

    .line 1229
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1232
    move-result-object v0

    .line 1233
    goto :goto_d

    .line 1234
    :cond_35
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1237
    move-result-object v3

    .line 1238
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_36

    .line 1244
    const/4 v3, 0x0

    .line 1245
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1248
    move-result v0

    .line 1249
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/lang/Double;

    .line 1255
    goto/16 :goto_d

    .line 1257
    :cond_36
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1260
    move-result-object v3

    .line 1261
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_37

    .line 1267
    const/4 v5, 0x0

    .line 1268
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1271
    move-result v0

    .line 1272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Ljava/lang/Double;

    .line 1278
    goto/16 :goto_d

    .line 1280
    :cond_37
    const/4 v5, 0x0

    .line 1281
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_38

    .line 1291
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1294
    move-result v0

    .line 1295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ljava/lang/Double;

    .line 1301
    goto/16 :goto_d

    .line 1303
    :cond_38
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1306
    move-result-object v3

    .line 1307
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_39

    .line 1313
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1316
    move-result v0

    .line 1317
    new-instance v1, Lkotlin/u;

    .line 1319
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 1322
    check-cast v1, Ljava/lang/Double;

    .line 1324
    move-object/from16 v18, v1

    .line 1326
    goto :goto_e

    .line 1327
    :cond_39
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1334
    move-result v3

    .line 1335
    if-eqz v3, :cond_3a

    .line 1337
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Ljava/lang/Double;

    .line 1343
    goto/16 :goto_d

    .line 1345
    :cond_3a
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1348
    move-result-object v3

    .line 1349
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_3b

    .line 1355
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Ljava/lang/Double;

    .line 1361
    goto/16 :goto_d

    .line 1363
    :cond_3b
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_3c

    .line 1373
    check-cast v0, Ljava/lang/Double;

    .line 1375
    goto/16 :goto_d

    .line 1377
    :goto_e
    new-instance v3, Lcom/urbanairship/android/layout/property/w5;

    .line 1379
    move-object v10, v2

    .line 1380
    move-object v7, v11

    .line 1381
    move-object/from16 v11, v18

    .line 1383
    move/from16 v5, v23

    .line 1385
    move-object/from16 v4, v25

    .line 1387
    move-object/from16 v6, v27

    .line 1389
    invoke-direct/range {v3 .. v11}, Lcom/urbanairship/android/layout/property/w5;-><init>(Lcom/urbanairship/android/layout/property/u;ILcom/urbanairship/android/layout/property/TextAlignment;Ljava/util/List;ILjava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1392
    return-object v3

    .line 1393
    :cond_3c
    const-string v0, "Invalid type \'Double\' for field \'kerning\'"

    .line 1395
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1398
    return-object v18

    .line 1399
    :cond_3d
    const-string v0, "Invalid type \'Double\' for field \'line_height_multiplier\'"

    .line 1401
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1404
    return-object v18

    .line 1405
    :cond_3e
    const-string v0, "Invalid type \'Integer\' for field \'font_weight\'"

    .line 1407
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1410
    return-object v18

    .line 1411
    :cond_3f
    const-string v0, "Invalid type \'Integer\' for field \'font_size\'"

    .line 1413
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1416
    return-object v18
.end method
