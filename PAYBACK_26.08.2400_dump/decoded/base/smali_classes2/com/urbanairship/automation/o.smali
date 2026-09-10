.class public final Lcom/urbanairship/automation/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/w;
    .locals 49

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "created"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/urbanairship/automation/o;->b(Lcom/urbanairship/json/JsonValue;)Lkotlin/x;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_c4

    .line 20
    iget-wide v1, v2, Lkotlin/x;->a:J

    .line 22
    const-string v3, "id"

    .line 24
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_c3

    .line 30
    const-class v5, Ljava/lang/String;

    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    const-class v8, Lcom/urbanairship/json/JsonValue;

    .line 46
    const-class v9, Lcom/urbanairship/json/e;

    .line 48
    const-class v10, Lcom/urbanairship/json/c;

    .line 50
    const-class v11, Lkotlin/u;

    .line 52
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    const-wide/16 v14, 0x0

    .line 56
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 58
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    const-class v19, Ljava/lang/CharSequence;

    .line 64
    const-class v20, Ljava/lang/Integer;

    .line 66
    const-class v21, Lkotlin/x;

    .line 68
    move-object/from16 v23, v5

    .line 70
    const/16 v22, 0x0

    .line 72
    const-wide/16 v4, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    if-eqz v7, :cond_0

    .line 77
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 93
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 109
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 131
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_3
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 153
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 156
    move-result-wide v6

    .line 157
    new-instance v3, Lkotlin/x;

    .line 159
    invoke-direct {v3, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 176
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_6

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v3, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_7

    .line 220
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 230
    goto :goto_0

    .line 231
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_8

    .line 241
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 244
    move-result v3

    .line 245
    new-instance v6, Lkotlin/u;

    .line 247
    invoke-direct {v6, v3}, Lkotlin/u;-><init>(I)V

    .line 250
    move-object v3, v6

    .line 251
    check-cast v3, Ljava/lang/String;

    .line 253
    goto :goto_0

    .line 254
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v7

    .line 262
    const-string v25, "null cannot be cast to non-null type kotlin.String"

    .line 264
    if-eqz v7, :cond_a

    .line 266
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_9

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 274
    goto :goto_0

    .line 275
    :cond_9
    invoke-static/range {v25 .. v25}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 278
    return-object v22

    .line 279
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_c

    .line 289
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_b

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 297
    goto :goto_0

    .line 298
    :cond_b
    invoke-static/range {v25 .. v25}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 301
    return-object v22

    .line 302
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_c2

    .line 312
    check-cast v3, Ljava/lang/String;

    .line 314
    :goto_0
    const-string v6, "triggers"

    .line 316
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 323
    move-result-object v6

    .line 324
    new-instance v7, Ljava/util/ArrayList;

    .line 326
    const/16 v14, 0xa

    .line 328
    invoke-static {v6, v14}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 331
    move-result v15

    .line 332
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    iget-object v6, v6, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 337
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v6

    .line 341
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_d

    .line 347
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v15

    .line 351
    check-cast v15, Lcom/urbanairship/json/JsonValue;

    .line 353
    sget-object v27, Lcom/urbanairship/automation/a0;->Companion:Lcom/urbanairship/automation/x;

    .line 355
    sget-object v14, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->EXECUTION:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 357
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {v15, v14}, Lcom/urbanairship/automation/x;->b(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;)Lcom/urbanairship/automation/a0;

    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    const/16 v14, 0xa

    .line 369
    goto :goto_1

    .line 370
    :cond_d
    const-string v6, "group"

    .line 372
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 375
    move-result-object v6

    .line 376
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 378
    if-nez v6, :cond_e

    .line 380
    move-wide/from16 v31, v1

    .line 382
    move-object/from16 v6, v22

    .line 384
    goto/16 :goto_4

    .line 386
    :cond_e
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 389
    move-result-object v15

    .line 390
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_f

    .line 400
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    :goto_2
    move-wide/from16 v31, v1

    .line 406
    goto/16 :goto_3

    .line 408
    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_10

    .line 418
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 422
    goto :goto_2

    .line 423
    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_11

    .line 433
    invoke-virtual {v6, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 436
    move-result v4

    .line 437
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/lang/String;

    .line 443
    goto :goto_2

    .line 444
    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_12

    .line 454
    const-wide/16 v4, 0x0

    .line 456
    invoke-virtual {v6, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 459
    move-result-wide v29

    .line 460
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Ljava/lang/String;

    .line 466
    move-wide/from16 v31, v1

    .line 468
    move-object v4, v6

    .line 469
    goto/16 :goto_3

    .line 471
    :cond_12
    const-wide/16 v4, 0x0

    .line 473
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 476
    move-result-object v12

    .line 477
    invoke-virtual {v15, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v12

    .line 481
    if-eqz v12, :cond_13

    .line 483
    move-wide/from16 v31, v1

    .line 485
    invoke-virtual {v6, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 488
    move-result-wide v1

    .line 489
    new-instance v4, Lkotlin/x;

    .line 491
    invoke-direct {v4, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 494
    check-cast v4, Ljava/lang/String;

    .line 496
    goto/16 :goto_3

    .line 498
    :cond_13
    move-wide/from16 v31, v1

    .line 500
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_14

    .line 510
    const-wide/16 v1, 0x0

    .line 512
    invoke-virtual {v6, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 515
    move-result-wide v4

    .line 516
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 519
    move-result-object v1

    .line 520
    move-object v4, v1

    .line 521
    check-cast v4, Ljava/lang/String;

    .line 523
    goto/16 :goto_3

    .line 525
    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_15

    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-virtual {v6, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 539
    move-result v2

    .line 540
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    move-result-object v1

    .line 544
    move-object v4, v1

    .line 545
    check-cast v4, Ljava/lang/String;

    .line 547
    goto/16 :goto_3

    .line 549
    :cond_15
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_16

    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-virtual {v6, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 563
    move-result v2

    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v2

    .line 568
    move-object v4, v2

    .line 569
    check-cast v4, Ljava/lang/String;

    .line 571
    goto :goto_3

    .line 572
    :cond_16
    const/4 v1, 0x0

    .line 573
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v15, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_17

    .line 583
    invoke-virtual {v6, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 586
    move-result v2

    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v2

    .line 591
    move-object v4, v2

    .line 592
    check-cast v4, Ljava/lang/String;

    .line 594
    goto :goto_3

    .line 595
    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v15, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_18

    .line 605
    invoke-virtual {v6, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 608
    move-result v2

    .line 609
    new-instance v1, Lkotlin/u;

    .line 611
    invoke-direct {v1, v2}, Lkotlin/u;-><init>(I)V

    .line 614
    move-object v4, v1

    .line 615
    check-cast v4, Ljava/lang/String;

    .line 617
    goto :goto_3

    .line 618
    :cond_18
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_19

    .line 628
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 631
    move-result-object v1

    .line 632
    move-object v4, v1

    .line 633
    check-cast v4, Ljava/lang/String;

    .line 635
    goto :goto_3

    .line 636
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_1a

    .line 646
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 649
    move-result-object v1

    .line 650
    move-object v4, v1

    .line 651
    check-cast v4, Ljava/lang/String;

    .line 653
    goto :goto_3

    .line 654
    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_c1

    .line 664
    move-object v4, v6

    .line 665
    check-cast v4, Ljava/lang/String;

    .line 667
    :goto_3
    move-object v6, v4

    .line 668
    :goto_4
    const-string v1, "metadata"

    .line 670
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 673
    move-result-object v1

    .line 674
    const-string v2, "priority"

    .line 676
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 679
    move-result-object v2

    .line 680
    if-nez v2, :cond_1b

    .line 682
    move-object v15, v1

    .line 683
    move-object v12, v6

    .line 684
    move-object/from16 v2, v22

    .line 686
    goto/16 :goto_6

    .line 688
    :cond_1b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 691
    move-result-object v4

    .line 692
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_1c

    .line 702
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/lang/Integer;

    .line 708
    :goto_5
    move-object v15, v1

    .line 709
    move-object v12, v6

    .line 710
    goto/16 :goto_6

    .line 712
    :cond_1c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_1d

    .line 722
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Ljava/lang/Integer;

    .line 728
    goto :goto_5

    .line 729
    :cond_1d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_1e

    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 743
    move-result v2

    .line 744
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 750
    goto :goto_5

    .line 751
    :cond_1e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_1f

    .line 761
    move-object v12, v6

    .line 762
    const-wide/16 v5, 0x0

    .line 764
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 767
    move-result-wide v29

    .line 768
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ljava/lang/Integer;

    .line 774
    move-object v15, v1

    .line 775
    goto/16 :goto_6

    .line 777
    :cond_1f
    move-object v12, v6

    .line 778
    const-wide/16 v5, 0x0

    .line 780
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 783
    move-result-object v15

    .line 784
    invoke-virtual {v4, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v15

    .line 788
    if-eqz v15, :cond_20

    .line 790
    move-object v15, v1

    .line 791
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 794
    move-result-wide v1

    .line 795
    new-instance v4, Lkotlin/x;

    .line 797
    invoke-direct {v4, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 800
    move-object v2, v4

    .line 801
    check-cast v2, Ljava/lang/Integer;

    .line 803
    goto/16 :goto_6

    .line 805
    :cond_20
    move-object v15, v1

    .line 806
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_21

    .line 816
    const-wide/16 v5, 0x0

    .line 818
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 821
    move-result-wide v1

    .line 822
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 825
    move-result-object v1

    .line 826
    move-object v2, v1

    .line 827
    check-cast v2, Ljava/lang/Integer;

    .line 829
    goto/16 :goto_6

    .line 831
    :cond_21
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_22

    .line 841
    const/4 v1, 0x0

    .line 842
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 845
    move-result v2

    .line 846
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 849
    move-result-object v1

    .line 850
    move-object v2, v1

    .line 851
    check-cast v2, Ljava/lang/Integer;

    .line 853
    goto/16 :goto_6

    .line 855
    :cond_22
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_23

    .line 865
    const/4 v1, 0x0

    .line 866
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 869
    move-result v2

    .line 870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    move-result-object v2

    .line 874
    goto :goto_6

    .line 875
    :cond_23
    const/4 v1, 0x0

    .line 876
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_24

    .line 886
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 889
    move-result v2

    .line 890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    move-result-object v2

    .line 894
    goto :goto_6

    .line 895
    :cond_24
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 898
    move-result-object v5

    .line 899
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_25

    .line 905
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 908
    move-result v2

    .line 909
    new-instance v1, Lkotlin/u;

    .line 911
    invoke-direct {v1, v2}, Lkotlin/u;-><init>(I)V

    .line 914
    move-object v2, v1

    .line 915
    check-cast v2, Ljava/lang/Integer;

    .line 917
    goto :goto_6

    .line 918
    :cond_25
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_26

    .line 928
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 931
    move-result-object v1

    .line 932
    move-object v2, v1

    .line 933
    check-cast v2, Ljava/lang/Integer;

    .line 935
    goto :goto_6

    .line 936
    :cond_26
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_27

    .line 946
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 949
    move-result-object v1

    .line 950
    move-object v2, v1

    .line 951
    check-cast v2, Ljava/lang/Integer;

    .line 953
    goto :goto_6

    .line 954
    :cond_27
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_c0

    .line 964
    check-cast v2, Ljava/lang/Integer;

    .line 966
    :goto_6
    const-string v1, "limit"

    .line 968
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 971
    move-result-object v1

    .line 972
    if-eqz v1, :cond_28

    .line 974
    const/4 v5, 0x0

    .line 975
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 978
    move-result v1

    .line 979
    new-instance v4, Lkotlin/u;

    .line 981
    invoke-direct {v4, v1}, Lkotlin/u;-><init>(I)V

    .line 984
    goto :goto_7

    .line 985
    :cond_28
    move-object/from16 v4, v22

    .line 987
    :goto_7
    const-string v1, "start"

    .line 989
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 992
    move-result-object v1

    .line 993
    invoke-static {v1}, Lcom/urbanairship/automation/o;->b(Lcom/urbanairship/json/JsonValue;)Lkotlin/x;

    .line 996
    move-result-object v1

    .line 997
    const-string v5, "end"

    .line 999
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1002
    move-result-object v5

    .line 1003
    invoke-static {v5}, Lcom/urbanairship/automation/o;->b(Lcom/urbanairship/json/JsonValue;)Lkotlin/x;

    .line 1006
    move-result-object v5

    .line 1007
    const-string v6, "audience"

    .line 1009
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1012
    move-result-object v6

    .line 1013
    if-eqz v6, :cond_29

    .line 1015
    sget-object v33, Lcom/urbanairship/automation/h;->Companion:Lcom/urbanairship/automation/e;

    .line 1017
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    invoke-static {v6}, Lcom/urbanairship/automation/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/h;

    .line 1023
    move-result-object v6

    .line 1024
    :goto_8
    move-object/from16 v33, v1

    .line 1026
    goto :goto_9

    .line 1027
    :cond_29
    move-object/from16 v6, v22

    .line 1029
    goto :goto_8

    .line 1030
    :goto_9
    const-string v1, "compound_audience"

    .line 1032
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_2a

    .line 1038
    sget-object v34, Lcom/urbanairship/automation/j;->Companion:Lcom/urbanairship/automation/i;

    .line 1040
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1046
    move-result-object v1

    .line 1047
    move-object/from16 v34, v2

    .line 1049
    new-instance v2, Lcom/urbanairship/automation/j;

    .line 1051
    sget-object v35, Lcom/urbanairship/audience/p0;->Companion:Lcom/urbanairship/audience/k0;

    .line 1053
    move-object/from16 v36, v3

    .line 1055
    const-string v3, "selector"

    .line 1057
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    invoke-static {v3}, Lcom/urbanairship/audience/k0;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/p0;

    .line 1067
    move-result-object v3

    .line 1068
    sget-object v35, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->Companion:Lcom/urbanairship/automation/f;

    .line 1070
    move-object/from16 v37, v4

    .line 1072
    const-string v4, "miss_behavior"

    .line 1074
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    invoke-static {v1}, Lcom/urbanairship/automation/f;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 1084
    move-result-object v1

    .line 1085
    invoke-direct {v2, v3, v1}, Lcom/urbanairship/automation/j;-><init>(Lcom/urbanairship/audience/p0;Lcom/urbanairship/automation/AutomationAudience$MissBehavior;)V

    .line 1088
    goto :goto_a

    .line 1089
    :cond_2a
    move-object/from16 v34, v2

    .line 1091
    move-object/from16 v36, v3

    .line 1093
    move-object/from16 v37, v4

    .line 1095
    move-object/from16 v2, v22

    .line 1097
    :goto_a
    const-string v1, "delay"

    .line 1099
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1102
    move-result-object v1

    .line 1103
    if-eqz v1, :cond_59

    .line 1105
    sget-object v3, Lcom/urbanairship/automation/l;->Companion:Lcom/urbanairship/automation/k;

    .line 1107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1113
    move-result-object v1

    .line 1114
    const-string v3, "cancellation_triggers"

    .line 1116
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1119
    move-result-object v4

    .line 1120
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    move-object/from16 v35, v2

    .line 1129
    instance-of v2, v4, Ljava/util/Collection;

    .line 1131
    if-eqz v2, :cond_2b

    .line 1133
    check-cast v4, Ljava/util/Collection;

    .line 1135
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1138
    move-result v2

    .line 1139
    :goto_b
    const/16 v4, 0xa

    .line 1141
    goto :goto_d

    .line 1142
    :cond_2b
    iget-object v2, v4, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1147
    move-result-object v2

    .line 1148
    const/4 v4, 0x0

    .line 1149
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    move-result v38

    .line 1153
    if-eqz v38, :cond_2d

    .line 1155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    add-int/lit8 v4, v4, 0x1

    .line 1160
    if-ltz v4, :cond_2c

    .line 1162
    goto :goto_c

    .line 1163
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 1166
    throw v22

    .line 1167
    :cond_2d
    move v2, v4

    .line 1168
    goto :goto_b

    .line 1169
    :goto_d
    if-gt v2, v4, :cond_58

    .line 1171
    const-string v2, "screen"

    .line 1173
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1176
    move-result-object v4

    .line 1177
    iget-object v4, v4, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 1179
    instance-of v4, v4, Ljava/lang/String;

    .line 1181
    if-eqz v4, :cond_2e

    .line 1183
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1190
    move-result-object v2

    .line 1191
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1194
    move-result-object v2

    .line 1195
    move-object/from16 v42, v2

    .line 1197
    move-object/from16 v38, v5

    .line 1199
    move-object/from16 v39, v6

    .line 1201
    goto :goto_f

    .line 1202
    :cond_2e
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1205
    move-result-object v2

    .line 1206
    if-eqz v2, :cond_30

    .line 1208
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 1211
    move-result-object v2

    .line 1212
    new-instance v4, Ljava/util/ArrayList;

    .line 1214
    move-object/from16 v38, v5

    .line 1216
    move-object/from16 v39, v6

    .line 1218
    const/16 v5, 0xa

    .line 1220
    invoke-static {v2, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1223
    move-result v6

    .line 1224
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1227
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1229
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1232
    move-result-object v2

    .line 1233
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_2f

    .line 1239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    move-result-object v5

    .line 1243
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1245
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 1248
    move-result-object v5

    .line 1249
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    goto :goto_e

    .line 1253
    :cond_2f
    move-object/from16 v42, v4

    .line 1255
    goto :goto_f

    .line 1256
    :cond_30
    move-object/from16 v38, v5

    .line 1258
    move-object/from16 v39, v6

    .line 1260
    move-object/from16 v42, v22

    .line 1262
    :goto_f
    const-string v2, "seconds"

    .line 1264
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1267
    move-result-object v2

    .line 1268
    if-nez v2, :cond_31

    .line 1270
    move-object/from16 v48, v7

    .line 1272
    move-object/from16 v47, v8

    .line 1274
    move-object/from16 v41, v22

    .line 1276
    goto/16 :goto_12

    .line 1278
    :cond_31
    const-class v4, Ljava/lang/Long;

    .line 1280
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1283
    move-result-object v4

    .line 1284
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1287
    move-result-object v5

    .line 1288
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_32

    .line 1294
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Ljava/lang/Long;

    .line 1300
    :goto_10
    move-object/from16 v48, v7

    .line 1302
    move-object/from16 v47, v8

    .line 1304
    goto/16 :goto_11

    .line 1306
    :cond_32
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1309
    move-result-object v5

    .line 1310
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1313
    move-result v5

    .line 1314
    if-eqz v5, :cond_33

    .line 1316
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Ljava/lang/Long;

    .line 1322
    goto :goto_10

    .line 1323
    :cond_33
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_34

    .line 1333
    const/4 v5, 0x0

    .line 1334
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1337
    move-result v2

    .line 1338
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Ljava/lang/Long;

    .line 1344
    goto :goto_10

    .line 1345
    :cond_34
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1348
    move-result-object v5

    .line 1349
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_35

    .line 1355
    const-wide/16 v5, 0x0

    .line 1357
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1360
    move-result-wide v29

    .line 1361
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1364
    move-result-object v2

    .line 1365
    goto :goto_10

    .line 1366
    :cond_35
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1369
    move-result-object v5

    .line 1370
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1373
    move-result v5

    .line 1374
    if-eqz v5, :cond_36

    .line 1376
    move-object/from16 v48, v7

    .line 1378
    move-object/from16 v47, v8

    .line 1380
    const-wide/16 v5, 0x0

    .line 1382
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1385
    move-result-wide v7

    .line 1386
    new-instance v2, Lkotlin/x;

    .line 1388
    invoke-direct {v2, v7, v8}, Lkotlin/x;-><init>(J)V

    .line 1391
    check-cast v2, Ljava/lang/Long;

    .line 1393
    goto/16 :goto_11

    .line 1395
    :cond_36
    move-object/from16 v48, v7

    .line 1397
    move-object/from16 v47, v8

    .line 1399
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1402
    move-result-object v5

    .line 1403
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_37

    .line 1409
    const-wide/16 v5, 0x0

    .line 1411
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1414
    move-result-wide v7

    .line 1415
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Ljava/lang/Long;

    .line 1421
    goto/16 :goto_11

    .line 1423
    :cond_37
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1426
    move-result-object v5

    .line 1427
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_38

    .line 1433
    const/4 v7, 0x0

    .line 1434
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1437
    move-result v2

    .line 1438
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, Ljava/lang/Long;

    .line 1444
    goto/16 :goto_11

    .line 1446
    :cond_38
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1449
    move-result-object v5

    .line 1450
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_39

    .line 1456
    const/4 v5, 0x0

    .line 1457
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1460
    move-result v2

    .line 1461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Ljava/lang/Long;

    .line 1467
    goto :goto_11

    .line 1468
    :cond_39
    const/4 v5, 0x0

    .line 1469
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1472
    move-result-object v6

    .line 1473
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1476
    move-result v6

    .line 1477
    if-eqz v6, :cond_3a

    .line 1479
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1482
    move-result v2

    .line 1483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Ljava/lang/Long;

    .line 1489
    goto :goto_11

    .line 1490
    :cond_3a
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1493
    move-result-object v6

    .line 1494
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1497
    move-result v6

    .line 1498
    if-eqz v6, :cond_3b

    .line 1500
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1503
    move-result v2

    .line 1504
    new-instance v4, Lkotlin/u;

    .line 1506
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 1509
    move-object v2, v4

    .line 1510
    check-cast v2, Ljava/lang/Long;

    .line 1512
    goto :goto_11

    .line 1513
    :cond_3b
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1516
    move-result-object v5

    .line 1517
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_3c

    .line 1523
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Ljava/lang/Long;

    .line 1529
    goto :goto_11

    .line 1530
    :cond_3c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1533
    move-result-object v5

    .line 1534
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_3d

    .line 1540
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, Ljava/lang/Long;

    .line 1546
    goto :goto_11

    .line 1547
    :cond_3d
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1550
    move-result-object v5

    .line 1551
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1554
    move-result v4

    .line 1555
    if-eqz v4, :cond_57

    .line 1557
    check-cast v2, Ljava/lang/Long;

    .line 1559
    :goto_11
    move-object/from16 v41, v2

    .line 1561
    :goto_12
    const-string v2, "app_state"

    .line 1563
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1566
    move-result-object v2

    .line 1567
    if-eqz v2, :cond_41

    .line 1569
    sget-object v4, Lcom/urbanairship/automation/AutomationAppState;->Companion:Lcom/urbanairship/automation/d;

    .line 1571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 1577
    move-result-object v2

    .line 1578
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1580
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1583
    move-result-object v2

    .line 1584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    invoke-static {}, Lcom/urbanairship/automation/AutomationAppState;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1590
    move-result-object v4

    .line 1591
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1594
    move-result-object v4

    .line 1595
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    move-result v5

    .line 1599
    if-eqz v5, :cond_3f

    .line 1601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    move-result-object v5

    .line 1605
    move-object v6, v5

    .line 1606
    check-cast v6, Lcom/urbanairship/automation/AutomationAppState;

    .line 1608
    invoke-virtual {v6}, Lcom/urbanairship/automation/AutomationAppState;->getJson$urbanairship_automation()Ljava/lang/String;

    .line 1611
    move-result-object v6

    .line 1612
    invoke-static {v6, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1615
    move-result v6

    .line 1616
    if-eqz v6, :cond_3e

    .line 1618
    goto :goto_13

    .line 1619
    :cond_3f
    move-object/from16 v5, v22

    .line 1621
    :goto_13
    check-cast v5, Lcom/urbanairship/automation/AutomationAppState;

    .line 1623
    if-eqz v5, :cond_40

    .line 1625
    move-object/from16 v45, v5

    .line 1627
    goto :goto_14

    .line 1628
    :cond_40
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1630
    const-string v1, "Invalid AutomationAppState value "

    .line 1632
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    move-result-object v1

    .line 1636
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1639
    throw v0

    .line 1640
    :cond_41
    move-object/from16 v45, v22

    .line 1642
    :goto_14
    const-string v2, "region_id"

    .line 1644
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1647
    move-result-object v2

    .line 1648
    if-nez v2, :cond_42

    .line 1650
    move-object/from16 v44, v22

    .line 1652
    goto/16 :goto_16

    .line 1654
    :cond_42
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1657
    move-result-object v4

    .line 1658
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1661
    move-result-object v5

    .line 1662
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1665
    move-result v5

    .line 1666
    if-eqz v5, :cond_43

    .line 1668
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1671
    move-result-object v2

    .line 1672
    goto/16 :goto_15

    .line 1674
    :cond_43
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1677
    move-result-object v5

    .line 1678
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1681
    move-result v5

    .line 1682
    if-eqz v5, :cond_44

    .line 1684
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1687
    move-result-object v2

    .line 1688
    goto/16 :goto_15

    .line 1690
    :cond_44
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1693
    move-result-object v5

    .line 1694
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1697
    move-result v5

    .line 1698
    if-eqz v5, :cond_45

    .line 1700
    const/4 v5, 0x0

    .line 1701
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1704
    move-result v2

    .line 1705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, Ljava/lang/String;

    .line 1711
    goto/16 :goto_15

    .line 1713
    :cond_45
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1716
    move-result-object v5

    .line 1717
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_46

    .line 1723
    const-wide/16 v5, 0x0

    .line 1725
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1728
    move-result-wide v7

    .line 1729
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Ljava/lang/String;

    .line 1735
    goto/16 :goto_15

    .line 1737
    :cond_46
    const-wide/16 v5, 0x0

    .line 1739
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1742
    move-result-object v7

    .line 1743
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1746
    move-result v7

    .line 1747
    if-eqz v7, :cond_47

    .line 1749
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1752
    move-result-wide v7

    .line 1753
    new-instance v2, Lkotlin/x;

    .line 1755
    invoke-direct {v2, v7, v8}, Lkotlin/x;-><init>(J)V

    .line 1758
    check-cast v2, Ljava/lang/String;

    .line 1760
    goto/16 :goto_15

    .line 1762
    :cond_47
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1765
    move-result-object v5

    .line 1766
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1769
    move-result v5

    .line 1770
    if-eqz v5, :cond_48

    .line 1772
    const-wide/16 v5, 0x0

    .line 1774
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1777
    move-result-wide v7

    .line 1778
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1781
    move-result-object v2

    .line 1782
    check-cast v2, Ljava/lang/String;

    .line 1784
    goto/16 :goto_15

    .line 1786
    :cond_48
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1789
    move-result-object v5

    .line 1790
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1793
    move-result v5

    .line 1794
    if-eqz v5, :cond_49

    .line 1796
    const/4 v7, 0x0

    .line 1797
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1800
    move-result v2

    .line 1801
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1804
    move-result-object v2

    .line 1805
    check-cast v2, Ljava/lang/String;

    .line 1807
    goto/16 :goto_15

    .line 1809
    :cond_49
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1812
    move-result-object v5

    .line 1813
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1816
    move-result v5

    .line 1817
    if-eqz v5, :cond_4a

    .line 1819
    const/4 v5, 0x0

    .line 1820
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1823
    move-result v2

    .line 1824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    move-result-object v2

    .line 1828
    check-cast v2, Ljava/lang/String;

    .line 1830
    goto :goto_15

    .line 1831
    :cond_4a
    const/4 v5, 0x0

    .line 1832
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1835
    move-result-object v6

    .line 1836
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1839
    move-result v6

    .line 1840
    if-eqz v6, :cond_4b

    .line 1842
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1845
    move-result v2

    .line 1846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1849
    move-result-object v2

    .line 1850
    check-cast v2, Ljava/lang/String;

    .line 1852
    goto :goto_15

    .line 1853
    :cond_4b
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1856
    move-result-object v6

    .line 1857
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1860
    move-result v6

    .line 1861
    if-eqz v6, :cond_4c

    .line 1863
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1866
    move-result v2

    .line 1867
    new-instance v4, Lkotlin/u;

    .line 1869
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 1872
    move-object v2, v4

    .line 1873
    check-cast v2, Ljava/lang/String;

    .line 1875
    goto :goto_15

    .line 1876
    :cond_4c
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1879
    move-result-object v5

    .line 1880
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1883
    move-result v5

    .line 1884
    if-eqz v5, :cond_4d

    .line 1886
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1889
    move-result-object v2

    .line 1890
    check-cast v2, Ljava/lang/String;

    .line 1892
    goto :goto_15

    .line 1893
    :cond_4d
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1896
    move-result-object v5

    .line 1897
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1900
    move-result v5

    .line 1901
    if-eqz v5, :cond_4e

    .line 1903
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1906
    move-result-object v2

    .line 1907
    check-cast v2, Ljava/lang/String;

    .line 1909
    goto :goto_15

    .line 1910
    :cond_4e
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1913
    move-result-object v5

    .line 1914
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1917
    move-result v4

    .line 1918
    if-eqz v4, :cond_56

    .line 1920
    check-cast v2, Ljava/lang/String;

    .line 1922
    :goto_15
    move-object/from16 v44, v2

    .line 1924
    :goto_16
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1927
    move-result-object v2

    .line 1928
    if-eqz v2, :cond_50

    .line 1930
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 1933
    move-result-object v2

    .line 1934
    new-instance v3, Ljava/util/ArrayList;

    .line 1936
    const/16 v4, 0xa

    .line 1938
    invoke-static {v2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1941
    move-result v5

    .line 1942
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1945
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1947
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1950
    move-result-object v2

    .line 1951
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    move-result v4

    .line 1955
    if-eqz v4, :cond_4f

    .line 1957
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1960
    move-result-object v4

    .line 1961
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1963
    sget-object v5, Lcom/urbanairship/automation/a0;->Companion:Lcom/urbanairship/automation/x;

    .line 1965
    sget-object v6, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->DELAY_CANCELLATION:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 1967
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1970
    invoke-static {v4, v6}, Lcom/urbanairship/automation/x;->b(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;)Lcom/urbanairship/automation/a0;

    .line 1973
    move-result-object v4

    .line 1974
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    goto :goto_17

    .line 1978
    :cond_4f
    move-object/from16 v46, v3

    .line 1980
    goto :goto_18

    .line 1981
    :cond_50
    move-object/from16 v46, v22

    .line 1983
    :goto_18
    const-string v2, "execution_window"

    .line 1985
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1988
    move-result-object v1

    .line 1989
    if-eqz v1, :cond_55

    .line 1991
    sget-object v2, Lcom/urbanairship/automation/o0;->Companion:Lcom/urbanairship/automation/n0;

    .line 1993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1999
    move-result-object v1

    .line 2000
    const-string v2, "include"

    .line 2002
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2005
    move-result-object v2

    .line 2006
    if-eqz v2, :cond_51

    .line 2008
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 2011
    move-result-object v2

    .line 2012
    sget-object v3, Lcom/urbanairship/automation/z1;->Companion:Lcom/urbanairship/automation/d1;

    .line 2014
    new-instance v4, Ljava/util/ArrayList;

    .line 2016
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2019
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 2021
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2024
    move-result-object v2

    .line 2025
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2028
    move-result v5

    .line 2029
    if-eqz v5, :cond_52

    .line 2031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2034
    move-result-object v5

    .line 2035
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 2037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    invoke-static {v5}, Lcom/urbanairship/automation/d1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/z1;

    .line 2043
    move-result-object v5

    .line 2044
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2047
    goto :goto_19

    .line 2048
    :cond_51
    move-object/from16 v4, v22

    .line 2050
    :cond_52
    const-string v2, "exclude"

    .line 2052
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2055
    move-result-object v1

    .line 2056
    if-eqz v1, :cond_53

    .line 2058
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 2061
    move-result-object v1

    .line 2062
    sget-object v2, Lcom/urbanairship/automation/z1;->Companion:Lcom/urbanairship/automation/d1;

    .line 2064
    new-instance v3, Ljava/util/ArrayList;

    .line 2066
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2069
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 2071
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2074
    move-result-object v1

    .line 2075
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2078
    move-result v5

    .line 2079
    if-eqz v5, :cond_54

    .line 2081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2084
    move-result-object v5

    .line 2085
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 2087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    invoke-static {v5}, Lcom/urbanairship/automation/d1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/z1;

    .line 2093
    move-result-object v5

    .line 2094
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2097
    goto :goto_1a

    .line 2098
    :cond_53
    move-object/from16 v3, v22

    .line 2100
    :cond_54
    new-instance v1, Lcom/urbanairship/automation/o0;

    .line 2102
    invoke-direct {v1, v4, v3}, Lcom/urbanairship/automation/o0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2105
    move-object/from16 v43, v1

    .line 2107
    goto :goto_1b

    .line 2108
    :cond_55
    move-object/from16 v43, v22

    .line 2110
    :goto_1b
    new-instance v40, Lcom/urbanairship/automation/l;

    .line 2112
    invoke-direct/range {v40 .. v46}, Lcom/urbanairship/automation/l;-><init>(Ljava/lang/Long;Ljava/util/List;Lcom/urbanairship/automation/o0;Ljava/lang/String;Lcom/urbanairship/automation/AutomationAppState;Ljava/util/ArrayList;)V

    .line 2115
    goto :goto_1d

    .line 2116
    :cond_56
    const-string v1, "Invalid type \'String\' for field \'region_id\'"

    .line 2118
    invoke-static {v1}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2121
    goto :goto_1c

    .line 2122
    :cond_57
    const-string v1, "Invalid type \'Long\' for field \'seconds\'"

    .line 2124
    invoke-static {v1}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2127
    goto :goto_1c

    .line 2128
    :cond_58
    move-object/from16 v38, v5

    .line 2130
    move-object/from16 v39, v6

    .line 2132
    move-object/from16 v48, v7

    .line 2134
    move-object/from16 v47, v8

    .line 2136
    const-string v1, "No more than 10  cancellation triggers allowed."

    .line 2138
    invoke-static {v1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 2141
    goto :goto_1c

    .line 2142
    :cond_59
    move-object/from16 v35, v2

    .line 2144
    move-object/from16 v38, v5

    .line 2146
    move-object/from16 v39, v6

    .line 2148
    move-object/from16 v48, v7

    .line 2150
    move-object/from16 v47, v8

    .line 2152
    :goto_1c
    move-object/from16 v40, v22

    .line 2154
    :goto_1d
    const-string v1, "interval"

    .line 2156
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2159
    move-result-object v1

    .line 2160
    const-string v2, "Invalid type \'"

    .line 2162
    if-nez v1, :cond_5a

    .line 2164
    move-object/from16 v1, v22

    .line 2166
    goto/16 :goto_1e

    .line 2168
    :cond_5a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2171
    move-result-object v3

    .line 2172
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2175
    move-result-object v4

    .line 2176
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2179
    move-result v4

    .line 2180
    if-eqz v4, :cond_5b

    .line 2182
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2185
    move-result-object v1

    .line 2186
    check-cast v1, Lkotlin/x;

    .line 2188
    goto/16 :goto_1e

    .line 2190
    :cond_5b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2193
    move-result-object v4

    .line 2194
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2197
    move-result v4

    .line 2198
    if-eqz v4, :cond_5c

    .line 2200
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2203
    move-result-object v1

    .line 2204
    check-cast v1, Lkotlin/x;

    .line 2206
    goto/16 :goto_1e

    .line 2208
    :cond_5c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2211
    move-result-object v4

    .line 2212
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2215
    move-result v4

    .line 2216
    if-eqz v4, :cond_5d

    .line 2218
    const/4 v5, 0x0

    .line 2219
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2222
    move-result v1

    .line 2223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2226
    move-result-object v1

    .line 2227
    check-cast v1, Lkotlin/x;

    .line 2229
    goto/16 :goto_1e

    .line 2231
    :cond_5d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2234
    move-result-object v4

    .line 2235
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2238
    move-result v4

    .line 2239
    if-eqz v4, :cond_5e

    .line 2241
    const-wide/16 v5, 0x0

    .line 2243
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2246
    move-result-wide v3

    .line 2247
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2250
    move-result-object v1

    .line 2251
    check-cast v1, Lkotlin/x;

    .line 2253
    goto/16 :goto_1e

    .line 2255
    :cond_5e
    const-wide/16 v5, 0x0

    .line 2257
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2260
    move-result-object v4

    .line 2261
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2264
    move-result v4

    .line 2265
    if-eqz v4, :cond_5f

    .line 2267
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2270
    move-result-wide v3

    .line 2271
    new-instance v1, Lkotlin/x;

    .line 2273
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 2276
    goto/16 :goto_1e

    .line 2278
    :cond_5f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2281
    move-result-object v4

    .line 2282
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2285
    move-result v4

    .line 2286
    if-eqz v4, :cond_60

    .line 2288
    const-wide/16 v5, 0x0

    .line 2290
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2293
    move-result-wide v3

    .line 2294
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2297
    move-result-object v1

    .line 2298
    check-cast v1, Lkotlin/x;

    .line 2300
    goto/16 :goto_1e

    .line 2302
    :cond_60
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2305
    move-result-object v4

    .line 2306
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2309
    move-result v4

    .line 2310
    if-eqz v4, :cond_61

    .line 2312
    const/4 v7, 0x0

    .line 2313
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2316
    move-result v1

    .line 2317
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2320
    move-result-object v1

    .line 2321
    check-cast v1, Lkotlin/x;

    .line 2323
    goto/16 :goto_1e

    .line 2325
    :cond_61
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2328
    move-result-object v4

    .line 2329
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2332
    move-result v4

    .line 2333
    if-eqz v4, :cond_62

    .line 2335
    const/4 v5, 0x0

    .line 2336
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2339
    move-result v1

    .line 2340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2343
    move-result-object v1

    .line 2344
    check-cast v1, Lkotlin/x;

    .line 2346
    goto :goto_1e

    .line 2347
    :cond_62
    const/4 v5, 0x0

    .line 2348
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2351
    move-result-object v4

    .line 2352
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2355
    move-result v4

    .line 2356
    if-eqz v4, :cond_63

    .line 2358
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2361
    move-result v1

    .line 2362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2365
    move-result-object v1

    .line 2366
    check-cast v1, Lkotlin/x;

    .line 2368
    goto :goto_1e

    .line 2369
    :cond_63
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2372
    move-result-object v4

    .line 2373
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2376
    move-result v4

    .line 2377
    if-eqz v4, :cond_64

    .line 2379
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2382
    move-result v1

    .line 2383
    new-instance v3, Lkotlin/u;

    .line 2385
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 2388
    move-object v1, v3

    .line 2389
    check-cast v1, Lkotlin/x;

    .line 2391
    goto :goto_1e

    .line 2392
    :cond_64
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2395
    move-result-object v4

    .line 2396
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2399
    move-result v4

    .line 2400
    if-eqz v4, :cond_65

    .line 2402
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2405
    move-result-object v1

    .line 2406
    check-cast v1, Lkotlin/x;

    .line 2408
    goto :goto_1e

    .line 2409
    :cond_65
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2412
    move-result-object v4

    .line 2413
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2416
    move-result v4

    .line 2417
    if-eqz v4, :cond_66

    .line 2419
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2422
    move-result-object v1

    .line 2423
    check-cast v1, Lkotlin/x;

    .line 2425
    goto :goto_1e

    .line 2426
    :cond_66
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2429
    move-result-object v4

    .line 2430
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2433
    move-result v3

    .line 2434
    if-eqz v3, :cond_bf

    .line 2436
    check-cast v1, Lkotlin/x;

    .line 2438
    :goto_1e
    const-string v3, "campaigns"

    .line 2440
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2443
    move-result-object v3

    .line 2444
    const-string v4, "reporting_context"

    .line 2446
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2449
    move-result-object v4

    .line 2450
    const-string v5, "product_id"

    .line 2452
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2455
    move-result-object v5

    .line 2456
    if-eqz v5, :cond_67

    .line 2458
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 2461
    move-result-object v5

    .line 2462
    goto :goto_1f

    .line 2463
    :cond_67
    move-object/from16 v5, v22

    .line 2465
    :goto_1f
    const-string v6, "bypass_holdout_groups"

    .line 2467
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2470
    move-result-object v6

    .line 2471
    if-nez v6, :cond_68

    .line 2473
    move-object v8, v3

    .line 2474
    move-object/from16 v41, v4

    .line 2476
    move-object/from16 v6, v22

    .line 2478
    goto/16 :goto_21

    .line 2480
    :cond_68
    const-class v7, Ljava/lang/Boolean;

    .line 2482
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2485
    move-result-object v7

    .line 2486
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2489
    move-result-object v8

    .line 2490
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2493
    move-result v8

    .line 2494
    if-eqz v8, :cond_69

    .line 2496
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2499
    move-result-object v6

    .line 2500
    check-cast v6, Ljava/lang/Boolean;

    .line 2502
    :goto_20
    move-object v8, v3

    .line 2503
    move-object/from16 v41, v4

    .line 2505
    goto/16 :goto_21

    .line 2507
    :cond_69
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2510
    move-result-object v8

    .line 2511
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2514
    move-result v8

    .line 2515
    if-eqz v8, :cond_6a

    .line 2517
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2520
    move-result-object v6

    .line 2521
    check-cast v6, Ljava/lang/Boolean;

    .line 2523
    goto :goto_20

    .line 2524
    :cond_6a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2527
    move-result-object v8

    .line 2528
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2531
    move-result v8

    .line 2532
    if-eqz v8, :cond_6b

    .line 2534
    const/4 v8, 0x0

    .line 2535
    invoke-virtual {v6, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2538
    move-result v6

    .line 2539
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2542
    move-result-object v6

    .line 2543
    goto :goto_20

    .line 2544
    :cond_6b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2547
    move-result-object v8

    .line 2548
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2551
    move-result v8

    .line 2552
    if-eqz v8, :cond_6c

    .line 2554
    move-object v8, v3

    .line 2555
    move-object/from16 v41, v4

    .line 2557
    const-wide/16 v3, 0x0

    .line 2559
    invoke-virtual {v6, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2562
    move-result-wide v6

    .line 2563
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2566
    move-result-object v6

    .line 2567
    check-cast v6, Ljava/lang/Boolean;

    .line 2569
    goto/16 :goto_21

    .line 2571
    :cond_6c
    move-object v8, v3

    .line 2572
    move-object/from16 v41, v4

    .line 2574
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2577
    move-result-object v3

    .line 2578
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2581
    move-result v3

    .line 2582
    if-eqz v3, :cond_6d

    .line 2584
    const-wide/16 v3, 0x0

    .line 2586
    invoke-virtual {v6, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2589
    move-result-wide v6

    .line 2590
    new-instance v3, Lkotlin/x;

    .line 2592
    invoke-direct {v3, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 2595
    move-object v6, v3

    .line 2596
    check-cast v6, Ljava/lang/Boolean;

    .line 2598
    goto/16 :goto_21

    .line 2600
    :cond_6d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2603
    move-result-object v3

    .line 2604
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2607
    move-result v3

    .line 2608
    if-eqz v3, :cond_6e

    .line 2610
    const-wide/16 v3, 0x0

    .line 2612
    invoke-virtual {v6, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2615
    move-result-wide v6

    .line 2616
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2619
    move-result-object v3

    .line 2620
    move-object v6, v3

    .line 2621
    check-cast v6, Ljava/lang/Boolean;

    .line 2623
    goto/16 :goto_21

    .line 2625
    :cond_6e
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2628
    move-result-object v3

    .line 2629
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2632
    move-result v3

    .line 2633
    if-eqz v3, :cond_6f

    .line 2635
    const/4 v3, 0x0

    .line 2636
    invoke-virtual {v6, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2639
    move-result v4

    .line 2640
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2643
    move-result-object v3

    .line 2644
    move-object v6, v3

    .line 2645
    check-cast v6, Ljava/lang/Boolean;

    .line 2647
    goto/16 :goto_21

    .line 2649
    :cond_6f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2652
    move-result-object v3

    .line 2653
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2656
    move-result v3

    .line 2657
    if-eqz v3, :cond_70

    .line 2659
    const/4 v3, 0x0

    .line 2660
    invoke-virtual {v6, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2663
    move-result v4

    .line 2664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2667
    move-result-object v4

    .line 2668
    move-object v6, v4

    .line 2669
    check-cast v6, Ljava/lang/Boolean;

    .line 2671
    goto :goto_21

    .line 2672
    :cond_70
    const/4 v3, 0x0

    .line 2673
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2676
    move-result-object v4

    .line 2677
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2680
    move-result v4

    .line 2681
    if-eqz v4, :cond_71

    .line 2683
    invoke-virtual {v6, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2686
    move-result v4

    .line 2687
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2690
    move-result-object v4

    .line 2691
    move-object v6, v4

    .line 2692
    check-cast v6, Ljava/lang/Boolean;

    .line 2694
    goto :goto_21

    .line 2695
    :cond_71
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2698
    move-result-object v4

    .line 2699
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2702
    move-result v4

    .line 2703
    if-eqz v4, :cond_72

    .line 2705
    invoke-virtual {v6, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2708
    move-result v4

    .line 2709
    new-instance v3, Lkotlin/u;

    .line 2711
    invoke-direct {v3, v4}, Lkotlin/u;-><init>(I)V

    .line 2714
    move-object v6, v3

    .line 2715
    check-cast v6, Ljava/lang/Boolean;

    .line 2717
    goto :goto_21

    .line 2718
    :cond_72
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2721
    move-result-object v3

    .line 2722
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2725
    move-result v3

    .line 2726
    if-eqz v3, :cond_73

    .line 2728
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2731
    move-result-object v3

    .line 2732
    move-object v6, v3

    .line 2733
    check-cast v6, Ljava/lang/Boolean;

    .line 2735
    goto :goto_21

    .line 2736
    :cond_73
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2739
    move-result-object v3

    .line 2740
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2743
    move-result v3

    .line 2744
    if-eqz v3, :cond_74

    .line 2746
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2749
    move-result-object v3

    .line 2750
    move-object v6, v3

    .line 2751
    check-cast v6, Ljava/lang/Boolean;

    .line 2753
    goto :goto_21

    .line 2754
    :cond_74
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2757
    move-result-object v3

    .line 2758
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2761
    move-result v3

    .line 2762
    if-eqz v3, :cond_be

    .line 2764
    check-cast v6, Ljava/lang/Boolean;

    .line 2766
    :goto_21
    const-string v3, "edit_grace_period"

    .line 2768
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2771
    move-result-object v3

    .line 2772
    if-nez v3, :cond_75

    .line 2774
    move-object v7, v5

    .line 2775
    move-object/from16 v42, v6

    .line 2777
    move-object/from16 v2, v22

    .line 2779
    goto/16 :goto_23

    .line 2781
    :cond_75
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2784
    move-result-object v4

    .line 2785
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2788
    move-result-object v7

    .line 2789
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2792
    move-result v7

    .line 2793
    if-eqz v7, :cond_76

    .line 2795
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2798
    move-result-object v2

    .line 2799
    check-cast v2, Lkotlin/x;

    .line 2801
    :goto_22
    move-object v7, v5

    .line 2802
    move-object/from16 v42, v6

    .line 2804
    goto/16 :goto_23

    .line 2806
    :cond_76
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2809
    move-result-object v7

    .line 2810
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2813
    move-result v7

    .line 2814
    if-eqz v7, :cond_77

    .line 2816
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2819
    move-result-object v2

    .line 2820
    check-cast v2, Lkotlin/x;

    .line 2822
    goto :goto_22

    .line 2823
    :cond_77
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2826
    move-result-object v7

    .line 2827
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2830
    move-result v7

    .line 2831
    if-eqz v7, :cond_78

    .line 2833
    const/4 v7, 0x0

    .line 2834
    invoke-virtual {v3, v7}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2837
    move-result v2

    .line 2838
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2841
    move-result-object v2

    .line 2842
    check-cast v2, Lkotlin/x;

    .line 2844
    goto :goto_22

    .line 2845
    :cond_78
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2848
    move-result-object v7

    .line 2849
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2852
    move-result v7

    .line 2853
    if-eqz v7, :cond_79

    .line 2855
    move-object v7, v5

    .line 2856
    move-object/from16 v42, v6

    .line 2858
    const-wide/16 v5, 0x0

    .line 2860
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2863
    move-result-wide v2

    .line 2864
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2867
    move-result-object v2

    .line 2868
    check-cast v2, Lkotlin/x;

    .line 2870
    goto/16 :goto_23

    .line 2872
    :cond_79
    move-object v7, v5

    .line 2873
    move-object/from16 v42, v6

    .line 2875
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2878
    move-result-object v5

    .line 2879
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2882
    move-result v5

    .line 2883
    if-eqz v5, :cond_7a

    .line 2885
    const-wide/16 v5, 0x0

    .line 2887
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2890
    move-result-wide v2

    .line 2891
    new-instance v4, Lkotlin/x;

    .line 2893
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 2896
    move-object v2, v4

    .line 2897
    goto/16 :goto_23

    .line 2899
    :cond_7a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2902
    move-result-object v5

    .line 2903
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2906
    move-result v5

    .line 2907
    if-eqz v5, :cond_7b

    .line 2909
    const-wide/16 v5, 0x0

    .line 2911
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2914
    move-result-wide v2

    .line 2915
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2918
    move-result-object v2

    .line 2919
    check-cast v2, Lkotlin/x;

    .line 2921
    goto/16 :goto_23

    .line 2923
    :cond_7b
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2926
    move-result-object v5

    .line 2927
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2930
    move-result v5

    .line 2931
    if-eqz v5, :cond_7c

    .line 2933
    const/4 v5, 0x0

    .line 2934
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2937
    move-result v2

    .line 2938
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2941
    move-result-object v2

    .line 2942
    check-cast v2, Lkotlin/x;

    .line 2944
    goto/16 :goto_23

    .line 2946
    :cond_7c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2949
    move-result-object v5

    .line 2950
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2953
    move-result v5

    .line 2954
    if-eqz v5, :cond_7d

    .line 2956
    const/4 v5, 0x0

    .line 2957
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2960
    move-result v2

    .line 2961
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2964
    move-result-object v2

    .line 2965
    check-cast v2, Lkotlin/x;

    .line 2967
    goto :goto_23

    .line 2968
    :cond_7d
    const/4 v5, 0x0

    .line 2969
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2972
    move-result-object v6

    .line 2973
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2976
    move-result v6

    .line 2977
    if-eqz v6, :cond_7e

    .line 2979
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2982
    move-result v2

    .line 2983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2986
    move-result-object v2

    .line 2987
    check-cast v2, Lkotlin/x;

    .line 2989
    goto :goto_23

    .line 2990
    :cond_7e
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2993
    move-result-object v6

    .line 2994
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2997
    move-result v6

    .line 2998
    if-eqz v6, :cond_7f

    .line 3000
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3003
    move-result v2

    .line 3004
    new-instance v3, Lkotlin/u;

    .line 3006
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 3009
    move-object v2, v3

    .line 3010
    check-cast v2, Lkotlin/x;

    .line 3012
    goto :goto_23

    .line 3013
    :cond_7f
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3016
    move-result-object v5

    .line 3017
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3020
    move-result v5

    .line 3021
    if-eqz v5, :cond_80

    .line 3023
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3026
    move-result-object v2

    .line 3027
    check-cast v2, Lkotlin/x;

    .line 3029
    goto :goto_23

    .line 3030
    :cond_80
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3033
    move-result-object v5

    .line 3034
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3037
    move-result v5

    .line 3038
    if-eqz v5, :cond_81

    .line 3040
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3043
    move-result-object v2

    .line 3044
    check-cast v2, Lkotlin/x;

    .line 3046
    goto :goto_23

    .line 3047
    :cond_81
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3050
    move-result-object v5

    .line 3051
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3054
    move-result v4

    .line 3055
    if-eqz v4, :cond_bd

    .line 3057
    move-object v2, v3

    .line 3058
    check-cast v2, Lkotlin/x;

    .line 3060
    :goto_23
    const-string v3, "frequency_constraint_ids"

    .line 3062
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3065
    move-result-object v3

    .line 3066
    if-eqz v3, :cond_82

    .line 3068
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 3071
    move-result-object v3

    .line 3072
    new-instance v4, Ljava/util/ArrayList;

    .line 3074
    const/16 v5, 0xa

    .line 3076
    invoke-static {v3, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 3079
    move-result v5

    .line 3080
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3083
    invoke-virtual {v3}, Lcom/urbanairship/json/c;->iterator()Ljava/util/Iterator;

    .line 3086
    move-result-object v3

    .line 3087
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3090
    move-result v5

    .line 3091
    if-eqz v5, :cond_83

    .line 3093
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3096
    move-result-object v5

    .line 3097
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 3099
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 3102
    move-result-object v5

    .line 3103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3106
    goto :goto_24

    .line 3107
    :cond_82
    move-object/from16 v4, v22

    .line 3109
    :cond_83
    const-string v3, "message_type"

    .line 3111
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3114
    move-result-object v3

    .line 3115
    if-nez v3, :cond_84

    .line 3117
    move-object v6, v1

    .line 3118
    move-object/from16 v28, v2

    .line 3120
    move-object/from16 v3, v22

    .line 3122
    goto/16 :goto_26

    .line 3124
    :cond_84
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3127
    move-result-object v5

    .line 3128
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3131
    move-result-object v6

    .line 3132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3135
    move-result v6

    .line 3136
    if-eqz v6, :cond_85

    .line 3138
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3141
    move-result-object v3

    .line 3142
    :goto_25
    move-object v6, v1

    .line 3143
    move-object/from16 v28, v2

    .line 3145
    goto/16 :goto_26

    .line 3147
    :cond_85
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3150
    move-result-object v6

    .line 3151
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3154
    move-result v6

    .line 3155
    if-eqz v6, :cond_86

    .line 3157
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3160
    move-result-object v3

    .line 3161
    goto :goto_25

    .line 3162
    :cond_86
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3165
    move-result-object v6

    .line 3166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3169
    move-result v6

    .line 3170
    if-eqz v6, :cond_87

    .line 3172
    const/4 v6, 0x0

    .line 3173
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3176
    move-result v3

    .line 3177
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3180
    move-result-object v3

    .line 3181
    check-cast v3, Ljava/lang/String;

    .line 3183
    goto :goto_25

    .line 3184
    :cond_87
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3187
    move-result-object v6

    .line 3188
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3191
    move-result v6

    .line 3192
    if-eqz v6, :cond_88

    .line 3194
    move-object v6, v1

    .line 3195
    move-object/from16 v28, v2

    .line 3197
    const-wide/16 v1, 0x0

    .line 3199
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3202
    move-result-wide v29

    .line 3203
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3206
    move-result-object v3

    .line 3207
    check-cast v3, Ljava/lang/String;

    .line 3209
    goto/16 :goto_26

    .line 3211
    :cond_88
    move-object v6, v1

    .line 3212
    move-object/from16 v28, v2

    .line 3214
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3217
    move-result-object v1

    .line 3218
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3221
    move-result v1

    .line 3222
    if-eqz v1, :cond_89

    .line 3224
    const-wide/16 v1, 0x0

    .line 3226
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3229
    move-result-wide v43

    .line 3230
    invoke-static/range {v43 .. v44}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 3233
    move-result-object v1

    .line 3234
    move-object v3, v1

    .line 3235
    check-cast v3, Ljava/lang/String;

    .line 3237
    goto/16 :goto_26

    .line 3239
    :cond_89
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3242
    move-result-object v1

    .line 3243
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3246
    move-result v1

    .line 3247
    if-eqz v1, :cond_8a

    .line 3249
    const-wide/16 v1, 0x0

    .line 3251
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3254
    move-result-wide v43

    .line 3255
    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3258
    move-result-object v1

    .line 3259
    move-object v3, v1

    .line 3260
    check-cast v3, Ljava/lang/String;

    .line 3262
    goto/16 :goto_26

    .line 3264
    :cond_8a
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3267
    move-result-object v1

    .line 3268
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3271
    move-result v1

    .line 3272
    if-eqz v1, :cond_8b

    .line 3274
    const/4 v1, 0x0

    .line 3275
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3278
    move-result v2

    .line 3279
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3282
    move-result-object v1

    .line 3283
    move-object v3, v1

    .line 3284
    check-cast v3, Ljava/lang/String;

    .line 3286
    goto/16 :goto_26

    .line 3288
    :cond_8b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3291
    move-result-object v1

    .line 3292
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3295
    move-result v1

    .line 3296
    if-eqz v1, :cond_8c

    .line 3298
    const/4 v1, 0x0

    .line 3299
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3302
    move-result v2

    .line 3303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3306
    move-result-object v2

    .line 3307
    move-object v3, v2

    .line 3308
    check-cast v3, Ljava/lang/String;

    .line 3310
    goto :goto_26

    .line 3311
    :cond_8c
    const/4 v1, 0x0

    .line 3312
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3315
    move-result-object v2

    .line 3316
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3319
    move-result v2

    .line 3320
    if-eqz v2, :cond_8d

    .line 3322
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3325
    move-result v2

    .line 3326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3329
    move-result-object v2

    .line 3330
    move-object v3, v2

    .line 3331
    check-cast v3, Ljava/lang/String;

    .line 3333
    goto :goto_26

    .line 3334
    :cond_8d
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3337
    move-result-object v2

    .line 3338
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3341
    move-result v2

    .line 3342
    if-eqz v2, :cond_8e

    .line 3344
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3347
    move-result v2

    .line 3348
    invoke-static {v2}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 3351
    move-result-object v1

    .line 3352
    move-object v3, v1

    .line 3353
    check-cast v3, Ljava/lang/String;

    .line 3355
    goto :goto_26

    .line 3356
    :cond_8e
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3359
    move-result-object v1

    .line 3360
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3363
    move-result v1

    .line 3364
    if-eqz v1, :cond_8f

    .line 3366
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3369
    move-result-object v1

    .line 3370
    move-object v3, v1

    .line 3371
    check-cast v3, Ljava/lang/String;

    .line 3373
    goto :goto_26

    .line 3374
    :cond_8f
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3377
    move-result-object v1

    .line 3378
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3381
    move-result v1

    .line 3382
    if-eqz v1, :cond_90

    .line 3384
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3387
    move-result-object v1

    .line 3388
    move-object v3, v1

    .line 3389
    check-cast v3, Ljava/lang/String;

    .line 3391
    goto :goto_26

    .line 3392
    :cond_90
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3395
    move-result-object v1

    .line 3396
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3399
    move-result v1

    .line 3400
    if-eqz v1, :cond_bc

    .line 3402
    check-cast v3, Ljava/lang/String;

    .line 3404
    :goto_26
    const-string v1, "min_sdk_version"

    .line 3406
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3409
    move-result-object v1

    .line 3410
    if-nez v1, :cond_91

    .line 3412
    move-object/from16 v43, v3

    .line 3414
    move-object v5, v4

    .line 3415
    move-object/from16 v1, v22

    .line 3417
    goto/16 :goto_28

    .line 3419
    :cond_91
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3422
    move-result-object v2

    .line 3423
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3426
    move-result-object v5

    .line 3427
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3430
    move-result v5

    .line 3431
    if-eqz v5, :cond_92

    .line 3433
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3436
    move-result-object v1

    .line 3437
    :goto_27
    move-object/from16 v43, v3

    .line 3439
    move-object v5, v4

    .line 3440
    goto/16 :goto_28

    .line 3442
    :cond_92
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3445
    move-result-object v5

    .line 3446
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3449
    move-result v5

    .line 3450
    if-eqz v5, :cond_93

    .line 3452
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3455
    move-result-object v1

    .line 3456
    goto :goto_27

    .line 3457
    :cond_93
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3460
    move-result-object v5

    .line 3461
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3464
    move-result v5

    .line 3465
    if-eqz v5, :cond_94

    .line 3467
    const/4 v5, 0x0

    .line 3468
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3471
    move-result v1

    .line 3472
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3475
    move-result-object v1

    .line 3476
    check-cast v1, Ljava/lang/String;

    .line 3478
    goto :goto_27

    .line 3479
    :cond_94
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3482
    move-result-object v5

    .line 3483
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3486
    move-result v5

    .line 3487
    if-eqz v5, :cond_95

    .line 3489
    move-object/from16 v43, v3

    .line 3491
    move-object v5, v4

    .line 3492
    const-wide/16 v3, 0x0

    .line 3494
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3497
    move-result-wide v1

    .line 3498
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3501
    move-result-object v1

    .line 3502
    check-cast v1, Ljava/lang/String;

    .line 3504
    goto/16 :goto_28

    .line 3506
    :cond_95
    move-object/from16 v43, v3

    .line 3508
    move-object v5, v4

    .line 3509
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3512
    move-result-object v3

    .line 3513
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3516
    move-result v3

    .line 3517
    if-eqz v3, :cond_96

    .line 3519
    const-wide/16 v3, 0x0

    .line 3521
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3524
    move-result-wide v1

    .line 3525
    invoke-static {v1, v2}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 3528
    move-result-object v1

    .line 3529
    check-cast v1, Ljava/lang/String;

    .line 3531
    goto/16 :goto_28

    .line 3533
    :cond_96
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3536
    move-result-object v3

    .line 3537
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3540
    move-result v3

    .line 3541
    if-eqz v3, :cond_97

    .line 3543
    const-wide/16 v3, 0x0

    .line 3545
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3548
    move-result-wide v1

    .line 3549
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3552
    move-result-object v1

    .line 3553
    check-cast v1, Ljava/lang/String;

    .line 3555
    goto/16 :goto_28

    .line 3557
    :cond_97
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3560
    move-result-object v3

    .line 3561
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3564
    move-result v3

    .line 3565
    if-eqz v3, :cond_98

    .line 3567
    const/4 v3, 0x0

    .line 3568
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3571
    move-result v1

    .line 3572
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3575
    move-result-object v1

    .line 3576
    check-cast v1, Ljava/lang/String;

    .line 3578
    goto/16 :goto_28

    .line 3580
    :cond_98
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3583
    move-result-object v3

    .line 3584
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3587
    move-result v3

    .line 3588
    if-eqz v3, :cond_99

    .line 3590
    const/4 v3, 0x0

    .line 3591
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3594
    move-result v1

    .line 3595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3598
    move-result-object v1

    .line 3599
    check-cast v1, Ljava/lang/String;

    .line 3601
    goto :goto_28

    .line 3602
    :cond_99
    const/4 v3, 0x0

    .line 3603
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3606
    move-result-object v4

    .line 3607
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3610
    move-result v4

    .line 3611
    if-eqz v4, :cond_9a

    .line 3613
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3616
    move-result v1

    .line 3617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3620
    move-result-object v1

    .line 3621
    check-cast v1, Ljava/lang/String;

    .line 3623
    goto :goto_28

    .line 3624
    :cond_9a
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3627
    move-result-object v4

    .line 3628
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3631
    move-result v4

    .line 3632
    if-eqz v4, :cond_9b

    .line 3634
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3637
    move-result v1

    .line 3638
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 3641
    move-result-object v1

    .line 3642
    check-cast v1, Ljava/lang/String;

    .line 3644
    goto :goto_28

    .line 3645
    :cond_9b
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3648
    move-result-object v3

    .line 3649
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3652
    move-result v3

    .line 3653
    if-eqz v3, :cond_9c

    .line 3655
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3658
    move-result-object v1

    .line 3659
    check-cast v1, Ljava/lang/String;

    .line 3661
    goto :goto_28

    .line 3662
    :cond_9c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3665
    move-result-object v3

    .line 3666
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3669
    move-result v3

    .line 3670
    if-eqz v3, :cond_9d

    .line 3672
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3675
    move-result-object v1

    .line 3676
    check-cast v1, Ljava/lang/String;

    .line 3678
    goto :goto_28

    .line 3679
    :cond_9d
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3682
    move-result-object v3

    .line 3683
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3686
    move-result v2

    .line 3687
    if-eqz v2, :cond_bb

    .line 3689
    check-cast v1, Ljava/lang/String;

    .line 3691
    :goto_28
    const-string v2, "queue"

    .line 3693
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3696
    move-result-object v2

    .line 3697
    if-nez v2, :cond_9e

    .line 3699
    move-object/from16 v44, v5

    .line 3701
    move-object/from16 v2, v22

    .line 3703
    goto/16 :goto_2a

    .line 3705
    :cond_9e
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3708
    move-result-object v3

    .line 3709
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3712
    move-result-object v4

    .line 3713
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3716
    move-result v4

    .line 3717
    if-eqz v4, :cond_9f

    .line 3719
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3722
    move-result-object v2

    .line 3723
    :goto_29
    move-object/from16 v44, v5

    .line 3725
    goto/16 :goto_2a

    .line 3727
    :cond_9f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3730
    move-result-object v4

    .line 3731
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3734
    move-result v4

    .line 3735
    if-eqz v4, :cond_a0

    .line 3737
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3740
    move-result-object v2

    .line 3741
    goto :goto_29

    .line 3742
    :cond_a0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3745
    move-result-object v4

    .line 3746
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3749
    move-result v4

    .line 3750
    if-eqz v4, :cond_a1

    .line 3752
    const/4 v4, 0x0

    .line 3753
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3756
    move-result v2

    .line 3757
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3760
    move-result-object v2

    .line 3761
    check-cast v2, Ljava/lang/String;

    .line 3763
    goto :goto_29

    .line 3764
    :cond_a1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3767
    move-result-object v4

    .line 3768
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3771
    move-result v4

    .line 3772
    if-eqz v4, :cond_a2

    .line 3774
    move-object/from16 v44, v5

    .line 3776
    const-wide/16 v4, 0x0

    .line 3778
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3781
    move-result-wide v2

    .line 3782
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3785
    move-result-object v2

    .line 3786
    check-cast v2, Ljava/lang/String;

    .line 3788
    goto/16 :goto_2a

    .line 3790
    :cond_a2
    move-object/from16 v44, v5

    .line 3792
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3795
    move-result-object v4

    .line 3796
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3799
    move-result v4

    .line 3800
    if-eqz v4, :cond_a3

    .line 3802
    const-wide/16 v4, 0x0

    .line 3804
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3807
    move-result-wide v2

    .line 3808
    invoke-static {v2, v3}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 3811
    move-result-object v2

    .line 3812
    check-cast v2, Ljava/lang/String;

    .line 3814
    goto/16 :goto_2a

    .line 3816
    :cond_a3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3819
    move-result-object v4

    .line 3820
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3823
    move-result v4

    .line 3824
    if-eqz v4, :cond_a4

    .line 3826
    const-wide/16 v4, 0x0

    .line 3828
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3831
    move-result-wide v2

    .line 3832
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3835
    move-result-object v2

    .line 3836
    check-cast v2, Ljava/lang/String;

    .line 3838
    goto/16 :goto_2a

    .line 3840
    :cond_a4
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3843
    move-result-object v4

    .line 3844
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3847
    move-result v4

    .line 3848
    if-eqz v4, :cond_a5

    .line 3850
    const/4 v5, 0x0

    .line 3851
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3854
    move-result v2

    .line 3855
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3858
    move-result-object v2

    .line 3859
    check-cast v2, Ljava/lang/String;

    .line 3861
    goto/16 :goto_2a

    .line 3863
    :cond_a5
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3866
    move-result-object v4

    .line 3867
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3870
    move-result v4

    .line 3871
    if-eqz v4, :cond_a6

    .line 3873
    const/4 v5, 0x0

    .line 3874
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3877
    move-result v2

    .line 3878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3881
    move-result-object v2

    .line 3882
    check-cast v2, Ljava/lang/String;

    .line 3884
    goto :goto_2a

    .line 3885
    :cond_a6
    const/4 v5, 0x0

    .line 3886
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3889
    move-result-object v4

    .line 3890
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3893
    move-result v4

    .line 3894
    if-eqz v4, :cond_a7

    .line 3896
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3899
    move-result v2

    .line 3900
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3903
    move-result-object v2

    .line 3904
    check-cast v2, Ljava/lang/String;

    .line 3906
    goto :goto_2a

    .line 3907
    :cond_a7
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3910
    move-result-object v4

    .line 3911
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3914
    move-result v4

    .line 3915
    if-eqz v4, :cond_a8

    .line 3917
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3920
    move-result v2

    .line 3921
    invoke-static {v2}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 3924
    move-result-object v2

    .line 3925
    check-cast v2, Ljava/lang/String;

    .line 3927
    goto :goto_2a

    .line 3928
    :cond_a8
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3931
    move-result-object v4

    .line 3932
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3935
    move-result v4

    .line 3936
    if-eqz v4, :cond_a9

    .line 3938
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3941
    move-result-object v2

    .line 3942
    check-cast v2, Ljava/lang/String;

    .line 3944
    goto :goto_2a

    .line 3945
    :cond_a9
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3948
    move-result-object v4

    .line 3949
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3952
    move-result v4

    .line 3953
    if-eqz v4, :cond_aa

    .line 3955
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3958
    move-result-object v2

    .line 3959
    check-cast v2, Ljava/lang/String;

    .line 3961
    goto :goto_2a

    .line 3962
    :cond_aa
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3965
    move-result-object v4

    .line 3966
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3969
    move-result v3

    .line 3970
    if-eqz v3, :cond_ba

    .line 3972
    check-cast v2, Ljava/lang/String;

    .line 3974
    :goto_2a
    sget-object v3, Lcom/urbanairship/automation/u;->Companion:Lcom/urbanairship/automation/r;

    .line 3976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3979
    invoke-static/range {p0 .. p0}, Lcom/urbanairship/automation/r;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/u;

    .line 3982
    move-result-object v3

    .line 3983
    const-string v4, "additional_audience_check_overrides"

    .line 3985
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3988
    move-result-object v4

    .line 3989
    if-eqz v4, :cond_ab

    .line 3991
    sget-object v5, Lcom/urbanairship/automation/b;->Companion:Lcom/urbanairship/automation/a;

    .line 3993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3996
    invoke-static {v4}, Lcom/urbanairship/automation/a;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/b;

    .line 3999
    move-result-object v4

    .line 4000
    goto :goto_2b

    .line 4001
    :cond_ab
    move-object/from16 v4, v22

    .line 4003
    :goto_2b
    const-string v5, "send_metadata"

    .line 4005
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 4008
    move-result-object v0

    .line 4009
    if-nez v0, :cond_ac

    .line 4011
    move-object/from16 v45, v1

    .line 4013
    move-object/from16 v17, v2

    .line 4015
    move-object/from16 v29, v22

    .line 4017
    :goto_2c
    move-object/from16 v18, v15

    .line 4019
    move-object v15, v3

    .line 4020
    goto/16 :goto_2f

    .line 4022
    :cond_ac
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4025
    move-result-object v5

    .line 4026
    move-object/from16 v45, v1

    .line 4028
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4031
    move-result-object v1

    .line 4032
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4035
    move-result v1

    .line 4036
    if-eqz v1, :cond_ad

    .line 4038
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 4041
    move-result-object v0

    .line 4042
    :goto_2d
    move-object/from16 v17, v2

    .line 4044
    goto/16 :goto_2e

    .line 4046
    :cond_ad
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4049
    move-result-object v1

    .line 4050
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4053
    move-result v1

    .line 4054
    if-eqz v1, :cond_ae

    .line 4056
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 4059
    move-result-object v0

    .line 4060
    goto :goto_2d

    .line 4061
    :cond_ae
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4064
    move-result-object v1

    .line 4065
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4068
    move-result v1

    .line 4069
    if-eqz v1, :cond_af

    .line 4071
    const/4 v1, 0x0

    .line 4072
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 4075
    move-result v0

    .line 4076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4079
    move-result-object v0

    .line 4080
    check-cast v0, Ljava/lang/String;

    .line 4082
    goto :goto_2d

    .line 4083
    :cond_af
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4086
    move-result-object v1

    .line 4087
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4090
    move-result v1

    .line 4091
    if-eqz v1, :cond_b0

    .line 4093
    move-object/from16 v17, v2

    .line 4095
    const-wide/16 v1, 0x0

    .line 4097
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 4100
    move-result-wide v0

    .line 4101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4104
    move-result-object v0

    .line 4105
    check-cast v0, Ljava/lang/String;

    .line 4107
    goto/16 :goto_2e

    .line 4109
    :cond_b0
    move-object/from16 v17, v2

    .line 4111
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4114
    move-result-object v1

    .line 4115
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4118
    move-result v1

    .line 4119
    if-eqz v1, :cond_b1

    .line 4121
    const-wide/16 v1, 0x0

    .line 4123
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 4126
    move-result-wide v0

    .line 4127
    invoke-static {v0, v1}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 4130
    move-result-object v0

    .line 4131
    check-cast v0, Ljava/lang/String;

    .line 4133
    goto/16 :goto_2e

    .line 4135
    :cond_b1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4138
    move-result-object v1

    .line 4139
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4142
    move-result v1

    .line 4143
    if-eqz v1, :cond_b2

    .line 4145
    const-wide/16 v1, 0x0

    .line 4147
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 4150
    move-result-wide v0

    .line 4151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4154
    move-result-object v0

    .line 4155
    check-cast v0, Ljava/lang/String;

    .line 4157
    goto/16 :goto_2e

    .line 4159
    :cond_b2
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4162
    move-result-object v1

    .line 4163
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4166
    move-result v1

    .line 4167
    if-eqz v1, :cond_b3

    .line 4169
    const/4 v1, 0x0

    .line 4170
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 4173
    move-result v0

    .line 4174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4177
    move-result-object v0

    .line 4178
    check-cast v0, Ljava/lang/String;

    .line 4180
    goto/16 :goto_2e

    .line 4182
    :cond_b3
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4185
    move-result-object v1

    .line 4186
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4189
    move-result v1

    .line 4190
    if-eqz v1, :cond_b4

    .line 4192
    const/4 v1, 0x0

    .line 4193
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 4196
    move-result v0

    .line 4197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4200
    move-result-object v0

    .line 4201
    check-cast v0, Ljava/lang/String;

    .line 4203
    goto :goto_2e

    .line 4204
    :cond_b4
    const/4 v1, 0x0

    .line 4205
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4208
    move-result-object v2

    .line 4209
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4212
    move-result v2

    .line 4213
    if-eqz v2, :cond_b5

    .line 4215
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 4218
    move-result v0

    .line 4219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4222
    move-result-object v0

    .line 4223
    check-cast v0, Ljava/lang/String;

    .line 4225
    goto :goto_2e

    .line 4226
    :cond_b5
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4229
    move-result-object v2

    .line 4230
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4233
    move-result v2

    .line 4234
    if-eqz v2, :cond_b6

    .line 4236
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 4239
    move-result v0

    .line 4240
    invoke-static {v0}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 4243
    move-result-object v0

    .line 4244
    check-cast v0, Ljava/lang/String;

    .line 4246
    goto :goto_2e

    .line 4247
    :cond_b6
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4250
    move-result-object v1

    .line 4251
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4254
    move-result v1

    .line 4255
    if-eqz v1, :cond_b7

    .line 4257
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 4260
    move-result-object v0

    .line 4261
    check-cast v0, Ljava/lang/String;

    .line 4263
    goto :goto_2e

    .line 4264
    :cond_b7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4267
    move-result-object v1

    .line 4268
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4271
    move-result v1

    .line 4272
    if-eqz v1, :cond_b8

    .line 4274
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 4277
    move-result-object v0

    .line 4278
    check-cast v0, Ljava/lang/String;

    .line 4280
    goto :goto_2e

    .line 4281
    :cond_b8
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4284
    move-result-object v1

    .line 4285
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4288
    move-result v1

    .line 4289
    if-eqz v1, :cond_b9

    .line 4291
    check-cast v0, Ljava/lang/String;

    .line 4293
    :goto_2e
    move-object/from16 v29, v0

    .line 4295
    goto/16 :goto_2c

    .line 4297
    :goto_2f
    new-instance v3, Lcom/urbanairship/automation/w;

    .line 4299
    move-object v14, v6

    .line 4300
    move-object/from16 v23, v7

    .line 4302
    move-object/from16 v21, v8

    .line 4304
    move-object v6, v12

    .line 4305
    move-object/from16 v27, v17

    .line 4307
    move-object/from16 v17, v28

    .line 4309
    move-wide/from16 v25, v31

    .line 4311
    move-object/from16 v9, v33

    .line 4313
    move-object/from16 v7, v34

    .line 4315
    move-object/from16 v12, v35

    .line 4317
    move-object/from16 v8, v37

    .line 4319
    move-object/from16 v10, v38

    .line 4321
    move-object/from16 v11, v39

    .line 4323
    move-object/from16 v13, v40

    .line 4325
    move-object/from16 v22, v41

    .line 4327
    move-object/from16 v16, v42

    .line 4329
    move-object/from16 v20, v43

    .line 4331
    move-object/from16 v19, v44

    .line 4333
    move-object/from16 v24, v45

    .line 4335
    move-object/from16 v5, v48

    .line 4337
    move-object/from16 v28, v4

    .line 4339
    move-object/from16 v4, v36

    .line 4341
    invoke-direct/range {v3 .. v29}, Lcom/urbanairship/automation/w;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/u;Lkotlin/x;Lkotlin/x;Lcom/urbanairship/automation/h;Lcom/urbanairship/automation/j;Lcom/urbanairship/automation/l;Lkotlin/x;Lcom/urbanairship/automation/u;Ljava/lang/Boolean;Lkotlin/x;Lcom/urbanairship/json/JsonValue;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/urbanairship/automation/b;Ljava/lang/String;)V

    .line 4344
    return-object v3

    .line 4345
    :cond_b9
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4347
    const-string v1, "Invalid type \'String\' for field \'send_metadata\'"

    .line 4349
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4352
    throw v0

    .line 4353
    :cond_ba
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4355
    const-string v1, "Invalid type \'String\' for field \'queue\'"

    .line 4357
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4360
    throw v0

    .line 4361
    :cond_bb
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4363
    const-string v1, "Invalid type \'String\' for field \'min_sdk_version\'"

    .line 4365
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4368
    throw v0

    .line 4369
    :cond_bc
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4371
    const-string v1, "Invalid type \'String\' for field \'message_type\'"

    .line 4373
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4376
    throw v0

    .line 4377
    :cond_bd
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4379
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4382
    move-result-object v1

    .line 4383
    const-string v3, "\' for field \'edit_grace_period\'"

    .line 4385
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4388
    move-result-object v1

    .line 4389
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4392
    throw v0

    .line 4393
    :cond_be
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4395
    const-string v1, "Invalid type \'Boolean\' for field \'bypass_holdout_groups\'"

    .line 4397
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4400
    throw v0

    .line 4401
    :cond_bf
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4403
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4406
    move-result-object v1

    .line 4407
    const-string v3, "\' for field \'interval\'"

    .line 4409
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4412
    move-result-object v1

    .line 4413
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4416
    throw v0

    .line 4417
    :cond_c0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4419
    const-string v1, "Invalid type \'Integer\' for field \'priority\'"

    .line 4421
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4424
    throw v0

    .line 4425
    :cond_c1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4427
    const-string v1, "Invalid type \'String\' for field \'group\'"

    .line 4429
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4432
    throw v0

    .line 4433
    :cond_c2
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4435
    const-string v1, "Invalid type \'String\' for field \'id\'"

    .line 4437
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4440
    throw v0

    .line 4441
    :cond_c3
    const/16 v22, 0x0

    .line 4443
    const-string v0, "Missing required field: \'id\'"

    .line 4445
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 4448
    return-object v22

    .line 4449
    :cond_c4
    new-instance v2, Lcom/urbanairship/json/JsonException;

    .line 4451
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 4454
    move-result-object v0

    .line 4455
    const-string v1, "Invalid created date string "

    .line 4457
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 4460
    move-result-object v0

    .line 4461
    invoke-direct {v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4464
    throw v2
.end method

.method public static final b(Lcom/urbanairship/json/JsonValue;)Lkotlin/x;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/urbanairship/util/b0;->INSTANCE:Lcom/urbanairship/util/b0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Lcom/urbanairship/util/b0;->d(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    new-instance p0, Lkotlin/x;

    .line 18
    invoke-direct {p0, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
