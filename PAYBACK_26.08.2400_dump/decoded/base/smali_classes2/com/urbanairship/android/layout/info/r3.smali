.class public final Lcom/urbanairship/android/layout/info/r3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/s3;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "type"

    .line 5
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object v2

    .line 9
    const-string v4, "Missing required field: \'type\'"

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    const-class v5, Ljava/lang/String;

    .line 15
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    const-string v8, "Invalid type \'String\' for field \'type\'"

    .line 29
    const-class v9, Lcom/urbanairship/json/JsonValue;

    .line 31
    const-class v10, Lcom/urbanairship/json/e;

    .line 33
    const-class v11, Lcom/urbanairship/json/c;

    .line 35
    const-class v12, Lkotlin/u;

    .line 37
    const-class v13, Ljava/lang/Integer;

    .line 39
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    move-object/from16 v17, v4

    .line 43
    const/16 v16, 0x0

    .line 45
    sget-object v18, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    const-class v19, Lkotlin/x;

    .line 49
    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    const-class v22, Ljava/lang/CharSequence;

    .line 55
    const-string v23, "null cannot be cast to non-null type kotlin.String"

    .line 57
    move-object/from16 v24, v15

    .line 59
    const-wide/16 v14, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v7, :cond_0

    .line 64
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_0
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_1
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 96
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 118
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_3
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 140
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 143
    move-result-wide v6

    .line 144
    new-instance v2, Lkotlin/x;

    .line 146
    invoke-direct {v2, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 163
    const-wide/16 v14, 0x0

    .line 165
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_5
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 198
    goto :goto_0

    .line 199
    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_7

    .line 209
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 219
    goto :goto_0

    .line 220
    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 230
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 233
    move-result v2

    .line 234
    new-instance v4, Lkotlin/u;

    .line 236
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 239
    move-object v2, v4

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 242
    goto :goto_0

    .line 243
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_a

    .line 253
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_9

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 261
    goto :goto_0

    .line 262
    :cond_9
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 265
    return-object v16

    .line 266
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_c

    .line 276
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_b

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 284
    goto :goto_0

    .line 285
    :cond_b
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 288
    return-object v16

    .line 289
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_1c

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 301
    :goto_0
    sget-object v4, Lcom/urbanairship/android/layout/property/ViewType;->Companion:Lcom/urbanairship/android/layout/property/h6;

    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/h6;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ViewType;

    .line 309
    move-result-object v2

    .line 310
    sget-object v4, Lcom/urbanairship/android/layout/info/q3;->$EnumSwitchMapping$0:[I

    .line 312
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 315
    move-result v2

    .line 316
    aget v2, v4, v2

    .line 318
    packed-switch v2, :pswitch_data_0

    .line 321
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 324
    return-object v16

    .line 325
    :pswitch_0
    new-instance v2, Lcom/urbanairship/json/JsonException;

    .line 327
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_1b

    .line 333
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 336
    move-result-object v1

    .line 337
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_1a

    .line 347
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_19

    .line 357
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_18

    .line 367
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_17

    .line 377
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_16

    .line 387
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_15

    .line 397
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_14

    .line 407
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_13

    .line 417
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_12

    .line 427
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_e

    .line 437
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_d

    .line 443
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 446
    return-object v16

    .line 447
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 449
    goto/16 :goto_1

    .line 451
    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_10

    .line 461
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_f

    .line 467
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 470
    return-object v16

    .line 471
    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 473
    goto/16 :goto_1

    .line 475
    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_11

    .line 485
    invoke-static {v8}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 488
    return-object v16

    .line 489
    :cond_11
    check-cast v0, Ljava/lang/String;

    .line 491
    goto :goto_1

    .line 492
    :cond_12
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 495
    move-result v0

    .line 496
    new-instance v1, Lkotlin/u;

    .line 498
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 501
    move-object v0, v1

    .line 502
    check-cast v0, Ljava/lang/String;

    .line 504
    goto :goto_1

    .line 505
    :cond_13
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/String;

    .line 515
    goto :goto_1

    .line 516
    :cond_14
    const/4 v4, 0x0

    .line 517
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;

    .line 527
    goto :goto_1

    .line 528
    :cond_15
    const-wide/16 v14, 0x0

    .line 530
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 533
    move-result-wide v0

    .line 534
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/String;

    .line 540
    goto :goto_1

    .line 541
    :cond_16
    const-wide/16 v3, 0x0

    .line 543
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 546
    move-result-wide v0

    .line 547
    new-instance v3, Lkotlin/x;

    .line 549
    invoke-direct {v3, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 552
    move-object v0, v3

    .line 553
    check-cast v0, Ljava/lang/String;

    .line 555
    goto :goto_1

    .line 556
    :cond_17
    const-wide/16 v3, 0x0

    .line 558
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 561
    move-result-wide v0

    .line 562
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/String;

    .line 568
    goto :goto_1

    .line 569
    :cond_18
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 579
    goto :goto_1

    .line 580
    :cond_19
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    goto :goto_1

    .line 585
    :cond_1a
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    const-string v3, "Unknown view type! \'"

    .line 593
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    const-string v0, "\'"

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 611
    throw v2

    .line 612
    :cond_1b
    invoke-static/range {v17 .. v17}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 615
    return-object v16

    .line 616
    :pswitch_1
    new-instance v1, Lcom/urbanairship/android/layout/info/n3;

    .line 618
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/n3;-><init>(Lcom/urbanairship/json/e;)V

    .line 621
    return-object v1

    .line 622
    :pswitch_2
    new-instance v1, Lcom/urbanairship/android/layout/info/k2;

    .line 624
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/k2;-><init>(Lcom/urbanairship/json/e;)V

    .line 627
    return-object v1

    .line 628
    :pswitch_3
    new-instance v1, Lcom/urbanairship/android/layout/info/h2;

    .line 630
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/h2;-><init>(Lcom/urbanairship/json/e;)V

    .line 633
    return-object v1

    .line 634
    :pswitch_4
    new-instance v1, Lcom/urbanairship/android/layout/info/f2;

    .line 636
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/f2;-><init>(Lcom/urbanairship/json/e;)V

    .line 639
    return-object v1

    .line 640
    :pswitch_5
    new-instance v1, Lcom/urbanairship/android/layout/info/o0;

    .line 642
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/o0;-><init>(Lcom/urbanairship/json/e;)V

    .line 645
    return-object v1

    .line 646
    :pswitch_6
    new-instance v1, Lcom/urbanairship/android/layout/info/s2;

    .line 648
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/s2;-><init>(Lcom/urbanairship/json/e;)V

    .line 651
    return-object v1

    .line 652
    :pswitch_7
    new-instance v1, Lcom/urbanairship/android/layout/info/g2;

    .line 654
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/g2;-><init>(Lcom/urbanairship/json/e;)V

    .line 657
    return-object v1

    .line 658
    :pswitch_8
    new-instance v1, Lcom/urbanairship/android/layout/info/z2;

    .line 660
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/z2;-><init>(Lcom/urbanairship/json/e;)V

    .line 663
    return-object v1

    .line 664
    :pswitch_9
    new-instance v1, Lcom/urbanairship/android/layout/info/b2;

    .line 666
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/b2;-><init>(Lcom/urbanairship/json/e;)V

    .line 669
    return-object v1

    .line 670
    :pswitch_a
    new-instance v1, Lcom/urbanairship/android/layout/info/a2;

    .line 672
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/a2;-><init>(Lcom/urbanairship/json/e;)V

    .line 675
    return-object v1

    .line 676
    :pswitch_b
    new-instance v1, Lcom/urbanairship/android/layout/info/c2;

    .line 678
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/c2;-><init>(Lcom/urbanairship/json/e;)V

    .line 681
    return-object v1

    .line 682
    :pswitch_c
    new-instance v1, Lcom/urbanairship/android/layout/info/d0;

    .line 684
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/d0;-><init>(Lcom/urbanairship/json/e;)V

    .line 687
    return-object v1

    .line 688
    :pswitch_d
    new-instance v1, Lcom/urbanairship/android/layout/info/q;

    .line 690
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/q;-><init>(Lcom/urbanairship/json/e;)V

    .line 693
    return-object v1

    .line 694
    :pswitch_e
    new-instance v1, Lcom/urbanairship/android/layout/info/j3;

    .line 696
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/j3;-><init>(Lcom/urbanairship/json/e;)V

    .line 699
    return-object v1

    .line 700
    :pswitch_f
    new-instance v1, Lcom/urbanairship/android/layout/info/c0;

    .line 702
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/c0;-><init>(Lcom/urbanairship/json/e;)V

    .line 705
    return-object v1

    .line 706
    :pswitch_10
    new-instance v1, Lcom/urbanairship/android/layout/info/b0;

    .line 708
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/b0;-><init>(Lcom/urbanairship/json/e;)V

    .line 711
    return-object v1

    .line 712
    :pswitch_11
    new-instance v1, Lcom/urbanairship/android/layout/info/u1;

    .line 714
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/u1;-><init>(Lcom/urbanairship/json/e;)V

    .line 717
    return-object v1

    .line 718
    :pswitch_12
    new-instance v1, Lcom/urbanairship/android/layout/info/l0;

    .line 720
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/l0;-><init>(Lcom/urbanairship/json/e;)V

    .line 723
    return-object v1

    .line 724
    :pswitch_13
    new-instance v1, Lcom/urbanairship/android/layout/info/l;

    .line 726
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/l;-><init>(Lcom/urbanairship/json/e;)V

    .line 729
    return-object v1

    .line 730
    :pswitch_14
    new-instance v1, Lcom/urbanairship/android/layout/info/t2;

    .line 732
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/t2;-><init>(Lcom/urbanairship/json/e;)V

    .line 735
    return-object v1

    .line 736
    :pswitch_15
    new-instance v1, Lcom/urbanairship/android/layout/info/x1;

    .line 738
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/x1;-><init>(Lcom/urbanairship/json/e;)V

    .line 741
    return-object v1

    .line 742
    :pswitch_16
    new-instance v1, Lcom/urbanairship/android/layout/info/y1;

    .line 744
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/y1;-><init>(Lcom/urbanairship/json/e;)V

    .line 747
    return-object v1

    .line 748
    :pswitch_17
    new-instance v1, Lcom/urbanairship/android/layout/info/v1;

    .line 750
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/v1;-><init>(Lcom/urbanairship/json/e;)V

    .line 753
    return-object v1

    .line 754
    :pswitch_18
    new-instance v1, Lcom/urbanairship/android/layout/info/j0;

    .line 756
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/j0;-><init>(Lcom/urbanairship/json/e;)V

    .line 759
    return-object v1

    .line 760
    :pswitch_19
    new-instance v1, Lcom/urbanairship/android/layout/info/z;

    .line 762
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/z;-><init>(Lcom/urbanairship/json/e;)V

    .line 765
    return-object v1

    .line 766
    :pswitch_1a
    new-instance v1, Lcom/urbanairship/android/layout/info/s0;

    .line 768
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/s0;-><init>(Lcom/urbanairship/json/e;)V

    .line 771
    return-object v1

    .line 772
    :pswitch_1b
    new-instance v1, Lcom/urbanairship/android/layout/info/v0;

    .line 774
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/v0;-><init>(Lcom/urbanairship/json/e;)V

    .line 777
    return-object v1

    .line 778
    :pswitch_1c
    new-instance v1, Lcom/urbanairship/android/layout/info/h1;

    .line 780
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/h1;-><init>(Lcom/urbanairship/json/e;)V

    .line 783
    return-object v1

    .line 784
    :pswitch_1d
    new-instance v1, Lcom/urbanairship/android/layout/info/o1;

    .line 786
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/o1;-><init>(Lcom/urbanairship/json/e;)V

    .line 789
    return-object v1

    .line 790
    :pswitch_1e
    new-instance v1, Lcom/urbanairship/android/layout/info/w3;

    .line 792
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/w3;-><init>(Lcom/urbanairship/json/e;)V

    .line 795
    return-object v1

    .line 796
    :pswitch_1f
    new-instance v1, Lcom/urbanairship/android/layout/info/k0;

    .line 798
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/k0;-><init>(Lcom/urbanairship/json/e;)V

    .line 801
    return-object v1

    .line 802
    :pswitch_20
    new-instance v1, Lcom/urbanairship/android/layout/info/i2;

    .line 804
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/i2;-><init>(Lcom/urbanairship/json/e;)V

    .line 807
    return-object v1

    .line 808
    :pswitch_21
    new-instance v1, Lcom/urbanairship/android/layout/info/k1;

    .line 810
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/k1;-><init>(Lcom/urbanairship/json/e;)V

    .line 813
    return-object v1

    .line 814
    :pswitch_22
    new-instance v1, Lcom/urbanairship/android/layout/info/f0;

    .line 816
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/f0;-><init>(Lcom/urbanairship/json/e;)V

    .line 819
    return-object v1

    .line 820
    :cond_1c
    invoke-static {v8}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 823
    return-object v16

    .line 824
    :cond_1d
    move-object/from16 v17, v4

    .line 826
    const/16 v16, 0x0

    .line 828
    invoke-static/range {v17 .. v17}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 831
    return-object v16

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
