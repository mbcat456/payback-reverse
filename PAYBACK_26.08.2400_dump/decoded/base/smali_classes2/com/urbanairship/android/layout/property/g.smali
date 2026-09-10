.class public final Lcom/urbanairship/android/layout/property/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/l;
    .locals 28

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "radius"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->f()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "stroke_width"

    .line 20
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->f()Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "stroke_color"

    .line 30
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    sget-object v5, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    const-string v5, "corner_radius"

    .line 49
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    sget-object v5, Lcom/urbanairship/android/layout/property/k;->Companion:Lcom/urbanairship/android/layout/property/i;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Lcom/urbanairship/android/layout/property/k;

    .line 66
    const-string v6, "top_left"

    .line 68
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 71
    move-result-object v6

    .line 72
    const-class v7, Lcom/urbanairship/json/JsonValue;

    .line 74
    const-class v8, Lcom/urbanairship/json/e;

    .line 76
    const-class v9, Lcom/urbanairship/json/c;

    .line 78
    const-class v10, Lkotlin/u;

    .line 80
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 86
    const-class v17, Lkotlin/x;

    .line 88
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 92
    const-class v20, Ljava/lang/CharSequence;

    .line 94
    const-class v21, Ljava/lang/String;

    .line 96
    move-object/from16 v22, v5

    .line 98
    const/16 p0, 0x0

    .line 100
    const-wide/16 v4, 0x0

    .line 102
    const-class v23, Ljava/lang/Integer;

    .line 104
    const/4 v12, 0x0

    .line 105
    if-nez v6, :cond_1

    .line 107
    move-object/from16 v6, p0

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_1
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 114
    move-result-object v14

    .line 115
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_2

    .line 125
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Integer;

    .line 131
    goto/16 :goto_1

    .line 133
    :cond_2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_3

    .line 143
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 149
    goto/16 :goto_1

    .line 151
    :cond_3
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_4

    .line 161
    invoke-virtual {v6, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 164
    move-result v6

    .line 165
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/Integer;

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_5

    .line 183
    invoke-virtual {v6, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 186
    move-result-wide v14

    .line 187
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_6

    .line 205
    invoke-virtual {v6, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 208
    move-result-wide v14

    .line 209
    new-instance v6, Lkotlin/x;

    .line 211
    invoke-direct {v6, v14, v15}, Lkotlin/x;-><init>(J)V

    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 216
    goto/16 :goto_1

    .line 218
    :cond_6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_7

    .line 228
    const-wide/16 v4, 0x0

    .line 230
    invoke-virtual {v6, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 233
    move-result-wide v14

    .line 234
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    move-result-object v4

    .line 238
    move-object v6, v4

    .line 239
    check-cast v6, Ljava/lang/Integer;

    .line 241
    goto/16 :goto_1

    .line 243
    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v14, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_8

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-virtual {v6, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 257
    move-result v5

    .line 258
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    move-result-object v4

    .line 262
    move-object v6, v4

    .line 263
    check-cast v6, Ljava/lang/Integer;

    .line 265
    goto/16 :goto_1

    .line 267
    :cond_8
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v14, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_9

    .line 277
    invoke-virtual {v6, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 280
    move-result v4

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v6

    .line 285
    goto :goto_1

    .line 286
    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v14, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_a

    .line 296
    invoke-virtual {v6, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 299
    move-result v4

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v6

    .line 304
    goto :goto_1

    .line 305
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v14, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_b

    .line 315
    invoke-virtual {v6, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 318
    move-result v4

    .line 319
    new-instance v5, Lkotlin/u;

    .line 321
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 324
    move-object v6, v5

    .line 325
    check-cast v6, Ljava/lang/Integer;

    .line 327
    goto :goto_1

    .line 328
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v14, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_c

    .line 338
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 341
    move-result-object v4

    .line 342
    move-object v6, v4

    .line 343
    check-cast v6, Ljava/lang/Integer;

    .line 345
    goto :goto_1

    .line 346
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v14, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_d

    .line 356
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 359
    move-result-object v4

    .line 360
    move-object v6, v4

    .line 361
    check-cast v6, Ljava/lang/Integer;

    .line 363
    goto :goto_1

    .line 364
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v14, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_38

    .line 374
    check-cast v6, Ljava/lang/Integer;

    .line 376
    :goto_1
    const-string v4, "top_right"

    .line 378
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 381
    move-result-object v4

    .line 382
    if-nez v4, :cond_e

    .line 384
    move-object/from16 v4, p0

    .line 386
    goto/16 :goto_2

    .line 388
    :cond_e
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 391
    move-result-object v5

    .line 392
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 395
    move-result-object v14

    .line 396
    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_f

    .line 402
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Integer;

    .line 408
    goto/16 :goto_2

    .line 410
    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 413
    move-result-object v14

    .line 414
    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_10

    .line 420
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Integer;

    .line 426
    goto/16 :goto_2

    .line 428
    :cond_10
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 431
    move-result-object v14

    .line 432
    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_11

    .line 438
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 441
    move-result v4

    .line 442
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/Integer;

    .line 448
    goto/16 :goto_2

    .line 450
    :cond_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 453
    move-result-object v14

    .line 454
    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_12

    .line 460
    const-wide/16 v14, 0x0

    .line 462
    invoke-virtual {v4, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 465
    move-result-wide v4

    .line 466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/lang/Integer;

    .line 472
    goto/16 :goto_2

    .line 474
    :cond_12
    const-wide/16 v14, 0x0

    .line 476
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_13

    .line 486
    invoke-virtual {v4, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 489
    move-result-wide v4

    .line 490
    new-instance v12, Lkotlin/x;

    .line 492
    invoke-direct {v12, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 495
    move-object v4, v12

    .line 496
    check-cast v4, Ljava/lang/Integer;

    .line 498
    goto/16 :goto_2

    .line 500
    :cond_13
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v12

    .line 508
    if-eqz v12, :cond_14

    .line 510
    const-wide/16 v14, 0x0

    .line 512
    invoke-virtual {v4, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 515
    move-result-wide v4

    .line 516
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/lang/Integer;

    .line 522
    goto/16 :goto_2

    .line 524
    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_15

    .line 534
    const/4 v12, 0x0

    .line 535
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 538
    move-result v4

    .line 539
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/lang/Integer;

    .line 545
    goto/16 :goto_2

    .line 547
    :cond_15
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v12

    .line 555
    if-eqz v12, :cond_16

    .line 557
    const/4 v12, 0x0

    .line 558
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 561
    move-result v4

    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v4

    .line 566
    goto :goto_2

    .line 567
    :cond_16
    const/4 v12, 0x0

    .line 568
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 571
    move-result-object v14

    .line 572
    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v14

    .line 576
    if-eqz v14, :cond_17

    .line 578
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 581
    move-result v4

    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v4

    .line 586
    goto :goto_2

    .line 587
    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 590
    move-result-object v14

    .line 591
    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v14

    .line 595
    if-eqz v14, :cond_18

    .line 597
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 600
    move-result v4

    .line 601
    new-instance v5, Lkotlin/u;

    .line 603
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 606
    move-object v4, v5

    .line 607
    check-cast v4, Ljava/lang/Integer;

    .line 609
    goto :goto_2

    .line 610
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 613
    move-result-object v12

    .line 614
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v12

    .line 618
    if-eqz v12, :cond_19

    .line 620
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Ljava/lang/Integer;

    .line 626
    goto :goto_2

    .line 627
    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 630
    move-result-object v12

    .line 631
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v12

    .line 635
    if-eqz v12, :cond_1a

    .line 637
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ljava/lang/Integer;

    .line 643
    goto :goto_2

    .line 644
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 647
    move-result-object v12

    .line 648
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_37

    .line 654
    check-cast v4, Ljava/lang/Integer;

    .line 656
    :goto_2
    const-string v5, "bottom_left"

    .line 658
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 661
    move-result-object v5

    .line 662
    if-nez v5, :cond_1b

    .line 664
    move-object/from16 v5, p0

    .line 666
    :goto_3
    move-object/from16 v26, v7

    .line 668
    move-object/from16 v27, v8

    .line 670
    goto/16 :goto_4

    .line 672
    :cond_1b
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 675
    move-result-object v12

    .line 676
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 679
    move-result-object v14

    .line 680
    invoke-virtual {v12, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v14

    .line 684
    if-eqz v14, :cond_1c

    .line 686
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/lang/Integer;

    .line 692
    goto :goto_3

    .line 693
    :cond_1c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 696
    move-result-object v14

    .line 697
    invoke-virtual {v12, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v14

    .line 701
    if-eqz v14, :cond_1d

    .line 703
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/lang/Integer;

    .line 709
    goto :goto_3

    .line 710
    :cond_1d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 713
    move-result-object v14

    .line 714
    invoke-virtual {v12, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v14

    .line 718
    if-eqz v14, :cond_1e

    .line 720
    const/4 v14, 0x0

    .line 721
    invoke-virtual {v5, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 724
    move-result v5

    .line 725
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/lang/Integer;

    .line 731
    goto :goto_3

    .line 732
    :cond_1e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 735
    move-result-object v14

    .line 736
    invoke-virtual {v12, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v14

    .line 740
    if-eqz v14, :cond_1f

    .line 742
    const-wide/16 v14, 0x0

    .line 744
    invoke-virtual {v5, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 747
    move-result-wide v24

    .line 748
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/lang/Integer;

    .line 754
    goto :goto_3

    .line 755
    :cond_1f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 758
    move-result-object v14

    .line 759
    invoke-virtual {v12, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v14

    .line 763
    if-eqz v14, :cond_20

    .line 765
    move-object/from16 v26, v7

    .line 767
    move-object/from16 v27, v8

    .line 769
    const-wide/16 v14, 0x0

    .line 771
    invoke-virtual {v5, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 774
    move-result-wide v7

    .line 775
    new-instance v5, Lkotlin/x;

    .line 777
    invoke-direct {v5, v7, v8}, Lkotlin/x;-><init>(J)V

    .line 780
    check-cast v5, Ljava/lang/Integer;

    .line 782
    goto/16 :goto_4

    .line 784
    :cond_20
    move-object/from16 v26, v7

    .line 786
    move-object/from16 v27, v8

    .line 788
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 791
    move-result-object v7

    .line 792
    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_21

    .line 798
    const-wide/16 v14, 0x0

    .line 800
    invoke-virtual {v5, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 803
    move-result-wide v7

    .line 804
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/lang/Integer;

    .line 810
    goto/16 :goto_4

    .line 812
    :cond_21
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v7

    .line 820
    if-eqz v7, :cond_22

    .line 822
    const/4 v7, 0x0

    .line 823
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 826
    move-result v5

    .line 827
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/lang/Integer;

    .line 833
    goto/16 :goto_4

    .line 835
    :cond_22
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 838
    move-result-object v7

    .line 839
    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_23

    .line 845
    const/4 v14, 0x0

    .line 846
    invoke-virtual {v5, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 849
    move-result v5

    .line 850
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    move-result-object v5

    .line 854
    goto :goto_4

    .line 855
    :cond_23
    const/4 v14, 0x0

    .line 856
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 859
    move-result-object v7

    .line 860
    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_24

    .line 866
    invoke-virtual {v5, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 869
    move-result v5

    .line 870
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    move-result-object v5

    .line 874
    goto :goto_4

    .line 875
    :cond_24
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 878
    move-result-object v7

    .line 879
    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v7

    .line 883
    if-eqz v7, :cond_25

    .line 885
    invoke-virtual {v5, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 888
    move-result v5

    .line 889
    new-instance v7, Lkotlin/u;

    .line 891
    invoke-direct {v7, v5}, Lkotlin/u;-><init>(I)V

    .line 894
    move-object v5, v7

    .line 895
    check-cast v5, Ljava/lang/Integer;

    .line 897
    goto :goto_4

    .line 898
    :cond_25
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 905
    move-result v7

    .line 906
    if-eqz v7, :cond_26

    .line 908
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/lang/Integer;

    .line 914
    goto :goto_4

    .line 915
    :cond_26
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 918
    move-result-object v7

    .line 919
    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v7

    .line 923
    if-eqz v7, :cond_27

    .line 925
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Ljava/lang/Integer;

    .line 931
    goto :goto_4

    .line 932
    :cond_27
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 935
    move-result-object v7

    .line 936
    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 939
    move-result v7

    .line 940
    if-eqz v7, :cond_36

    .line 942
    check-cast v5, Ljava/lang/Integer;

    .line 944
    :goto_4
    const-string v7, "bottom_right"

    .line 946
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 949
    move-result-object v0

    .line 950
    if-nez v0, :cond_28

    .line 952
    move-object/from16 v0, p0

    .line 954
    :goto_5
    move-object/from16 v7, v22

    .line 956
    goto/16 :goto_6

    .line 958
    :cond_28
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 961
    move-result-object v7

    .line 962
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v8

    .line 970
    if-eqz v8, :cond_29

    .line 972
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Ljava/lang/Integer;

    .line 978
    goto :goto_5

    .line 979
    :cond_29
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 982
    move-result-object v8

    .line 983
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v8

    .line 987
    if-eqz v8, :cond_2a

    .line 989
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/lang/Integer;

    .line 995
    goto :goto_5

    .line 996
    :cond_2a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 999
    move-result-object v8

    .line 1000
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1003
    move-result v8

    .line 1004
    if-eqz v8, :cond_2b

    .line 1006
    const/4 v14, 0x0

    .line 1007
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1010
    move-result v0

    .line 1011
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Ljava/lang/Integer;

    .line 1017
    goto :goto_5

    .line 1018
    :cond_2b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1021
    move-result-object v8

    .line 1022
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1025
    move-result v8

    .line 1026
    if-eqz v8, :cond_2c

    .line 1028
    const-wide/16 v14, 0x0

    .line 1030
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1033
    move-result-wide v7

    .line 1034
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Ljava/lang/Integer;

    .line 1040
    goto :goto_5

    .line 1041
    :cond_2c
    const-wide/16 v14, 0x0

    .line 1043
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1046
    move-result-object v8

    .line 1047
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v8

    .line 1051
    if-eqz v8, :cond_2d

    .line 1053
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1056
    move-result-wide v7

    .line 1057
    new-instance v0, Lkotlin/x;

    .line 1059
    invoke-direct {v0, v7, v8}, Lkotlin/x;-><init>(J)V

    .line 1062
    check-cast v0, Ljava/lang/Integer;

    .line 1064
    goto :goto_5

    .line 1065
    :cond_2d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1068
    move-result-object v8

    .line 1069
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1072
    move-result v8

    .line 1073
    if-eqz v8, :cond_2e

    .line 1075
    const-wide/16 v14, 0x0

    .line 1077
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1080
    move-result-wide v7

    .line 1081
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Ljava/lang/Integer;

    .line 1087
    goto/16 :goto_5

    .line 1089
    :cond_2e
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1092
    move-result-object v8

    .line 1093
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v8

    .line 1097
    if-eqz v8, :cond_2f

    .line 1099
    const/4 v12, 0x0

    .line 1100
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1103
    move-result v0

    .line 1104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Ljava/lang/Integer;

    .line 1110
    goto/16 :goto_5

    .line 1112
    :cond_2f
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1115
    move-result-object v8

    .line 1116
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result v8

    .line 1120
    if-eqz v8, :cond_30

    .line 1122
    const/4 v14, 0x0

    .line 1123
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1126
    move-result v0

    .line 1127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    move-result-object v0

    .line 1131
    goto/16 :goto_5

    .line 1133
    :cond_30
    const/4 v14, 0x0

    .line 1134
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1137
    move-result-object v8

    .line 1138
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1141
    move-result v8

    .line 1142
    if-eqz v8, :cond_31

    .line 1144
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1147
    move-result v0

    .line 1148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    move-result-object v0

    .line 1152
    goto/16 :goto_5

    .line 1154
    :cond_31
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1157
    move-result-object v8

    .line 1158
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result v8

    .line 1162
    if-eqz v8, :cond_32

    .line 1164
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1167
    move-result v0

    .line 1168
    new-instance v7, Lkotlin/u;

    .line 1170
    invoke-direct {v7, v0}, Lkotlin/u;-><init>(I)V

    .line 1173
    check-cast v7, Ljava/lang/Integer;

    .line 1175
    move-object v0, v7

    .line 1176
    goto/16 :goto_5

    .line 1178
    :cond_32
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1181
    move-result-object v8

    .line 1182
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1185
    move-result v8

    .line 1186
    if-eqz v8, :cond_33

    .line 1188
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Ljava/lang/Integer;

    .line 1194
    goto/16 :goto_5

    .line 1196
    :cond_33
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1199
    move-result-object v8

    .line 1200
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1203
    move-result v8

    .line 1204
    if-eqz v8, :cond_34

    .line 1206
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Ljava/lang/Integer;

    .line 1212
    goto/16 :goto_5

    .line 1214
    :cond_34
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1217
    move-result-object v8

    .line 1218
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result v7

    .line 1222
    if-eqz v7, :cond_35

    .line 1224
    check-cast v0, Ljava/lang/Integer;

    .line 1226
    goto/16 :goto_5

    .line 1228
    :goto_6
    invoke-direct {v7, v6, v4, v5, v0}, Lcom/urbanairship/android/layout/property/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1231
    move-object v4, v7

    .line 1232
    goto :goto_7

    .line 1233
    :cond_35
    const-string v0, "Invalid type \'Integer\' for field \'bottom_right\'"

    .line 1235
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1238
    return-object p0

    .line 1239
    :cond_36
    const-string v0, "Invalid type \'Integer\' for field \'bottom_left\'"

    .line 1241
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1244
    return-object p0

    .line 1245
    :cond_37
    const-string v0, "Invalid type \'Integer\' for field \'top_right\'"

    .line 1247
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1250
    return-object p0

    .line 1251
    :cond_38
    const-string v0, "Invalid type \'Integer\' for field \'top_left\'"

    .line 1253
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1256
    return-object p0

    .line 1257
    :cond_39
    const/16 p0, 0x0

    .line 1259
    move-object/from16 v4, p0

    .line 1261
    :goto_7
    new-instance v0, Lcom/urbanairship/android/layout/property/l;

    .line 1263
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/urbanairship/android/layout/property/l;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/urbanairship/android/layout/property/u;Lcom/urbanairship/android/layout/property/k;)V

    .line 1266
    return-object v0
.end method
