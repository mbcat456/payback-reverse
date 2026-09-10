.class public final Lcom/urbanairship/automation/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/j1;
    .locals 25

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    new-instance v3, Lcom/urbanairship/automation/j1;

    .line 11
    const-string v4, "start_hour"

    .line 13
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_3b

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-class v7, Lcom/urbanairship/json/JsonValue;

    .line 33
    const-class v8, Lcom/urbanairship/json/e;

    .line 35
    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    .line 37
    const-class v10, Lcom/urbanairship/json/c;

    .line 39
    const-class v11, Lkotlin/u;

    .line 41
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 45
    const-class v17, Lkotlin/x;

    .line 47
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    const-class v20, Ljava/lang/CharSequence;

    .line 53
    move-object/from16 v21, v13

    .line 55
    const-wide/16 v12, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    if-eqz v6, :cond_0

    .line 60
    :try_start_1
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 78
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 96
    invoke-virtual {v4, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 118
    invoke-virtual {v4, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Integer;

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 140
    invoke-virtual {v4, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 143
    move-result-wide v4

    .line 144
    new-instance v6, Lkotlin/x;

    .line 146
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 149
    move-object v4, v6

    .line 150
    check-cast v4, Ljava/lang/Integer;

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 164
    const-wide/16 v12, 0x0

    .line 166
    invoke-virtual {v4, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Integer;

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_5
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_6

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_7

    .line 210
    invoke-virtual {v4, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v4

    .line 218
    goto :goto_0

    .line 219
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_8

    .line 229
    invoke-virtual {v4, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 232
    move-result v4

    .line 233
    new-instance v5, Lkotlin/u;

    .line 235
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 238
    move-object v4, v5

    .line 239
    check-cast v4, Ljava/lang/Integer;

    .line 241
    goto :goto_0

    .line 242
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_a

    .line 252
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_9

    .line 258
    check-cast v4, Ljava/lang/Integer;

    .line 260
    goto :goto_0

    .line 261
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 263
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_c

    .line 277
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_b

    .line 283
    check-cast v4, Ljava/lang/Integer;

    .line 285
    goto :goto_0

    .line 286
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 288
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_3a

    .line 302
    check-cast v4, Ljava/lang/Integer;

    .line 304
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 307
    move-result v4

    .line 308
    const-string v5, "start_minute"

    .line 310
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 313
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 316
    if-nez v5, :cond_d

    .line 318
    const/4 v5, 0x0

    .line 319
    goto/16 :goto_1

    .line 321
    :cond_d
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 324
    move-result-object v13

    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 328
    move-result-object v15

    .line 329
    invoke-virtual {v13, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_e

    .line 335
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ljava/lang/Integer;

    .line 341
    goto/16 :goto_1

    .line 343
    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v13, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_f

    .line 353
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/Integer;

    .line 359
    goto/16 :goto_1

    .line 361
    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v13, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_10

    .line 371
    invoke-virtual {v5, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 374
    move-result v5

    .line 375
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/Integer;

    .line 381
    goto/16 :goto_1

    .line 383
    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v13, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_11

    .line 393
    const-wide/16 v14, 0x0

    .line 395
    invoke-virtual {v5, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 398
    move-result-wide v22

    .line 399
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Integer;

    .line 405
    goto/16 :goto_1

    .line 407
    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 410
    move-result-object v14

    .line 411
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v14

    .line 415
    if-eqz v14, :cond_12

    .line 417
    const-wide/16 v14, 0x0

    .line 419
    invoke-virtual {v5, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 422
    move-result-wide v12

    .line 423
    new-instance v5, Lkotlin/x;

    .line 425
    invoke-direct {v5, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 428
    check-cast v5, Ljava/lang/Integer;

    .line 430
    goto/16 :goto_1

    .line 432
    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 435
    move-result-object v12

    .line 436
    invoke-virtual {v13, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_13

    .line 442
    const-wide/16 v14, 0x0

    .line 444
    invoke-virtual {v5, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 447
    move-result-wide v12

    .line 448
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/Integer;

    .line 454
    goto/16 :goto_1

    .line 456
    :cond_13
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v13, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_14

    .line 466
    const/4 v12, 0x0

    .line 467
    invoke-virtual {v5, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 470
    move-result v5

    .line 471
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/lang/Integer;

    .line 477
    goto/16 :goto_1

    .line 479
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v13, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_15

    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-virtual {v5, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 493
    move-result v5

    .line 494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v5

    .line 498
    goto :goto_1

    .line 499
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 502
    move-result-object v12

    .line 503
    invoke-virtual {v13, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_16

    .line 509
    const/4 v12, 0x0

    .line 510
    invoke-virtual {v5, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 513
    move-result v5

    .line 514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v5

    .line 518
    goto :goto_1

    .line 519
    :cond_16
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v13, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_17

    .line 529
    const/4 v12, 0x0

    .line 530
    invoke-virtual {v5, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 533
    move-result v5

    .line 534
    new-instance v12, Lkotlin/u;

    .line 536
    invoke-direct {v12, v5}, Lkotlin/u;-><init>(I)V

    .line 539
    move-object v5, v12

    .line 540
    check-cast v5, Ljava/lang/Integer;

    .line 542
    goto :goto_1

    .line 543
    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v13, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v12

    .line 551
    if-eqz v12, :cond_18

    .line 553
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/lang/Integer;

    .line 559
    goto :goto_1

    .line 560
    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 563
    move-result-object v12

    .line 564
    invoke-virtual {v13, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v12

    .line 568
    if-eqz v12, :cond_19

    .line 570
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/lang/Integer;

    .line 576
    goto :goto_1

    .line 577
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 580
    move-result-object v12

    .line 581
    invoke-virtual {v13, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v12

    .line 585
    if-eqz v12, :cond_39

    .line 587
    check-cast v5, Ljava/lang/Integer;

    .line 589
    :goto_1
    if-eqz v5, :cond_1a

    .line 591
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 594
    move-result v5

    .line 595
    move v12, v5

    .line 596
    goto :goto_2

    .line 597
    :cond_1a
    const/4 v12, 0x0

    .line 598
    :goto_2
    const-string v5, "end_hour"

    .line 600
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 603
    move-result-object v5

    .line 604
    if-eqz v5, :cond_38

    .line 606
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 609
    move-result-object v13

    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 613
    move-result-object v14

    .line 614
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v14

    .line 618
    if-eqz v14, :cond_1b

    .line 620
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ljava/lang/Integer;

    .line 626
    :goto_3
    move-object/from16 v23, v0

    .line 628
    move-object/from16 v24, v1

    .line 630
    goto/16 :goto_4

    .line 632
    :cond_1b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 635
    move-result-object v14

    .line 636
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v14

    .line 640
    if-eqz v14, :cond_1c

    .line 642
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Ljava/lang/Integer;

    .line 648
    goto :goto_3

    .line 649
    :cond_1c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 652
    move-result-object v14

    .line 653
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v14

    .line 657
    if-eqz v14, :cond_1d

    .line 659
    const/4 v14, 0x0

    .line 660
    invoke-virtual {v5, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 663
    move-result v5

    .line 664
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/lang/Integer;

    .line 670
    goto :goto_3

    .line 671
    :cond_1d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 674
    move-result-object v14

    .line 675
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v14

    .line 679
    if-eqz v14, :cond_1e

    .line 681
    const-wide/16 v14, 0x0

    .line 683
    invoke-virtual {v5, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 686
    move-result-wide v23

    .line 687
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljava/lang/Integer;

    .line 693
    goto :goto_3

    .line 694
    :cond_1e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 697
    move-result-object v14

    .line 698
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v14

    .line 702
    if-eqz v14, :cond_1f

    .line 704
    move-object/from16 v23, v0

    .line 706
    move-object/from16 v24, v1

    .line 708
    const-wide/16 v14, 0x0

    .line 710
    invoke-virtual {v5, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 713
    move-result-wide v0

    .line 714
    new-instance v5, Lkotlin/x;

    .line 716
    invoke-direct {v5, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 719
    check-cast v5, Ljava/lang/Integer;

    .line 721
    goto/16 :goto_4

    .line 723
    :cond_1f
    move-object/from16 v23, v0

    .line 725
    move-object/from16 v24, v1

    .line 727
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v13, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_20

    .line 737
    const-wide/16 v14, 0x0

    .line 739
    invoke-virtual {v5, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 742
    move-result-wide v0

    .line 743
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 746
    move-result-object v0

    .line 747
    move-object v5, v0

    .line 748
    check-cast v5, Ljava/lang/Integer;

    .line 750
    goto/16 :goto_4

    .line 752
    :cond_20
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v13, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_21

    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 766
    move-result v1

    .line 767
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770
    move-result-object v0

    .line 771
    move-object v5, v0

    .line 772
    check-cast v5, Ljava/lang/Integer;

    .line 774
    goto :goto_4

    .line 775
    :cond_21
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v13, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_22

    .line 785
    const/4 v14, 0x0

    .line 786
    invoke-virtual {v5, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 789
    move-result v0

    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v5

    .line 794
    goto :goto_4

    .line 795
    :cond_22
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v13, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_23

    .line 805
    const/4 v14, 0x0

    .line 806
    invoke-virtual {v5, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 809
    move-result v0

    .line 810
    new-instance v1, Lkotlin/u;

    .line 812
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 815
    move-object v5, v1

    .line 816
    check-cast v5, Ljava/lang/Integer;

    .line 818
    goto :goto_4

    .line 819
    :cond_23
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v13, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_25

    .line 829
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_24

    .line 835
    move-object v5, v0

    .line 836
    check-cast v5, Ljava/lang/Integer;

    .line 838
    goto :goto_4

    .line 839
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 841
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 844
    throw v0

    .line 845
    :cond_25
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v13, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_27

    .line 855
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_26

    .line 861
    move-object v5, v0

    .line 862
    check-cast v5, Ljava/lang/Integer;

    .line 864
    goto :goto_4

    .line 865
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 867
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 870
    throw v0

    .line 871
    :cond_27
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v13, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_37

    .line 881
    check-cast v5, Ljava/lang/Integer;

    .line 883
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 886
    move-result v0

    .line 887
    const-string v1, "end_minute"

    .line 889
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 892
    move-result-object v1

    .line 893
    if-nez v1, :cond_28

    .line 895
    const/4 v1, 0x0

    .line 896
    :goto_5
    const/4 v14, 0x0

    .line 897
    goto/16 :goto_6

    .line 899
    :cond_28
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 902
    move-result-object v2

    .line 903
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 906
    move-result-object v5

    .line 907
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v5

    .line 911
    if-eqz v5, :cond_29

    .line 913
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/lang/Integer;

    .line 919
    goto :goto_5

    .line 920
    :cond_29
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_2a

    .line 930
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Ljava/lang/Integer;

    .line 936
    goto :goto_5

    .line 937
    :cond_2a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_2b

    .line 947
    const/4 v14, 0x0

    .line 948
    invoke-virtual {v1, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 951
    move-result v1

    .line 952
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Ljava/lang/Integer;

    .line 958
    goto :goto_5

    .line 959
    :cond_2b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_2c

    .line 969
    const-wide/16 v14, 0x0

    .line 971
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 974
    move-result-wide v1

    .line 975
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ljava/lang/Integer;

    .line 981
    goto :goto_5

    .line 982
    :cond_2c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 985
    move-result-object v5

    .line 986
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_2d

    .line 992
    const-wide/16 v14, 0x0

    .line 994
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 997
    move-result-wide v1

    .line 998
    new-instance v5, Lkotlin/x;

    .line 1000
    invoke-direct {v5, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1003
    check-cast v5, Ljava/lang/Integer;

    .line 1005
    move-object v1, v5

    .line 1006
    goto :goto_5

    .line 1007
    :cond_2d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1010
    move-result-object v5

    .line 1011
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_2e

    .line 1017
    const-wide/16 v14, 0x0

    .line 1019
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1022
    move-result-wide v1

    .line 1023
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ljava/lang/Integer;

    .line 1029
    goto/16 :goto_5

    .line 1031
    :cond_2e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1034
    move-result-object v5

    .line 1035
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_2f

    .line 1041
    const/4 v5, 0x0

    .line 1042
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1045
    move-result v1

    .line 1046
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Ljava/lang/Integer;

    .line 1052
    goto/16 :goto_5

    .line 1054
    :cond_2f
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1057
    move-result-object v5

    .line 1058
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_30

    .line 1064
    const/4 v14, 0x0

    .line 1065
    invoke-virtual {v1, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1068
    move-result v1

    .line 1069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    move-result-object v1

    .line 1073
    goto/16 :goto_5

    .line 1075
    :cond_30
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_31

    .line 1085
    const/4 v14, 0x0

    .line 1086
    invoke-virtual {v1, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1089
    move-result v1

    .line 1090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    move-result-object v1

    .line 1094
    goto/16 :goto_5

    .line 1096
    :cond_31
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1099
    move-result-object v5

    .line 1100
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_32

    .line 1106
    const/4 v14, 0x0

    .line 1107
    invoke-virtual {v1, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1110
    move-result v1

    .line 1111
    new-instance v2, Lkotlin/u;

    .line 1113
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1116
    check-cast v2, Ljava/lang/Integer;

    .line 1118
    move-object v1, v2

    .line 1119
    goto :goto_6

    .line 1120
    :cond_32
    const/4 v14, 0x0

    .line 1121
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_33

    .line 1131
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Ljava/lang/Integer;

    .line 1137
    goto :goto_6

    .line 1138
    :cond_33
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_34

    .line 1148
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Ljava/lang/Integer;

    .line 1154
    goto :goto_6

    .line 1155
    :cond_34
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1158
    move-result-object v5

    .line 1159
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_36

    .line 1165
    check-cast v1, Ljava/lang/Integer;

    .line 1167
    :goto_6
    if-eqz v1, :cond_35

    .line 1169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1172
    move-result v14

    .line 1173
    :cond_35
    invoke-direct {v3, v4, v12, v0, v14}, Lcom/urbanairship/automation/j1;-><init>(IIII)V

    .line 1176
    return-object v3

    .line 1177
    :cond_36
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1179
    const-string v1, "Invalid type \'Integer\' for field \'end_minute\'"

    .line 1181
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1184
    throw v0

    .line 1185
    :cond_37
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1187
    const-string v1, "Invalid type \'Integer\' for field \'end_hour\'"

    .line 1189
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1192
    throw v0

    .line 1193
    :cond_38
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1195
    const-string v1, "Missing required field: \'end_hour\'"

    .line 1197
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1200
    throw v0

    .line 1201
    :cond_39
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1203
    const-string v1, "Invalid type \'Integer\' for field \'start_minute\'"

    .line 1205
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1208
    throw v0

    .line 1209
    :cond_3a
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1211
    const-string v1, "Invalid type \'Integer\' for field \'start_hour\'"

    .line 1213
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1216
    throw v0

    .line 1217
    :cond_3b
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1219
    const-string v1, "Missing required field: \'start_hour\'"

    .line 1221
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1224
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1228
    const-string v2, "Invalid parameter"

    .line 1230
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1233
    throw v1
.end method
