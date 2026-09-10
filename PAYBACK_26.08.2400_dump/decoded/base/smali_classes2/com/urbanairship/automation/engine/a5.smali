.class public final Lcom/urbanairship/automation/engine/a5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/engine/b5;
    .locals 24

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "context"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v1

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    const-class v4, Ljava/lang/CharSequence;

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    const-class v7, Lkotlin/x;

    .line 24
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 26
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    const-class v13, Ljava/lang/Integer;

    .line 30
    const-class v14, Lkotlin/u;

    .line 32
    const-class v15, Lcom/urbanairship/json/c;

    .line 34
    const-class v16, Lcom/urbanairship/json/e;

    .line 36
    const-class v17, Lcom/urbanairship/json/JsonValue;

    .line 38
    move-object/from16 v18, v3

    .line 40
    const/16 p0, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v1, :cond_1e

    .line 45
    sget-object v19, Lcom/urbanairship/deferred/p;->Companion:Lcom/urbanairship/deferred/o;

    .line 47
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 53
    move-result-object v1

    .line 54
    new-instance v9, Lcom/urbanairship/deferred/p;

    .line 56
    const-string v10, "type"

    .line 58
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_1d

    .line 64
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 67
    move-result-object v2

    .line 68
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    :goto_0
    move-object/from16 v22, v13

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 111
    invoke-virtual {v10, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 132
    move-object v3, v13

    .line 133
    const-wide/16 v12, 0x0

    .line 135
    invoke-virtual {v10, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 138
    move-result-wide v20

    .line 139
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 145
    move-object/from16 v22, v3

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_3
    move-object v3, v13

    .line 150
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_4

    .line 160
    move-object/from16 v22, v3

    .line 162
    const-wide/16 v12, 0x0

    .line 164
    invoke-virtual {v10, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 167
    move-result-wide v2

    .line 168
    new-instance v10, Lkotlin/x;

    .line 170
    invoke-direct {v10, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 173
    move-object v2, v10

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_4
    move-object/from16 v22, v3

    .line 180
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 190
    const-wide/16 v12, 0x0

    .line 192
    invoke-virtual {v10, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v10, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v10, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 247
    goto :goto_1

    .line 248
    :cond_7
    const/4 v3, 0x0

    .line 249
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_8

    .line 259
    invoke-virtual {v10, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 262
    move-result v2

    .line 263
    new-instance v3, Lkotlin/u;

    .line 265
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 268
    move-object v2, v3

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 271
    goto :goto_1

    .line 272
    :cond_8
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    const-string v12, "null cannot be cast to non-null type kotlin.String"

    .line 282
    if-eqz v3, :cond_a

    .line 284
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_9

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 292
    goto :goto_1

    .line 293
    :cond_9
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 296
    return-object p0

    .line 297
    :cond_a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_c

    .line 307
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_b

    .line 313
    check-cast v2, Ljava/lang/String;

    .line 315
    goto :goto_1

    .line 316
    :cond_b
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 319
    return-object p0

    .line 320
    :cond_c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1c

    .line 330
    move-object v2, v10

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 333
    :goto_1
    const-string v3, "goal"

    .line 335
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_1b

    .line 341
    const-class v10, Ljava/lang/Double;

    .line 343
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 346
    move-result-object v10

    .line 347
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_d

    .line 357
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/Double;

    .line 363
    :goto_2
    move-object/from16 v23, v4

    .line 365
    goto/16 :goto_3

    .line 367
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_e

    .line 377
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Double;

    .line 383
    goto :goto_2

    .line 384
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_f

    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 398
    move-result v3

    .line 399
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Double;

    .line 405
    goto :goto_2

    .line 406
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_10

    .line 416
    const-wide/16 v12, 0x0

    .line 418
    invoke-virtual {v3, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 421
    move-result-wide v20

    .line 422
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Double;

    .line 428
    goto :goto_2

    .line 429
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_11

    .line 439
    move-object/from16 v23, v4

    .line 441
    const-wide/16 v12, 0x0

    .line 443
    invoke-virtual {v3, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 446
    move-result-wide v3

    .line 447
    new-instance v10, Lkotlin/x;

    .line 449
    invoke-direct {v10, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 452
    move-object v3, v10

    .line 453
    check-cast v3, Ljava/lang/Double;

    .line 455
    goto/16 :goto_3

    .line 457
    :cond_11
    move-object/from16 v23, v4

    .line 459
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_12

    .line 469
    const-wide/16 v12, 0x0

    .line 471
    invoke-virtual {v3, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 474
    move-result-wide v3

    .line 475
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    move-result-object v3

    .line 479
    goto/16 :goto_3

    .line 481
    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_13

    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 495
    move-result v3

    .line 496
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/Double;

    .line 502
    goto :goto_3

    .line 503
    :cond_13
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_14

    .line 513
    const/4 v12, 0x0

    .line 514
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 517
    move-result v3

    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/lang/Double;

    .line 524
    goto :goto_3

    .line 525
    :cond_14
    const/4 v12, 0x0

    .line 526
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_15

    .line 536
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 539
    move-result v3

    .line 540
    new-instance v4, Lkotlin/u;

    .line 542
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 545
    move-object v3, v4

    .line 546
    check-cast v3, Ljava/lang/Double;

    .line 548
    goto :goto_3

    .line 549
    :cond_15
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v4

    .line 557
    const-string v12, "null cannot be cast to non-null type kotlin.Double"

    .line 559
    if-eqz v4, :cond_17

    .line 561
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_16

    .line 567
    check-cast v3, Ljava/lang/Double;

    .line 569
    goto :goto_3

    .line 570
    :cond_16
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 573
    return-object p0

    .line 574
    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_19

    .line 584
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_18

    .line 590
    check-cast v3, Ljava/lang/Double;

    .line 592
    goto :goto_3

    .line 593
    :cond_18
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 596
    return-object p0

    .line 597
    :cond_19
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_1a

    .line 607
    check-cast v3, Ljava/lang/Double;

    .line 609
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 612
    move-result-wide v3

    .line 613
    const-string v10, "event"

    .line 615
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v9, v2, v3, v4, v1}, Lcom/urbanairship/deferred/p;-><init>(Ljava/lang/String;DLcom/urbanairship/json/JsonValue;)V

    .line 622
    goto :goto_4

    .line 623
    :cond_1a
    const-string v0, "Invalid type \'Double\' for field \'goal\'"

    .line 625
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 628
    return-object p0

    .line 629
    :cond_1b
    const-string v0, "Missing required field: \'goal\'"

    .line 631
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 634
    return-object p0

    .line 635
    :cond_1c
    const-string v0, "Invalid type \'String\' for field \'type\'"

    .line 637
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 640
    return-object p0

    .line 641
    :cond_1d
    const-string v0, "Missing required field: \'type\'"

    .line 643
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 646
    return-object p0

    .line 647
    :cond_1e
    move-object/from16 v23, v4

    .line 649
    move-object/from16 v22, v13

    .line 651
    move-object/from16 v9, p0

    .line 653
    :goto_4
    const-string v1, "date"

    .line 655
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_2d

    .line 661
    const-class v1, Ljava/lang/Long;

    .line 663
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 666
    move-result-object v1

    .line 667
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_1f

    .line 677
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/Long;

    .line 683
    goto/16 :goto_5

    .line 685
    :cond_1f
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_20

    .line 695
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/Long;

    .line 701
    goto/16 :goto_5

    .line 703
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_21

    .line 713
    const/4 v12, 0x0

    .line 714
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Long;

    .line 724
    goto/16 :goto_5

    .line 726
    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_22

    .line 736
    const-wide/16 v12, 0x0

    .line 738
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 741
    move-result-wide v0

    .line 742
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    move-result-object v0

    .line 746
    goto/16 :goto_5

    .line 748
    :cond_22
    const-wide/16 v12, 0x0

    .line 750
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_23

    .line 760
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 763
    move-result-wide v0

    .line 764
    new-instance v2, Lkotlin/x;

    .line 766
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 769
    move-object v0, v2

    .line 770
    check-cast v0, Ljava/lang/Long;

    .line 772
    goto/16 :goto_5

    .line 774
    :cond_23
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_24

    .line 784
    const-wide/16 v12, 0x0

    .line 786
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 789
    move-result-wide v0

    .line 790
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Long;

    .line 796
    goto/16 :goto_5

    .line 798
    :cond_24
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_25

    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 812
    move-result v0

    .line 813
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/Long;

    .line 819
    goto :goto_5

    .line 820
    :cond_25
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_26

    .line 830
    const/4 v12, 0x0

    .line 831
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 834
    move-result v0

    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/Long;

    .line 841
    goto :goto_5

    .line 842
    :cond_26
    const/4 v12, 0x0

    .line 843
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_27

    .line 853
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 856
    move-result v0

    .line 857
    new-instance v1, Lkotlin/u;

    .line 859
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 862
    move-object v0, v1

    .line 863
    check-cast v0, Ljava/lang/Long;

    .line 865
    goto :goto_5

    .line 866
    :cond_27
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v2

    .line 874
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 876
    if-eqz v2, :cond_29

    .line 878
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_28

    .line 884
    check-cast v0, Ljava/lang/Long;

    .line 886
    goto :goto_5

    .line 887
    :cond_28
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 890
    return-object p0

    .line 891
    :cond_29
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_2b

    .line 901
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_2a

    .line 907
    check-cast v0, Ljava/lang/Long;

    .line 909
    goto :goto_5

    .line 910
    :cond_2a
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 913
    return-object p0

    .line 914
    :cond_2b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_2c

    .line 924
    check-cast v0, Ljava/lang/Long;

    .line 926
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 929
    move-result-wide v0

    .line 930
    new-instance v2, Lcom/urbanairship/automation/engine/b5;

    .line 932
    invoke-direct {v2, v9, v0, v1}, Lcom/urbanairship/automation/engine/b5;-><init>(Lcom/urbanairship/deferred/p;J)V

    .line 935
    return-object v2

    .line 936
    :cond_2c
    const-string v0, "Invalid type \'Long\' for field \'date\'"

    .line 938
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 941
    return-object p0

    .line 942
    :cond_2d
    const-string v0, "Missing required field: \'date\'"

    .line 944
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 947
    return-object p0
.end method
