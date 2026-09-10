.class public final Lcom/urbanairship/automation/audiencecheck/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/audiencecheck/d;
    .locals 25

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/urbanairship/automation/audiencecheck/d;

    .line 10
    const-string v2, "allowed"

    .line 12
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    const-class v4, Ljava/lang/Boolean;

    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object v4

    .line 24
    const-class v5, Ljava/lang/String;

    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    const-class v7, Lcom/urbanairship/json/JsonValue;

    .line 36
    const-class v8, Lcom/urbanairship/json/e;

    .line 38
    const-class v9, Lcom/urbanairship/json/c;

    .line 40
    const-class v10, Lkotlin/u;

    .line 42
    const-class v11, Ljava/lang/Integer;

    .line 44
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    const-wide/16 v14, 0x0

    .line 48
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50
    const-class v17, Lkotlin/x;

    .line 52
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    const-class v20, Ljava/lang/CharSequence;

    .line 58
    move-object/from16 v21, v13

    .line 60
    const-wide/16 v12, 0x0

    .line 62
    const/16 v22, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v6, :cond_0

    .line 67
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 85
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 103
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v2

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 123
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 126
    move-result-wide v23

    .line 127
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 145
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 148
    move-result-wide v3

    .line 149
    new-instance v2, Lkotlin/x;

    .line 151
    invoke-direct {v2, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 168
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_5
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Boolean;

    .line 223
    goto :goto_0

    .line 224
    :cond_7
    const/4 v6, 0x0

    .line 225
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 235
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 238
    move-result v2

    .line 239
    new-instance v3, Lkotlin/u;

    .line 241
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 244
    move-object v2, v3

    .line 245
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    goto :goto_0

    .line 248
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    const-string v23, "null cannot be cast to non-null type kotlin.Boolean"

    .line 258
    if-eqz v3, :cond_a

    .line 260
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_9

    .line 266
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    goto :goto_0

    .line 269
    :cond_9
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 272
    return-object v22

    .line 273
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_c

    .line 283
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_b

    .line 289
    check-cast v2, Ljava/lang/Boolean;

    .line 291
    goto :goto_0

    .line 292
    :cond_b
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 295
    return-object v22

    .line 296
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_1c

    .line 306
    check-cast v2, Ljava/lang/Boolean;

    .line 308
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result v2

    .line 312
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 314
    const-string v3, "cache_seconds"

    .line 316
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_1b

    .line 322
    const-class v3, Ljava/lang/Long;

    .line 324
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 327
    move-result-object v3

    .line 328
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_d

    .line 338
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Long;

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_e

    .line 356
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Long;

    .line 362
    goto/16 :goto_1

    .line 364
    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_f

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Long;

    .line 385
    goto/16 :goto_1

    .line 387
    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_10

    .line 397
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 400
    move-result-wide v3

    .line 401
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_1

    .line 407
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_11

    .line 417
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 420
    move-result-wide v3

    .line 421
    new-instance v0, Lkotlin/x;

    .line 423
    invoke-direct {v0, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 426
    check-cast v0, Ljava/lang/Long;

    .line 428
    goto/16 :goto_1

    .line 430
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_12

    .line 440
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 443
    move-result-wide v3

    .line 444
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Long;

    .line 450
    goto/16 :goto_1

    .line 452
    :cond_12
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_13

    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Long;

    .line 473
    goto :goto_1

    .line 474
    :cond_13
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_14

    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Long;

    .line 495
    goto :goto_1

    .line 496
    :cond_14
    const/4 v6, 0x0

    .line 497
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_15

    .line 507
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 510
    move-result v0

    .line 511
    new-instance v3, Lkotlin/u;

    .line 513
    invoke-direct {v3, v0}, Lkotlin/u;-><init>(I)V

    .line 516
    move-object v0, v3

    .line 517
    check-cast v0, Ljava/lang/Long;

    .line 519
    goto :goto_1

    .line 520
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v4

    .line 528
    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    .line 530
    if-eqz v4, :cond_17

    .line 532
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_16

    .line 538
    check-cast v0, Ljava/lang/Long;

    .line 540
    goto :goto_1

    .line 541
    :cond_16
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 544
    return-object v22

    .line 545
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_19

    .line 555
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_18

    .line 561
    check-cast v0, Ljava/lang/Long;

    .line 563
    goto :goto_1

    .line 564
    :cond_18
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 567
    return-object v22

    .line 568
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_1a

    .line 578
    check-cast v0, Ljava/lang/Long;

    .line 580
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 583
    move-result-wide v3

    .line 584
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 586
    invoke-static {v3, v4, v0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 589
    move-result-wide v3

    .line 590
    invoke-direct {v1, v3, v4, v2}, Lcom/urbanairship/automation/audiencecheck/d;-><init>(JZ)V

    .line 593
    return-object v1

    .line 594
    :cond_1a
    const-string v0, "Invalid type \'Long\' for field \'cache_seconds\'"

    .line 596
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 599
    return-object v22

    .line 600
    :cond_1b
    const-string v0, "Missing required field: \'cache_seconds\'"

    .line 602
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 605
    return-object v22

    .line 606
    :cond_1c
    const-string v0, "Invalid type \'Boolean\' for field \'allowed\'"

    .line 608
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 611
    return-object v22

    .line 612
    :cond_1d
    const/16 v22, 0x0

    .line 614
    const-string v0, "Missing required field: \'allowed\'"

    .line 616
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 619
    return-object v22
.end method
