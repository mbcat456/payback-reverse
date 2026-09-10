.class public final Lcom/urbanairship/automation/engine/b4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/engine/c4;
    .locals 33

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "schedule_id"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_66

    .line 16
    const-class v3, Ljava/lang/String;

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    const-class v6, Lcom/urbanairship/json/JsonValue;

    .line 32
    const-class v7, Lcom/urbanairship/json/e;

    .line 34
    const-class v8, Lcom/urbanairship/json/c;

    .line 36
    const-class v9, Lkotlin/u;

    .line 38
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    const-wide/16 v12, 0x0

    .line 42
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    const-class v15, Lkotlin/x;

    .line 46
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    const-class v18, Ljava/lang/CharSequence;

    .line 52
    const-class v19, Ljava/lang/Integer;

    .line 54
    move-object/from16 v20, v3

    .line 56
    const/16 p0, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v5, :cond_0

    .line 63
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    move-object/from16 v22, v1

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 81
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 96
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 141
    move-result-wide v4

    .line 142
    new-instance v1, Lkotlin/x;

    .line 144
    invoke-direct {v1, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 160
    invoke-virtual {v1, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 203
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_8

    .line 225
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 228
    move-result v1

    .line 229
    new-instance v4, Lkotlin/u;

    .line 231
    invoke-direct {v4, v1}, Lkotlin/u;-><init>(I)V

    .line 234
    move-object v1, v4

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v5

    .line 247
    const-string v21, "null cannot be cast to non-null type kotlin.String"

    .line 249
    if-eqz v5, :cond_a

    .line 251
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_9

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_9
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 264
    return-object p0

    .line 265
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_c

    .line 275
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_b

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_b
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 288
    return-object p0

    .line 289
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_65

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 301
    goto/16 :goto_0

    .line 303
    :goto_1
    const-string v1, "product_id"

    .line 305
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 308
    move-result-object v1

    .line 309
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 311
    if-nez v1, :cond_d

    .line 313
    move-object/from16 v1, p0

    .line 315
    goto/16 :goto_2

    .line 317
    :cond_d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 320
    move-result-object v5

    .line 321
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_e

    .line 331
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    goto/16 :goto_2

    .line 337
    :cond_e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_f

    .line 347
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_2

    .line 353
    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_10

    .line 363
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 373
    goto/16 :goto_2

    .line 375
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v12

    .line 383
    if-eqz v12, :cond_11

    .line 385
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 388
    move-result-wide v12

    .line 389
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/String;

    .line 395
    goto/16 :goto_2

    .line 397
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_12

    .line 407
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 410
    move-result-wide v12

    .line 411
    new-instance v1, Lkotlin/x;

    .line 413
    invoke-direct {v1, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 416
    check-cast v1, Ljava/lang/String;

    .line 418
    goto/16 :goto_2

    .line 420
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_13

    .line 430
    const-wide/16 v12, 0x0

    .line 432
    invoke-virtual {v1, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 435
    move-result-wide v25

    .line 436
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/String;

    .line 442
    goto/16 :goto_2

    .line 444
    :cond_13
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_14

    .line 454
    const/4 v12, 0x0

    .line 455
    invoke-virtual {v1, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 458
    move-result v1

    .line 459
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 465
    goto/16 :goto_2

    .line 467
    :cond_14
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v12

    .line 475
    if-eqz v12, :cond_15

    .line 477
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 480
    move-result v1

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/lang/String;

    .line 487
    goto :goto_2

    .line 488
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_16

    .line 498
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 501
    move-result v1

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/String;

    .line 508
    goto :goto_2

    .line 509
    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v12

    .line 517
    if-eqz v12, :cond_17

    .line 519
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 522
    move-result v1

    .line 523
    new-instance v5, Lkotlin/u;

    .line 525
    invoke-direct {v5, v1}, Lkotlin/u;-><init>(I)V

    .line 528
    move-object v1, v5

    .line 529
    check-cast v1, Ljava/lang/String;

    .line 531
    goto :goto_2

    .line 532
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 535
    move-result-object v12

    .line 536
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v12

    .line 540
    if-eqz v12, :cond_18

    .line 542
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/String;

    .line 548
    goto :goto_2

    .line 549
    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 552
    move-result-object v12

    .line 553
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_19

    .line 559
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/String;

    .line 565
    goto :goto_2

    .line 566
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_64

    .line 576
    check-cast v1, Ljava/lang/String;

    .line 578
    :goto_2
    const-string v5, "campaigns"

    .line 580
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 583
    move-result-object v5

    .line 584
    const-string v12, "contact_id"

    .line 586
    invoke-virtual {v0, v12}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 589
    move-result-object v12

    .line 590
    if-nez v12, :cond_1a

    .line 592
    move-object/from16 v2, p0

    .line 594
    goto/16 :goto_4

    .line 596
    :cond_1a
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 599
    move-result-object v13

    .line 600
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_1b

    .line 610
    invoke-virtual {v12}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    goto/16 :goto_4

    .line 616
    :cond_1b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1c

    .line 626
    invoke-virtual {v12}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 629
    move-result-object v2

    .line 630
    goto/16 :goto_4

    .line 632
    :cond_1c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_1d

    .line 642
    invoke-virtual {v12, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 645
    move-result v2

    .line 646
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/String;

    .line 652
    goto/16 :goto_4

    .line 654
    :cond_1d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_1e

    .line 664
    const-wide/16 v2, 0x0

    .line 666
    invoke-virtual {v12, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 669
    move-result-wide v12

    .line 670
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    move-result-object v12

    .line 674
    check-cast v12, Ljava/lang/String;

    .line 676
    move-object v2, v12

    .line 677
    goto/16 :goto_4

    .line 679
    :cond_1e
    const-wide/16 v2, 0x0

    .line 681
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 684
    move-result-object v10

    .line 685
    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v10

    .line 689
    if-eqz v10, :cond_1f

    .line 691
    invoke-virtual {v12, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 694
    move-result-wide v12

    .line 695
    new-instance v2, Lkotlin/x;

    .line 697
    invoke-direct {v2, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 700
    check-cast v2, Ljava/lang/String;

    .line 702
    goto/16 :goto_4

    .line 704
    :cond_1f
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_20

    .line 714
    const-wide/16 v2, 0x0

    .line 716
    invoke-virtual {v12, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 719
    move-result-wide v12

    .line 720
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/String;

    .line 726
    goto/16 :goto_4

    .line 728
    :cond_20
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_21

    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-virtual {v12, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 742
    move-result v3

    .line 743
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/String;

    .line 749
    goto/16 :goto_4

    .line 751
    :cond_21
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_22

    .line 761
    const/4 v2, 0x0

    .line 762
    invoke-virtual {v12, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 765
    move-result v3

    .line 766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Ljava/lang/String;

    .line 772
    :goto_3
    move-object v2, v3

    .line 773
    goto :goto_4

    .line 774
    :cond_22
    const/4 v2, 0x0

    .line 775
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_23

    .line 785
    invoke-virtual {v12, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 788
    move-result v3

    .line 789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Ljava/lang/String;

    .line 795
    goto :goto_3

    .line 796
    :cond_23
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_24

    .line 806
    invoke-virtual {v12, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 809
    move-result v3

    .line 810
    new-instance v2, Lkotlin/u;

    .line 812
    invoke-direct {v2, v3}, Lkotlin/u;-><init>(I)V

    .line 815
    check-cast v2, Ljava/lang/String;

    .line 817
    goto :goto_4

    .line 818
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_25

    .line 828
    invoke-virtual {v12}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Ljava/lang/String;

    .line 834
    goto :goto_4

    .line 835
    :cond_25
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_26

    .line 845
    invoke-virtual {v12}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Ljava/lang/String;

    .line 851
    goto :goto_4

    .line 852
    :cond_26
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_63

    .line 862
    move-object v2, v12

    .line 863
    check-cast v2, Ljava/lang/String;

    .line 865
    :goto_4
    const-string v3, "experiment_result"

    .line 867
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 870
    move-result-object v3

    .line 871
    if-eqz v3, :cond_27

    .line 873
    sget-object v10, Lcom/urbanairship/experiment/l;->Companion:Lcom/urbanairship/experiment/k;

    .line 875
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    invoke-static {v3}, Lcom/urbanairship/experiment/k;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/experiment/l;

    .line 885
    move-result-object v3

    .line 886
    goto :goto_5

    .line 887
    :cond_27
    move-object/from16 v3, p0

    .line 889
    :goto_5
    const-string v10, "reporting_context"

    .line 891
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 894
    move-result-object v27

    .line 895
    const-string v10, "trigger_session_id"

    .line 897
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 900
    move-result-object v10

    .line 901
    if-nez v10, :cond_28

    .line 903
    move-object/from16 v10, p0

    .line 905
    :goto_6
    move-object v13, v1

    .line 906
    move-object/from16 v28, v2

    .line 908
    :goto_7
    move-object/from16 v30, v3

    .line 910
    move-object/from16 v29, v4

    .line 912
    goto/16 :goto_8

    .line 914
    :cond_28
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 917
    move-result-object v12

    .line 918
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 921
    move-result-object v13

    .line 922
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 925
    move-result v13

    .line 926
    if-eqz v13, :cond_29

    .line 928
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 931
    move-result-object v10

    .line 932
    goto :goto_6

    .line 933
    :cond_29
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 936
    move-result-object v13

    .line 937
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v13

    .line 941
    if-eqz v13, :cond_2a

    .line 943
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 946
    move-result-object v10

    .line 947
    goto :goto_6

    .line 948
    :cond_2a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 951
    move-result-object v13

    .line 952
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v13

    .line 956
    if-eqz v13, :cond_2b

    .line 958
    const/4 v13, 0x0

    .line 959
    invoke-virtual {v10, v13}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 962
    move-result v10

    .line 963
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 966
    move-result-object v10

    .line 967
    check-cast v10, Ljava/lang/String;

    .line 969
    goto :goto_6

    .line 970
    :cond_2b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 973
    move-result-object v13

    .line 974
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 977
    move-result v13

    .line 978
    if-eqz v13, :cond_2c

    .line 980
    move-object v13, v1

    .line 981
    move-object/from16 v28, v2

    .line 983
    const-wide/16 v1, 0x0

    .line 985
    invoke-virtual {v10, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 988
    move-result-wide v25

    .line 989
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    move-result-object v10

    .line 993
    check-cast v10, Ljava/lang/String;

    .line 995
    goto :goto_7

    .line 996
    :cond_2c
    move-object v13, v1

    .line 997
    move-object/from16 v28, v2

    .line 999
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_2d

    .line 1009
    move-object/from16 v30, v3

    .line 1011
    move-object/from16 v29, v4

    .line 1013
    const-wide/16 v1, 0x0

    .line 1015
    invoke-virtual {v10, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1018
    move-result-wide v3

    .line 1019
    new-instance v1, Lkotlin/x;

    .line 1021
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 1024
    move-object v10, v1

    .line 1025
    check-cast v10, Ljava/lang/String;

    .line 1027
    goto/16 :goto_8

    .line 1029
    :cond_2d
    move-object/from16 v30, v3

    .line 1031
    move-object/from16 v29, v4

    .line 1033
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_2e

    .line 1043
    const-wide/16 v2, 0x0

    .line 1045
    invoke-virtual {v10, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1048
    move-result-wide v31

    .line 1049
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1052
    move-result-object v1

    .line 1053
    move-object v10, v1

    .line 1054
    check-cast v10, Ljava/lang/String;

    .line 1056
    goto/16 :goto_8

    .line 1058
    :cond_2e
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_2f

    .line 1068
    const/4 v2, 0x0

    .line 1069
    invoke-virtual {v10, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1072
    move-result v1

    .line 1073
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1076
    move-result-object v1

    .line 1077
    move-object v10, v1

    .line 1078
    check-cast v10, Ljava/lang/String;

    .line 1080
    goto/16 :goto_8

    .line 1082
    :cond_2f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_30

    .line 1092
    const/4 v2, 0x0

    .line 1093
    invoke-virtual {v10, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1096
    move-result v1

    .line 1097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    move-result-object v1

    .line 1101
    move-object v10, v1

    .line 1102
    check-cast v10, Ljava/lang/String;

    .line 1104
    goto :goto_8

    .line 1105
    :cond_30
    const/4 v2, 0x0

    .line 1106
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_31

    .line 1116
    invoke-virtual {v10, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1119
    move-result v1

    .line 1120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    move-result-object v1

    .line 1124
    move-object v10, v1

    .line 1125
    check-cast v10, Ljava/lang/String;

    .line 1127
    goto :goto_8

    .line 1128
    :cond_31
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_32

    .line 1138
    invoke-virtual {v10, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1141
    move-result v1

    .line 1142
    new-instance v2, Lkotlin/u;

    .line 1144
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1147
    move-object v10, v2

    .line 1148
    check-cast v10, Ljava/lang/String;

    .line 1150
    goto :goto_8

    .line 1151
    :cond_32
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_33

    .line 1161
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1164
    move-result-object v1

    .line 1165
    move-object v10, v1

    .line 1166
    check-cast v10, Ljava/lang/String;

    .line 1168
    goto :goto_8

    .line 1169
    :cond_33
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_34

    .line 1179
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1182
    move-result-object v1

    .line 1183
    move-object v10, v1

    .line 1184
    check-cast v10, Ljava/lang/String;

    .line 1186
    goto :goto_8

    .line 1187
    :cond_34
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_62

    .line 1197
    check-cast v10, Ljava/lang/String;

    .line 1199
    :goto_8
    if-nez v10, :cond_35

    .line 1201
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 1204
    move-result-object v10

    .line 1205
    :cond_35
    const-string v1, "additional_audience_check_result"

    .line 1207
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1210
    move-result-object v1

    .line 1211
    if-nez v1, :cond_36

    .line 1213
    move-object/from16 v1, p0

    .line 1215
    goto/16 :goto_9

    .line 1217
    :cond_36
    const-class v2, Ljava/lang/Boolean;

    .line 1219
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1222
    move-result-object v2

    .line 1223
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result v3

    .line 1231
    if-eqz v3, :cond_37

    .line 1233
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, Ljava/lang/Boolean;

    .line 1239
    goto/16 :goto_9

    .line 1241
    :cond_37
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1244
    move-result-object v3

    .line 1245
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_38

    .line 1251
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1254
    move-result-object v1

    .line 1255
    check-cast v1, Ljava/lang/Boolean;

    .line 1257
    goto/16 :goto_9

    .line 1259
    :cond_38
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1262
    move-result-object v3

    .line 1263
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1266
    move-result v3

    .line 1267
    if-eqz v3, :cond_39

    .line 1269
    const/4 v3, 0x0

    .line 1270
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1273
    move-result v1

    .line 1274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1277
    move-result-object v1

    .line 1278
    goto/16 :goto_9

    .line 1280
    :cond_39
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_3a

    .line 1290
    const-wide/16 v3, 0x0

    .line 1292
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1295
    move-result-wide v1

    .line 1296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Ljava/lang/Boolean;

    .line 1302
    goto/16 :goto_9

    .line 1304
    :cond_3a
    const-wide/16 v3, 0x0

    .line 1306
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1309
    move-result-object v12

    .line 1310
    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1313
    move-result v12

    .line 1314
    if-eqz v12, :cond_3b

    .line 1316
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1319
    move-result-wide v1

    .line 1320
    new-instance v3, Lkotlin/x;

    .line 1322
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1325
    move-object v1, v3

    .line 1326
    check-cast v1, Ljava/lang/Boolean;

    .line 1328
    goto/16 :goto_9

    .line 1330
    :cond_3b
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1333
    move-result-object v3

    .line 1334
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1337
    move-result v3

    .line 1338
    if-eqz v3, :cond_3c

    .line 1340
    const-wide/16 v3, 0x0

    .line 1342
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1345
    move-result-wide v1

    .line 1346
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Ljava/lang/Boolean;

    .line 1352
    goto/16 :goto_9

    .line 1354
    :cond_3c
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1357
    move-result-object v3

    .line 1358
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1361
    move-result v3

    .line 1362
    if-eqz v3, :cond_3d

    .line 1364
    const/4 v12, 0x0

    .line 1365
    invoke-virtual {v1, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1368
    move-result v1

    .line 1369
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Ljava/lang/Boolean;

    .line 1375
    goto/16 :goto_9

    .line 1377
    :cond_3d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1380
    move-result-object v3

    .line 1381
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1384
    move-result v3

    .line 1385
    if-eqz v3, :cond_3e

    .line 1387
    const/4 v3, 0x0

    .line 1388
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1391
    move-result v1

    .line 1392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Ljava/lang/Boolean;

    .line 1398
    goto :goto_9

    .line 1399
    :cond_3e
    const/4 v3, 0x0

    .line 1400
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1403
    move-result-object v4

    .line 1404
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1407
    move-result v4

    .line 1408
    if-eqz v4, :cond_3f

    .line 1410
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1413
    move-result v1

    .line 1414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Ljava/lang/Boolean;

    .line 1420
    goto :goto_9

    .line 1421
    :cond_3f
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1424
    move-result-object v4

    .line 1425
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v4

    .line 1429
    if-eqz v4, :cond_40

    .line 1431
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1434
    move-result v1

    .line 1435
    new-instance v2, Lkotlin/u;

    .line 1437
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1440
    move-object v1, v2

    .line 1441
    check-cast v1, Ljava/lang/Boolean;

    .line 1443
    goto :goto_9

    .line 1444
    :cond_40
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1447
    move-result-object v3

    .line 1448
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1451
    move-result v3

    .line 1452
    if-eqz v3, :cond_41

    .line 1454
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, Ljava/lang/Boolean;

    .line 1460
    goto :goto_9

    .line 1461
    :cond_41
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1464
    move-result-object v3

    .line 1465
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1468
    move-result v3

    .line 1469
    if-eqz v3, :cond_42

    .line 1471
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, Ljava/lang/Boolean;

    .line 1477
    goto :goto_9

    .line 1478
    :cond_42
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_61

    .line 1488
    check-cast v1, Ljava/lang/Boolean;

    .line 1490
    :goto_9
    if-eqz v1, :cond_43

    .line 1492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1495
    move-result v1

    .line 1496
    goto :goto_a

    .line 1497
    :cond_43
    const/4 v1, 0x1

    .line 1498
    :goto_a
    const-string v2, "PRIORITY"

    .line 1500
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1503
    move-result-object v2

    .line 1504
    if-nez v2, :cond_44

    .line 1506
    move-object/from16 v2, p0

    .line 1508
    :goto_b
    move-object v12, v5

    .line 1509
    goto/16 :goto_c

    .line 1511
    :cond_44
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1514
    move-result-object v3

    .line 1515
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1518
    move-result-object v4

    .line 1519
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1522
    move-result v4

    .line 1523
    if-eqz v4, :cond_45

    .line 1525
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Ljava/lang/Integer;

    .line 1531
    goto :goto_b

    .line 1532
    :cond_45
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1535
    move-result-object v4

    .line 1536
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1539
    move-result v4

    .line 1540
    if-eqz v4, :cond_46

    .line 1542
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Ljava/lang/Integer;

    .line 1548
    goto :goto_b

    .line 1549
    :cond_46
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1552
    move-result-object v4

    .line 1553
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1556
    move-result v4

    .line 1557
    if-eqz v4, :cond_47

    .line 1559
    const/4 v4, 0x0

    .line 1560
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1563
    move-result v2

    .line 1564
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1567
    move-result-object v2

    .line 1568
    check-cast v2, Ljava/lang/Integer;

    .line 1570
    goto :goto_b

    .line 1571
    :cond_47
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1574
    move-result-object v4

    .line 1575
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1578
    move-result v4

    .line 1579
    if-eqz v4, :cond_48

    .line 1581
    move-object v12, v5

    .line 1582
    const-wide/16 v4, 0x0

    .line 1584
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1587
    move-result-wide v2

    .line 1588
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, Ljava/lang/Integer;

    .line 1594
    goto/16 :goto_c

    .line 1596
    :cond_48
    move-object v12, v5

    .line 1597
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1600
    move-result-object v4

    .line 1601
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1604
    move-result v4

    .line 1605
    if-eqz v4, :cond_49

    .line 1607
    const-wide/16 v4, 0x0

    .line 1609
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1612
    move-result-wide v2

    .line 1613
    new-instance v4, Lkotlin/x;

    .line 1615
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1618
    move-object v2, v4

    .line 1619
    check-cast v2, Ljava/lang/Integer;

    .line 1621
    goto/16 :goto_c

    .line 1623
    :cond_49
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1626
    move-result-object v4

    .line 1627
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1630
    move-result v4

    .line 1631
    if-eqz v4, :cond_4a

    .line 1633
    const-wide/16 v4, 0x0

    .line 1635
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1638
    move-result-wide v2

    .line 1639
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, Ljava/lang/Integer;

    .line 1645
    goto/16 :goto_c

    .line 1647
    :cond_4a
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1650
    move-result-object v4

    .line 1651
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1654
    move-result v4

    .line 1655
    if-eqz v4, :cond_4b

    .line 1657
    const/4 v5, 0x0

    .line 1658
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1661
    move-result v2

    .line 1662
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, Ljava/lang/Integer;

    .line 1668
    goto/16 :goto_c

    .line 1670
    :cond_4b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1673
    move-result-object v4

    .line 1674
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1677
    move-result v4

    .line 1678
    if-eqz v4, :cond_4c

    .line 1680
    const/4 v4, 0x0

    .line 1681
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1684
    move-result v2

    .line 1685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1688
    move-result-object v2

    .line 1689
    goto :goto_c

    .line 1690
    :cond_4c
    const/4 v4, 0x0

    .line 1691
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1694
    move-result-object v5

    .line 1695
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_4d

    .line 1701
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1704
    move-result v2

    .line 1705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1708
    move-result-object v2

    .line 1709
    goto :goto_c

    .line 1710
    :cond_4d
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1713
    move-result-object v5

    .line 1714
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1717
    move-result v5

    .line 1718
    if-eqz v5, :cond_4e

    .line 1720
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1723
    move-result v2

    .line 1724
    new-instance v3, Lkotlin/u;

    .line 1726
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 1729
    move-object v2, v3

    .line 1730
    check-cast v2, Ljava/lang/Integer;

    .line 1732
    goto :goto_c

    .line 1733
    :cond_4e
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1736
    move-result-object v4

    .line 1737
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1740
    move-result v4

    .line 1741
    if-eqz v4, :cond_4f

    .line 1743
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1746
    move-result-object v2

    .line 1747
    check-cast v2, Ljava/lang/Integer;

    .line 1749
    goto :goto_c

    .line 1750
    :cond_4f
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1753
    move-result-object v4

    .line 1754
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1757
    move-result v4

    .line 1758
    if-eqz v4, :cond_50

    .line 1760
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1763
    move-result-object v2

    .line 1764
    check-cast v2, Ljava/lang/Integer;

    .line 1766
    goto :goto_c

    .line 1767
    :cond_50
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1770
    move-result-object v4

    .line 1771
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1774
    move-result v3

    .line 1775
    if-eqz v3, :cond_60

    .line 1777
    check-cast v2, Ljava/lang/Integer;

    .line 1779
    :goto_c
    if-eqz v2, :cond_51

    .line 1781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1784
    move-result v2

    .line 1785
    goto :goto_d

    .line 1786
    :cond_51
    const/4 v2, 0x0

    .line 1787
    :goto_d
    const-string v3, "send_metadata"

    .line 1789
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1792
    move-result-object v0

    .line 1793
    if-nez v0, :cond_52

    .line 1795
    move-object/from16 v31, p0

    .line 1797
    goto/16 :goto_f

    .line 1799
    :cond_52
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1802
    move-result-object v3

    .line 1803
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1806
    move-result-object v4

    .line 1807
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1810
    move-result v4

    .line 1811
    if-eqz v4, :cond_53

    .line 1813
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1816
    move-result-object v0

    .line 1817
    goto/16 :goto_e

    .line 1819
    :cond_53
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1822
    move-result-object v4

    .line 1823
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1826
    move-result v4

    .line 1827
    if-eqz v4, :cond_54

    .line 1829
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1832
    move-result-object v0

    .line 1833
    goto/16 :goto_e

    .line 1835
    :cond_54
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1838
    move-result-object v4

    .line 1839
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1842
    move-result v4

    .line 1843
    if-eqz v4, :cond_55

    .line 1845
    const/4 v4, 0x0

    .line 1846
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1849
    move-result v0

    .line 1850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, Ljava/lang/String;

    .line 1856
    goto/16 :goto_e

    .line 1858
    :cond_55
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1861
    move-result-object v4

    .line 1862
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1865
    move-result v4

    .line 1866
    if-eqz v4, :cond_56

    .line 1868
    const-wide/16 v4, 0x0

    .line 1870
    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1873
    move-result-wide v3

    .line 1874
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Ljava/lang/String;

    .line 1880
    goto/16 :goto_e

    .line 1882
    :cond_56
    const-wide/16 v4, 0x0

    .line 1884
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1887
    move-result-object v15

    .line 1888
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1891
    move-result v15

    .line 1892
    if-eqz v15, :cond_57

    .line 1894
    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1897
    move-result-wide v3

    .line 1898
    new-instance v0, Lkotlin/x;

    .line 1900
    invoke-direct {v0, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 1903
    check-cast v0, Ljava/lang/String;

    .line 1905
    goto/16 :goto_e

    .line 1907
    :cond_57
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1910
    move-result-object v4

    .line 1911
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1914
    move-result v4

    .line 1915
    if-eqz v4, :cond_58

    .line 1917
    const-wide/16 v4, 0x0

    .line 1919
    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1922
    move-result-wide v3

    .line 1923
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, Ljava/lang/String;

    .line 1929
    goto/16 :goto_e

    .line 1931
    :cond_58
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1934
    move-result-object v4

    .line 1935
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1938
    move-result v4

    .line 1939
    if-eqz v4, :cond_59

    .line 1941
    const/4 v5, 0x0

    .line 1942
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1945
    move-result v0

    .line 1946
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Ljava/lang/String;

    .line 1952
    goto/16 :goto_e

    .line 1954
    :cond_59
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1957
    move-result-object v4

    .line 1958
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1961
    move-result v4

    .line 1962
    if-eqz v4, :cond_5a

    .line 1964
    const/4 v4, 0x0

    .line 1965
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1968
    move-result v0

    .line 1969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, Ljava/lang/String;

    .line 1975
    goto :goto_e

    .line 1976
    :cond_5a
    const/4 v4, 0x0

    .line 1977
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1980
    move-result-object v5

    .line 1981
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1984
    move-result v5

    .line 1985
    if-eqz v5, :cond_5b

    .line 1987
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1990
    move-result v0

    .line 1991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, Ljava/lang/String;

    .line 1997
    goto :goto_e

    .line 1998
    :cond_5b
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2001
    move-result-object v5

    .line 2002
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2005
    move-result v5

    .line 2006
    if-eqz v5, :cond_5c

    .line 2008
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2011
    move-result v0

    .line 2012
    new-instance v3, Lkotlin/u;

    .line 2014
    invoke-direct {v3, v0}, Lkotlin/u;-><init>(I)V

    .line 2017
    check-cast v3, Ljava/lang/String;

    .line 2019
    move-object v0, v3

    .line 2020
    goto :goto_e

    .line 2021
    :cond_5c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2024
    move-result-object v4

    .line 2025
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2028
    move-result v4

    .line 2029
    if-eqz v4, :cond_5d

    .line 2031
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, Ljava/lang/String;

    .line 2037
    goto :goto_e

    .line 2038
    :cond_5d
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2041
    move-result-object v4

    .line 2042
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2045
    move-result v4

    .line 2046
    if-eqz v4, :cond_5e

    .line 2048
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2051
    move-result-object v0

    .line 2052
    check-cast v0, Ljava/lang/String;

    .line 2054
    goto :goto_e

    .line 2055
    :cond_5e
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2058
    move-result-object v4

    .line 2059
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2062
    move-result v3

    .line 2063
    if-eqz v3, :cond_5f

    .line 2065
    check-cast v0, Ljava/lang/String;

    .line 2067
    :goto_e
    move-object/from16 v31, v0

    .line 2069
    :goto_f
    new-instance v21, Lcom/urbanairship/automation/engine/c4;

    .line 2071
    move/from16 v29, v1

    .line 2073
    move-object/from16 v24, v12

    .line 2075
    move-object/from16 v23, v13

    .line 2077
    move-object/from16 v25, v28

    .line 2079
    move-object/from16 v26, v30

    .line 2081
    move/from16 v30, v2

    .line 2083
    move-object/from16 v28, v10

    .line 2085
    invoke-direct/range {v21 .. v31}, Lcom/urbanairship/automation/engine/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Lcom/urbanairship/experiment/l;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;ZILjava/lang/String;)V

    .line 2088
    return-object v21

    .line 2089
    :cond_5f
    const-string v0, "Invalid type \'String\' for field \'send_metadata\'"

    .line 2091
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2094
    return-object p0

    .line 2095
    :cond_60
    const-string v0, "Invalid type \'Integer\' for field \'PRIORITY\'"

    .line 2097
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2100
    return-object p0

    .line 2101
    :cond_61
    const-string v0, "Invalid type \'Boolean\' for field \'additional_audience_check_result\'"

    .line 2103
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2106
    return-object p0

    .line 2107
    :cond_62
    const-string v0, "Invalid type \'String\' for field \'trigger_session_id\'"

    .line 2109
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2112
    return-object p0

    .line 2113
    :cond_63
    const-string v0, "Invalid type \'String\' for field \'contact_id\'"

    .line 2115
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2118
    return-object p0

    .line 2119
    :cond_64
    const-string v0, "Invalid type \'String\' for field \'product_id\'"

    .line 2121
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2124
    return-object p0

    .line 2125
    :cond_65
    const-string v0, "Invalid type \'String\' for field \'schedule_id\'"

    .line 2127
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2130
    return-object p0

    .line 2131
    :cond_66
    const/16 p0, 0x0

    .line 2133
    const-string v0, "Missing required field: \'schedule_id\'"

    .line 2135
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2138
    return-object p0
.end method
