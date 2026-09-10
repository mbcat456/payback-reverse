.class public final Lcom/urbanairship/android/layout/info/x1;
.super Lcom/urbanairship/android/layout/info/s3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;

.field public final b:Lcom/urbanairship/android/layout/info/w1;

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 26

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
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/x1;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 15
    new-instance v2, Lcom/urbanairship/android/layout/info/w1;

    .line 17
    const-string v3, "bindings"

    .line 19
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_20

    .line 25
    const-class v5, Lcom/urbanairship/json/e;

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 30
    move-result-object v6

    .line 31
    const-class v7, Ljava/lang/String;

    .line 33
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v8

    .line 41
    const-class v9, Lcom/urbanairship/json/JsonValue;

    .line 43
    const-class v10, Lcom/urbanairship/json/c;

    .line 45
    const-class v11, Lkotlin/u;

    .line 47
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 49
    const-wide/16 v14, 0x0

    .line 51
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 53
    const-class v17, Lkotlin/x;

    .line 55
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    const-class v20, Ljava/lang/CharSequence;

    .line 61
    const-class v21, Ljava/lang/Integer;

    .line 63
    move-object/from16 v23, v5

    .line 65
    const/16 v22, 0x0

    .line 67
    const-wide/16 v4, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v8, :cond_0

    .line 72
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/urbanairship/json/e;

    .line 78
    :goto_0
    move-object v8, v13

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 91
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/urbanairship/json/e;

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 108
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/urbanairship/json/e;

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 132
    move-result-wide v24

    .line 133
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/urbanairship/json/e;

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_4

    .line 150
    move-object v8, v13

    .line 151
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 154
    move-result-wide v12

    .line 155
    new-instance v3, Lkotlin/x;

    .line 157
    invoke-direct {v3, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 160
    check-cast v3, Lcom/urbanairship/json/e;

    .line 162
    :goto_1
    const/4 v12, 0x0

    .line 163
    goto/16 :goto_2

    .line 165
    :cond_4
    move-object v8, v13

    .line 166
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_5

    .line 176
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 179
    move-result-wide v12

    .line 180
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/urbanairship/json/e;

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_6

    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/urbanairship/json/e;

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_7

    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/urbanairship/json/e;

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const/4 v12, 0x0

    .line 232
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_8

    .line 242
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 245
    move-result v3

    .line 246
    new-instance v6, Lkotlin/u;

    .line 248
    invoke-direct {v6, v3}, Lkotlin/u;-><init>(I)V

    .line 251
    move-object v3, v6

    .line 252
    check-cast v3, Lcom/urbanairship/json/e;

    .line 254
    goto :goto_1

    .line 255
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v12

    .line 263
    const-string v13, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 265
    if-eqz v12, :cond_a

    .line 267
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_9

    .line 273
    check-cast v3, Lcom/urbanairship/json/e;

    .line 275
    goto :goto_1

    .line 276
    :cond_9
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 279
    throw v22

    .line 280
    :cond_a
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_c

    .line 290
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_b

    .line 296
    goto/16 :goto_1

    .line 298
    :cond_b
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 301
    throw v22

    .line 302
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_1f

    .line 312
    check-cast v3, Lcom/urbanairship/json/e;

    .line 314
    goto/16 :goto_1

    .line 316
    :goto_2
    invoke-direct {v2, v3, v12}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lcom/urbanairship/json/e;I)V

    .line 319
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/x1;->b:Lcom/urbanairship/android/layout/info/w1;

    .line 321
    const-string v2, "spacing"

    .line 323
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 326
    move-result-object v2

    .line 327
    if-nez v2, :cond_d

    .line 329
    move-object/from16 v2, v22

    .line 331
    goto/16 :goto_3

    .line 333
    :cond_d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 336
    move-result-object v3

    .line 337
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_e

    .line 347
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 353
    goto/16 :goto_3

    .line 355
    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_f

    .line 365
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/Integer;

    .line 371
    goto/16 :goto_3

    .line 373
    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_10

    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 394
    goto/16 :goto_3

    .line 396
    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_11

    .line 406
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 409
    move-result-wide v2

    .line 410
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Integer;

    .line 416
    goto/16 :goto_3

    .line 418
    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_12

    .line 428
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 431
    move-result-wide v2

    .line 432
    new-instance v4, Lkotlin/x;

    .line 434
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 437
    move-object v2, v4

    .line 438
    check-cast v2, Ljava/lang/Integer;

    .line 440
    goto/16 :goto_3

    .line 442
    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_13

    .line 452
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 455
    move-result-wide v2

    .line 456
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Integer;

    .line 462
    goto/16 :goto_3

    .line 464
    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_14

    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 478
    move-result v2

    .line 479
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Integer;

    .line 485
    goto/16 :goto_3

    .line 487
    :cond_14
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_15

    .line 497
    const/4 v12, 0x0

    .line 498
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 501
    move-result v2

    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v2

    .line 506
    goto :goto_3

    .line 507
    :cond_15
    const/4 v12, 0x0

    .line 508
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 510
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_16

    .line 520
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 523
    move-result v2

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v2

    .line 528
    goto :goto_3

    .line 529
    :cond_16
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_17

    .line 539
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 542
    move-result v2

    .line 543
    new-instance v3, Lkotlin/u;

    .line 545
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 548
    move-object v2, v3

    .line 549
    check-cast v2, Ljava/lang/Integer;

    .line 551
    goto :goto_3

    .line 552
    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v4

    .line 560
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 562
    if-eqz v4, :cond_19

    .line 564
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_18

    .line 570
    check-cast v2, Ljava/lang/Integer;

    .line 572
    goto :goto_3

    .line 573
    :cond_18
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 576
    throw v22

    .line 577
    :cond_19
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_1b

    .line 587
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_1a

    .line 593
    check-cast v2, Ljava/lang/Integer;

    .line 595
    goto :goto_3

    .line 596
    :cond_1a
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 599
    throw v22

    .line 600
    :cond_1b
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_1e

    .line 610
    check-cast v2, Ljava/lang/Integer;

    .line 612
    :goto_3
    if-eqz v2, :cond_1c

    .line 614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 617
    move-result v2

    .line 618
    goto :goto_4

    .line 619
    :cond_1c
    const/4 v2, 0x4

    .line 620
    :goto_4
    iput v2, v0, Lcom/urbanairship/android/layout/info/x1;->c:I

    .line 622
    const-string v2, "automated_accessibility_actions"

    .line 624
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_1d

    .line 630
    sget-object v2, Lcom/urbanairship/android/layout/info/n;->Companion:Lcom/urbanairship/android/layout/info/m;

    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    invoke-static {v1}, Lcom/urbanairship/android/layout/info/m;->a(Lcom/urbanairship/json/c;)Ljava/util/List;

    .line 638
    move-result-object v4

    .line 639
    goto :goto_5

    .line 640
    :cond_1d
    move-object/from16 v4, v22

    .line 642
    :goto_5
    iput-object v4, v0, Lcom/urbanairship/android/layout/info/x1;->d:Ljava/util/List;

    .line 644
    return-void

    .line 645
    :cond_1e
    const-string v0, "Invalid type \'Integer\' for field \'spacing\'"

    .line 647
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 650
    throw v22

    .line 651
    :cond_1f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 653
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    const-string v2, "Invalid type \'"

    .line 659
    const-string v3, "\' for field \'bindings\'"

    .line 661
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 668
    throw v0

    .line 669
    :cond_20
    const/16 v22, 0x0

    .line 671
    const-string v0, "Missing required field: \'bindings\'"

    .line 673
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 676
    throw v22
.end method


# virtual methods
.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/x1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/x1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/x1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/x1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/x1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/x1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/x1;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/x1;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 7
    return-object p0
.end method
