.class public final Lcom/urbanairship/android/layout/property/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/k1;
    .locals 29

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "shadow"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_33

    .line 14
    const-string v5, "selectors"

    .line 16
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_33

    .line 22
    sget-object v5, Lcom/urbanairship/android/layout/property/j4;->Companion:Lcom/urbanairship/android/layout/property/i4;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    const/16 v7, 0xa

    .line 28
    invoke-static {v2, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 31
    move-result v7

    .line 32
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2f

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 62
    move-result-object v8

    .line 63
    const-string v9, "platform"

    .line 65
    invoke-virtual {v8, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_0

    .line 71
    sget-object v9, Lcom/urbanairship/android/layout/property/Platform;->Companion:Lcom/urbanairship/android/layout/property/m3;

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v8}, Lcom/urbanairship/android/layout/property/m3;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/Platform;

    .line 79
    move-result-object v8

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v8, 0x0

    .line 82
    :goto_1
    sget-object v9, Lcom/urbanairship/android/layout/property/h4;->Companion:Lcom/urbanairship/android/layout/property/e4;

    .line 84
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_2e

    .line 94
    const-class v10, Lcom/urbanairship/json/JsonValue;

    .line 96
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 99
    move-result-object v11

    .line 100
    const-class v12, Ljava/lang/String;

    .line 102
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v13

    .line 110
    const-class v14, Lcom/urbanairship/json/e;

    .line 112
    const-class v15, Lcom/urbanairship/json/c;

    .line 114
    const-class v16, Lkotlin/u;

    .line 116
    const-class v17, Ljava/lang/Integer;

    .line 118
    const/16 p0, 0x0

    .line 120
    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 122
    move-object/from16 v19, v5

    .line 124
    sget-object v20, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 126
    const-class v21, Lkotlin/x;

    .line 128
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    sget-object v23, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 132
    const-class v24, Ljava/lang/CharSequence;

    .line 134
    const-string v25, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 136
    const-wide/16 v4, 0x0

    .line 138
    if-eqz v13, :cond_1

    .line 140
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 146
    :goto_2
    move-object v13, v1

    .line 147
    move-object/from16 v26, v2

    .line 149
    goto/16 :goto_3

    .line 151
    :cond_1
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_2

    .line 161
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_3

    .line 178
    invoke-virtual {v7, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_4

    .line 199
    invoke-virtual {v7, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 202
    move-result-wide v26

    .line 203
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_5

    .line 220
    move-object v13, v1

    .line 221
    move-object/from16 v26, v2

    .line 223
    invoke-virtual {v7, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 226
    move-result-wide v1

    .line 227
    new-instance v7, Lkotlin/x;

    .line 229
    invoke-direct {v7, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 232
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 234
    goto/16 :goto_3

    .line 236
    :cond_5
    move-object v13, v1

    .line 237
    move-object/from16 v26, v2

    .line 239
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 249
    const-wide/16 v1, 0x0

    .line 251
    invoke-virtual {v7, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 254
    move-result-wide v27

    .line 255
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    move-result-object v1

    .line 259
    move-object v7, v1

    .line 260
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 262
    goto/16 :goto_3

    .line 264
    :cond_6
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_7

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v7, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 278
    move-result v2

    .line 279
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    move-result-object v1

    .line 283
    move-object v7, v1

    .line 284
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_8

    .line 297
    invoke-virtual {v7, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    move-object v7, v1

    .line 306
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_9

    .line 319
    invoke-virtual {v7, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 322
    move-result v1

    .line 323
    new-instance v2, Lkotlin/u;

    .line 325
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 328
    move-object v7, v2

    .line 329
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 331
    goto :goto_3

    .line 332
    :cond_9
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_b

    .line 342
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_a

    .line 348
    move-object v7, v1

    .line 349
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-static/range {v25 .. v25}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 355
    return-object p0

    .line 356
    :cond_b
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_d

    .line 366
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_c

    .line 372
    move-object v7, v1

    .line 373
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 375
    goto :goto_3

    .line 376
    :cond_c
    invoke-static/range {v25 .. v25}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 379
    return-object p0

    .line 380
    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_2d

    .line 390
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 396
    move-result-object v1

    .line 397
    const-string v2, "android_shadow"

    .line 399
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_2c

    .line 405
    sget-object v2, Lcom/urbanairship/android/layout/property/g4;->Companion:Lcom/urbanairship/android/layout/property/f4;

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Lcom/urbanairship/android/layout/property/g4;

    .line 416
    sget-object v7, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 418
    const-string v9, "color"

    .line 420
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_2b

    .line 426
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 429
    move-result-object v11

    .line 430
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_e

    .line 440
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 443
    move-result-object v4

    .line 444
    move-object v9, v4

    .line 445
    check-cast v9, Lcom/urbanairship/json/JsonValue;

    .line 447
    :goto_4
    move-object v3, v10

    .line 448
    goto/16 :goto_5

    .line 450
    :cond_e
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_f

    .line 460
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 464
    move-object v9, v4

    .line 465
    check-cast v9, Lcom/urbanairship/json/JsonValue;

    .line 467
    goto :goto_4

    .line 468
    :cond_f
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_10

    .line 478
    invoke-virtual {v9, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 481
    move-result v4

    .line 482
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    move-result-object v4

    .line 486
    move-object v9, v4

    .line 487
    check-cast v9, Lcom/urbanairship/json/JsonValue;

    .line 489
    goto :goto_4

    .line 490
    :cond_10
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_11

    .line 500
    const-wide/16 v4, 0x0

    .line 502
    invoke-virtual {v9, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 505
    move-result-wide v27

    .line 506
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Lcom/urbanairship/json/JsonValue;

    .line 512
    goto :goto_4

    .line 513
    :cond_11
    const-wide/16 v4, 0x0

    .line 515
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_12

    .line 525
    move-object v3, v10

    .line 526
    invoke-virtual {v9, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 529
    move-result-wide v9

    .line 530
    new-instance v4, Lkotlin/x;

    .line 532
    invoke-direct {v4, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 535
    move-object v9, v4

    .line 536
    check-cast v9, Lcom/urbanairship/json/JsonValue;

    .line 538
    goto/16 :goto_5

    .line 540
    :cond_12
    move-object v3, v10

    .line 541
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_13

    .line 551
    const-wide/16 v4, 0x0

    .line 553
    invoke-virtual {v9, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 556
    move-result-wide v9

    .line 557
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 560
    move-result-object v4

    .line 561
    move-object v9, v4

    .line 562
    check-cast v9, Lcom/urbanairship/json/JsonValue;

    .line 564
    goto/16 :goto_5

    .line 566
    :cond_13
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_14

    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-virtual {v9, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 580
    move-result v5

    .line 581
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    move-result-object v4

    .line 585
    move-object v9, v4

    .line 586
    check-cast v9, Lcom/urbanairship/json/JsonValue;

    .line 588
    goto :goto_5

    .line 589
    :cond_14
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_15

    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-virtual {v9, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 603
    move-result v5

    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v5

    .line 608
    move-object v9, v5

    .line 609
    check-cast v9, Lcom/urbanairship/json/JsonValue;

    .line 611
    goto :goto_5

    .line 612
    :cond_15
    const/4 v4, 0x0

    .line 613
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_16

    .line 623
    invoke-virtual {v9, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 626
    move-result v5

    .line 627
    new-instance v4, Lkotlin/u;

    .line 629
    invoke-direct {v4, v5}, Lkotlin/u;-><init>(I)V

    .line 632
    move-object v9, v4

    .line 633
    check-cast v9, Lcom/urbanairship/json/JsonValue;

    .line 635
    goto :goto_5

    .line 636
    :cond_16
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_18

    .line 646
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 649
    move-result-object v4

    .line 650
    if-eqz v4, :cond_17

    .line 652
    move-object v9, v4

    .line 653
    check-cast v9, Lcom/urbanairship/json/JsonValue;

    .line 655
    goto :goto_5

    .line 656
    :cond_17
    invoke-static/range {v25 .. v25}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 659
    return-object p0

    .line 660
    :cond_18
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_1a

    .line 670
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 673
    move-result-object v4

    .line 674
    if-eqz v4, :cond_19

    .line 676
    move-object v9, v4

    .line 677
    check-cast v9, Lcom/urbanairship/json/JsonValue;

    .line 679
    goto :goto_5

    .line 680
    :cond_19
    invoke-static/range {v25 .. v25}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 683
    return-object p0

    .line 684
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_2a

    .line 694
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    invoke-static {v9}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 700
    move-result-object v4

    .line 701
    const-string v5, "elevation"

    .line 703
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_29

    .line 709
    const-class v5, Ljava/lang/Float;

    .line 711
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 714
    move-result-object v5

    .line 715
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_1b

    .line 725
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/lang/Float;

    .line 731
    goto/16 :goto_6

    .line 733
    :cond_1b
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_1c

    .line 743
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ljava/lang/Float;

    .line 749
    goto/16 :goto_6

    .line 751
    :cond_1c
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_1d

    .line 761
    const/4 v7, 0x0

    .line 762
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 765
    move-result v1

    .line 766
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/Float;

    .line 772
    goto/16 :goto_6

    .line 774
    :cond_1d
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_1e

    .line 784
    const-wide/16 v9, 0x0

    .line 786
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 789
    move-result-wide v9

    .line 790
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/lang/Float;

    .line 796
    goto/16 :goto_6

    .line 798
    :cond_1e
    const-wide/16 v9, 0x0

    .line 800
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v7

    .line 808
    if-eqz v7, :cond_1f

    .line 810
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 813
    move-result-wide v9

    .line 814
    new-instance v1, Lkotlin/x;

    .line 816
    invoke-direct {v1, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 819
    check-cast v1, Ljava/lang/Float;

    .line 821
    goto/16 :goto_6

    .line 823
    :cond_1f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 826
    move-result-object v7

    .line 827
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v7

    .line 831
    if-eqz v7, :cond_20

    .line 833
    const-wide/16 v9, 0x0

    .line 835
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 838
    move-result-wide v9

    .line 839
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ljava/lang/Float;

    .line 845
    goto/16 :goto_6

    .line 847
    :cond_20
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v7

    .line 855
    if-eqz v7, :cond_21

    .line 857
    const/4 v7, 0x0

    .line 858
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 861
    move-result v1

    .line 862
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 865
    move-result-object v1

    .line 866
    goto :goto_6

    .line 867
    :cond_21
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 870
    move-result-object v7

    .line 871
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_22

    .line 877
    const/4 v7, 0x0

    .line 878
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 881
    move-result v1

    .line 882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ljava/lang/Float;

    .line 888
    goto :goto_6

    .line 889
    :cond_22
    const/4 v7, 0x0

    .line 890
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 893
    move-result-object v9

    .line 894
    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 897
    move-result v9

    .line 898
    if-eqz v9, :cond_23

    .line 900
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 903
    move-result v1

    .line 904
    new-instance v3, Lkotlin/u;

    .line 906
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 909
    move-object v1, v3

    .line 910
    check-cast v1, Ljava/lang/Float;

    .line 912
    goto :goto_6

    .line 913
    :cond_23
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 920
    move-result v7

    .line 921
    const-string v9, "null cannot be cast to non-null type kotlin.Float"

    .line 923
    if-eqz v7, :cond_25

    .line 925
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 928
    move-result-object v1

    .line 929
    if-eqz v1, :cond_24

    .line 931
    check-cast v1, Ljava/lang/Float;

    .line 933
    goto :goto_6

    .line 934
    :cond_24
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 937
    return-object p0

    .line 938
    :cond_25
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 941
    move-result-object v7

    .line 942
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v7

    .line 946
    if-eqz v7, :cond_27

    .line 948
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 951
    move-result-object v1

    .line 952
    if-eqz v1, :cond_26

    .line 954
    check-cast v1, Ljava/lang/Float;

    .line 956
    goto :goto_6

    .line 957
    :cond_26
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 960
    return-object p0

    .line 961
    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_28

    .line 971
    check-cast v1, Ljava/lang/Float;

    .line 973
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 976
    move-result v1

    .line 977
    invoke-direct {v2, v4, v1}, Lcom/urbanairship/android/layout/property/g4;-><init>(Lcom/urbanairship/android/layout/property/u;F)V

    .line 980
    goto :goto_7

    .line 981
    :cond_28
    const-string v0, "Invalid type \'Float\' for field \'elevation\'"

    .line 983
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 986
    return-object p0

    .line 987
    :cond_29
    const-string v0, "Missing required field: \'elevation\'"

    .line 989
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 992
    return-object p0

    .line 993
    :cond_2a
    const-string v0, "Invalid type \'JsonValue\' for field \'color\'"

    .line 995
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 998
    return-object p0

    .line 999
    :cond_2b
    const-string v0, "Missing required field: \'color\'"

    .line 1001
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1004
    return-object p0

    .line 1005
    :cond_2c
    move-object/from16 v2, p0

    .line 1007
    :goto_7
    new-instance v1, Lcom/urbanairship/android/layout/property/h4;

    .line 1009
    invoke-direct {v1, v2}, Lcom/urbanairship/android/layout/property/h4;-><init>(Lcom/urbanairship/android/layout/property/g4;)V

    .line 1012
    new-instance v2, Lcom/urbanairship/android/layout/property/j4;

    .line 1014
    invoke-direct {v2, v8, v1}, Lcom/urbanairship/android/layout/property/j4;-><init>(Lcom/urbanairship/android/layout/property/Platform;Lcom/urbanairship/android/layout/property/h4;)V

    .line 1017
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    move-object v1, v13

    .line 1021
    move-object/from16 v5, v19

    .line 1023
    move-object/from16 v2, v26

    .line 1025
    const/4 v3, 0x0

    .line 1026
    goto/16 :goto_0

    .line 1028
    :cond_2d
    const-string v0, "Invalid type \'JsonValue\' for field \'shadow\'"

    .line 1030
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1033
    return-object p0

    .line 1034
    :cond_2e
    const/16 p0, 0x0

    .line 1036
    const-string v0, "Missing required field: \'shadow\'"

    .line 1038
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1041
    return-object p0

    .line 1042
    :cond_2f
    const/16 p0, 0x0

    .line 1044
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1047
    move-result-object v1

    .line 1048
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_31

    .line 1054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    move-result-object v2

    .line 1058
    move-object v3, v2

    .line 1059
    check-cast v3, Lcom/urbanairship/android/layout/property/j4;

    .line 1061
    iget-object v3, v3, Lcom/urbanairship/android/layout/property/j4;->a:Lcom/urbanairship/android/layout/property/Platform;

    .line 1063
    if-eqz v3, :cond_32

    .line 1065
    sget-object v4, Lcom/urbanairship/android/layout/property/Platform;->ANDROID:Lcom/urbanairship/android/layout/property/Platform;

    .line 1067
    if-ne v3, v4, :cond_30

    .line 1069
    goto :goto_8

    .line 1070
    :cond_31
    move-object/from16 v2, p0

    .line 1072
    :cond_32
    :goto_8
    check-cast v2, Lcom/urbanairship/android/layout/property/j4;

    .line 1074
    if-eqz v2, :cond_34

    .line 1076
    iget-object v1, v2, Lcom/urbanairship/android/layout/property/j4;->b:Lcom/urbanairship/android/layout/property/h4;

    .line 1078
    move-object v11, v1

    .line 1079
    goto :goto_9

    .line 1080
    :cond_33
    const/16 p0, 0x0

    .line 1082
    :cond_34
    move-object/from16 v11, p0

    .line 1084
    :goto_9
    sget-object v1, Lcom/urbanairship/android/layout/property/b0;->Companion:Lcom/urbanairship/android/layout/property/y;

    .line 1086
    const-string v2, "size"

    .line 1088
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/y;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/b0;

    .line 1098
    move-result-object v3

    .line 1099
    const-string v1, "margin"

    .line 1101
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1104
    move-result-object v1

    .line 1105
    if-eqz v1, :cond_35

    .line 1107
    sget-object v2, Lcom/urbanairship/android/layout/property/e1;->Companion:Lcom/urbanairship/android/layout/property/d1;

    .line 1109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/d1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/e1;

    .line 1115
    move-result-object v1

    .line 1116
    move-object v4, v1

    .line 1117
    goto :goto_a

    .line 1118
    :cond_35
    move-object/from16 v4, p0

    .line 1120
    :goto_a
    const-string v1, "position"

    .line 1122
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1125
    move-result-object v1

    .line 1126
    if-eqz v1, :cond_36

    .line 1128
    sget-object v2, Lcom/urbanairship/android/layout/property/o3;->Companion:Lcom/urbanairship/android/layout/property/n3;

    .line 1130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/n3;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/o3;

    .line 1136
    move-result-object v1

    .line 1137
    move-object v5, v1

    .line 1138
    goto :goto_b

    .line 1139
    :cond_36
    move-object/from16 v5, p0

    .line 1141
    :goto_b
    const-string v1, "shade_color"

    .line 1143
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1146
    move-result-object v1

    .line 1147
    if-eqz v1, :cond_37

    .line 1149
    sget-object v2, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 1151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 1157
    move-result-object v1

    .line 1158
    move-object v6, v1

    .line 1159
    goto :goto_c

    .line 1160
    :cond_37
    move-object/from16 v6, p0

    .line 1162
    :goto_c
    sget-object v1, Lcom/urbanairship/android/layout/model/y7;->Companion:Lcom/urbanairship/android/layout/model/x7;

    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    const-string v1, "ignore_safe_area"

    .line 1169
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1172
    move-result-object v1

    .line 1173
    const/4 v7, 0x0

    .line 1174
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1177
    move-result v7

    .line 1178
    const-string v1, "device"

    .line 1180
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 1183
    move-result-object v1

    .line 1184
    if-eqz v1, :cond_38

    .line 1186
    const-string v2, "lock_orientation"

    .line 1188
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1191
    move-result-object v1

    .line 1192
    if-eqz v1, :cond_38

    .line 1194
    sget-object v2, Lcom/urbanairship/android/layout/property/Orientation;->Companion:Lcom/urbanairship/android/layout/property/n1;

    .line 1196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/n1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/Orientation;

    .line 1202
    move-result-object v1

    .line 1203
    move-object v8, v1

    .line 1204
    goto :goto_d

    .line 1205
    :cond_38
    move-object/from16 v8, p0

    .line 1207
    :goto_d
    const-string v1, "border"

    .line 1209
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1212
    move-result-object v1

    .line 1213
    if-eqz v1, :cond_39

    .line 1215
    sget-object v2, Lcom/urbanairship/android/layout/property/l;->Companion:Lcom/urbanairship/android/layout/property/g;

    .line 1217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/g;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/l;

    .line 1223
    move-result-object v1

    .line 1224
    move-object v9, v1

    .line 1225
    goto :goto_e

    .line 1226
    :cond_39
    move-object/from16 v9, p0

    .line 1228
    :goto_e
    const-string v1, "background_color"

    .line 1230
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1233
    move-result-object v0

    .line 1234
    if-eqz v0, :cond_3a

    .line 1236
    sget-object v1, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 1238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 1244
    move-result-object v0

    .line 1245
    move-object v10, v0

    .line 1246
    goto :goto_f

    .line 1247
    :cond_3a
    move-object/from16 v10, p0

    .line 1249
    :goto_f
    new-instance v2, Lcom/urbanairship/android/layout/property/k1;

    .line 1251
    invoke-direct/range {v2 .. v11}, Lcom/urbanairship/android/layout/property/k1;-><init>(Lcom/urbanairship/android/layout/property/b0;Lcom/urbanairship/android/layout/property/e1;Lcom/urbanairship/android/layout/property/o3;Lcom/urbanairship/android/layout/property/u;ZLcom/urbanairship/android/layout/property/Orientation;Lcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;Lcom/urbanairship/android/layout/property/h4;)V

    .line 1254
    return-object v2
.end method
