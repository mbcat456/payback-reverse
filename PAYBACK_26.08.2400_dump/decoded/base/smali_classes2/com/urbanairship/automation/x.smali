.class public final Lcom/urbanairship/automation/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a()Lcom/urbanairship/automation/z;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/z;

    .line 3
    new-instance v1, Lcom/urbanairship/automation/l0;

    .line 5
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->ACTIVE_SESSION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/urbanairship/automation/l0;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;D)V

    .line 12
    invoke-direct {v0, v1}, Lcom/urbanairship/automation/z;-><init>(Lcom/urbanairship/automation/l0;)V

    .line 15
    return-object v0
.end method

.method public static b(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;)Lcom/urbanairship/automation/a0;
    .locals 39

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/urbanairship/automation/CompoundAutomationTriggerType;->Companion:Lcom/urbanairship/automation/g0;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "type"

    .line 17
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2}, Lcom/urbanairship/automation/g0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/CompoundAutomationTriggerType;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "invalid compound trigger type "

    .line 30
    const-string v4, "Missing required field: \'goal\'"

    .line 32
    const-string v5, "Invalid type \'Double\' for field \'goal\'"

    .line 34
    const-string v6, "Invalid type \'String\' for field \'id\'"

    .line 36
    const-string v7, "id"

    .line 38
    const-class v8, Ljava/lang/Double;

    .line 40
    const-string v9, "goal"

    .line 42
    const/4 v10, 0x0

    .line 43
    const-class v13, Ljava/lang/String;

    .line 45
    const-class v14, Ljava/lang/CharSequence;

    .line 47
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    const-class v17, Lkotlin/x;

    .line 53
    sget-object v18, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 55
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    const-class v12, Ljava/lang/Integer;

    .line 59
    const-class v22, Lkotlin/u;

    .line 61
    const-class v23, Lcom/urbanairship/json/c;

    .line 63
    const-class v24, Lcom/urbanairship/json/e;

    .line 65
    const-class v25, Lcom/urbanairship/json/JsonValue;

    .line 67
    const-string v26, "null cannot be cast to non-null type kotlin.Double"

    .line 69
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    if-eqz v1, :cond_3c

    .line 73
    new-instance v1, Lcom/urbanairship/automation/y;

    .line 75
    sget-object v28, Lcom/urbanairship/automation/f0;->Companion:Lcom/urbanairship/automation/d0;

    .line 77
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const/16 v28, 0x0

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11, v3}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/urbanairship/automation/g0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/CompoundAutomationTriggerType;

    .line 93
    move-result-object v31

    .line 94
    if-eqz v31, :cond_3b

    .line 96
    invoke-virtual {v11, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3a

    .line 102
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_0

    .line 116
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Double;

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_0
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_1

    .line 134
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Double;

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_1
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_2

    .line 152
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Double;

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 174
    const-wide/16 v8, 0x0

    .line 176
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Double;

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_3
    const-wide/16 v8, 0x0

    .line 190
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_4

    .line 200
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 203
    move-result-wide v2

    .line 204
    new-instance v4, Lkotlin/x;

    .line 206
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 209
    move-object v2, v4

    .line 210
    check-cast v2, Ljava/lang/Double;

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_5

    .line 224
    const-wide/16 v8, 0x0

    .line 226
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 229
    move-result-wide v2

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    move-result-object v2

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_5
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_6

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Double;

    .line 257
    goto :goto_0

    .line 258
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_7

    .line 268
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 271
    move-result v2

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Double;

    .line 278
    goto :goto_0

    .line 279
    :cond_7
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_8

    .line 289
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 292
    move-result v2

    .line 293
    new-instance v3, Lkotlin/u;

    .line 295
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 298
    move-object v2, v3

    .line 299
    check-cast v2, Ljava/lang/Double;

    .line 301
    goto :goto_0

    .line 302
    :cond_8
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_a

    .line 312
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_9

    .line 318
    check-cast v2, Ljava/lang/Double;

    .line 320
    goto :goto_0

    .line 321
    :cond_9
    invoke-static/range {v26 .. v26}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 324
    return-object v28

    .line 325
    :cond_a
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_c

    .line 335
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_b

    .line 341
    check-cast v2, Ljava/lang/Double;

    .line 343
    goto :goto_0

    .line 344
    :cond_b
    invoke-static/range {v26 .. v26}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 347
    return-object v28

    .line 348
    :cond_c
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_39

    .line 358
    check-cast v2, Ljava/lang/Double;

    .line 360
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 363
    move-result-wide v2

    .line 364
    invoke-virtual {v11, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 367
    move-result-object v4

    .line 368
    if-nez v4, :cond_d

    .line 370
    move-object/from16 v4, v28

    .line 372
    goto/16 :goto_1

    .line 374
    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 377
    move-result-object v5

    .line 378
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_e

    .line 388
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    goto/16 :goto_1

    .line 394
    :cond_e
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_f

    .line 404
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    goto/16 :goto_1

    .line 410
    :cond_f
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_10

    .line 420
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 423
    move-result v4

    .line 424
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/String;

    .line 430
    goto/16 :goto_1

    .line 432
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_11

    .line 442
    const-wide/16 v8, 0x0

    .line 444
    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 447
    move-result-wide v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/String;

    .line 454
    goto/16 :goto_1

    .line 456
    :cond_11
    const-wide/16 v8, 0x0

    .line 458
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_12

    .line 468
    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 471
    move-result-wide v4

    .line 472
    new-instance v6, Lkotlin/x;

    .line 474
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 477
    check-cast v6, Ljava/lang/String;

    .line 479
    move-object v4, v6

    .line 480
    goto/16 :goto_1

    .line 482
    :cond_12
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_13

    .line 492
    const-wide/16 v8, 0x0

    .line 494
    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 497
    move-result-wide v4

    .line 498
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/lang/String;

    .line 504
    goto/16 :goto_1

    .line 506
    :cond_13
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_14

    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-virtual {v4, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 520
    move-result v4

    .line 521
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/String;

    .line 527
    goto/16 :goto_1

    .line 529
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_15

    .line 539
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 542
    move-result v4

    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ljava/lang/String;

    .line 549
    goto :goto_1

    .line 550
    :cond_15
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_16

    .line 560
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 563
    move-result v4

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/String;

    .line 570
    goto :goto_1

    .line 571
    :cond_16
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_17

    .line 581
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 584
    move-result v4

    .line 585
    new-instance v5, Lkotlin/u;

    .line 587
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 590
    check-cast v5, Ljava/lang/String;

    .line 592
    move-object v4, v5

    .line 593
    goto :goto_1

    .line 594
    :cond_17
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_18

    .line 604
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ljava/lang/String;

    .line 610
    goto :goto_1

    .line 611
    :cond_18
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_19

    .line 621
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/lang/String;

    .line 627
    goto :goto_1

    .line 628
    :cond_19
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_38

    .line 638
    check-cast v4, Ljava/lang/String;

    .line 640
    :goto_1
    if-nez v4, :cond_1a

    .line 642
    sget-object v4, Lcom/urbanairship/automation/a0;->Companion:Lcom/urbanairship/automation/x;

    .line 644
    invoke-virtual/range {v31 .. v31}, Lcom/urbanairship/automation/CompoundAutomationTriggerType;->getValue$urbanairship_automation()Ljava/lang/String;

    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    move-object/from16 v4, v28

    .line 653
    invoke-static {v5, v2, v3, v4, v0}, Lcom/urbanairship/automation/x;->c(Ljava/lang/String;DLcom/urbanairship/json/j;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;)Ljava/lang/String;

    .line 656
    move-result-object v5

    .line 657
    move-object/from16 v30, v5

    .line 659
    goto :goto_2

    .line 660
    :cond_1a
    move-object/from16 v30, v4

    .line 662
    :goto_2
    const-string v4, "children"

    .line 664
    invoke-virtual {v11, v4}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 671
    move-result-object v4

    .line 672
    new-instance v5, Ljava/util/ArrayList;

    .line 674
    const/16 v6, 0xa

    .line 676
    invoke-static {v4, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 679
    move-result v6

    .line 680
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    iget-object v4, v4, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 685
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    move-result-object v4

    .line 689
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_37

    .line 695
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 701
    sget-object v7, Lcom/urbanairship/automation/c0;->Companion:Lcom/urbanairship/automation/b0;

    .line 703
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 712
    move-result-object v6

    .line 713
    new-instance v7, Lcom/urbanairship/automation/c0;

    .line 715
    sget-object v8, Lcom/urbanairship/automation/a0;->Companion:Lcom/urbanairship/automation/x;

    .line 717
    const-string v9, "trigger"

    .line 719
    invoke-virtual {v6, v9}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    invoke-static {v9, v0}, Lcom/urbanairship/automation/x;->b(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;)Lcom/urbanairship/automation/a0;

    .line 729
    move-result-object v8

    .line 730
    const-string v9, "is_sticky"

    .line 732
    invoke-virtual {v6, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 735
    move-result-object v9

    .line 736
    const-class v11, Ljava/lang/Boolean;

    .line 738
    if-nez v9, :cond_1b

    .line 740
    move-wide/from16 v32, v2

    .line 742
    const/4 v2, 0x0

    .line 743
    goto/16 :goto_6

    .line 745
    :cond_1b
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 748
    move-result-object v10

    .line 749
    move-wide/from16 v32, v2

    .line 751
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_1c

    .line 761
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Ljava/lang/Boolean;

    .line 767
    goto/16 :goto_6

    .line 769
    :cond_1c
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_1d

    .line 779
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Ljava/lang/Boolean;

    .line 785
    goto/16 :goto_6

    .line 787
    :cond_1d
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_1e

    .line 797
    const/4 v2, 0x0

    .line 798
    invoke-virtual {v9, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 801
    move-result v3

    .line 802
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    move-result-object v2

    .line 806
    goto/16 :goto_6

    .line 808
    :cond_1e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_1f

    .line 818
    const-wide/16 v2, 0x0

    .line 820
    invoke-virtual {v9, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 823
    move-result-wide v9

    .line 824
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Ljava/lang/Boolean;

    .line 830
    :goto_4
    move-object v2, v9

    .line 831
    goto/16 :goto_6

    .line 833
    :cond_1f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_20

    .line 843
    const-wide/16 v2, 0x0

    .line 845
    invoke-virtual {v9, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 848
    move-result-wide v9

    .line 849
    new-instance v2, Lkotlin/x;

    .line 851
    invoke-direct {v2, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 854
    check-cast v2, Ljava/lang/Boolean;

    .line 856
    goto/16 :goto_6

    .line 858
    :cond_20
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_21

    .line 868
    const-wide/16 v2, 0x0

    .line 870
    invoke-virtual {v9, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 873
    move-result-wide v9

    .line 874
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/lang/Boolean;

    .line 880
    goto/16 :goto_6

    .line 882
    :cond_21
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_22

    .line 892
    const/4 v2, 0x0

    .line 893
    invoke-virtual {v9, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 896
    move-result v3

    .line 897
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Ljava/lang/Boolean;

    .line 903
    goto/16 :goto_6

    .line 905
    :cond_22
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_23

    .line 915
    const/4 v2, 0x0

    .line 916
    invoke-virtual {v9, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 919
    move-result v3

    .line 920
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ljava/lang/Boolean;

    .line 926
    :goto_5
    move-object v2, v3

    .line 927
    goto :goto_6

    .line 928
    :cond_23
    const/4 v2, 0x0

    .line 929
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_24

    .line 939
    invoke-virtual {v9, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 942
    move-result v3

    .line 943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ljava/lang/Boolean;

    .line 949
    goto :goto_5

    .line 950
    :cond_24
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_25

    .line 960
    invoke-virtual {v9, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 963
    move-result v3

    .line 964
    new-instance v2, Lkotlin/u;

    .line 966
    invoke-direct {v2, v3}, Lkotlin/u;-><init>(I)V

    .line 969
    check-cast v2, Ljava/lang/Boolean;

    .line 971
    goto :goto_6

    .line 972
    :cond_25
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_26

    .line 982
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Ljava/lang/Boolean;

    .line 988
    goto :goto_6

    .line 989
    :cond_26
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_27

    .line 999
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Ljava/lang/Boolean;

    .line 1005
    goto :goto_6

    .line 1006
    :cond_27
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_36

    .line 1016
    check-cast v9, Ljava/lang/Boolean;

    .line 1018
    goto/16 :goto_4

    .line 1020
    :goto_6
    const-string v3, "reset_on_increment"

    .line 1022
    invoke-virtual {v6, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1025
    move-result-object v3

    .line 1026
    if-nez v3, :cond_28

    .line 1028
    move-object/from16 p0, v4

    .line 1030
    const/4 v3, 0x0

    .line 1031
    goto/16 :goto_8

    .line 1033
    :cond_28
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1036
    move-result-object v6

    .line 1037
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1040
    move-result-object v9

    .line 1041
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1044
    move-result v9

    .line 1045
    if-eqz v9, :cond_29

    .line 1047
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Ljava/lang/Boolean;

    .line 1053
    :goto_7
    move-object/from16 p0, v4

    .line 1055
    goto/16 :goto_8

    .line 1057
    :cond_29
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1060
    move-result-object v9

    .line 1061
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v9

    .line 1065
    if-eqz v9, :cond_2a

    .line 1067
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Ljava/lang/Boolean;

    .line 1073
    goto :goto_7

    .line 1074
    :cond_2a
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1077
    move-result-object v9

    .line 1078
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1081
    move-result v9

    .line 1082
    if-eqz v9, :cond_2b

    .line 1084
    const/4 v9, 0x0

    .line 1085
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1088
    move-result v3

    .line 1089
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1092
    move-result-object v3

    .line 1093
    goto :goto_7

    .line 1094
    :cond_2b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1097
    move-result-object v9

    .line 1098
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1101
    move-result v9

    .line 1102
    if-eqz v9, :cond_2c

    .line 1104
    const-wide/16 v9, 0x0

    .line 1106
    invoke-virtual {v3, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1109
    move-result-wide v19

    .line 1110
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Ljava/lang/Boolean;

    .line 1116
    goto :goto_7

    .line 1117
    :cond_2c
    const-wide/16 v9, 0x0

    .line 1119
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1122
    move-result-object v11

    .line 1123
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1126
    move-result v11

    .line 1127
    if-eqz v11, :cond_2d

    .line 1129
    move-object/from16 p0, v4

    .line 1131
    invoke-virtual {v3, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1134
    move-result-wide v3

    .line 1135
    new-instance v6, Lkotlin/x;

    .line 1137
    invoke-direct {v6, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 1140
    check-cast v6, Ljava/lang/Boolean;

    .line 1142
    move-object v3, v6

    .line 1143
    goto/16 :goto_8

    .line 1145
    :cond_2d
    move-object/from16 p0, v4

    .line 1147
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1154
    move-result v4

    .line 1155
    if-eqz v4, :cond_2e

    .line 1157
    const-wide/16 v9, 0x0

    .line 1159
    invoke-virtual {v3, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1162
    move-result-wide v3

    .line 1163
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Ljava/lang/Boolean;

    .line 1169
    goto/16 :goto_8

    .line 1171
    :cond_2e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1178
    move-result v4

    .line 1179
    if-eqz v4, :cond_2f

    .line 1181
    const/4 v4, 0x0

    .line 1182
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1185
    move-result v3

    .line 1186
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, Ljava/lang/Boolean;

    .line 1192
    goto/16 :goto_8

    .line 1194
    :cond_2f
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_30

    .line 1204
    const/4 v9, 0x0

    .line 1205
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1208
    move-result v3

    .line 1209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Ljava/lang/Boolean;

    .line 1215
    goto :goto_8

    .line 1216
    :cond_30
    const/4 v9, 0x0

    .line 1217
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1224
    move-result v4

    .line 1225
    if-eqz v4, :cond_31

    .line 1227
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1230
    move-result v3

    .line 1231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Ljava/lang/Boolean;

    .line 1237
    goto :goto_8

    .line 1238
    :cond_31
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1241
    move-result-object v4

    .line 1242
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_32

    .line 1248
    invoke-virtual {v3, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1251
    move-result v3

    .line 1252
    new-instance v4, Lkotlin/u;

    .line 1254
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 1257
    check-cast v4, Ljava/lang/Boolean;

    .line 1259
    move-object v3, v4

    .line 1260
    goto :goto_8

    .line 1261
    :cond_32
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1268
    move-result v4

    .line 1269
    if-eqz v4, :cond_33

    .line 1271
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1274
    move-result-object v3

    .line 1275
    check-cast v3, Ljava/lang/Boolean;

    .line 1277
    goto :goto_8

    .line 1278
    :cond_33
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1285
    move-result v4

    .line 1286
    if-eqz v4, :cond_34

    .line 1288
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Ljava/lang/Boolean;

    .line 1294
    goto :goto_8

    .line 1295
    :cond_34
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1298
    move-result-object v4

    .line 1299
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_35

    .line 1305
    check-cast v3, Ljava/lang/Boolean;

    .line 1307
    :goto_8
    invoke-direct {v7, v8, v2, v3}, Lcom/urbanairship/automation/c0;-><init>(Lcom/urbanairship/automation/a0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1310
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    move-object/from16 v4, p0

    .line 1315
    move-wide/from16 v2, v32

    .line 1317
    const/4 v10, 0x0

    .line 1318
    goto/16 :goto_3

    .line 1320
    :cond_35
    const-string v0, "Invalid type \'Boolean\' for field \'reset_on_increment\'"

    .line 1322
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1325
    const/16 v28, 0x0

    .line 1327
    return-object v28

    .line 1328
    :cond_36
    const/16 v28, 0x0

    .line 1330
    const-string v0, "Invalid type \'Boolean\' for field \'is_sticky\'"

    .line 1332
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1335
    return-object v28

    .line 1336
    :cond_37
    move-wide/from16 v32, v2

    .line 1338
    new-instance v29, Lcom/urbanairship/automation/f0;

    .line 1340
    move-object/from16 v34, v5

    .line 1342
    invoke-direct/range {v29 .. v34}, Lcom/urbanairship/automation/f0;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/CompoundAutomationTriggerType;DLjava/util/ArrayList;)V

    .line 1345
    move-object/from16 v0, v29

    .line 1347
    invoke-direct {v1, v0}, Lcom/urbanairship/automation/y;-><init>(Lcom/urbanairship/automation/f0;)V

    .line 1350
    return-object v1

    .line 1351
    :cond_38
    invoke-static {v6}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1354
    return-object v28

    .line 1355
    :cond_39
    invoke-static {v5}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1358
    return-object v28

    .line 1359
    :cond_3a
    invoke-static {v4}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1362
    return-object v28

    .line 1363
    :cond_3b
    invoke-static {v11, v2}, Lcom/google/gson/internal/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    return-object v28

    .line 1367
    :cond_3c
    new-instance v1, Lcom/urbanairship/automation/z;

    .line 1369
    sget-object v10, Lcom/urbanairship/automation/l0;->Companion:Lcom/urbanairship/automation/j0;

    .line 1371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1377
    move-result-object v10

    .line 1378
    sget-object v11, Lcom/urbanairship/automation/EventAutomationTriggerType;->Companion:Lcom/urbanairship/automation/m0;

    .line 1380
    invoke-virtual {v10, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1383
    move-result-object v3

    .line 1384
    if-eqz v3, :cond_6d

    .line 1386
    move-object/from16 v30, v4

    .line 1388
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1391
    move-result-object v4

    .line 1392
    move-object/from16 v31, v5

    .line 1394
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1397
    move-result-object v5

    .line 1398
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_3d

    .line 1404
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1407
    move-result-object v3

    .line 1408
    :goto_9
    move-object/from16 v32, v6

    .line 1410
    goto/16 :goto_a

    .line 1412
    :cond_3d
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1415
    move-result-object v5

    .line 1416
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1419
    move-result v5

    .line 1420
    if-eqz v5, :cond_3e

    .line 1422
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1425
    move-result-object v3

    .line 1426
    goto :goto_9

    .line 1427
    :cond_3e
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1430
    move-result-object v5

    .line 1431
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_3f

    .line 1437
    const/4 v5, 0x0

    .line 1438
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1441
    move-result v3

    .line 1442
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Ljava/lang/String;

    .line 1448
    goto :goto_9

    .line 1449
    :cond_3f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1452
    move-result-object v5

    .line 1453
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1456
    move-result v5

    .line 1457
    if-eqz v5, :cond_40

    .line 1459
    move-object/from16 v32, v6

    .line 1461
    const-wide/16 v5, 0x0

    .line 1463
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1466
    move-result-wide v3

    .line 1467
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, Ljava/lang/String;

    .line 1473
    goto/16 :goto_a

    .line 1475
    :cond_40
    move-object/from16 v32, v6

    .line 1477
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1480
    move-result-object v5

    .line 1481
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_41

    .line 1487
    const-wide/16 v5, 0x0

    .line 1489
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1492
    move-result-wide v3

    .line 1493
    new-instance v5, Lkotlin/x;

    .line 1495
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 1498
    move-object v3, v5

    .line 1499
    check-cast v3, Ljava/lang/String;

    .line 1501
    goto/16 :goto_a

    .line 1503
    :cond_41
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1506
    move-result-object v5

    .line 1507
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_42

    .line 1513
    const-wide/16 v5, 0x0

    .line 1515
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1518
    move-result-wide v3

    .line 1519
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, Ljava/lang/String;

    .line 1525
    goto/16 :goto_a

    .line 1527
    :cond_42
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1530
    move-result-object v5

    .line 1531
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_43

    .line 1537
    const/4 v5, 0x0

    .line 1538
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1541
    move-result v3

    .line 1542
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1545
    move-result-object v3

    .line 1546
    check-cast v3, Ljava/lang/String;

    .line 1548
    goto/16 :goto_a

    .line 1550
    :cond_43
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1553
    move-result-object v5

    .line 1554
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1557
    move-result v5

    .line 1558
    if-eqz v5, :cond_44

    .line 1560
    const/4 v5, 0x0

    .line 1561
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1564
    move-result v3

    .line 1565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Ljava/lang/String;

    .line 1571
    goto :goto_a

    .line 1572
    :cond_44
    const/4 v5, 0x0

    .line 1573
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1576
    move-result-object v6

    .line 1577
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1580
    move-result v6

    .line 1581
    if-eqz v6, :cond_45

    .line 1583
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1586
    move-result v3

    .line 1587
    new-instance v4, Lkotlin/u;

    .line 1589
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 1592
    move-object v3, v4

    .line 1593
    check-cast v3, Ljava/lang/String;

    .line 1595
    goto :goto_a

    .line 1596
    :cond_45
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1599
    move-result-object v5

    .line 1600
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1603
    move-result v5

    .line 1604
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 1606
    if-eqz v5, :cond_47

    .line 1608
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1611
    move-result-object v3

    .line 1612
    if-eqz v3, :cond_46

    .line 1614
    check-cast v3, Ljava/lang/String;

    .line 1616
    goto :goto_a

    .line 1617
    :cond_46
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1620
    const/16 v28, 0x0

    .line 1622
    return-object v28

    .line 1623
    :cond_47
    const/16 v28, 0x0

    .line 1625
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1628
    move-result-object v5

    .line 1629
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1632
    move-result v5

    .line 1633
    if-eqz v5, :cond_49

    .line 1635
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1638
    move-result-object v3

    .line 1639
    if-eqz v3, :cond_48

    .line 1641
    check-cast v3, Ljava/lang/String;

    .line 1643
    goto :goto_a

    .line 1644
    :cond_48
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1647
    return-object v28

    .line 1648
    :cond_49
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1651
    move-result-object v5

    .line 1652
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1655
    move-result v4

    .line 1656
    if-eqz v4, :cond_6c

    .line 1658
    check-cast v3, Ljava/lang/String;

    .line 1660
    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    invoke-static {}, Lcom/urbanairship/automation/EventAutomationTriggerType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1666
    move-result-object v4

    .line 1667
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1670
    move-result-object v4

    .line 1671
    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    move-result v5

    .line 1675
    if-eqz v5, :cond_4b

    .line 1677
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    move-result-object v5

    .line 1681
    move-object v6, v5

    .line 1682
    check-cast v6, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 1684
    invoke-virtual {v6}, Lcom/urbanairship/automation/EventAutomationTriggerType;->getValue$urbanairship_automation()Ljava/lang/String;

    .line 1687
    move-result-object v6

    .line 1688
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1691
    move-result v6

    .line 1692
    if-eqz v6, :cond_4a

    .line 1694
    goto :goto_b

    .line 1695
    :cond_4b
    const/4 v5, 0x0

    .line 1696
    :goto_b
    move-object/from16 v35, v5

    .line 1698
    check-cast v35, Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 1700
    if-eqz v35, :cond_6b

    .line 1702
    invoke-virtual {v10, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1705
    move-result-object v2

    .line 1706
    if-eqz v2, :cond_6a

    .line 1708
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1711
    move-result-object v3

    .line 1712
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1715
    move-result-object v4

    .line 1716
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1719
    move-result v4

    .line 1720
    if-eqz v4, :cond_4c

    .line 1722
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1725
    move-result-object v2

    .line 1726
    check-cast v2, Ljava/lang/Double;

    .line 1728
    goto/16 :goto_c

    .line 1730
    :cond_4c
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1733
    move-result-object v4

    .line 1734
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1737
    move-result v4

    .line 1738
    if-eqz v4, :cond_4d

    .line 1740
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, Ljava/lang/Double;

    .line 1746
    goto/16 :goto_c

    .line 1748
    :cond_4d
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1751
    move-result-object v4

    .line 1752
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1755
    move-result v4

    .line 1756
    if-eqz v4, :cond_4e

    .line 1758
    const/4 v5, 0x0

    .line 1759
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1762
    move-result v2

    .line 1763
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, Ljava/lang/Double;

    .line 1769
    goto/16 :goto_c

    .line 1771
    :cond_4e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1774
    move-result-object v4

    .line 1775
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1778
    move-result v4

    .line 1779
    if-eqz v4, :cond_4f

    .line 1781
    const-wide/16 v5, 0x0

    .line 1783
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1786
    move-result-wide v2

    .line 1787
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1790
    move-result-object v2

    .line 1791
    check-cast v2, Ljava/lang/Double;

    .line 1793
    goto/16 :goto_c

    .line 1795
    :cond_4f
    const-wide/16 v5, 0x0

    .line 1797
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1800
    move-result-object v4

    .line 1801
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1804
    move-result v4

    .line 1805
    if-eqz v4, :cond_50

    .line 1807
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1810
    move-result-wide v2

    .line 1811
    new-instance v4, Lkotlin/x;

    .line 1813
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1816
    move-object v2, v4

    .line 1817
    check-cast v2, Ljava/lang/Double;

    .line 1819
    goto/16 :goto_c

    .line 1821
    :cond_50
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1824
    move-result-object v4

    .line 1825
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1828
    move-result v4

    .line 1829
    if-eqz v4, :cond_51

    .line 1831
    const-wide/16 v8, 0x0

    .line 1833
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1836
    move-result-wide v2

    .line 1837
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1840
    move-result-object v2

    .line 1841
    goto/16 :goto_c

    .line 1843
    :cond_51
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1846
    move-result-object v4

    .line 1847
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1850
    move-result v4

    .line 1851
    if-eqz v4, :cond_52

    .line 1853
    const/4 v4, 0x0

    .line 1854
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1857
    move-result v2

    .line 1858
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Ljava/lang/Double;

    .line 1864
    goto :goto_c

    .line 1865
    :cond_52
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1868
    move-result-object v4

    .line 1869
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1872
    move-result v4

    .line 1873
    if-eqz v4, :cond_53

    .line 1875
    const/4 v5, 0x0

    .line 1876
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1879
    move-result v2

    .line 1880
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1883
    move-result-object v2

    .line 1884
    check-cast v2, Ljava/lang/Double;

    .line 1886
    goto :goto_c

    .line 1887
    :cond_53
    const/4 v5, 0x0

    .line 1888
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1891
    move-result-object v4

    .line 1892
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1895
    move-result v4

    .line 1896
    if-eqz v4, :cond_54

    .line 1898
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1901
    move-result v2

    .line 1902
    new-instance v3, Lkotlin/u;

    .line 1904
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 1907
    move-object v2, v3

    .line 1908
    check-cast v2, Ljava/lang/Double;

    .line 1910
    goto :goto_c

    .line 1911
    :cond_54
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1914
    move-result-object v4

    .line 1915
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1918
    move-result v4

    .line 1919
    if-eqz v4, :cond_56

    .line 1921
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1924
    move-result-object v2

    .line 1925
    if-eqz v2, :cond_55

    .line 1927
    check-cast v2, Ljava/lang/Double;

    .line 1929
    goto :goto_c

    .line 1930
    :cond_55
    invoke-static/range {v26 .. v26}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1933
    const/16 v28, 0x0

    .line 1935
    return-object v28

    .line 1936
    :cond_56
    const/16 v28, 0x0

    .line 1938
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1941
    move-result-object v4

    .line 1942
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1945
    move-result v4

    .line 1946
    if-eqz v4, :cond_58

    .line 1948
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1951
    move-result-object v2

    .line 1952
    if-eqz v2, :cond_57

    .line 1954
    check-cast v2, Ljava/lang/Double;

    .line 1956
    goto :goto_c

    .line 1957
    :cond_57
    invoke-static/range {v26 .. v26}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1960
    return-object v28

    .line 1961
    :cond_58
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1964
    move-result-object v4

    .line 1965
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1968
    move-result v3

    .line 1969
    if-eqz v3, :cond_69

    .line 1971
    check-cast v2, Ljava/lang/Double;

    .line 1973
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1976
    move-result-wide v2

    .line 1977
    const-string v4, "predicate"

    .line 1979
    invoke-virtual {v10, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1982
    move-result-object v4

    .line 1983
    if-eqz v4, :cond_59

    .line 1985
    sget-object v5, Lcom/urbanairship/json/j;->Companion:Lcom/urbanairship/json/h;

    .line 1987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    invoke-static {v4}, Lcom/urbanairship/json/h;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/j;

    .line 1993
    move-result-object v4

    .line 1994
    goto :goto_d

    .line 1995
    :cond_59
    const/4 v4, 0x0

    .line 1996
    :goto_d
    new-instance v33, Lcom/urbanairship/automation/l0;

    .line 1998
    invoke-virtual {v10, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2001
    move-result-object v5

    .line 2002
    if-nez v5, :cond_5a

    .line 2004
    const/4 v11, 0x0

    .line 2005
    goto/16 :goto_f

    .line 2007
    :cond_5a
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2010
    move-result-object v6

    .line 2011
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2014
    move-result-object v7

    .line 2015
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2018
    move-result v7

    .line 2019
    if-eqz v7, :cond_5b

    .line 2021
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2024
    move-result-object v5

    .line 2025
    :goto_e
    move-object v11, v5

    .line 2026
    goto/16 :goto_f

    .line 2028
    :cond_5b
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2031
    move-result-object v7

    .line 2032
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2035
    move-result v7

    .line 2036
    if-eqz v7, :cond_5c

    .line 2038
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2041
    move-result-object v5

    .line 2042
    goto :goto_e

    .line 2043
    :cond_5c
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2046
    move-result-object v7

    .line 2047
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2050
    move-result v7

    .line 2051
    if-eqz v7, :cond_5d

    .line 2053
    const/4 v9, 0x0

    .line 2054
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2057
    move-result v5

    .line 2058
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2061
    move-result-object v5

    .line 2062
    check-cast v5, Ljava/lang/String;

    .line 2064
    goto :goto_e

    .line 2065
    :cond_5d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2068
    move-result-object v7

    .line 2069
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2072
    move-result v7

    .line 2073
    if-eqz v7, :cond_5e

    .line 2075
    const-wide/16 v8, 0x0

    .line 2077
    invoke-virtual {v5, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2080
    move-result-wide v5

    .line 2081
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2084
    move-result-object v5

    .line 2085
    check-cast v5, Ljava/lang/String;

    .line 2087
    goto :goto_e

    .line 2088
    :cond_5e
    const-wide/16 v8, 0x0

    .line 2090
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2093
    move-result-object v7

    .line 2094
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2097
    move-result v7

    .line 2098
    if-eqz v7, :cond_5f

    .line 2100
    invoke-virtual {v5, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2103
    move-result-wide v5

    .line 2104
    new-instance v7, Lkotlin/x;

    .line 2106
    invoke-direct {v7, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 2109
    check-cast v7, Ljava/lang/String;

    .line 2111
    move-object v11, v7

    .line 2112
    goto/16 :goto_f

    .line 2114
    :cond_5f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2117
    move-result-object v7

    .line 2118
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2121
    move-result v7

    .line 2122
    if-eqz v7, :cond_60

    .line 2124
    const-wide/16 v8, 0x0

    .line 2126
    invoke-virtual {v5, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2129
    move-result-wide v5

    .line 2130
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2133
    move-result-object v5

    .line 2134
    check-cast v5, Ljava/lang/String;

    .line 2136
    goto :goto_e

    .line 2137
    :cond_60
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2140
    move-result-object v7

    .line 2141
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2144
    move-result v7

    .line 2145
    if-eqz v7, :cond_61

    .line 2147
    const/4 v7, 0x0

    .line 2148
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2151
    move-result v5

    .line 2152
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2155
    move-result-object v5

    .line 2156
    check-cast v5, Ljava/lang/String;

    .line 2158
    goto/16 :goto_e

    .line 2160
    :cond_61
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2163
    move-result-object v7

    .line 2164
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2167
    move-result v7

    .line 2168
    if-eqz v7, :cond_62

    .line 2170
    const/4 v9, 0x0

    .line 2171
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2174
    move-result v5

    .line 2175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2178
    move-result-object v5

    .line 2179
    check-cast v5, Ljava/lang/String;

    .line 2181
    goto/16 :goto_e

    .line 2183
    :cond_62
    const/4 v9, 0x0

    .line 2184
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2187
    move-result-object v7

    .line 2188
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2191
    move-result v7

    .line 2192
    if-eqz v7, :cond_63

    .line 2194
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2197
    move-result v5

    .line 2198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2201
    move-result-object v5

    .line 2202
    check-cast v5, Ljava/lang/String;

    .line 2204
    goto/16 :goto_e

    .line 2206
    :cond_63
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2209
    move-result-object v7

    .line 2210
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2213
    move-result v7

    .line 2214
    if-eqz v7, :cond_64

    .line 2216
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2219
    move-result v5

    .line 2220
    new-instance v6, Lkotlin/u;

    .line 2222
    invoke-direct {v6, v5}, Lkotlin/u;-><init>(I)V

    .line 2225
    check-cast v6, Ljava/lang/String;

    .line 2227
    move-object v11, v6

    .line 2228
    goto :goto_f

    .line 2229
    :cond_64
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2232
    move-result-object v7

    .line 2233
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2236
    move-result v7

    .line 2237
    if-eqz v7, :cond_65

    .line 2239
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2242
    move-result-object v5

    .line 2243
    check-cast v5, Ljava/lang/String;

    .line 2245
    goto/16 :goto_e

    .line 2247
    :cond_65
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2250
    move-result-object v7

    .line 2251
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2254
    move-result v7

    .line 2255
    if-eqz v7, :cond_66

    .line 2257
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2260
    move-result-object v5

    .line 2261
    check-cast v5, Ljava/lang/String;

    .line 2263
    goto/16 :goto_e

    .line 2265
    :cond_66
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2268
    move-result-object v7

    .line 2269
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2272
    move-result v6

    .line 2273
    if-eqz v6, :cond_68

    .line 2275
    check-cast v5, Ljava/lang/String;

    .line 2277
    goto/16 :goto_e

    .line 2279
    :goto_f
    if-nez v11, :cond_67

    .line 2281
    sget-object v5, Lcom/urbanairship/automation/a0;->Companion:Lcom/urbanairship/automation/x;

    .line 2283
    invoke-virtual/range {v35 .. v35}, Lcom/urbanairship/automation/EventAutomationTriggerType;->getValue$urbanairship_automation()Ljava/lang/String;

    .line 2286
    move-result-object v6

    .line 2287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    invoke-static {v6, v2, v3, v4, v0}, Lcom/urbanairship/automation/x;->c(Ljava/lang/String;DLcom/urbanairship/json/j;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;)Ljava/lang/String;

    .line 2293
    move-result-object v11

    .line 2294
    :cond_67
    move-wide/from16 v36, v2

    .line 2296
    move-object/from16 v38, v4

    .line 2298
    move-object/from16 v34, v11

    .line 2300
    invoke-direct/range {v33 .. v38}, Lcom/urbanairship/automation/l0;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/EventAutomationTriggerType;DLcom/urbanairship/json/j;)V

    .line 2303
    move-object/from16 v0, v33

    .line 2305
    invoke-direct {v1, v0}, Lcom/urbanairship/automation/z;-><init>(Lcom/urbanairship/automation/l0;)V

    .line 2308
    return-object v1

    .line 2309
    :cond_68
    invoke-static/range {v32 .. v32}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2312
    const/16 v28, 0x0

    .line 2314
    return-object v28

    .line 2315
    :cond_69
    const/16 v28, 0x0

    .line 2317
    invoke-static/range {v31 .. v31}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2320
    return-object v28

    .line 2321
    :cond_6a
    const/16 v28, 0x0

    .line 2323
    invoke-static/range {v30 .. v30}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2326
    return-object v28

    .line 2327
    :cond_6b
    const/16 v28, 0x0

    .line 2329
    invoke-static {v10, v2}, Lcom/google/gson/internal/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2332
    return-object v28

    .line 2333
    :cond_6c
    const/16 v28, 0x0

    .line 2335
    const-string v0, "Invalid type \'String\' for field \'type\'"

    .line 2337
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2340
    return-object v28

    .line 2341
    :cond_6d
    const/16 v28, 0x0

    .line 2343
    const-string v0, "Missing required field: \'type\'"

    .line 2345
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2348
    return-object v28
.end method

.method public static c(Ljava/lang/String;DLcom/urbanairship/json/j;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p4}, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->getValue$urbanairship_automation()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p3}, Lcom/urbanairship/json/j;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x3e

    .line 40
    const-string v1, ":"

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->d(Ljava/lang/String;)[B

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    if-nez p0, :cond_1

    .line 55
    move-object p0, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0}, Lkotlin/text/f;->g([B)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    :goto_0
    if-eqz p0, :cond_2

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "failed to generate sha256 hash"

    .line 66
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 69
    return-object p1
.end method
