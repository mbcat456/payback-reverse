.class public final Lcom/urbanairship/automation/limits/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/limits/e;
    .locals 27

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "range"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2f

    .line 16
    const-class v3, Ljava/lang/Long;

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object v3

    .line 22
    const-class v4, Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    const-class v6, Lcom/urbanairship/json/JsonValue;

    .line 34
    const-class v7, Lcom/urbanairship/json/e;

    .line 36
    const-class v8, Lcom/urbanairship/json/c;

    .line 38
    const-class v9, Lkotlin/u;

    .line 40
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    const-wide/16 v12, 0x0

    .line 44
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    const-class v15, Lkotlin/x;

    .line 48
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    const-class v18, Ljava/lang/CharSequence;

    .line 54
    const-class v19, Ljava/lang/Integer;

    .line 56
    move-object/from16 v20, v11

    .line 58
    const-wide/16 v10, 0x0

    .line 60
    const/16 v21, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 83
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 101
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Long;

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 123
    invoke-virtual {v1, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 126
    move-result-wide v22

    .line 127
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v1

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 143
    invoke-virtual {v1, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 146
    move-result-wide v2

    .line 147
    new-instance v1, Lkotlin/x;

    .line 149
    invoke-direct {v1, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 152
    check-cast v1, Ljava/lang/Long;

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 166
    invoke-virtual {v1, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Long;

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_5
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Long;

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Long;

    .line 221
    goto :goto_0

    .line 222
    :cond_7
    const/4 v5, 0x0

    .line 223
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 233
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 236
    move-result v1

    .line 237
    new-instance v2, Lkotlin/u;

    .line 239
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 242
    move-object v1, v2

    .line 243
    check-cast v1, Ljava/lang/Long;

    .line 245
    goto :goto_0

    .line 246
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    const-string v22, "null cannot be cast to non-null type kotlin.Long"

    .line 256
    if-eqz v2, :cond_a

    .line 258
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_9

    .line 264
    check-cast v1, Ljava/lang/Long;

    .line 266
    goto :goto_0

    .line 267
    :cond_9
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 270
    return-object v21

    .line 271
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 281
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_b

    .line 287
    check-cast v1, Ljava/lang/Long;

    .line 289
    goto :goto_0

    .line 290
    :cond_b
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 293
    return-object v21

    .line 294
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_2e

    .line 304
    check-cast v1, Ljava/lang/Long;

    .line 306
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 309
    move-result-wide v1

    .line 310
    sget-object v3, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->Companion:Lcom/urbanairship/automation/limits/c;

    .line 312
    const-string v5, "period"

    .line 314
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-static {}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->getEntries()Lkotlin/enums/EnumEntries;

    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v5

    .line 333
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v23

    .line 337
    if-eqz v23, :cond_e

    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v23

    .line 343
    move-object/from16 v24, v23

    .line 345
    check-cast v24, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 347
    invoke-virtual/range {v24 .. v24}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->getJson()Ljava/lang/String;

    .line 350
    move-result-object v12

    .line 351
    invoke-static {v12, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_d

    .line 357
    goto :goto_2

    .line 358
    :cond_d
    const-wide/16 v12, 0x0

    .line 360
    goto :goto_1

    .line 361
    :cond_e
    move-object/from16 v23, v21

    .line 363
    :goto_2
    move-object/from16 v12, v23

    .line 365
    check-cast v12, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;

    .line 367
    if-eqz v12, :cond_2d

    .line 369
    new-instance v3, Lcom/urbanairship/automation/limits/e;

    .line 371
    const-string v5, "id"

    .line 373
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 376
    move-result-object v13

    .line 377
    if-eqz v13, :cond_2c

    .line 379
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 382
    move-result-object v5

    .line 383
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_f

    .line 393
    invoke-virtual {v13}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 396
    move-result-object v5

    .line 397
    :goto_3
    move-object v11, v6

    .line 398
    move-object/from16 v25, v7

    .line 400
    move-object/from16 v26, v8

    .line 402
    :goto_4
    move-object v6, v5

    .line 403
    goto/16 :goto_6

    .line 405
    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_10

    .line 415
    invoke-virtual {v13}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    goto :goto_3

    .line 420
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_11

    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-virtual {v13, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 434
    move-result v11

    .line 435
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Ljava/lang/String;

    .line 441
    move-object v11, v6

    .line 442
    :goto_5
    move-object/from16 v25, v7

    .line 444
    move-object/from16 v26, v8

    .line 446
    move-object v6, v10

    .line 447
    goto/16 :goto_6

    .line 449
    :cond_11
    move-object v10, v5

    .line 450
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_12

    .line 460
    move-object v11, v6

    .line 461
    const-wide/16 v5, 0x0

    .line 463
    invoke-virtual {v13, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 466
    move-result-wide v23

    .line 467
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    move-result-object v10

    .line 471
    check-cast v10, Ljava/lang/String;

    .line 473
    goto :goto_5

    .line 474
    :cond_12
    move-object v11, v6

    .line 475
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_13

    .line 485
    move-object/from16 v25, v7

    .line 487
    move-object/from16 v26, v8

    .line 489
    const-wide/16 v5, 0x0

    .line 491
    invoke-virtual {v13, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 494
    move-result-wide v7

    .line 495
    new-instance v5, Lkotlin/x;

    .line 497
    invoke-direct {v5, v7, v8}, Lkotlin/x;-><init>(J)V

    .line 500
    check-cast v5, Ljava/lang/String;

    .line 502
    goto :goto_4

    .line 503
    :cond_13
    move-object/from16 v25, v7

    .line 505
    move-object/from16 v26, v8

    .line 507
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_14

    .line 517
    const-wide/16 v5, 0x0

    .line 519
    invoke-virtual {v13, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 522
    move-result-wide v7

    .line 523
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/lang/String;

    .line 529
    goto :goto_4

    .line 530
    :cond_14
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_15

    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-virtual {v13, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 544
    move-result v6

    .line 545
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/lang/String;

    .line 551
    goto/16 :goto_4

    .line 553
    :cond_15
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_16

    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-virtual {v13, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 567
    move-result v6

    .line 568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Ljava/lang/String;

    .line 574
    goto :goto_6

    .line 575
    :cond_16
    const/4 v5, 0x0

    .line 576
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v10, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_17

    .line 586
    invoke-virtual {v13, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 589
    move-result v6

    .line 590
    new-instance v7, Lkotlin/u;

    .line 592
    invoke-direct {v7, v6}, Lkotlin/u;-><init>(I)V

    .line 595
    move-object v6, v7

    .line 596
    check-cast v6, Ljava/lang/String;

    .line 598
    goto :goto_6

    .line 599
    :cond_17
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v10, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v6

    .line 607
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 609
    if-eqz v6, :cond_19

    .line 611
    invoke-virtual {v13}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 614
    move-result-object v6

    .line 615
    if-eqz v6, :cond_18

    .line 617
    check-cast v6, Ljava/lang/String;

    .line 619
    goto :goto_6

    .line 620
    :cond_18
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 623
    return-object v21

    .line 624
    :cond_19
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v10, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_1b

    .line 634
    invoke-virtual {v13}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 637
    move-result-object v6

    .line 638
    if-eqz v6, :cond_1a

    .line 640
    check-cast v6, Ljava/lang/String;

    .line 642
    goto :goto_6

    .line 643
    :cond_1a
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 646
    return-object v21

    .line 647
    :cond_1b
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v10, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_2b

    .line 657
    move-object v6, v13

    .line 658
    check-cast v6, Ljava/lang/String;

    .line 660
    :goto_6
    invoke-virtual {v12, v1, v2}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Period;->toSeconds-5sfh64U(J)J

    .line 663
    move-result-wide v1

    .line 664
    const-string v7, "boundary"

    .line 666
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_2a

    .line 672
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 675
    move-result-object v7

    .line 676
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_1c

    .line 686
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/Integer;

    .line 692
    goto/16 :goto_7

    .line 694
    :cond_1c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_1d

    .line 704
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Integer;

    .line 710
    goto/16 :goto_7

    .line 712
    :cond_1d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_1e

    .line 722
    const/4 v5, 0x0

    .line 723
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/Integer;

    .line 733
    goto/16 :goto_7

    .line 735
    :cond_1e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_1f

    .line 745
    const-wide/16 v12, 0x0

    .line 747
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 750
    move-result-wide v4

    .line 751
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/lang/Integer;

    .line 757
    goto/16 :goto_7

    .line 759
    :cond_1f
    const-wide/16 v12, 0x0

    .line 761
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_20

    .line 771
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 774
    move-result-wide v4

    .line 775
    new-instance v0, Lkotlin/x;

    .line 777
    invoke-direct {v0, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 780
    check-cast v0, Ljava/lang/Integer;

    .line 782
    goto/16 :goto_7

    .line 784
    :cond_20
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_21

    .line 794
    const-wide/16 v12, 0x0

    .line 796
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 799
    move-result-wide v4

    .line 800
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljava/lang/Integer;

    .line 806
    goto/16 :goto_7

    .line 808
    :cond_21
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_22

    .line 818
    const/4 v4, 0x0

    .line 819
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/Integer;

    .line 829
    goto :goto_7

    .line 830
    :cond_22
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_23

    .line 840
    const/4 v5, 0x0

    .line 841
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 844
    move-result v0

    .line 845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    move-result-object v0

    .line 849
    goto :goto_7

    .line 850
    :cond_23
    const/4 v5, 0x0

    .line 851
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_24

    .line 861
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 864
    move-result v0

    .line 865
    new-instance v4, Lkotlin/u;

    .line 867
    invoke-direct {v4, v0}, Lkotlin/u;-><init>(I)V

    .line 870
    move-object v0, v4

    .line 871
    check-cast v0, Ljava/lang/Integer;

    .line 873
    goto :goto_7

    .line 874
    :cond_24
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v4

    .line 882
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 884
    if-eqz v4, :cond_26

    .line 886
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_25

    .line 892
    check-cast v0, Ljava/lang/Integer;

    .line 894
    goto :goto_7

    .line 895
    :cond_25
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 898
    return-object v21

    .line 899
    :cond_26
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_28

    .line 909
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_27

    .line 915
    check-cast v0, Ljava/lang/Integer;

    .line 917
    goto :goto_7

    .line 918
    :cond_27
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 921
    return-object v21

    .line 922
    :cond_28
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_29

    .line 932
    check-cast v0, Ljava/lang/Integer;

    .line 934
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 937
    move-result v0

    .line 938
    invoke-direct {v3, v0, v6, v1, v2}, Lcom/urbanairship/automation/limits/e;-><init>(ILjava/lang/String;J)V

    .line 941
    return-object v3

    .line 942
    :cond_29
    const-string v0, "Invalid type \'Integer\' for field \'boundary\'"

    .line 944
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 947
    return-object v21

    .line 948
    :cond_2a
    const-string v0, "Missing required field: \'boundary\'"

    .line 950
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 953
    return-object v21

    .line 954
    :cond_2b
    const-string v0, "Invalid type \'String\' for field \'id\'"

    .line 956
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 959
    return-object v21

    .line 960
    :cond_2c
    const-string v0, "Missing required field: \'id\'"

    .line 962
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 965
    return-object v21

    .line 966
    :cond_2d
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 968
    const-string v1, "Invalid period "

    .line 970
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 977
    throw v0

    .line 978
    :cond_2e
    const-string v0, "Invalid type \'Long\' for field \'range\'"

    .line 980
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 983
    return-object v21

    .line 984
    :cond_2f
    const/16 v21, 0x0

    .line 986
    const-string v0, "Missing required field: \'range\'"

    .line 988
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 991
    return-object v21
.end method
