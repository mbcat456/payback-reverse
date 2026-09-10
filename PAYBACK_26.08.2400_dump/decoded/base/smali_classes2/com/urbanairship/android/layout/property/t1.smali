.class public final Lcom/urbanairship/android/layout/property/t1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_be

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 32
    sget-object v3, Lcom/urbanairship/android/layout/property/s2;->Companion:Lcom/urbanairship/android/layout/property/t1;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/urbanairship/android/layout/property/Outcome$Type;->Companion:Lcom/urbanairship/android/layout/property/r2;

    .line 46
    const-string v5, "type"

    .line 48
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Lcom/urbanairship/android/layout/property/Outcome$Type;->getEntries()Lkotlin/enums/EnumEntries;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v5

    .line 67
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    move-object v8, v6

    .line 78
    check-cast v8, Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 80
    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/Outcome$Type;->getValue()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v6, 0x0

    .line 92
    :goto_1
    check-cast v6, Lcom/urbanairship/android/layout/property/Outcome$Type;

    .line 94
    if-eqz v6, :cond_bd

    .line 96
    sget-object v3, Lcom/urbanairship/android/layout/property/s1;->$EnumSwitchMapping$0:[I

    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v4

    .line 102
    aget v3, v3, v4

    .line 104
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 106
    const-wide/16 v5, 0x0

    .line 108
    const-class v8, Ljava/lang/String;

    .line 110
    const/4 v9, 0x0

    .line 111
    const-string v10, "identifier"

    .line 113
    const-class v11, Ljava/lang/CharSequence;

    .line 115
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 117
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 119
    const-class v14, Lkotlin/x;

    .line 121
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 123
    move-object/from16 v16, v8

    .line 125
    const/16 p0, 0x0

    .line 127
    sget-object v17, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 129
    const-class v8, Ljava/lang/Integer;

    .line 131
    const-class v18, Lkotlin/u;

    .line 133
    const-class v19, Lcom/urbanairship/json/c;

    .line 135
    const-class v20, Lcom/urbanairship/json/e;

    .line 137
    const-class v21, Lcom/urbanairship/json/JsonValue;

    .line 139
    const-string v22, "Invalid type \'String\' for field \'identifier\'"

    .line 141
    const-string v23, "Missing required field: \'identifier\'"

    .line 143
    const-string v7, "command"

    .line 145
    packed-switch v3, :pswitch_data_0

    .line 148
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 151
    return-object p0

    .line 152
    :pswitch_0
    sget-object v3, Lcom/urbanairship/android/layout/property/r1;->Companion:Lcom/urbanairship/android/layout/property/q1;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lcom/urbanairship/android/layout/property/r1;

    .line 163
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_10

    .line 169
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 172
    move-result-object v7

    .line 173
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_2

    .line 183
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    goto/16 :goto_2

    .line 189
    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_3

    .line 199
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    goto/16 :goto_2

    .line 205
    :cond_3
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_4

    .line 215
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 225
    goto/16 :goto_2

    .line 227
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_5

    .line 237
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 247
    goto/16 :goto_2

    .line 249
    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_6

    .line 259
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 262
    move-result-wide v4

    .line 263
    new-instance v2, Lkotlin/x;

    .line 265
    invoke-direct {v2, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 270
    goto/16 :goto_2

    .line 272
    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_7

    .line 282
    const-wide/16 v5, 0x0

    .line 284
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 294
    goto/16 :goto_2

    .line 296
    :cond_7
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_8

    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/String;

    .line 317
    goto :goto_2

    .line 318
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_9

    .line 328
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 331
    move-result v2

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/String;

    .line 338
    goto :goto_2

    .line 339
    :cond_9
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_a

    .line 349
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 352
    move-result v2

    .line 353
    new-instance v4, Lkotlin/u;

    .line 355
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 358
    move-object v2, v4

    .line 359
    check-cast v2, Ljava/lang/String;

    .line 361
    goto :goto_2

    .line 362
    :cond_a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_c

    .line 372
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_b

    .line 378
    check-cast v2, Ljava/lang/String;

    .line 380
    goto :goto_2

    .line 381
    :cond_b
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 384
    return-object p0

    .line 385
    :cond_c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_e

    .line 395
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_d

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 403
    goto :goto_2

    .line 404
    :cond_d
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 407
    return-object p0

    .line 408
    :cond_e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_f

    .line 418
    check-cast v2, Ljava/lang/String;

    .line 420
    :goto_2
    invoke-direct {v3, v2}, Lcom/urbanairship/android/layout/property/r1;-><init>(Ljava/lang/String;)V

    .line 423
    goto/16 :goto_18

    .line 425
    :cond_f
    invoke-static/range {v22 .. v22}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 428
    return-object p0

    .line 429
    :cond_10
    invoke-static/range {v23 .. v23}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 432
    return-object p0

    .line 433
    :pswitch_1
    sget-object v3, Lcom/urbanairship/android/layout/property/y1;->Companion:Lcom/urbanairship/android/layout/property/x1;

    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Lcom/urbanairship/android/layout/property/y1;

    .line 444
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 447
    move-result-object v10

    .line 448
    if-eqz v10, :cond_22

    .line 450
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 453
    move-result-object v5

    .line 454
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_11

    .line 464
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    goto/16 :goto_3

    .line 470
    :cond_11
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_12

    .line 480
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 483
    move-result-object v4

    .line 484
    goto/16 :goto_3

    .line 486
    :cond_12
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_13

    .line 496
    invoke-virtual {v10, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 499
    move-result v4

    .line 500
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/String;

    .line 506
    goto/16 :goto_3

    .line 508
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_14

    .line 518
    const-wide/16 v11, 0x0

    .line 520
    invoke-virtual {v10, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 523
    move-result-wide v4

    .line 524
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/String;

    .line 530
    goto/16 :goto_3

    .line 532
    :cond_14
    const-wide/16 v11, 0x0

    .line 534
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_15

    .line 544
    invoke-virtual {v10, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 547
    move-result-wide v4

    .line 548
    new-instance v6, Lkotlin/x;

    .line 550
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 553
    move-object v4, v6

    .line 554
    check-cast v4, Ljava/lang/String;

    .line 556
    goto/16 :goto_3

    .line 558
    :cond_15
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_16

    .line 568
    const-wide/16 v11, 0x0

    .line 570
    invoke-virtual {v10, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 573
    move-result-wide v4

    .line 574
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/lang/String;

    .line 580
    goto/16 :goto_3

    .line 582
    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_17

    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-virtual {v10, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 596
    move-result v4

    .line 597
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/lang/String;

    .line 603
    goto :goto_3

    .line 604
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_18

    .line 614
    invoke-virtual {v10, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 617
    move-result v4

    .line 618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljava/lang/String;

    .line 624
    goto :goto_3

    .line 625
    :cond_18
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_19

    .line 635
    invoke-virtual {v10, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 638
    move-result v4

    .line 639
    new-instance v5, Lkotlin/u;

    .line 641
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 644
    move-object v4, v5

    .line 645
    check-cast v4, Ljava/lang/String;

    .line 647
    goto :goto_3

    .line 648
    :cond_19
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_1b

    .line 658
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 661
    move-result-object v5

    .line 662
    if-eqz v5, :cond_1a

    .line 664
    move-object v4, v5

    .line 665
    check-cast v4, Ljava/lang/String;

    .line 667
    goto :goto_3

    .line 668
    :cond_1a
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 671
    return-object p0

    .line 672
    :cond_1b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_1d

    .line 682
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 685
    move-result-object v5

    .line 686
    if-eqz v5, :cond_1c

    .line 688
    move-object v4, v5

    .line 689
    check-cast v4, Ljava/lang/String;

    .line 691
    goto :goto_3

    .line 692
    :cond_1c
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 695
    return-object p0

    .line 696
    :cond_1d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_21

    .line 706
    move-object v4, v10

    .line 707
    check-cast v4, Ljava/lang/String;

    .line 709
    :goto_3
    sget-object v5, Lcom/urbanairship/android/layout/property/Outcome$Form$Command;->Companion:Lcom/urbanairship/android/layout/property/w1;

    .line 711
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 721
    move-result-object v5

    .line 722
    invoke-static {}, Lcom/urbanairship/android/layout/property/Outcome$Form$Command;->getEntries()Lkotlin/enums/EnumEntries;

    .line 725
    move-result-object v6

    .line 726
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v6

    .line 730
    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_1f

    .line 736
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v7

    .line 740
    move-object v8, v7

    .line 741
    check-cast v8, Lcom/urbanairship/android/layout/property/Outcome$Form$Command;

    .line 743
    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/Outcome$Form$Command;->getValue()Ljava/lang/String;

    .line 746
    move-result-object v8

    .line 747
    invoke-static {v8, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    move-result v8

    .line 751
    if-eqz v8, :cond_1e

    .line 753
    goto :goto_4

    .line 754
    :cond_1f
    move-object/from16 v7, p0

    .line 756
    :goto_4
    check-cast v7, Lcom/urbanairship/android/layout/property/Outcome$Form$Command;

    .line 758
    if-eqz v7, :cond_20

    .line 760
    invoke-direct {v3, v4, v7}, Lcom/urbanairship/android/layout/property/y1;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$Form$Command;)V

    .line 763
    goto/16 :goto_18

    .line 765
    :cond_20
    const-string v0, "Unknown Form command: \'"

    .line 767
    invoke-static {v2, v0}, Lcom/google/gson/internal/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    return-object p0

    .line 771
    :cond_21
    invoke-static/range {v22 .. v22}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 774
    return-object p0

    .line 775
    :cond_22
    invoke-static/range {v23 .. v23}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 778
    return-object p0

    .line 779
    :pswitch_2
    sget-object v3, Lcom/urbanairship/android/layout/property/q2;->Companion:Lcom/urbanairship/android/layout/property/p2;

    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 787
    move-result-object v2

    .line 788
    new-instance v3, Lcom/urbanairship/android/layout/property/q2;

    .line 790
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 793
    move-result-object v5

    .line 794
    if-eqz v5, :cond_40

    .line 796
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 799
    move-result-object v6

    .line 800
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v7

    .line 808
    if-eqz v7, :cond_23

    .line 810
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 813
    move-result-object v4

    .line 814
    goto/16 :goto_5

    .line 816
    :cond_23
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 819
    move-result-object v7

    .line 820
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_24

    .line 826
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 829
    move-result-object v4

    .line 830
    goto/16 :goto_5

    .line 832
    :cond_24
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 835
    move-result-object v7

    .line 836
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v7

    .line 840
    if-eqz v7, :cond_25

    .line 842
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 845
    move-result v4

    .line 846
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Ljava/lang/String;

    .line 852
    goto/16 :goto_5

    .line 854
    :cond_25
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v7

    .line 862
    if-eqz v7, :cond_26

    .line 864
    const-wide/16 v9, 0x0

    .line 866
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 869
    move-result-wide v4

    .line 870
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Ljava/lang/String;

    .line 876
    goto/16 :goto_5

    .line 878
    :cond_26
    const-wide/16 v9, 0x0

    .line 880
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 883
    move-result-object v7

    .line 884
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 887
    move-result v7

    .line 888
    if-eqz v7, :cond_27

    .line 890
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 893
    move-result-wide v4

    .line 894
    new-instance v6, Lkotlin/x;

    .line 896
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 899
    move-object v4, v6

    .line 900
    check-cast v4, Ljava/lang/String;

    .line 902
    goto/16 :goto_5

    .line 904
    :cond_27
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 907
    move-result-object v7

    .line 908
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v7

    .line 912
    if-eqz v7, :cond_28

    .line 914
    const-wide/16 v9, 0x0

    .line 916
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 919
    move-result-wide v4

    .line 920
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Ljava/lang/String;

    .line 926
    goto/16 :goto_5

    .line 928
    :cond_28
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 931
    move-result-object v7

    .line 932
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v7

    .line 936
    if-eqz v7, :cond_29

    .line 938
    const/4 v7, 0x0

    .line 939
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 942
    move-result v4

    .line 943
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Ljava/lang/String;

    .line 949
    goto :goto_5

    .line 950
    :cond_29
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 953
    move-result-object v7

    .line 954
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v7

    .line 958
    if-eqz v7, :cond_2a

    .line 960
    const/4 v7, 0x0

    .line 961
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 964
    move-result v4

    .line 965
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Ljava/lang/String;

    .line 971
    goto :goto_5

    .line 972
    :cond_2a
    const/4 v7, 0x0

    .line 973
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 976
    move-result-object v9

    .line 977
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v9

    .line 981
    if-eqz v9, :cond_2b

    .line 983
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 986
    move-result v4

    .line 987
    new-instance v5, Lkotlin/u;

    .line 989
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 992
    move-object v4, v5

    .line 993
    check-cast v4, Ljava/lang/String;

    .line 995
    goto :goto_5

    .line 996
    :cond_2b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 999
    move-result-object v7

    .line 1000
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1003
    move-result v7

    .line 1004
    if-eqz v7, :cond_2d

    .line 1006
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1009
    move-result-object v5

    .line 1010
    if-eqz v5, :cond_2c

    .line 1012
    move-object v4, v5

    .line 1013
    check-cast v4, Ljava/lang/String;

    .line 1015
    goto :goto_5

    .line 1016
    :cond_2c
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1019
    return-object p0

    .line 1020
    :cond_2d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1027
    move-result v7

    .line 1028
    if-eqz v7, :cond_2f

    .line 1030
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1033
    move-result-object v5

    .line 1034
    if-eqz v5, :cond_2e

    .line 1036
    move-object v4, v5

    .line 1037
    check-cast v4, Ljava/lang/String;

    .line 1039
    goto :goto_5

    .line 1040
    :cond_2e
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1043
    return-object p0

    .line 1044
    :cond_2f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_3f

    .line 1054
    move-object v4, v5

    .line 1055
    check-cast v4, Ljava/lang/String;

    .line 1057
    :goto_5
    sget-object v5, Lcom/urbanairship/android/layout/property/g5;->Companion:Lcom/urbanairship/android/layout/property/c5;

    .line 1059
    const-string v6, "action"

    .line 1061
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1064
    move-result-object v2

    .line 1065
    if-eqz v2, :cond_3e

    .line 1067
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1070
    move-result-object v6

    .line 1071
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1074
    move-result-object v7

    .line 1075
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v7

    .line 1079
    if-eqz v7, :cond_30

    .line 1081
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1087
    goto/16 :goto_6

    .line 1089
    :cond_30
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1092
    move-result-object v7

    .line 1093
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v7

    .line 1097
    if-eqz v7, :cond_31

    .line 1099
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1105
    goto/16 :goto_6

    .line 1107
    :cond_31
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1110
    move-result-object v7

    .line 1111
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1114
    move-result v7

    .line 1115
    if-eqz v7, :cond_32

    .line 1117
    const/4 v7, 0x0

    .line 1118
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1121
    move-result v2

    .line 1122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1128
    goto/16 :goto_6

    .line 1130
    :cond_32
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1133
    move-result-object v7

    .line 1134
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1137
    move-result v7

    .line 1138
    if-eqz v7, :cond_33

    .line 1140
    const-wide/16 v9, 0x0

    .line 1142
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1145
    move-result-wide v6

    .line 1146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1152
    goto/16 :goto_6

    .line 1154
    :cond_33
    const-wide/16 v9, 0x0

    .line 1156
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1159
    move-result-object v7

    .line 1160
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1163
    move-result v7

    .line 1164
    if-eqz v7, :cond_34

    .line 1166
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1169
    move-result-wide v6

    .line 1170
    new-instance v2, Lkotlin/x;

    .line 1172
    invoke-direct {v2, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 1175
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1177
    goto/16 :goto_6

    .line 1179
    :cond_34
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1182
    move-result-object v7

    .line 1183
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1186
    move-result v7

    .line 1187
    if-eqz v7, :cond_35

    .line 1189
    const-wide/16 v9, 0x0

    .line 1191
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1194
    move-result-wide v6

    .line 1195
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1201
    goto/16 :goto_6

    .line 1203
    :cond_35
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1206
    move-result-object v7

    .line 1207
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v7

    .line 1211
    if-eqz v7, :cond_36

    .line 1213
    const/4 v7, 0x0

    .line 1214
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1217
    move-result v2

    .line 1218
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1224
    goto :goto_6

    .line 1225
    :cond_36
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1228
    move-result-object v7

    .line 1229
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1232
    move-result v7

    .line 1233
    if-eqz v7, :cond_37

    .line 1235
    const/4 v7, 0x0

    .line 1236
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1239
    move-result v2

    .line 1240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1246
    goto :goto_6

    .line 1247
    :cond_37
    const/4 v7, 0x0

    .line 1248
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1251
    move-result-object v8

    .line 1252
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1255
    move-result v8

    .line 1256
    if-eqz v8, :cond_38

    .line 1258
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1261
    move-result v2

    .line 1262
    new-instance v6, Lkotlin/u;

    .line 1264
    invoke-direct {v6, v2}, Lkotlin/u;-><init>(I)V

    .line 1267
    move-object v2, v6

    .line 1268
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1270
    goto :goto_6

    .line 1271
    :cond_38
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1274
    move-result-object v7

    .line 1275
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1278
    move-result v7

    .line 1279
    const-string v8, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 1281
    if-eqz v7, :cond_3a

    .line 1283
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1286
    move-result-object v2

    .line 1287
    if-eqz v2, :cond_39

    .line 1289
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1291
    goto :goto_6

    .line 1292
    :cond_39
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1295
    return-object p0

    .line 1296
    :cond_3a
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1299
    move-result-object v7

    .line 1300
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1303
    move-result v7

    .line 1304
    if-eqz v7, :cond_3c

    .line 1306
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1309
    move-result-object v2

    .line 1310
    if-eqz v2, :cond_3b

    .line 1312
    goto :goto_6

    .line 1313
    :cond_3b
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1316
    return-object p0

    .line 1317
    :cond_3c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1320
    move-result-object v7

    .line 1321
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1324
    move-result v6

    .line 1325
    if-eqz v6, :cond_3d

    .line 1327
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1329
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/c5;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/g5;

    .line 1335
    move-result-object v2

    .line 1336
    invoke-direct {v3, v4, v2}, Lcom/urbanairship/android/layout/property/q2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/g5;)V

    .line 1339
    goto/16 :goto_18

    .line 1341
    :cond_3d
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1343
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1346
    move-result-object v1

    .line 1347
    const-string v2, "Invalid type \'"

    .line 1349
    const-string v3, "\' for field \'action\'"

    .line 1351
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    move-result-object v1

    .line 1355
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1358
    throw v0

    .line 1359
    :cond_3e
    const-string v0, "Missing required field: \'action\'"

    .line 1361
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1364
    return-object p0

    .line 1365
    :cond_3f
    invoke-static/range {v22 .. v22}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1368
    return-object p0

    .line 1369
    :cond_40
    invoke-static/range {v23 .. v23}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1372
    return-object p0

    .line 1373
    :pswitch_3
    sget-object v3, Lcom/urbanairship/android/layout/property/b2;->Companion:Lcom/urbanairship/android/layout/property/a2;

    .line 1375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1381
    move-result-object v2

    .line 1382
    new-instance v3, Lcom/urbanairship/android/layout/property/b2;

    .line 1384
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1387
    move-result-object v5

    .line 1388
    if-eqz v5, :cond_52

    .line 1390
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1393
    move-result-object v6

    .line 1394
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1397
    move-result-object v9

    .line 1398
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1401
    move-result v9

    .line 1402
    if-eqz v9, :cond_41

    .line 1404
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1407
    move-result-object v4

    .line 1408
    goto/16 :goto_7

    .line 1410
    :cond_41
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1413
    move-result-object v9

    .line 1414
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1417
    move-result v9

    .line 1418
    if-eqz v9, :cond_42

    .line 1420
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1423
    move-result-object v4

    .line 1424
    goto/16 :goto_7

    .line 1426
    :cond_42
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1429
    move-result-object v9

    .line 1430
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1433
    move-result v9

    .line 1434
    if-eqz v9, :cond_43

    .line 1436
    const/4 v9, 0x0

    .line 1437
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1440
    move-result v4

    .line 1441
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1444
    move-result-object v4

    .line 1445
    check-cast v4, Ljava/lang/String;

    .line 1447
    goto/16 :goto_7

    .line 1449
    :cond_43
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1452
    move-result-object v9

    .line 1453
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1456
    move-result v9

    .line 1457
    if-eqz v9, :cond_44

    .line 1459
    const-wide/16 v9, 0x0

    .line 1461
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1464
    move-result-wide v4

    .line 1465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1468
    move-result-object v4

    .line 1469
    check-cast v4, Ljava/lang/String;

    .line 1471
    goto/16 :goto_7

    .line 1473
    :cond_44
    const-wide/16 v9, 0x0

    .line 1475
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1478
    move-result-object v11

    .line 1479
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1482
    move-result v11

    .line 1483
    if-eqz v11, :cond_45

    .line 1485
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1488
    move-result-wide v4

    .line 1489
    new-instance v6, Lkotlin/x;

    .line 1491
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 1494
    move-object v4, v6

    .line 1495
    check-cast v4, Ljava/lang/String;

    .line 1497
    goto/16 :goto_7

    .line 1499
    :cond_45
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1502
    move-result-object v9

    .line 1503
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1506
    move-result v9

    .line 1507
    if-eqz v9, :cond_46

    .line 1509
    const-wide/16 v9, 0x0

    .line 1511
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1514
    move-result-wide v4

    .line 1515
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1518
    move-result-object v4

    .line 1519
    check-cast v4, Ljava/lang/String;

    .line 1521
    goto/16 :goto_7

    .line 1523
    :cond_46
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1526
    move-result-object v9

    .line 1527
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1530
    move-result v9

    .line 1531
    if-eqz v9, :cond_47

    .line 1533
    const/4 v9, 0x0

    .line 1534
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1537
    move-result v4

    .line 1538
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1541
    move-result-object v4

    .line 1542
    check-cast v4, Ljava/lang/String;

    .line 1544
    goto :goto_7

    .line 1545
    :cond_47
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1548
    move-result-object v8

    .line 1549
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1552
    move-result v8

    .line 1553
    if-eqz v8, :cond_48

    .line 1555
    const/4 v9, 0x0

    .line 1556
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1559
    move-result v4

    .line 1560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, Ljava/lang/String;

    .line 1566
    goto :goto_7

    .line 1567
    :cond_48
    const/4 v9, 0x0

    .line 1568
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1571
    move-result-object v8

    .line 1572
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1575
    move-result v8

    .line 1576
    if-eqz v8, :cond_49

    .line 1578
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1581
    move-result v4

    .line 1582
    new-instance v5, Lkotlin/u;

    .line 1584
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 1587
    move-object v4, v5

    .line 1588
    check-cast v4, Ljava/lang/String;

    .line 1590
    goto :goto_7

    .line 1591
    :cond_49
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1594
    move-result-object v8

    .line 1595
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1598
    move-result v8

    .line 1599
    if-eqz v8, :cond_4b

    .line 1601
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1604
    move-result-object v5

    .line 1605
    if-eqz v5, :cond_4a

    .line 1607
    move-object v4, v5

    .line 1608
    check-cast v4, Ljava/lang/String;

    .line 1610
    goto :goto_7

    .line 1611
    :cond_4a
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1614
    return-object p0

    .line 1615
    :cond_4b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1618
    move-result-object v8

    .line 1619
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1622
    move-result v8

    .line 1623
    if-eqz v8, :cond_4d

    .line 1625
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1628
    move-result-object v5

    .line 1629
    if-eqz v5, :cond_4c

    .line 1631
    move-object v4, v5

    .line 1632
    check-cast v4, Ljava/lang/String;

    .line 1634
    goto :goto_7

    .line 1635
    :cond_4c
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1638
    return-object p0

    .line 1639
    :cond_4d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1642
    move-result-object v4

    .line 1643
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1646
    move-result v4

    .line 1647
    if-eqz v4, :cond_51

    .line 1649
    move-object v4, v5

    .line 1650
    check-cast v4, Ljava/lang/String;

    .line 1652
    :goto_7
    sget-object v5, Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;->Companion:Lcom/urbanairship/android/layout/property/z1;

    .line 1654
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1657
    move-result-object v2

    .line 1658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 1664
    move-result-object v5

    .line 1665
    invoke-static {}, Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1668
    move-result-object v6

    .line 1669
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1672
    move-result-object v6

    .line 1673
    :cond_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1676
    move-result v7

    .line 1677
    if-eqz v7, :cond_4f

    .line 1679
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1682
    move-result-object v7

    .line 1683
    move-object v8, v7

    .line 1684
    check-cast v8, Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;

    .line 1686
    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;->getValue()Ljava/lang/String;

    .line 1689
    move-result-object v8

    .line 1690
    invoke-static {v8, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1693
    move-result v8

    .line 1694
    if-eqz v8, :cond_4e

    .line 1696
    goto :goto_8

    .line 1697
    :cond_4f
    move-object/from16 v7, p0

    .line 1699
    :goto_8
    check-cast v7, Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;

    .line 1701
    if-eqz v7, :cond_50

    .line 1703
    invoke-direct {v3, v4, v7}, Lcom/urbanairship/android/layout/property/b2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;)V

    .line 1706
    goto/16 :goto_18

    .line 1708
    :cond_50
    const-string v0, "Unknown MediaAudio command: \'"

    .line 1710
    invoke-static {v2, v0}, Lcom/google/gson/internal/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    return-object p0

    .line 1714
    :cond_51
    invoke-static/range {v22 .. v22}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1717
    return-object p0

    .line 1718
    :cond_52
    invoke-static/range {v23 .. v23}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1721
    return-object p0

    .line 1722
    :pswitch_4
    sget-object v3, Lcom/urbanairship/android/layout/property/e2;->Companion:Lcom/urbanairship/android/layout/property/d2;

    .line 1724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1730
    move-result-object v2

    .line 1731
    new-instance v3, Lcom/urbanairship/android/layout/property/e2;

    .line 1733
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1736
    move-result-object v5

    .line 1737
    if-eqz v5, :cond_64

    .line 1739
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1742
    move-result-object v6

    .line 1743
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1746
    move-result-object v9

    .line 1747
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1750
    move-result v9

    .line 1751
    if-eqz v9, :cond_53

    .line 1753
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1756
    move-result-object v4

    .line 1757
    goto/16 :goto_9

    .line 1759
    :cond_53
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1762
    move-result-object v9

    .line 1763
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1766
    move-result v9

    .line 1767
    if-eqz v9, :cond_54

    .line 1769
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1772
    move-result-object v4

    .line 1773
    goto/16 :goto_9

    .line 1775
    :cond_54
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1778
    move-result-object v9

    .line 1779
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1782
    move-result v9

    .line 1783
    if-eqz v9, :cond_55

    .line 1785
    const/4 v9, 0x0

    .line 1786
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1789
    move-result v4

    .line 1790
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1793
    move-result-object v4

    .line 1794
    check-cast v4, Ljava/lang/String;

    .line 1796
    goto/16 :goto_9

    .line 1798
    :cond_55
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1801
    move-result-object v9

    .line 1802
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1805
    move-result v9

    .line 1806
    if-eqz v9, :cond_56

    .line 1808
    const-wide/16 v9, 0x0

    .line 1810
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1813
    move-result-wide v4

    .line 1814
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1817
    move-result-object v4

    .line 1818
    check-cast v4, Ljava/lang/String;

    .line 1820
    goto/16 :goto_9

    .line 1822
    :cond_56
    const-wide/16 v9, 0x0

    .line 1824
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1827
    move-result-object v11

    .line 1828
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1831
    move-result v11

    .line 1832
    if-eqz v11, :cond_57

    .line 1834
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1837
    move-result-wide v4

    .line 1838
    new-instance v6, Lkotlin/x;

    .line 1840
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 1843
    move-object v4, v6

    .line 1844
    check-cast v4, Ljava/lang/String;

    .line 1846
    goto/16 :goto_9

    .line 1848
    :cond_57
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1851
    move-result-object v9

    .line 1852
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1855
    move-result v9

    .line 1856
    if-eqz v9, :cond_58

    .line 1858
    const-wide/16 v9, 0x0

    .line 1860
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1863
    move-result-wide v4

    .line 1864
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1867
    move-result-object v4

    .line 1868
    check-cast v4, Ljava/lang/String;

    .line 1870
    goto/16 :goto_9

    .line 1872
    :cond_58
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1875
    move-result-object v9

    .line 1876
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1879
    move-result v9

    .line 1880
    if-eqz v9, :cond_59

    .line 1882
    const/4 v9, 0x0

    .line 1883
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1886
    move-result v4

    .line 1887
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1890
    move-result-object v4

    .line 1891
    check-cast v4, Ljava/lang/String;

    .line 1893
    goto :goto_9

    .line 1894
    :cond_59
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1897
    move-result-object v8

    .line 1898
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1901
    move-result v8

    .line 1902
    if-eqz v8, :cond_5a

    .line 1904
    const/4 v9, 0x0

    .line 1905
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1908
    move-result v4

    .line 1909
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1912
    move-result-object v4

    .line 1913
    check-cast v4, Ljava/lang/String;

    .line 1915
    goto :goto_9

    .line 1916
    :cond_5a
    const/4 v9, 0x0

    .line 1917
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1920
    move-result-object v8

    .line 1921
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1924
    move-result v8

    .line 1925
    if-eqz v8, :cond_5b

    .line 1927
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1930
    move-result v4

    .line 1931
    new-instance v5, Lkotlin/u;

    .line 1933
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 1936
    move-object v4, v5

    .line 1937
    check-cast v4, Ljava/lang/String;

    .line 1939
    goto :goto_9

    .line 1940
    :cond_5b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1943
    move-result-object v8

    .line 1944
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1947
    move-result v8

    .line 1948
    if-eqz v8, :cond_5d

    .line 1950
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1953
    move-result-object v5

    .line 1954
    if-eqz v5, :cond_5c

    .line 1956
    move-object v4, v5

    .line 1957
    check-cast v4, Ljava/lang/String;

    .line 1959
    goto :goto_9

    .line 1960
    :cond_5c
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1963
    return-object p0

    .line 1964
    :cond_5d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1967
    move-result-object v8

    .line 1968
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1971
    move-result v8

    .line 1972
    if-eqz v8, :cond_5f

    .line 1974
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1977
    move-result-object v5

    .line 1978
    if-eqz v5, :cond_5e

    .line 1980
    move-object v4, v5

    .line 1981
    check-cast v4, Ljava/lang/String;

    .line 1983
    goto :goto_9

    .line 1984
    :cond_5e
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1987
    return-object p0

    .line 1988
    :cond_5f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1991
    move-result-object v4

    .line 1992
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1995
    move-result v4

    .line 1996
    if-eqz v4, :cond_63

    .line 1998
    move-object v4, v5

    .line 1999
    check-cast v4, Ljava/lang/String;

    .line 2001
    :goto_9
    sget-object v5, Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;->Companion:Lcom/urbanairship/android/layout/property/c2;

    .line 2003
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2006
    move-result-object v2

    .line 2007
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 2013
    move-result-object v5

    .line 2014
    invoke-static {}, Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2017
    move-result-object v6

    .line 2018
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2021
    move-result-object v6

    .line 2022
    :cond_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2025
    move-result v7

    .line 2026
    if-eqz v7, :cond_61

    .line 2028
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2031
    move-result-object v7

    .line 2032
    move-object v8, v7

    .line 2033
    check-cast v8, Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;

    .line 2035
    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;->getValue()Ljava/lang/String;

    .line 2038
    move-result-object v8

    .line 2039
    invoke-static {v8, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2042
    move-result v8

    .line 2043
    if-eqz v8, :cond_60

    .line 2045
    goto :goto_a

    .line 2046
    :cond_61
    move-object/from16 v7, p0

    .line 2048
    :goto_a
    check-cast v7, Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;

    .line 2050
    if-eqz v7, :cond_62

    .line 2052
    invoke-direct {v3, v4, v7}, Lcom/urbanairship/android/layout/property/e2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;)V

    .line 2055
    goto/16 :goto_18

    .line 2057
    :cond_62
    const-string v0, "Unknown MediaPlayback command: \'"

    .line 2059
    invoke-static {v2, v0}, Lcom/google/gson/internal/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    return-object p0

    .line 2063
    :cond_63
    invoke-static/range {v22 .. v22}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2066
    return-object p0

    .line 2067
    :cond_64
    invoke-static/range {v23 .. v23}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2070
    return-object p0

    .line 2071
    :pswitch_5
    sget-object v3, Lcom/urbanairship/android/layout/property/k2;->Companion:Lcom/urbanairship/android/layout/property/j2;

    .line 2073
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 2079
    move-result-object v2

    .line 2080
    new-instance v3, Lcom/urbanairship/android/layout/property/k2;

    .line 2082
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2085
    move-result-object v5

    .line 2086
    if-eqz v5, :cond_76

    .line 2088
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2091
    move-result-object v6

    .line 2092
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2095
    move-result-object v9

    .line 2096
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2099
    move-result v9

    .line 2100
    if-eqz v9, :cond_65

    .line 2102
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2105
    move-result-object v4

    .line 2106
    goto/16 :goto_b

    .line 2108
    :cond_65
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2111
    move-result-object v9

    .line 2112
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2115
    move-result v9

    .line 2116
    if-eqz v9, :cond_66

    .line 2118
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2121
    move-result-object v4

    .line 2122
    goto/16 :goto_b

    .line 2124
    :cond_66
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2127
    move-result-object v9

    .line 2128
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2131
    move-result v9

    .line 2132
    if-eqz v9, :cond_67

    .line 2134
    const/4 v9, 0x0

    .line 2135
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2138
    move-result v4

    .line 2139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2142
    move-result-object v4

    .line 2143
    check-cast v4, Ljava/lang/String;

    .line 2145
    goto/16 :goto_b

    .line 2147
    :cond_67
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2150
    move-result-object v9

    .line 2151
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2154
    move-result v9

    .line 2155
    if-eqz v9, :cond_68

    .line 2157
    const-wide/16 v9, 0x0

    .line 2159
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2162
    move-result-wide v4

    .line 2163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2166
    move-result-object v4

    .line 2167
    check-cast v4, Ljava/lang/String;

    .line 2169
    goto/16 :goto_b

    .line 2171
    :cond_68
    const-wide/16 v9, 0x0

    .line 2173
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2176
    move-result-object v11

    .line 2177
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2180
    move-result v11

    .line 2181
    if-eqz v11, :cond_69

    .line 2183
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2186
    move-result-wide v4

    .line 2187
    new-instance v6, Lkotlin/x;

    .line 2189
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 2192
    move-object v4, v6

    .line 2193
    check-cast v4, Ljava/lang/String;

    .line 2195
    goto/16 :goto_b

    .line 2197
    :cond_69
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2200
    move-result-object v9

    .line 2201
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2204
    move-result v9

    .line 2205
    if-eqz v9, :cond_6a

    .line 2207
    const-wide/16 v9, 0x0

    .line 2209
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2212
    move-result-wide v4

    .line 2213
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2216
    move-result-object v4

    .line 2217
    check-cast v4, Ljava/lang/String;

    .line 2219
    goto/16 :goto_b

    .line 2221
    :cond_6a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2224
    move-result-object v9

    .line 2225
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2228
    move-result v9

    .line 2229
    if-eqz v9, :cond_6b

    .line 2231
    const/4 v9, 0x0

    .line 2232
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2235
    move-result v4

    .line 2236
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2239
    move-result-object v4

    .line 2240
    check-cast v4, Ljava/lang/String;

    .line 2242
    goto :goto_b

    .line 2243
    :cond_6b
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2246
    move-result-object v8

    .line 2247
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2250
    move-result v8

    .line 2251
    if-eqz v8, :cond_6c

    .line 2253
    const/4 v9, 0x0

    .line 2254
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2257
    move-result v4

    .line 2258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2261
    move-result-object v4

    .line 2262
    check-cast v4, Ljava/lang/String;

    .line 2264
    goto :goto_b

    .line 2265
    :cond_6c
    const/4 v9, 0x0

    .line 2266
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2269
    move-result-object v8

    .line 2270
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2273
    move-result v8

    .line 2274
    if-eqz v8, :cond_6d

    .line 2276
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2279
    move-result v4

    .line 2280
    new-instance v5, Lkotlin/u;

    .line 2282
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 2285
    move-object v4, v5

    .line 2286
    check-cast v4, Ljava/lang/String;

    .line 2288
    goto :goto_b

    .line 2289
    :cond_6d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2292
    move-result-object v8

    .line 2293
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2296
    move-result v8

    .line 2297
    if-eqz v8, :cond_6f

    .line 2299
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2302
    move-result-object v5

    .line 2303
    if-eqz v5, :cond_6e

    .line 2305
    move-object v4, v5

    .line 2306
    check-cast v4, Ljava/lang/String;

    .line 2308
    goto :goto_b

    .line 2309
    :cond_6e
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2312
    return-object p0

    .line 2313
    :cond_6f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2316
    move-result-object v8

    .line 2317
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2320
    move-result v8

    .line 2321
    if-eqz v8, :cond_71

    .line 2323
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2326
    move-result-object v5

    .line 2327
    if-eqz v5, :cond_70

    .line 2329
    move-object v4, v5

    .line 2330
    check-cast v4, Ljava/lang/String;

    .line 2332
    goto :goto_b

    .line 2333
    :cond_70
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2336
    return-object p0

    .line 2337
    :cond_71
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2340
    move-result-object v4

    .line 2341
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2344
    move-result v4

    .line 2345
    if-eqz v4, :cond_75

    .line 2347
    move-object v4, v5

    .line 2348
    check-cast v4, Ljava/lang/String;

    .line 2350
    :goto_b
    sget-object v5, Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;->Companion:Lcom/urbanairship/android/layout/property/i2;

    .line 2352
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2355
    move-result-object v2

    .line 2356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2359
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 2362
    move-result-object v5

    .line 2363
    invoke-static {}, Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2366
    move-result-object v6

    .line 2367
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2370
    move-result-object v6

    .line 2371
    :cond_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2374
    move-result v7

    .line 2375
    if-eqz v7, :cond_73

    .line 2377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2380
    move-result-object v7

    .line 2381
    move-object v8, v7

    .line 2382
    check-cast v8, Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;

    .line 2384
    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;->getValue()Ljava/lang/String;

    .line 2387
    move-result-object v8

    .line 2388
    invoke-static {v8, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2391
    move-result v8

    .line 2392
    if-eqz v8, :cond_72

    .line 2394
    goto :goto_c

    .line 2395
    :cond_73
    move-object/from16 v7, p0

    .line 2397
    :goto_c
    check-cast v7, Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;

    .line 2399
    if-eqz v7, :cond_74

    .line 2401
    invoke-direct {v3, v4, v7}, Lcom/urbanairship/android/layout/property/k2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;)V

    .line 2404
    goto/16 :goto_18

    .line 2406
    :cond_74
    const-string v0, "Unknown PagerPlayback command: \'"

    .line 2408
    invoke-static {v2, v0}, Lcom/google/gson/internal/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2411
    return-object p0

    .line 2412
    :cond_75
    invoke-static/range {v22 .. v22}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2415
    return-object p0

    .line 2416
    :cond_76
    invoke-static/range {v23 .. v23}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2419
    return-object p0

    .line 2420
    :pswitch_6
    sget-object v3, Lcom/urbanairship/android/layout/property/h2;->Companion:Lcom/urbanairship/android/layout/property/f2;

    .line 2422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2425
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 2428
    move-result-object v2

    .line 2429
    new-instance v3, Lcom/urbanairship/android/layout/property/h2;

    .line 2431
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2434
    move-result-object v5

    .line 2435
    if-eqz v5, :cond_88

    .line 2437
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2440
    move-result-object v6

    .line 2441
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2444
    move-result-object v7

    .line 2445
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2448
    move-result v7

    .line 2449
    if-eqz v7, :cond_77

    .line 2451
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2454
    move-result-object v4

    .line 2455
    goto/16 :goto_d

    .line 2457
    :cond_77
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2460
    move-result-object v7

    .line 2461
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2464
    move-result v7

    .line 2465
    if-eqz v7, :cond_78

    .line 2467
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2470
    move-result-object v4

    .line 2471
    goto/16 :goto_d

    .line 2473
    :cond_78
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2476
    move-result-object v7

    .line 2477
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2480
    move-result v7

    .line 2481
    if-eqz v7, :cond_79

    .line 2483
    const/4 v9, 0x0

    .line 2484
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2487
    move-result v4

    .line 2488
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2491
    move-result-object v4

    .line 2492
    check-cast v4, Ljava/lang/String;

    .line 2494
    goto/16 :goto_d

    .line 2496
    :cond_79
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2499
    move-result-object v7

    .line 2500
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2503
    move-result v7

    .line 2504
    if-eqz v7, :cond_7a

    .line 2506
    const-wide/16 v9, 0x0

    .line 2508
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2511
    move-result-wide v4

    .line 2512
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2515
    move-result-object v4

    .line 2516
    check-cast v4, Ljava/lang/String;

    .line 2518
    goto/16 :goto_d

    .line 2520
    :cond_7a
    const-wide/16 v9, 0x0

    .line 2522
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2525
    move-result-object v7

    .line 2526
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2529
    move-result v7

    .line 2530
    if-eqz v7, :cond_7b

    .line 2532
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2535
    move-result-wide v4

    .line 2536
    new-instance v6, Lkotlin/x;

    .line 2538
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 2541
    move-object v4, v6

    .line 2542
    check-cast v4, Ljava/lang/String;

    .line 2544
    goto/16 :goto_d

    .line 2546
    :cond_7b
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2549
    move-result-object v7

    .line 2550
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2553
    move-result v7

    .line 2554
    if-eqz v7, :cond_7c

    .line 2556
    const-wide/16 v9, 0x0

    .line 2558
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2561
    move-result-wide v4

    .line 2562
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2565
    move-result-object v4

    .line 2566
    check-cast v4, Ljava/lang/String;

    .line 2568
    goto/16 :goto_d

    .line 2570
    :cond_7c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2573
    move-result-object v7

    .line 2574
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2577
    move-result v7

    .line 2578
    if-eqz v7, :cond_7d

    .line 2580
    const/4 v9, 0x0

    .line 2581
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2584
    move-result v4

    .line 2585
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2588
    move-result-object v4

    .line 2589
    check-cast v4, Ljava/lang/String;

    .line 2591
    goto :goto_d

    .line 2592
    :cond_7d
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2595
    move-result-object v7

    .line 2596
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2599
    move-result v7

    .line 2600
    if-eqz v7, :cond_7e

    .line 2602
    const/4 v9, 0x0

    .line 2603
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2606
    move-result v4

    .line 2607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2610
    move-result-object v4

    .line 2611
    check-cast v4, Ljava/lang/String;

    .line 2613
    goto :goto_d

    .line 2614
    :cond_7e
    const/4 v9, 0x0

    .line 2615
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2618
    move-result-object v7

    .line 2619
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2622
    move-result v7

    .line 2623
    if-eqz v7, :cond_7f

    .line 2625
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2628
    move-result v4

    .line 2629
    new-instance v5, Lkotlin/u;

    .line 2631
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 2634
    move-object v4, v5

    .line 2635
    check-cast v4, Ljava/lang/String;

    .line 2637
    goto :goto_d

    .line 2638
    :cond_7f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2641
    move-result-object v7

    .line 2642
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2645
    move-result v7

    .line 2646
    if-eqz v7, :cond_81

    .line 2648
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2651
    move-result-object v5

    .line 2652
    if-eqz v5, :cond_80

    .line 2654
    move-object v4, v5

    .line 2655
    check-cast v4, Ljava/lang/String;

    .line 2657
    goto :goto_d

    .line 2658
    :cond_80
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2661
    return-object p0

    .line 2662
    :cond_81
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2665
    move-result-object v7

    .line 2666
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2669
    move-result v7

    .line 2670
    if-eqz v7, :cond_83

    .line 2672
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2675
    move-result-object v5

    .line 2676
    if-eqz v5, :cond_82

    .line 2678
    move-object v4, v5

    .line 2679
    check-cast v4, Ljava/lang/String;

    .line 2681
    goto :goto_d

    .line 2682
    :cond_82
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2685
    return-object p0

    .line 2686
    :cond_83
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2689
    move-result-object v4

    .line 2690
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2693
    move-result v4

    .line 2694
    if-eqz v4, :cond_87

    .line 2696
    move-object v4, v5

    .line 2697
    check-cast v4, Ljava/lang/String;

    .line 2699
    :goto_d
    sget-object v5, Lcom/urbanairship/android/layout/property/Outcome$PagerJumpNavigation$Page;->Companion:Lcom/urbanairship/android/layout/property/g2;

    .line 2701
    const-string v6, "page"

    .line 2703
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2706
    move-result-object v2

    .line 2707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2710
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 2713
    move-result-object v5

    .line 2714
    invoke-static {}, Lcom/urbanairship/android/layout/property/Outcome$PagerJumpNavigation$Page;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2717
    move-result-object v6

    .line 2718
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2721
    move-result-object v6

    .line 2722
    :cond_84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2725
    move-result v7

    .line 2726
    if-eqz v7, :cond_85

    .line 2728
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2731
    move-result-object v7

    .line 2732
    move-object v8, v7

    .line 2733
    check-cast v8, Lcom/urbanairship/android/layout/property/Outcome$PagerJumpNavigation$Page;

    .line 2735
    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/Outcome$PagerJumpNavigation$Page;->getValue()Ljava/lang/String;

    .line 2738
    move-result-object v8

    .line 2739
    invoke-static {v8, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2742
    move-result v8

    .line 2743
    if-eqz v8, :cond_84

    .line 2745
    goto :goto_e

    .line 2746
    :cond_85
    move-object/from16 v7, p0

    .line 2748
    :goto_e
    check-cast v7, Lcom/urbanairship/android/layout/property/Outcome$PagerJumpNavigation$Page;

    .line 2750
    if-eqz v7, :cond_86

    .line 2752
    invoke-direct {v3, v4, v7}, Lcom/urbanairship/android/layout/property/h2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$PagerJumpNavigation$Page;)V

    .line 2755
    goto/16 :goto_18

    .line 2757
    :cond_86
    const-string v0, "Unknown PagerJumpNavigation page: \'"

    .line 2759
    invoke-static {v2, v0}, Lcom/google/gson/internal/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2762
    return-object p0

    .line 2763
    :cond_87
    invoke-static/range {v22 .. v22}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2766
    return-object p0

    .line 2767
    :cond_88
    invoke-static/range {v23 .. v23}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2770
    return-object p0

    .line 2771
    :pswitch_7
    sget-object v3, Lcom/urbanairship/android/layout/property/o2;->Companion:Lcom/urbanairship/android/layout/property/m2;

    .line 2773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2776
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 2779
    move-result-object v2

    .line 2780
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2783
    move-result-object v3

    .line 2784
    if-eqz v3, :cond_9e

    .line 2786
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2789
    move-result-object v5

    .line 2790
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2793
    move-result-object v6

    .line 2794
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2797
    move-result v6

    .line 2798
    if-eqz v6, :cond_89

    .line 2800
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2803
    move-result-object v3

    .line 2804
    goto/16 :goto_f

    .line 2806
    :cond_89
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2809
    move-result-object v6

    .line 2810
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2813
    move-result v6

    .line 2814
    if-eqz v6, :cond_8a

    .line 2816
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2819
    move-result-object v3

    .line 2820
    goto/16 :goto_f

    .line 2822
    :cond_8a
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2825
    move-result-object v6

    .line 2826
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2829
    move-result v6

    .line 2830
    if-eqz v6, :cond_8b

    .line 2832
    const/4 v9, 0x0

    .line 2833
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2836
    move-result v3

    .line 2837
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2840
    move-result-object v3

    .line 2841
    check-cast v3, Ljava/lang/String;

    .line 2843
    goto/16 :goto_f

    .line 2845
    :cond_8b
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2848
    move-result-object v6

    .line 2849
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2852
    move-result v6

    .line 2853
    if-eqz v6, :cond_8c

    .line 2855
    const-wide/16 v9, 0x0

    .line 2857
    invoke-virtual {v3, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2860
    move-result-wide v3

    .line 2861
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2864
    move-result-object v3

    .line 2865
    check-cast v3, Ljava/lang/String;

    .line 2867
    goto/16 :goto_f

    .line 2869
    :cond_8c
    const-wide/16 v9, 0x0

    .line 2871
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2874
    move-result-object v6

    .line 2875
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2878
    move-result v6

    .line 2879
    if-eqz v6, :cond_8d

    .line 2881
    invoke-virtual {v3, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2884
    move-result-wide v3

    .line 2885
    new-instance v5, Lkotlin/x;

    .line 2887
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 2890
    move-object v3, v5

    .line 2891
    check-cast v3, Ljava/lang/String;

    .line 2893
    goto/16 :goto_f

    .line 2895
    :cond_8d
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2898
    move-result-object v6

    .line 2899
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2902
    move-result v6

    .line 2903
    if-eqz v6, :cond_8e

    .line 2905
    const-wide/16 v9, 0x0

    .line 2907
    invoke-virtual {v3, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2910
    move-result-wide v3

    .line 2911
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2914
    move-result-object v3

    .line 2915
    check-cast v3, Ljava/lang/String;

    .line 2917
    goto/16 :goto_f

    .line 2919
    :cond_8e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2922
    move-result-object v6

    .line 2923
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2926
    move-result v6

    .line 2927
    if-eqz v6, :cond_8f

    .line 2929
    const/4 v9, 0x0

    .line 2930
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2933
    move-result v3

    .line 2934
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2937
    move-result-object v3

    .line 2938
    check-cast v3, Ljava/lang/String;

    .line 2940
    goto :goto_f

    .line 2941
    :cond_8f
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2944
    move-result-object v6

    .line 2945
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2948
    move-result v6

    .line 2949
    if-eqz v6, :cond_90

    .line 2951
    const/4 v9, 0x0

    .line 2952
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2955
    move-result v3

    .line 2956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2959
    move-result-object v3

    .line 2960
    check-cast v3, Ljava/lang/String;

    .line 2962
    goto :goto_f

    .line 2963
    :cond_90
    const/4 v9, 0x0

    .line 2964
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2967
    move-result-object v6

    .line 2968
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2971
    move-result v6

    .line 2972
    if-eqz v6, :cond_91

    .line 2974
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2977
    move-result v3

    .line 2978
    new-instance v4, Lkotlin/u;

    .line 2980
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 2983
    move-object v3, v4

    .line 2984
    check-cast v3, Ljava/lang/String;

    .line 2986
    goto :goto_f

    .line 2987
    :cond_91
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2990
    move-result-object v6

    .line 2991
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2994
    move-result v6

    .line 2995
    if-eqz v6, :cond_93

    .line 2997
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3000
    move-result-object v3

    .line 3001
    if-eqz v3, :cond_92

    .line 3003
    check-cast v3, Ljava/lang/String;

    .line 3005
    goto :goto_f

    .line 3006
    :cond_92
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3009
    return-object p0

    .line 3010
    :cond_93
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3013
    move-result-object v6

    .line 3014
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3017
    move-result v6

    .line 3018
    if-eqz v6, :cond_95

    .line 3020
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3023
    move-result-object v3

    .line 3024
    if-eqz v3, :cond_94

    .line 3026
    check-cast v3, Ljava/lang/String;

    .line 3028
    goto :goto_f

    .line 3029
    :cond_94
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3032
    return-object p0

    .line 3033
    :cond_95
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3036
    move-result-object v4

    .line 3037
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3040
    move-result v4

    .line 3041
    if-eqz v4, :cond_9d

    .line 3043
    check-cast v3, Ljava/lang/String;

    .line 3045
    :goto_f
    sget-object v4, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;->Companion:Lcom/urbanairship/android/layout/property/n2;

    .line 3047
    const-string v5, "direction"

    .line 3049
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3052
    move-result-object v5

    .line 3053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3056
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 3059
    move-result-object v4

    .line 3060
    invoke-static {}, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;->getEntries()Lkotlin/enums/EnumEntries;

    .line 3063
    move-result-object v6

    .line 3064
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3067
    move-result-object v6

    .line 3068
    :cond_96
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3071
    move-result v7

    .line 3072
    if-eqz v7, :cond_97

    .line 3074
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3077
    move-result-object v7

    .line 3078
    move-object v8, v7

    .line 3079
    check-cast v8, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;

    .line 3081
    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;->getValue()Ljava/lang/String;

    .line 3084
    move-result-object v8

    .line 3085
    invoke-static {v8, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3088
    move-result v8

    .line 3089
    if-eqz v8, :cond_96

    .line 3091
    goto :goto_10

    .line 3092
    :cond_97
    move-object/from16 v7, p0

    .line 3094
    :goto_10
    check-cast v7, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;

    .line 3096
    if-eqz v7, :cond_9c

    .line 3098
    const-string v4, "boundary_behavior"

    .line 3100
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3103
    move-result-object v2

    .line 3104
    if-eqz v2, :cond_9b

    .line 3106
    sget-object v4, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;->Companion:Lcom/urbanairship/android/layout/property/l2;

    .line 3108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3111
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 3114
    move-result-object v4

    .line 3115
    invoke-static {}, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;->getEntries()Lkotlin/enums/EnumEntries;

    .line 3118
    move-result-object v5

    .line 3119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3122
    move-result-object v5

    .line 3123
    :cond_98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3126
    move-result v6

    .line 3127
    if-eqz v6, :cond_99

    .line 3129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3132
    move-result-object v6

    .line 3133
    move-object v8, v6

    .line 3134
    check-cast v8, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;

    .line 3136
    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;->getValue()Ljava/lang/String;

    .line 3139
    move-result-object v8

    .line 3140
    invoke-static {v8, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3143
    move-result v8

    .line 3144
    if-eqz v8, :cond_98

    .line 3146
    goto :goto_11

    .line 3147
    :cond_99
    move-object/from16 v6, p0

    .line 3149
    :goto_11
    check-cast v6, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;

    .line 3151
    if-eqz v6, :cond_9a

    .line 3153
    goto :goto_12

    .line 3154
    :cond_9a
    const-string v0, "Unknown boundary_behavior: \'"

    .line 3156
    invoke-static {v2, v0}, Lcom/google/gson/internal/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3159
    return-object p0

    .line 3160
    :cond_9b
    sget-object v6, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;->IGNORE:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;

    .line 3162
    :goto_12
    new-instance v2, Lcom/urbanairship/android/layout/property/o2;

    .line 3164
    invoke-direct {v2, v3, v7, v6}, Lcom/urbanairship/android/layout/property/o2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;)V

    .line 3167
    move-object v3, v2

    .line 3168
    goto/16 :goto_18

    .line 3170
    :cond_9c
    const-string v0, "Unknown PagerStepNavigation direction: \'"

    .line 3172
    invoke-static {v5, v0}, Lcom/google/gson/internal/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3175
    return-object p0

    .line 3176
    :cond_9d
    invoke-static/range {v22 .. v22}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3179
    return-object p0

    .line 3180
    :cond_9e
    invoke-static/range {v23 .. v23}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3183
    return-object p0

    .line 3184
    :pswitch_8
    sget-object v3, Lcom/urbanairship/android/layout/property/v1;->Companion:Lcom/urbanairship/android/layout/property/u1;

    .line 3186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3189
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 3192
    move-result-object v2

    .line 3193
    new-instance v3, Lcom/urbanairship/android/layout/property/v1;

    .line 3195
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3198
    move-result-object v5

    .line 3199
    if-eqz v5, :cond_bc

    .line 3201
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3204
    move-result-object v6

    .line 3205
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3208
    move-result-object v7

    .line 3209
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3212
    move-result v7

    .line 3213
    if-eqz v7, :cond_9f

    .line 3215
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3218
    move-result-object v4

    .line 3219
    goto/16 :goto_13

    .line 3221
    :cond_9f
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3224
    move-result-object v7

    .line 3225
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3228
    move-result v7

    .line 3229
    if-eqz v7, :cond_a0

    .line 3231
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3234
    move-result-object v4

    .line 3235
    goto/16 :goto_13

    .line 3237
    :cond_a0
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3240
    move-result-object v7

    .line 3241
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3244
    move-result v7

    .line 3245
    if-eqz v7, :cond_a1

    .line 3247
    const/4 v9, 0x0

    .line 3248
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3251
    move-result v4

    .line 3252
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3255
    move-result-object v4

    .line 3256
    check-cast v4, Ljava/lang/String;

    .line 3258
    goto/16 :goto_13

    .line 3260
    :cond_a1
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3263
    move-result-object v7

    .line 3264
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3267
    move-result v7

    .line 3268
    if-eqz v7, :cond_a2

    .line 3270
    const-wide/16 v9, 0x0

    .line 3272
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3275
    move-result-wide v4

    .line 3276
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3279
    move-result-object v4

    .line 3280
    check-cast v4, Ljava/lang/String;

    .line 3282
    goto/16 :goto_13

    .line 3284
    :cond_a2
    const-wide/16 v9, 0x0

    .line 3286
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3289
    move-result-object v7

    .line 3290
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3293
    move-result v7

    .line 3294
    if-eqz v7, :cond_a3

    .line 3296
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3299
    move-result-wide v4

    .line 3300
    new-instance v6, Lkotlin/x;

    .line 3302
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 3305
    move-object v4, v6

    .line 3306
    check-cast v4, Ljava/lang/String;

    .line 3308
    goto/16 :goto_13

    .line 3310
    :cond_a3
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3313
    move-result-object v7

    .line 3314
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3317
    move-result v7

    .line 3318
    if-eqz v7, :cond_a4

    .line 3320
    const-wide/16 v9, 0x0

    .line 3322
    invoke-virtual {v5, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3325
    move-result-wide v4

    .line 3326
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3329
    move-result-object v4

    .line 3330
    check-cast v4, Ljava/lang/String;

    .line 3332
    goto/16 :goto_13

    .line 3334
    :cond_a4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3337
    move-result-object v7

    .line 3338
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3341
    move-result v7

    .line 3342
    if-eqz v7, :cond_a5

    .line 3344
    const/4 v9, 0x0

    .line 3345
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3348
    move-result v4

    .line 3349
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3352
    move-result-object v4

    .line 3353
    check-cast v4, Ljava/lang/String;

    .line 3355
    goto :goto_13

    .line 3356
    :cond_a5
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3359
    move-result-object v7

    .line 3360
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3363
    move-result v7

    .line 3364
    if-eqz v7, :cond_a6

    .line 3366
    const/4 v9, 0x0

    .line 3367
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3370
    move-result v4

    .line 3371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3374
    move-result-object v4

    .line 3375
    check-cast v4, Ljava/lang/String;

    .line 3377
    goto :goto_13

    .line 3378
    :cond_a6
    const/4 v9, 0x0

    .line 3379
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3382
    move-result-object v7

    .line 3383
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3386
    move-result v7

    .line 3387
    if-eqz v7, :cond_a7

    .line 3389
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3392
    move-result v4

    .line 3393
    new-instance v5, Lkotlin/u;

    .line 3395
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 3398
    move-object v4, v5

    .line 3399
    check-cast v4, Ljava/lang/String;

    .line 3401
    goto :goto_13

    .line 3402
    :cond_a7
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3405
    move-result-object v7

    .line 3406
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3409
    move-result v7

    .line 3410
    if-eqz v7, :cond_a9

    .line 3412
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3415
    move-result-object v5

    .line 3416
    if-eqz v5, :cond_a8

    .line 3418
    move-object v4, v5

    .line 3419
    check-cast v4, Ljava/lang/String;

    .line 3421
    goto :goto_13

    .line 3422
    :cond_a8
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3425
    return-object p0

    .line 3426
    :cond_a9
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3429
    move-result-object v7

    .line 3430
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3433
    move-result v7

    .line 3434
    if-eqz v7, :cond_ab

    .line 3436
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3439
    move-result-object v5

    .line 3440
    if-eqz v5, :cond_aa

    .line 3442
    move-object v4, v5

    .line 3443
    check-cast v4, Ljava/lang/String;

    .line 3445
    goto :goto_13

    .line 3446
    :cond_aa
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3449
    return-object p0

    .line 3450
    :cond_ab
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3453
    move-result-object v4

    .line 3454
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3457
    move-result v4

    .line 3458
    if-eqz v4, :cond_bb

    .line 3460
    move-object v4, v5

    .line 3461
    check-cast v4, Ljava/lang/String;

    .line 3463
    :goto_13
    const-string v5, "cancel"

    .line 3465
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3468
    move-result-object v2

    .line 3469
    if-nez v2, :cond_ac

    .line 3471
    move-object/from16 v7, p0

    .line 3473
    :goto_14
    const/4 v9, 0x0

    .line 3474
    goto/16 :goto_17

    .line 3476
    :cond_ac
    const-class v5, Ljava/lang/Boolean;

    .line 3478
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3481
    move-result-object v5

    .line 3482
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3485
    move-result-object v6

    .line 3486
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3489
    move-result v6

    .line 3490
    if-eqz v6, :cond_ad

    .line 3492
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3495
    move-result-object v2

    .line 3496
    check-cast v2, Ljava/lang/Boolean;

    .line 3498
    :goto_15
    move-object v7, v2

    .line 3499
    goto :goto_14

    .line 3500
    :cond_ad
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3503
    move-result-object v6

    .line 3504
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3507
    move-result v6

    .line 3508
    if-eqz v6, :cond_ae

    .line 3510
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3513
    move-result-object v2

    .line 3514
    check-cast v2, Ljava/lang/Boolean;

    .line 3516
    goto :goto_15

    .line 3517
    :cond_ae
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3520
    move-result-object v6

    .line 3521
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3524
    move-result v6

    .line 3525
    if-eqz v6, :cond_af

    .line 3527
    const/4 v9, 0x0

    .line 3528
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3531
    move-result v2

    .line 3532
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3535
    move-result-object v2

    .line 3536
    goto :goto_15

    .line 3537
    :cond_af
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3540
    move-result-object v6

    .line 3541
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3544
    move-result v6

    .line 3545
    if-eqz v6, :cond_b0

    .line 3547
    const-wide/16 v9, 0x0

    .line 3549
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3552
    move-result-wide v5

    .line 3553
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3556
    move-result-object v2

    .line 3557
    check-cast v2, Ljava/lang/Boolean;

    .line 3559
    goto :goto_15

    .line 3560
    :cond_b0
    const-wide/16 v9, 0x0

    .line 3562
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3565
    move-result-object v6

    .line 3566
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3569
    move-result v6

    .line 3570
    if-eqz v6, :cond_b1

    .line 3572
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3575
    move-result-wide v5

    .line 3576
    new-instance v2, Lkotlin/x;

    .line 3578
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 3581
    check-cast v2, Ljava/lang/Boolean;

    .line 3583
    goto :goto_15

    .line 3584
    :cond_b1
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3587
    move-result-object v6

    .line 3588
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3591
    move-result v6

    .line 3592
    if-eqz v6, :cond_b2

    .line 3594
    const-wide/16 v9, 0x0

    .line 3596
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3599
    move-result-wide v5

    .line 3600
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3603
    move-result-object v2

    .line 3604
    check-cast v2, Ljava/lang/Boolean;

    .line 3606
    goto :goto_15

    .line 3607
    :cond_b2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3610
    move-result-object v6

    .line 3611
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3614
    move-result v6

    .line 3615
    if-eqz v6, :cond_b3

    .line 3617
    const/4 v9, 0x0

    .line 3618
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3621
    move-result v2

    .line 3622
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3625
    move-result-object v2

    .line 3626
    check-cast v2, Ljava/lang/Boolean;

    .line 3628
    goto/16 :goto_15

    .line 3630
    :cond_b3
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3633
    move-result-object v6

    .line 3634
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3637
    move-result v6

    .line 3638
    if-eqz v6, :cond_b4

    .line 3640
    const/4 v9, 0x0

    .line 3641
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3644
    move-result v2

    .line 3645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3648
    move-result-object v2

    .line 3649
    check-cast v2, Ljava/lang/Boolean;

    .line 3651
    :goto_16
    move-object v7, v2

    .line 3652
    goto :goto_17

    .line 3653
    :cond_b4
    const/4 v9, 0x0

    .line 3654
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3656
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3659
    move-result-object v6

    .line 3660
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3663
    move-result v6

    .line 3664
    if-eqz v6, :cond_b5

    .line 3666
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3669
    move-result v2

    .line 3670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3673
    move-result-object v2

    .line 3674
    check-cast v2, Ljava/lang/Boolean;

    .line 3676
    goto :goto_16

    .line 3677
    :cond_b5
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3680
    move-result-object v6

    .line 3681
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3684
    move-result v6

    .line 3685
    if-eqz v6, :cond_b6

    .line 3687
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3690
    move-result v2

    .line 3691
    new-instance v5, Lkotlin/u;

    .line 3693
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 3696
    check-cast v5, Ljava/lang/Boolean;

    .line 3698
    move-object v7, v5

    .line 3699
    goto :goto_17

    .line 3700
    :cond_b6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3703
    move-result-object v6

    .line 3704
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3707
    move-result v6

    .line 3708
    if-eqz v6, :cond_b7

    .line 3710
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3713
    move-result-object v2

    .line 3714
    check-cast v2, Ljava/lang/Boolean;

    .line 3716
    goto :goto_16

    .line 3717
    :cond_b7
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3720
    move-result-object v6

    .line 3721
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3724
    move-result v6

    .line 3725
    if-eqz v6, :cond_b8

    .line 3727
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3730
    move-result-object v2

    .line 3731
    check-cast v2, Ljava/lang/Boolean;

    .line 3733
    goto :goto_16

    .line 3734
    :cond_b8
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3737
    move-result-object v6

    .line 3738
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3741
    move-result v5

    .line 3742
    if-eqz v5, :cond_ba

    .line 3744
    check-cast v2, Ljava/lang/Boolean;

    .line 3746
    goto :goto_16

    .line 3747
    :goto_17
    if-eqz v7, :cond_b9

    .line 3749
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3752
    move-result v9

    .line 3753
    :cond_b9
    invoke-direct {v3, v4, v9}, Lcom/urbanairship/android/layout/property/v1;-><init>(Ljava/lang/String;Z)V

    .line 3756
    goto :goto_18

    .line 3757
    :cond_ba
    const-string v0, "Invalid type \'Boolean\' for field \'cancel\'"

    .line 3759
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3762
    return-object p0

    .line 3763
    :cond_bb
    invoke-static/range {v22 .. v22}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3766
    return-object p0

    .line 3767
    :cond_bc
    invoke-static/range {v23 .. v23}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3770
    return-object p0

    .line 3771
    :pswitch_9
    sget-object v3, Lcom/urbanairship/android/layout/property/p1;->Companion:Lcom/urbanairship/android/layout/property/o1;

    .line 3773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3776
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/o1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/p1;

    .line 3779
    move-result-object v3

    .line 3780
    :goto_18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3783
    goto/16 :goto_0

    .line 3785
    :cond_bd
    const/16 p0, 0x0

    .line 3787
    const-string v0, "Unknown OutcomeType: \'"

    .line 3789
    invoke-static {v3, v0}, Lcom/google/gson/internal/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3792
    return-object p0

    .line 3793
    :cond_be
    return-object v1

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
