.class public final Lcom/urbanairship/android/layout/reporting/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/reporting/b;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "attribute_name"

    .line 3
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/urbanairship/android/layout/reporting/a;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/reporting/b;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/reporting/b;
    .locals 23

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "channel"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/urbanairship/json/JsonValue;

    .line 16
    const-class v3, Lcom/urbanairship/json/e;

    .line 18
    const-class v4, Lcom/urbanairship/json/c;

    .line 20
    const-class v5, Lkotlin/u;

    .line 22
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    const-class v7, Ljava/lang/Integer;

    .line 26
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    const-class v13, Lkotlin/x;

    .line 32
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    const-class v16, Ljava/lang/CharSequence;

    .line 38
    const/16 v17, 0x0

    .line 40
    const-string v18, "null cannot be cast to non-null type kotlin.String"

    .line 42
    move-object/from16 v19, v9

    .line 44
    const-class v20, Ljava/lang/String;

    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v1, :cond_0

    .line 49
    move-object/from16 v1, v17

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 56
    move-result-object v11

    .line 57
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 67
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 83
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 99
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 121
    const-wide/16 v8, 0x0

    .line 123
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 126
    move-result-wide v21

    .line 127
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_4
    const-wide/16 v8, 0x0

    .line 137
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_5

    .line 147
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 150
    move-result-wide v10

    .line 151
    new-instance v1, Lkotlin/x;

    .line 153
    invoke-direct {v1, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_6

    .line 170
    const-wide/16 v8, 0x0

    .line 172
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 175
    move-result-wide v10

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_7

    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 228
    goto :goto_0

    .line 229
    :cond_8
    const/4 v8, 0x0

    .line 230
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_9

    .line 240
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 250
    goto :goto_0

    .line 251
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_a

    .line 261
    invoke-virtual {v1, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 264
    move-result v1

    .line 265
    new-instance v8, Lkotlin/u;

    .line 267
    invoke-direct {v8, v1}, Lkotlin/u;-><init>(I)V

    .line 270
    move-object v1, v8

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 273
    goto :goto_0

    .line 274
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_c

    .line 284
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_b

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 292
    goto :goto_0

    .line 293
    :cond_b
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 296
    return-object v17

    .line 297
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_e

    .line 307
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_d

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 315
    goto :goto_0

    .line 316
    :cond_d
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 319
    return-object v17

    .line 320
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_20

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 332
    :goto_0
    const-string v8, "contact"

    .line 334
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_f

    .line 340
    move-object/from16 v0, v17

    .line 342
    goto/16 :goto_1

    .line 344
    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 347
    move-result-object v8

    .line 348
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_10

    .line 358
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_1

    .line 364
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_11

    .line 374
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_1

    .line 380
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_12

    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/String;

    .line 401
    goto/16 :goto_1

    .line 403
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_13

    .line 413
    const-wide/16 v9, 0x0

    .line 415
    invoke-virtual {v0, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 418
    move-result-wide v2

    .line 419
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/String;

    .line 425
    goto/16 :goto_1

    .line 427
    :cond_13
    const-wide/16 v9, 0x0

    .line 429
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_14

    .line 439
    invoke-virtual {v0, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 442
    move-result-wide v2

    .line 443
    new-instance v0, Lkotlin/x;

    .line 445
    invoke-direct {v0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 448
    check-cast v0, Ljava/lang/String;

    .line 450
    goto/16 :goto_1

    .line 452
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_15

    .line 462
    const-wide/16 v9, 0x0

    .line 464
    invoke-virtual {v0, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 467
    move-result-wide v2

    .line 468
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/String;

    .line 474
    goto/16 :goto_1

    .line 476
    :cond_15
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_16

    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/String;

    .line 497
    goto/16 :goto_1

    .line 499
    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_17

    .line 509
    const/4 v9, 0x0

    .line 510
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/String;

    .line 520
    goto :goto_1

    .line 521
    :cond_17
    const/4 v9, 0x0

    .line 522
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_18

    .line 532
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 542
    goto :goto_1

    .line 543
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_19

    .line 553
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 556
    move-result v0

    .line 557
    new-instance v2, Lkotlin/u;

    .line 559
    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 562
    move-object v0, v2

    .line 563
    check-cast v0, Ljava/lang/String;

    .line 565
    goto :goto_1

    .line 566
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v8, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_1b

    .line 576
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_1a

    .line 582
    check-cast v0, Ljava/lang/String;

    .line 584
    goto :goto_1

    .line 585
    :cond_1a
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 588
    return-object v17

    .line 589
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_1d

    .line 599
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1c

    .line 605
    check-cast v0, Ljava/lang/String;

    .line 607
    goto :goto_1

    .line 608
    :cond_1c
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 611
    return-object v17

    .line 612
    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_1f

    .line 622
    check-cast v0, Ljava/lang/String;

    .line 624
    :goto_1
    if-nez v1, :cond_1e

    .line 626
    if-nez v0, :cond_1e

    .line 628
    return-object v17

    .line 629
    :cond_1e
    new-instance v2, Lcom/urbanairship/android/layout/reporting/b;

    .line 631
    invoke-direct {v2, v1, v0}, Lcom/urbanairship/android/layout/reporting/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    return-object v2

    .line 635
    :cond_1f
    const-string v0, "Invalid type \'String\' for field \'contact\'"

    .line 637
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 640
    return-object v17

    .line 641
    :cond_20
    const-string v0, "Invalid type \'String\' for field \'channel\'"

    .line 643
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 646
    return-object v17
.end method
