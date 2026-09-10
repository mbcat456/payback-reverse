.class public final Lcom/urbanairship/messagecenter/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/messagecenter/Message$AssociatedData;
    .locals 24

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "display_history"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "view_state"

    .line 16
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    sget-object v3, Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;->Companion:Lcom/urbanairship/messagecenter/z0;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;

    .line 33
    const-string v4, "restoration_id"

    .line 35
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1d

    .line 41
    const-class v5, Ljava/lang/String;

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    const-class v8, Lcom/urbanairship/json/e;

    .line 57
    const-class v9, Lcom/urbanairship/json/c;

    .line 59
    const-class v10, Lkotlin/u;

    .line 61
    const-class v11, Ljava/lang/Integer;

    .line 63
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    const-wide/16 v14, 0x0

    .line 67
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 69
    const-class v17, Lkotlin/x;

    .line 71
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    const-class v20, Ljava/lang/CharSequence;

    .line 77
    const-class v21, Lcom/urbanairship/json/JsonValue;

    .line 79
    move-object/from16 v22, v3

    .line 81
    const/16 p0, 0x0

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    if-eqz v7, :cond_0

    .line 88
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 104
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 120
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 142
    invoke-virtual {v4, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 145
    move-result-wide v6

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 164
    invoke-virtual {v4, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 167
    move-result-wide v6

    .line 168
    new-instance v4, Lkotlin/x;

    .line 170
    invoke-direct {v4, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 187
    invoke-virtual {v4, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 190
    move-result-wide v6

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_6

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-virtual {v4, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 220
    goto :goto_0

    .line 221
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_7

    .line 231
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 241
    goto :goto_0

    .line 242
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_8

    .line 252
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 255
    move-result v4

    .line 256
    new-instance v6, Lkotlin/u;

    .line 258
    invoke-direct {v6, v4}, Lkotlin/u;-><init>(I)V

    .line 261
    move-object v4, v6

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 264
    goto :goto_0

    .line 265
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v7

    .line 273
    const-string v23, "null cannot be cast to non-null type kotlin.String"

    .line 275
    if-eqz v7, :cond_a

    .line 277
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_9

    .line 283
    check-cast v4, Ljava/lang/String;

    .line 285
    goto :goto_0

    .line 286
    :cond_9
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 289
    return-object p0

    .line 290
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_c

    .line 300
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_b

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 308
    goto :goto_0

    .line 309
    :cond_b
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 312
    return-object p0

    .line 313
    :cond_c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_1c

    .line 323
    check-cast v4, Ljava/lang/String;

    .line 325
    :goto_0
    const-string v6, "state"

    .line 327
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_1b

    .line 333
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 336
    move-result-object v6

    .line 337
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_d

    .line 347
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 353
    :goto_1
    move-object/from16 v2, v22

    .line 355
    goto/16 :goto_2

    .line 357
    :cond_d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_e

    .line 367
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 373
    goto :goto_1

    .line 374
    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_f

    .line 384
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 394
    goto :goto_1

    .line 395
    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_10

    .line 405
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 408
    move-result-wide v2

    .line 409
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 415
    goto :goto_1

    .line 416
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_11

    .line 426
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 429
    move-result-wide v2

    .line 430
    new-instance v0, Lkotlin/x;

    .line 432
    invoke-direct {v0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 435
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 437
    goto :goto_1

    .line 438
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_12

    .line 448
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 451
    move-result-wide v2

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 458
    goto :goto_1

    .line 459
    :cond_12
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_13

    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 480
    goto :goto_1

    .line 481
    :cond_13
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_14

    .line 491
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 501
    goto/16 :goto_1

    .line 503
    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_15

    .line 513
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 516
    move-result v0

    .line 517
    new-instance v2, Lkotlin/u;

    .line 519
    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 522
    move-object v0, v2

    .line 523
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 525
    goto/16 :goto_1

    .line 527
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v2

    .line 535
    const-string v3, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 537
    if-eqz v2, :cond_17

    .line 539
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_16

    .line 545
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 547
    goto/16 :goto_1

    .line 549
    :cond_16
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 552
    return-object p0

    .line 553
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_19

    .line 563
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_18

    .line 569
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 571
    goto/16 :goto_1

    .line 573
    :cond_18
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 576
    return-object p0

    .line 577
    :cond_19
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_1a

    .line 587
    goto/16 :goto_1

    .line 589
    :goto_2
    invoke-direct {v2, v4, v0}, Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 592
    goto :goto_3

    .line 593
    :cond_1a
    const-string v0, "Invalid type \'JsonValue\' for field \'state\'"

    .line 595
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 598
    return-object p0

    .line 599
    :cond_1b
    const-string v0, "Missing required field: \'state\'"

    .line 601
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 604
    return-object p0

    .line 605
    :cond_1c
    const-string v0, "Invalid type \'String\' for field \'restoration_id\'"

    .line 607
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 610
    return-object p0

    .line 611
    :cond_1d
    const/16 p0, 0x0

    .line 613
    const-string v0, "Missing required field: \'restoration_id\'"

    .line 615
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 618
    return-object p0

    .line 619
    :cond_1e
    const/16 p0, 0x0

    .line 621
    move-object/from16 v2, p0

    .line 623
    :goto_3
    new-instance v0, Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 625
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/messagecenter/Message$AssociatedData;-><init>(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;)V

    .line 628
    return-object v0
.end method

.method public static b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/messagecenter/Message$AssociatedData;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/urbanairship/messagecenter/Message$AssociatedData;-><init>(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;)V

    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/urbanairship/messagecenter/x0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const-string v2, "Failed to parse AssociatedData"

    .line 21
    invoke-static {p0, v2, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance p0, Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 26
    invoke-direct {p0, v0, v0}, Lcom/urbanairship/messagecenter/Message$AssociatedData;-><init>(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;)V

    .line 29
    return-object p0
.end method
