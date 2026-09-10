.class public Lcom/google/common/base/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/b;
.implements Lcom/google/firebase/crashlytics/internal/analytics/a;
.implements Lretrofit2/k;
.implements Lio/grpc/internal/x;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;I)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-class v2, Ljava/lang/String;

    .line 7
    const-class v5, Ljava/lang/CharSequence;

    .line 9
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    const-class v8, Lkotlin/x;

    .line 15
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    const-class v14, Ljava/lang/Integer;

    .line 21
    const-class v15, Lkotlin/u;

    .line 23
    const-class v16, Lcom/urbanairship/json/c;

    .line 25
    const-class v17, Lcom/urbanairship/json/e;

    .line 27
    const-class v18, Lcom/urbanairship/json/JsonValue;

    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    packed-switch p2, :pswitch_data_0

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v20, Lcom/urbanairship/android/layout/info/LabelInfo$AssociatedLabel$Type;->Companion:Lcom/urbanairship/android/layout/info/b1;

    .line 40
    const-string v10, "type"

    .line 42
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_2f

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 51
    move-result-object v11

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 62
    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    :goto_0
    move-object v10, v3

    .line 69
    move-object v3, v14

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 97
    invoke-virtual {v10, v13}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 118
    move-object v3, v14

    .line 119
    const-wide/16 v13, 0x0

    .line 121
    invoke-virtual {v10, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 124
    move-result-wide v10

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 131
    goto/16 :goto_1

    .line 133
    :cond_3
    move-object v3, v14

    .line 134
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_4

    .line 144
    const-wide/16 v13, 0x0

    .line 146
    invoke-virtual {v10, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 149
    move-result-wide v10

    .line 150
    new-instance v13, Lkotlin/x;

    .line 152
    invoke-direct {v13, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 155
    move-object v10, v13

    .line 156
    check-cast v10, Ljava/lang/String;

    .line 158
    goto/16 :goto_1

    .line 160
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_5

    .line 170
    const-wide/16 v13, 0x0

    .line 172
    invoke-virtual {v10, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 175
    move-result-wide v10

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_6

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-virtual {v10, v13}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 198
    move-result v10

    .line 199
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/String;

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_7

    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-virtual {v10, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 220
    move-result v10

    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    const/4 v13, 0x0

    .line 229
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v11, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_8

    .line 239
    invoke-virtual {v10, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 242
    move-result v10

    .line 243
    new-instance v11, Lkotlin/u;

    .line 245
    invoke-direct {v11, v10}, Lkotlin/u;-><init>(I)V

    .line 248
    move-object v10, v11

    .line 249
    check-cast v10, Ljava/lang/String;

    .line 251
    goto :goto_1

    .line 252
    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_a

    .line 262
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_9

    .line 268
    check-cast v10, Ljava/lang/String;

    .line 270
    goto :goto_1

    .line 271
    :cond_9
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 274
    throw v19

    .line 275
    :cond_a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_c

    .line 285
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 288
    move-result-object v10

    .line 289
    if-eqz v10, :cond_b

    .line 291
    check-cast v10, Ljava/lang/String;

    .line 293
    goto :goto_1

    .line 294
    :cond_b
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 297
    throw v19

    .line 298
    :cond_c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_2e

    .line 308
    check-cast v10, Ljava/lang/String;

    .line 310
    :goto_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-static {}, Lcom/urbanairship/android/layout/info/LabelInfo$AssociatedLabel$Type;->getEntries()Lkotlin/enums/EnumEntries;

    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v11

    .line 321
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_e

    .line 327
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v13

    .line 331
    move-object v14, v13

    .line 332
    check-cast v14, Lcom/urbanairship/android/layout/info/LabelInfo$AssociatedLabel$Type;

    .line 334
    invoke-virtual {v14}, Lcom/urbanairship/android/layout/info/LabelInfo$AssociatedLabel$Type;->getValue()Ljava/lang/String;

    .line 337
    move-result-object v14

    .line 338
    move-object/from16 v20, v2

    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-static {v14, v10, v2}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_d

    .line 347
    goto :goto_3

    .line 348
    :cond_d
    move-object/from16 v2, v20

    .line 350
    goto :goto_2

    .line 351
    :cond_e
    move-object/from16 v20, v2

    .line 353
    move-object/from16 v13, v19

    .line 355
    :goto_3
    check-cast v13, Lcom/urbanairship/android/layout/info/LabelInfo$AssociatedLabel$Type;

    .line 357
    if-eqz v13, :cond_2d

    .line 359
    iput-object v13, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 361
    const-string v2, "view_id"

    .line 363
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_2c

    .line 369
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 372
    move-result-object v10

    .line 373
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_f

    .line 383
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    goto/16 :goto_4

    .line 389
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_10

    .line 399
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    goto/16 :goto_4

    .line 405
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_11

    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-virtual {v2, v13}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/String;

    .line 426
    goto/16 :goto_4

    .line 428
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_12

    .line 438
    const-wide/16 v13, 0x0

    .line 440
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 443
    move-result-wide v10

    .line 444
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 450
    goto/16 :goto_4

    .line 452
    :cond_12
    const-wide/16 v13, 0x0

    .line 454
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v11

    .line 462
    if-eqz v11, :cond_13

    .line 464
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 467
    move-result-wide v10

    .line 468
    new-instance v2, Lkotlin/x;

    .line 470
    invoke-direct {v2, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 475
    goto/16 :goto_4

    .line 477
    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_14

    .line 487
    const-wide/16 v13, 0x0

    .line 489
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 492
    move-result-wide v10

    .line 493
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/String;

    .line 499
    goto/16 :goto_4

    .line 501
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_15

    .line 511
    const/4 v13, 0x0

    .line 512
    invoke-virtual {v2, v13}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 515
    move-result v2

    .line 516
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/lang/String;

    .line 522
    goto :goto_4

    .line 523
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_16

    .line 533
    const/4 v13, 0x0

    .line 534
    invoke-virtual {v2, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 537
    move-result v2

    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/String;

    .line 544
    goto :goto_4

    .line 545
    :cond_16
    const/4 v13, 0x0

    .line 546
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 549
    move-result-object v11

    .line 550
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_17

    .line 556
    invoke-virtual {v2, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 559
    move-result v2

    .line 560
    new-instance v10, Lkotlin/u;

    .line 562
    invoke-direct {v10, v2}, Lkotlin/u;-><init>(I)V

    .line 565
    move-object v2, v10

    .line 566
    check-cast v2, Ljava/lang/String;

    .line 568
    goto :goto_4

    .line 569
    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 572
    move-result-object v11

    .line 573
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v11

    .line 577
    if-eqz v11, :cond_19

    .line 579
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_18

    .line 585
    check-cast v2, Ljava/lang/String;

    .line 587
    goto :goto_4

    .line 588
    :cond_18
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 591
    throw v19

    .line 592
    :cond_19
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v11

    .line 600
    if-eqz v11, :cond_1b

    .line 602
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_1a

    .line 608
    check-cast v2, Ljava/lang/String;

    .line 610
    goto :goto_4

    .line 611
    :cond_1a
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 614
    throw v19

    .line 615
    :cond_1b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v10

    .line 623
    if-eqz v10, :cond_2b

    .line 625
    check-cast v2, Ljava/lang/String;

    .line 627
    :goto_4
    iput-object v2, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 629
    sget-object v2, Lcom/urbanairship/android/layout/property/ViewType;->Companion:Lcom/urbanairship/android/layout/property/h6;

    .line 631
    const-string v10, "view_type"

    .line 633
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_2a

    .line 639
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 642
    move-result-object v10

    .line 643
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v11

    .line 651
    if-eqz v11, :cond_1c

    .line 653
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    goto/16 :goto_5

    .line 659
    :cond_1c
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_1d

    .line 669
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    goto/16 :goto_5

    .line 675
    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_1e

    .line 685
    const/4 v13, 0x0

    .line 686
    invoke-virtual {v1, v13}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 689
    move-result v1

    .line 690
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ljava/lang/String;

    .line 696
    goto/16 :goto_5

    .line 698
    :cond_1e
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_1f

    .line 708
    const-wide/16 v13, 0x0

    .line 710
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 713
    move-result-wide v3

    .line 714
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Ljava/lang/String;

    .line 720
    goto/16 :goto_5

    .line 722
    :cond_1f
    const-wide/16 v13, 0x0

    .line 724
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_20

    .line 734
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 737
    move-result-wide v3

    .line 738
    new-instance v1, Lkotlin/x;

    .line 740
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 743
    check-cast v1, Ljava/lang/String;

    .line 745
    goto/16 :goto_5

    .line 747
    :cond_20
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_21

    .line 757
    const-wide/16 v13, 0x0

    .line 759
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 762
    move-result-wide v3

    .line 763
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/lang/String;

    .line 769
    goto/16 :goto_5

    .line 771
    :cond_21
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_22

    .line 781
    const/4 v13, 0x0

    .line 782
    invoke-virtual {v1, v13}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 785
    move-result v1

    .line 786
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/lang/String;

    .line 792
    goto :goto_5

    .line 793
    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_23

    .line 803
    const/4 v13, 0x0

    .line 804
    invoke-virtual {v1, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 807
    move-result v1

    .line 808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/lang/String;

    .line 814
    goto :goto_5

    .line 815
    :cond_23
    const/4 v13, 0x0

    .line 816
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_24

    .line 826
    invoke-virtual {v1, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 829
    move-result v1

    .line 830
    new-instance v3, Lkotlin/u;

    .line 832
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 835
    move-object v1, v3

    .line 836
    check-cast v1, Ljava/lang/String;

    .line 838
    goto :goto_5

    .line 839
    :cond_24
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_26

    .line 849
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 852
    move-result-object v1

    .line 853
    if-eqz v1, :cond_25

    .line 855
    check-cast v1, Ljava/lang/String;

    .line 857
    goto :goto_5

    .line 858
    :cond_25
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 861
    throw v19

    .line 862
    :cond_26
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_28

    .line 872
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_27

    .line 878
    check-cast v1, Ljava/lang/String;

    .line 880
    goto :goto_5

    .line 881
    :cond_27
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 884
    throw v19

    .line 885
    :cond_28
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_29

    .line 895
    check-cast v1, Ljava/lang/String;

    .line 897
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/h6;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ViewType;

    .line 903
    move-result-object v1

    .line 904
    iput-object v1, v0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 906
    return-void

    .line 907
    :cond_29
    const-string v0, "Invalid type \'String\' for field \'view_type\'"

    .line 909
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 912
    throw v19

    .line 913
    :cond_2a
    const-string v0, "Missing required field: \'view_type\'"

    .line 915
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 918
    throw v19

    .line 919
    :cond_2b
    const-string v0, "Invalid type \'String\' for field \'view_id\'"

    .line 921
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 924
    throw v19

    .line 925
    :cond_2c
    const-string v0, "Missing required field: \'view_id\'"

    .line 927
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 930
    throw v19

    .line 931
    :cond_2d
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 933
    const-string v1, "Invalid AssociatedLabel type: "

    .line 935
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    move-result-object v1

    .line 939
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 942
    throw v0

    .line 943
    :cond_2e
    const-string v0, "Invalid type \'String\' for field \'type\'"

    .line 945
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 948
    throw v19

    .line 949
    :cond_2f
    const-string v0, "Missing required field: \'type\'"

    .line 951
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 954
    throw v19

    .line 955
    :pswitch_0
    move-object/from16 v20, v2

    .line 957
    move-object v3, v14

    .line 958
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 961
    const-string v2, "items"

    .line 963
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 966
    move-result-object v2

    .line 967
    const/16 v4, 0xa

    .line 969
    if-eqz v2, :cond_40

    .line 971
    invoke-static {v2}, Lkotlin/collections/s;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 977
    if-eqz v2, :cond_40

    .line 979
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 982
    move-result-object v10

    .line 983
    if-eqz v10, :cond_3f

    .line 985
    const-string v11, "value"

    .line 987
    invoke-virtual {v10, v11}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 990
    move-result-object v10

    .line 991
    if-eqz v10, :cond_3e

    .line 993
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 996
    move-result-object v11

    .line 997
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1000
    move-result-object v13

    .line 1001
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1004
    move-result v13

    .line 1005
    if-eqz v13, :cond_30

    .line 1007
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Lcom/urbanairship/json/c;

    .line 1013
    goto/16 :goto_6

    .line 1015
    :cond_30
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_31

    .line 1025
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Lcom/urbanairship/json/c;

    .line 1031
    goto/16 :goto_6

    .line 1033
    :cond_31
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1036
    move-result-object v5

    .line 1037
    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_32

    .line 1043
    const/4 v13, 0x0

    .line 1044
    invoke-virtual {v10, v13}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1047
    move-result v3

    .line 1048
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Lcom/urbanairship/json/c;

    .line 1054
    goto/16 :goto_6

    .line 1056
    :cond_32
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_33

    .line 1066
    const-wide/16 v13, 0x0

    .line 1068
    invoke-virtual {v10, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1071
    move-result-wide v5

    .line 1072
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Lcom/urbanairship/json/c;

    .line 1078
    goto/16 :goto_6

    .line 1080
    :cond_33
    const-wide/16 v13, 0x0

    .line 1082
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_34

    .line 1092
    invoke-virtual {v10, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1095
    move-result-wide v5

    .line 1096
    new-instance v3, Lkotlin/x;

    .line 1098
    invoke-direct {v3, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 1101
    check-cast v3, Lcom/urbanairship/json/c;

    .line 1103
    goto/16 :goto_6

    .line 1105
    :cond_34
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1112
    move-result v5

    .line 1113
    if-eqz v5, :cond_35

    .line 1115
    const-wide/16 v13, 0x0

    .line 1117
    invoke-virtual {v10, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1120
    move-result-wide v5

    .line 1121
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Lcom/urbanairship/json/c;

    .line 1127
    goto/16 :goto_6

    .line 1129
    :cond_35
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_36

    .line 1139
    const/4 v13, 0x0

    .line 1140
    invoke-virtual {v10, v13}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1143
    move-result v3

    .line 1144
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Lcom/urbanairship/json/c;

    .line 1150
    goto/16 :goto_6

    .line 1152
    :cond_36
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_37

    .line 1162
    const/4 v13, 0x0

    .line 1163
    invoke-virtual {v10, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1166
    move-result v3

    .line 1167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Lcom/urbanairship/json/c;

    .line 1173
    goto/16 :goto_6

    .line 1175
    :cond_37
    const/4 v13, 0x0

    .line 1176
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_38

    .line 1186
    invoke-virtual {v10, v13}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1189
    move-result v3

    .line 1190
    new-instance v5, Lkotlin/u;

    .line 1192
    invoke-direct {v5, v3}, Lkotlin/u;-><init>(I)V

    .line 1195
    move-object v3, v5

    .line 1196
    check-cast v3, Lcom/urbanairship/json/c;

    .line 1198
    goto :goto_6

    .line 1199
    :cond_38
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1202
    move-result-object v3

    .line 1203
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1206
    move-result v3

    .line 1207
    const-string v5, "null cannot be cast to non-null type com.urbanairship.json.JsonList"

    .line 1209
    if-eqz v3, :cond_3a

    .line 1211
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1214
    move-result-object v3

    .line 1215
    if-eqz v3, :cond_39

    .line 1217
    goto :goto_6

    .line 1218
    :cond_39
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1221
    throw v19

    .line 1222
    :cond_3a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1225
    move-result-object v3

    .line 1226
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_3c

    .line 1232
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1235
    move-result-object v3

    .line 1236
    if-eqz v3, :cond_3b

    .line 1238
    check-cast v3, Lcom/urbanairship/json/c;

    .line 1240
    goto :goto_6

    .line 1241
    :cond_3b
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1244
    throw v19

    .line 1245
    :cond_3c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1248
    move-result-object v3

    .line 1249
    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_3d

    .line 1255
    move-object v3, v10

    .line 1256
    check-cast v3, Lcom/urbanairship/json/c;

    .line 1258
    goto :goto_6

    .line 1259
    :cond_3d
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1264
    move-result-object v1

    .line 1265
    const-string v2, "Invalid type \'"

    .line 1267
    const-string v3, "\' for field \'value\'"

    .line 1269
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    move-result-object v1

    .line 1273
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1276
    throw v0

    .line 1277
    :cond_3e
    const-string v0, "Missing required field: \'value\'"

    .line 1279
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1282
    throw v19

    .line 1283
    :cond_3f
    move-object/from16 v3, v19

    .line 1285
    :goto_6
    if-eqz v3, :cond_40

    .line 1287
    new-instance v5, Ljava/util/ArrayList;

    .line 1289
    invoke-static {v3, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1292
    move-result v6

    .line 1293
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1296
    iget-object v3, v3, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1298
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1301
    move-result-object v3

    .line 1302
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    move-result v6

    .line 1306
    if-eqz v6, :cond_41

    .line 1308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    move-result-object v6

    .line 1312
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 1314
    new-instance v6, Lcom/urbanairship/android/layout/info/u3;

    .line 1316
    new-instance v7, Lcom/google/maps/android/compose/b;

    .line 1318
    const/16 v8, 0x1a

    .line 1320
    invoke-direct {v7, v8}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 1323
    invoke-direct {v6, v2, v7}, Lcom/urbanairship/android/layout/info/u3;-><init>(Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/functions/Function1;)V

    .line 1326
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    goto :goto_7

    .line 1330
    :cond_40
    move-object/from16 v5, v19

    .line 1332
    :cond_41
    iput-object v5, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 1334
    const-string v2, "content_description"

    .line 1336
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1339
    move-result-object v2

    .line 1340
    if-eqz v2, :cond_42

    .line 1342
    new-instance v3, Ljava/util/ArrayList;

    .line 1344
    invoke-static {v2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1347
    move-result v5

    .line 1348
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1351
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1353
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1356
    move-result-object v2

    .line 1357
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    move-result v5

    .line 1361
    if-eqz v5, :cond_43

    .line 1363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    move-result-object v5

    .line 1367
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1369
    new-instance v6, Lcom/urbanairship/android/layout/info/u3;

    .line 1371
    new-instance v7, Lcom/google/maps/android/compose/b;

    .line 1373
    const/16 v8, 0x1b

    .line 1375
    invoke-direct {v7, v8}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 1378
    invoke-direct {v6, v5, v7}, Lcom/urbanairship/android/layout/info/u3;-><init>(Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/functions/Function1;)V

    .line 1381
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    goto :goto_8

    .line 1385
    :cond_42
    move-object/from16 v3, v19

    .line 1387
    :cond_43
    iput-object v3, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 1389
    const-string v2, "localized_content_description"

    .line 1391
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1394
    move-result-object v1

    .line 1395
    if-eqz v1, :cond_44

    .line 1397
    new-instance v2, Ljava/util/ArrayList;

    .line 1399
    invoke-static {v1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1402
    move-result v3

    .line 1403
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1406
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1408
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1411
    move-result-object v1

    .line 1412
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    move-result v3

    .line 1416
    if-eqz v3, :cond_45

    .line 1418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1424
    new-instance v4, Lcom/urbanairship/android/layout/info/u3;

    .line 1426
    new-instance v5, Lcom/google/maps/android/compose/b;

    .line 1428
    const/16 v6, 0x1c

    .line 1430
    invoke-direct {v5, v6}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 1433
    invoke-direct {v4, v3, v5}, Lcom/urbanairship/android/layout/info/u3;-><init>(Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/functions/Function1;)V

    .line 1436
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    goto :goto_9

    .line 1440
    :cond_44
    move-object/from16 v2, v19

    .line 1442
    :cond_45
    iput-object v2, v0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 1444
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1451
    iput-object p1, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 1452
    iput-object p2, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 1453
    iput-object p3, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1457
    iput-object p1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1445
    iput-object p1, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1455
    iput-object p1, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 1456
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .prologue
    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    iput-object p1, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 1449
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1446
    iput-object p4, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 13
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 26
    if-nez v1, :cond_1

    .line 28
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 43
    throw v0
.end method

.method public static o(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "="

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 40
    const-string v5, "UTF-8"

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/common/base/s;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 32
    if-nez p1, :cond_2

    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_2
    return-object p0

    .line 36
    :catch_0
    move-object v0, p0

    .line 37
    :catch_1
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/airbnb/lottie/network/b;

    .line 7
    const-string v2, "gcm.n.noui"

    .line 9
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/network/b;->o(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 21
    const-string v3, "keyguard"

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 73
    if-ne v6, v3, :cond_2

    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 77
    const/16 v3, 0x64

    .line 79
    if-ne v0, v3, :cond_3

    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/airbnb/lottie/network/b;

    .line 86
    const-string v3, "gcm.n.image"

    .line 88
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 98
    :catch_0
    const/4 v3, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :try_start_0
    new-instance v3, Lcom/google/firebase/messaging/p;

    .line 102
    new-instance v6, Ljava/net/URL;

    .line 104
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-direct {v3, v6}, Lcom/google/firebase/messaging/p;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    if-eqz v3, :cond_5

    .line 112
    iget-object v0, v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 116
    new-instance v6, Lcom/google/android/gms/tasks/g;

    .line 118
    invoke-direct {v6}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 121
    new-instance v7, Lcom/google/firebase/concurrent/j;

    .line 123
    const/16 v8, 0x11

    .line 125
    invoke-direct {v7, v8, v3, v6}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, Lcom/google/firebase/messaging/p;->b:Ljava/util/concurrent/Future;

    .line 134
    iget-object v0, v6, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 136
    iput-object v0, v3, Lcom/google/firebase/messaging/p;->c:Lcom/google/android/gms/tasks/n;

    .line 138
    :cond_5
    iget-object v0, v1, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 140
    move-object v6, v0

    .line 141
    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 143
    iget-object v0, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, Lcom/airbnb/lottie/network/b;

    .line 148
    sget-object v0, Lcom/google/firebase/messaging/f;->METADATA_DEFAULT_COLOR:Ljava/lang/String;

    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    const/16 v9, 0x80

    .line 160
    :try_start_1
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 166
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    if-eqz v0, :cond_6

    .line 170
    :goto_2
    move-object v8, v0

    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 178
    goto :goto_2

    .line 179
    :goto_3
    const-string v0, "gcm.n.android_channel_id"

    .line 181
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    const/4 v9, 0x3

    .line 186
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v10, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 197
    move-result-object v10

    .line 198
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    const/16 v11, 0x1a

    .line 202
    if-ge v10, v11, :cond_7

    .line 204
    :catch_2
    const/4 v0, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const-class v10, Landroid/app/NotificationManager;

    .line 208
    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Landroid/app/NotificationManager;

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_8

    .line 220
    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_8

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 229
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_9

    .line 239
    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_9

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    const-string v0, "fcm_fallback_notification_channel"

    .line 248
    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 251
    move-result-object v11

    .line 252
    if-nez v11, :cond_b

    .line 254
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object v11

    .line 258
    const-string v12, "string"

    .line 260
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    move-result-object v13

    .line 264
    const-string v14, "fcm_fallback_notification_channel_label"

    .line 266
    invoke-virtual {v11, v14, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_a

    .line 272
    const-string v11, "Misc"

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v11

    .line 279
    :goto_4
    new-instance v12, Landroid/app/NotificationChannel;

    .line 281
    invoke-direct {v12, v0, v11, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 284
    invoke-virtual {v10, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 287
    :cond_b
    :goto_5
    sget-object v10, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 300
    move-result-object v13

    .line 301
    new-instance v14, Landroidx/core/app/q;

    .line 303
    invoke-direct {v14, v6, v0}, Landroidx/core/app/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    const-string v0, "gcm.n.title"

    .line 308
    invoke-virtual {v7, v12, v11, v0}, Lcom/airbnb/lottie/network/b;->t(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v15

    .line 316
    if-nez v15, :cond_c

    .line 318
    invoke-static {v0}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v14, Landroidx/core/app/q;->e:Ljava/lang/CharSequence;

    .line 324
    :cond_c
    const-string v0, "gcm.n.body"

    .line 326
    invoke-virtual {v7, v12, v11, v0}, Lcom/airbnb/lottie/network/b;->t(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    move-result v15

    .line 334
    if-nez v15, :cond_d

    .line 336
    invoke-static {v0}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    move-result-object v15

    .line 340
    iput-object v15, v14, Landroidx/core/app/q;->f:Ljava/lang/CharSequence;

    .line 342
    new-instance v15, Landroidx/core/app/p;

    .line 344
    invoke-direct {v15, v4}, Landroidx/core/app/p;-><init>(I)V

    .line 347
    invoke-static {v0}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v15, Landroidx/core/app/p;->f:Ljava/lang/Object;

    .line 353
    invoke-virtual {v14, v15}, Landroidx/core/app/q;->g(Landroidx/core/app/r;)V

    .line 356
    :cond_d
    const-string v0, "gcm.n.icon"

    .line 358
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v15

    .line 366
    if-nez v15, :cond_f

    .line 368
    const-string v15, "drawable"

    .line 370
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_e

    .line 376
    goto :goto_7

    .line 377
    :cond_e
    const-string v15, "mipmap"

    .line 379
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_f

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 388
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 391
    move-result v15

    .line 392
    if-eqz v15, :cond_10

    .line 394
    goto :goto_6

    .line 395
    :cond_10
    :try_start_3
    invoke-virtual {v13, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 398
    move-result-object v0

    .line 399
    iget v15, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 401
    goto :goto_6

    .line 402
    :catch_3
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    :goto_6
    if-eqz v15, :cond_11

    .line 408
    goto :goto_7

    .line 409
    :cond_11
    const v0, 0x1080093

    .line 412
    move v15, v0

    .line 413
    :goto_7
    iget-object v0, v14, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 415
    iput v15, v0, Landroid/app/Notification;->icon:I

    .line 417
    const-string v0, "gcm.n.sound2"

    .line 419
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_12

    .line 429
    const-string v0, "gcm.n.sound"

    .line 431
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    move-result v15

    .line 439
    const/4 v5, 0x2

    .line 440
    if-eqz v15, :cond_13

    .line 442
    const/4 v0, 0x0

    .line 443
    goto :goto_8

    .line 444
    :cond_13
    const-string v15, "default"

    .line 446
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v15

    .line 450
    if-nez v15, :cond_14

    .line 452
    const-string v15, "raw"

    .line 454
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_14

    .line 460
    new-instance v12, Ljava/lang/StringBuilder;

    .line 462
    const-string v15, "android.resource://"

    .line 464
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string v15, "/raw/"

    .line 472
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 485
    move-result-object v0

    .line 486
    goto :goto_8

    .line 487
    :cond_14
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 490
    move-result-object v0

    .line 491
    :goto_8
    const/4 v12, -0x1

    .line 492
    if-eqz v0, :cond_15

    .line 494
    iget-object v15, v14, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 496
    iput-object v0, v15, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 498
    iput v12, v15, Landroid/app/Notification;->audioStreamType:I

    .line 500
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 502
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 505
    const/4 v9, 0x4

    .line 506
    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 509
    move-result-object v0

    .line 510
    const/4 v9, 0x5

    .line 511
    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v15, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 521
    :cond_15
    const-string v0, "gcm.n.click_action"

    .line 523
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    move-result v9

    .line 531
    if-nez v9, :cond_16

    .line 533
    new-instance v9, Landroid/content/Intent;

    .line 535
    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const/high16 v0, 0x10000000

    .line 543
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 546
    goto :goto_a

    .line 547
    :cond_16
    const-string v0, "gcm.n.link_android"

    .line 549
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_17

    .line 559
    const-string v0, "gcm.n.link"

    .line 561
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    move-result v9

    .line 569
    if-nez v9, :cond_18

    .line 571
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 574
    move-result-object v0

    .line 575
    goto :goto_9

    .line 576
    :cond_18
    const/4 v0, 0x0

    .line 577
    :goto_9
    if-eqz v0, :cond_19

    .line 579
    new-instance v9, Landroid/content/Intent;

    .line 581
    const-string v13, "android.intent.action.VIEW"

    .line 583
    invoke-direct {v9, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 592
    goto :goto_a

    .line 593
    :cond_19
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    move-result-object v9

    .line 597
    :goto_a
    const/high16 v0, 0x44000000    # 512.0f

    .line 599
    const-string v11, "google.c.a.e"

    .line 601
    if-nez v9, :cond_1a

    .line 603
    move/from16 v17, v2

    .line 605
    const/4 v2, 0x0

    .line 606
    goto :goto_c

    .line 607
    :cond_1a
    const/high16 v13, 0x4000000

    .line 609
    invoke-virtual {v9, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 612
    new-instance v13, Landroid/os/Bundle;

    .line 614
    iget-object v15, v7, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 616
    check-cast v15, Landroid/os/Bundle;

    .line 618
    invoke-direct {v13, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 621
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 624
    move-result-object v15

    .line 625
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v15

    .line 629
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v16

    .line 633
    if-eqz v16, :cond_1d

    .line 635
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v16

    .line 639
    move/from16 v17, v2

    .line 641
    move-object/from16 v2, v16

    .line 643
    check-cast v2, Ljava/lang/String;

    .line 645
    const-string v12, "google.c."

    .line 647
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 650
    move-result v12

    .line 651
    if-nez v12, :cond_1b

    .line 653
    const-string v12, "gcm.n."

    .line 655
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 658
    move-result v12

    .line 659
    if-nez v12, :cond_1b

    .line 661
    const-string v12, "gcm.notification."

    .line 663
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 666
    move-result v12

    .line 667
    if-eqz v12, :cond_1c

    .line 669
    :cond_1b
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 672
    :cond_1c
    move/from16 v2, v17

    .line 674
    const/4 v12, -0x1

    .line 675
    goto :goto_b

    .line 676
    :cond_1d
    move/from16 v17, v2

    .line 678
    invoke-virtual {v9, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 681
    invoke-virtual {v7, v11}, Lcom/airbnb/lottie/network/b;->o(Ljava/lang/String;)Z

    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_1e

    .line 687
    const-string v2, "gcm.n.analytics_data"

    .line 689
    invoke-virtual {v7}, Lcom/airbnb/lottie/network/b;->x()Landroid/os/Bundle;

    .line 692
    move-result-object v12

    .line 693
    invoke-virtual {v9, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 696
    :cond_1e
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 699
    move-result v2

    .line 700
    invoke-static {v6, v2, v9, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 703
    move-result-object v2

    .line 704
    :goto_c
    iput-object v2, v14, Landroidx/core/app/q;->g:Landroid/app/PendingIntent;

    .line 706
    invoke-virtual {v7, v11}, Lcom/airbnb/lottie/network/b;->o(Ljava/lang/String;)Z

    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_1f

    .line 712
    const/4 v0, 0x0

    .line 713
    goto :goto_d

    .line 714
    :cond_1f
    new-instance v2, Landroid/content/Intent;

    .line 716
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 718
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v7}, Lcom/airbnb/lottie/network/b;->x()Landroid/os/Bundle;

    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 732
    move-result v9

    .line 733
    new-instance v10, Landroid/content/Intent;

    .line 735
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 737
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 743
    move-result-object v11

    .line 744
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    move-result-object v10

    .line 748
    const-string v11, "wrapped_intent"

    .line 750
    invoke-virtual {v10, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 753
    move-result-object v2

    .line 754
    invoke-static {v6, v9, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 757
    move-result-object v0

    .line 758
    :goto_d
    if-eqz v0, :cond_20

    .line 760
    iget-object v2, v14, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 762
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 764
    :cond_20
    const-string v0, "gcm.n.color"

    .line 766
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_21

    .line 776
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 779
    move-result v0

    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 784
    goto :goto_e

    .line 785
    :catch_4
    :cond_21
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 787
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_22

    .line 793
    :try_start_5
    invoke-static {v6, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 796
    move-result v0

    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 801
    goto :goto_e

    .line 802
    :catch_5
    :cond_22
    const/4 v0, 0x0

    .line 803
    :goto_e
    if-eqz v0, :cond_23

    .line 805
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 808
    move-result v0

    .line 809
    iput v0, v14, Landroidx/core/app/q;->A:I

    .line 811
    :cond_23
    const-string v0, "gcm.n.sticky"

    .line 813
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->o(Ljava/lang/String;)Z

    .line 816
    move-result v0

    .line 817
    xor-int/lit8 v0, v0, 0x1

    .line 819
    const/16 v2, 0x10

    .line 821
    invoke-virtual {v14, v2, v0}, Landroidx/core/app/q;->e(IZ)V

    .line 824
    const-string v0, "gcm.n.local_only"

    .line 826
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->o(Ljava/lang/String;)Z

    .line 829
    move-result v0

    .line 830
    iput-boolean v0, v14, Landroidx/core/app/q;->v:Z

    .line 832
    const-string v0, "gcm.n.ticker"

    .line 834
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_24

    .line 840
    iget-object v2, v14, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 842
    invoke-static {v0}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 848
    :cond_24
    const-string v0, "gcm.n.notification_priority"

    .line 850
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 853
    move-result-object v0

    .line 854
    const/4 v2, -0x2

    .line 855
    if-nez v0, :cond_26

    .line 857
    :cond_25
    :goto_f
    const/4 v0, 0x0

    .line 858
    goto :goto_10

    .line 859
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 862
    move-result v6

    .line 863
    if-lt v6, v2, :cond_25

    .line 865
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 868
    move-result v6

    .line 869
    if-le v6, v5, :cond_27

    .line 871
    goto :goto_f

    .line 872
    :cond_27
    :goto_10
    if-eqz v0, :cond_28

    .line 874
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 877
    move-result v0

    .line 878
    iput v0, v14, Landroidx/core/app/q;->k:I

    .line 880
    :cond_28
    const-string v0, "gcm.n.visibility"

    .line 882
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 885
    move-result-object v0

    .line 886
    if-nez v0, :cond_2a

    .line 888
    :cond_29
    :goto_11
    const/4 v0, 0x0

    .line 889
    goto :goto_12

    .line 890
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 893
    move-result v6

    .line 894
    const/4 v8, -0x1

    .line 895
    if-lt v6, v8, :cond_29

    .line 897
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 900
    move-result v6

    .line 901
    move/from16 v8, v17

    .line 903
    if-le v6, v8, :cond_2b

    .line 905
    goto :goto_11

    .line 906
    :cond_2b
    :goto_12
    if-eqz v0, :cond_2c

    .line 908
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 911
    move-result v0

    .line 912
    iput v0, v14, Landroidx/core/app/q;->B:I

    .line 914
    :cond_2c
    const-string v0, "gcm.n.notification_count"

    .line 916
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 919
    move-result-object v0

    .line 920
    if-nez v0, :cond_2d

    .line 922
    :goto_13
    const/4 v0, 0x0

    .line 923
    goto :goto_14

    .line 924
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 927
    move-result v6

    .line 928
    if-gez v6, :cond_2e

    .line 930
    goto :goto_13

    .line 931
    :cond_2e
    :goto_14
    if-eqz v0, :cond_2f

    .line 933
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 936
    move-result v0

    .line 937
    iput v0, v14, Landroidx/core/app/q;->j:I

    .line 939
    :cond_2f
    const-string v0, "gcm.n.event_time"

    .line 941
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    move-result-object v6

    .line 945
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 948
    move-result v8

    .line 949
    if-nez v8, :cond_30

    .line 951
    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 954
    move-result-wide v8

    .line 955
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 959
    goto :goto_15

    .line 960
    :catch_6
    invoke-static {v0}, Lcom/airbnb/lottie/network/b;->C(Ljava/lang/String;)V

    .line 963
    :cond_30
    const/4 v0, 0x0

    .line 964
    :goto_15
    if-eqz v0, :cond_31

    .line 966
    const/4 v8, 0x1

    .line 967
    iput-boolean v8, v14, Landroidx/core/app/q;->l:Z

    .line 969
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 972
    move-result-wide v8

    .line 973
    iget-object v0, v14, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 975
    iput-wide v8, v0, Landroid/app/Notification;->when:J

    .line 977
    :cond_31
    const-string v0, "gcm.n.vibrate_timings"

    .line 979
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->s(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 982
    move-result-object v0

    .line 983
    if-nez v0, :cond_32

    .line 985
    :goto_16
    const/4 v8, 0x0

    .line 986
    goto :goto_18

    .line 987
    :cond_32
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 990
    move-result v6

    .line 991
    const/4 v8, 0x1

    .line 992
    if-le v6, v8, :cond_33

    .line 994
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 997
    move-result v6

    .line 998
    new-array v8, v6, [J

    .line 1000
    move v9, v4

    .line 1001
    :goto_17
    if-ge v9, v6, :cond_34

    .line 1003
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 1006
    move-result-wide v10

    .line 1007
    aput-wide v10, v8, v9

    .line 1009
    add-int/lit8 v9, v9, 0x1

    .line 1011
    goto :goto_17

    .line 1012
    :cond_33
    new-instance v6, Lorg/json/JSONException;

    .line 1014
    const-string v8, "vibrateTimings have invalid length"

    .line 1016
    invoke-direct {v6, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1019
    throw v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1020
    :catch_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1023
    goto :goto_16

    .line 1024
    :cond_34
    :goto_18
    if-eqz v8, :cond_35

    .line 1026
    iget-object v0, v14, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 1028
    iput-object v8, v0, Landroid/app/Notification;->vibrate:[J

    .line 1030
    :cond_35
    const-string v0, "gcm.n.light_settings"

    .line 1032
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->s(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1035
    move-result-object v6

    .line 1036
    if-nez v6, :cond_36

    .line 1038
    :goto_19
    const/4 v0, 0x0

    .line 1039
    goto :goto_1b

    .line 1040
    :cond_36
    const/4 v8, 0x3

    .line 1041
    new-array v0, v8, [I

    .line 1043
    :try_start_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1046
    move-result v9

    .line 1047
    if-ne v9, v8, :cond_38

    .line 1049
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1052
    move-result-object v8

    .line 1053
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1056
    move-result v8

    .line 1057
    const/high16 v9, -0x1000000

    .line 1059
    if-eq v8, v9, :cond_37

    .line 1061
    aput v8, v0, v4

    .line 1063
    const/4 v8, 0x1

    .line 1064
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optInt(I)I

    .line 1067
    move-result v9

    .line 1068
    aput v9, v0, v8

    .line 1070
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 1073
    move-result v8

    .line 1074
    aput v8, v0, v5

    .line 1076
    goto :goto_1b

    .line 1077
    :catch_8
    move-exception v0

    .line 1078
    goto :goto_1a

    .line 1079
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1081
    const-string v8, "Transparent color is invalid"

    .line 1083
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1086
    throw v0

    .line 1087
    :cond_38
    new-instance v0, Lorg/json/JSONException;

    .line 1089
    const-string v8, "lightSettings don\'t have all three fields"

    .line 1091
    invoke-direct {v0, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1094
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1095
    :goto_1a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1101
    goto :goto_19

    .line 1102
    :catch_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1105
    goto :goto_19

    .line 1106
    :goto_1b
    if-eqz v0, :cond_3a

    .line 1108
    aget v6, v0, v4

    .line 1110
    const/16 v17, 0x1

    .line 1112
    aget v8, v0, v17

    .line 1114
    aget v0, v0, v5

    .line 1116
    iget-object v5, v14, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 1118
    iput v6, v5, Landroid/app/Notification;->ledARGB:I

    .line 1120
    iput v8, v5, Landroid/app/Notification;->ledOnMS:I

    .line 1122
    iput v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 1124
    if-eqz v8, :cond_39

    .line 1126
    if-eqz v0, :cond_39

    .line 1128
    const/4 v0, 0x1

    .line 1129
    goto :goto_1c

    .line 1130
    :cond_39
    move v0, v4

    .line 1131
    :goto_1c
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 1133
    and-int/2addr v2, v6

    .line 1134
    or-int/2addr v0, v2

    .line 1135
    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 1137
    :cond_3a
    const-string v0, "gcm.n.default_sound"

    .line 1139
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->o(Ljava/lang/String;)Z

    .line 1142
    move-result v0

    .line 1143
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1145
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/network/b;->o(Ljava/lang/String;)Z

    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_3b

    .line 1151
    or-int/lit8 v0, v0, 0x2

    .line 1153
    :cond_3b
    const-string v2, "gcm.n.default_light_settings"

    .line 1155
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/network/b;->o(Ljava/lang/String;)Z

    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_3c

    .line 1161
    or-int/lit8 v0, v0, 0x4

    .line 1163
    :cond_3c
    invoke-virtual {v14, v0}, Landroidx/core/app/q;->d(I)V

    .line 1166
    const-string v0, "gcm.n.tag"

    .line 1168
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    move-result v2

    .line 1176
    if-nez v2, :cond_3d

    .line 1178
    :goto_1d
    move-object v2, v0

    .line 1179
    goto :goto_1e

    .line 1180
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1182
    const-string v2, "FCM-Notification:"

    .line 1184
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1190
    move-result-wide v5

    .line 1191
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    move-result-object v0

    .line 1198
    goto :goto_1d

    .line 1199
    :goto_1e
    if-nez v3, :cond_3e

    .line 1201
    goto :goto_21

    .line 1202
    :cond_3e
    :try_start_9
    iget-object v0, v3, Lcom/google/firebase/messaging/p;->c:Lcom/google/android/gms/tasks/n;

    .line 1204
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 1207
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1209
    const-wide/16 v6, 0x5

    .line 1211
    invoke-static {v0, v6, v7, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1217
    invoke-virtual {v14, v0}, Landroidx/core/app/q;->f(Landroid/graphics/Bitmap;)V

    .line 1220
    new-instance v5, Landroidx/core/app/o;

    .line 1222
    invoke-direct {v5}, Landroidx/core/app/r;-><init>()V

    .line 1225
    if-nez v0, :cond_3f

    .line 1227
    const/4 v6, 0x0

    .line 1228
    const/4 v8, 0x1

    .line 1229
    goto :goto_1f

    .line 1230
    :cond_3f
    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 1232
    const/4 v8, 0x1

    .line 1233
    invoke-direct {v6, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1236
    iput-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1238
    :goto_1f
    iput-object v6, v5, Landroidx/core/app/o;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1240
    const/4 v6, 0x0

    .line 1241
    iput-object v6, v5, Landroidx/core/app/o;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1243
    iput-boolean v8, v5, Landroidx/core/app/o;->g:Z

    .line 1245
    invoke-virtual {v14, v5}, Landroidx/core/app/q;->g(Landroidx/core/app/r;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1248
    goto :goto_21

    .line 1249
    :catch_a
    move-exception v0

    .line 1250
    goto :goto_20

    .line 1251
    :catch_b
    invoke-virtual {v3}, Lcom/google/firebase/messaging/p;->close()V

    .line 1254
    goto :goto_21

    .line 1255
    :catch_c
    invoke-virtual {v3}, Lcom/google/firebase/messaging/p;->close()V

    .line 1258
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1265
    goto :goto_21

    .line 1266
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    :goto_21
    iget-object v0, v1, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 1275
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1277
    const-string v1, "notification"

    .line 1279
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Landroid/app/NotificationManager;

    .line 1285
    invoke-virtual {v14}, Landroidx/core/app/q;->b()Landroid/app/Notification;

    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1292
    const/16 v17, 0x1

    .line 1294
    return v17
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public varargs C(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/base/s;->u(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Unexpectedly could not call: "

    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw p1

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    const-string p2, " not supported for object "

    .line 46
    const-string v0, "Method "

    .line 48
    invoke-static {v0, p0, p2, p1}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public varargs D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/base/s;->u(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    check-cast p0, Ljava/lang/RuntimeException;

    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    const-string p2, "Unexpected exception"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw p1
.end method

.method public varargs E(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/s;->C(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Ljava/lang/RuntimeException;

    .line 17
    throw p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    const-string p2, "Unexpected exception"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    throw p1
.end method

.method public F()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/google/firebase/firestore/util/e;

    .line 25
    iget-object v0, v0, Lcom/google/firebase/firestore/util/e;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    const-string v0, "Delayed task not found."

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public G()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/c4;

    .line 5
    iget-object v1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance p0, Lcom/urbanairship/actions/o1;

    .line 14
    const/16 v0, 0xd

    .line 16
    invoke-direct {p0, v0}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, p0, v0, v2}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->d()V

    .line 27
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->a()J

    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/e;->k(JJ)J

    .line 36
    move-result-wide v3

    .line 37
    new-instance v0, Lkotlin/time/e;

    .line 39
    invoke-direct {v0, v3, v4}, Lkotlin/time/e;-><init>(J)V

    .line 42
    iget-object v3, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/urbanairship/iam/analytics/h;

    .line 46
    sget-object v4, Lcom/urbanairship/android/layout/analytics/events/t;->Companion:Lcom/urbanairship/android/layout/analytics/events/f;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Lcom/urbanairship/android/layout/analytics/events/t;

    .line 53
    new-instance v5, Lcom/urbanairship/android/layout/analytics/events/s;

    .line 55
    sget-object v6, Lcom/urbanairship/android/layout/analytics/events/q;->INSTANCE:Lcom/urbanairship/android/layout/analytics/events/q;

    .line 57
    iget-wide v7, v0, Lkotlin/time/e;->a:J

    .line 59
    invoke-direct {v5, v6, v7, v8, v2}, Lcom/urbanairship/android/layout/analytics/events/s;-><init>(Lcom/urbanairship/android/layout/analytics/events/r;JLcom/urbanairship/android/layout/analytics/events/h;)V

    .line 62
    invoke-direct {v4, v5}, Lcom/urbanairship/android/layout/analytics/events/t;-><init>(Lcom/urbanairship/android/layout/analytics/events/s;)V

    .line 65
    invoke-virtual {v3, v4, v2}, Lcom/urbanairship/iam/analytics/h;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 68
    sget-object v0, Lcom/urbanairship/android/layout/analytics/DisplayResult;->FINISHED:Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 70
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iput-object v2, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 75
    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/h;

    .line 5
    if-eqz p2, :cond_7

    .line 7
    if-eqz p3, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 14
    iget-object v1, v0, Lcom/google/firebase/m;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 19
    iget-object p0, v0, Lcom/google/firebase/m;->a:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_6

    .line 23
    new-instance v0, Ljava/net/URL;

    .line 25
    const-string v2, "/registrations/"

    .line 27
    const-string v3, "/topicSubscriptions/"

    .line 29
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 31
    invoke-static {v4, v1, v2, p3, v3}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object p3

    .line 35
    const-string v1, ":"

    .line 37
    invoke-static {p3, p1, v1, p4}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    const-string p1, "FirebaseMessaging"

    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    :cond_0
    invoke-static {v0}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 62
    const-string v1, "POST"

    .line 64
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    const-string v1, "x-goog-api-key"

    .line 69
    invoke-virtual {v0, v1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string p0, "x-goog-firebase-installations-auth"

    .line 74
    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    const/16 p2, 0xc8

    .line 90
    if-lt p0, p2, :cond_1

    .line 92
    const/16 p2, 0x12c

    .line 94
    if-ge p0, p2, :cond_1

    .line 96
    return-void

    .line 97
    :cond_1
    const/16 p2, 0x194

    .line 99
    const-string v1, "Topic "

    .line 101
    if-eq p0, p2, :cond_4

    .line 103
    const/16 p2, 0x193

    .line 105
    if-ne p0, p2, :cond_2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 p1, 0x1f4

    .line 110
    if-lt p0, p1, :cond_3

    .line 112
    const-string p0, "INTERNAL_SERVER_ERROR"

    .line 114
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string p3, " failed with status: "

    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_4
    :goto_0
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_5

    .line 150
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 153
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 155
    const-string p1, " failed: "

    .line 157
    invoke-static {v1, p4, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception p0

    .line 179
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 181
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 183
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    throw p0

    .line 191
    :cond_6
    const-string p0, "Project ID or API Key is missing"

    .line 193
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    :cond_7
    const-string p0, "FIS auth token or FIS ID is empty"

    .line 199
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public I(Lcom/google/firebase/firestore/util/j;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    move-result v4

    .line 11
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 19
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->run()V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/util/j;->b(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public J(Ljava/util/HashMap;Lcom/google/firebase/firestore/util/j;Lcom/google/firebase/firestore/model/p;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_4

    .line 8
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/u;

    .line 10
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/firebase/firestore/local/u;

    .line 15
    iget-object v0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {p3}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    const-string v6, ")"

    .line 33
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    .line 35
    move-object v5, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/u;-><init>(Lcom/google/firebase/firestore/local/u;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object p3, v1, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 41
    check-cast p3, Ljava/util/Iterator;

    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 49
    invoke-virtual {v1}, Landroidx/appcompat/widget/u;->q()Lcom/google/common/base/s;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 56
    move-result-object p3

    .line 57
    :goto_1
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_1

    .line 63
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/common/base/s;->I(Lcom/google/firebase/firestore/util/j;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    if-eqz p3, :cond_2

    .line 76
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :cond_2
    :goto_3
    throw p0

    .line 86
    :cond_3
    :goto_4
    return-void
.end method

.method public K(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/local/u;

    .line 5
    iget-object p0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public L()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/sqlite/db/framework/a;

    .line 9
    iget-object p0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public M(Lkotlin/jvm/internal/i;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 10
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public N(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/c4;

    .line 5
    iget-object v1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance p0, Lcom/urbanairship/actions/o1;

    .line 14
    const/16 p1, 0xd

    .line 16
    invoke-direct {p0, p1}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v2, p0, p1, v2}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->d()V

    .line 27
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->a()J

    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/e;->k(JJ)J

    .line 36
    move-result-wide v3

    .line 37
    new-instance v0, Lkotlin/time/e;

    .line 39
    invoke-direct {v0, v3, v4}, Lkotlin/time/e;-><init>(J)V

    .line 42
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 48
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object v2, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public O(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    iget-object p0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 20
    if-lez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public a(Lio/grpc/c1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/internal/v;

    .line 5
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 8
    :try_start_0
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 11
    invoke-static {}, Lio/perfmark/b;->b()V

    .line 14
    iget-object v0, v0, Lio/grpc/internal/v;->b:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Lio/grpc/internal/s;

    .line 18
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/s;-><init>(Lcom/google/common/base/s;Lio/grpc/c1;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    sget-object p1, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/internal/v;

    .line 5
    iget-object v1, v0, Lio/grpc/internal/v;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lio/grpc/MethodDescriptor$MethodType;

    .line 11
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 21
    :try_start_0
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 24
    invoke-static {}, Lio/perfmark/b;->b()V

    .line 27
    iget-object v0, v0, Lio/grpc/internal/v;->b:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v1, Lio/grpc/internal/u;

    .line 31
    invoke-direct {v1, p0}, Lio/grpc/internal/u;-><init>(Lcom/google/common/base/s;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    throw p0
.end method

.method public c(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/common/base/s;->n(Lio/grpc/k1;Lio/grpc/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    throw p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/app/w;

    .line 5
    iget-object v1, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lokhttp3/MediaType;

    .line 9
    iget-object p0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 17
    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0
.end method

.method public e(Lio/grpc/internal/k;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/internal/v;

    .line 5
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 8
    :try_start_0
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 11
    invoke-static {}, Lio/perfmark/b;->b()V

    .line 14
    iget-object v0, v0, Lio/grpc/internal/v;->b:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Lio/grpc/internal/s;

    .line 18
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/s;-><init>(Lcom/google/common/base/s;Lio/grpc/internal/k;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    sget-object p1, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    iput-object v1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/android/play/core/integrity/z;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/integrity/z;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    const-wide/16 v2, 0x1f4

    .line 30
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 37
    :try_start_2
    iput-object p1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0
.end method

.method public declared-synchronized h()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/j;

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/j;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "_ae"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs j([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/a;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public k(Lkotlinx/serialization/modules/d;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/jvm/internal/i;

    .line 5
    iget-object v1, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlin/Pair;

    .line 25
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/reflect/KClass;

    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1, v0, v3, v2}, Lkotlinx/serialization/modules/d;->a(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51
    if-eqz p0, :cond_3

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p1, p1, Lkotlinx/serialization/modules/d;->e:Ljava/util/HashMap;

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string p0, "Default deserializers provider for "

    .line 75
    const-string p1, " is already registered: "

    .line 77
    invoke-static {p0, v0, p1, v1}, Lkotlinx/serialization/json/q;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/util/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->e()V

    .line 8
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    invoke-virtual {p0}, Lcom/google/common/base/s;->F()V

    .line 21
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/display/c;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/g;

    .line 22
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/g;->b:Ljava/util/HashMap;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/g;

    .line 29
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/g;->b:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/g;

    .line 45
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/g;->b:Ljava/util/HashMap;

    .line 47
    iget-object v2, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Set;

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 62
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/google/firebase/inappmessaging/display/internal/g;

    .line 69
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/g;->b:Ljava/util/HashMap;

    .line 71
    iget-object v3, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/google/firebase/inappmessaging/display/c;

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 88
    iget-object p0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 90
    check-cast p0, Lcom/google/firebase/inappmessaging/display/c;

    .line 92
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_2
    return-void
.end method

.method public n(Lio/grpc/k1;Lio/grpc/c1;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/internal/v;

    .line 5
    iget-object v1, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 7
    iget-object v1, v1, Lio/grpc/d;->a:Lio/grpc/r;

    .line 9
    iget-object v2, v0, Lio/grpc/internal/v;->e:Lio/grpc/q;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v2, p1, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 19
    sget-object v3, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 21
    if-ne v2, v3, :cond_1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lio/grpc/r;->a()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    new-instance p1, Lio/grpc/internal/k;

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Lio/grpc/internal/k;-><init>(I)V

    .line 37
    iget-object p2, v0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 39
    invoke-interface {p2, p1}, Lio/grpc/internal/w;->d(Lio/grpc/internal/k;)V

    .line 42
    sget-object p2, Lio/grpc/k1;->DEADLINE_EXCEEDED:Lio/grpc/k1;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lio/grpc/c1;

    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    :cond_1
    invoke-static {}, Lio/perfmark/b;->b()V

    .line 70
    iget-object v0, v0, Lio/grpc/internal/v;->b:Ljava/util/concurrent/Executor;

    .line 72
    new-instance v1, Lio/grpc/internal/t;

    .line 74
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/t;-><init>(Lcom/google/common/base/s;Lio/grpc/k1;Lio/grpc/c1;)V

    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public p(I[B)Lcom/google/firebase/firestore/model/mutation/d;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/firestore/v1/r2;->U([B)Lcom/google/firestore/v1/r2;

    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/local/x;

    .line 9
    iget-object p0, p0, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/firebase/firestore/core/e;

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/core/e;->d(Lcom/google/firestore/v1/r2;)Lcom/google/firebase/firestore/model/mutation/h;

    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Lcom/google/firebase/firestore/model/mutation/d;

    .line 19
    invoke-direct {p2, p1, p0}, Lcom/google/firebase/firestore/model/mutation/d;-><init>(ILcom/google/firebase/firestore/model/mutation/h;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p2

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "Overlay failed to parse: %s"

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public q(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "Default deserializer provider is already registered for class "

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlin/jvm/internal/i;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 26
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    const-string v0, ": "

    .line 30
    invoke-static {p1, v0, p0}, Landroidx/media3/exoplayer/mediacodec/r;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public declared-synchronized r()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/firebase/firestore/core/n;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/adjust/sdk/sig/r3;

    .line 13
    iget-object v1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/firebase/firestore/util/e;

    .line 17
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/sig/r3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/firebase/firestore/core/n;

    .line 23
    iput-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public s()Lcom/google/android/gms/wallet/c;
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/c;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/s;->o(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/net/URL;

    .line 19
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    const/16 v2, 0x2710

    .line 30
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    const-string v2, "GET"

    .line 38
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/HashMap;

    .line 45
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 86
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 89
    move-result p0

    .line 90
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 93
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-eqz v2, :cond_2

    .line 96
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    .line 98
    new-instance v3, Ljava/io/InputStreamReader;

    .line 100
    const-string v4, "UTF-8"

    .line 102
    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 105
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 108
    const/16 v3, 0x2000

    .line 110
    new-array v3, v3, [C

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/Reader;->read([C)I

    .line 120
    move-result v5

    .line 121
    const/4 v6, -0x1

    .line 122
    if-eq v5, v6, :cond_1

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    move-object v0, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 139
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 142
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    new-instance v1, Lcom/google/android/gms/wallet/c;

    .line 147
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/wallet/c;-><init>(ILjava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    move-object v1, v0

    .line 153
    :goto_3
    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 158
    :cond_4
    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    :cond_5
    throw p0
.end method

.method public t(Lcom/google/firebase/firestore/util/k;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-interface {p1, p0}, Lcom/google/firebase/firestore/util/k;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 23
    return v0

    .line 24
    :goto_1
    if-eqz p0, :cond_1

    .line 26
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_2
    throw p1
.end method

.method public u(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/common/base/s;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/Class;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object p1
.end method

.method public v(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/mutation/d;
    .locals 3

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->l()Lcom/google/firebase/firestore/model/e;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/firestore/model/p;

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->f()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/google/firebase/firestore/local/u;

    .line 21
    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/google/common/base/s;->p(I[B)Lcom/google/firebase/firestore/model/mutation/d;

    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    if-eqz p1, :cond_1

    .line 74
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    :goto_0
    throw p0
.end method

.method public w(Lcom/google/firebase/firestore/model/p;I)Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/google/firebase/firestore/util/j;

    .line 8
    invoke-direct {v1}, Lcom/google/firebase/firestore/util/j;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/google/firebase/firestore/local/u;

    .line 15
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/common/base/s;->I(Lcom/google/firebase/firestore/util/j;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/j;->a()V

    .line 62
    return-object v0

    .line 63
    :goto_1
    if-eqz p1, :cond_1

    .line 65
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    :goto_2
    throw p0
.end method

.method public x(Ljava/util/TreeSet;)Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "getOverlays() requires natural order"

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v1, Lcom/google/firebase/firestore/util/j;

    .line 25
    invoke-direct {v1}, Lcom/google/firebase/firestore/util/j;-><init>()V

    .line 28
    sget-object v2, Lcom/google/firebase/firestore/model/p;->EMPTY:Lcom/google/firebase/firestore/model/p;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/firebase/firestore/model/i;

    .line 51
    iget-object v5, v4, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 53
    iget-object v4, v4, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 55
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/e;->l()Lcom/google/firebase/firestore/model/e;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/firebase/firestore/model/p;

    .line 61
    invoke-virtual {v2, v5}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 67
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/base/s;->J(Ljava/util/HashMap;Lcom/google/firebase/firestore/util/j;Lcom/google/firebase/firestore/model/p;Ljava/util/ArrayList;)V

    .line 70
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/e;->l()Lcom/google/firebase/firestore/model/e;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/firebase/firestore/model/p;

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 79
    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/e;->f()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/base/s;->J(Ljava/util/HashMap;Lcom/google/firebase/firestore/util/j;Lcom/google/firebase/firestore/model/p;Ljava/util/ArrayList;)V

    .line 90
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/j;->a()V

    .line 93
    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method
