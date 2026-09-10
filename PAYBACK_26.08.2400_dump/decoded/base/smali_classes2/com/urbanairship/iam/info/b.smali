.class public final Lcom/urbanairship/iam/info/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/c;
    .locals 28

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "id"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x64

    .line 24
    if-gt v2, v3, :cond_23

    .line 26
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_22

    .line 32
    const-class v2, Ljava/lang/String;

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    const-class v6, Lcom/urbanairship/json/JsonValue;

    .line 48
    const-class v7, Lcom/urbanairship/json/c;

    .line 50
    const-class v8, Lkotlin/u;

    .line 52
    const-class v9, Ljava/lang/Integer;

    .line 54
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 58
    const-class v14, Lkotlin/x;

    .line 60
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    const-class v17, Ljava/lang/CharSequence;

    .line 66
    const/16 p0, 0x0

    .line 68
    const-class v18, Lcom/urbanairship/json/e;

    .line 70
    move/from16 v19, v5

    .line 72
    const-wide/16 v4, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v19, :cond_0

    .line 77
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    :goto_0
    move-object/from16 v21, v1

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_0
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_2

    .line 110
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_3

    .line 131
    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 134
    move-result-wide v20

    .line 135
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_4

    .line 152
    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 155
    move-result-wide v11

    .line 156
    new-instance v1, Lkotlin/x;

    .line 158
    invoke-direct {v1, v11, v12}, Lkotlin/x;-><init>(J)V

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_5

    .line 174
    const-wide/16 v11, 0x0

    .line 176
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 179
    move-result-wide v20

    .line 180
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_6

    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 208
    goto :goto_0

    .line 209
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_7

    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_7
    const/4 v11, 0x0

    .line 233
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_8

    .line 243
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 246
    move-result v1

    .line 247
    new-instance v3, Lkotlin/u;

    .line 249
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 252
    move-object v1, v3

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v11

    .line 265
    const-string v12, "null cannot be cast to non-null type kotlin.String"

    .line 267
    if-eqz v11, :cond_a

    .line 269
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_9

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_9
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 282
    return-object p0

    .line 283
    :cond_a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_c

    .line 293
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_b

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_b
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 306
    return-object p0

    .line 307
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_21

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 319
    goto/16 :goto_0

    .line 321
    :goto_1
    const-string v1, "label"

    .line 323
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 326
    move-result-object v1

    .line 327
    sget-object v3, Lcom/urbanairship/iam/info/n;->Companion:Lcom/urbanairship/iam/info/l;

    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-static {v1}, Lcom/urbanairship/iam/info/l;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/n;

    .line 335
    move-result-object v22

    .line 336
    const-string v1, "behavior"

    .line 338
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_10

    .line 344
    sget-object v3, Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;->Companion:Lcom/urbanairship/iam/info/a;

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {}, Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;->getEntries()Lkotlin/enums/EnumEntries;

    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v3

    .line 361
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_e

    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v11

    .line 371
    move-object v12, v11

    .line 372
    check-cast v12, Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;

    .line 374
    invoke-virtual {v12}, Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;->getJson$urbanairship_automation()Ljava/lang/String;

    .line 377
    move-result-object v12

    .line 378
    invoke-static {v12, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_d

    .line 384
    goto :goto_2

    .line 385
    :cond_e
    move-object/from16 v11, p0

    .line 387
    :goto_2
    check-cast v11, Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;

    .line 389
    if-eqz v11, :cond_f

    .line 391
    move-object/from16 v24, v11

    .line 393
    goto :goto_3

    .line 394
    :cond_f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 396
    const-string v2, "Invalid behaviour value "

    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    .line 406
    :cond_10
    move-object/from16 v24, p0

    .line 408
    :goto_3
    const-string v1, "border_radius"

    .line 410
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 413
    move-result-object v1

    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 418
    move-result v27

    .line 419
    const-string v1, "border_color"

    .line 421
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_11

    .line 427
    sget-object v3, Lcom/urbanairship/iam/info/f;->Companion:Lcom/urbanairship/iam/info/e;

    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    invoke-static {v1}, Lcom/urbanairship/iam/info/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/f;

    .line 435
    move-result-object v1

    .line 436
    move-object/from16 v26, v1

    .line 438
    goto :goto_4

    .line 439
    :cond_11
    move-object/from16 v26, p0

    .line 441
    :goto_4
    const-string v1, "background_color"

    .line 443
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_12

    .line 449
    sget-object v3, Lcom/urbanairship/iam/info/f;->Companion:Lcom/urbanairship/iam/info/e;

    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    invoke-static {v1}, Lcom/urbanairship/iam/info/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/f;

    .line 457
    move-result-object v1

    .line 458
    move-object/from16 v25, v1

    .line 460
    goto :goto_5

    .line 461
    :cond_12
    move-object/from16 v25, p0

    .line 463
    :goto_5
    const-string v1, "actions"

    .line 465
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_13

    .line 471
    move-object/from16 v23, p0

    .line 473
    goto/16 :goto_8

    .line 475
    :cond_13
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 478
    move-result-object v1

    .line 479
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_14

    .line 489
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/urbanairship/json/e;

    .line 495
    :goto_6
    move-object v4, v0

    .line 496
    goto/16 :goto_7

    .line 498
    :cond_14
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_15

    .line 508
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/urbanairship/json/e;

    .line 514
    goto :goto_6

    .line 515
    :cond_15
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_16

    .line 525
    const/4 v11, 0x0

    .line 526
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/urbanairship/json/e;

    .line 536
    goto :goto_6

    .line 537
    :cond_16
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_17

    .line 547
    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 550
    move-result-wide v0

    .line 551
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/urbanairship/json/e;

    .line 557
    goto :goto_6

    .line 558
    :cond_17
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_18

    .line 568
    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 571
    move-result-wide v0

    .line 572
    new-instance v2, Lkotlin/x;

    .line 574
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 577
    check-cast v2, Lcom/urbanairship/json/e;

    .line 579
    move-object v4, v2

    .line 580
    goto/16 :goto_7

    .line 582
    :cond_18
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_19

    .line 592
    const-wide/16 v11, 0x0

    .line 594
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 597
    move-result-wide v0

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/urbanairship/json/e;

    .line 604
    goto :goto_6

    .line 605
    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1a

    .line 615
    const/4 v11, 0x0

    .line 616
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/urbanairship/json/e;

    .line 626
    goto/16 :goto_6

    .line 628
    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_1b

    .line 638
    const/4 v11, 0x0

    .line 639
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcom/urbanairship/json/e;

    .line 649
    goto/16 :goto_6

    .line 651
    :cond_1b
    const/4 v11, 0x0

    .line 652
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 654
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_1c

    .line 664
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/urbanairship/json/e;

    .line 674
    goto/16 :goto_6

    .line 676
    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_1d

    .line 686
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 689
    move-result v0

    .line 690
    new-instance v1, Lkotlin/u;

    .line 692
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 695
    check-cast v1, Lcom/urbanairship/json/e;

    .line 697
    move-object v4, v1

    .line 698
    goto :goto_7

    .line 699
    :cond_1d
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_1e

    .line 709
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lcom/urbanairship/json/e;

    .line 715
    goto/16 :goto_6

    .line 717
    :cond_1e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_1f

    .line 727
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 730
    move-result-object v0

    .line 731
    goto/16 :goto_6

    .line 733
    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_20

    .line 743
    check-cast v0, Lcom/urbanairship/json/e;

    .line 745
    goto/16 :goto_6

    .line 747
    :goto_7
    move-object/from16 v23, v4

    .line 749
    :goto_8
    new-instance v20, Lcom/urbanairship/iam/info/c;

    .line 751
    invoke-direct/range {v20 .. v27}, Lcom/urbanairship/iam/info/c;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/info/n;Lcom/urbanairship/json/e;Lcom/urbanairship/iam/info/InAppMessageButtonInfo$Behavior;Lcom/urbanairship/iam/info/f;Lcom/urbanairship/iam/info/f;F)V

    .line 754
    return-object v20

    .line 755
    :cond_20
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 757
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 761
    const-string v2, "Invalid type \'"

    .line 763
    const-string v3, "\' for field \'actions\'"

    .line 765
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v1

    .line 769
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 772
    throw v0

    .line 773
    :cond_21
    const-string v0, "Invalid type \'String\' for field \'id\'"

    .line 775
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 778
    return-object p0

    .line 779
    :cond_22
    const/16 p0, 0x0

    .line 781
    const-string v0, "Missing required field: \'id\'"

    .line 783
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 786
    return-object p0

    .line 787
    :cond_23
    const/16 p0, 0x0

    .line 789
    const-string v0, "identifier is too long"

    .line 791
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 794
    return-object p0
.end method
