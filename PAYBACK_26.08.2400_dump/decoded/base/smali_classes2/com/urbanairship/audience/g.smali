.class public final Lcom/urbanairship/audience/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;)Lcom/urbanairship/audience/i;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "\' for field \'hash_identifier_overrides\'"

    .line 5
    const-string v2, "Invalid type \'"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    const-string v6, "hash_identifier"

    .line 13
    sget-object v7, Lcom/urbanairship/audience/HashIdentifiers;->Companion:Lcom/urbanairship/audience/c1;

    .line 15
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 18
    move-result-object v6
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const-class v9, Lcom/urbanairship/json/JsonValue;

    .line 23
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 25
    const-class v11, Lcom/urbanairship/json/c;

    .line 27
    const-class v12, Lkotlin/u;

    .line 29
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    const-class v17, Lkotlin/x;

    .line 35
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    const-class v20, Ljava/lang/CharSequence;

    .line 41
    const-class v21, Ljava/lang/Integer;

    .line 43
    const-class v22, Lcom/urbanairship/json/e;

    .line 45
    const-class v23, Ljava/lang/String;

    .line 47
    move-object/from16 v24, v14

    .line 49
    const-wide/16 v13, 0x0

    .line 51
    if-nez v6, :cond_0

    .line 53
    const/4 v3, 0x0

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_0
    :try_start_1
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 59
    move-result-object v15

    .line 60
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    goto/16 :goto_1

    .line 92
    :cond_2
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 112
    goto/16 :goto_1

    .line 114
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 124
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 134
    goto/16 :goto_1

    .line 136
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 146
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 149
    move-result-wide v3

    .line 150
    new-instance v6, Lkotlin/x;

    .line 152
    invoke-direct {v6, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 157
    :goto_0
    move-object v3, v6

    .line 158
    goto/16 :goto_1

    .line 160
    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 170
    const-wide/16 v3, 0x0

    .line 172
    invoke-virtual {v6, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 175
    move-result-wide v25

    .line 176
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_6
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v6, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_7
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 217
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 227
    goto/16 :goto_1

    .line 229
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 239
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/String;

    .line 249
    goto :goto_1

    .line 250
    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_a

    .line 260
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 263
    move-result v3

    .line 264
    new-instance v4, Lkotlin/u;

    .line 266
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 271
    move-object v3, v4

    .line 272
    goto :goto_1

    .line 273
    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_c

    .line 283
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_b

    .line 289
    check-cast v3, Ljava/lang/String;

    .line 291
    goto :goto_1

    .line 292
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 294
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v1

    .line 298
    :cond_c
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_e

    .line 308
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_d

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 316
    goto :goto_1

    .line 317
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 319
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v1

    .line 323
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v15, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_63

    .line 333
    check-cast v6, Ljava/lang/String;

    .line 335
    goto/16 :goto_0

    .line 337
    :goto_1
    if-eqz v3, :cond_11

    .line 339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-static {}, Lcom/urbanairship/audience/HashIdentifiers;->getEntries()Lkotlin/enums/EnumEntries;

    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v4

    .line 350
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_10

    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v6

    .line 360
    move-object v7, v6

    .line 361
    check-cast v7, Lcom/urbanairship/audience/HashIdentifiers;

    .line 363
    invoke-virtual {v7}, Lcom/urbanairship/audience/HashIdentifiers;->getJsonValue()Ljava/lang/String;

    .line 366
    move-result-object v7

    .line 367
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_f

    .line 373
    goto :goto_2

    .line 374
    :cond_10
    const/4 v6, 0x0

    .line 375
    :goto_2
    move-object v3, v6

    .line 376
    check-cast v3, Lcom/urbanairship/audience/HashIdentifiers;

    .line 378
    move-object/from16 v27, v3

    .line 380
    goto :goto_3

    .line 381
    :cond_11
    const/16 v27, 0x0

    .line 383
    :goto_3
    if-nez v27, :cond_12

    .line 385
    new-instance v3, Lcom/urbanairship/audience/f;

    .line 387
    invoke-direct {v3, v5}, Lcom/urbanairship/audience/f;-><init>(I)V

    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v15, 0x1

    .line 392
    invoke-static {v4, v3, v15, v4}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 395
    :cond_12
    if-nez v27, :cond_13

    .line 397
    const/4 v4, 0x0

    .line 398
    goto/16 :goto_8

    .line 400
    :cond_13
    const-string v3, "hash_algorithm"

    .line 402
    sget-object v4, Lcom/urbanairship/audience/HashAlgorithm;->Companion:Lcom/urbanairship/audience/y0;

    .line 404
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 407
    move-result-object v3

    .line 408
    if-nez v3, :cond_14

    .line 410
    const/4 v3, 0x0

    .line 411
    goto/16 :goto_4

    .line 413
    :cond_14
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 416
    move-result-object v6

    .line 417
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_15

    .line 427
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    goto/16 :goto_4

    .line 433
    :cond_15
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_16

    .line 443
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    goto/16 :goto_4

    .line 449
    :cond_16
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_17

    .line 459
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 462
    move-result v3

    .line 463
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/lang/String;

    .line 469
    goto/16 :goto_4

    .line 471
    :cond_17
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_18

    .line 481
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 484
    move-result-wide v6

    .line 485
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/lang/String;

    .line 491
    goto/16 :goto_4

    .line 493
    :cond_18
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_19

    .line 503
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 506
    move-result-wide v6

    .line 507
    new-instance v3, Lkotlin/x;

    .line 509
    invoke-direct {v3, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 512
    check-cast v3, Ljava/lang/String;

    .line 514
    goto/16 :goto_4

    .line 516
    :cond_19
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_1a

    .line 526
    const-wide/16 v13, 0x0

    .line 528
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 531
    move-result-wide v6

    .line 532
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/lang/String;

    .line 538
    goto/16 :goto_4

    .line 540
    :cond_1a
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1b

    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-virtual {v3, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 554
    move-result v3

    .line 555
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/lang/String;

    .line 561
    goto/16 :goto_4

    .line 563
    :cond_1b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_1c

    .line 573
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 576
    move-result v3

    .line 577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/lang/String;

    .line 583
    goto :goto_4

    .line 584
    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_1d

    .line 594
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 597
    move-result v3

    .line 598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/lang/String;

    .line 604
    goto :goto_4

    .line 605
    :cond_1d
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_1e

    .line 615
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 618
    move-result v3

    .line 619
    new-instance v6, Lkotlin/u;

    .line 621
    invoke-direct {v6, v3}, Lkotlin/u;-><init>(I)V

    .line 624
    check-cast v6, Ljava/lang/String;

    .line 626
    move-object v3, v6

    .line 627
    goto :goto_4

    .line 628
    :cond_1e
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_20

    .line 638
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_1f

    .line 644
    check-cast v3, Ljava/lang/String;

    .line 646
    goto :goto_4

    .line 647
    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 649
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 652
    throw v1

    .line 653
    :cond_20
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_22

    .line 663
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_21

    .line 669
    check-cast v3, Ljava/lang/String;

    .line 671
    goto :goto_4

    .line 672
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 674
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 677
    throw v1

    .line 678
    :cond_22
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_62

    .line 688
    check-cast v3, Ljava/lang/String;

    .line 690
    :goto_4
    if-eqz v3, :cond_25

    .line 692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    invoke-static {}, Lcom/urbanairship/audience/HashAlgorithm;->getEntries()Lkotlin/enums/EnumEntries;

    .line 698
    move-result-object v4

    .line 699
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v4

    .line 703
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_24

    .line 709
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v6

    .line 713
    move-object v7, v6

    .line 714
    check-cast v7, Lcom/urbanairship/audience/HashAlgorithm;

    .line 716
    invoke-virtual {v7}, Lcom/urbanairship/audience/HashAlgorithm;->getJsonValue()Ljava/lang/String;

    .line 719
    move-result-object v7

    .line 720
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_23

    .line 726
    goto :goto_5

    .line 727
    :cond_24
    const/4 v6, 0x0

    .line 728
    :goto_5
    move-object v3, v6

    .line 729
    check-cast v3, Lcom/urbanairship/audience/HashAlgorithm;

    .line 731
    move-object/from16 v28, v3

    .line 733
    goto :goto_6

    .line 734
    :cond_25
    const/16 v28, 0x0

    .line 736
    :goto_6
    if-nez v28, :cond_26

    .line 738
    new-instance v3, Lcom/urbanairship/audience/f;

    .line 740
    const/4 v15, 0x1

    .line 741
    invoke-direct {v3, v15}, Lcom/urbanairship/audience/f;-><init>(I)V

    .line 744
    const/4 v4, 0x0

    .line 745
    invoke-static {v4, v3, v15, v4}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 748
    goto :goto_7

    .line 749
    :cond_26
    const/4 v4, 0x0

    .line 750
    :goto_7
    if-nez v28, :cond_27

    .line 752
    :goto_8
    return-object v4

    .line 753
    :cond_27
    new-instance v3, Lcom/urbanairship/audience/i;

    .line 755
    const-string v4, "hash_prefix"

    .line 757
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_61

    .line 763
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 766
    move-result-object v6

    .line 767
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 770
    move-result-object v7

    .line 771
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v7

    .line 775
    if-eqz v7, :cond_28

    .line 777
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 780
    move-result-object v4

    .line 781
    goto/16 :goto_9

    .line 783
    :cond_28
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_29

    .line 793
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 796
    move-result-object v4

    .line 797
    goto/16 :goto_9

    .line 799
    :cond_29
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 806
    move-result v7

    .line 807
    if-eqz v7, :cond_2a

    .line 809
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 812
    move-result v4

    .line 813
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ljava/lang/String;

    .line 819
    goto/16 :goto_9

    .line 821
    :cond_2a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 824
    move-result-object v7

    .line 825
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v7

    .line 829
    if-eqz v7, :cond_2b

    .line 831
    const-wide/16 v13, 0x0

    .line 833
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 836
    move-result-wide v6

    .line 837
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Ljava/lang/String;

    .line 843
    goto/16 :goto_9

    .line 845
    :cond_2b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_2c

    .line 855
    const-wide/16 v13, 0x0

    .line 857
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 860
    move-result-wide v6

    .line 861
    new-instance v4, Lkotlin/x;

    .line 863
    invoke-direct {v4, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 866
    check-cast v4, Ljava/lang/String;

    .line 868
    goto/16 :goto_9

    .line 870
    :cond_2c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_2d

    .line 880
    const-wide/16 v13, 0x0

    .line 882
    invoke-virtual {v4, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 885
    move-result-wide v6

    .line 886
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ljava/lang/String;

    .line 892
    goto/16 :goto_9

    .line 894
    :cond_2d
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 901
    move-result v7

    .line 902
    if-eqz v7, :cond_2e

    .line 904
    const/4 v7, 0x0

    .line 905
    invoke-virtual {v4, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 908
    move-result v4

    .line 909
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Ljava/lang/String;

    .line 915
    goto :goto_9

    .line 916
    :cond_2e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 919
    move-result-object v7

    .line 920
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_2f

    .line 926
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 929
    move-result v4

    .line 930
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    move-result-object v4

    .line 934
    check-cast v4, Ljava/lang/String;

    .line 936
    goto :goto_9

    .line 937
    :cond_2f
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 940
    move-result-object v7

    .line 941
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_30

    .line 947
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 950
    move-result v4

    .line 951
    new-instance v6, Lkotlin/u;

    .line 953
    invoke-direct {v6, v4}, Lkotlin/u;-><init>(I)V

    .line 956
    move-object v4, v6

    .line 957
    check-cast v4, Ljava/lang/String;

    .line 959
    goto :goto_9

    .line 960
    :cond_30
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 963
    move-result-object v7

    .line 964
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_32

    .line 970
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 973
    move-result-object v4

    .line 974
    if-eqz v4, :cond_31

    .line 976
    check-cast v4, Ljava/lang/String;

    .line 978
    goto :goto_9

    .line 979
    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    .line 981
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 984
    throw v1

    .line 985
    :cond_32
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 988
    move-result-object v7

    .line 989
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 992
    move-result v7

    .line 993
    if-eqz v7, :cond_34

    .line 995
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 998
    move-result-object v4

    .line 999
    if-eqz v4, :cond_33

    .line 1001
    check-cast v4, Ljava/lang/String;

    .line 1003
    goto :goto_9

    .line 1004
    :cond_33
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1006
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1009
    throw v1

    .line 1010
    :cond_34
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1013
    move-result-object v7

    .line 1014
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_60

    .line 1020
    check-cast v4, Ljava/lang/String;

    .line 1022
    :goto_9
    const-string v6, "hash_seed"

    .line 1024
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1027
    move-result-object v6

    .line 1028
    if-nez v6, :cond_35

    .line 1030
    const/16 v29, 0x0

    .line 1032
    goto/16 :goto_b

    .line 1034
    :cond_35
    const-class v7, Ljava/lang/Long;

    .line 1036
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1039
    move-result-object v7

    .line 1040
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1043
    move-result-object v10

    .line 1044
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v10

    .line 1048
    if-eqz v10, :cond_36

    .line 1050
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1053
    move-result-object v6

    .line 1054
    check-cast v6, Ljava/lang/Long;

    .line 1056
    goto/16 :goto_a

    .line 1058
    :cond_36
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1061
    move-result-object v10

    .line 1062
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1065
    move-result v10

    .line 1066
    if-eqz v10, :cond_37

    .line 1068
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1071
    move-result-object v6

    .line 1072
    check-cast v6, Ljava/lang/Long;

    .line 1074
    goto/16 :goto_a

    .line 1076
    :cond_37
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1079
    move-result-object v10

    .line 1080
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1083
    move-result v10

    .line 1084
    if-eqz v10, :cond_38

    .line 1086
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1089
    move-result v6

    .line 1090
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1093
    move-result-object v6

    .line 1094
    check-cast v6, Ljava/lang/Long;

    .line 1096
    goto/16 :goto_a

    .line 1098
    :cond_38
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1101
    move-result-object v10

    .line 1102
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1105
    move-result v10

    .line 1106
    if-eqz v10, :cond_39

    .line 1108
    const-wide/16 v13, 0x0

    .line 1110
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1113
    move-result-wide v6

    .line 1114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1117
    move-result-object v6

    .line 1118
    goto/16 :goto_a

    .line 1120
    :cond_39
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1123
    move-result-object v10

    .line 1124
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v10

    .line 1128
    if-eqz v10, :cond_3a

    .line 1130
    const-wide/16 v13, 0x0

    .line 1132
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1135
    move-result-wide v6

    .line 1136
    new-instance v10, Lkotlin/x;

    .line 1138
    invoke-direct {v10, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 1141
    check-cast v10, Ljava/lang/Long;

    .line 1143
    move-object v6, v10

    .line 1144
    goto/16 :goto_a

    .line 1146
    :cond_3a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1149
    move-result-object v10

    .line 1150
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1153
    move-result v10

    .line 1154
    if-eqz v10, :cond_3b

    .line 1156
    const-wide/16 v13, 0x0

    .line 1158
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1161
    move-result-wide v6

    .line 1162
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1165
    move-result-object v6

    .line 1166
    check-cast v6, Ljava/lang/Long;

    .line 1168
    goto/16 :goto_a

    .line 1170
    :cond_3b
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1173
    move-result-object v10

    .line 1174
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1177
    move-result v10

    .line 1178
    if-eqz v10, :cond_3c

    .line 1180
    const/4 v10, 0x0

    .line 1181
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1184
    move-result v6

    .line 1185
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1188
    move-result-object v6

    .line 1189
    check-cast v6, Ljava/lang/Long;

    .line 1191
    goto/16 :goto_a

    .line 1193
    :cond_3c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1196
    move-result-object v10

    .line 1197
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v10

    .line 1201
    if-eqz v10, :cond_3d

    .line 1203
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1206
    move-result v6

    .line 1207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    move-result-object v6

    .line 1211
    check-cast v6, Ljava/lang/Long;

    .line 1213
    goto :goto_a

    .line 1214
    :cond_3d
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1217
    move-result-object v10

    .line 1218
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result v10

    .line 1222
    if-eqz v10, :cond_3e

    .line 1224
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1227
    move-result v6

    .line 1228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    move-result-object v6

    .line 1232
    check-cast v6, Ljava/lang/Long;

    .line 1234
    goto :goto_a

    .line 1235
    :cond_3e
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1238
    move-result-object v10

    .line 1239
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1242
    move-result v10

    .line 1243
    if-eqz v10, :cond_3f

    .line 1245
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1248
    move-result v6

    .line 1249
    new-instance v7, Lkotlin/u;

    .line 1251
    invoke-direct {v7, v6}, Lkotlin/u;-><init>(I)V

    .line 1254
    check-cast v7, Ljava/lang/Long;

    .line 1256
    move-object v6, v7

    .line 1257
    goto :goto_a

    .line 1258
    :cond_3f
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1261
    move-result-object v10

    .line 1262
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1265
    move-result v10

    .line 1266
    if-eqz v10, :cond_40

    .line 1268
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1271
    move-result-object v6

    .line 1272
    check-cast v6, Ljava/lang/Long;

    .line 1274
    goto :goto_a

    .line 1275
    :cond_40
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1278
    move-result-object v10

    .line 1279
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1282
    move-result v10

    .line 1283
    if-eqz v10, :cond_41

    .line 1285
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1288
    move-result-object v6

    .line 1289
    check-cast v6, Ljava/lang/Long;

    .line 1291
    goto :goto_a

    .line 1292
    :cond_41
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1295
    move-result-object v10

    .line 1296
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1299
    move-result v7

    .line 1300
    if-eqz v7, :cond_5f

    .line 1302
    check-cast v6, Ljava/lang/Long;

    .line 1304
    :goto_a
    move-object/from16 v29, v6

    .line 1306
    :goto_b
    const-string v6, "num_hash_buckets"

    .line 1308
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1311
    move-result-object v6

    .line 1312
    if-eqz v6, :cond_5e

    .line 1314
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1317
    move-result-object v7

    .line 1318
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1321
    move-result-object v10

    .line 1322
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1325
    move-result v10

    .line 1326
    if-eqz v10, :cond_42

    .line 1328
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1331
    move-result-object v6

    .line 1332
    check-cast v6, Ljava/lang/Integer;

    .line 1334
    goto/16 :goto_c

    .line 1336
    :cond_42
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1339
    move-result-object v10

    .line 1340
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result v10

    .line 1344
    if-eqz v10, :cond_43

    .line 1346
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1349
    move-result-object v6

    .line 1350
    check-cast v6, Ljava/lang/Integer;

    .line 1352
    goto/16 :goto_c

    .line 1354
    :cond_43
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1357
    move-result-object v10

    .line 1358
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1361
    move-result v10

    .line 1362
    if-eqz v10, :cond_44

    .line 1364
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1367
    move-result v6

    .line 1368
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1371
    move-result-object v6

    .line 1372
    check-cast v6, Ljava/lang/Integer;

    .line 1374
    goto/16 :goto_c

    .line 1376
    :cond_44
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1379
    move-result-object v10

    .line 1380
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1383
    move-result v10

    .line 1384
    if-eqz v10, :cond_45

    .line 1386
    const-wide/16 v13, 0x0

    .line 1388
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1395
    move-result-object v6

    .line 1396
    check-cast v6, Ljava/lang/Integer;

    .line 1398
    goto/16 :goto_c

    .line 1400
    :cond_45
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1403
    move-result-object v10

    .line 1404
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1407
    move-result v10

    .line 1408
    if-eqz v10, :cond_46

    .line 1410
    const-wide/16 v13, 0x0

    .line 1412
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1415
    move-result-wide v6

    .line 1416
    new-instance v10, Lkotlin/x;

    .line 1418
    invoke-direct {v10, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 1421
    move-object v6, v10

    .line 1422
    check-cast v6, Ljava/lang/Integer;

    .line 1424
    goto/16 :goto_c

    .line 1426
    :cond_46
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1429
    move-result-object v10

    .line 1430
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1433
    move-result v10

    .line 1434
    if-eqz v10, :cond_47

    .line 1436
    const-wide/16 v13, 0x0

    .line 1438
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1441
    move-result-wide v6

    .line 1442
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1445
    move-result-object v6

    .line 1446
    check-cast v6, Ljava/lang/Integer;

    .line 1448
    goto/16 :goto_c

    .line 1450
    :cond_47
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1453
    move-result-object v10

    .line 1454
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1457
    move-result v10

    .line 1458
    if-eqz v10, :cond_48

    .line 1460
    const/4 v10, 0x0

    .line 1461
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1464
    move-result v6

    .line 1465
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1468
    move-result-object v6

    .line 1469
    check-cast v6, Ljava/lang/Integer;

    .line 1471
    goto :goto_c

    .line 1472
    :cond_48
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1475
    move-result-object v10

    .line 1476
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1479
    move-result v10

    .line 1480
    if-eqz v10, :cond_49

    .line 1482
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1485
    move-result v6

    .line 1486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    move-result-object v6

    .line 1490
    goto :goto_c

    .line 1491
    :cond_49
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1494
    move-result-object v10

    .line 1495
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1498
    move-result v10

    .line 1499
    if-eqz v10, :cond_4a

    .line 1501
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1504
    move-result v6

    .line 1505
    new-instance v7, Lkotlin/u;

    .line 1507
    invoke-direct {v7, v6}, Lkotlin/u;-><init>(I)V

    .line 1510
    move-object v6, v7

    .line 1511
    check-cast v6, Ljava/lang/Integer;

    .line 1513
    goto :goto_c

    .line 1514
    :cond_4a
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1517
    move-result-object v10

    .line 1518
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1521
    move-result v10
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1522
    const-string v13, "null cannot be cast to non-null type kotlin.Int"

    .line 1524
    if-eqz v10, :cond_4c

    .line 1526
    :try_start_2
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1529
    move-result-object v6

    .line 1530
    if-eqz v6, :cond_4b

    .line 1532
    check-cast v6, Ljava/lang/Integer;

    .line 1534
    goto :goto_c

    .line 1535
    :cond_4b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1537
    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1540
    throw v1

    .line 1541
    :cond_4c
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1544
    move-result-object v10

    .line 1545
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1548
    move-result v10

    .line 1549
    if-eqz v10, :cond_4e

    .line 1551
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1554
    move-result-object v6

    .line 1555
    if-eqz v6, :cond_4d

    .line 1557
    check-cast v6, Ljava/lang/Integer;

    .line 1559
    goto :goto_c

    .line 1560
    :cond_4d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1562
    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1565
    throw v1

    .line 1566
    :cond_4e
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1569
    move-result-object v10

    .line 1570
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1573
    move-result v7

    .line 1574
    if-eqz v7, :cond_5d

    .line 1576
    check-cast v6, Ljava/lang/Integer;

    .line 1578
    :goto_c
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1581
    move-result v30

    .line 1582
    const-string v6, "hash_identifier_overrides"

    .line 1584
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1587
    move-result-object v6

    .line 1588
    if-nez v6, :cond_4f

    .line 1590
    const/16 v31, 0x0

    .line 1592
    :goto_d
    move-object/from16 v25, v3

    .line 1594
    move-object/from16 v26, v4

    .line 1596
    goto/16 :goto_10

    .line 1598
    :cond_4f
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1601
    move-result-object v7

    .line 1602
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1605
    move-result-object v10

    .line 1606
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1609
    move-result v10

    .line 1610
    if-eqz v10, :cond_50

    .line 1612
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1618
    goto/16 :goto_f

    .line 1620
    :cond_50
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1623
    move-result-object v10

    .line 1624
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1627
    move-result v10

    .line 1628
    if-eqz v10, :cond_51

    .line 1630
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1633
    move-result-object v1

    .line 1634
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1636
    goto/16 :goto_f

    .line 1638
    :cond_51
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1641
    move-result-object v10

    .line 1642
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1645
    move-result v10

    .line 1646
    if-eqz v10, :cond_52

    .line 1648
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1651
    move-result v1

    .line 1652
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1658
    goto/16 :goto_f

    .line 1660
    :cond_52
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1663
    move-result-object v10

    .line 1664
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1667
    move-result v10

    .line 1668
    if-eqz v10, :cond_53

    .line 1670
    const-wide/16 v13, 0x0

    .line 1672
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1675
    move-result-wide v1

    .line 1676
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1679
    move-result-object v1

    .line 1680
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1682
    goto/16 :goto_f

    .line 1684
    :cond_53
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1687
    move-result-object v10

    .line 1688
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1691
    move-result v10

    .line 1692
    if-eqz v10, :cond_54

    .line 1694
    const-wide/16 v13, 0x0

    .line 1696
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1699
    move-result-wide v1

    .line 1700
    new-instance v6, Lkotlin/x;

    .line 1702
    invoke-direct {v6, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1705
    check-cast v6, Lcom/urbanairship/json/e;

    .line 1707
    :goto_e
    move-object v1, v6

    .line 1708
    goto/16 :goto_f

    .line 1710
    :cond_54
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1713
    move-result-object v10

    .line 1714
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1717
    move-result v10

    .line 1718
    if-eqz v10, :cond_55

    .line 1720
    const-wide/16 v13, 0x0

    .line 1722
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1725
    move-result-wide v1

    .line 1726
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1729
    move-result-object v1

    .line 1730
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1732
    goto/16 :goto_f

    .line 1734
    :cond_55
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1737
    move-result-object v10

    .line 1738
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1741
    move-result v10

    .line 1742
    if-eqz v10, :cond_56

    .line 1744
    const/4 v10, 0x0

    .line 1745
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1748
    move-result v1

    .line 1749
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1755
    goto/16 :goto_f

    .line 1757
    :cond_56
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1760
    move-result-object v10

    .line 1761
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1764
    move-result v10

    .line 1765
    if-eqz v10, :cond_57

    .line 1767
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1770
    move-result v1

    .line 1771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1777
    goto :goto_f

    .line 1778
    :cond_57
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1781
    move-result-object v8

    .line 1782
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1785
    move-result v8

    .line 1786
    if-eqz v8, :cond_58

    .line 1788
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1791
    move-result v1

    .line 1792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1798
    goto :goto_f

    .line 1799
    :cond_58
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1802
    move-result-object v8

    .line 1803
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1806
    move-result v8

    .line 1807
    if-eqz v8, :cond_59

    .line 1809
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1812
    move-result v1

    .line 1813
    new-instance v2, Lkotlin/u;

    .line 1815
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1818
    check-cast v2, Lcom/urbanairship/json/e;

    .line 1820
    move-object v1, v2

    .line 1821
    goto :goto_f

    .line 1822
    :cond_59
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1825
    move-result-object v8

    .line 1826
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1829
    move-result v8

    .line 1830
    if-eqz v8, :cond_5a

    .line 1832
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1838
    goto :goto_f

    .line 1839
    :cond_5a
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1842
    move-result-object v8

    .line 1843
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1846
    move-result v8

    .line 1847
    if-eqz v8, :cond_5b

    .line 1849
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1852
    move-result-object v1

    .line 1853
    goto :goto_f

    .line 1854
    :cond_5b
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1857
    move-result-object v8

    .line 1858
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1861
    move-result v7

    .line 1862
    if-eqz v7, :cond_5c

    .line 1864
    check-cast v6, Lcom/urbanairship/json/e;

    .line 1866
    goto/16 :goto_e

    .line 1868
    :goto_f
    move-object/from16 v31, v1

    .line 1870
    goto/16 :goto_d

    .line 1872
    :goto_10
    invoke-direct/range {v25 .. v31}, Lcom/urbanairship/audience/i;-><init>(Ljava/lang/String;Lcom/urbanairship/audience/HashIdentifiers;Lcom/urbanairship/audience/HashAlgorithm;Ljava/lang/Long;ILcom/urbanairship/json/e;)V

    .line 1875
    return-object v25

    .line 1876
    :cond_5c
    new-instance v3, Lcom/urbanairship/json/JsonException;

    .line 1878
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1881
    move-result-object v4

    .line 1882
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1884
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1887
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1896
    move-result-object v1

    .line 1897
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1900
    throw v3

    .line 1901
    :cond_5d
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1903
    const-string v2, "Invalid type \'Integer\' for field \'num_hash_buckets\'"

    .line 1905
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1908
    throw v1

    .line 1909
    :cond_5e
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1911
    const-string v2, "Missing required field: \'num_hash_buckets\'"

    .line 1913
    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1916
    throw v1

    .line 1917
    :cond_5f
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1919
    const-string v2, "Invalid type \'Long\' for field \'hash_seed\'"

    .line 1921
    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1924
    throw v1

    .line 1925
    :cond_60
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1927
    const-string v2, "Invalid type \'String\' for field \'hash_prefix\'"

    .line 1929
    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1932
    throw v1

    .line 1933
    :cond_61
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1935
    const-string v2, "Missing required field: \'hash_prefix\'"

    .line 1937
    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1940
    throw v1

    .line 1941
    :cond_62
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1943
    const-string v2, "Invalid type \'String\' for field \'hash_algorithm\'"

    .line 1945
    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1948
    throw v1

    .line 1949
    :cond_63
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1951
    const-string v2, "Invalid type \'String\' for field \'hash_identifier\'"

    .line 1953
    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1956
    throw v1
    :try_end_2
    .catch Lcom/urbanairship/json/JsonException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1957
    :catch_0
    new-instance v1, Lcom/urbanairship/audience/e;

    .line 1959
    invoke-direct {v1, v0, v5}, Lcom/urbanairship/audience/e;-><init>(Lcom/urbanairship/json/e;I)V

    .line 1962
    const/4 v4, 0x0

    .line 1963
    const/4 v15, 0x1

    .line 1964
    invoke-static {v4, v1, v15, v4}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1967
    return-object v4
.end method
