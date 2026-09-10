.class public final Lcom/urbanairship/android/layout/property/p4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/z4;
    .locals 27

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "country_code"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3e

    .line 16
    const-class v3, Ljava/lang/String;

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    const-class v6, Lcom/urbanairship/json/JsonValue;

    .line 32
    const-class v7, Lcom/urbanairship/json/e;

    .line 34
    const-class v8, Lcom/urbanairship/json/c;

    .line 36
    const-class v9, Lkotlin/u;

    .line 38
    const-class v10, Ljava/lang/Integer;

    .line 40
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    const-wide/16 v13, 0x0

    .line 44
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    const-class v16, Lkotlin/x;

    .line 48
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    const-class v19, Ljava/lang/CharSequence;

    .line 54
    const-string v20, "null cannot be cast to non-null type kotlin.String"

    .line 56
    move-object/from16 v21, v3

    .line 58
    const/16 p0, 0x0

    .line 60
    const-wide/16 v2, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 81
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 97
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 141
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 144
    move-result-wide v4

    .line 145
    new-instance v1, Lkotlin/x;

    .line 147
    invoke-direct {v1, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 164
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_7

    .line 208
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 218
    goto :goto_0

    .line 219
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_8

    .line 229
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 232
    move-result v1

    .line 233
    new-instance v4, Lkotlin/u;

    .line 235
    invoke-direct {v4, v1}, Lkotlin/u;-><init>(I)V

    .line 238
    move-object v1, v4

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 241
    goto :goto_0

    .line 242
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_a

    .line 252
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_9

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 260
    goto :goto_0

    .line 261
    :cond_9
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 264
    return-object p0

    .line 265
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_c

    .line 275
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_b

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 283
    goto :goto_0

    .line 284
    :cond_b
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 287
    return-object p0

    .line 288
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_3d

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 300
    :goto_0
    const-string v4, "prefix"

    .line 302
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_3c

    .line 308
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 311
    move-result-object v5

    .line 312
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_d

    .line 322
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    goto/16 :goto_1

    .line 328
    :cond_d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_e

    .line 338
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    goto/16 :goto_1

    .line 344
    :cond_e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_f

    .line 354
    invoke-virtual {v4, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 357
    move-result v4

    .line 358
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/String;

    .line 364
    goto/16 :goto_1

    .line 366
    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_10

    .line 376
    invoke-virtual {v4, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 379
    move-result-wide v4

    .line 380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/String;

    .line 386
    goto/16 :goto_1

    .line 388
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_11

    .line 398
    invoke-virtual {v4, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 401
    move-result-wide v4

    .line 402
    new-instance v13, Lkotlin/x;

    .line 404
    invoke-direct {v13, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 407
    move-object v4, v13

    .line 408
    check-cast v4, Ljava/lang/String;

    .line 410
    goto/16 :goto_1

    .line 412
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 415
    move-result-object v13

    .line 416
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v13

    .line 420
    if-eqz v13, :cond_12

    .line 422
    const-wide/16 v13, 0x0

    .line 424
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 427
    move-result-wide v4

    .line 428
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/lang/String;

    .line 434
    goto/16 :goto_1

    .line 436
    :cond_12
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 439
    move-result-object v13

    .line 440
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_13

    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-virtual {v4, v13}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 450
    move-result v4

    .line 451
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Ljava/lang/String;

    .line 457
    goto :goto_1

    .line 458
    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_14

    .line 468
    invoke-virtual {v4, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 471
    move-result v4

    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/lang/String;

    .line 478
    goto :goto_1

    .line 479
    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v13

    .line 487
    if-eqz v13, :cond_15

    .line 489
    invoke-virtual {v4, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 492
    move-result v4

    .line 493
    new-instance v5, Lkotlin/u;

    .line 495
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 498
    move-object v4, v5

    .line 499
    check-cast v4, Ljava/lang/String;

    .line 501
    goto :goto_1

    .line 502
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 505
    move-result-object v13

    .line 506
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v13

    .line 510
    if-eqz v13, :cond_17

    .line 512
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_16

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 520
    goto :goto_1

    .line 521
    :cond_16
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 524
    return-object p0

    .line 525
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 528
    move-result-object v13

    .line 529
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v13

    .line 533
    if-eqz v13, :cond_19

    .line 535
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 538
    move-result-object v4

    .line 539
    if-eqz v4, :cond_18

    .line 541
    check-cast v4, Ljava/lang/String;

    .line 543
    goto :goto_1

    .line 544
    :cond_18
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 547
    return-object p0

    .line 548
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_3b

    .line 558
    check-cast v4, Ljava/lang/String;

    .line 560
    :goto_1
    const-string v5, "registration"

    .line 562
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 565
    move-result-object v5

    .line 566
    if-eqz v5, :cond_1d

    .line 568
    sget-object v13, Lcom/urbanairship/android/layout/property/w4;->Companion:Lcom/urbanairship/android/layout/property/r4;

    .line 570
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 576
    move-result-object v13

    .line 577
    :try_start_0
    sget-object v14, Lcom/urbanairship/android/layout/property/SmsLocale$Registration$RegistrationType;->Companion:Lcom/urbanairship/android/layout/property/v4;

    .line 579
    const-string v2, "type"

    .line 581
    invoke-virtual {v13, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    invoke-static {}, Lcom/urbanairship/android/layout/property/SmsLocale$Registration$RegistrationType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v3

    .line 600
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_1c

    .line 606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v13

    .line 610
    check-cast v13, Lcom/urbanairship/android/layout/property/SmsLocale$Registration$RegistrationType;

    .line 612
    invoke-static {v13}, Lcom/urbanairship/android/layout/property/SmsLocale$Registration$RegistrationType;->access$getJson$p(Lcom/urbanairship/android/layout/property/SmsLocale$Registration$RegistrationType;)Ljava/lang/String;

    .line 615
    move-result-object v14

    .line 616
    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_1a

    .line 622
    sget-object v2, Lcom/urbanairship/android/layout/property/q4;->$EnumSwitchMapping$0:[I

    .line 624
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 627
    move-result v3

    .line 628
    aget v2, v2, v3

    .line 630
    const/4 v3, 0x1

    .line 631
    if-ne v2, v3, :cond_1b

    .line 633
    new-instance v2, Lcom/urbanairship/android/layout/property/s4;

    .line 635
    sget-object v3, Lcom/urbanairship/android/layout/property/u4;->Companion:Lcom/urbanairship/android/layout/property/t4;

    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    invoke-static {v5}, Lcom/urbanairship/android/layout/property/t4;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u4;

    .line 643
    move-result-object v3

    .line 644
    invoke-direct {v2, v3}, Lcom/urbanairship/android/layout/property/s4;-><init>(Lcom/urbanairship/android/layout/property/u4;)V

    .line 647
    goto :goto_2

    .line 648
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 650
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 653
    throw v0

    .line 654
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 656
    const-string v1, "Collection contains no element matching the predicate."

    .line 658
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 661
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 665
    const-string v2, "Invalid value of the registration type"

    .line 667
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    throw v1

    .line 671
    :cond_1d
    move-object/from16 v2, p0

    .line 673
    :goto_2
    const-string v3, "validation_hints"

    .line 675
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_3a

    .line 681
    sget-object v3, Lcom/urbanairship/android/layout/property/y4;->Companion:Lcom/urbanairship/android/layout/property/x4;

    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 689
    move-result-object v0

    .line 690
    new-instance v3, Lcom/urbanairship/android/layout/property/y4;

    .line 692
    const-string v5, "min_digits"

    .line 694
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 697
    move-result-object v5

    .line 698
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 700
    if-nez v5, :cond_1e

    .line 702
    move-object/from16 v5, p0

    .line 704
    :goto_3
    move-object v11, v6

    .line 705
    move-object/from16 v24, v7

    .line 707
    :goto_4
    move-object/from16 v25, v8

    .line 709
    move-object/from16 v26, v9

    .line 711
    goto/16 :goto_5

    .line 713
    :cond_1e
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 716
    move-result-object v14

    .line 717
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 720
    move-result-object v11

    .line 721
    invoke-virtual {v14, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v11

    .line 725
    if-eqz v11, :cond_1f

    .line 727
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/lang/Integer;

    .line 733
    goto :goto_3

    .line 734
    :cond_1f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 737
    move-result-object v11

    .line 738
    invoke-virtual {v14, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v11

    .line 742
    if-eqz v11, :cond_20

    .line 744
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/lang/Integer;

    .line 750
    goto :goto_3

    .line 751
    :cond_20
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 754
    move-result-object v11

    .line 755
    invoke-virtual {v14, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v11

    .line 759
    if-eqz v11, :cond_21

    .line 761
    const/4 v11, 0x0

    .line 762
    invoke-virtual {v5, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 765
    move-result v5

    .line 766
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/lang/Integer;

    .line 772
    goto :goto_3

    .line 773
    :cond_21
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 776
    move-result-object v11

    .line 777
    invoke-virtual {v14, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v11

    .line 781
    if-eqz v11, :cond_22

    .line 783
    move-object v11, v6

    .line 784
    move-object/from16 v24, v7

    .line 786
    const-wide/16 v6, 0x0

    .line 788
    invoke-virtual {v5, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 791
    move-result-wide v22

    .line 792
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Ljava/lang/Integer;

    .line 798
    goto :goto_4

    .line 799
    :cond_22
    move-object v11, v6

    .line 800
    move-object/from16 v24, v7

    .line 802
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_23

    .line 812
    move-object/from16 v25, v8

    .line 814
    move-object/from16 v26, v9

    .line 816
    const-wide/16 v6, 0x0

    .line 818
    invoke-virtual {v5, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 821
    move-result-wide v8

    .line 822
    new-instance v5, Lkotlin/x;

    .line 824
    invoke-direct {v5, v8, v9}, Lkotlin/x;-><init>(J)V

    .line 827
    check-cast v5, Ljava/lang/Integer;

    .line 829
    goto/16 :goto_5

    .line 831
    :cond_23
    move-object/from16 v25, v8

    .line 833
    move-object/from16 v26, v9

    .line 835
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 838
    move-result-object v6

    .line 839
    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_24

    .line 845
    const-wide/16 v6, 0x0

    .line 847
    invoke-virtual {v5, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 850
    move-result-wide v8

    .line 851
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/lang/Integer;

    .line 857
    goto/16 :goto_5

    .line 859
    :cond_24
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 862
    move-result-object v6

    .line 863
    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_25

    .line 869
    const/4 v6, 0x0

    .line 870
    invoke-virtual {v5, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 873
    move-result v5

    .line 874
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/lang/Integer;

    .line 880
    goto/16 :goto_5

    .line 882
    :cond_25
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v6

    .line 890
    if-eqz v6, :cond_26

    .line 892
    const/4 v6, 0x0

    .line 893
    invoke-virtual {v5, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 896
    move-result v5

    .line 897
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    move-result-object v5

    .line 901
    goto :goto_5

    .line 902
    :cond_26
    const/4 v6, 0x0

    .line 903
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 906
    move-result-object v7

    .line 907
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_27

    .line 913
    invoke-virtual {v5, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 916
    move-result v5

    .line 917
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    move-result-object v5

    .line 921
    goto :goto_5

    .line 922
    :cond_27
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 925
    move-result-object v7

    .line 926
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 929
    move-result v7

    .line 930
    if-eqz v7, :cond_28

    .line 932
    invoke-virtual {v5, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 935
    move-result v5

    .line 936
    new-instance v6, Lkotlin/u;

    .line 938
    invoke-direct {v6, v5}, Lkotlin/u;-><init>(I)V

    .line 941
    move-object v5, v6

    .line 942
    check-cast v5, Ljava/lang/Integer;

    .line 944
    goto :goto_5

    .line 945
    :cond_28
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_29

    .line 955
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Ljava/lang/Integer;

    .line 961
    goto :goto_5

    .line 962
    :cond_29
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_2a

    .line 972
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/lang/Integer;

    .line 978
    goto :goto_5

    .line 979
    :cond_2a
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v6

    .line 987
    if-eqz v6, :cond_39

    .line 989
    check-cast v5, Ljava/lang/Integer;

    .line 991
    :goto_5
    const-string v6, "max_digits"

    .line 993
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 996
    move-result-object v0

    .line 997
    if-nez v0, :cond_2b

    .line 999
    move-object/from16 v0, p0

    .line 1001
    goto/16 :goto_6

    .line 1003
    :cond_2b
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1006
    move-result-object v6

    .line 1007
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1010
    move-result-object v7

    .line 1011
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1014
    move-result v7

    .line 1015
    if-eqz v7, :cond_2c

    .line 1017
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Ljava/lang/Integer;

    .line 1023
    goto/16 :goto_6

    .line 1025
    :cond_2c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1028
    move-result-object v7

    .line 1029
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result v7

    .line 1033
    if-eqz v7, :cond_2d

    .line 1035
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Ljava/lang/Integer;

    .line 1041
    goto/16 :goto_6

    .line 1043
    :cond_2d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v7

    .line 1051
    if-eqz v7, :cond_2e

    .line 1053
    const/4 v7, 0x0

    .line 1054
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1057
    move-result v0

    .line 1058
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/lang/Integer;

    .line 1064
    goto/16 :goto_6

    .line 1066
    :cond_2e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1069
    move-result-object v7

    .line 1070
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1073
    move-result v7

    .line 1074
    if-eqz v7, :cond_2f

    .line 1076
    const-wide/16 v7, 0x0

    .line 1078
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1081
    move-result-wide v6

    .line 1082
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Ljava/lang/Integer;

    .line 1088
    goto/16 :goto_6

    .line 1090
    :cond_2f
    const-wide/16 v7, 0x0

    .line 1092
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1095
    move-result-object v9

    .line 1096
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1099
    move-result v9

    .line 1100
    if-eqz v9, :cond_30

    .line 1102
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1105
    move-result-wide v6

    .line 1106
    new-instance v0, Lkotlin/x;

    .line 1108
    invoke-direct {v0, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 1111
    check-cast v0, Ljava/lang/Integer;

    .line 1113
    goto/16 :goto_6

    .line 1115
    :cond_30
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1118
    move-result-object v7

    .line 1119
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1122
    move-result v7

    .line 1123
    if-eqz v7, :cond_31

    .line 1125
    const-wide/16 v7, 0x0

    .line 1127
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1130
    move-result-wide v6

    .line 1131
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Ljava/lang/Integer;

    .line 1137
    goto/16 :goto_6

    .line 1139
    :cond_31
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1142
    move-result-object v7

    .line 1143
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1146
    move-result v7

    .line 1147
    if-eqz v7, :cond_32

    .line 1149
    const/4 v7, 0x0

    .line 1150
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1153
    move-result v0

    .line 1154
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Ljava/lang/Integer;

    .line 1160
    goto/16 :goto_6

    .line 1162
    :cond_32
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1165
    move-result-object v7

    .line 1166
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1169
    move-result v7

    .line 1170
    if-eqz v7, :cond_33

    .line 1172
    const/4 v7, 0x0

    .line 1173
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1176
    move-result v0

    .line 1177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    move-result-object v0

    .line 1181
    goto :goto_6

    .line 1182
    :cond_33
    const/4 v7, 0x0

    .line 1183
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1186
    move-result-object v8

    .line 1187
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v8

    .line 1191
    if-eqz v8, :cond_34

    .line 1193
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1196
    move-result v0

    .line 1197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    move-result-object v0

    .line 1201
    goto :goto_6

    .line 1202
    :cond_34
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1205
    move-result-object v8

    .line 1206
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1209
    move-result v8

    .line 1210
    if-eqz v8, :cond_35

    .line 1212
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1215
    move-result v0

    .line 1216
    new-instance v6, Lkotlin/u;

    .line 1218
    invoke-direct {v6, v0}, Lkotlin/u;-><init>(I)V

    .line 1221
    check-cast v6, Ljava/lang/Integer;

    .line 1223
    move-object v0, v6

    .line 1224
    goto :goto_6

    .line 1225
    :cond_35
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1228
    move-result-object v7

    .line 1229
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1232
    move-result v7

    .line 1233
    if-eqz v7, :cond_36

    .line 1235
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Ljava/lang/Integer;

    .line 1241
    goto :goto_6

    .line 1242
    :cond_36
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1245
    move-result-object v7

    .line 1246
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1249
    move-result v7

    .line 1250
    if-eqz v7, :cond_37

    .line 1252
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Ljava/lang/Integer;

    .line 1258
    goto :goto_6

    .line 1259
    :cond_37
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1262
    move-result-object v7

    .line 1263
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1266
    move-result v6

    .line 1267
    if-eqz v6, :cond_38

    .line 1269
    check-cast v0, Ljava/lang/Integer;

    .line 1271
    :goto_6
    invoke-direct {v3, v5, v0}, Lcom/urbanairship/android/layout/property/y4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1274
    goto :goto_7

    .line 1275
    :cond_38
    const-string v0, "Invalid type \'Integer\' for field \'max_digits\'"

    .line 1277
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1280
    return-object p0

    .line 1281
    :cond_39
    const-string v0, "Invalid type \'Integer\' for field \'min_digits\'"

    .line 1283
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1286
    return-object p0

    .line 1287
    :cond_3a
    move-object/from16 v3, p0

    .line 1289
    :goto_7
    new-instance v0, Lcom/urbanairship/android/layout/property/z4;

    .line 1291
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/urbanairship/android/layout/property/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/property/s4;Lcom/urbanairship/android/layout/property/y4;)V

    .line 1294
    return-object v0

    .line 1295
    :cond_3b
    const-string v0, "Invalid type \'String\' for field \'prefix\'"

    .line 1297
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1300
    return-object p0

    .line 1301
    :cond_3c
    const-string v0, "Missing required field: \'prefix\'"

    .line 1303
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1306
    return-object p0

    .line 1307
    :cond_3d
    const-string v0, "Invalid type \'String\' for field \'country_code\'"

    .line 1309
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1312
    return-object p0

    .line 1313
    :cond_3e
    const/16 p0, 0x0

    .line 1315
    const-string v0, "Missing required field: \'country_code\'"

    .line 1317
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1320
    return-object p0
.end method
