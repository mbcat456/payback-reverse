.class public final Lcom/urbanairship/android/layout/info/m1;
.super Lcom/urbanairship/android/layout/info/u0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/urbanairship/android/layout/property/o4;

.field public final d:Lcom/urbanairship/android/layout/property/e1;

.field public final e:Lcom/urbanairship/android/layout/property/o3;

.field public final f:Lcom/paymorrow/card/core/i;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 26

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
    if-eqz v3, :cond_20

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
    if-eqz v6, :cond_1f

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
    sget-object v2, Lcom/urbanairship/android/layout/property/o4;->Companion:Lcom/urbanairship/android/layout/property/l4;

    .line 315
    const-string v3, "size"

    .line 317
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_1e

    .line 323
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 326
    move-result-object v6

    .line 327
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_d

    .line 337
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 343
    goto/16 :goto_2

    .line 345
    :cond_d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_e

    .line 355
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 361
    goto/16 :goto_2

    .line 363
    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_f

    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 377
    move-result v3

    .line 378
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 384
    goto/16 :goto_2

    .line 386
    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_10

    .line 396
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 399
    move-result-wide v3

    .line 400
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 406
    goto/16 :goto_2

    .line 408
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_11

    .line 418
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 421
    move-result-wide v3

    .line 422
    new-instance v5, Lkotlin/x;

    .line 424
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 427
    move-object v3, v5

    .line 428
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 430
    goto/16 :goto_2

    .line 432
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_12

    .line 442
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 445
    move-result-wide v3

    .line 446
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 452
    goto/16 :goto_2

    .line 454
    :cond_12
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_13

    .line 464
    const/4 v12, 0x0

    .line 465
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 468
    move-result v3

    .line 469
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 475
    goto :goto_2

    .line 476
    :cond_13
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_14

    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 490
    move-result v3

    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 497
    goto :goto_2

    .line 498
    :cond_14
    const/4 v12, 0x0

    .line 499
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_15

    .line 509
    invoke-virtual {v3, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 512
    move-result v3

    .line 513
    new-instance v4, Lkotlin/u;

    .line 515
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 518
    move-object v3, v4

    .line 519
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 521
    goto :goto_2

    .line 522
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v4

    .line 530
    const-string v5, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 532
    if-eqz v4, :cond_17

    .line 534
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 537
    move-result-object v3

    .line 538
    if-eqz v3, :cond_16

    .line 540
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 542
    goto :goto_2

    .line 543
    :cond_16
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 546
    throw v22

    .line 547
    :cond_17
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_19

    .line 557
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 560
    move-result-object v3

    .line 561
    if-eqz v3, :cond_18

    .line 563
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 565
    goto :goto_2

    .line 566
    :cond_18
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 569
    throw v22

    .line 570
    :cond_19
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_1d

    .line 580
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/l4;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/o4;

    .line 586
    move-result-object v2

    .line 587
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/m1;->c:Lcom/urbanairship/android/layout/property/o4;

    .line 589
    const-string v2, "margin"

    .line 591
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_1a

    .line 597
    sget-object v3, Lcom/urbanairship/android/layout/property/e1;->Companion:Lcom/urbanairship/android/layout/property/d1;

    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/d1;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/e1;

    .line 605
    move-result-object v2

    .line 606
    goto :goto_3

    .line 607
    :cond_1a
    move-object/from16 v2, v22

    .line 609
    :goto_3
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/m1;->d:Lcom/urbanairship/android/layout/property/e1;

    .line 611
    const-string v2, "position"

    .line 613
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_1b

    .line 619
    sget-object v3, Lcom/urbanairship/android/layout/property/o3;->Companion:Lcom/urbanairship/android/layout/property/n3;

    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/n3;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/o3;

    .line 627
    move-result-object v2

    .line 628
    goto :goto_4

    .line 629
    :cond_1b
    move-object/from16 v2, v22

    .line 631
    :goto_4
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/m1;->e:Lcom/urbanairship/android/layout/property/o3;

    .line 633
    const-string v2, "accessibility_role"

    .line 635
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_1c

    .line 641
    new-instance v4, Lcom/paymorrow/card/core/i;

    .line 643
    invoke-direct {v4, v1}, Lcom/paymorrow/card/core/i;-><init>(Lcom/urbanairship/json/e;)V

    .line 646
    goto :goto_5

    .line 647
    :cond_1c
    move-object/from16 v4, v22

    .line 649
    :goto_5
    iput-object v4, v0, Lcom/urbanairship/android/layout/info/m1;->f:Lcom/paymorrow/card/core/i;

    .line 651
    return-void

    .line 652
    :cond_1d
    const-string v0, "Invalid type \'JsonValue\' for field \'size\'"

    .line 654
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 657
    throw v22

    .line 658
    :cond_1e
    const-string v0, "Missing required field: \'size\'"

    .line 660
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 663
    throw v22

    .line 664
    :cond_1f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 666
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 669
    move-result-object v1

    .line 670
    const-string v2, "Invalid type \'"

    .line 672
    const-string v3, "\' for field \'view\'"

    .line 674
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 681
    throw v0

    .line 682
    :cond_20
    const/16 v22, 0x0

    .line 684
    const-string v0, "Missing required field: \'view\'"

    .line 686
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 689
    throw v22
.end method
