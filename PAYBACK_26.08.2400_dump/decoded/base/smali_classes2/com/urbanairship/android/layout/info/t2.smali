.class public final Lcom/urbanairship/android/layout/info/t2;
.super Lcom/urbanairship/android/layout/info/s3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;

.field public final b:Lcom/urbanairship/android/layout/property/StoryIndicatorSource;

.field public final c:Lcom/urbanairship/android/layout/property/l5;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/h;

    .line 10
    invoke-direct {v2, v1}, Landroidx/constraintlayout/core/motion/utils/h;-><init>(Lcom/urbanairship/json/e;)V

    .line 13
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/t2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 15
    const-string v2, "source"

    .line 17
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_41

    .line 23
    const-class v4, Lcom/urbanairship/json/e;

    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 28
    move-result-object v5

    .line 29
    const-class v6, Ljava/lang/String;

    .line 31
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    const-string v8, "Invalid type \'"

    .line 41
    const-class v9, Lcom/urbanairship/json/JsonValue;

    .line 43
    const-string v10, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 45
    const-class v11, Lcom/urbanairship/json/c;

    .line 47
    const-class v12, Lkotlin/u;

    .line 49
    const-class v13, Ljava/lang/Integer;

    .line 51
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    move-object/from16 v17, v4

    .line 55
    const/16 v16, 0x0

    .line 57
    sget-object v18, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 59
    const-class v19, Lkotlin/x;

    .line 61
    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    const-class v22, Ljava/lang/CharSequence;

    .line 67
    move-object/from16 v24, v15

    .line 69
    const-wide/16 v14, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v7, :cond_0

    .line 74
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/urbanairship/json/e;

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_0
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 92
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/urbanairship/json/e;

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_1
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 110
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/urbanairship/json/e;

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 132
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/urbanairship/json/e;

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_3
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 154
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 157
    move-result-wide v4

    .line 158
    new-instance v2, Lkotlin/x;

    .line 160
    invoke-direct {v2, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 163
    check-cast v2, Lcom/urbanairship/json/e;

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 177
    const-wide/16 v14, 0x0

    .line 179
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/urbanairship/json/e;

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_5
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/urbanairship/json/e;

    .line 212
    goto :goto_0

    .line 213
    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 223
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 226
    move-result v2

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/urbanairship/json/e;

    .line 233
    goto :goto_0

    .line 234
    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_8

    .line 244
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 247
    move-result v2

    .line 248
    new-instance v4, Lkotlin/u;

    .line 250
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 253
    move-object v2, v4

    .line 254
    check-cast v2, Lcom/urbanairship/json/e;

    .line 256
    goto :goto_0

    .line 257
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_a

    .line 267
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_9

    .line 273
    check-cast v2, Lcom/urbanairship/json/e;

    .line 275
    goto :goto_0

    .line 276
    :cond_9
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 279
    throw v16

    .line 280
    :cond_a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_c

    .line 290
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_b

    .line 296
    goto :goto_0

    .line 297
    :cond_b
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 300
    throw v16

    .line 301
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_40

    .line 311
    check-cast v2, Lcom/urbanairship/json/e;

    .line 313
    :goto_0
    const-string v4, "type"

    .line 315
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 318
    move-result-object v2

    .line 319
    const-string v5, "Missing required field: \'type\'"

    .line 321
    if-eqz v2, :cond_3f

    .line 323
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 326
    move-result-object v7

    .line 327
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v14

    .line 335
    const-string v15, "Invalid type \'String\' for field \'type\'"

    .line 337
    const-string v29, "null cannot be cast to non-null type kotlin.String"

    .line 339
    if-eqz v14, :cond_d

    .line 341
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    :goto_1
    move-object/from16 v30, v4

    .line 347
    :goto_2
    move-object/from16 v32, v5

    .line 349
    move-object/from16 v31, v6

    .line 351
    goto/16 :goto_3

    .line 353
    :cond_d
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_e

    .line 363
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    goto :goto_1

    .line 368
    :cond_e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_f

    .line 378
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 381
    move-result v2

    .line 382
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/String;

    .line 388
    goto :goto_1

    .line 389
    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 392
    move-result-object v14

    .line 393
    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_10

    .line 399
    move-object/from16 v30, v4

    .line 401
    const-wide/16 v3, 0x0

    .line 403
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 406
    move-result-wide v27

    .line 407
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/String;

    .line 413
    goto :goto_2

    .line 414
    :cond_10
    move-object/from16 v30, v4

    .line 416
    const-wide/16 v3, 0x0

    .line 418
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 421
    move-result-object v14

    .line 422
    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_11

    .line 428
    move-object/from16 v32, v5

    .line 430
    move-object/from16 v31, v6

    .line 432
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 435
    move-result-wide v5

    .line 436
    new-instance v2, Lkotlin/x;

    .line 438
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 441
    check-cast v2, Ljava/lang/String;

    .line 443
    goto/16 :goto_3

    .line 445
    :cond_11
    move-object/from16 v32, v5

    .line 447
    move-object/from16 v31, v6

    .line 449
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_12

    .line 459
    const-wide/16 v3, 0x0

    .line 461
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 464
    move-result-wide v5

    .line 465
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/String;

    .line 471
    goto/16 :goto_3

    .line 473
    :cond_12
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_13

    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 487
    move-result v2

    .line 488
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/String;

    .line 494
    goto :goto_3

    .line 495
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_14

    .line 505
    const/4 v14, 0x0

    .line 506
    invoke-virtual {v2, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 509
    move-result v2

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/String;

    .line 516
    goto :goto_3

    .line 517
    :cond_14
    const/4 v14, 0x0

    .line 518
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_15

    .line 528
    invoke-virtual {v2, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 531
    move-result v2

    .line 532
    new-instance v3, Lkotlin/u;

    .line 534
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 537
    move-object v2, v3

    .line 538
    check-cast v2, Ljava/lang/String;

    .line 540
    goto :goto_3

    .line 541
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_17

    .line 551
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_16

    .line 557
    check-cast v2, Ljava/lang/String;

    .line 559
    goto :goto_3

    .line 560
    :cond_16
    invoke-static/range {v29 .. v29}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 563
    throw v16

    .line 564
    :cond_17
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_19

    .line 574
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_18

    .line 580
    check-cast v2, Ljava/lang/String;

    .line 582
    goto :goto_3

    .line 583
    :cond_18
    invoke-static/range {v29 .. v29}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 586
    throw v16

    .line 587
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_3e

    .line 597
    check-cast v2, Ljava/lang/String;

    .line 599
    :goto_3
    sget-object v3, Lcom/urbanairship/android/layout/property/StoryIndicatorSource;->Companion:Lcom/urbanairship/android/layout/property/h5;

    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    invoke-static {}, Lcom/urbanairship/android/layout/property/StoryIndicatorSource;->getEntries()Lkotlin/enums/EnumEntries;

    .line 607
    move-result-object v3

    .line 608
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v3

    .line 612
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_3d

    .line 618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Lcom/urbanairship/android/layout/property/StoryIndicatorSource;

    .line 624
    invoke-static {v4}, Lcom/urbanairship/android/layout/property/StoryIndicatorSource;->access$getValue$p(Lcom/urbanairship/android/layout/property/StoryIndicatorSource;)Ljava/lang/String;

    .line 627
    move-result-object v5

    .line 628
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 630
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_3c

    .line 643
    iput-object v4, v0, Lcom/urbanairship/android/layout/info/t2;->b:Lcom/urbanairship/android/layout/property/StoryIndicatorSource;

    .line 645
    sget-object v2, Lcom/urbanairship/android/layout/property/m5;->Companion:Lcom/urbanairship/android/layout/property/j5;

    .line 647
    const-string v3, "style"

    .line 649
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 652
    move-result-object v3

    .line 653
    if-eqz v3, :cond_3b

    .line 655
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 658
    move-result-object v4

    .line 659
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_1a

    .line 669
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lcom/urbanairship/json/e;

    .line 675
    goto/16 :goto_5

    .line 677
    :cond_1a
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_1b

    .line 687
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lcom/urbanairship/json/e;

    .line 693
    goto/16 :goto_5

    .line 695
    :cond_1b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_1c

    .line 705
    const/4 v14, 0x0

    .line 706
    invoke-virtual {v3, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 709
    move-result v3

    .line 710
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lcom/urbanairship/json/e;

    .line 716
    goto/16 :goto_5

    .line 718
    :cond_1c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_1d

    .line 728
    const-wide/16 v5, 0x0

    .line 730
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 733
    move-result-wide v3

    .line 734
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Lcom/urbanairship/json/e;

    .line 740
    goto/16 :goto_5

    .line 742
    :cond_1d
    const-wide/16 v5, 0x0

    .line 744
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_1e

    .line 754
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 757
    move-result-wide v3

    .line 758
    new-instance v5, Lkotlin/x;

    .line 760
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 763
    move-object v3, v5

    .line 764
    check-cast v3, Lcom/urbanairship/json/e;

    .line 766
    goto/16 :goto_5

    .line 768
    :cond_1e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_1f

    .line 778
    const-wide/16 v5, 0x0

    .line 780
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 783
    move-result-wide v3

    .line 784
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lcom/urbanairship/json/e;

    .line 790
    goto/16 :goto_5

    .line 792
    :cond_1f
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_20

    .line 802
    const/4 v5, 0x0

    .line 803
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 806
    move-result v3

    .line 807
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Lcom/urbanairship/json/e;

    .line 813
    goto :goto_5

    .line 814
    :cond_20
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_21

    .line 824
    const/4 v14, 0x0

    .line 825
    invoke-virtual {v3, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 828
    move-result v3

    .line 829
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Lcom/urbanairship/json/e;

    .line 835
    goto :goto_5

    .line 836
    :cond_21
    const/4 v14, 0x0

    .line 837
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_22

    .line 847
    invoke-virtual {v3, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 850
    move-result v3

    .line 851
    new-instance v4, Lkotlin/u;

    .line 853
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 856
    move-object v3, v4

    .line 857
    check-cast v3, Lcom/urbanairship/json/e;

    .line 859
    goto :goto_5

    .line 860
    :cond_22
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_24

    .line 870
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 873
    move-result-object v3

    .line 874
    if-eqz v3, :cond_23

    .line 876
    check-cast v3, Lcom/urbanairship/json/e;

    .line 878
    goto :goto_5

    .line 879
    :cond_23
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 882
    throw v16

    .line 883
    :cond_24
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_26

    .line 893
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 896
    move-result-object v3

    .line 897
    if-eqz v3, :cond_25

    .line 899
    goto :goto_5

    .line 900
    :cond_25
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 903
    throw v16

    .line 904
    :cond_26
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_3a

    .line 914
    check-cast v3, Lcom/urbanairship/json/e;

    .line 916
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    sget-object v2, Lcom/urbanairship/android/layout/property/StoryIndicatorStyleType;->Companion:Lcom/urbanairship/android/layout/property/n5;

    .line 921
    move-object/from16 v4, v30

    .line 923
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 926
    move-result-object v4

    .line 927
    if-eqz v4, :cond_39

    .line 929
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 932
    move-result-object v5

    .line 933
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v6

    .line 941
    if-eqz v6, :cond_27

    .line 943
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 946
    move-result-object v4

    .line 947
    goto/16 :goto_6

    .line 949
    :cond_27
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_28

    .line 959
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 962
    move-result-object v4

    .line 963
    goto/16 :goto_6

    .line 965
    :cond_28
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 968
    move-result-object v6

    .line 969
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 972
    move-result v6

    .line 973
    if-eqz v6, :cond_29

    .line 975
    const/4 v14, 0x0

    .line 976
    invoke-virtual {v4, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 979
    move-result v4

    .line 980
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 983
    move-result-object v4

    .line 984
    check-cast v4, Ljava/lang/String;

    .line 986
    goto/16 :goto_6

    .line 988
    :cond_29
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 991
    move-result-object v6

    .line 992
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_2a

    .line 998
    const-wide/16 v6, 0x0

    .line 1000
    invoke-virtual {v4, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1003
    move-result-wide v4

    .line 1004
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, Ljava/lang/String;

    .line 1010
    goto/16 :goto_6

    .line 1012
    :cond_2a
    const-wide/16 v6, 0x0

    .line 1014
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1017
    move-result-object v8

    .line 1018
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v8

    .line 1022
    if-eqz v8, :cond_2b

    .line 1024
    invoke-virtual {v4, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1027
    move-result-wide v4

    .line 1028
    new-instance v6, Lkotlin/x;

    .line 1030
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 1033
    move-object v4, v6

    .line 1034
    check-cast v4, Ljava/lang/String;

    .line 1036
    goto/16 :goto_6

    .line 1038
    :cond_2b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1041
    move-result-object v6

    .line 1042
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_2c

    .line 1048
    const-wide/16 v6, 0x0

    .line 1050
    invoke-virtual {v4, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1053
    move-result-wide v4

    .line 1054
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Ljava/lang/String;

    .line 1060
    goto/16 :goto_6

    .line 1062
    :cond_2c
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1065
    move-result-object v6

    .line 1066
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1069
    move-result v6

    .line 1070
    if-eqz v6, :cond_2d

    .line 1072
    const/4 v6, 0x0

    .line 1073
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1076
    move-result v4

    .line 1077
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Ljava/lang/String;

    .line 1083
    goto :goto_6

    .line 1084
    :cond_2d
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1087
    move-result-object v6

    .line 1088
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_2e

    .line 1094
    const/4 v14, 0x0

    .line 1095
    invoke-virtual {v4, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1098
    move-result v4

    .line 1099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Ljava/lang/String;

    .line 1105
    goto :goto_6

    .line 1106
    :cond_2e
    const/4 v14, 0x0

    .line 1107
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1110
    move-result-object v6

    .line 1111
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1114
    move-result v6

    .line 1115
    if-eqz v6, :cond_2f

    .line 1117
    invoke-virtual {v4, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1120
    move-result v4

    .line 1121
    new-instance v5, Lkotlin/u;

    .line 1123
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 1126
    move-object v4, v5

    .line 1127
    check-cast v4, Ljava/lang/String;

    .line 1129
    goto :goto_6

    .line 1130
    :cond_2f
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_31

    .line 1140
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1143
    move-result-object v4

    .line 1144
    if-eqz v4, :cond_30

    .line 1146
    check-cast v4, Ljava/lang/String;

    .line 1148
    goto :goto_6

    .line 1149
    :cond_30
    invoke-static/range {v29 .. v29}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1152
    throw v16

    .line 1153
    :cond_31
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1156
    move-result-object v6

    .line 1157
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1160
    move-result v6

    .line 1161
    if-eqz v6, :cond_33

    .line 1163
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1166
    move-result-object v4

    .line 1167
    if-eqz v4, :cond_32

    .line 1169
    check-cast v4, Ljava/lang/String;

    .line 1171
    goto :goto_6

    .line 1172
    :cond_32
    invoke-static/range {v29 .. v29}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1175
    throw v16

    .line 1176
    :cond_33
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1179
    move-result-object v6

    .line 1180
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_38

    .line 1186
    check-cast v4, Ljava/lang/String;

    .line 1188
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    invoke-static {}, Lcom/urbanairship/android/layout/property/StoryIndicatorStyleType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1194
    move-result-object v2

    .line 1195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1198
    move-result-object v2

    .line 1199
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_37

    .line 1205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, Lcom/urbanairship/android/layout/property/StoryIndicatorStyleType;

    .line 1211
    invoke-static {v5}, Lcom/urbanairship/android/layout/property/StoryIndicatorStyleType;->access$getValue$p(Lcom/urbanairship/android/layout/property/StoryIndicatorStyleType;)Ljava/lang/String;

    .line 1214
    move-result-object v6

    .line 1215
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1217
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1220
    move-result-object v7

    .line 1221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    move-result v6

    .line 1228
    if-eqz v6, :cond_34

    .line 1230
    sget-object v2, Lcom/urbanairship/android/layout/property/i5;->$EnumSwitchMapping$0:[I

    .line 1232
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1235
    move-result v4

    .line 1236
    aget v2, v2, v4

    .line 1238
    const/4 v4, 0x1

    .line 1239
    if-ne v2, v4, :cond_36

    .line 1241
    new-instance v2, Lcom/urbanairship/android/layout/property/l5;

    .line 1243
    invoke-direct {v2, v3}, Lcom/urbanairship/android/layout/property/l5;-><init>(Lcom/urbanairship/json/e;)V

    .line 1246
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/t2;->c:Lcom/urbanairship/android/layout/property/l5;

    .line 1248
    const-string v2, "automated_accessibility_actions"

    .line 1250
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1253
    move-result-object v1

    .line 1254
    if-eqz v1, :cond_35

    .line 1256
    sget-object v2, Lcom/urbanairship/android/layout/info/n;->Companion:Lcom/urbanairship/android/layout/info/m;

    .line 1258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    invoke-static {v1}, Lcom/urbanairship/android/layout/info/m;->a(Lcom/urbanairship/json/c;)Ljava/util/List;

    .line 1264
    move-result-object v3

    .line 1265
    goto :goto_7

    .line 1266
    :cond_35
    move-object/from16 v3, v16

    .line 1268
    :goto_7
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/t2;->d:Ljava/util/List;

    .line 1270
    return-void

    .line 1271
    :cond_36
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1274
    throw v16

    .line 1275
    :cond_37
    const-string v0, "Unknown StoryIndicatorStyleType value: "

    .line 1277
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1284
    throw v16

    .line 1285
    :cond_38
    invoke-static {v15}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1288
    throw v16

    .line 1289
    :cond_39
    invoke-static/range {v32 .. v32}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1292
    throw v16

    .line 1293
    :cond_3a
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1295
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1298
    move-result-object v1

    .line 1299
    const-string v2, "\' for field \'style\'"

    .line 1301
    invoke-static {v8, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    move-result-object v1

    .line 1305
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1308
    throw v0

    .line 1309
    :cond_3b
    const-string v0, "Missing required field: \'style\'"

    .line 1311
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1314
    throw v16

    .line 1315
    :cond_3c
    const/4 v14, 0x0

    .line 1316
    const/16 v23, 0x0

    .line 1318
    const-wide/16 v25, 0x0

    .line 1320
    goto/16 :goto_4

    .line 1322
    :cond_3d
    const-string v0, "Unknown StoryIndicatorSource value: "

    .line 1324
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1331
    throw v16

    .line 1332
    :cond_3e
    invoke-static {v15}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1335
    throw v16

    .line 1336
    :cond_3f
    move-object/from16 v32, v5

    .line 1338
    invoke-static/range {v32 .. v32}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1341
    throw v16

    .line 1342
    :cond_40
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1344
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1347
    move-result-object v1

    .line 1348
    const-string v2, "\' for field \'source\'"

    .line 1350
    invoke-static {v8, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    move-result-object v1

    .line 1354
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1357
    throw v0

    .line 1358
    :cond_41
    const/16 v16, 0x0

    .line 1360
    const-string v0, "Missing required field: \'source\'"

    .line 1362
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1365
    throw v16
.end method


# virtual methods
.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/u;

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/ViewType;

    .line 7
    return-object p0
.end method

.method public final getVisibility()Lcom/urbanairship/android/layout/info/v3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/v3;

    .line 7
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/l;

    .line 7
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final m()Lcom/urbanairship/android/layout/info/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 7
    return-object p0
.end method
