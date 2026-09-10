.class public final Lcom/urbanairship/remoteconfig/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/remoteconfig/f;
    .locals 30

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "queue"

    .line 7
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v5, Ljava/lang/Integer;

    .line 14
    const-class v6, Ljava/lang/String;

    .line 16
    const-class v7, Ljava/lang/CharSequence;

    .line 18
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    const-class v10, Lkotlin/x;

    .line 24
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 26
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const-class v17, Lkotlin/u;

    .line 32
    const-class v18, Lcom/urbanairship/json/c;

    .line 34
    const-class v19, Lcom/urbanairship/json/e;

    .line 36
    const-class v20, Lcom/urbanairship/json/JsonValue;

    .line 38
    const/16 v21, 0x0

    .line 40
    if-eqz v1, :cond_3e

    .line 42
    sget-object v22, Lcom/urbanairship/remoteconfig/s;->Companion:Lcom/urbanairship/remoteconfig/r;

    .line 44
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 50
    move-result-object v1

    .line 51
    new-instance v15, Lcom/urbanairship/remoteconfig/s;

    .line 53
    const-string v12, "max_concurrent_operations"

    .line 55
    invoke-virtual {v1, v12}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 58
    move-result-object v12

    .line 59
    if-nez v12, :cond_0

    .line 61
    move-object/from16 v3, v21

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 68
    move-result-object v13

    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v12}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 97
    invoke-virtual {v12}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Integer;

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {v12, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Integer;

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 137
    const-wide/16 v3, 0x0

    .line 139
    invoke-virtual {v12, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 142
    move-result-wide v12

    .line 143
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/lang/Integer;

    .line 149
    move-object v3, v12

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_4
    const-wide/16 v3, 0x0

    .line 154
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 164
    invoke-virtual {v12, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 167
    move-result-wide v12

    .line 168
    new-instance v2, Lkotlin/x;

    .line 170
    invoke-direct {v2, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Ljava/lang/Integer;

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 188
    const-wide/16 v2, 0x0

    .line 190
    invoke-virtual {v12, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 193
    move-result-wide v12

    .line 194
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    move-result-object v2

    .line 198
    move-object v3, v2

    .line 199
    check-cast v3, Ljava/lang/Integer;

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v12, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    move-result-object v2

    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Ljava/lang/Integer;

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v12, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v3

    .line 246
    goto :goto_0

    .line 247
    :cond_8
    const/4 v2, 0x0

    .line 248
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_9

    .line 258
    invoke-virtual {v12, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v3

    .line 266
    goto :goto_0

    .line 267
    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 277
    invoke-virtual {v12, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 280
    move-result v3

    .line 281
    new-instance v2, Lkotlin/u;

    .line 283
    invoke-direct {v2, v3}, Lkotlin/u;-><init>(I)V

    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, Ljava/lang/Integer;

    .line 289
    goto :goto_0

    .line 290
    :cond_a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_b

    .line 300
    invoke-virtual {v12}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 303
    move-result-object v2

    .line 304
    move-object v3, v2

    .line 305
    check-cast v3, Ljava/lang/Integer;

    .line 307
    goto :goto_0

    .line 308
    :cond_b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_c

    .line 318
    invoke-virtual {v12}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 321
    move-result-object v2

    .line 322
    move-object v3, v2

    .line 323
    check-cast v3, Ljava/lang/Integer;

    .line 325
    goto :goto_0

    .line 326
    :cond_c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_3d

    .line 336
    move-object v3, v12

    .line 337
    check-cast v3, Ljava/lang/Integer;

    .line 339
    :goto_0
    const-string v2, "max_pending_results"

    .line 341
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 344
    move-result-object v2

    .line 345
    if-nez v2, :cond_d

    .line 347
    move-object/from16 v25, v5

    .line 349
    move-object/from16 v2, v21

    .line 351
    goto/16 :goto_2

    .line 353
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 356
    move-result-object v4

    .line 357
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v4, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_e

    .line 367
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Integer;

    .line 373
    :goto_1
    move-object/from16 v25, v5

    .line 375
    goto/16 :goto_2

    .line 377
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v4, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_f

    .line 387
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Integer;

    .line 393
    goto :goto_1

    .line 394
    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v4, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_10

    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 408
    move-result v2

    .line 409
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 415
    goto :goto_1

    .line 416
    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v4, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_11

    .line 426
    const-wide/16 v12, 0x0

    .line 428
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 431
    move-result-wide v23

    .line 432
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Integer;

    .line 438
    goto :goto_1

    .line 439
    :cond_11
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v4, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_12

    .line 449
    move-object/from16 v25, v5

    .line 451
    const-wide/16 v12, 0x0

    .line 453
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 456
    move-result-wide v4

    .line 457
    new-instance v2, Lkotlin/x;

    .line 459
    invoke-direct {v2, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 462
    check-cast v2, Ljava/lang/Integer;

    .line 464
    goto/16 :goto_2

    .line 466
    :cond_12
    move-object/from16 v25, v5

    .line 468
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_13

    .line 478
    const-wide/16 v12, 0x0

    .line 480
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Integer;

    .line 490
    goto/16 :goto_2

    .line 492
    :cond_13
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_14

    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 506
    move-result v2

    .line 507
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Integer;

    .line 513
    goto/16 :goto_2

    .line 515
    :cond_14
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_15

    .line 525
    const/4 v12, 0x0

    .line 526
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 529
    move-result v2

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v2

    .line 534
    goto :goto_2

    .line 535
    :cond_15
    const/4 v12, 0x0

    .line 536
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_16

    .line 546
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 549
    move-result v2

    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v2

    .line 554
    goto :goto_2

    .line 555
    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_17

    .line 565
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 568
    move-result v2

    .line 569
    new-instance v4, Lkotlin/u;

    .line 571
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 574
    move-object v2, v4

    .line 575
    check-cast v2, Ljava/lang/Integer;

    .line 577
    goto :goto_2

    .line 578
    :cond_17
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_18

    .line 588
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Integer;

    .line 594
    goto :goto_2

    .line 595
    :cond_18
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_19

    .line 605
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/lang/Integer;

    .line 611
    goto :goto_2

    .line 612
    :cond_19
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_3c

    .line 622
    check-cast v2, Ljava/lang/Integer;

    .line 624
    :goto_2
    const-string v4, "initial_back_off_seconds"

    .line 626
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 629
    move-result-object v4

    .line 630
    const-class v5, Ljava/lang/Long;

    .line 632
    const-string v12, "null cannot be cast to non-null type kotlin.Long"

    .line 634
    if-nez v4, :cond_1a

    .line 636
    move-object/from16 v26, v5

    .line 638
    move-object/from16 v27, v6

    .line 640
    move-object/from16 v28, v7

    .line 642
    move-object/from16 v29, v8

    .line 644
    move-object/from16 v4, v21

    .line 646
    goto/16 :goto_5

    .line 648
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 651
    move-result-object v13

    .line 652
    move-object/from16 v26, v5

    .line 654
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_1b

    .line 664
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Ljava/lang/Long;

    .line 670
    :goto_3
    move-object/from16 v27, v6

    .line 672
    :goto_4
    move-object/from16 v28, v7

    .line 674
    move-object/from16 v29, v8

    .line 676
    goto/16 :goto_5

    .line 678
    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_1c

    .line 688
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Ljava/lang/Long;

    .line 694
    goto :goto_3

    .line 695
    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_1d

    .line 705
    const/4 v5, 0x0

    .line 706
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 709
    move-result v4

    .line 710
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Ljava/lang/Long;

    .line 716
    goto :goto_3

    .line 717
    :cond_1d
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_1e

    .line 727
    move-object/from16 v27, v6

    .line 729
    const-wide/16 v5, 0x0

    .line 731
    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 734
    move-result-wide v23

    .line 735
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    move-result-object v4

    .line 739
    goto :goto_4

    .line 740
    :cond_1e
    move-object/from16 v27, v6

    .line 742
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_1f

    .line 752
    move-object/from16 v28, v7

    .line 754
    move-object/from16 v29, v8

    .line 756
    const-wide/16 v5, 0x0

    .line 758
    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 761
    move-result-wide v7

    .line 762
    new-instance v4, Lkotlin/x;

    .line 764
    invoke-direct {v4, v7, v8}, Lkotlin/x;-><init>(J)V

    .line 767
    check-cast v4, Ljava/lang/Long;

    .line 769
    goto/16 :goto_5

    .line 771
    :cond_1f
    move-object/from16 v28, v7

    .line 773
    move-object/from16 v29, v8

    .line 775
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_20

    .line 785
    const-wide/16 v5, 0x0

    .line 787
    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 790
    move-result-wide v7

    .line 791
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/lang/Long;

    .line 797
    goto/16 :goto_5

    .line 799
    :cond_20
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_21

    .line 809
    const/4 v5, 0x0

    .line 810
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 813
    move-result v4

    .line 814
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/lang/Long;

    .line 820
    goto/16 :goto_5

    .line 822
    :cond_21
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v5

    .line 830
    if-eqz v5, :cond_22

    .line 832
    const/4 v5, 0x0

    .line 833
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 836
    move-result v4

    .line 837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Ljava/lang/Long;

    .line 843
    goto :goto_5

    .line 844
    :cond_22
    const/4 v5, 0x0

    .line 845
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v13, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_23

    .line 855
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 858
    move-result v4

    .line 859
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Ljava/lang/Long;

    .line 865
    goto :goto_5

    .line 866
    :cond_23
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v13, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_24

    .line 876
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 879
    move-result v4

    .line 880
    new-instance v5, Lkotlin/u;

    .line 882
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 885
    move-object v4, v5

    .line 886
    check-cast v4, Ljava/lang/Long;

    .line 888
    goto :goto_5

    .line 889
    :cond_24
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_26

    .line 899
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 902
    move-result-object v4

    .line 903
    if-eqz v4, :cond_25

    .line 905
    check-cast v4, Ljava/lang/Long;

    .line 907
    goto :goto_5

    .line 908
    :cond_25
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 911
    return-object v21

    .line 912
    :cond_26
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_28

    .line 922
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 925
    move-result-object v4

    .line 926
    if-eqz v4, :cond_27

    .line 928
    check-cast v4, Ljava/lang/Long;

    .line 930
    goto :goto_5

    .line 931
    :cond_27
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 934
    return-object v21

    .line 935
    :cond_28
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_3b

    .line 945
    check-cast v4, Ljava/lang/Long;

    .line 947
    :goto_5
    if-eqz v4, :cond_29

    .line 949
    sget-object v5, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 951
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 954
    move-result-wide v4

    .line 955
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 957
    invoke-static {v4, v5, v6}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 960
    move-result-wide v4

    .line 961
    new-instance v6, Lkotlin/time/e;

    .line 963
    invoke-direct {v6, v4, v5}, Lkotlin/time/e;-><init>(J)V

    .line 966
    goto :goto_6

    .line 967
    :cond_29
    move-object/from16 v6, v21

    .line 969
    :goto_6
    const-string v4, "max_back_off_seconds"

    .line 971
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 974
    move-result-object v1

    .line 975
    if-nez v1, :cond_2a

    .line 977
    move-object/from16 v1, v21

    .line 979
    goto/16 :goto_7

    .line 981
    :cond_2a
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 984
    move-result-object v4

    .line 985
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_2b

    .line 995
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Ljava/lang/Long;

    .line 1001
    goto/16 :goto_7

    .line 1003
    :cond_2b
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_2c

    .line 1013
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/lang/Long;

    .line 1019
    goto/16 :goto_7

    .line 1021
    :cond_2c
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1028
    move-result v5

    .line 1029
    if-eqz v5, :cond_2d

    .line 1031
    const/4 v5, 0x0

    .line 1032
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1035
    move-result v1

    .line 1036
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Ljava/lang/Long;

    .line 1042
    goto/16 :goto_7

    .line 1044
    :cond_2d
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1047
    move-result-object v5

    .line 1048
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_2e

    .line 1054
    const-wide/16 v7, 0x0

    .line 1056
    invoke-virtual {v1, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1059
    move-result-wide v4

    .line 1060
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1063
    move-result-object v1

    .line 1064
    goto/16 :goto_7

    .line 1066
    :cond_2e
    const-wide/16 v7, 0x0

    .line 1068
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_2f

    .line 1078
    invoke-virtual {v1, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1081
    move-result-wide v4

    .line 1082
    new-instance v1, Lkotlin/x;

    .line 1084
    invoke-direct {v1, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 1087
    check-cast v1, Ljava/lang/Long;

    .line 1089
    goto/16 :goto_7

    .line 1091
    :cond_2f
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_30

    .line 1101
    const-wide/16 v7, 0x0

    .line 1103
    invoke-virtual {v1, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1106
    move-result-wide v4

    .line 1107
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Ljava/lang/Long;

    .line 1113
    goto/16 :goto_7

    .line 1115
    :cond_30
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1118
    move-result-object v5

    .line 1119
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_31

    .line 1125
    const/4 v5, 0x0

    .line 1126
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1129
    move-result v1

    .line 1130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Ljava/lang/Long;

    .line 1136
    goto/16 :goto_7

    .line 1138
    :cond_31
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_32

    .line 1148
    const/4 v5, 0x0

    .line 1149
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1152
    move-result v1

    .line 1153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Ljava/lang/Long;

    .line 1159
    goto :goto_7

    .line 1160
    :cond_32
    const/4 v5, 0x0

    .line 1161
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1164
    move-result-object v7

    .line 1165
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v7

    .line 1169
    if-eqz v7, :cond_33

    .line 1171
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1174
    move-result v1

    .line 1175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Ljava/lang/Long;

    .line 1181
    goto :goto_7

    .line 1182
    :cond_33
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1185
    move-result-object v7

    .line 1186
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1189
    move-result v7

    .line 1190
    if-eqz v7, :cond_34

    .line 1192
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1195
    move-result v1

    .line 1196
    new-instance v4, Lkotlin/u;

    .line 1198
    invoke-direct {v4, v1}, Lkotlin/u;-><init>(I)V

    .line 1201
    move-object v1, v4

    .line 1202
    check-cast v1, Ljava/lang/Long;

    .line 1204
    goto :goto_7

    .line 1205
    :cond_34
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_36

    .line 1215
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1218
    move-result-object v1

    .line 1219
    if-eqz v1, :cond_35

    .line 1221
    check-cast v1, Ljava/lang/Long;

    .line 1223
    goto :goto_7

    .line 1224
    :cond_35
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1227
    return-object v21

    .line 1228
    :cond_36
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1231
    move-result-object v5

    .line 1232
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1235
    move-result v5

    .line 1236
    if-eqz v5, :cond_38

    .line 1238
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1241
    move-result-object v1

    .line 1242
    if-eqz v1, :cond_37

    .line 1244
    check-cast v1, Ljava/lang/Long;

    .line 1246
    goto :goto_7

    .line 1247
    :cond_37
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1250
    return-object v21

    .line 1251
    :cond_38
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1254
    move-result-object v5

    .line 1255
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1258
    move-result v4

    .line 1259
    if-eqz v4, :cond_3a

    .line 1261
    check-cast v1, Ljava/lang/Long;

    .line 1263
    :goto_7
    if-eqz v1, :cond_39

    .line 1265
    sget-object v4, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 1267
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1270
    move-result-wide v4

    .line 1271
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1273
    invoke-static {v4, v5, v1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 1276
    move-result-wide v4

    .line 1277
    new-instance v1, Lkotlin/time/e;

    .line 1279
    invoke-direct {v1, v4, v5}, Lkotlin/time/e;-><init>(J)V

    .line 1282
    goto :goto_8

    .line 1283
    :cond_39
    move-object/from16 v1, v21

    .line 1285
    :goto_8
    invoke-direct {v15, v3, v2, v6, v1}, Lcom/urbanairship/remoteconfig/s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/e;Lkotlin/time/e;)V

    .line 1288
    goto :goto_9

    .line 1289
    :cond_3a
    const-string v0, "Invalid type \'Long\' for field \'max_back_off_seconds\'"

    .line 1291
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1294
    return-object v21

    .line 1295
    :cond_3b
    const-string v0, "Invalid type \'Long\' for field \'initial_back_off_seconds\'"

    .line 1297
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1300
    return-object v21

    .line 1301
    :cond_3c
    const-string v0, "Invalid type \'Integer\' for field \'max_pending_results\'"

    .line 1303
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1306
    return-object v21

    .line 1307
    :cond_3d
    const-string v0, "Invalid type \'Integer\' for field \'max_concurrent_operations\'"

    .line 1309
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1312
    return-object v21

    .line 1313
    :cond_3e
    move-object/from16 v25, v5

    .line 1315
    move-object/from16 v27, v6

    .line 1317
    move-object/from16 v28, v7

    .line 1319
    move-object/from16 v29, v8

    .line 1321
    move-object/from16 v15, v21

    .line 1323
    :goto_9
    const-string v1, "additional_audience_check"

    .line 1325
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_5c

    .line 1331
    sget-object v1, Lcom/urbanairship/remoteconfig/b;->Companion:Lcom/urbanairship/remoteconfig/a;

    .line 1333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1339
    move-result-object v0

    .line 1340
    new-instance v1, Lcom/urbanairship/remoteconfig/b;

    .line 1342
    const-string v2, "enabled"

    .line 1344
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1347
    move-result-object v2

    .line 1348
    if-eqz v2, :cond_5b

    .line 1350
    const-class v3, Ljava/lang/Boolean;

    .line 1352
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1355
    move-result-object v3

    .line 1356
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1359
    move-result-object v4

    .line 1360
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1363
    move-result v4

    .line 1364
    if-eqz v4, :cond_3f

    .line 1366
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Ljava/lang/Boolean;

    .line 1372
    goto/16 :goto_a

    .line 1374
    :cond_3f
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1377
    move-result-object v4

    .line 1378
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1381
    move-result v4

    .line 1382
    if-eqz v4, :cond_40

    .line 1384
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Ljava/lang/Boolean;

    .line 1390
    goto/16 :goto_a

    .line 1392
    :cond_40
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1395
    move-result-object v4

    .line 1396
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_41

    .line 1402
    const/4 v5, 0x0

    .line 1403
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1406
    move-result v2

    .line 1407
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1410
    move-result-object v2

    .line 1411
    goto/16 :goto_a

    .line 1413
    :cond_41
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_42

    .line 1423
    const-wide/16 v5, 0x0

    .line 1425
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1428
    move-result-wide v2

    .line 1429
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, Ljava/lang/Boolean;

    .line 1435
    goto/16 :goto_a

    .line 1437
    :cond_42
    const-wide/16 v5, 0x0

    .line 1439
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1442
    move-result-object v4

    .line 1443
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1446
    move-result v4

    .line 1447
    if-eqz v4, :cond_43

    .line 1449
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1452
    move-result-wide v2

    .line 1453
    new-instance v4, Lkotlin/x;

    .line 1455
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1458
    move-object v2, v4

    .line 1459
    check-cast v2, Ljava/lang/Boolean;

    .line 1461
    goto/16 :goto_a

    .line 1463
    :cond_43
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1470
    move-result v4

    .line 1471
    if-eqz v4, :cond_44

    .line 1473
    const-wide/16 v5, 0x0

    .line 1475
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1478
    move-result-wide v2

    .line 1479
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Ljava/lang/Boolean;

    .line 1485
    goto/16 :goto_a

    .line 1487
    :cond_44
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1490
    move-result-object v4

    .line 1491
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1494
    move-result v4

    .line 1495
    if-eqz v4, :cond_45

    .line 1497
    const/4 v5, 0x0

    .line 1498
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1501
    move-result v2

    .line 1502
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, Ljava/lang/Boolean;

    .line 1508
    goto :goto_a

    .line 1509
    :cond_45
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1512
    move-result-object v4

    .line 1513
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1516
    move-result v4

    .line 1517
    if-eqz v4, :cond_46

    .line 1519
    const/4 v5, 0x0

    .line 1520
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1523
    move-result v2

    .line 1524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Ljava/lang/Boolean;

    .line 1530
    goto :goto_a

    .line 1531
    :cond_46
    const/4 v5, 0x0

    .line 1532
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1535
    move-result-object v4

    .line 1536
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1539
    move-result v4

    .line 1540
    if-eqz v4, :cond_47

    .line 1542
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1545
    move-result v2

    .line 1546
    new-instance v3, Lkotlin/u;

    .line 1548
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 1551
    move-object v2, v3

    .line 1552
    check-cast v2, Ljava/lang/Boolean;

    .line 1554
    goto :goto_a

    .line 1555
    :cond_47
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1558
    move-result-object v4

    .line 1559
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1562
    move-result v4

    .line 1563
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1565
    if-eqz v4, :cond_49

    .line 1567
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1570
    move-result-object v2

    .line 1571
    if-eqz v2, :cond_48

    .line 1573
    check-cast v2, Ljava/lang/Boolean;

    .line 1575
    goto :goto_a

    .line 1576
    :cond_48
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1579
    return-object v21

    .line 1580
    :cond_49
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1583
    move-result-object v4

    .line 1584
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1587
    move-result v4

    .line 1588
    if-eqz v4, :cond_4b

    .line 1590
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1593
    move-result-object v2

    .line 1594
    if-eqz v2, :cond_4a

    .line 1596
    check-cast v2, Ljava/lang/Boolean;

    .line 1598
    goto :goto_a

    .line 1599
    :cond_4a
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1602
    return-object v21

    .line 1603
    :cond_4b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1606
    move-result-object v4

    .line 1607
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1610
    move-result v3

    .line 1611
    if-eqz v3, :cond_5a

    .line 1613
    check-cast v2, Ljava/lang/Boolean;

    .line 1615
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1618
    move-result v2

    .line 1619
    const-string v3, "context"

    .line 1621
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1624
    move-result-object v3

    .line 1625
    const-string v4, "url"

    .line 1627
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1630
    move-result-object v0

    .line 1631
    if-nez v0, :cond_4c

    .line 1633
    :goto_b
    move-object/from16 v0, v21

    .line 1635
    goto/16 :goto_d

    .line 1637
    :cond_4c
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1640
    move-result-object v4

    .line 1641
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1644
    move-result-object v5

    .line 1645
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1648
    move-result v5

    .line 1649
    if-eqz v5, :cond_4d

    .line 1651
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1654
    move-result-object v0

    .line 1655
    :goto_c
    move-object/from16 v21, v0

    .line 1657
    goto :goto_b

    .line 1658
    :cond_4d
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1661
    move-result-object v5

    .line 1662
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1665
    move-result v5

    .line 1666
    if-eqz v5, :cond_4e

    .line 1668
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1671
    move-result-object v0

    .line 1672
    goto :goto_c

    .line 1673
    :cond_4e
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1676
    move-result-object v5

    .line 1677
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1680
    move-result v5

    .line 1681
    if-eqz v5, :cond_4f

    .line 1683
    const/4 v5, 0x0

    .line 1684
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1687
    move-result v0

    .line 1688
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, Ljava/lang/String;

    .line 1694
    goto :goto_c

    .line 1695
    :cond_4f
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1698
    move-result-object v5

    .line 1699
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1702
    move-result v5

    .line 1703
    if-eqz v5, :cond_50

    .line 1705
    const-wide/16 v5, 0x0

    .line 1707
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1710
    move-result-wide v4

    .line 1711
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Ljava/lang/String;

    .line 1717
    goto :goto_c

    .line 1718
    :cond_50
    const-wide/16 v5, 0x0

    .line 1720
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1723
    move-result-object v7

    .line 1724
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1727
    move-result v7

    .line 1728
    if-eqz v7, :cond_51

    .line 1730
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1733
    move-result-wide v4

    .line 1734
    new-instance v0, Lkotlin/x;

    .line 1736
    invoke-direct {v0, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 1739
    check-cast v0, Ljava/lang/String;

    .line 1741
    goto :goto_c

    .line 1742
    :cond_51
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1745
    move-result-object v5

    .line 1746
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1749
    move-result v5

    .line 1750
    if-eqz v5, :cond_52

    .line 1752
    const-wide/16 v5, 0x0

    .line 1754
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1757
    move-result-wide v4

    .line 1758
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, Ljava/lang/String;

    .line 1764
    goto :goto_c

    .line 1765
    :cond_52
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1768
    move-result-object v5

    .line 1769
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1772
    move-result v5

    .line 1773
    if-eqz v5, :cond_53

    .line 1775
    const/4 v5, 0x0

    .line 1776
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1779
    move-result v0

    .line 1780
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, Ljava/lang/String;

    .line 1786
    goto/16 :goto_c

    .line 1788
    :cond_53
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1791
    move-result-object v5

    .line 1792
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1795
    move-result v5

    .line 1796
    if-eqz v5, :cond_54

    .line 1798
    const/4 v5, 0x0

    .line 1799
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1802
    move-result v0

    .line 1803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Ljava/lang/String;

    .line 1809
    goto/16 :goto_c

    .line 1811
    :cond_54
    const/4 v5, 0x0

    .line 1812
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1815
    move-result-object v6

    .line 1816
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1819
    move-result v6

    .line 1820
    if-eqz v6, :cond_55

    .line 1822
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1825
    move-result v0

    .line 1826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, Ljava/lang/String;

    .line 1832
    goto/16 :goto_c

    .line 1834
    :cond_55
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1837
    move-result-object v6

    .line 1838
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1841
    move-result v6

    .line 1842
    if-eqz v6, :cond_56

    .line 1844
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1847
    move-result v0

    .line 1848
    new-instance v4, Lkotlin/u;

    .line 1850
    invoke-direct {v4, v0}, Lkotlin/u;-><init>(I)V

    .line 1853
    check-cast v4, Ljava/lang/String;

    .line 1855
    move-object/from16 v21, v4

    .line 1857
    goto/16 :goto_b

    .line 1859
    :cond_56
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1862
    move-result-object v5

    .line 1863
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1866
    move-result v5

    .line 1867
    if-eqz v5, :cond_57

    .line 1869
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, Ljava/lang/String;

    .line 1875
    goto/16 :goto_c

    .line 1877
    :cond_57
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1880
    move-result-object v5

    .line 1881
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1884
    move-result v5

    .line 1885
    if-eqz v5, :cond_58

    .line 1887
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, Ljava/lang/String;

    .line 1893
    goto/16 :goto_c

    .line 1895
    :cond_58
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1898
    move-result-object v5

    .line 1899
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1902
    move-result v4

    .line 1903
    if-eqz v4, :cond_59

    .line 1905
    check-cast v0, Ljava/lang/String;

    .line 1907
    goto/16 :goto_c

    .line 1909
    :goto_d
    invoke-direct {v1, v2, v3, v0}, Lcom/urbanairship/remoteconfig/b;-><init>(ZLcom/urbanairship/json/JsonValue;Ljava/lang/String;)V

    .line 1912
    goto :goto_e

    .line 1913
    :cond_59
    const-string v0, "Invalid type \'String\' for field \'url\'"

    .line 1915
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1918
    return-object v21

    .line 1919
    :cond_5a
    const-string v0, "Invalid type \'Boolean\' for field \'enabled\'"

    .line 1921
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1924
    return-object v21

    .line 1925
    :cond_5b
    const-string v0, "Missing required field: \'enabled\'"

    .line 1927
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1930
    return-object v21

    .line 1931
    :cond_5c
    move-object/from16 v1, v21

    .line 1933
    :goto_e
    new-instance v0, Lcom/urbanairship/remoteconfig/f;

    .line 1935
    invoke-direct {v0, v15, v1}, Lcom/urbanairship/remoteconfig/f;-><init>(Lcom/urbanairship/remoteconfig/s;Lcom/urbanairship/remoteconfig/b;)V

    .line 1938
    return-object v0
.end method
