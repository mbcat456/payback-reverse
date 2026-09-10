.class public final Lcom/urbanairship/audience/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;)Lcom/urbanairship/audience/b0;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    new-instance v2, Lcom/urbanairship/audience/b0;

    .line 8
    const-string v3, "min_hash_bucket"

    .line 10
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v3
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-class v4, Lcom/urbanairship/json/JsonValue;

    .line 16
    const-class v5, Lcom/urbanairship/json/e;

    .line 18
    const-class v6, Lcom/urbanairship/json/c;

    .line 20
    const-class v7, Lkotlin/u;

    .line 22
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    const-class v9, Ljava/lang/Integer;

    .line 26
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    const-class v15, Lkotlin/x;

    .line 32
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    const-class v18, Ljava/lang/CharSequence;

    .line 38
    const-class v19, Ljava/lang/String;

    .line 40
    const-class v20, Ljava/lang/Long;

    .line 42
    move-object/from16 v21, v2

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v3, :cond_0

    .line 49
    const/4 v3, 0x0

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_0
    :try_start_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 55
    move-result-object v12

    .line 56
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_1

    .line 66
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Long;

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_2

    .line 84
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Long;

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_3

    .line 102
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_4

    .line 124
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 127
    move-result-wide v12

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v3

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_5

    .line 144
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 147
    move-result-wide v12

    .line 148
    new-instance v3, Lkotlin/x;

    .line 150
    invoke-direct {v3, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 153
    check-cast v3, Ljava/lang/Long;

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_6

    .line 167
    const-wide/16 v1, 0x0

    .line 169
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 172
    move-result-wide v12

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    move-result-object v1

    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, Ljava/lang/Long;

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 196
    move-result v2

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    move-result-object v1

    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Ljava/lang/Long;

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 216
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    move-object v3, v1

    .line 225
    check-cast v3, Ljava/lang/Long;

    .line 227
    goto :goto_0

    .line 228
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 238
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    move-object v3, v1

    .line 247
    check-cast v3, Ljava/lang/Long;

    .line 249
    goto :goto_0

    .line 250
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 260
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 263
    move-result v1

    .line 264
    new-instance v2, Lkotlin/u;

    .line 266
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 269
    move-object v3, v2

    .line 270
    check-cast v3, Ljava/lang/Long;

    .line 272
    goto :goto_0

    .line 273
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 283
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 286
    move-result-object v1

    .line 287
    move-object v3, v1

    .line 288
    check-cast v3, Ljava/lang/Long;

    .line 290
    goto :goto_0

    .line 291
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_c

    .line 301
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 304
    move-result-object v1

    .line 305
    move-object v3, v1

    .line 306
    check-cast v3, Ljava/lang/Long;

    .line 308
    goto :goto_0

    .line 309
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_1d

    .line 319
    check-cast v3, Ljava/lang/Long;

    .line 321
    :goto_0
    if-eqz v3, :cond_d

    .line 323
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 326
    move-result-wide v1

    .line 327
    goto :goto_1

    .line 328
    :cond_d
    const-wide/16 v1, 0x0

    .line 330
    :goto_1
    const-string v3, "max_hash_bucket"

    .line 332
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_e

    .line 338
    const/4 v3, 0x0

    .line 339
    goto/16 :goto_2

    .line 341
    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 344
    move-result-object v12

    .line 345
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_f

    .line 355
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Long;

    .line 361
    goto/16 :goto_2

    .line 363
    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_10

    .line 373
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/Long;

    .line 379
    goto/16 :goto_2

    .line 381
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_11

    .line 391
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 394
    move-result v3

    .line 395
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Long;

    .line 401
    goto/16 :goto_2

    .line 403
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_12

    .line 413
    const-wide/16 v10, 0x0

    .line 415
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 418
    move-result-wide v3

    .line 419
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v3

    .line 423
    goto/16 :goto_2

    .line 425
    :cond_12
    move-object v13, v11

    .line 426
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_13

    .line 436
    const-wide/16 v10, 0x0

    .line 438
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 441
    move-result-wide v3

    .line 442
    new-instance v5, Lkotlin/x;

    .line 444
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 447
    move-object v3, v5

    .line 448
    check-cast v3, Ljava/lang/Long;

    .line 450
    goto/16 :goto_2

    .line 452
    :cond_13
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_14

    .line 462
    const-wide/16 v10, 0x0

    .line 464
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 467
    move-result-wide v3

    .line 468
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/lang/Long;

    .line 474
    goto/16 :goto_2

    .line 476
    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_15

    .line 486
    const/4 v10, 0x0

    .line 487
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 490
    move-result v3

    .line 491
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/Long;

    .line 497
    goto/16 :goto_2

    .line 499
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_16

    .line 509
    const/4 v9, 0x0

    .line 510
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 513
    move-result v3

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/lang/Long;

    .line 520
    goto :goto_2

    .line 521
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v12, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_17

    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 535
    move-result v3

    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Long;

    .line 542
    goto :goto_2

    .line 543
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_18

    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 557
    move-result v3

    .line 558
    new-instance v4, Lkotlin/u;

    .line 560
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 563
    move-object v3, v4

    .line 564
    check-cast v3, Ljava/lang/Long;

    .line 566
    goto :goto_2

    .line 567
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_19

    .line 577
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/lang/Long;

    .line 583
    goto :goto_2

    .line 584
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_1a

    .line 594
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/Long;

    .line 600
    goto :goto_2

    .line 601
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_1c

    .line 611
    check-cast v3, Ljava/lang/Long;

    .line 613
    :goto_2
    if-eqz v3, :cond_1b

    .line 615
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 618
    move-result-wide v3

    .line 619
    :goto_3
    move-object/from16 v5, v21

    .line 621
    goto :goto_4

    .line 622
    :cond_1b
    const-wide v3, 0x7fffffffffffffffL

    .line 627
    goto :goto_3

    .line 628
    :goto_4
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/urbanairship/audience/b0;-><init>(JJ)V

    .line 631
    return-object v5

    .line 632
    :cond_1c
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 634
    const-string v2, "Invalid type \'Long\' for field \'max_hash_bucket\'"

    .line 636
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 639
    throw v1

    .line 640
    :cond_1d
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 642
    const-string v2, "Invalid type \'Long\' for field \'min_hash_bucket\'"

    .line 644
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 647
    throw v1
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0

    .line 648
    :catch_0
    new-instance v1, Lcom/urbanairship/audience/e;

    .line 650
    const/4 v2, 0x2

    .line 651
    invoke-direct {v1, v0, v2}, Lcom/urbanairship/audience/e;-><init>(Lcom/urbanairship/json/e;I)V

    .line 654
    const/4 v0, 0x1

    .line 655
    const/4 v2, 0x0

    .line 656
    invoke-static {v2, v1, v0, v2}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 659
    return-object v2
.end method
