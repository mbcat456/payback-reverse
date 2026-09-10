.class public final Lcom/urbanairship/android/layout/info/g0;
.super Lcom/urbanairship/android/layout/info/u0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:Landroidx/media3/common/util/p0;

.field public final d:Lcom/urbanairship/android/layout/property/o3;

.field public final e:Lcom/urbanairship/android/layout/property/o4;

.field public final f:Lcom/urbanairship/android/layout/property/e1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/info/s3;->Companion:Lcom/urbanairship/android/layout/info/r3;

    .line 7
    const-string v3, "view"

    .line 9
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_3c

    .line 15
    const-class v5, Lcom/urbanairship/json/e;

    .line 17
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v6

    .line 21
    const-class v7, Ljava/lang/String;

    .line 23
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v8

    .line 31
    const-class v9, Lcom/urbanairship/json/c;

    .line 33
    const-class v10, Lkotlin/u;

    .line 35
    const-class v11, Ljava/lang/Integer;

    .line 37
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    const-wide/16 v14, 0x0

    .line 41
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    const-class v17, Lkotlin/x;

    .line 45
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    const-class v20, Ljava/lang/CharSequence;

    .line 51
    const-class v21, Lcom/urbanairship/json/JsonValue;

    .line 53
    move-object/from16 v23, v5

    .line 55
    const/16 v22, 0x0

    .line 57
    const-wide/16 v4, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v8, :cond_0

    .line 62
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/urbanairship/json/e;

    .line 68
    :goto_0
    move-object v8, v13

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 81
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/urbanairship/json/e;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 98
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/urbanairship/json/e;

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_3

    .line 119
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 122
    move-result-wide v24

    .line 123
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/urbanairship/json/e;

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 140
    move-object v8, v13

    .line 141
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 144
    move-result-wide v12

    .line 145
    new-instance v3, Lkotlin/x;

    .line 147
    invoke-direct {v3, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 150
    check-cast v3, Lcom/urbanairship/json/e;

    .line 152
    goto/16 :goto_1

    .line 154
    :cond_4
    move-object v8, v13

    .line 155
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_5

    .line 165
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 168
    move-result-wide v12

    .line 169
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/urbanairship/json/e;

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_6

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 191
    move-result v3

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/urbanairship/json/e;

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_7

    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/urbanairship/json/e;

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const/4 v12, 0x0

    .line 222
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_8

    .line 232
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 235
    move-result v3

    .line 236
    new-instance v6, Lkotlin/u;

    .line 238
    invoke-direct {v6, v3}, Lkotlin/u;-><init>(I)V

    .line 241
    move-object v3, v6

    .line 242
    check-cast v3, Lcom/urbanairship/json/e;

    .line 244
    goto :goto_1

    .line 245
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v12

    .line 253
    const-string v13, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 255
    if-eqz v12, :cond_a

    .line 257
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_9

    .line 263
    check-cast v3, Lcom/urbanairship/json/e;

    .line 265
    goto :goto_1

    .line 266
    :cond_9
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 269
    throw v22

    .line 270
    :cond_a
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_c

    .line 280
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_b

    .line 286
    goto :goto_1

    .line 287
    :cond_b
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 290
    throw v22

    .line 291
    :cond_c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_3b

    .line 301
    check-cast v3, Lcom/urbanairship/json/e;

    .line 303
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {v3}, Lcom/urbanairship/android/layout/info/r3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/s3;

    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v2}, Lcom/urbanairship/android/layout/info/u0;-><init>(Lcom/urbanairship/android/layout/info/s3;)V

    .line 313
    new-instance v2, Landroidx/media3/common/util/p0;

    .line 315
    const-string v3, "ignore_safe_area"

    .line 317
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_d

    .line 323
    move-object/from16 v3, v22

    .line 325
    goto/16 :goto_2

    .line 327
    :cond_d
    const-class v6, Ljava/lang/Boolean;

    .line 329
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 332
    move-result-object v6

    .line 333
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_e

    .line 343
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Boolean;

    .line 349
    goto/16 :goto_2

    .line 351
    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_f

    .line 361
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Boolean;

    .line 367
    goto/16 :goto_2

    .line 369
    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_10

    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 383
    move-result v3

    .line 384
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v3

    .line 388
    goto/16 :goto_2

    .line 390
    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_11

    .line 400
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 403
    move-result-wide v12

    .line 404
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/Boolean;

    .line 410
    goto/16 :goto_2

    .line 412
    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_12

    .line 422
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 425
    move-result-wide v12

    .line 426
    new-instance v3, Lkotlin/x;

    .line 428
    invoke-direct {v3, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 431
    check-cast v3, Ljava/lang/Boolean;

    .line 433
    goto/16 :goto_2

    .line 435
    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_13

    .line 445
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 448
    move-result-wide v12

    .line 449
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/lang/Boolean;

    .line 455
    goto/16 :goto_2

    .line 457
    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v12

    .line 465
    if-eqz v12, :cond_14

    .line 467
    const/4 v12, 0x0

    .line 468
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 471
    move-result v3

    .line 472
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/Boolean;

    .line 478
    goto/16 :goto_2

    .line 480
    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v12

    .line 488
    if-eqz v12, :cond_15

    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 494
    move-result v3

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/Boolean;

    .line 501
    goto :goto_2

    .line 502
    :cond_15
    const/4 v12, 0x0

    .line 503
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 505
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v13

    .line 513
    if-eqz v13, :cond_16

    .line 515
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 518
    move-result v3

    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/Boolean;

    .line 525
    goto :goto_2

    .line 526
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 529
    move-result-object v13

    .line 530
    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v13

    .line 534
    if-eqz v13, :cond_17

    .line 536
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 539
    move-result v3

    .line 540
    new-instance v6, Lkotlin/u;

    .line 542
    invoke-direct {v6, v3}, Lkotlin/u;-><init>(I)V

    .line 545
    move-object v3, v6

    .line 546
    check-cast v3, Ljava/lang/Boolean;

    .line 548
    goto :goto_2

    .line 549
    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 552
    move-result-object v12

    .line 553
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_18

    .line 559
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/lang/Boolean;

    .line 565
    goto :goto_2

    .line 566
    :cond_18
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v12

    .line 574
    if-eqz v12, :cond_19

    .line 576
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Ljava/lang/Boolean;

    .line 582
    goto :goto_2

    .line 583
    :cond_19
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_3a

    .line 593
    check-cast v3, Ljava/lang/Boolean;

    .line 595
    :goto_2
    if-eqz v3, :cond_1a

    .line 597
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    move-result v3

    .line 601
    goto :goto_3

    .line 602
    :cond_1a
    const/4 v3, 0x0

    .line 603
    :goto_3
    invoke-direct {v2, v3}, Landroidx/media3/common/util/p0;-><init>(Z)V

    .line 606
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/g0;->c:Landroidx/media3/common/util/p0;

    .line 608
    sget-object v2, Lcom/urbanairship/android/layout/property/o3;->Companion:Lcom/urbanairship/android/layout/property/n3;

    .line 610
    const-string v3, "position"

    .line 612
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_39

    .line 618
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 621
    move-result-object v6

    .line 622
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v12

    .line 630
    const-string v13, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 632
    if-eqz v12, :cond_1b

    .line 634
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 640
    goto/16 :goto_4

    .line 642
    :cond_1b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v12

    .line 650
    if-eqz v12, :cond_1c

    .line 652
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 658
    goto/16 :goto_4

    .line 660
    :cond_1c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 663
    move-result-object v12

    .line 664
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v12

    .line 668
    if-eqz v12, :cond_1d

    .line 670
    const/4 v12, 0x0

    .line 671
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 674
    move-result v3

    .line 675
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 681
    goto/16 :goto_4

    .line 683
    :cond_1d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 686
    move-result-object v12

    .line 687
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v12

    .line 691
    if-eqz v12, :cond_1e

    .line 693
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 696
    move-result-wide v25

    .line 697
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 703
    goto/16 :goto_4

    .line 705
    :cond_1e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 708
    move-result-object v12

    .line 709
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v12

    .line 713
    if-eqz v12, :cond_1f

    .line 715
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 718
    move-result-wide v14

    .line 719
    new-instance v3, Lkotlin/x;

    .line 721
    invoke-direct {v3, v14, v15}, Lkotlin/x;-><init>(J)V

    .line 724
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 726
    goto/16 :goto_4

    .line 728
    :cond_1f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 731
    move-result-object v12

    .line 732
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v12

    .line 736
    if-eqz v12, :cond_20

    .line 738
    const-wide/16 v14, 0x0

    .line 740
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 743
    move-result-wide v27

    .line 744
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 750
    goto/16 :goto_4

    .line 752
    :cond_20
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 755
    move-result-object v12

    .line 756
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result v12

    .line 760
    if-eqz v12, :cond_21

    .line 762
    const/4 v12, 0x0

    .line 763
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 766
    move-result v3

    .line 767
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 773
    goto :goto_4

    .line 774
    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 777
    move-result-object v12

    .line 778
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v12

    .line 782
    if-eqz v12, :cond_22

    .line 784
    const/4 v12, 0x0

    .line 785
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 788
    move-result v3

    .line 789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 795
    goto :goto_4

    .line 796
    :cond_22
    const/4 v12, 0x0

    .line 797
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 800
    move-result-object v14

    .line 801
    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v14

    .line 805
    if-eqz v14, :cond_23

    .line 807
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 810
    move-result v3

    .line 811
    new-instance v6, Lkotlin/u;

    .line 813
    invoke-direct {v6, v3}, Lkotlin/u;-><init>(I)V

    .line 816
    move-object v3, v6

    .line 817
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 819
    goto :goto_4

    .line 820
    :cond_23
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 823
    move-result-object v12

    .line 824
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v12

    .line 828
    if-eqz v12, :cond_25

    .line 830
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 833
    move-result-object v3

    .line 834
    if-eqz v3, :cond_24

    .line 836
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 838
    goto :goto_4

    .line 839
    :cond_24
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 842
    throw v22

    .line 843
    :cond_25
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 846
    move-result-object v12

    .line 847
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v12

    .line 851
    if-eqz v12, :cond_27

    .line 853
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 856
    move-result-object v3

    .line 857
    if-eqz v3, :cond_26

    .line 859
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 861
    goto :goto_4

    .line 862
    :cond_26
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 865
    throw v22

    .line 866
    :cond_27
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 869
    move-result-object v12

    .line 870
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_38

    .line 876
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/n3;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/o3;

    .line 882
    move-result-object v2

    .line 883
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/g0;->d:Lcom/urbanairship/android/layout/property/o3;

    .line 885
    sget-object v2, Lcom/urbanairship/android/layout/property/o4;->Companion:Lcom/urbanairship/android/layout/property/l4;

    .line 887
    const-string v3, "size"

    .line 889
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 892
    move-result-object v3

    .line 893
    if-eqz v3, :cond_37

    .line 895
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 898
    move-result-object v6

    .line 899
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 906
    move-result v7

    .line 907
    if-eqz v7, :cond_28

    .line 909
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 915
    goto/16 :goto_5

    .line 917
    :cond_28
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 920
    move-result-object v7

    .line 921
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_29

    .line 927
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 933
    goto/16 :goto_5

    .line 935
    :cond_29
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 938
    move-result-object v7

    .line 939
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 942
    move-result v7

    .line 943
    if-eqz v7, :cond_2a

    .line 945
    const/4 v12, 0x0

    .line 946
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 949
    move-result v3

    .line 950
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 956
    goto/16 :goto_5

    .line 958
    :cond_2a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_2b

    .line 968
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 971
    move-result-wide v3

    .line 972
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 978
    goto/16 :goto_5

    .line 980
    :cond_2b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 983
    move-result-object v7

    .line 984
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v7

    .line 988
    if-eqz v7, :cond_2c

    .line 990
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 993
    move-result-wide v3

    .line 994
    new-instance v5, Lkotlin/x;

    .line 996
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 999
    move-object v3, v5

    .line 1000
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1002
    goto/16 :goto_5

    .line 1004
    :cond_2c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_2d

    .line 1014
    const-wide/16 v14, 0x0

    .line 1016
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1019
    move-result-wide v3

    .line 1020
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1026
    goto/16 :goto_5

    .line 1028
    :cond_2d
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_2e

    .line 1038
    const/4 v12, 0x0

    .line 1039
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1042
    move-result v3

    .line 1043
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1049
    goto :goto_5

    .line 1050
    :cond_2e
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_2f

    .line 1060
    const/4 v12, 0x0

    .line 1061
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1064
    move-result v3

    .line 1065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1071
    goto :goto_5

    .line 1072
    :cond_2f
    const/4 v12, 0x0

    .line 1073
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_30

    .line 1083
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1086
    move-result v3

    .line 1087
    new-instance v4, Lkotlin/u;

    .line 1089
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 1092
    move-object v3, v4

    .line 1093
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1095
    goto :goto_5

    .line 1096
    :cond_30
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_32

    .line 1106
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1109
    move-result-object v3

    .line 1110
    if-eqz v3, :cond_31

    .line 1112
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1114
    goto :goto_5

    .line 1115
    :cond_31
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1118
    throw v22

    .line 1119
    :cond_32
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1122
    move-result-object v4

    .line 1123
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_34

    .line 1129
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1132
    move-result-object v3

    .line 1133
    if-eqz v3, :cond_33

    .line 1135
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1137
    goto :goto_5

    .line 1138
    :cond_33
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1141
    throw v22

    .line 1142
    :cond_34
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_36

    .line 1152
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/l4;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/o4;

    .line 1158
    move-result-object v2

    .line 1159
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/g0;->e:Lcom/urbanairship/android/layout/property/o4;

    .line 1161
    const-string v2, "margin"

    .line 1163
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1166
    move-result-object v1

    .line 1167
    if-eqz v1, :cond_35

    .line 1169
    sget-object v2, Lcom/urbanairship/android/layout/property/e1;->Companion:Lcom/urbanairship/android/layout/property/d1;

    .line 1171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/d1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/e1;

    .line 1177
    move-result-object v4

    .line 1178
    goto :goto_6

    .line 1179
    :cond_35
    move-object/from16 v4, v22

    .line 1181
    :goto_6
    iput-object v4, v0, Lcom/urbanairship/android/layout/info/g0;->f:Lcom/urbanairship/android/layout/property/e1;

    .line 1183
    return-void

    .line 1184
    :cond_36
    const-string v0, "Invalid type \'JsonValue\' for field \'size\'"

    .line 1186
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1189
    throw v22

    .line 1190
    :cond_37
    const-string v0, "Missing required field: \'size\'"

    .line 1192
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1195
    throw v22

    .line 1196
    :cond_38
    const-string v0, "Invalid type \'JsonValue\' for field \'position\'"

    .line 1198
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1201
    throw v22

    .line 1202
    :cond_39
    const-string v0, "Missing required field: \'position\'"

    .line 1204
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1207
    throw v22

    .line 1208
    :cond_3a
    const-string v0, "Invalid type \'Boolean\' for field \'ignore_safe_area\'"

    .line 1210
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1213
    throw v22

    .line 1214
    :cond_3b
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1216
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1219
    move-result-object v1

    .line 1220
    const-string v2, "Invalid type \'"

    .line 1222
    const-string v3, "\' for field \'view\'"

    .line 1224
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    move-result-object v1

    .line 1228
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1231
    throw v0

    .line 1232
    :cond_3c
    const/16 v22, 0x0

    .line 1234
    const-string v0, "Missing required field: \'view\'"

    .line 1236
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1239
    throw v22
.end method
