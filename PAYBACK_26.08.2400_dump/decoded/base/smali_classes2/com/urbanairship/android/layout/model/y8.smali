.class public final synthetic Lcom/urbanairship/android/layout/model/y8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/android/layout/model/y8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/urbanairship/android/layout/model/y8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/urbanairship/channel/v1;

    .line 10
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "date"

    .line 16
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_d0

    .line 22
    const-class v4, Ljava/lang/Long;

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v5

    .line 28
    const-class v6, Ljava/lang/String;

    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    const-class v8, Lcom/urbanairship/json/JsonValue;

    .line 40
    const-class v9, Lcom/urbanairship/json/e;

    .line 42
    const-class v10, Lcom/urbanairship/json/c;

    .line 44
    const-class v11, Lkotlin/u;

    .line 46
    const-class v12, Ljava/lang/Integer;

    .line 48
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    move-object/from16 p1, v4

    .line 52
    const/16 p0, 0x0

    .line 54
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 56
    const-class v16, Lkotlin/x;

    .line 58
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    const-class v19, Ljava/lang/CharSequence;

    .line 64
    const-string v20, "null cannot be cast to non-null type kotlin.Long"

    .line 66
    move-object/from16 v21, v14

    .line 68
    const-wide/16 v13, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v7, :cond_0

    .line 73
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 91
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 109
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 131
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v2

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 151
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 154
    move-result-wide v4

    .line 155
    new-instance v2, Lkotlin/x;

    .line 157
    invoke-direct {v2, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 160
    check-cast v2, Ljava/lang/Long;

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 174
    const-wide/16 v13, 0x0

    .line 176
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Long;

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_5
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Long;

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 220
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Long;

    .line 230
    goto :goto_0

    .line 231
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 241
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 244
    move-result v2

    .line 245
    new-instance v4, Lkotlin/u;

    .line 247
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 250
    move-object v2, v4

    .line 251
    check-cast v2, Ljava/lang/Long;

    .line 253
    goto :goto_0

    .line 254
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_a

    .line 264
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_9

    .line 270
    check-cast v2, Ljava/lang/Long;

    .line 272
    goto :goto_0

    .line 273
    :cond_9
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 276
    return-object p0

    .line 277
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_c

    .line 287
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_b

    .line 293
    check-cast v2, Ljava/lang/Long;

    .line 295
    goto :goto_0

    .line 296
    :cond_b
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 299
    return-object p0

    .line 300
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_cf

    .line 310
    check-cast v2, Ljava/lang/Long;

    .line 312
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 315
    move-result-wide v4

    .line 316
    const-string v2, "last_full_upload_date"

    .line 318
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 321
    move-result-object v2

    .line 322
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 324
    if-nez v2, :cond_d

    .line 326
    move-wide/from16 v24, v4

    .line 328
    move-object/from16 v4, p0

    .line 330
    goto/16 :goto_3

    .line 332
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 335
    move-result-object v13

    .line 336
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v14

    .line 344
    if-eqz v14, :cond_e

    .line 346
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Long;

    .line 352
    :goto_1
    move-wide/from16 v24, v4

    .line 354
    goto/16 :goto_2

    .line 356
    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_f

    .line 366
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/Long;

    .line 372
    goto :goto_1

    .line 373
    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_10

    .line 383
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 386
    move-result v2

    .line 387
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Long;

    .line 393
    goto :goto_1

    .line 394
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 397
    move-result-object v14

    .line 398
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_11

    .line 404
    move-wide/from16 v24, v4

    .line 406
    const-wide/16 v3, 0x0

    .line 408
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 411
    move-result-wide v13

    .line 412
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    move-result-object v2

    .line 416
    goto/16 :goto_2

    .line 418
    :cond_11
    move-wide/from16 v24, v4

    .line 420
    const-wide/16 v3, 0x0

    .line 422
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_12

    .line 432
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 435
    move-result-wide v13

    .line 436
    new-instance v2, Lkotlin/x;

    .line 438
    invoke-direct {v2, v13, v14}, Lkotlin/x;-><init>(J)V

    .line 441
    check-cast v2, Ljava/lang/Long;

    .line 443
    goto/16 :goto_2

    .line 445
    :cond_12
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_13

    .line 455
    const-wide/16 v3, 0x0

    .line 457
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 460
    move-result-wide v13

    .line 461
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Long;

    .line 467
    goto/16 :goto_2

    .line 469
    :cond_13
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_14

    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 483
    move-result v2

    .line 484
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Long;

    .line 490
    goto/16 :goto_2

    .line 492
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_15

    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 506
    move-result v2

    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Long;

    .line 513
    goto :goto_2

    .line 514
    :cond_15
    const/4 v3, 0x0

    .line 515
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_16

    .line 525
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 528
    move-result v2

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Long;

    .line 535
    goto :goto_2

    .line 536
    :cond_16
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_17

    .line 546
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 549
    move-result v2

    .line 550
    new-instance v3, Lkotlin/u;

    .line 552
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 555
    move-object v2, v3

    .line 556
    check-cast v2, Ljava/lang/Long;

    .line 558
    goto :goto_2

    .line 559
    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_19

    .line 569
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_18

    .line 575
    check-cast v2, Ljava/lang/Long;

    .line 577
    goto :goto_2

    .line 578
    :cond_18
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 581
    return-object p0

    .line 582
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_1b

    .line 592
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_1a

    .line 598
    check-cast v2, Ljava/lang/Long;

    .line 600
    goto :goto_2

    .line 601
    :cond_1a
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 604
    return-object p0

    .line 605
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_ce

    .line 615
    check-cast v2, Ljava/lang/Long;

    .line 617
    :goto_2
    move-object v4, v2

    .line 618
    :goto_3
    sget-object v2, Lcom/urbanairship/channel/r1;->Companion:Lcom/urbanairship/channel/p1;

    .line 620
    const-string v3, "payload"

    .line 622
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 632
    move-result-object v2

    .line 633
    const-string v5, "channel"

    .line 635
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->g(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 638
    move-result-object v5

    .line 639
    const-string v13, "identity_hints"

    .line 641
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 644
    move-result-object v2

    .line 645
    iget-object v13, v5, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 647
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 650
    move-result v13

    .line 651
    if-eqz v13, :cond_1d

    .line 653
    if-eqz v2, :cond_1d

    .line 655
    iget-object v13, v2, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 657
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 660
    move-result v13

    .line 661
    const/4 v14, 0x1

    .line 662
    if-eq v13, v14, :cond_1c

    .line 664
    goto :goto_4

    .line 665
    :cond_1c
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 667
    const-string v1, "Invalid channel payload: "

    .line 669
    invoke-static {v1, v3}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 676
    throw v0

    .line 677
    :cond_1d
    :goto_4
    const-string v3, "tags"

    .line 679
    invoke-virtual {v5, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 686
    move-result-object v3

    .line 687
    new-instance v13, Ljava/util/ArrayList;

    .line 689
    const/16 v14, 0xa

    .line 691
    invoke-static {v3, v14}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 694
    move-result v14

    .line 695
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    iget-object v3, v3, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 700
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v3

    .line 704
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v14

    .line 708
    if-eqz v14, :cond_1e

    .line 710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v14

    .line 714
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 716
    invoke-virtual {v14}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 719
    move-result-object v14

    .line 720
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    goto :goto_5

    .line 724
    :cond_1e
    invoke-static {v13}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 727
    move-result-object v3

    .line 728
    const-string v13, "tag_changes"

    .line 730
    invoke-virtual {v5, v13}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 733
    move-result-object v13

    .line 734
    invoke-virtual {v13}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 737
    move-result-object v13

    .line 738
    const-string v14, "location_settings"

    .line 740
    invoke-virtual {v5, v14}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 743
    move-result-object v14

    .line 744
    move-object/from16 v20, v1

    .line 746
    if-eqz v14, :cond_1f

    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-virtual {v14, v1}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 752
    move-result v14

    .line 753
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    move-result-object v1

    .line 757
    goto :goto_6

    .line 758
    :cond_1f
    move-object/from16 v1, p0

    .line 760
    :goto_6
    const-string v14, "android_api_version"

    .line 762
    invoke-virtual {v5, v14}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 765
    move-result-object v14

    .line 766
    move-object/from16 v26, v4

    .line 768
    if-eqz v14, :cond_20

    .line 770
    const/4 v4, -0x1

    .line 771
    invoke-virtual {v14, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 774
    move-result v4

    .line 775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v4

    .line 779
    goto :goto_7

    .line 780
    :cond_20
    move-object/from16 v4, p0

    .line 782
    :goto_7
    const-string v14, "android"

    .line 784
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 787
    move-result-object v14

    .line 788
    move-object/from16 v27, v6

    .line 790
    if-eqz v14, :cond_34

    .line 792
    const-string v6, "delivery_type"

    .line 794
    invoke-virtual {v14, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 797
    move-result-object v6

    .line 798
    if-nez v6, :cond_21

    .line 800
    move-object/from16 v6, p0

    .line 802
    move-object/from16 v28, v7

    .line 804
    :goto_8
    move-object/from16 v29, v8

    .line 806
    :goto_9
    move-object/from16 v30, v9

    .line 808
    move-object/from16 v31, v10

    .line 810
    goto/16 :goto_a

    .line 812
    :cond_21
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 815
    move-result-object v14

    .line 816
    move-object/from16 v28, v7

    .line 818
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 821
    move-result-object v7

    .line 822
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v7

    .line 826
    if-eqz v7, :cond_22

    .line 828
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 831
    move-result-object v6

    .line 832
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 834
    goto :goto_8

    .line 835
    :cond_22
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 838
    move-result-object v7

    .line 839
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_23

    .line 845
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 851
    goto :goto_8

    .line 852
    :cond_23
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 855
    move-result-object v7

    .line 856
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_24

    .line 862
    const/4 v7, 0x0

    .line 863
    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 866
    move-result v6

    .line 867
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 873
    goto :goto_8

    .line 874
    :cond_24
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 877
    move-result-object v7

    .line 878
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v7

    .line 882
    if-eqz v7, :cond_25

    .line 884
    move-object/from16 v29, v8

    .line 886
    const-wide/16 v7, 0x0

    .line 888
    invoke-virtual {v6, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 891
    move-result-wide v22

    .line 892
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 898
    goto :goto_9

    .line 899
    :cond_25
    move-object/from16 v29, v8

    .line 901
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 904
    move-result-object v7

    .line 905
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_26

    .line 911
    move-object/from16 v30, v9

    .line 913
    move-object/from16 v31, v10

    .line 915
    const-wide/16 v7, 0x0

    .line 917
    invoke-virtual {v6, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 920
    move-result-wide v9

    .line 921
    new-instance v6, Lkotlin/x;

    .line 923
    invoke-direct {v6, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 926
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 928
    goto/16 :goto_a

    .line 930
    :cond_26
    move-object/from16 v30, v9

    .line 932
    move-object/from16 v31, v10

    .line 934
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 941
    move-result v7

    .line 942
    if-eqz v7, :cond_27

    .line 944
    const-wide/16 v7, 0x0

    .line 946
    invoke-virtual {v6, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 949
    move-result-wide v9

    .line 950
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 953
    move-result-object v6

    .line 954
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 956
    goto/16 :goto_a

    .line 958
    :cond_27
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_28

    .line 968
    const/4 v7, 0x0

    .line 969
    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 972
    move-result v6

    .line 973
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 976
    move-result-object v6

    .line 977
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 979
    goto/16 :goto_a

    .line 981
    :cond_28
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 984
    move-result-object v7

    .line 985
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 988
    move-result v7

    .line 989
    if-eqz v7, :cond_29

    .line 991
    const/4 v7, 0x0

    .line 992
    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 995
    move-result v6

    .line 996
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 1002
    goto :goto_a

    .line 1003
    :cond_29
    const/4 v7, 0x0

    .line 1004
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1007
    move-result-object v8

    .line 1008
    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1011
    move-result v8

    .line 1012
    if-eqz v8, :cond_2a

    .line 1014
    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1017
    move-result v6

    .line 1018
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 1024
    goto :goto_a

    .line 1025
    :cond_2a
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1028
    move-result-object v8

    .line 1029
    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result v8

    .line 1033
    if-eqz v8, :cond_2b

    .line 1035
    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1038
    move-result v6

    .line 1039
    new-instance v7, Lkotlin/u;

    .line 1041
    invoke-direct {v7, v6}, Lkotlin/u;-><init>(I)V

    .line 1044
    move-object v6, v7

    .line 1045
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 1047
    goto :goto_a

    .line 1048
    :cond_2b
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1051
    move-result-object v7

    .line 1052
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1055
    move-result v7

    .line 1056
    const-string v8, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 1058
    if-eqz v7, :cond_2d

    .line 1060
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1063
    move-result-object v6

    .line 1064
    if-eqz v6, :cond_2c

    .line 1066
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 1068
    goto :goto_a

    .line 1069
    :cond_2c
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1072
    return-object p0

    .line 1073
    :cond_2d
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1076
    move-result-object v7

    .line 1077
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v7

    .line 1081
    if-eqz v7, :cond_2f

    .line 1083
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1086
    move-result-object v6

    .line 1087
    if-eqz v6, :cond_2e

    .line 1089
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 1091
    goto :goto_a

    .line 1092
    :cond_2e
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1095
    return-object p0

    .line 1096
    :cond_2f
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1099
    move-result-object v7

    .line 1100
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result v7

    .line 1104
    if-eqz v7, :cond_33

    .line 1106
    :goto_a
    if-eqz v6, :cond_35

    .line 1108
    sget-object v7, Lcom/urbanairship/push/PushProvider$DeliveryType;->Companion:Lcom/urbanairship/push/x0;

    .line 1110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 1116
    move-result-object v6

    .line 1117
    invoke-static {}, Lcom/urbanairship/push/PushProvider$DeliveryType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1120
    move-result-object v7

    .line 1121
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1124
    move-result-object v7

    .line 1125
    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    move-result v8

    .line 1129
    if-eqz v8, :cond_31

    .line 1131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    move-result-object v8

    .line 1135
    move-object v9, v8

    .line 1136
    check-cast v9, Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 1138
    invoke-virtual {v9}, Lcom/urbanairship/push/PushProvider$DeliveryType;->getValue$urbanairship_core()Ljava/lang/String;

    .line 1141
    move-result-object v9

    .line 1142
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    move-result v9

    .line 1146
    if-eqz v9, :cond_30

    .line 1148
    goto :goto_b

    .line 1149
    :cond_31
    move-object/from16 v8, p0

    .line 1151
    :goto_b
    check-cast v8, Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 1153
    if-eqz v8, :cond_32

    .line 1155
    goto :goto_c

    .line 1156
    :cond_32
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1158
    const-string v1, "Invalid delivery type "

    .line 1160
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    move-result-object v1

    .line 1164
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1167
    throw v0

    .line 1168
    :cond_33
    const-string v0, "Invalid type \'JsonValue\' for field \'delivery_type\'"

    .line 1170
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1173
    return-object p0

    .line 1174
    :cond_34
    move-object/from16 v28, v7

    .line 1176
    move-object/from16 v29, v8

    .line 1178
    move-object/from16 v30, v9

    .line 1180
    move-object/from16 v31, v10

    .line 1182
    :cond_35
    move-object/from16 v8, p0

    .line 1184
    :goto_c
    const-string v6, "permissions"

    .line 1186
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 1189
    move-result-object v6

    .line 1190
    if-eqz v6, :cond_39

    .line 1192
    new-instance v7, Ljava/util/ArrayList;

    .line 1194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    invoke-virtual {v6}, Lcom/urbanairship/json/e;->iterator()Ljava/util/Iterator;

    .line 1200
    move-result-object v6

    .line 1201
    :cond_36
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    move-result v9

    .line 1205
    if-eqz v9, :cond_38

    .line 1207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    move-result-object v9

    .line 1211
    check-cast v9, Ljava/util/Map$Entry;

    .line 1213
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1216
    move-result-object v10

    .line 1217
    check-cast v10, Lcom/urbanairship/json/JsonValue;

    .line 1219
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 1222
    move-result-object v10

    .line 1223
    if-nez v10, :cond_37

    .line 1225
    move-object/from16 v14, p0

    .line 1227
    goto :goto_e

    .line 1228
    :cond_37
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1231
    move-result-object v9

    .line 1232
    new-instance v14, Lkotlin/Pair;

    .line 1234
    invoke-direct {v14, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    :goto_e
    if-eqz v14, :cond_36

    .line 1239
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    goto :goto_d

    .line 1243
    :cond_38
    invoke-static {v7}, Lkotlin/collections/g0;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1246
    move-result-object v6

    .line 1247
    goto :goto_f

    .line 1248
    :cond_39
    move-object/from16 v6, p0

    .line 1250
    :goto_f
    new-instance v7, Lcom/urbanairship/channel/o1;

    .line 1252
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1255
    const-string v9, "opt_in"

    .line 1257
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1260
    move-result-object v9

    .line 1261
    const/4 v10, 0x0

    .line 1262
    invoke-virtual {v9, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1265
    move-result v9

    .line 1266
    iput-boolean v9, v7, Lcom/urbanairship/channel/o1;->a:Z

    .line 1268
    const-string v9, "background"

    .line 1270
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1273
    move-result-object v9

    .line 1274
    invoke-virtual {v9, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1277
    move-result v9

    .line 1278
    iput-boolean v9, v7, Lcom/urbanairship/channel/o1;->b:Z

    .line 1280
    const-string v9, "device_type"

    .line 1282
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1285
    move-result-object v9

    .line 1286
    if-eqz v9, :cond_3d

    .line 1288
    sget-object v10, Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;->Companion:Lcom/urbanairship/channel/q1;

    .line 1290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 1296
    move-result-object v9

    .line 1297
    invoke-static {}, Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1300
    move-result-object v10

    .line 1301
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1304
    move-result-object v10

    .line 1305
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    move-result v14

    .line 1309
    if-eqz v14, :cond_3b

    .line 1311
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    move-result-object v14

    .line 1315
    move-object/from16 v32, v14

    .line 1317
    check-cast v32, Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 1319
    move-object/from16 v33, v10

    .line 1321
    invoke-static/range {v32 .. v32}, Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;->access$getValue$p(Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;)Ljava/lang/String;

    .line 1324
    move-result-object v10

    .line 1325
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1328
    move-result v10

    .line 1329
    if-eqz v10, :cond_3a

    .line 1331
    goto :goto_11

    .line 1332
    :cond_3a
    move-object/from16 v10, v33

    .line 1334
    goto :goto_10

    .line 1335
    :cond_3b
    move-object/from16 v14, p0

    .line 1337
    :goto_11
    check-cast v14, Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 1339
    if-eqz v14, :cond_3c

    .line 1341
    goto :goto_12

    .line 1342
    :cond_3c
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1344
    const-string v1, "invalid device type "

    .line 1346
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    move-result-object v1

    .line 1350
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1353
    throw v0

    .line 1354
    :cond_3d
    move-object/from16 v14, p0

    .line 1356
    :goto_12
    iput-object v14, v7, Lcom/urbanairship/channel/o1;->c:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 1358
    const-string v9, "push_address"

    .line 1360
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1363
    move-result-object v9

    .line 1364
    if-nez v9, :cond_3e

    .line 1366
    move-object/from16 v9, p0

    .line 1368
    :goto_13
    move-object v14, v11

    .line 1369
    move-object/from16 v32, v12

    .line 1371
    goto/16 :goto_14

    .line 1373
    :cond_3e
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1376
    move-result-object v10

    .line 1377
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1380
    move-result-object v14

    .line 1381
    invoke-virtual {v10, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1384
    move-result v14

    .line 1385
    if-eqz v14, :cond_3f

    .line 1387
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1390
    move-result-object v9

    .line 1391
    goto :goto_13

    .line 1392
    :cond_3f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1395
    move-result-object v14

    .line 1396
    invoke-virtual {v10, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1399
    move-result v14

    .line 1400
    if-eqz v14, :cond_40

    .line 1402
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1405
    move-result-object v9

    .line 1406
    goto :goto_13

    .line 1407
    :cond_40
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1410
    move-result-object v14

    .line 1411
    invoke-virtual {v10, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v14

    .line 1415
    if-eqz v14, :cond_41

    .line 1417
    const/4 v14, 0x0

    .line 1418
    invoke-virtual {v9, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1421
    move-result v9

    .line 1422
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1425
    move-result-object v9

    .line 1426
    check-cast v9, Ljava/lang/String;

    .line 1428
    goto :goto_13

    .line 1429
    :cond_41
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1432
    move-result-object v14

    .line 1433
    invoke-virtual {v10, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1436
    move-result v14

    .line 1437
    if-eqz v14, :cond_42

    .line 1439
    move-object v14, v11

    .line 1440
    move-object/from16 v32, v12

    .line 1442
    const-wide/16 v11, 0x0

    .line 1444
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1447
    move-result-wide v9

    .line 1448
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1451
    move-result-object v9

    .line 1452
    check-cast v9, Ljava/lang/String;

    .line 1454
    goto/16 :goto_14

    .line 1456
    :cond_42
    move-object v14, v11

    .line 1457
    move-object/from16 v32, v12

    .line 1459
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1462
    move-result-object v11

    .line 1463
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1466
    move-result v11

    .line 1467
    if-eqz v11, :cond_43

    .line 1469
    const-wide/16 v11, 0x0

    .line 1471
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1474
    move-result-wide v9

    .line 1475
    new-instance v11, Lkotlin/x;

    .line 1477
    invoke-direct {v11, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 1480
    move-object v9, v11

    .line 1481
    check-cast v9, Ljava/lang/String;

    .line 1483
    goto/16 :goto_14

    .line 1485
    :cond_43
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1488
    move-result-object v11

    .line 1489
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1492
    move-result v11

    .line 1493
    if-eqz v11, :cond_44

    .line 1495
    const-wide/16 v11, 0x0

    .line 1497
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1500
    move-result-wide v9

    .line 1501
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1504
    move-result-object v9

    .line 1505
    check-cast v9, Ljava/lang/String;

    .line 1507
    goto/16 :goto_14

    .line 1509
    :cond_44
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1512
    move-result-object v11

    .line 1513
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1516
    move-result v11

    .line 1517
    if-eqz v11, :cond_45

    .line 1519
    const/4 v11, 0x0

    .line 1520
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1523
    move-result v9

    .line 1524
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1527
    move-result-object v9

    .line 1528
    check-cast v9, Ljava/lang/String;

    .line 1530
    goto/16 :goto_14

    .line 1532
    :cond_45
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1535
    move-result-object v11

    .line 1536
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1539
    move-result v11

    .line 1540
    if-eqz v11, :cond_46

    .line 1542
    const/4 v11, 0x0

    .line 1543
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1546
    move-result v9

    .line 1547
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    move-result-object v9

    .line 1551
    check-cast v9, Ljava/lang/String;

    .line 1553
    goto :goto_14

    .line 1554
    :cond_46
    const/4 v11, 0x0

    .line 1555
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1558
    move-result-object v12

    .line 1559
    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1562
    move-result v12

    .line 1563
    if-eqz v12, :cond_47

    .line 1565
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1568
    move-result v9

    .line 1569
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    move-result-object v9

    .line 1573
    check-cast v9, Ljava/lang/String;

    .line 1575
    goto :goto_14

    .line 1576
    :cond_47
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1579
    move-result-object v12

    .line 1580
    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1583
    move-result v12

    .line 1584
    if-eqz v12, :cond_48

    .line 1586
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1589
    move-result v9

    .line 1590
    new-instance v10, Lkotlin/u;

    .line 1592
    invoke-direct {v10, v9}, Lkotlin/u;-><init>(I)V

    .line 1595
    move-object v9, v10

    .line 1596
    check-cast v9, Ljava/lang/String;

    .line 1598
    goto :goto_14

    .line 1599
    :cond_48
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1602
    move-result-object v11

    .line 1603
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1606
    move-result v11

    .line 1607
    if-eqz v11, :cond_49

    .line 1609
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1612
    move-result-object v9

    .line 1613
    check-cast v9, Ljava/lang/String;

    .line 1615
    goto :goto_14

    .line 1616
    :cond_49
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1619
    move-result-object v11

    .line 1620
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1623
    move-result v11

    .line 1624
    if-eqz v11, :cond_4a

    .line 1626
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1629
    move-result-object v9

    .line 1630
    check-cast v9, Ljava/lang/String;

    .line 1632
    goto :goto_14

    .line 1633
    :cond_4a
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1636
    move-result-object v11

    .line 1637
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1640
    move-result v10

    .line 1641
    if-eqz v10, :cond_cd

    .line 1643
    check-cast v9, Ljava/lang/String;

    .line 1645
    :goto_14
    iput-object v9, v7, Lcom/urbanairship/channel/o1;->d:Ljava/lang/String;

    .line 1647
    const-string v9, "locale_language"

    .line 1649
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1652
    move-result-object v9

    .line 1653
    if-nez v9, :cond_4b

    .line 1655
    move-object/from16 v9, p0

    .line 1657
    goto/16 :goto_15

    .line 1659
    :cond_4b
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1662
    move-result-object v10

    .line 1663
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1666
    move-result-object v11

    .line 1667
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1670
    move-result v11

    .line 1671
    if-eqz v11, :cond_4c

    .line 1673
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1676
    move-result-object v9

    .line 1677
    goto/16 :goto_15

    .line 1679
    :cond_4c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1682
    move-result-object v11

    .line 1683
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1686
    move-result v11

    .line 1687
    if-eqz v11, :cond_4d

    .line 1689
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1692
    move-result-object v9

    .line 1693
    goto/16 :goto_15

    .line 1695
    :cond_4d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1698
    move-result-object v11

    .line 1699
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1702
    move-result v11

    .line 1703
    if-eqz v11, :cond_4e

    .line 1705
    const/4 v11, 0x0

    .line 1706
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1709
    move-result v9

    .line 1710
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1713
    move-result-object v9

    .line 1714
    check-cast v9, Ljava/lang/String;

    .line 1716
    goto/16 :goto_15

    .line 1718
    :cond_4e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1721
    move-result-object v11

    .line 1722
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1725
    move-result v11

    .line 1726
    if-eqz v11, :cond_4f

    .line 1728
    const-wide/16 v11, 0x0

    .line 1730
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1733
    move-result-wide v9

    .line 1734
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1737
    move-result-object v9

    .line 1738
    check-cast v9, Ljava/lang/String;

    .line 1740
    goto/16 :goto_15

    .line 1742
    :cond_4f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1745
    move-result-object v11

    .line 1746
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1749
    move-result v11

    .line 1750
    if-eqz v11, :cond_50

    .line 1752
    const-wide/16 v11, 0x0

    .line 1754
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1757
    move-result-wide v9

    .line 1758
    new-instance v11, Lkotlin/x;

    .line 1760
    invoke-direct {v11, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 1763
    move-object v9, v11

    .line 1764
    check-cast v9, Ljava/lang/String;

    .line 1766
    goto/16 :goto_15

    .line 1768
    :cond_50
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1771
    move-result-object v11

    .line 1772
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1775
    move-result v11

    .line 1776
    if-eqz v11, :cond_51

    .line 1778
    const-wide/16 v11, 0x0

    .line 1780
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1783
    move-result-wide v9

    .line 1784
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1787
    move-result-object v9

    .line 1788
    check-cast v9, Ljava/lang/String;

    .line 1790
    goto/16 :goto_15

    .line 1792
    :cond_51
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1795
    move-result-object v11

    .line 1796
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1799
    move-result v11

    .line 1800
    if-eqz v11, :cond_52

    .line 1802
    const/4 v11, 0x0

    .line 1803
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1806
    move-result v9

    .line 1807
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1810
    move-result-object v9

    .line 1811
    check-cast v9, Ljava/lang/String;

    .line 1813
    goto/16 :goto_15

    .line 1815
    :cond_52
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1818
    move-result-object v11

    .line 1819
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1822
    move-result v11

    .line 1823
    if-eqz v11, :cond_53

    .line 1825
    const/4 v11, 0x0

    .line 1826
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1829
    move-result v9

    .line 1830
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1833
    move-result-object v9

    .line 1834
    check-cast v9, Ljava/lang/String;

    .line 1836
    goto :goto_15

    .line 1837
    :cond_53
    const/4 v11, 0x0

    .line 1838
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1841
    move-result-object v12

    .line 1842
    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1845
    move-result v12

    .line 1846
    if-eqz v12, :cond_54

    .line 1848
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1851
    move-result v9

    .line 1852
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1855
    move-result-object v9

    .line 1856
    check-cast v9, Ljava/lang/String;

    .line 1858
    goto :goto_15

    .line 1859
    :cond_54
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1862
    move-result-object v12

    .line 1863
    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1866
    move-result v12

    .line 1867
    if-eqz v12, :cond_55

    .line 1869
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1872
    move-result v9

    .line 1873
    new-instance v10, Lkotlin/u;

    .line 1875
    invoke-direct {v10, v9}, Lkotlin/u;-><init>(I)V

    .line 1878
    move-object v9, v10

    .line 1879
    check-cast v9, Ljava/lang/String;

    .line 1881
    goto :goto_15

    .line 1882
    :cond_55
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1885
    move-result-object v11

    .line 1886
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1889
    move-result v11

    .line 1890
    if-eqz v11, :cond_56

    .line 1892
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1895
    move-result-object v9

    .line 1896
    check-cast v9, Ljava/lang/String;

    .line 1898
    goto :goto_15

    .line 1899
    :cond_56
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1902
    move-result-object v11

    .line 1903
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1906
    move-result v11

    .line 1907
    if-eqz v11, :cond_57

    .line 1909
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1912
    move-result-object v9

    .line 1913
    check-cast v9, Ljava/lang/String;

    .line 1915
    goto :goto_15

    .line 1916
    :cond_57
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1919
    move-result-object v11

    .line 1920
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1923
    move-result v10

    .line 1924
    if-eqz v10, :cond_cc

    .line 1926
    check-cast v9, Ljava/lang/String;

    .line 1928
    :goto_15
    iput-object v9, v7, Lcom/urbanairship/channel/o1;->j:Ljava/lang/String;

    .line 1930
    const-string v9, "locale_country"

    .line 1932
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1935
    move-result-object v9

    .line 1936
    if-nez v9, :cond_58

    .line 1938
    move-object/from16 v9, p0

    .line 1940
    goto/16 :goto_16

    .line 1942
    :cond_58
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1945
    move-result-object v10

    .line 1946
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1949
    move-result-object v11

    .line 1950
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1953
    move-result v11

    .line 1954
    if-eqz v11, :cond_59

    .line 1956
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1959
    move-result-object v9

    .line 1960
    goto/16 :goto_16

    .line 1962
    :cond_59
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1965
    move-result-object v11

    .line 1966
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1969
    move-result v11

    .line 1970
    if-eqz v11, :cond_5a

    .line 1972
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1975
    move-result-object v9

    .line 1976
    goto/16 :goto_16

    .line 1978
    :cond_5a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1981
    move-result-object v11

    .line 1982
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1985
    move-result v11

    .line 1986
    if-eqz v11, :cond_5b

    .line 1988
    const/4 v11, 0x0

    .line 1989
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1992
    move-result v9

    .line 1993
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1996
    move-result-object v9

    .line 1997
    check-cast v9, Ljava/lang/String;

    .line 1999
    goto/16 :goto_16

    .line 2001
    :cond_5b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2004
    move-result-object v11

    .line 2005
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2008
    move-result v11

    .line 2009
    if-eqz v11, :cond_5c

    .line 2011
    const-wide/16 v11, 0x0

    .line 2013
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2016
    move-result-wide v9

    .line 2017
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2020
    move-result-object v9

    .line 2021
    check-cast v9, Ljava/lang/String;

    .line 2023
    goto/16 :goto_16

    .line 2025
    :cond_5c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2028
    move-result-object v11

    .line 2029
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2032
    move-result v11

    .line 2033
    if-eqz v11, :cond_5d

    .line 2035
    const-wide/16 v11, 0x0

    .line 2037
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2040
    move-result-wide v9

    .line 2041
    new-instance v11, Lkotlin/x;

    .line 2043
    invoke-direct {v11, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 2046
    move-object v9, v11

    .line 2047
    check-cast v9, Ljava/lang/String;

    .line 2049
    goto/16 :goto_16

    .line 2051
    :cond_5d
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2054
    move-result-object v11

    .line 2055
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2058
    move-result v11

    .line 2059
    if-eqz v11, :cond_5e

    .line 2061
    const-wide/16 v11, 0x0

    .line 2063
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2066
    move-result-wide v9

    .line 2067
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2070
    move-result-object v9

    .line 2071
    check-cast v9, Ljava/lang/String;

    .line 2073
    goto/16 :goto_16

    .line 2075
    :cond_5e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2078
    move-result-object v11

    .line 2079
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2082
    move-result v11

    .line 2083
    if-eqz v11, :cond_5f

    .line 2085
    const/4 v11, 0x0

    .line 2086
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2089
    move-result v9

    .line 2090
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2093
    move-result-object v9

    .line 2094
    check-cast v9, Ljava/lang/String;

    .line 2096
    goto/16 :goto_16

    .line 2098
    :cond_5f
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2101
    move-result-object v11

    .line 2102
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2105
    move-result v11

    .line 2106
    if-eqz v11, :cond_60

    .line 2108
    const/4 v11, 0x0

    .line 2109
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2112
    move-result v9

    .line 2113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2116
    move-result-object v9

    .line 2117
    check-cast v9, Ljava/lang/String;

    .line 2119
    goto :goto_16

    .line 2120
    :cond_60
    const/4 v11, 0x0

    .line 2121
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2124
    move-result-object v12

    .line 2125
    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2128
    move-result v12

    .line 2129
    if-eqz v12, :cond_61

    .line 2131
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2134
    move-result v9

    .line 2135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2138
    move-result-object v9

    .line 2139
    check-cast v9, Ljava/lang/String;

    .line 2141
    goto :goto_16

    .line 2142
    :cond_61
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2145
    move-result-object v12

    .line 2146
    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2149
    move-result v12

    .line 2150
    if-eqz v12, :cond_62

    .line 2152
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2155
    move-result v9

    .line 2156
    new-instance v10, Lkotlin/u;

    .line 2158
    invoke-direct {v10, v9}, Lkotlin/u;-><init>(I)V

    .line 2161
    move-object v9, v10

    .line 2162
    check-cast v9, Ljava/lang/String;

    .line 2164
    goto :goto_16

    .line 2165
    :cond_62
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2168
    move-result-object v11

    .line 2169
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2172
    move-result v11

    .line 2173
    if-eqz v11, :cond_63

    .line 2175
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2178
    move-result-object v9

    .line 2179
    check-cast v9, Ljava/lang/String;

    .line 2181
    goto :goto_16

    .line 2182
    :cond_63
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2185
    move-result-object v11

    .line 2186
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2189
    move-result v11

    .line 2190
    if-eqz v11, :cond_64

    .line 2192
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2195
    move-result-object v9

    .line 2196
    check-cast v9, Ljava/lang/String;

    .line 2198
    goto :goto_16

    .line 2199
    :cond_64
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2202
    move-result-object v11

    .line 2203
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2206
    move-result v10

    .line 2207
    if-eqz v10, :cond_cb

    .line 2209
    check-cast v9, Ljava/lang/String;

    .line 2211
    :goto_16
    iput-object v9, v7, Lcom/urbanairship/channel/o1;->k:Ljava/lang/String;

    .line 2213
    const-string v9, "timezone"

    .line 2215
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2218
    move-result-object v9

    .line 2219
    if-nez v9, :cond_65

    .line 2221
    move-object/from16 v9, p0

    .line 2223
    goto/16 :goto_17

    .line 2225
    :cond_65
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2228
    move-result-object v10

    .line 2229
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2232
    move-result-object v11

    .line 2233
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2236
    move-result v11

    .line 2237
    if-eqz v11, :cond_66

    .line 2239
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2242
    move-result-object v9

    .line 2243
    goto/16 :goto_17

    .line 2245
    :cond_66
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2248
    move-result-object v11

    .line 2249
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2252
    move-result v11

    .line 2253
    if-eqz v11, :cond_67

    .line 2255
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2258
    move-result-object v9

    .line 2259
    goto/16 :goto_17

    .line 2261
    :cond_67
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2264
    move-result-object v11

    .line 2265
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2268
    move-result v11

    .line 2269
    if-eqz v11, :cond_68

    .line 2271
    const/4 v11, 0x0

    .line 2272
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2275
    move-result v9

    .line 2276
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2279
    move-result-object v9

    .line 2280
    check-cast v9, Ljava/lang/String;

    .line 2282
    goto/16 :goto_17

    .line 2284
    :cond_68
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2287
    move-result-object v11

    .line 2288
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2291
    move-result v11

    .line 2292
    if-eqz v11, :cond_69

    .line 2294
    const-wide/16 v11, 0x0

    .line 2296
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2299
    move-result-wide v9

    .line 2300
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2303
    move-result-object v9

    .line 2304
    check-cast v9, Ljava/lang/String;

    .line 2306
    goto/16 :goto_17

    .line 2308
    :cond_69
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2311
    move-result-object v11

    .line 2312
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2315
    move-result v11

    .line 2316
    if-eqz v11, :cond_6a

    .line 2318
    const-wide/16 v11, 0x0

    .line 2320
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2323
    move-result-wide v9

    .line 2324
    new-instance v11, Lkotlin/x;

    .line 2326
    invoke-direct {v11, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 2329
    move-object v9, v11

    .line 2330
    check-cast v9, Ljava/lang/String;

    .line 2332
    goto/16 :goto_17

    .line 2334
    :cond_6a
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2337
    move-result-object v11

    .line 2338
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2341
    move-result v11

    .line 2342
    if-eqz v11, :cond_6b

    .line 2344
    const-wide/16 v11, 0x0

    .line 2346
    invoke-virtual {v9, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2349
    move-result-wide v9

    .line 2350
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2353
    move-result-object v9

    .line 2354
    check-cast v9, Ljava/lang/String;

    .line 2356
    goto/16 :goto_17

    .line 2358
    :cond_6b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2361
    move-result-object v11

    .line 2362
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2365
    move-result v11

    .line 2366
    if-eqz v11, :cond_6c

    .line 2368
    const/4 v11, 0x0

    .line 2369
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2372
    move-result v9

    .line 2373
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2376
    move-result-object v9

    .line 2377
    check-cast v9, Ljava/lang/String;

    .line 2379
    goto/16 :goto_17

    .line 2381
    :cond_6c
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2384
    move-result-object v11

    .line 2385
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2388
    move-result v11

    .line 2389
    if-eqz v11, :cond_6d

    .line 2391
    const/4 v11, 0x0

    .line 2392
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2395
    move-result v9

    .line 2396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2399
    move-result-object v9

    .line 2400
    check-cast v9, Ljava/lang/String;

    .line 2402
    goto :goto_17

    .line 2403
    :cond_6d
    const/4 v11, 0x0

    .line 2404
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2407
    move-result-object v12

    .line 2408
    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2411
    move-result v12

    .line 2412
    if-eqz v12, :cond_6e

    .line 2414
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2417
    move-result v9

    .line 2418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2421
    move-result-object v9

    .line 2422
    check-cast v9, Ljava/lang/String;

    .line 2424
    goto :goto_17

    .line 2425
    :cond_6e
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2428
    move-result-object v12

    .line 2429
    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2432
    move-result v12

    .line 2433
    if-eqz v12, :cond_6f

    .line 2435
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2438
    move-result v9

    .line 2439
    new-instance v10, Lkotlin/u;

    .line 2441
    invoke-direct {v10, v9}, Lkotlin/u;-><init>(I)V

    .line 2444
    move-object v9, v10

    .line 2445
    check-cast v9, Ljava/lang/String;

    .line 2447
    goto :goto_17

    .line 2448
    :cond_6f
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2451
    move-result-object v11

    .line 2452
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2455
    move-result v11

    .line 2456
    if-eqz v11, :cond_70

    .line 2458
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2461
    move-result-object v9

    .line 2462
    check-cast v9, Ljava/lang/String;

    .line 2464
    goto :goto_17

    .line 2465
    :cond_70
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2468
    move-result-object v11

    .line 2469
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2472
    move-result v11

    .line 2473
    if-eqz v11, :cond_71

    .line 2475
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2478
    move-result-object v9

    .line 2479
    check-cast v9, Ljava/lang/String;

    .line 2481
    goto :goto_17

    .line 2482
    :cond_71
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2485
    move-result-object v11

    .line 2486
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2489
    move-result v10

    .line 2490
    if-eqz v10, :cond_ca

    .line 2492
    check-cast v9, Ljava/lang/String;

    .line 2494
    :goto_17
    iput-object v9, v7, Lcom/urbanairship/channel/o1;->i:Ljava/lang/String;

    .line 2496
    const-string v9, "set_tags"

    .line 2498
    invoke-virtual {v5, v9}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2501
    move-result-object v9

    .line 2502
    const/4 v11, 0x0

    .line 2503
    invoke-virtual {v9, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2506
    move-result v9

    .line 2507
    iput-boolean v9, v7, Lcom/urbanairship/channel/o1;->e:Z

    .line 2509
    iput-object v3, v7, Lcom/urbanairship/channel/o1;->f:Ljava/util/Set;

    .line 2511
    iget-object v3, v13, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 2513
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 2516
    move-result v3

    .line 2517
    if-eqz v3, :cond_72

    .line 2519
    move-object/from16 v13, p0

    .line 2521
    :cond_72
    iput-object v13, v7, Lcom/urbanairship/channel/o1;->g:Lcom/urbanairship/json/e;

    .line 2523
    if-eqz v2, :cond_73

    .line 2525
    const-string v3, "user_id"

    .line 2527
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2530
    move-result-object v2

    .line 2531
    if-nez v2, :cond_74

    .line 2533
    :cond_73
    move-object/from16 v2, p0

    .line 2535
    goto/16 :goto_18

    .line 2537
    :cond_74
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2540
    move-result-object v3

    .line 2541
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2544
    move-result-object v9

    .line 2545
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2548
    move-result v9

    .line 2549
    if-eqz v9, :cond_75

    .line 2551
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2554
    move-result-object v2

    .line 2555
    goto/16 :goto_18

    .line 2557
    :cond_75
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2560
    move-result-object v9

    .line 2561
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2564
    move-result v9

    .line 2565
    if-eqz v9, :cond_76

    .line 2567
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2570
    move-result-object v2

    .line 2571
    goto/16 :goto_18

    .line 2573
    :cond_76
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2576
    move-result-object v9

    .line 2577
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2580
    move-result v9

    .line 2581
    if-eqz v9, :cond_77

    .line 2583
    const/4 v11, 0x0

    .line 2584
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2587
    move-result v2

    .line 2588
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2591
    move-result-object v2

    .line 2592
    check-cast v2, Ljava/lang/String;

    .line 2594
    goto/16 :goto_18

    .line 2596
    :cond_77
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2599
    move-result-object v9

    .line 2600
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2603
    move-result v9

    .line 2604
    if-eqz v9, :cond_78

    .line 2606
    const-wide/16 v11, 0x0

    .line 2608
    invoke-virtual {v2, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2611
    move-result-wide v2

    .line 2612
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2615
    move-result-object v2

    .line 2616
    check-cast v2, Ljava/lang/String;

    .line 2618
    goto/16 :goto_18

    .line 2620
    :cond_78
    const-wide/16 v11, 0x0

    .line 2622
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2625
    move-result-object v9

    .line 2626
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2629
    move-result v9

    .line 2630
    if-eqz v9, :cond_79

    .line 2632
    invoke-virtual {v2, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2635
    move-result-wide v2

    .line 2636
    invoke-static {v2, v3}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 2639
    move-result-object v2

    .line 2640
    check-cast v2, Ljava/lang/String;

    .line 2642
    goto/16 :goto_18

    .line 2644
    :cond_79
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2647
    move-result-object v9

    .line 2648
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2651
    move-result v9

    .line 2652
    if-eqz v9, :cond_7a

    .line 2654
    const-wide/16 v11, 0x0

    .line 2656
    invoke-virtual {v2, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2659
    move-result-wide v2

    .line 2660
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2663
    move-result-object v2

    .line 2664
    check-cast v2, Ljava/lang/String;

    .line 2666
    goto/16 :goto_18

    .line 2668
    :cond_7a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2671
    move-result-object v9

    .line 2672
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2675
    move-result v9

    .line 2676
    if-eqz v9, :cond_7b

    .line 2678
    const/4 v11, 0x0

    .line 2679
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2682
    move-result v2

    .line 2683
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2686
    move-result-object v2

    .line 2687
    check-cast v2, Ljava/lang/String;

    .line 2689
    goto/16 :goto_18

    .line 2691
    :cond_7b
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2694
    move-result-object v9

    .line 2695
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2698
    move-result v9

    .line 2699
    if-eqz v9, :cond_7c

    .line 2701
    const/4 v11, 0x0

    .line 2702
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2705
    move-result v2

    .line 2706
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2709
    move-result-object v2

    .line 2710
    check-cast v2, Ljava/lang/String;

    .line 2712
    goto :goto_18

    .line 2713
    :cond_7c
    const/4 v11, 0x0

    .line 2714
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2717
    move-result-object v9

    .line 2718
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2721
    move-result v9

    .line 2722
    if-eqz v9, :cond_7d

    .line 2724
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2727
    move-result v2

    .line 2728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2731
    move-result-object v2

    .line 2732
    check-cast v2, Ljava/lang/String;

    .line 2734
    goto :goto_18

    .line 2735
    :cond_7d
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2738
    move-result-object v9

    .line 2739
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2742
    move-result v9

    .line 2743
    if-eqz v9, :cond_7e

    .line 2745
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2748
    move-result v2

    .line 2749
    invoke-static {v2}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 2752
    move-result-object v2

    .line 2753
    check-cast v2, Ljava/lang/String;

    .line 2755
    goto :goto_18

    .line 2756
    :cond_7e
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2759
    move-result-object v9

    .line 2760
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2763
    move-result v9

    .line 2764
    if-eqz v9, :cond_7f

    .line 2766
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2769
    move-result-object v2

    .line 2770
    check-cast v2, Ljava/lang/String;

    .line 2772
    goto :goto_18

    .line 2773
    :cond_7f
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2776
    move-result-object v9

    .line 2777
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2780
    move-result v9

    .line 2781
    if-eqz v9, :cond_80

    .line 2783
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2786
    move-result-object v2

    .line 2787
    check-cast v2, Ljava/lang/String;

    .line 2789
    goto :goto_18

    .line 2790
    :cond_80
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2793
    move-result-object v9

    .line 2794
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2797
    move-result v3

    .line 2798
    if-eqz v3, :cond_81

    .line 2800
    check-cast v2, Ljava/lang/String;

    .line 2802
    goto :goto_18

    .line 2803
    :cond_81
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2805
    const-string v1, "Invalid type \'String\' for field \'user_id\'"

    .line 2807
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 2810
    throw v0

    .line 2811
    :goto_18
    if-eqz v2, :cond_82

    .line 2813
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2816
    move-result v3

    .line 2817
    if-nez v3, :cond_82

    .line 2819
    move-object/from16 v2, p0

    .line 2821
    :cond_82
    iput-object v2, v7, Lcom/urbanairship/channel/o1;->h:Ljava/lang/String;

    .line 2823
    iput-object v1, v7, Lcom/urbanairship/channel/o1;->l:Ljava/lang/Boolean;

    .line 2825
    const-string v1, "app_version"

    .line 2827
    invoke-virtual {v5, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2830
    move-result-object v1

    .line 2831
    if-nez v1, :cond_83

    .line 2833
    move-object/from16 v1, p0

    .line 2835
    goto/16 :goto_19

    .line 2837
    :cond_83
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2840
    move-result-object v2

    .line 2841
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2844
    move-result-object v3

    .line 2845
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2848
    move-result v3

    .line 2849
    if-eqz v3, :cond_84

    .line 2851
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2854
    move-result-object v1

    .line 2855
    goto/16 :goto_19

    .line 2857
    :cond_84
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2860
    move-result-object v3

    .line 2861
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2864
    move-result v3

    .line 2865
    if-eqz v3, :cond_85

    .line 2867
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2870
    move-result-object v1

    .line 2871
    goto/16 :goto_19

    .line 2873
    :cond_85
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2876
    move-result-object v3

    .line 2877
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2880
    move-result v3

    .line 2881
    if-eqz v3, :cond_86

    .line 2883
    const/4 v11, 0x0

    .line 2884
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2887
    move-result v1

    .line 2888
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2891
    move-result-object v1

    .line 2892
    check-cast v1, Ljava/lang/String;

    .line 2894
    goto/16 :goto_19

    .line 2896
    :cond_86
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2899
    move-result-object v3

    .line 2900
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2903
    move-result v3

    .line 2904
    if-eqz v3, :cond_87

    .line 2906
    const-wide/16 v11, 0x0

    .line 2908
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2911
    move-result-wide v1

    .line 2912
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2915
    move-result-object v1

    .line 2916
    check-cast v1, Ljava/lang/String;

    .line 2918
    goto/16 :goto_19

    .line 2920
    :cond_87
    const-wide/16 v11, 0x0

    .line 2922
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2925
    move-result-object v3

    .line 2926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2929
    move-result v3

    .line 2930
    if-eqz v3, :cond_88

    .line 2932
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2935
    move-result-wide v1

    .line 2936
    invoke-static {v1, v2}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 2939
    move-result-object v1

    .line 2940
    check-cast v1, Ljava/lang/String;

    .line 2942
    goto/16 :goto_19

    .line 2944
    :cond_88
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2947
    move-result-object v3

    .line 2948
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2951
    move-result v3

    .line 2952
    if-eqz v3, :cond_89

    .line 2954
    const-wide/16 v11, 0x0

    .line 2956
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2959
    move-result-wide v1

    .line 2960
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2963
    move-result-object v1

    .line 2964
    check-cast v1, Ljava/lang/String;

    .line 2966
    goto/16 :goto_19

    .line 2968
    :cond_89
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2971
    move-result-object v3

    .line 2972
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2975
    move-result v3

    .line 2976
    if-eqz v3, :cond_8a

    .line 2978
    const/4 v11, 0x0

    .line 2979
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2982
    move-result v1

    .line 2983
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2986
    move-result-object v1

    .line 2987
    check-cast v1, Ljava/lang/String;

    .line 2989
    goto/16 :goto_19

    .line 2991
    :cond_8a
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2994
    move-result-object v3

    .line 2995
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2998
    move-result v3

    .line 2999
    if-eqz v3, :cond_8b

    .line 3001
    const/4 v11, 0x0

    .line 3002
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3005
    move-result v1

    .line 3006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3009
    move-result-object v1

    .line 3010
    check-cast v1, Ljava/lang/String;

    .line 3012
    goto :goto_19

    .line 3013
    :cond_8b
    const/4 v11, 0x0

    .line 3014
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3017
    move-result-object v3

    .line 3018
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3021
    move-result v3

    .line 3022
    if-eqz v3, :cond_8c

    .line 3024
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3027
    move-result v1

    .line 3028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3031
    move-result-object v1

    .line 3032
    check-cast v1, Ljava/lang/String;

    .line 3034
    goto :goto_19

    .line 3035
    :cond_8c
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3038
    move-result-object v3

    .line 3039
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3042
    move-result v3

    .line 3043
    if-eqz v3, :cond_8d

    .line 3045
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3048
    move-result v1

    .line 3049
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 3052
    move-result-object v1

    .line 3053
    check-cast v1, Ljava/lang/String;

    .line 3055
    goto :goto_19

    .line 3056
    :cond_8d
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3059
    move-result-object v3

    .line 3060
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3063
    move-result v3

    .line 3064
    if-eqz v3, :cond_8e

    .line 3066
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3069
    move-result-object v1

    .line 3070
    check-cast v1, Ljava/lang/String;

    .line 3072
    goto :goto_19

    .line 3073
    :cond_8e
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3076
    move-result-object v3

    .line 3077
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3080
    move-result v3

    .line 3081
    if-eqz v3, :cond_8f

    .line 3083
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3086
    move-result-object v1

    .line 3087
    check-cast v1, Ljava/lang/String;

    .line 3089
    goto :goto_19

    .line 3090
    :cond_8f
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3093
    move-result-object v3

    .line 3094
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3097
    move-result v2

    .line 3098
    if-eqz v2, :cond_c9

    .line 3100
    check-cast v1, Ljava/lang/String;

    .line 3102
    :goto_19
    iput-object v1, v7, Lcom/urbanairship/channel/o1;->m:Ljava/lang/String;

    .line 3104
    const-string v1, "sdk_version"

    .line 3106
    invoke-virtual {v5, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3109
    move-result-object v1

    .line 3110
    if-nez v1, :cond_90

    .line 3112
    move-object/from16 v1, p0

    .line 3114
    goto/16 :goto_1a

    .line 3116
    :cond_90
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3119
    move-result-object v2

    .line 3120
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3123
    move-result-object v3

    .line 3124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3127
    move-result v3

    .line 3128
    if-eqz v3, :cond_91

    .line 3130
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3133
    move-result-object v1

    .line 3134
    goto/16 :goto_1a

    .line 3136
    :cond_91
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3139
    move-result-object v3

    .line 3140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3143
    move-result v3

    .line 3144
    if-eqz v3, :cond_92

    .line 3146
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3149
    move-result-object v1

    .line 3150
    goto/16 :goto_1a

    .line 3152
    :cond_92
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3155
    move-result-object v3

    .line 3156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3159
    move-result v3

    .line 3160
    if-eqz v3, :cond_93

    .line 3162
    const/4 v11, 0x0

    .line 3163
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3166
    move-result v1

    .line 3167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3170
    move-result-object v1

    .line 3171
    check-cast v1, Ljava/lang/String;

    .line 3173
    goto/16 :goto_1a

    .line 3175
    :cond_93
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3178
    move-result-object v3

    .line 3179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3182
    move-result v3

    .line 3183
    if-eqz v3, :cond_94

    .line 3185
    const-wide/16 v11, 0x0

    .line 3187
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3190
    move-result-wide v1

    .line 3191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3194
    move-result-object v1

    .line 3195
    check-cast v1, Ljava/lang/String;

    .line 3197
    goto/16 :goto_1a

    .line 3199
    :cond_94
    const-wide/16 v11, 0x0

    .line 3201
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3204
    move-result-object v3

    .line 3205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3208
    move-result v3

    .line 3209
    if-eqz v3, :cond_95

    .line 3211
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3214
    move-result-wide v1

    .line 3215
    invoke-static {v1, v2}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 3218
    move-result-object v1

    .line 3219
    check-cast v1, Ljava/lang/String;

    .line 3221
    goto/16 :goto_1a

    .line 3223
    :cond_95
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3226
    move-result-object v3

    .line 3227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3230
    move-result v3

    .line 3231
    if-eqz v3, :cond_96

    .line 3233
    const-wide/16 v11, 0x0

    .line 3235
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3238
    move-result-wide v1

    .line 3239
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3242
    move-result-object v1

    .line 3243
    check-cast v1, Ljava/lang/String;

    .line 3245
    goto/16 :goto_1a

    .line 3247
    :cond_96
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3250
    move-result-object v3

    .line 3251
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3254
    move-result v3

    .line 3255
    if-eqz v3, :cond_97

    .line 3257
    const/4 v11, 0x0

    .line 3258
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3261
    move-result v1

    .line 3262
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3265
    move-result-object v1

    .line 3266
    check-cast v1, Ljava/lang/String;

    .line 3268
    goto/16 :goto_1a

    .line 3270
    :cond_97
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3273
    move-result-object v3

    .line 3274
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3277
    move-result v3

    .line 3278
    if-eqz v3, :cond_98

    .line 3280
    const/4 v11, 0x0

    .line 3281
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3284
    move-result v1

    .line 3285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3288
    move-result-object v1

    .line 3289
    check-cast v1, Ljava/lang/String;

    .line 3291
    goto :goto_1a

    .line 3292
    :cond_98
    const/4 v11, 0x0

    .line 3293
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3296
    move-result-object v3

    .line 3297
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3300
    move-result v3

    .line 3301
    if-eqz v3, :cond_99

    .line 3303
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3306
    move-result v1

    .line 3307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3310
    move-result-object v1

    .line 3311
    check-cast v1, Ljava/lang/String;

    .line 3313
    goto :goto_1a

    .line 3314
    :cond_99
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3317
    move-result-object v3

    .line 3318
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3321
    move-result v3

    .line 3322
    if-eqz v3, :cond_9a

    .line 3324
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3327
    move-result v1

    .line 3328
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 3331
    move-result-object v1

    .line 3332
    check-cast v1, Ljava/lang/String;

    .line 3334
    goto :goto_1a

    .line 3335
    :cond_9a
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3338
    move-result-object v3

    .line 3339
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3342
    move-result v3

    .line 3343
    if-eqz v3, :cond_9b

    .line 3345
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3348
    move-result-object v1

    .line 3349
    check-cast v1, Ljava/lang/String;

    .line 3351
    goto :goto_1a

    .line 3352
    :cond_9b
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3355
    move-result-object v3

    .line 3356
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3359
    move-result v3

    .line 3360
    if-eqz v3, :cond_9c

    .line 3362
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3365
    move-result-object v1

    .line 3366
    check-cast v1, Ljava/lang/String;

    .line 3368
    goto :goto_1a

    .line 3369
    :cond_9c
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3372
    move-result-object v3

    .line 3373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3376
    move-result v2

    .line 3377
    if-eqz v2, :cond_c8

    .line 3379
    check-cast v1, Ljava/lang/String;

    .line 3381
    :goto_1a
    iput-object v1, v7, Lcom/urbanairship/channel/o1;->n:Ljava/lang/String;

    .line 3383
    const-string v1, "device_model"

    .line 3385
    invoke-virtual {v5, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3388
    move-result-object v1

    .line 3389
    if-nez v1, :cond_9d

    .line 3391
    move-object/from16 v1, p0

    .line 3393
    goto/16 :goto_1b

    .line 3395
    :cond_9d
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3398
    move-result-object v2

    .line 3399
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3402
    move-result-object v3

    .line 3403
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3406
    move-result v3

    .line 3407
    if-eqz v3, :cond_9e

    .line 3409
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3412
    move-result-object v1

    .line 3413
    goto/16 :goto_1b

    .line 3415
    :cond_9e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3418
    move-result-object v3

    .line 3419
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3422
    move-result v3

    .line 3423
    if-eqz v3, :cond_9f

    .line 3425
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3428
    move-result-object v1

    .line 3429
    goto/16 :goto_1b

    .line 3431
    :cond_9f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3434
    move-result-object v3

    .line 3435
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3438
    move-result v3

    .line 3439
    if-eqz v3, :cond_a0

    .line 3441
    const/4 v11, 0x0

    .line 3442
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3445
    move-result v1

    .line 3446
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3449
    move-result-object v1

    .line 3450
    check-cast v1, Ljava/lang/String;

    .line 3452
    goto/16 :goto_1b

    .line 3454
    :cond_a0
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3457
    move-result-object v3

    .line 3458
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3461
    move-result v3

    .line 3462
    if-eqz v3, :cond_a1

    .line 3464
    const-wide/16 v11, 0x0

    .line 3466
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3469
    move-result-wide v1

    .line 3470
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3473
    move-result-object v1

    .line 3474
    check-cast v1, Ljava/lang/String;

    .line 3476
    goto/16 :goto_1b

    .line 3478
    :cond_a1
    const-wide/16 v11, 0x0

    .line 3480
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3483
    move-result-object v3

    .line 3484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3487
    move-result v3

    .line 3488
    if-eqz v3, :cond_a2

    .line 3490
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3493
    move-result-wide v1

    .line 3494
    invoke-static {v1, v2}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 3497
    move-result-object v1

    .line 3498
    check-cast v1, Ljava/lang/String;

    .line 3500
    goto/16 :goto_1b

    .line 3502
    :cond_a2
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3505
    move-result-object v3

    .line 3506
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3509
    move-result v3

    .line 3510
    if-eqz v3, :cond_a3

    .line 3512
    const-wide/16 v11, 0x0

    .line 3514
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3517
    move-result-wide v1

    .line 3518
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3521
    move-result-object v1

    .line 3522
    check-cast v1, Ljava/lang/String;

    .line 3524
    goto/16 :goto_1b

    .line 3526
    :cond_a3
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3529
    move-result-object v3

    .line 3530
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3533
    move-result v3

    .line 3534
    if-eqz v3, :cond_a4

    .line 3536
    const/4 v11, 0x0

    .line 3537
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3540
    move-result v1

    .line 3541
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3544
    move-result-object v1

    .line 3545
    check-cast v1, Ljava/lang/String;

    .line 3547
    goto/16 :goto_1b

    .line 3549
    :cond_a4
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3552
    move-result-object v3

    .line 3553
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3556
    move-result v3

    .line 3557
    if-eqz v3, :cond_a5

    .line 3559
    const/4 v11, 0x0

    .line 3560
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3563
    move-result v1

    .line 3564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3567
    move-result-object v1

    .line 3568
    check-cast v1, Ljava/lang/String;

    .line 3570
    goto :goto_1b

    .line 3571
    :cond_a5
    const/4 v11, 0x0

    .line 3572
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3575
    move-result-object v3

    .line 3576
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3579
    move-result v3

    .line 3580
    if-eqz v3, :cond_a6

    .line 3582
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3585
    move-result v1

    .line 3586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3589
    move-result-object v1

    .line 3590
    check-cast v1, Ljava/lang/String;

    .line 3592
    goto :goto_1b

    .line 3593
    :cond_a6
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3596
    move-result-object v3

    .line 3597
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3600
    move-result v3

    .line 3601
    if-eqz v3, :cond_a7

    .line 3603
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3606
    move-result v1

    .line 3607
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 3610
    move-result-object v1

    .line 3611
    check-cast v1, Ljava/lang/String;

    .line 3613
    goto :goto_1b

    .line 3614
    :cond_a7
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3617
    move-result-object v3

    .line 3618
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3621
    move-result v3

    .line 3622
    if-eqz v3, :cond_a8

    .line 3624
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3627
    move-result-object v1

    .line 3628
    check-cast v1, Ljava/lang/String;

    .line 3630
    goto :goto_1b

    .line 3631
    :cond_a8
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3634
    move-result-object v3

    .line 3635
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3638
    move-result v3

    .line 3639
    if-eqz v3, :cond_a9

    .line 3641
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3644
    move-result-object v1

    .line 3645
    check-cast v1, Ljava/lang/String;

    .line 3647
    goto :goto_1b

    .line 3648
    :cond_a9
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3651
    move-result-object v3

    .line 3652
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3655
    move-result v2

    .line 3656
    if-eqz v2, :cond_c7

    .line 3658
    check-cast v1, Ljava/lang/String;

    .line 3660
    :goto_1b
    iput-object v1, v7, Lcom/urbanairship/channel/o1;->o:Ljava/lang/String;

    .line 3662
    iput-object v4, v7, Lcom/urbanairship/channel/o1;->p:Ljava/lang/Integer;

    .line 3664
    const-string v1, "contact_id"

    .line 3666
    invoke-virtual {v5, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3669
    move-result-object v1

    .line 3670
    if-nez v1, :cond_aa

    .line 3672
    move-object/from16 v1, p0

    .line 3674
    goto/16 :goto_1c

    .line 3676
    :cond_aa
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3679
    move-result-object v2

    .line 3680
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3683
    move-result-object v3

    .line 3684
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3687
    move-result v3

    .line 3688
    if-eqz v3, :cond_ab

    .line 3690
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3693
    move-result-object v1

    .line 3694
    goto/16 :goto_1c

    .line 3696
    :cond_ab
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3699
    move-result-object v3

    .line 3700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3703
    move-result v3

    .line 3704
    if-eqz v3, :cond_ac

    .line 3706
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3709
    move-result-object v1

    .line 3710
    goto/16 :goto_1c

    .line 3712
    :cond_ac
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3715
    move-result-object v3

    .line 3716
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3719
    move-result v3

    .line 3720
    if-eqz v3, :cond_ad

    .line 3722
    const/4 v11, 0x0

    .line 3723
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3726
    move-result v1

    .line 3727
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3730
    move-result-object v1

    .line 3731
    check-cast v1, Ljava/lang/String;

    .line 3733
    goto/16 :goto_1c

    .line 3735
    :cond_ad
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3738
    move-result-object v3

    .line 3739
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3742
    move-result v3

    .line 3743
    if-eqz v3, :cond_ae

    .line 3745
    const-wide/16 v11, 0x0

    .line 3747
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3750
    move-result-wide v1

    .line 3751
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3754
    move-result-object v1

    .line 3755
    check-cast v1, Ljava/lang/String;

    .line 3757
    goto/16 :goto_1c

    .line 3759
    :cond_ae
    const-wide/16 v11, 0x0

    .line 3761
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3764
    move-result-object v3

    .line 3765
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3768
    move-result v3

    .line 3769
    if-eqz v3, :cond_af

    .line 3771
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3774
    move-result-wide v1

    .line 3775
    invoke-static {v1, v2}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 3778
    move-result-object v1

    .line 3779
    check-cast v1, Ljava/lang/String;

    .line 3781
    goto/16 :goto_1c

    .line 3783
    :cond_af
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3786
    move-result-object v3

    .line 3787
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3790
    move-result v3

    .line 3791
    if-eqz v3, :cond_b0

    .line 3793
    const-wide/16 v11, 0x0

    .line 3795
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3798
    move-result-wide v1

    .line 3799
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3802
    move-result-object v1

    .line 3803
    check-cast v1, Ljava/lang/String;

    .line 3805
    goto/16 :goto_1c

    .line 3807
    :cond_b0
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3810
    move-result-object v3

    .line 3811
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3814
    move-result v3

    .line 3815
    if-eqz v3, :cond_b1

    .line 3817
    const/4 v11, 0x0

    .line 3818
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3821
    move-result v1

    .line 3822
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3825
    move-result-object v1

    .line 3826
    check-cast v1, Ljava/lang/String;

    .line 3828
    goto/16 :goto_1c

    .line 3830
    :cond_b1
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3833
    move-result-object v3

    .line 3834
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3837
    move-result v3

    .line 3838
    if-eqz v3, :cond_b2

    .line 3840
    const/4 v11, 0x0

    .line 3841
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3844
    move-result v1

    .line 3845
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3848
    move-result-object v1

    .line 3849
    check-cast v1, Ljava/lang/String;

    .line 3851
    goto :goto_1c

    .line 3852
    :cond_b2
    const/4 v11, 0x0

    .line 3853
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3856
    move-result-object v3

    .line 3857
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3860
    move-result v3

    .line 3861
    if-eqz v3, :cond_b3

    .line 3863
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3866
    move-result v1

    .line 3867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3870
    move-result-object v1

    .line 3871
    check-cast v1, Ljava/lang/String;

    .line 3873
    goto :goto_1c

    .line 3874
    :cond_b3
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3877
    move-result-object v3

    .line 3878
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3881
    move-result v3

    .line 3882
    if-eqz v3, :cond_b4

    .line 3884
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3887
    move-result v1

    .line 3888
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 3891
    move-result-object v1

    .line 3892
    check-cast v1, Ljava/lang/String;

    .line 3894
    goto :goto_1c

    .line 3895
    :cond_b4
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3898
    move-result-object v3

    .line 3899
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3902
    move-result v3

    .line 3903
    if-eqz v3, :cond_b5

    .line 3905
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3908
    move-result-object v1

    .line 3909
    check-cast v1, Ljava/lang/String;

    .line 3911
    goto :goto_1c

    .line 3912
    :cond_b5
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3915
    move-result-object v3

    .line 3916
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3919
    move-result v3

    .line 3920
    if-eqz v3, :cond_b6

    .line 3922
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3925
    move-result-object v1

    .line 3926
    check-cast v1, Ljava/lang/String;

    .line 3928
    goto :goto_1c

    .line 3929
    :cond_b6
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3932
    move-result-object v3

    .line 3933
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3936
    move-result v2

    .line 3937
    if-eqz v2, :cond_c6

    .line 3939
    check-cast v1, Ljava/lang/String;

    .line 3941
    :goto_1c
    iput-object v1, v7, Lcom/urbanairship/channel/o1;->r:Ljava/lang/String;

    .line 3943
    const-string v1, "is_activity"

    .line 3945
    invoke-virtual {v5, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3948
    move-result-object v1

    .line 3949
    const/4 v11, 0x0

    .line 3950
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3953
    move-result v1

    .line 3954
    iput-boolean v1, v7, Lcom/urbanairship/channel/o1;->s:Z

    .line 3956
    iput-object v6, v7, Lcom/urbanairship/channel/o1;->t:Ljava/util/Map;

    .line 3958
    iput-object v8, v7, Lcom/urbanairship/channel/o1;->q:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 3960
    new-instance v5, Lcom/urbanairship/channel/r1;

    .line 3962
    invoke-direct {v5, v7}, Lcom/urbanairship/channel/r1;-><init>(Lcom/urbanairship/channel/o1;)V

    .line 3965
    const-string v1, "location"

    .line 3967
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3970
    move-result-object v0

    .line 3971
    if-eqz v0, :cond_c5

    .line 3973
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3976
    move-result-object v1

    .line 3977
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3980
    move-result-object v2

    .line 3981
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 3984
    move-result v2

    .line 3985
    if-eqz v2, :cond_b7

    .line 3987
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3990
    move-result-object v0

    .line 3991
    :goto_1d
    move-object v6, v0

    .line 3992
    move-object/from16 v1, v20

    .line 3994
    move-wide/from16 v2, v24

    .line 3996
    move-object/from16 v4, v26

    .line 3998
    goto/16 :goto_1e

    .line 4000
    :cond_b7
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4003
    move-result-object v2

    .line 4004
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 4007
    move-result v2

    .line 4008
    if-eqz v2, :cond_b8

    .line 4010
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 4013
    move-result-object v0

    .line 4014
    goto :goto_1d

    .line 4015
    :cond_b8
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4018
    move-result-object v2

    .line 4019
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 4022
    move-result v2

    .line 4023
    if-eqz v2, :cond_b9

    .line 4025
    const/4 v11, 0x0

    .line 4026
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 4029
    move-result v0

    .line 4030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4033
    move-result-object v0

    .line 4034
    check-cast v0, Ljava/lang/String;

    .line 4036
    goto :goto_1d

    .line 4037
    :cond_b9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4040
    move-result-object v2

    .line 4041
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 4044
    move-result v2

    .line 4045
    if-eqz v2, :cond_ba

    .line 4047
    const-wide/16 v11, 0x0

    .line 4049
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 4052
    move-result-wide v0

    .line 4053
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4056
    move-result-object v0

    .line 4057
    check-cast v0, Ljava/lang/String;

    .line 4059
    goto :goto_1d

    .line 4060
    :cond_ba
    const-wide/16 v11, 0x0

    .line 4062
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4065
    move-result-object v2

    .line 4066
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 4069
    move-result v2

    .line 4070
    if-eqz v2, :cond_bb

    .line 4072
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 4075
    move-result-wide v0

    .line 4076
    new-instance v2, Lkotlin/x;

    .line 4078
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 4081
    move-object v0, v2

    .line 4082
    check-cast v0, Ljava/lang/String;

    .line 4084
    goto :goto_1d

    .line 4085
    :cond_bb
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4088
    move-result-object v2

    .line 4089
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 4092
    move-result v2

    .line 4093
    if-eqz v2, :cond_bc

    .line 4095
    const-wide/16 v11, 0x0

    .line 4097
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 4100
    move-result-wide v0

    .line 4101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4104
    move-result-object v0

    .line 4105
    check-cast v0, Ljava/lang/String;

    .line 4107
    goto :goto_1d

    .line 4108
    :cond_bc
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4111
    move-result-object v2

    .line 4112
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 4115
    move-result v2

    .line 4116
    if-eqz v2, :cond_bd

    .line 4118
    const/4 v11, 0x0

    .line 4119
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 4122
    move-result v0

    .line 4123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4126
    move-result-object v0

    .line 4127
    check-cast v0, Ljava/lang/String;

    .line 4129
    goto/16 :goto_1d

    .line 4131
    :cond_bd
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4134
    move-result-object v2

    .line 4135
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 4138
    move-result v2

    .line 4139
    if-eqz v2, :cond_be

    .line 4141
    const/4 v11, 0x0

    .line 4142
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 4145
    move-result v0

    .line 4146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4149
    move-result-object v0

    .line 4150
    check-cast v0, Ljava/lang/String;

    .line 4152
    goto/16 :goto_1d

    .line 4154
    :cond_be
    const/4 v11, 0x0

    .line 4155
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4158
    move-result-object v2

    .line 4159
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 4162
    move-result v2

    .line 4163
    if-eqz v2, :cond_bf

    .line 4165
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 4168
    move-result v0

    .line 4169
    new-instance v1, Lkotlin/u;

    .line 4171
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 4174
    move-object v0, v1

    .line 4175
    check-cast v0, Ljava/lang/String;

    .line 4177
    goto/16 :goto_1d

    .line 4179
    :cond_bf
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4182
    move-result-object v2

    .line 4183
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 4186
    move-result v2

    .line 4187
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 4189
    if-eqz v2, :cond_c1

    .line 4191
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 4194
    move-result-object v0

    .line 4195
    if-eqz v0, :cond_c0

    .line 4197
    check-cast v0, Ljava/lang/String;

    .line 4199
    goto/16 :goto_1d

    .line 4201
    :cond_c0
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 4204
    return-object p0

    .line 4205
    :cond_c1
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4208
    move-result-object v2

    .line 4209
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 4212
    move-result v2

    .line 4213
    if-eqz v2, :cond_c3

    .line 4215
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 4218
    move-result-object v0

    .line 4219
    if-eqz v0, :cond_c2

    .line 4221
    check-cast v0, Ljava/lang/String;

    .line 4223
    goto/16 :goto_1d

    .line 4225
    :cond_c2
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 4228
    return-object p0

    .line 4229
    :cond_c3
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4232
    move-result-object v2

    .line 4233
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 4236
    move-result v1

    .line 4237
    if-eqz v1, :cond_c4

    .line 4239
    check-cast v0, Ljava/lang/String;

    .line 4241
    goto/16 :goto_1d

    .line 4243
    :goto_1e
    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/channel/v1;-><init>(JLjava/lang/Long;Lcom/urbanairship/channel/r1;Ljava/lang/String;)V

    .line 4246
    return-object v1

    .line 4247
    :cond_c4
    const-string v0, "Invalid type \'String\' for field \'location\'"

    .line 4249
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 4252
    return-object p0

    .line 4253
    :cond_c5
    const-string v0, "Missing required field: \'location\'"

    .line 4255
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 4258
    return-object p0

    .line 4259
    :cond_c6
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4261
    const-string v1, "Invalid type \'String\' for field \'contact_id\'"

    .line 4263
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4266
    throw v0

    .line 4267
    :cond_c7
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4269
    const-string v1, "Invalid type \'String\' for field \'device_model\'"

    .line 4271
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4274
    throw v0

    .line 4275
    :cond_c8
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4277
    const-string v1, "Invalid type \'String\' for field \'sdk_version\'"

    .line 4279
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4282
    throw v0

    .line 4283
    :cond_c9
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4285
    const-string v1, "Invalid type \'String\' for field \'app_version\'"

    .line 4287
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4290
    throw v0

    .line 4291
    :cond_ca
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4293
    const-string v1, "Invalid type \'String\' for field \'timezone\'"

    .line 4295
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4298
    throw v0

    .line 4299
    :cond_cb
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4301
    const-string v1, "Invalid type \'String\' for field \'locale_country\'"

    .line 4303
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4306
    throw v0

    .line 4307
    :cond_cc
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4309
    const-string v1, "Invalid type \'String\' for field \'locale_language\'"

    .line 4311
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4314
    throw v0

    .line 4315
    :cond_cd
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4317
    const-string v1, "Invalid type \'String\' for field \'push_address\'"

    .line 4319
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4322
    throw v0

    .line 4323
    :cond_ce
    const-string v0, "Invalid type \'Long\' for field \'last_full_upload_date\'"

    .line 4325
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 4328
    return-object p0

    .line 4329
    :cond_cf
    const-string v0, "Invalid type \'Long\' for field \'date\'"

    .line 4331
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 4334
    return-object p0

    .line 4335
    :cond_d0
    const/16 p0, 0x0

    .line 4337
    const-string v0, "Missing required field: \'date\'"

    .line 4339
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 4342
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/urbanairship/android/layout/model/y8;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "?"

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    check-cast v0, Landroidx/sqlite/b;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v1, "SELECT * FROM preferences WHERE lazy = 0"

    .line 27
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    const-string v0, "_id"

    .line 33
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    const-string v2, "value"

    .line 39
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    const-string v6, "lazy"

    .line 45
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 60
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 70
    move-object v9, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    :goto_1
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 79
    move-result-wide v10

    .line 80
    long-to-int v10, v10

    .line 81
    if-eqz v10, :cond_1

    .line 83
    move v10, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v10, v5

    .line 86
    :goto_2
    new-instance v11, Lcom/urbanairship/preferences/w;

    .line 88
    invoke-direct {v11, v8, v9, v10}, Lcom/urbanairship/preferences/w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    return-object v7

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    throw v0

    .line 105
    :pswitch_1
    move-object/from16 v0, p1

    .line 107
    check-cast v0, Landroidx/sqlite/b;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const-string v1, "DELETE FROM preferences"

    .line 114
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 117
    move-result-object v1

    .line 118
    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object v0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 131
    throw v0

    .line 132
    :pswitch_2
    move-object/from16 v0, p1

    .line 134
    check-cast v0, Landroidx/sqlite/b;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const-string v1, "SELECT _id FROM preferences WHERE lazy = 0"

    .line 141
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 144
    move-result-object v1

    .line 145
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 156
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    goto :goto_4

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_5

    .line 166
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 169
    return-object v0

    .line 170
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 173
    throw v0

    .line 174
    :pswitch_3
    move-object/from16 v0, p1

    .line 176
    check-cast v0, Lcom/urbanairship/json/k;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-interface {v0}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_4
    move-object/from16 v0, p1

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    return-object v0

    .line 198
    :pswitch_5
    move-object/from16 v0, p1

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    return-object v0

    .line 206
    :pswitch_6
    move-object/from16 v0, p1

    .line 208
    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 215
    sget-object v1, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 217
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pa;->a(Lcom/urbanairship/Airship;)Lcom/urbanairship/messagecenter/o1;

    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lcom/urbanairship/messagecenter/o1;->d:Lcom/urbanairship/messagecenter/g0;

    .line 223
    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;-><init>(Lcom/urbanairship/messagecenter/g0;)V

    .line 226
    return-object v0

    .line 227
    :pswitch_7
    move-object/from16 v0, p1

    .line 229
    check-cast v0, Landroidx/sqlite/b;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    const-string v1, "DELETE FROM richpush"

    .line 236
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 239
    move-result-object v1

    .line 240
    :try_start_3
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 243
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object v0

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 253
    throw v0

    .line 254
    :pswitch_8
    move-object/from16 v0, p1

    .line 256
    check-cast v0, Ljava/lang/Throwable;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_9
    move-object/from16 v0, p1

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 270
    sget-object v1, Lcom/urbanairship/iam/actions/LandingPageAction;->Companion:Lcom/urbanairship/iam/actions/k;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {}, Lcom/urbanairship/Airship;->g()Lcom/urbanairship/g1;

    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Lcom/urbanairship/e1;->Companion:Lcom/urbanairship/d1;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v2, Lcom/urbanairship/e1;->d:Lcom/urbanairship/e1;

    .line 286
    invoke-virtual {v1, v0, v2}, Lcom/urbanairship/g1;->d(Ljava/lang/String;Lcom/urbanairship/e1;)Z

    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_a
    move-object/from16 v0, p1

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    sget-object v1, Lcom/urbanairship/actions/r;->Companion:Lcom/urbanairship/actions/n;

    .line 304
    invoke-static {v1, v0}, Lcom/urbanairship/actions/n;->a(Lcom/urbanairship/actions/n;Ljava/lang/String;)Lcom/urbanairship/actions/r;

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lcom/urbanairship/android/layout/model/y8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_c
    move-object/from16 v0, p1

    .line 316
    check-cast v0, Lcom/urbanairship/automation/utils/e;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-wide v0, v0, Lcom/urbanairship/automation/utils/e;->a:J

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_d
    move-object/from16 v0, p1

    .line 330
    check-cast v0, Lcom/urbanairship/automation/utils/e;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget v0, v0, Lcom/urbanairship/automation/utils/e;->b:I

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_e
    move-object/from16 v0, p1

    .line 344
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    sget-object v1, Lcom/urbanairship/automation/remotedata/u;->Companion:Lcom/urbanairship/automation/remotedata/t;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    :try_start_4
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 357
    move-result-object v0

    .line 358
    const-string v1, "remoteDataInfo"

    .line 360
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_4

    .line 366
    new-instance v2, Lcom/urbanairship/remotedata/b0;

    .line 368
    invoke-direct {v2, v1}, Lcom/urbanairship/remotedata/b0;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 371
    goto :goto_6

    .line 372
    :cond_4
    move-object v2, v4

    .line 373
    :goto_6
    const-string v1, "payloadTimestamp"

    .line 375
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_14

    .line 381
    const-class v3, Ljava/lang/Long;

    .line 383
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 386
    move-result-object v3

    .line 387
    const-class v6, Ljava/lang/String;

    .line 389
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_5

    .line 399
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Long;

    .line 405
    goto/16 :goto_7

    .line 407
    :cond_5
    const-class v6, Ljava/lang/CharSequence;

    .line 409
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_6

    .line 419
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Long;

    .line 425
    goto/16 :goto_7

    .line 427
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 429
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_7

    .line 439
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 442
    move-result v1

    .line 443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/Long;

    .line 449
    goto/16 :goto_7

    .line 451
    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 453
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v6

    .line 461
    const-wide/16 v7, 0x0

    .line 463
    if-eqz v6, :cond_8

    .line 465
    invoke-virtual {v1, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 468
    move-result-wide v5

    .line 469
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    move-result-object v1

    .line 473
    goto/16 :goto_7

    .line 475
    :cond_8
    const-class v6, Lkotlin/x;

    .line 477
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_9

    .line 487
    invoke-virtual {v1, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 490
    move-result-wide v5

    .line 491
    new-instance v1, Lkotlin/x;

    .line 493
    invoke-direct {v1, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 496
    check-cast v1, Ljava/lang/Long;

    .line 498
    goto/16 :goto_7

    .line 500
    :cond_9
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 502
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_a

    .line 512
    const-wide/16 v5, 0x0

    .line 514
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 517
    move-result-wide v5

    .line 518
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/Long;

    .line 524
    goto/16 :goto_7

    .line 526
    :cond_a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 528
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_b

    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 542
    move-result v1

    .line 543
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/Long;

    .line 549
    goto/16 :goto_7

    .line 551
    :cond_b
    const-class v6, Ljava/lang/Integer;

    .line 553
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_c

    .line 563
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 566
    move-result v1

    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/lang/Long;

    .line 573
    goto :goto_7

    .line 574
    :cond_c
    const-class v6, Lkotlin/u;

    .line 576
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_d

    .line 586
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 589
    move-result v1

    .line 590
    new-instance v3, Lkotlin/u;

    .line 592
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 595
    move-object v1, v3

    .line 596
    check-cast v1, Ljava/lang/Long;

    .line 598
    goto :goto_7

    .line 599
    :cond_d
    const-class v5, Lcom/urbanairship/json/c;

    .line 601
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v5
    :try_end_4
    .catch Lcom/urbanairship/json/JsonException; {:try_start_4 .. :try_end_4} :catch_0

    .line 609
    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    .line 611
    if-eqz v5, :cond_f

    .line 613
    :try_start_5
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_e

    .line 619
    check-cast v1, Ljava/lang/Long;

    .line 621
    goto :goto_7

    .line 622
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 624
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 627
    throw v0

    .line 628
    :cond_f
    const-class v5, Lcom/urbanairship/json/e;

    .line 630
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_11

    .line 640
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_10

    .line 646
    check-cast v1, Ljava/lang/Long;

    .line 648
    goto :goto_7

    .line 649
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 651
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 654
    throw v0

    .line 655
    :cond_11
    const-class v5, Lcom/urbanairship/json/JsonValue;

    .line 657
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_13

    .line 667
    check-cast v1, Ljava/lang/Long;

    .line 669
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 672
    move-result-wide v5

    .line 673
    const-string v1, "airshipSDKVersion"

    .line 675
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_12

    .line 681
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    goto :goto_8

    .line 686
    :cond_12
    move-object v0, v4

    .line 687
    :goto_8
    new-instance v1, Lcom/urbanairship/automation/remotedata/u;

    .line 689
    invoke-direct {v1, v5, v6, v2, v0}, Lcom/urbanairship/automation/remotedata/u;-><init>(JLcom/urbanairship/remotedata/b0;Ljava/lang/String;)V

    .line 692
    goto :goto_9

    .line 693
    :cond_13
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 695
    const-string v1, "Invalid type \'Long\' for field \'payloadTimestamp\'"

    .line 697
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 700
    throw v0

    .line 701
    :cond_14
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 703
    const-string v1, "Missing required field: \'payloadTimestamp\'"

    .line 705
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 708
    throw v0
    :try_end_5
    .catch Lcom/urbanairship/json/JsonException; {:try_start_5 .. :try_end_5} :catch_0

    .line 709
    :catch_0
    move-object v1, v4

    .line 710
    :goto_9
    if-eqz v1, :cond_15

    .line 712
    move-object v4, v1

    .line 713
    goto :goto_a

    .line 714
    :cond_15
    const-string v0, "Failed to parse AutomationSourceInfo"

    .line 716
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 719
    :goto_a
    return-object v4

    .line 720
    :pswitch_f
    move-object/from16 v0, p1

    .line 722
    check-cast v0, Landroidx/sqlite/b;

    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    const-string v1, "SELECT * FROM constraints"

    .line 729
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 732
    move-result-object v1

    .line 733
    :try_start_6
    const-string v0, "id"

    .line 735
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 738
    move-result v0

    .line 739
    const-string v2, "constraintId"

    .line 741
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 744
    move-result v2

    .line 745
    const-string v3, "count"

    .line 747
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 750
    move-result v3

    .line 751
    const-string v5, "range"

    .line 753
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 756
    move-result v5

    .line 757
    new-instance v6, Ljava/util/ArrayList;

    .line 759
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 762
    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 765
    move-result v7

    .line 766
    if-eqz v7, :cond_17

    .line 768
    new-instance v7, Lcom/urbanairship/automation/limits/storage/a;

    .line 770
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 773
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 776
    move-result-wide v8

    .line 777
    long-to-int v8, v8

    .line 778
    iput v8, v7, Lcom/urbanairship/automation/limits/storage/a;->a:I

    .line 780
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 783
    move-result v8

    .line 784
    if-eqz v8, :cond_16

    .line 786
    iput-object v4, v7, Lcom/urbanairship/automation/limits/storage/a;->b:Ljava/lang/String;

    .line 788
    goto :goto_c

    .line 789
    :catchall_4
    move-exception v0

    .line 790
    goto :goto_d

    .line 791
    :cond_16
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 794
    move-result-object v8

    .line 795
    iput-object v8, v7, Lcom/urbanairship/automation/limits/storage/a;->b:Ljava/lang/String;

    .line 797
    :goto_c
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 800
    move-result-wide v8

    .line 801
    long-to-int v8, v8

    .line 802
    iput v8, v7, Lcom/urbanairship/automation/limits/storage/a;->c:I

    .line 804
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 807
    move-result-wide v8

    .line 808
    iput-wide v8, v7, Lcom/urbanairship/automation/limits/storage/a;->d:J

    .line 810
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 813
    goto :goto_b

    .line 814
    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 817
    return-object v6

    .line 818
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 821
    throw v0

    .line 822
    :pswitch_10
    move-object/from16 v0, p1

    .line 824
    check-cast v0, Ljava/lang/String;

    .line 826
    sget-object v1, Lcom/urbanairship/audience/r0;->Companion:Lcom/urbanairship/audience/q0;

    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    new-instance v1, Lcom/urbanairship/audience/g0;

    .line 833
    new-instance v2, Lcom/urbanairship/audience/u0;

    .line 835
    invoke-direct {v2, v0}, Lcom/urbanairship/audience/u0;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-direct {v1, v2}, Lcom/urbanairship/audience/g0;-><init>(Lcom/urbanairship/audience/u0;)V

    .line 841
    return-object v1

    .line 842
    :pswitch_11
    move-object/from16 v0, p1

    .line 844
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 846
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 848
    invoke-interface {v0, v4}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 851
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 853
    return-object v0

    .line 854
    :pswitch_12
    move-object/from16 v0, p1

    .line 856
    check-cast v0, Landroidx/sqlite/b;

    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    const-string v1, "SELECT * FROM schedules"

    .line 863
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 866
    move-result-object v1

    .line 867
    :try_start_7
    const-string v0, "scheduleId"

    .line 869
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 872
    move-result v0

    .line 873
    const-string v2, "group"

    .line 875
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 878
    move-result v2

    .line 879
    const-string v3, "executionCount"

    .line 881
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 884
    move-result v3

    .line 885
    const-string v5, "preparedScheduleInfo"

    .line 887
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 890
    move-result v5

    .line 891
    const-string v6, "schedule"

    .line 893
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 896
    move-result v6

    .line 897
    const-string v7, "scheduleState"

    .line 899
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 902
    move-result v7

    .line 903
    const-string v8, "scheduleStateChangeDate"

    .line 905
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 908
    move-result v8

    .line 909
    const-string v9, "triggerInfo"

    .line 911
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 914
    move-result v9

    .line 915
    const-string v10, "triggerSessionId"

    .line 917
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 920
    move-result v10

    .line 921
    const-string v11, "associatedData"

    .line 923
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 926
    move-result v11

    .line 927
    new-instance v12, Ljava/util/ArrayList;

    .line 929
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 932
    :goto_e
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 935
    move-result v13

    .line 936
    if-eqz v13, :cond_1f

    .line 938
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 941
    move-result-object v15

    .line 942
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 945
    move-result v13

    .line 946
    if-eqz v13, :cond_18

    .line 948
    move-object/from16 v16, v4

    .line 950
    goto :goto_f

    .line 951
    :cond_18
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 954
    move-result-object v13

    .line 955
    move-object/from16 v16, v13

    .line 957
    :goto_f
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 960
    move-result-wide v13

    .line 961
    long-to-int v13, v13

    .line 962
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 965
    move-result v14

    .line 966
    if-eqz v14, :cond_19

    .line 968
    move-object v14, v4

    .line 969
    goto :goto_10

    .line 970
    :cond_19
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 973
    move-result-object v14

    .line 974
    :goto_10
    invoke-static {v14}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 977
    move-result-object v18

    .line 978
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->isNull(I)Z

    .line 981
    move-result v14

    .line 982
    if-eqz v14, :cond_1a

    .line 984
    move-object v14, v4

    .line 985
    goto :goto_11

    .line 986
    :cond_1a
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 989
    move-result-object v14

    .line 990
    :goto_11
    invoke-static {v14}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 993
    move-result-object v19

    .line 994
    if-eqz v19, :cond_1e

    .line 996
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 999
    move-result-object v20

    .line 1000
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 1003
    move-result-wide v21

    .line 1004
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1007
    move-result v14

    .line 1008
    if-eqz v14, :cond_1b

    .line 1010
    move-object v14, v4

    .line 1011
    goto :goto_12

    .line 1012
    :cond_1b
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1015
    move-result-object v14

    .line 1016
    :goto_12
    invoke-static {v14}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1019
    move-result-object v23

    .line 1020
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1023
    move-result v14

    .line 1024
    if-eqz v14, :cond_1c

    .line 1026
    move-object/from16 v24, v4

    .line 1028
    goto :goto_13

    .line 1029
    :cond_1c
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1032
    move-result-object v14

    .line 1033
    move-object/from16 v24, v14

    .line 1035
    :goto_13
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1038
    move-result v14

    .line 1039
    if-eqz v14, :cond_1d

    .line 1041
    move-object v14, v4

    .line 1042
    goto :goto_14

    .line 1043
    :cond_1d
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1046
    move-result-object v14

    .line 1047
    :goto_14
    invoke-static {v14}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1050
    move-result-object v25

    .line 1051
    new-instance v14, Lcom/urbanairship/automation/engine/e4;

    .line 1053
    move/from16 v17, v13

    .line 1055
    invoke-direct/range {v14 .. v25}, Lcom/urbanairship/automation/engine/e4;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;JLcom/urbanairship/json/JsonValue;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 1058
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    goto/16 :goto_e

    .line 1063
    :catchall_5
    move-exception v0

    .line 1064
    goto :goto_15

    .line 1065
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1067
    const-string v2, "Expected NON-NULL \'com.urbanairship.json.JsonValue\', but it was NULL."

    .line 1069
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1072
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1073
    :cond_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1076
    return-object v12

    .line 1077
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1080
    throw v0

    .line 1081
    :pswitch_13
    move-object/from16 v0, p1

    .line 1083
    check-cast v0, Landroidx/sqlite/b;

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    const-string v1, "SELECT scheduleId FROM automation_trigger_data"

    .line 1090
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1093
    move-result-object v1

    .line 1094
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 1096
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    :goto_16
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_20

    .line 1105
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1112
    goto :goto_16

    .line 1113
    :catchall_6
    move-exception v0

    .line 1114
    goto :goto_17

    .line 1115
    :cond_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1118
    return-object v0

    .line 1119
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1122
    throw v0

    .line 1123
    :pswitch_14
    move-object/from16 v0, p1

    .line 1125
    check-cast v0, Landroid/view/View;

    .line 1127
    sget v1, Lcom/urbanairship/android/layout/view/PagerView;->j:I

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_25

    .line 1138
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_25

    .line 1144
    instance-of v1, v0, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 1146
    if-nez v1, :cond_22

    .line 1148
    :cond_21
    move v0, v5

    .line 1149
    goto :goto_19

    .line 1150
    :cond_22
    check-cast v0, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 1152
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1155
    move-result-object v0

    .line 1156
    instance-of v1, v0, Landroid/view/View;

    .line 1158
    if-eqz v1, :cond_23

    .line 1160
    check-cast v0, Landroid/view/View;

    .line 1162
    goto :goto_18

    .line 1163
    :cond_23
    move-object v0, v4

    .line 1164
    :goto_18
    if-eqz v0, :cond_21

    .line 1166
    instance-of v1, v0, Lcom/urbanairship/android/layout/view/MediaView;

    .line 1168
    if-eqz v1, :cond_24

    .line 1170
    check-cast v0, Lcom/urbanairship/android/layout/view/MediaView;

    .line 1172
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/view/MediaView;->l:Z

    .line 1174
    goto :goto_19

    .line 1175
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1178
    move-result-object v0

    .line 1179
    instance-of v1, v0, Landroid/view/View;

    .line 1181
    if-eqz v1, :cond_23

    .line 1183
    check-cast v0, Landroid/view/View;

    .line 1185
    goto :goto_18

    .line 1186
    :goto_19
    if-nez v0, :cond_25

    .line 1188
    goto :goto_1a

    .line 1189
    :cond_25
    move v3, v5

    .line 1190
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    move-result-object v0

    .line 1194
    return-object v0

    .line 1195
    :pswitch_15
    move-object/from16 v0, p1

    .line 1197
    check-cast v0, Ljava/lang/String;

    .line 1199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    const-string v1, "http://"

    .line 1204
    invoke-static {v0, v1, v5}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1207
    move-result v1

    .line 1208
    if-nez v1, :cond_26

    .line 1210
    const-string v1, "https://"

    .line 1212
    invoke-static {v0, v1, v5}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1215
    move-result v2

    .line 1216
    if-nez v2, :cond_26

    .line 1218
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    move-result-object v0

    .line 1222
    :cond_26
    return-object v0

    .line 1223
    :pswitch_16
    move-object/from16 v0, p1

    .line 1225
    check-cast v0, Ljava/lang/String;

    .line 1227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    const-string v1, "mailto:"

    .line 1232
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    move-result-object v0

    .line 1236
    return-object v0

    .line 1237
    :pswitch_17
    move-object/from16 v0, p1

    .line 1239
    check-cast v0, Landroid/view/View;

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_27

    .line 1250
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_27

    .line 1256
    goto :goto_1b

    .line 1257
    :cond_27
    move v3, v5

    .line 1258
    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1261
    move-result-object v0

    .line 1262
    return-object v0

    .line 1263
    :pswitch_18
    move-object/from16 v0, p1

    .line 1265
    check-cast v0, Lcom/urbanairship/android/layout/environment/w1;

    .line 1267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    invoke-static {v0, v5, v5, v3}, Lcom/urbanairship/android/layout/environment/w1;->a(Lcom/urbanairship/android/layout/environment/w1;ZZI)Lcom/urbanairship/android/layout/environment/w1;

    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :pswitch_19
    move-object/from16 v0, p1

    .line 1277
    check-cast v0, Lcom/urbanairship/android/layout/environment/w1;

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    invoke-static {v0, v5, v5, v2}, Lcom/urbanairship/android/layout/environment/w1;->a(Lcom/urbanairship/android/layout/environment/w1;ZZI)Lcom/urbanairship/android/layout/environment/w1;

    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1289
    check-cast v0, Lcom/urbanairship/android/layout/environment/w1;

    .line 1291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    invoke-static {v0, v5, v3, v3}, Lcom/urbanairship/android/layout/environment/w1;->a(Lcom/urbanairship/android/layout/environment/w1;ZZI)Lcom/urbanairship/android/layout/environment/w1;

    .line 1297
    move-result-object v0

    .line 1298
    return-object v0

    .line 1299
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1301
    check-cast v0, Lcom/urbanairship/android/layout/environment/w1;

    .line 1303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    invoke-static {v0, v3, v5, v2}, Lcom/urbanairship/android/layout/environment/w1;->a(Lcom/urbanairship/android/layout/environment/w1;ZZI)Lcom/urbanairship/android/layout/environment/w1;

    .line 1309
    move-result-object v0

    .line 1310
    return-object v0

    .line 1311
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1313
    check-cast v0, Ljava/lang/String;

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1320
    return-object v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
