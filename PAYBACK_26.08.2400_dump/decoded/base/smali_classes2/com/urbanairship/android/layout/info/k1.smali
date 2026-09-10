.class public final Lcom/urbanairship/android/layout/info/k1;
.super Lcom/urbanairship/android/layout/info/p3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;

.field public final b:Z

.field public final c:Lcom/urbanairship/android/layout/property/Direction;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/firebase/firestore/remote/f;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 22

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
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/k1;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 15
    const-string v2, "randomize_children"

    .line 17
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lcom/urbanairship/json/JsonValue;

    .line 23
    const-class v4, Lcom/urbanairship/json/e;

    .line 25
    const-class v5, Lkotlin/u;

    .line 27
    const-class v6, Ljava/lang/Integer;

    .line 29
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    const-class v12, Lkotlin/x;

    .line 35
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    const-class v15, Ljava/lang/CharSequence;

    .line 41
    const-class v16, Ljava/lang/String;

    .line 43
    const/16 v17, 0x0

    .line 45
    const-class v18, Lcom/urbanairship/json/c;

    .line 47
    move-object/from16 v19, v8

    .line 49
    const/4 v9, 0x0

    .line 50
    if-nez v2, :cond_0

    .line 52
    move-object/from16 v2, v17

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_0
    const-class v10, Ljava/lang/Boolean;

    .line 58
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 61
    move-result-object v10

    .line 62
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 72
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_1
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 90
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_2
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 108
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v2

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 128
    const-wide/16 v7, 0x0

    .line 130
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 133
    move-result-wide v20

    .line 134
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_4
    const-wide/16 v7, 0x0

    .line 144
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v10, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_5

    .line 154
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 157
    move-result-wide v9

    .line 158
    new-instance v2, Lkotlin/x;

    .line 160
    invoke-direct {v2, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 163
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_6

    .line 177
    const-wide/16 v7, 0x0

    .line 179
    invoke-virtual {v2, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_7

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_8

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Boolean;

    .line 235
    goto :goto_0

    .line 236
    :cond_8
    const/4 v7, 0x0

    .line 237
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 239
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v10, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 249
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Boolean;

    .line 259
    goto :goto_0

    .line 260
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v10, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_a

    .line 270
    invoke-virtual {v2, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 273
    move-result v2

    .line 274
    new-instance v7, Lkotlin/u;

    .line 276
    invoke-direct {v7, v2}, Lkotlin/u;-><init>(I)V

    .line 279
    move-object v2, v7

    .line 280
    check-cast v2, Ljava/lang/Boolean;

    .line 282
    goto :goto_0

    .line 283
    :cond_a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_b

    .line 293
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Boolean;

    .line 299
    goto :goto_0

    .line 300
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_c

    .line 310
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Boolean;

    .line 316
    goto :goto_0

    .line 317
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_20

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    :goto_0
    if-eqz v2, :cond_d

    .line 331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    move-result v2

    .line 335
    goto :goto_1

    .line 336
    :cond_d
    const/4 v2, 0x0

    .line 337
    :goto_1
    iput-boolean v2, v0, Lcom/urbanairship/android/layout/info/k1;->b:Z

    .line 339
    sget-object v2, Lcom/urbanairship/android/layout/property/Direction;->Companion:Lcom/urbanairship/android/layout/property/c0;

    .line 341
    const-string v7, "direction"

    .line 343
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {v7}, Lcom/urbanairship/android/layout/property/c0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/Direction;

    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/k1;->c:Lcom/urbanairship/android/layout/property/Direction;

    .line 356
    const-string v2, "items"

    .line 358
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_1f

    .line 364
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 367
    move-result-object v7

    .line 368
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_e

    .line 378
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/urbanairship/json/c;

    .line 384
    goto/16 :goto_2

    .line 386
    :cond_e
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_f

    .line 396
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/urbanairship/json/c;

    .line 402
    goto/16 :goto_2

    .line 404
    :cond_f
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_10

    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/urbanairship/json/c;

    .line 425
    goto/16 :goto_2

    .line 427
    :cond_10
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_11

    .line 437
    const-wide/16 v8, 0x0

    .line 439
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 442
    move-result-wide v2

    .line 443
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lcom/urbanairship/json/c;

    .line 449
    goto/16 :goto_2

    .line 451
    :cond_11
    const-wide/16 v8, 0x0

    .line 453
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_12

    .line 463
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 466
    move-result-wide v2

    .line 467
    new-instance v4, Lkotlin/x;

    .line 469
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 472
    move-object v2, v4

    .line 473
    check-cast v2, Lcom/urbanairship/json/c;

    .line 475
    goto/16 :goto_2

    .line 477
    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_13

    .line 487
    const-wide/16 v8, 0x0

    .line 489
    invoke-virtual {v2, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 492
    move-result-wide v2

    .line 493
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lcom/urbanairship/json/c;

    .line 499
    goto/16 :goto_2

    .line 501
    :cond_13
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_14

    .line 511
    const/4 v8, 0x0

    .line 512
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 515
    move-result v2

    .line 516
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lcom/urbanairship/json/c;

    .line 522
    goto :goto_2

    .line 523
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_15

    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 537
    move-result v2

    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lcom/urbanairship/json/c;

    .line 544
    goto :goto_2

    .line 545
    :cond_15
    const/4 v8, 0x0

    .line 546
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_16

    .line 556
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 559
    move-result v2

    .line 560
    new-instance v3, Lkotlin/u;

    .line 562
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 565
    move-object v2, v3

    .line 566
    check-cast v2, Lcom/urbanairship/json/c;

    .line 568
    goto :goto_2

    .line 569
    :cond_16
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v5

    .line 577
    const-string v6, "null cannot be cast to non-null type com.urbanairship.json.JsonList"

    .line 579
    if-eqz v5, :cond_18

    .line 581
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_17

    .line 587
    goto :goto_2

    .line 588
    :cond_17
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 591
    throw v17

    .line 592
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_1a

    .line 602
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_19

    .line 608
    check-cast v2, Lcom/urbanairship/json/c;

    .line 610
    goto :goto_2

    .line 611
    :cond_19
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 614
    throw v17

    .line 615
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1e

    .line 625
    check-cast v2, Lcom/urbanairship/json/c;

    .line 627
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 629
    const/16 v4, 0xa

    .line 631
    invoke-static {v2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 634
    move-result v4

    .line 635
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 640
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v2

    .line 644
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_1b

    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 656
    new-instance v5, Lcom/urbanairship/android/layout/info/m1;

    .line 658
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 661
    move-result-object v4

    .line 662
    invoke-direct {v5, v4}, Lcom/urbanairship/android/layout/info/m1;-><init>(Lcom/urbanairship/json/e;)V

    .line 665
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    goto :goto_3

    .line 669
    :cond_1b
    iget-boolean v2, v0, Lcom/urbanairship/android/layout/info/k1;->b:Z

    .line 671
    if-eqz v2, :cond_1c

    .line 673
    invoke-static {v3}, Lkotlin/collections/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 676
    move-result-object v3

    .line 677
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 680
    :cond_1c
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/k1;->d:Ljava/util/List;

    .line 682
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/k1;->e:Ljava/util/List;

    .line 684
    const-string v2, "accessibility_role"

    .line 686
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_1d

    .line 692
    new-instance v2, Lcom/google/firebase/firestore/remote/f;

    .line 694
    const/16 v3, 0x1c

    .line 696
    invoke-direct {v2, v1, v3}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/urbanairship/json/e;I)V

    .line 699
    goto :goto_4

    .line 700
    :cond_1d
    move-object/from16 v2, v17

    .line 702
    :goto_4
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/k1;->f:Lcom/google/firebase/firestore/remote/f;

    .line 704
    return-void

    .line 705
    :cond_1e
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 707
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    const-string v2, "Invalid type \'"

    .line 713
    const-string v3, "\' for field \'items\'"

    .line 715
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 722
    throw v0

    .line 723
    :cond_1f
    const-string v0, "Missing required field: \'items\'"

    .line 725
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 728
    throw v17

    .line 729
    :cond_20
    const-string v0, "Invalid type \'Boolean\' for field \'randomize_children\'"

    .line 731
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 734
    throw v17
.end method


# virtual methods
.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/k1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/k1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/k1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/k1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/k1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/k1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/k1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/k1;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 7
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/k1;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method
