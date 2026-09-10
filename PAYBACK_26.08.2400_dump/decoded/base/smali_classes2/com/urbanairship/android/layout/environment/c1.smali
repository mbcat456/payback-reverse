.class public final Lcom/urbanairship/android/layout/environment/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/environment/y1;
    .locals 39

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "type"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/urbanairship/android/layout/environment/State$Type;->Companion:Lcom/urbanairship/android/layout/environment/t1;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/urbanairship/android/layout/environment/State$Type;->getEntries()Lkotlin/enums/EnumEntries;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lcom/urbanairship/android/layout/environment/State$Type;

    .line 44
    invoke-static {v4}, Lcom/urbanairship/android/layout/environment/State$Type;->access$getJsonValue$p(Lcom/urbanairship/android/layout/environment/State$Type;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    check-cast v2, Lcom/urbanairship/android/layout/environment/State$Type;

    .line 58
    if-eqz v2, :cond_af

    .line 60
    sget-object v0, Lcom/urbanairship/android/layout/environment/b1;->$EnumSwitchMapping$0:[I

    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    aget v0, v0, v1

    .line 68
    const-string v1, "Missing required field: \'identifier\'"

    .line 70
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 72
    const-string v4, "Invalid type \'String\' for field \'identifier\'"

    .line 74
    const-class v5, Lcom/urbanairship/json/JsonValue;

    .line 76
    const-class v6, Lcom/urbanairship/json/e;

    .line 78
    const-class v7, Lcom/urbanairship/json/c;

    .line 80
    const-class v8, Lkotlin/u;

    .line 82
    const-class v9, Ljava/lang/Integer;

    .line 84
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 88
    const-class v15, Lkotlin/x;

    .line 90
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 92
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    const-class v18, Ljava/lang/CharSequence;

    .line 96
    const/16 v19, 0x0

    .line 98
    const-string v3, "identifier"

    .line 100
    const/4 v10, 0x0

    .line 101
    const-class v20, Ljava/lang/String;

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 106
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 109
    return-object v19

    .line 110
    :pswitch_0
    sget-object v0, Lcom/urbanairship/android/layout/environment/w0;->Companion:Lcom/urbanairship/android/layout/environment/m0;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 118
    move-result-object v0

    .line 119
    new-instance v12, Lcom/urbanairship/android/layout/environment/t0;

    .line 121
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_10

    .line 127
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 130
    move-result-object v1

    .line 131
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 141
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 157
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_1

    .line 163
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 173
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 183
    goto/16 :goto_1

    .line 185
    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 195
    const-wide/16 v10, 0x0

    .line 197
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_5
    move-object v13, v11

    .line 210
    const-wide/16 v10, 0x0

    .line 212
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 222
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 225
    move-result-wide v0

    .line 226
    new-instance v2, Lkotlin/x;

    .line 228
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 231
    move-object v0, v2

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 234
    goto/16 :goto_1

    .line 236
    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_7

    .line 246
    const-wide/16 v10, 0x0

    .line 248
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 281
    goto :goto_1

    .line 282
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_9

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 303
    goto :goto_1

    .line 304
    :cond_9
    const/4 v3, 0x0

    .line 305
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_a

    .line 315
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 318
    move-result v0

    .line 319
    new-instance v1, Lkotlin/u;

    .line 321
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 324
    move-object v0, v1

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 327
    goto :goto_1

    .line 328
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_c

    .line 338
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_b

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 346
    goto :goto_1

    .line 347
    :cond_b
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 350
    return-object v19

    .line 351
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_e

    .line 361
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_d

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 369
    goto :goto_1

    .line 370
    :cond_d
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 373
    return-object v19

    .line 374
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_f

    .line 384
    check-cast v0, Ljava/lang/String;

    .line 386
    :goto_1
    invoke-direct {v12, v0}, Lcom/urbanairship/android/layout/environment/t0;-><init>(Ljava/lang/String;)V

    .line 389
    return-object v12

    .line 390
    :cond_f
    invoke-static {v4}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 393
    return-object v19

    .line 394
    :cond_10
    invoke-static {v1}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 397
    return-object v19

    .line 398
    :pswitch_1
    move-object v13, v11

    .line 399
    sget-object v0, Lcom/urbanairship/android/layout/environment/x1;->Companion:Lcom/urbanairship/android/layout/environment/u1;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 407
    move-result-object v0

    .line 408
    const-string v1, "videos"

    .line 410
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 413
    move-result-object v1

    .line 414
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 416
    if-eqz v1, :cond_34

    .line 418
    iget-object v1, v1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 420
    invoke-static {v1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 423
    move-result-object v1

    .line 424
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 426
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 429
    move-result v11

    .line 430
    invoke-static {v11}, Lkotlin/collections/h0;->g(I)I

    .line 433
    move-result v11

    .line 434
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 437
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Iterable;

    .line 443
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v1

    .line 447
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_33

    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Ljava/util/Map$Entry;

    .line 459
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    move-result-object v12

    .line 463
    sget-object v23, Lcom/urbanairship/android/layout/environment/w1;->Companion:Lcom/urbanairship/android/layout/environment/v1;

    .line 465
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Lcom/urbanairship/json/JsonValue;

    .line 471
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-virtual {v11}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 480
    move-result-object v11

    .line 481
    move-object/from16 p0, v1

    .line 483
    new-instance v1, Lcom/urbanairship/android/layout/environment/w1;

    .line 485
    move-object/from16 v23, v2

    .line 487
    const-string v2, "playing"

    .line 489
    invoke-virtual {v11, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 492
    move-result-object v2

    .line 493
    const-class v24, Ljava/lang/Boolean;

    .line 495
    const-string v25, "null cannot be cast to non-null type kotlin.Boolean"

    .line 497
    move-object/from16 v26, v4

    .line 499
    if-nez v2, :cond_11

    .line 501
    move-object/from16 v27, v5

    .line 503
    move-object/from16 v28, v6

    .line 505
    move-object/from16 v30, v7

    .line 507
    move-object/from16 v29, v8

    .line 509
    move-object/from16 v2, v19

    .line 511
    goto/16 :goto_5

    .line 513
    :cond_11
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 516
    move-result-object v4

    .line 517
    move-object/from16 v27, v5

    .line 519
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_12

    .line 529
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Boolean;

    .line 535
    :goto_3
    move-object/from16 v28, v6

    .line 537
    :goto_4
    move-object/from16 v30, v7

    .line 539
    move-object/from16 v29, v8

    .line 541
    goto/16 :goto_5

    .line 543
    :cond_12
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_13

    .line 553
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/lang/Boolean;

    .line 559
    goto :goto_3

    .line 560
    :cond_13
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_14

    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 574
    move-result v2

    .line 575
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    move-result-object v2

    .line 579
    goto :goto_3

    .line 580
    :cond_14
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_15

    .line 590
    move-object/from16 v28, v6

    .line 592
    const-wide/16 v5, 0x0

    .line 594
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 597
    move-result-wide v21

    .line 598
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/lang/Boolean;

    .line 604
    goto :goto_4

    .line 605
    :cond_15
    move-object/from16 v28, v6

    .line 607
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_16

    .line 617
    move-object/from16 v30, v7

    .line 619
    move-object/from16 v29, v8

    .line 621
    const-wide/16 v5, 0x0

    .line 623
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 626
    move-result-wide v7

    .line 627
    new-instance v2, Lkotlin/x;

    .line 629
    invoke-direct {v2, v7, v8}, Lkotlin/x;-><init>(J)V

    .line 632
    check-cast v2, Ljava/lang/Boolean;

    .line 634
    goto/16 :goto_5

    .line 636
    :cond_16
    move-object/from16 v30, v7

    .line 638
    move-object/from16 v29, v8

    .line 640
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_17

    .line 650
    const-wide/16 v5, 0x0

    .line 652
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 655
    move-result-wide v7

    .line 656
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ljava/lang/Boolean;

    .line 662
    goto/16 :goto_5

    .line 664
    :cond_17
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_18

    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 678
    move-result v2

    .line 679
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Ljava/lang/Boolean;

    .line 685
    goto/16 :goto_5

    .line 687
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_19

    .line 697
    const/4 v5, 0x0

    .line 698
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 701
    move-result v2

    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/lang/Boolean;

    .line 708
    goto :goto_5

    .line 709
    :cond_19
    const/4 v5, 0x0

    .line 710
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_1a

    .line 720
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 723
    move-result v2

    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ljava/lang/Boolean;

    .line 730
    goto :goto_5

    .line 731
    :cond_1a
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_1b

    .line 741
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 744
    move-result v2

    .line 745
    new-instance v4, Lkotlin/u;

    .line 747
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 750
    move-object v2, v4

    .line 751
    check-cast v2, Ljava/lang/Boolean;

    .line 753
    goto :goto_5

    .line 754
    :cond_1b
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_1d

    .line 764
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 767
    move-result-object v2

    .line 768
    if-eqz v2, :cond_1c

    .line 770
    check-cast v2, Ljava/lang/Boolean;

    .line 772
    goto :goto_5

    .line 773
    :cond_1c
    invoke-static/range {v25 .. v25}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 776
    return-object v19

    .line 777
    :cond_1d
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_1f

    .line 787
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 790
    move-result-object v2

    .line 791
    if-eqz v2, :cond_1e

    .line 793
    check-cast v2, Ljava/lang/Boolean;

    .line 795
    goto :goto_5

    .line 796
    :cond_1e
    invoke-static/range {v25 .. v25}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 799
    return-object v19

    .line 800
    :cond_1f
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_32

    .line 810
    check-cast v2, Ljava/lang/Boolean;

    .line 812
    :goto_5
    if-eqz v2, :cond_20

    .line 814
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    move-result v2

    .line 818
    goto :goto_6

    .line 819
    :cond_20
    const/4 v2, 0x0

    .line 820
    :goto_6
    const-string v4, "muted"

    .line 822
    invoke-virtual {v11, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 825
    move-result-object v4

    .line 826
    if-nez v4, :cond_21

    .line 828
    move-object/from16 v4, v19

    .line 830
    goto/16 :goto_7

    .line 832
    :cond_21
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 835
    move-result-object v5

    .line 836
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_22

    .line 846
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Ljava/lang/Boolean;

    .line 852
    goto/16 :goto_7

    .line 854
    :cond_22
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_23

    .line 864
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Ljava/lang/Boolean;

    .line 870
    goto/16 :goto_7

    .line 872
    :cond_23
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_24

    .line 882
    const/4 v6, 0x0

    .line 883
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 886
    move-result v4

    .line 887
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    move-result-object v4

    .line 891
    goto/16 :goto_7

    .line 893
    :cond_24
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 900
    move-result v6

    .line 901
    if-eqz v6, :cond_25

    .line 903
    const-wide/16 v6, 0x0

    .line 905
    invoke-virtual {v4, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 908
    move-result-wide v4

    .line 909
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Ljava/lang/Boolean;

    .line 915
    goto/16 :goto_7

    .line 917
    :cond_25
    const-wide/16 v6, 0x0

    .line 919
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 922
    move-result-object v8

    .line 923
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v8

    .line 927
    if-eqz v8, :cond_26

    .line 929
    invoke-virtual {v4, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 932
    move-result-wide v4

    .line 933
    new-instance v6, Lkotlin/x;

    .line 935
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 938
    move-object v4, v6

    .line 939
    check-cast v4, Ljava/lang/Boolean;

    .line 941
    goto/16 :goto_7

    .line 943
    :cond_26
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_27

    .line 953
    const-wide/16 v6, 0x0

    .line 955
    invoke-virtual {v4, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 958
    move-result-wide v4

    .line 959
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Ljava/lang/Boolean;

    .line 965
    goto/16 :goto_7

    .line 967
    :cond_27
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 974
    move-result v6

    .line 975
    if-eqz v6, :cond_28

    .line 977
    const/4 v6, 0x0

    .line 978
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 981
    move-result v4

    .line 982
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Ljava/lang/Boolean;

    .line 988
    goto/16 :goto_7

    .line 990
    :cond_28
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 993
    move-result-object v6

    .line 994
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_29

    .line 1000
    const/4 v6, 0x0

    .line 1001
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1004
    move-result v4

    .line 1005
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/lang/Boolean;

    .line 1011
    goto :goto_7

    .line 1012
    :cond_29
    const/4 v6, 0x0

    .line 1013
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1016
    move-result-object v7

    .line 1017
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1020
    move-result v7

    .line 1021
    if-eqz v7, :cond_2a

    .line 1023
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1026
    move-result v4

    .line 1027
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, Ljava/lang/Boolean;

    .line 1033
    goto :goto_7

    .line 1034
    :cond_2a
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1037
    move-result-object v7

    .line 1038
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1041
    move-result v7

    .line 1042
    if-eqz v7, :cond_2b

    .line 1044
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1047
    move-result v4

    .line 1048
    new-instance v5, Lkotlin/u;

    .line 1050
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 1053
    move-object v4, v5

    .line 1054
    check-cast v4, Ljava/lang/Boolean;

    .line 1056
    goto :goto_7

    .line 1057
    :cond_2b
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_2d

    .line 1067
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1070
    move-result-object v4

    .line 1071
    if-eqz v4, :cond_2c

    .line 1073
    check-cast v4, Ljava/lang/Boolean;

    .line 1075
    goto :goto_7

    .line 1076
    :cond_2c
    invoke-static/range {v25 .. v25}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1079
    return-object v19

    .line 1080
    :cond_2d
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1083
    move-result-object v6

    .line 1084
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1087
    move-result v6

    .line 1088
    if-eqz v6, :cond_2f

    .line 1090
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1093
    move-result-object v4

    .line 1094
    if-eqz v4, :cond_2e

    .line 1096
    check-cast v4, Ljava/lang/Boolean;

    .line 1098
    goto :goto_7

    .line 1099
    :cond_2e
    invoke-static/range {v25 .. v25}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1102
    return-object v19

    .line 1103
    :cond_2f
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1106
    move-result-object v6

    .line 1107
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_31

    .line 1113
    check-cast v4, Ljava/lang/Boolean;

    .line 1115
    :goto_7
    if-eqz v4, :cond_30

    .line 1117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    move-result v4

    .line 1121
    goto :goto_8

    .line 1122
    :cond_30
    const/4 v4, 0x0

    .line 1123
    :goto_8
    invoke-direct {v1, v2, v4}, Lcom/urbanairship/android/layout/environment/w1;-><init>(ZZ)V

    .line 1126
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    move-object/from16 v1, p0

    .line 1131
    move-object/from16 v2, v23

    .line 1133
    move-object/from16 v4, v26

    .line 1135
    move-object/from16 v5, v27

    .line 1137
    move-object/from16 v6, v28

    .line 1139
    move-object/from16 v8, v29

    .line 1141
    move-object/from16 v7, v30

    .line 1143
    goto/16 :goto_2

    .line 1145
    :cond_31
    const-string v0, "Invalid type \'Boolean\' for field \'muted\'"

    .line 1147
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1150
    return-object v19

    .line 1151
    :cond_32
    const-string v0, "Invalid type \'Boolean\' for field \'playing\'"

    .line 1153
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1156
    return-object v19

    .line 1157
    :cond_33
    move-object/from16 v23, v2

    .line 1159
    move-object/from16 v26, v4

    .line 1161
    move-object/from16 v27, v5

    .line 1163
    move-object/from16 v28, v6

    .line 1165
    move-object/from16 v30, v7

    .line 1167
    move-object/from16 v29, v8

    .line 1169
    :goto_9
    move-object/from16 v33, v10

    .line 1171
    goto :goto_a

    .line 1172
    :cond_34
    move-object/from16 v23, v2

    .line 1174
    move-object/from16 v26, v4

    .line 1176
    move-object/from16 v27, v5

    .line 1178
    move-object/from16 v28, v6

    .line 1180
    move-object/from16 v30, v7

    .line 1182
    move-object/from16 v29, v8

    .line 1184
    sget-object v10, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 1186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    goto :goto_9

    .line 1190
    :goto_a
    const-string v1, "play_group_state"

    .line 1192
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 1195
    move-result-object v1

    .line 1196
    if-eqz v1, :cond_36

    .line 1198
    iget-object v1, v1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 1200
    invoke-static {v1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 1203
    move-result-object v1

    .line 1204
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1206
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1209
    move-result v4

    .line 1210
    invoke-static {v4}, Lkotlin/collections/h0;->g(I)I

    .line 1213
    move-result v4

    .line 1214
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1217
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Ljava/lang/Iterable;

    .line 1223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1226
    move-result-object v1

    .line 1227
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_35

    .line 1233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, Ljava/util/Map$Entry;

    .line 1239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1242
    move-result-object v5

    .line 1243
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1246
    move-result-object v4

    .line 1247
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1249
    const/4 v6, 0x0

    .line 1250
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1253
    move-result v4

    .line 1254
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1257
    move-result-object v4

    .line 1258
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    goto :goto_b

    .line 1262
    :cond_35
    :goto_c
    move-object/from16 v37, v2

    .line 1264
    goto :goto_d

    .line 1265
    :cond_36
    sget-object v2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 1267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    goto :goto_c

    .line 1271
    :goto_d
    const-string v1, "mute_group_state"

    .line 1273
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 1276
    move-result-object v1

    .line 1277
    if-eqz v1, :cond_38

    .line 1279
    iget-object v1, v1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 1281
    invoke-static {v1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 1284
    move-result-object v1

    .line 1285
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1287
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1290
    move-result v4

    .line 1291
    invoke-static {v4}, Lkotlin/collections/h0;->g(I)I

    .line 1294
    move-result v4

    .line 1295
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1298
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Ljava/lang/Iterable;

    .line 1304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1307
    move-result-object v1

    .line 1308
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    move-result v4

    .line 1312
    if-eqz v4, :cond_37

    .line 1314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Ljava/util/Map$Entry;

    .line 1320
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1323
    move-result-object v5

    .line 1324
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1327
    move-result-object v4

    .line 1328
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1330
    const/4 v6, 0x0

    .line 1331
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1334
    move-result v4

    .line 1335
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1338
    move-result-object v4

    .line 1339
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    goto :goto_e

    .line 1343
    :cond_37
    :goto_f
    move-object/from16 v38, v2

    .line 1345
    goto :goto_10

    .line 1346
    :cond_38
    sget-object v2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 1348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    goto :goto_f

    .line 1352
    :goto_10
    new-instance v31, Lcom/urbanairship/android/layout/environment/x1;

    .line 1354
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1357
    move-result-object v1

    .line 1358
    if-nez v1, :cond_39

    .line 1360
    move-object/from16 v32, v19

    .line 1362
    goto/16 :goto_12

    .line 1364
    :cond_39
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1367
    move-result-object v2

    .line 1368
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1371
    move-result-object v3

    .line 1372
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1375
    move-result v3

    .line 1376
    if-eqz v3, :cond_3a

    .line 1378
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1381
    move-result-object v1

    .line 1382
    goto/16 :goto_11

    .line 1384
    :cond_3a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1391
    move-result v3

    .line 1392
    if-eqz v3, :cond_3b

    .line 1394
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1397
    move-result-object v1

    .line 1398
    goto/16 :goto_11

    .line 1400
    :cond_3b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1403
    move-result-object v3

    .line 1404
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_3c

    .line 1410
    const/4 v6, 0x0

    .line 1411
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1414
    move-result v1

    .line 1415
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Ljava/lang/String;

    .line 1421
    goto/16 :goto_11

    .line 1423
    :cond_3c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1426
    move-result-object v3

    .line 1427
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_3d

    .line 1433
    const-wide/16 v5, 0x0

    .line 1435
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1438
    move-result-wide v1

    .line 1439
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, Ljava/lang/String;

    .line 1445
    goto/16 :goto_11

    .line 1447
    :cond_3d
    const-wide/16 v5, 0x0

    .line 1449
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1452
    move-result-object v3

    .line 1453
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1456
    move-result v3

    .line 1457
    if-eqz v3, :cond_3e

    .line 1459
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1462
    move-result-wide v1

    .line 1463
    new-instance v3, Lkotlin/x;

    .line 1465
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1468
    move-object v1, v3

    .line 1469
    check-cast v1, Ljava/lang/String;

    .line 1471
    goto/16 :goto_11

    .line 1473
    :cond_3e
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1476
    move-result-object v3

    .line 1477
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1480
    move-result v3

    .line 1481
    if-eqz v3, :cond_3f

    .line 1483
    const-wide/16 v5, 0x0

    .line 1485
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1488
    move-result-wide v1

    .line 1489
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Ljava/lang/String;

    .line 1495
    goto/16 :goto_11

    .line 1497
    :cond_3f
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1500
    move-result-object v3

    .line 1501
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_40

    .line 1507
    const/4 v3, 0x0

    .line 1508
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1511
    move-result v1

    .line 1512
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, Ljava/lang/String;

    .line 1518
    goto/16 :goto_11

    .line 1520
    :cond_40
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1523
    move-result-object v3

    .line 1524
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1527
    move-result v3

    .line 1528
    if-eqz v3, :cond_41

    .line 1530
    const/4 v6, 0x0

    .line 1531
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1534
    move-result v1

    .line 1535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, Ljava/lang/String;

    .line 1541
    goto :goto_11

    .line 1542
    :cond_41
    const/4 v6, 0x0

    .line 1543
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1546
    move-result-object v3

    .line 1547
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1550
    move-result v3

    .line 1551
    if-eqz v3, :cond_42

    .line 1553
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1556
    move-result v1

    .line 1557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Ljava/lang/String;

    .line 1563
    goto :goto_11

    .line 1564
    :cond_42
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1567
    move-result-object v3

    .line 1568
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1571
    move-result v3

    .line 1572
    if-eqz v3, :cond_43

    .line 1574
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1577
    move-result v1

    .line 1578
    new-instance v2, Lkotlin/u;

    .line 1580
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1583
    move-object v1, v2

    .line 1584
    check-cast v1, Ljava/lang/String;

    .line 1586
    goto :goto_11

    .line 1587
    :cond_43
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1590
    move-result-object v3

    .line 1591
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1594
    move-result v3

    .line 1595
    if-eqz v3, :cond_44

    .line 1597
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, Ljava/lang/String;

    .line 1603
    goto :goto_11

    .line 1604
    :cond_44
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1607
    move-result-object v3

    .line 1608
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1611
    move-result v3

    .line 1612
    if-eqz v3, :cond_45

    .line 1614
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1617
    move-result-object v1

    .line 1618
    check-cast v1, Ljava/lang/String;

    .line 1620
    goto :goto_11

    .line 1621
    :cond_45
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_70

    .line 1631
    check-cast v1, Ljava/lang/String;

    .line 1633
    :goto_11
    move-object/from16 v32, v1

    .line 1635
    :goto_12
    const-string v1, "current_video_id"

    .line 1637
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1640
    move-result-object v1

    .line 1641
    if-nez v1, :cond_46

    .line 1643
    move-object/from16 v34, v19

    .line 1645
    goto/16 :goto_14

    .line 1647
    :cond_46
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1650
    move-result-object v2

    .line 1651
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1654
    move-result-object v3

    .line 1655
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1658
    move-result v3

    .line 1659
    if-eqz v3, :cond_47

    .line 1661
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1664
    move-result-object v1

    .line 1665
    goto/16 :goto_13

    .line 1667
    :cond_47
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1670
    move-result-object v3

    .line 1671
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1674
    move-result v3

    .line 1675
    if-eqz v3, :cond_48

    .line 1677
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1680
    move-result-object v1

    .line 1681
    goto/16 :goto_13

    .line 1683
    :cond_48
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1686
    move-result-object v3

    .line 1687
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1690
    move-result v3

    .line 1691
    if-eqz v3, :cond_49

    .line 1693
    const/4 v6, 0x0

    .line 1694
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1697
    move-result v1

    .line 1698
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1701
    move-result-object v1

    .line 1702
    check-cast v1, Ljava/lang/String;

    .line 1704
    goto/16 :goto_13

    .line 1706
    :cond_49
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1709
    move-result-object v3

    .line 1710
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1713
    move-result v3

    .line 1714
    if-eqz v3, :cond_4a

    .line 1716
    const-wide/16 v5, 0x0

    .line 1718
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1721
    move-result-wide v1

    .line 1722
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, Ljava/lang/String;

    .line 1728
    goto/16 :goto_13

    .line 1730
    :cond_4a
    const-wide/16 v5, 0x0

    .line 1732
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1735
    move-result-object v3

    .line 1736
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1739
    move-result v3

    .line 1740
    if-eqz v3, :cond_4b

    .line 1742
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1745
    move-result-wide v1

    .line 1746
    new-instance v3, Lkotlin/x;

    .line 1748
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1751
    move-object v1, v3

    .line 1752
    check-cast v1, Ljava/lang/String;

    .line 1754
    goto/16 :goto_13

    .line 1756
    :cond_4b
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1759
    move-result-object v3

    .line 1760
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1763
    move-result v3

    .line 1764
    if-eqz v3, :cond_4c

    .line 1766
    const-wide/16 v5, 0x0

    .line 1768
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1771
    move-result-wide v1

    .line 1772
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Ljava/lang/String;

    .line 1778
    goto/16 :goto_13

    .line 1780
    :cond_4c
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1783
    move-result-object v3

    .line 1784
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1787
    move-result v3

    .line 1788
    if-eqz v3, :cond_4d

    .line 1790
    const/4 v3, 0x0

    .line 1791
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1794
    move-result v1

    .line 1795
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, Ljava/lang/String;

    .line 1801
    goto/16 :goto_13

    .line 1803
    :cond_4d
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1806
    move-result-object v3

    .line 1807
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1810
    move-result v3

    .line 1811
    if-eqz v3, :cond_4e

    .line 1813
    const/4 v6, 0x0

    .line 1814
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1817
    move-result v1

    .line 1818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1821
    move-result-object v1

    .line 1822
    check-cast v1, Ljava/lang/String;

    .line 1824
    goto :goto_13

    .line 1825
    :cond_4e
    const/4 v6, 0x0

    .line 1826
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1829
    move-result-object v3

    .line 1830
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1833
    move-result v3

    .line 1834
    if-eqz v3, :cond_4f

    .line 1836
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1839
    move-result v1

    .line 1840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1843
    move-result-object v1

    .line 1844
    check-cast v1, Ljava/lang/String;

    .line 1846
    goto :goto_13

    .line 1847
    :cond_4f
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1850
    move-result-object v3

    .line 1851
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1854
    move-result v3

    .line 1855
    if-eqz v3, :cond_50

    .line 1857
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1860
    move-result v1

    .line 1861
    new-instance v2, Lkotlin/u;

    .line 1863
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1866
    move-object v1, v2

    .line 1867
    check-cast v1, Ljava/lang/String;

    .line 1869
    goto :goto_13

    .line 1870
    :cond_50
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1873
    move-result-object v3

    .line 1874
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1877
    move-result v3

    .line 1878
    if-eqz v3, :cond_51

    .line 1880
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1883
    move-result-object v1

    .line 1884
    check-cast v1, Ljava/lang/String;

    .line 1886
    goto :goto_13

    .line 1887
    :cond_51
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1890
    move-result-object v3

    .line 1891
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1894
    move-result v3

    .line 1895
    if-eqz v3, :cond_52

    .line 1897
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1900
    move-result-object v1

    .line 1901
    check-cast v1, Ljava/lang/String;

    .line 1903
    goto :goto_13

    .line 1904
    :cond_52
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1907
    move-result-object v3

    .line 1908
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1911
    move-result v2

    .line 1912
    if-eqz v2, :cond_6f

    .line 1914
    check-cast v1, Ljava/lang/String;

    .line 1916
    :goto_13
    move-object/from16 v34, v1

    .line 1918
    :goto_14
    const-string v1, "current_play_group"

    .line 1920
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1923
    move-result-object v1

    .line 1924
    if-nez v1, :cond_53

    .line 1926
    move-object/from16 v35, v19

    .line 1928
    goto/16 :goto_16

    .line 1930
    :cond_53
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1933
    move-result-object v2

    .line 1934
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1937
    move-result-object v3

    .line 1938
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1941
    move-result v3

    .line 1942
    if-eqz v3, :cond_54

    .line 1944
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1947
    move-result-object v1

    .line 1948
    goto/16 :goto_15

    .line 1950
    :cond_54
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1953
    move-result-object v3

    .line 1954
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1957
    move-result v3

    .line 1958
    if-eqz v3, :cond_55

    .line 1960
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1963
    move-result-object v1

    .line 1964
    goto/16 :goto_15

    .line 1966
    :cond_55
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1969
    move-result-object v3

    .line 1970
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1973
    move-result v3

    .line 1974
    if-eqz v3, :cond_56

    .line 1976
    const/4 v6, 0x0

    .line 1977
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1980
    move-result v1

    .line 1981
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1984
    move-result-object v1

    .line 1985
    check-cast v1, Ljava/lang/String;

    .line 1987
    goto/16 :goto_15

    .line 1989
    :cond_56
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1992
    move-result-object v3

    .line 1993
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1996
    move-result v3

    .line 1997
    if-eqz v3, :cond_57

    .line 1999
    const-wide/16 v5, 0x0

    .line 2001
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2004
    move-result-wide v1

    .line 2005
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2008
    move-result-object v1

    .line 2009
    check-cast v1, Ljava/lang/String;

    .line 2011
    goto/16 :goto_15

    .line 2013
    :cond_57
    const-wide/16 v5, 0x0

    .line 2015
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2018
    move-result-object v3

    .line 2019
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2022
    move-result v3

    .line 2023
    if-eqz v3, :cond_58

    .line 2025
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2028
    move-result-wide v1

    .line 2029
    new-instance v3, Lkotlin/x;

    .line 2031
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 2034
    move-object v1, v3

    .line 2035
    check-cast v1, Ljava/lang/String;

    .line 2037
    goto/16 :goto_15

    .line 2039
    :cond_58
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2042
    move-result-object v3

    .line 2043
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2046
    move-result v3

    .line 2047
    if-eqz v3, :cond_59

    .line 2049
    const-wide/16 v5, 0x0

    .line 2051
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2054
    move-result-wide v1

    .line 2055
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2058
    move-result-object v1

    .line 2059
    check-cast v1, Ljava/lang/String;

    .line 2061
    goto/16 :goto_15

    .line 2063
    :cond_59
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2066
    move-result-object v3

    .line 2067
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2070
    move-result v3

    .line 2071
    if-eqz v3, :cond_5a

    .line 2073
    const/4 v3, 0x0

    .line 2074
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2077
    move-result v1

    .line 2078
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2081
    move-result-object v1

    .line 2082
    check-cast v1, Ljava/lang/String;

    .line 2084
    goto/16 :goto_15

    .line 2086
    :cond_5a
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2089
    move-result-object v3

    .line 2090
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2093
    move-result v3

    .line 2094
    if-eqz v3, :cond_5b

    .line 2096
    const/4 v6, 0x0

    .line 2097
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2100
    move-result v1

    .line 2101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2104
    move-result-object v1

    .line 2105
    check-cast v1, Ljava/lang/String;

    .line 2107
    goto :goto_15

    .line 2108
    :cond_5b
    const/4 v6, 0x0

    .line 2109
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2112
    move-result-object v3

    .line 2113
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2116
    move-result v3

    .line 2117
    if-eqz v3, :cond_5c

    .line 2119
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2122
    move-result v1

    .line 2123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2126
    move-result-object v1

    .line 2127
    check-cast v1, Ljava/lang/String;

    .line 2129
    goto :goto_15

    .line 2130
    :cond_5c
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2133
    move-result-object v3

    .line 2134
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2137
    move-result v3

    .line 2138
    if-eqz v3, :cond_5d

    .line 2140
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2143
    move-result v1

    .line 2144
    new-instance v2, Lkotlin/u;

    .line 2146
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 2149
    move-object v1, v2

    .line 2150
    check-cast v1, Ljava/lang/String;

    .line 2152
    goto :goto_15

    .line 2153
    :cond_5d
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2156
    move-result-object v3

    .line 2157
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2160
    move-result v3

    .line 2161
    if-eqz v3, :cond_5e

    .line 2163
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2166
    move-result-object v1

    .line 2167
    check-cast v1, Ljava/lang/String;

    .line 2169
    goto :goto_15

    .line 2170
    :cond_5e
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2173
    move-result-object v3

    .line 2174
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2177
    move-result v3

    .line 2178
    if-eqz v3, :cond_5f

    .line 2180
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2183
    move-result-object v1

    .line 2184
    check-cast v1, Ljava/lang/String;

    .line 2186
    goto :goto_15

    .line 2187
    :cond_5f
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2190
    move-result-object v3

    .line 2191
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2194
    move-result v2

    .line 2195
    if-eqz v2, :cond_6e

    .line 2197
    check-cast v1, Ljava/lang/String;

    .line 2199
    :goto_15
    move-object/from16 v35, v1

    .line 2201
    :goto_16
    const-string v1, "current_mute_group"

    .line 2203
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2206
    move-result-object v0

    .line 2207
    if-nez v0, :cond_60

    .line 2209
    move-object/from16 v36, v19

    .line 2211
    goto/16 :goto_19

    .line 2213
    :cond_60
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2216
    move-result-object v1

    .line 2217
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2220
    move-result-object v2

    .line 2221
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2224
    move-result v2

    .line 2225
    if-eqz v2, :cond_61

    .line 2227
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2230
    move-result-object v0

    .line 2231
    :goto_17
    move-object v3, v0

    .line 2232
    goto/16 :goto_18

    .line 2234
    :cond_61
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2237
    move-result-object v2

    .line 2238
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2241
    move-result v2

    .line 2242
    if-eqz v2, :cond_62

    .line 2244
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2247
    move-result-object v0

    .line 2248
    goto :goto_17

    .line 2249
    :cond_62
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2252
    move-result-object v2

    .line 2253
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2256
    move-result v2

    .line 2257
    if-eqz v2, :cond_63

    .line 2259
    const/4 v6, 0x0

    .line 2260
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2263
    move-result v0

    .line 2264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2267
    move-result-object v0

    .line 2268
    check-cast v0, Ljava/lang/String;

    .line 2270
    goto :goto_17

    .line 2271
    :cond_63
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2274
    move-result-object v2

    .line 2275
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2278
    move-result v2

    .line 2279
    if-eqz v2, :cond_64

    .line 2281
    const-wide/16 v5, 0x0

    .line 2283
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2286
    move-result-wide v0

    .line 2287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2290
    move-result-object v0

    .line 2291
    check-cast v0, Ljava/lang/String;

    .line 2293
    goto :goto_17

    .line 2294
    :cond_64
    const-wide/16 v5, 0x0

    .line 2296
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2299
    move-result-object v2

    .line 2300
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2303
    move-result v2

    .line 2304
    if-eqz v2, :cond_65

    .line 2306
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2309
    move-result-wide v0

    .line 2310
    new-instance v2, Lkotlin/x;

    .line 2312
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 2315
    check-cast v2, Ljava/lang/String;

    .line 2317
    move-object v3, v2

    .line 2318
    goto/16 :goto_18

    .line 2320
    :cond_65
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2323
    move-result-object v2

    .line 2324
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2327
    move-result v2

    .line 2328
    if-eqz v2, :cond_66

    .line 2330
    const-wide/16 v5, 0x0

    .line 2332
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2335
    move-result-wide v0

    .line 2336
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2339
    move-result-object v0

    .line 2340
    check-cast v0, Ljava/lang/String;

    .line 2342
    goto :goto_17

    .line 2343
    :cond_66
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2346
    move-result-object v2

    .line 2347
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2350
    move-result v2

    .line 2351
    if-eqz v2, :cond_67

    .line 2353
    const/4 v3, 0x0

    .line 2354
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2357
    move-result v0

    .line 2358
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2361
    move-result-object v0

    .line 2362
    check-cast v0, Ljava/lang/String;

    .line 2364
    goto/16 :goto_17

    .line 2366
    :cond_67
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2369
    move-result-object v2

    .line 2370
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2373
    move-result v2

    .line 2374
    if-eqz v2, :cond_68

    .line 2376
    const/4 v6, 0x0

    .line 2377
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2380
    move-result v0

    .line 2381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2384
    move-result-object v0

    .line 2385
    check-cast v0, Ljava/lang/String;

    .line 2387
    goto/16 :goto_17

    .line 2389
    :cond_68
    const/4 v6, 0x0

    .line 2390
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2393
    move-result-object v2

    .line 2394
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2397
    move-result v2

    .line 2398
    if-eqz v2, :cond_69

    .line 2400
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2403
    move-result v0

    .line 2404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2407
    move-result-object v0

    .line 2408
    check-cast v0, Ljava/lang/String;

    .line 2410
    goto/16 :goto_17

    .line 2412
    :cond_69
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2415
    move-result-object v2

    .line 2416
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2419
    move-result v2

    .line 2420
    if-eqz v2, :cond_6a

    .line 2422
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2425
    move-result v0

    .line 2426
    new-instance v1, Lkotlin/u;

    .line 2428
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 2431
    check-cast v1, Ljava/lang/String;

    .line 2433
    move-object v3, v1

    .line 2434
    goto :goto_18

    .line 2435
    :cond_6a
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2438
    move-result-object v2

    .line 2439
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2442
    move-result v2

    .line 2443
    if-eqz v2, :cond_6b

    .line 2445
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2448
    move-result-object v0

    .line 2449
    check-cast v0, Ljava/lang/String;

    .line 2451
    goto/16 :goto_17

    .line 2453
    :cond_6b
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2456
    move-result-object v2

    .line 2457
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2460
    move-result v2

    .line 2461
    if-eqz v2, :cond_6c

    .line 2463
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2466
    move-result-object v0

    .line 2467
    check-cast v0, Ljava/lang/String;

    .line 2469
    goto/16 :goto_17

    .line 2471
    :cond_6c
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2474
    move-result-object v2

    .line 2475
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2478
    move-result v1

    .line 2479
    if-eqz v1, :cond_6d

    .line 2481
    check-cast v0, Ljava/lang/String;

    .line 2483
    goto/16 :goto_17

    .line 2485
    :goto_18
    move-object/from16 v36, v3

    .line 2487
    :goto_19
    invoke-direct/range {v31 .. v38}, Lcom/urbanairship/android/layout/environment/x1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2490
    return-object v31

    .line 2491
    :cond_6d
    const-string v0, "Invalid type \'String\' for field \'current_mute_group\'"

    .line 2493
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2496
    return-object v19

    .line 2497
    :cond_6e
    const-string v0, "Invalid type \'String\' for field \'current_play_group\'"

    .line 2499
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2502
    return-object v19

    .line 2503
    :cond_6f
    const-string v0, "Invalid type \'String\' for field \'current_video_id\'"

    .line 2505
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2508
    return-object v19

    .line 2509
    :cond_70
    invoke-static/range {v26 .. v26}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2512
    return-object v19

    .line 2513
    :pswitch_2
    move-object/from16 v26, v4

    .line 2515
    move-object/from16 v27, v5

    .line 2517
    move-object/from16 v28, v6

    .line 2519
    move-object/from16 v30, v7

    .line 2521
    move-object/from16 v29, v8

    .line 2523
    move-object v13, v11

    .line 2524
    sget-object v0, Lcom/urbanairship/android/layout/environment/h1;->Companion:Lcom/urbanairship/android/layout/environment/g1;

    .line 2526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2529
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 2532
    move-result-object v0

    .line 2533
    const-string v4, "mutations"

    .line 2535
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 2538
    move-result-object v4

    .line 2539
    if-eqz v4, :cond_9f

    .line 2541
    iget-object v4, v4, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 2543
    invoke-static {v4}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 2546
    move-result-object v4

    .line 2547
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2549
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 2552
    move-result v6

    .line 2553
    invoke-static {v6}, Lkotlin/collections/h0;->g(I)I

    .line 2556
    move-result v6

    .line 2557
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2560
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2563
    move-result-object v4

    .line 2564
    check-cast v4, Ljava/lang/Iterable;

    .line 2566
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2569
    move-result-object v4

    .line 2570
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2573
    move-result v6

    .line 2574
    if-eqz v6, :cond_9e

    .line 2576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2579
    move-result-object v6

    .line 2580
    check-cast v6, Ljava/util/Map$Entry;

    .line 2582
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2585
    move-result-object v7

    .line 2586
    sget-object v8, Lcom/urbanairship/android/layout/environment/w;->Companion:Lcom/urbanairship/android/layout/environment/v;

    .line 2588
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2591
    move-result-object v6

    .line 2592
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 2594
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2600
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 2603
    move-result-object v6

    .line 2604
    new-instance v8, Lcom/urbanairship/android/layout/environment/w;

    .line 2606
    const-string v10, "id"

    .line 2608
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2611
    move-result-object v10

    .line 2612
    if-eqz v10, :cond_9d

    .line 2614
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2617
    move-result-object v11

    .line 2618
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2621
    move-result-object v12

    .line 2622
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2625
    move-result v12

    .line 2626
    if-eqz v12, :cond_71

    .line 2628
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2631
    move-result-object v10

    .line 2632
    :goto_1b
    move-object v12, v1

    .line 2633
    move-object/from16 v23, v2

    .line 2635
    goto/16 :goto_1c

    .line 2637
    :cond_71
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2640
    move-result-object v12

    .line 2641
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2644
    move-result v12

    .line 2645
    if-eqz v12, :cond_72

    .line 2647
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2650
    move-result-object v10

    .line 2651
    goto :goto_1b

    .line 2652
    :cond_72
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2655
    move-result-object v12

    .line 2656
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2659
    move-result v12

    .line 2660
    if-eqz v12, :cond_73

    .line 2662
    const/4 v12, 0x0

    .line 2663
    invoke-virtual {v10, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2666
    move-result v10

    .line 2667
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2670
    move-result-object v10

    .line 2671
    check-cast v10, Ljava/lang/String;

    .line 2673
    goto :goto_1b

    .line 2674
    :cond_73
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2677
    move-result-object v12

    .line 2678
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2681
    move-result v12

    .line 2682
    if-eqz v12, :cond_74

    .line 2684
    move-object v12, v1

    .line 2685
    move-object/from16 v23, v2

    .line 2687
    const-wide/16 v1, 0x0

    .line 2689
    invoke-virtual {v10, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2692
    move-result-wide v10

    .line 2693
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2696
    move-result-object v10

    .line 2697
    check-cast v10, Ljava/lang/String;

    .line 2699
    goto/16 :goto_1c

    .line 2701
    :cond_74
    move-object v12, v1

    .line 2702
    move-object/from16 v23, v2

    .line 2704
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2707
    move-result-object v1

    .line 2708
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2711
    move-result v1

    .line 2712
    if-eqz v1, :cond_75

    .line 2714
    const-wide/16 v1, 0x0

    .line 2716
    invoke-virtual {v10, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2719
    move-result-wide v10

    .line 2720
    new-instance v1, Lkotlin/x;

    .line 2722
    invoke-direct {v1, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 2725
    move-object v10, v1

    .line 2726
    check-cast v10, Ljava/lang/String;

    .line 2728
    goto/16 :goto_1c

    .line 2730
    :cond_75
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2733
    move-result-object v1

    .line 2734
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2737
    move-result v1

    .line 2738
    if-eqz v1, :cond_76

    .line 2740
    const-wide/16 v1, 0x0

    .line 2742
    invoke-virtual {v10, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2745
    move-result-wide v10

    .line 2746
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2749
    move-result-object v1

    .line 2750
    move-object v10, v1

    .line 2751
    check-cast v10, Ljava/lang/String;

    .line 2753
    goto/16 :goto_1c

    .line 2755
    :cond_76
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2758
    move-result-object v1

    .line 2759
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2762
    move-result v1

    .line 2763
    if-eqz v1, :cond_77

    .line 2765
    const/4 v1, 0x0

    .line 2766
    invoke-virtual {v10, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2769
    move-result v2

    .line 2770
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2773
    move-result-object v1

    .line 2774
    move-object v10, v1

    .line 2775
    check-cast v10, Ljava/lang/String;

    .line 2777
    goto :goto_1c

    .line 2778
    :cond_77
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2781
    move-result-object v1

    .line 2782
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2785
    move-result v1

    .line 2786
    if-eqz v1, :cond_78

    .line 2788
    const/4 v1, 0x0

    .line 2789
    invoke-virtual {v10, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2792
    move-result v2

    .line 2793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2796
    move-result-object v2

    .line 2797
    move-object v10, v2

    .line 2798
    check-cast v10, Ljava/lang/String;

    .line 2800
    goto :goto_1c

    .line 2801
    :cond_78
    const/4 v1, 0x0

    .line 2802
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2805
    move-result-object v2

    .line 2806
    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2809
    move-result v2

    .line 2810
    if-eqz v2, :cond_79

    .line 2812
    invoke-virtual {v10, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2815
    move-result v2

    .line 2816
    new-instance v1, Lkotlin/u;

    .line 2818
    invoke-direct {v1, v2}, Lkotlin/u;-><init>(I)V

    .line 2821
    move-object v10, v1

    .line 2822
    check-cast v10, Ljava/lang/String;

    .line 2824
    goto :goto_1c

    .line 2825
    :cond_79
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2828
    move-result-object v1

    .line 2829
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2832
    move-result v1

    .line 2833
    if-eqz v1, :cond_7b

    .line 2835
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2838
    move-result-object v1

    .line 2839
    if-eqz v1, :cond_7a

    .line 2841
    move-object v10, v1

    .line 2842
    check-cast v10, Ljava/lang/String;

    .line 2844
    goto :goto_1c

    .line 2845
    :cond_7a
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2848
    return-object v19

    .line 2849
    :cond_7b
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2852
    move-result-object v1

    .line 2853
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2856
    move-result v1

    .line 2857
    if-eqz v1, :cond_7d

    .line 2859
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2862
    move-result-object v1

    .line 2863
    if-eqz v1, :cond_7c

    .line 2865
    move-object v10, v1

    .line 2866
    check-cast v10, Ljava/lang/String;

    .line 2868
    goto :goto_1c

    .line 2869
    :cond_7c
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2872
    return-object v19

    .line 2873
    :cond_7d
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2876
    move-result-object v1

    .line 2877
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2880
    move-result v1

    .line 2881
    if-eqz v1, :cond_9c

    .line 2883
    check-cast v10, Ljava/lang/String;

    .line 2885
    :goto_1c
    const-string v1, "key"

    .line 2887
    invoke-virtual {v6, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2890
    move-result-object v1

    .line 2891
    if-eqz v1, :cond_9b

    .line 2893
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2896
    move-result-object v2

    .line 2897
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2900
    move-result-object v11

    .line 2901
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2904
    move-result v11

    .line 2905
    if-eqz v11, :cond_7e

    .line 2907
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2910
    move-result-object v1

    .line 2911
    :goto_1d
    move-object/from16 p0, v12

    .line 2913
    goto/16 :goto_1e

    .line 2915
    :cond_7e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2918
    move-result-object v11

    .line 2919
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2922
    move-result v11

    .line 2923
    if-eqz v11, :cond_7f

    .line 2925
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2928
    move-result-object v1

    .line 2929
    goto :goto_1d

    .line 2930
    :cond_7f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2933
    move-result-object v11

    .line 2934
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2937
    move-result v11

    .line 2938
    if-eqz v11, :cond_80

    .line 2940
    const/4 v11, 0x0

    .line 2941
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2944
    move-result v1

    .line 2945
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2948
    move-result-object v1

    .line 2949
    check-cast v1, Ljava/lang/String;

    .line 2951
    goto :goto_1d

    .line 2952
    :cond_80
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2955
    move-result-object v11

    .line 2956
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2959
    move-result v11

    .line 2960
    if-eqz v11, :cond_81

    .line 2962
    move-object/from16 p0, v12

    .line 2964
    const-wide/16 v11, 0x0

    .line 2966
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2969
    move-result-wide v1

    .line 2970
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2973
    move-result-object v1

    .line 2974
    check-cast v1, Ljava/lang/String;

    .line 2976
    goto/16 :goto_1e

    .line 2978
    :cond_81
    move-object/from16 p0, v12

    .line 2980
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2983
    move-result-object v11

    .line 2984
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2987
    move-result v11

    .line 2988
    if-eqz v11, :cond_82

    .line 2990
    const-wide/16 v11, 0x0

    .line 2992
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2995
    move-result-wide v1

    .line 2996
    new-instance v11, Lkotlin/x;

    .line 2998
    invoke-direct {v11, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 3001
    move-object v1, v11

    .line 3002
    check-cast v1, Ljava/lang/String;

    .line 3004
    goto/16 :goto_1e

    .line 3006
    :cond_82
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3009
    move-result-object v11

    .line 3010
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3013
    move-result v11

    .line 3014
    if-eqz v11, :cond_83

    .line 3016
    const-wide/16 v11, 0x0

    .line 3018
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3021
    move-result-wide v1

    .line 3022
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3025
    move-result-object v1

    .line 3026
    check-cast v1, Ljava/lang/String;

    .line 3028
    goto/16 :goto_1e

    .line 3030
    :cond_83
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3033
    move-result-object v11

    .line 3034
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3037
    move-result v11

    .line 3038
    if-eqz v11, :cond_84

    .line 3040
    const/4 v11, 0x0

    .line 3041
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3044
    move-result v1

    .line 3045
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3048
    move-result-object v1

    .line 3049
    check-cast v1, Ljava/lang/String;

    .line 3051
    goto :goto_1e

    .line 3052
    :cond_84
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3055
    move-result-object v11

    .line 3056
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3059
    move-result v11

    .line 3060
    if-eqz v11, :cond_85

    .line 3062
    const/4 v11, 0x0

    .line 3063
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3066
    move-result v1

    .line 3067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3070
    move-result-object v1

    .line 3071
    check-cast v1, Ljava/lang/String;

    .line 3073
    goto :goto_1e

    .line 3074
    :cond_85
    const/4 v11, 0x0

    .line 3075
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3078
    move-result-object v12

    .line 3079
    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3082
    move-result v12

    .line 3083
    if-eqz v12, :cond_86

    .line 3085
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3088
    move-result v1

    .line 3089
    new-instance v2, Lkotlin/u;

    .line 3091
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 3094
    move-object v1, v2

    .line 3095
    check-cast v1, Ljava/lang/String;

    .line 3097
    goto :goto_1e

    .line 3098
    :cond_86
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3101
    move-result-object v11

    .line 3102
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3105
    move-result v11

    .line 3106
    if-eqz v11, :cond_88

    .line 3108
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3111
    move-result-object v1

    .line 3112
    if-eqz v1, :cond_87

    .line 3114
    check-cast v1, Ljava/lang/String;

    .line 3116
    goto :goto_1e

    .line 3117
    :cond_87
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3120
    return-object v19

    .line 3121
    :cond_88
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3124
    move-result-object v11

    .line 3125
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3128
    move-result v11

    .line 3129
    if-eqz v11, :cond_8a

    .line 3131
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3134
    move-result-object v1

    .line 3135
    if-eqz v1, :cond_89

    .line 3137
    check-cast v1, Ljava/lang/String;

    .line 3139
    goto :goto_1e

    .line 3140
    :cond_89
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3143
    return-object v19

    .line 3144
    :cond_8a
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3147
    move-result-object v11

    .line 3148
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3151
    move-result v2

    .line 3152
    if-eqz v2, :cond_9a

    .line 3154
    check-cast v1, Ljava/lang/String;

    .line 3156
    :goto_1e
    const-string v2, "value"

    .line 3158
    invoke-virtual {v6, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3161
    move-result-object v2

    .line 3162
    if-eqz v2, :cond_99

    .line 3164
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3167
    move-result-object v6

    .line 3168
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3171
    move-result-object v11

    .line 3172
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3175
    move-result v11

    .line 3176
    if-eqz v11, :cond_8b

    .line 3178
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3181
    move-result-object v2

    .line 3182
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 3184
    :goto_1f
    move-object/from16 v25, v13

    .line 3186
    move-object/from16 v24, v14

    .line 3188
    goto/16 :goto_20

    .line 3190
    :cond_8b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3193
    move-result-object v11

    .line 3194
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3197
    move-result v11

    .line 3198
    if-eqz v11, :cond_8c

    .line 3200
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3203
    move-result-object v2

    .line 3204
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 3206
    goto :goto_1f

    .line 3207
    :cond_8c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3210
    move-result-object v11

    .line 3211
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3214
    move-result v11

    .line 3215
    if-eqz v11, :cond_8d

    .line 3217
    const/4 v11, 0x0

    .line 3218
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3221
    move-result v2

    .line 3222
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3225
    move-result-object v2

    .line 3226
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 3228
    goto :goto_1f

    .line 3229
    :cond_8d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3232
    move-result-object v11

    .line 3233
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3236
    move-result v11

    .line 3237
    if-eqz v11, :cond_8e

    .line 3239
    const-wide/16 v11, 0x0

    .line 3241
    invoke-virtual {v2, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3244
    move-result-wide v21

    .line 3245
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3248
    move-result-object v2

    .line 3249
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 3251
    goto :goto_1f

    .line 3252
    :cond_8e
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3255
    move-result-object v11

    .line 3256
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3259
    move-result v11

    .line 3260
    if-eqz v11, :cond_8f

    .line 3262
    move-object/from16 v25, v13

    .line 3264
    move-object/from16 v24, v14

    .line 3266
    const-wide/16 v11, 0x0

    .line 3268
    invoke-virtual {v2, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3271
    move-result-wide v13

    .line 3272
    new-instance v2, Lkotlin/x;

    .line 3274
    invoke-direct {v2, v13, v14}, Lkotlin/x;-><init>(J)V

    .line 3277
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 3279
    goto/16 :goto_20

    .line 3281
    :cond_8f
    move-object/from16 v25, v13

    .line 3283
    move-object/from16 v24, v14

    .line 3285
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3288
    move-result-object v11

    .line 3289
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3292
    move-result v11

    .line 3293
    if-eqz v11, :cond_90

    .line 3295
    const-wide/16 v11, 0x0

    .line 3297
    invoke-virtual {v2, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3300
    move-result-wide v13

    .line 3301
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3304
    move-result-object v2

    .line 3305
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 3307
    goto/16 :goto_20

    .line 3309
    :cond_90
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3312
    move-result-object v11

    .line 3313
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3316
    move-result v11

    .line 3317
    if-eqz v11, :cond_91

    .line 3319
    const/4 v11, 0x0

    .line 3320
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3323
    move-result v2

    .line 3324
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3327
    move-result-object v2

    .line 3328
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 3330
    goto :goto_20

    .line 3331
    :cond_91
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3334
    move-result-object v11

    .line 3335
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3338
    move-result v11

    .line 3339
    if-eqz v11, :cond_92

    .line 3341
    const/4 v11, 0x0

    .line 3342
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3345
    move-result v2

    .line 3346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3349
    move-result-object v2

    .line 3350
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 3352
    goto :goto_20

    .line 3353
    :cond_92
    const/4 v11, 0x0

    .line 3354
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3357
    move-result-object v12

    .line 3358
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3361
    move-result v12

    .line 3362
    if-eqz v12, :cond_93

    .line 3364
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3367
    move-result v2

    .line 3368
    new-instance v6, Lkotlin/u;

    .line 3370
    invoke-direct {v6, v2}, Lkotlin/u;-><init>(I)V

    .line 3373
    move-object v2, v6

    .line 3374
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 3376
    goto :goto_20

    .line 3377
    :cond_93
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3380
    move-result-object v11

    .line 3381
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3384
    move-result v11

    .line 3385
    const-string v12, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 3387
    if-eqz v11, :cond_95

    .line 3389
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3392
    move-result-object v2

    .line 3393
    if-eqz v2, :cond_94

    .line 3395
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 3397
    goto :goto_20

    .line 3398
    :cond_94
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3401
    return-object v19

    .line 3402
    :cond_95
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3405
    move-result-object v11

    .line 3406
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3409
    move-result v11

    .line 3410
    if-eqz v11, :cond_97

    .line 3412
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3415
    move-result-object v2

    .line 3416
    if-eqz v2, :cond_96

    .line 3418
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 3420
    goto :goto_20

    .line 3421
    :cond_96
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3424
    return-object v19

    .line 3425
    :cond_97
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3428
    move-result-object v11

    .line 3429
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3432
    move-result v6

    .line 3433
    if-eqz v6, :cond_98

    .line 3435
    :goto_20
    invoke-direct {v8, v2, v10, v1}, Lcom/urbanairship/android/layout/environment/w;-><init>(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 3438
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3441
    move-object/from16 v1, p0

    .line 3443
    move-object/from16 v2, v23

    .line 3445
    move-object/from16 v14, v24

    .line 3447
    move-object/from16 v13, v25

    .line 3449
    goto/16 :goto_1a

    .line 3451
    :cond_98
    const-string v0, "Invalid type \'JsonValue\' for field \'value\'"

    .line 3453
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3456
    return-object v19

    .line 3457
    :cond_99
    const-string v0, "Missing required field: \'value\'"

    .line 3459
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3462
    return-object v19

    .line 3463
    :cond_9a
    const-string v0, "Invalid type \'String\' for field \'key\'"

    .line 3465
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3468
    return-object v19

    .line 3469
    :cond_9b
    const-string v0, "Missing required field: \'key\'"

    .line 3471
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3474
    return-object v19

    .line 3475
    :cond_9c
    const-string v0, "Invalid type \'String\' for field \'id\'"

    .line 3477
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3480
    return-object v19

    .line 3481
    :cond_9d
    const-string v0, "Missing required field: \'id\'"

    .line 3483
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3486
    return-object v19

    .line 3487
    :cond_9e
    move-object/from16 p0, v1

    .line 3489
    move-object/from16 v23, v2

    .line 3491
    move-object/from16 v25, v13

    .line 3493
    move-object/from16 v24, v14

    .line 3495
    goto :goto_21

    .line 3496
    :cond_9f
    move-object/from16 p0, v1

    .line 3498
    move-object/from16 v23, v2

    .line 3500
    move-object/from16 v25, v13

    .line 3502
    move-object/from16 v24, v14

    .line 3504
    sget-object v5, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 3506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3509
    :goto_21
    new-instance v1, Lcom/urbanairship/android/layout/environment/h1;

    .line 3511
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3514
    move-result-object v0

    .line 3515
    if-eqz v0, :cond_ae

    .line 3517
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3520
    move-result-object v2

    .line 3521
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3524
    move-result-object v3

    .line 3525
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3528
    move-result v3

    .line 3529
    if-eqz v3, :cond_a0

    .line 3531
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3534
    move-result-object v0

    .line 3535
    goto/16 :goto_22

    .line 3537
    :cond_a0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3540
    move-result-object v3

    .line 3541
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3544
    move-result v3

    .line 3545
    if-eqz v3, :cond_a1

    .line 3547
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3550
    move-result-object v0

    .line 3551
    goto/16 :goto_22

    .line 3553
    :cond_a1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3556
    move-result-object v3

    .line 3557
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3560
    move-result v3

    .line 3561
    if-eqz v3, :cond_a2

    .line 3563
    const/4 v6, 0x0

    .line 3564
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3567
    move-result v0

    .line 3568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3571
    move-result-object v0

    .line 3572
    check-cast v0, Ljava/lang/String;

    .line 3574
    goto/16 :goto_22

    .line 3576
    :cond_a2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3579
    move-result-object v3

    .line 3580
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3583
    move-result v3

    .line 3584
    if-eqz v3, :cond_a3

    .line 3586
    const-wide/16 v11, 0x0

    .line 3588
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3591
    move-result-wide v2

    .line 3592
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3595
    move-result-object v0

    .line 3596
    check-cast v0, Ljava/lang/String;

    .line 3598
    goto/16 :goto_22

    .line 3600
    :cond_a3
    const-wide/16 v11, 0x0

    .line 3602
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3605
    move-result-object v3

    .line 3606
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3609
    move-result v3

    .line 3610
    if-eqz v3, :cond_a4

    .line 3612
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3615
    move-result-wide v2

    .line 3616
    new-instance v0, Lkotlin/x;

    .line 3618
    invoke-direct {v0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 3621
    check-cast v0, Ljava/lang/String;

    .line 3623
    goto/16 :goto_22

    .line 3625
    :cond_a4
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3628
    move-result-object v3

    .line 3629
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3632
    move-result v3

    .line 3633
    if-eqz v3, :cond_a5

    .line 3635
    const-wide/16 v11, 0x0

    .line 3637
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3640
    move-result-wide v2

    .line 3641
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3644
    move-result-object v0

    .line 3645
    check-cast v0, Ljava/lang/String;

    .line 3647
    goto/16 :goto_22

    .line 3649
    :cond_a5
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3652
    move-result-object v3

    .line 3653
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3656
    move-result v3

    .line 3657
    if-eqz v3, :cond_a6

    .line 3659
    const/4 v3, 0x0

    .line 3660
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3663
    move-result v0

    .line 3664
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3667
    move-result-object v0

    .line 3668
    check-cast v0, Ljava/lang/String;

    .line 3670
    goto :goto_22

    .line 3671
    :cond_a6
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3674
    move-result-object v3

    .line 3675
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3678
    move-result v3

    .line 3679
    if-eqz v3, :cond_a7

    .line 3681
    const/4 v6, 0x0

    .line 3682
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3685
    move-result v0

    .line 3686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3689
    move-result-object v0

    .line 3690
    check-cast v0, Ljava/lang/String;

    .line 3692
    goto :goto_22

    .line 3693
    :cond_a7
    const/4 v6, 0x0

    .line 3694
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3697
    move-result-object v3

    .line 3698
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3701
    move-result v3

    .line 3702
    if-eqz v3, :cond_a8

    .line 3704
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3707
    move-result v0

    .line 3708
    new-instance v2, Lkotlin/u;

    .line 3710
    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 3713
    move-object v0, v2

    .line 3714
    check-cast v0, Ljava/lang/String;

    .line 3716
    goto :goto_22

    .line 3717
    :cond_a8
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3720
    move-result-object v3

    .line 3721
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3724
    move-result v3

    .line 3725
    if-eqz v3, :cond_aa

    .line 3727
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3730
    move-result-object v0

    .line 3731
    if-eqz v0, :cond_a9

    .line 3733
    check-cast v0, Ljava/lang/String;

    .line 3735
    goto :goto_22

    .line 3736
    :cond_a9
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3739
    return-object v19

    .line 3740
    :cond_aa
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3743
    move-result-object v3

    .line 3744
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3747
    move-result v3

    .line 3748
    if-eqz v3, :cond_ac

    .line 3750
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3753
    move-result-object v0

    .line 3754
    if-eqz v0, :cond_ab

    .line 3756
    check-cast v0, Ljava/lang/String;

    .line 3758
    goto :goto_22

    .line 3759
    :cond_ab
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3762
    return-object v19

    .line 3763
    :cond_ac
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3766
    move-result-object v3

    .line 3767
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3770
    move-result v2

    .line 3771
    if-eqz v2, :cond_ad

    .line 3773
    check-cast v0, Ljava/lang/String;

    .line 3775
    :goto_22
    invoke-direct {v1, v0, v5}, Lcom/urbanairship/android/layout/environment/h1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3778
    return-object v1

    .line 3779
    :cond_ad
    invoke-static/range {v26 .. v26}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3782
    return-object v19

    .line 3783
    :cond_ae
    invoke-static/range {p0 .. p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3786
    return-object v19

    .line 3787
    :pswitch_3
    sget-object v0, Lcom/urbanairship/android/layout/environment/s1;->Companion:Lcom/urbanairship/android/layout/environment/p1;

    .line 3789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3792
    invoke-static/range {p0 .. p0}, Lcom/urbanairship/android/layout/environment/p1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/environment/s1;

    .line 3795
    move-result-object v0

    .line 3796
    return-object v0

    .line 3797
    :pswitch_4
    sget-object v0, Lcom/urbanairship/android/layout/environment/o1;->Companion:Lcom/urbanairship/android/layout/environment/l1;

    .line 3799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3802
    invoke-static/range {p0 .. p0}, Lcom/urbanairship/android/layout/environment/l1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/environment/o1;

    .line 3805
    move-result-object v0

    .line 3806
    return-object v0

    .line 3807
    :pswitch_5
    sget-object v0, Lcom/urbanairship/android/layout/environment/a1;->Companion:Lcom/urbanairship/android/layout/environment/x0;

    .line 3809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3812
    invoke-static/range {p0 .. p0}, Lcom/urbanairship/android/layout/environment/x0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/environment/a1;

    .line 3815
    move-result-object v0

    .line 3816
    return-object v0

    .line 3817
    :pswitch_6
    sget-object v0, Lcom/urbanairship/android/layout/environment/f1;->Companion:Lcom/urbanairship/android/layout/environment/e1;

    .line 3819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3822
    invoke-static/range {p0 .. p0}, Lcom/urbanairship/android/layout/environment/e1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/environment/f1;

    .line 3825
    move-result-object v0

    .line 3826
    return-object v0

    .line 3827
    :pswitch_7
    sget-object v0, Lcom/urbanairship/android/layout/environment/k1;->Companion:Lcom/urbanairship/android/layout/environment/i1;

    .line 3829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3832
    invoke-static/range {p0 .. p0}, Lcom/urbanairship/android/layout/environment/i1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/environment/k1;

    .line 3835
    move-result-object v0

    .line 3836
    return-object v0

    .line 3837
    :cond_af
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 3839
    const-string v2, "Unknown state type: "

    .line 3841
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3844
    move-result-object v0

    .line 3845
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3848
    throw v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
