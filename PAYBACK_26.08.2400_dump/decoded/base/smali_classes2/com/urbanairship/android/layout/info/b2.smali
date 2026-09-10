.class public final Lcom/urbanairship/android/layout/info/b2;
.super Lcom/urbanairship/android/layout/info/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/d2;


# instance fields
.field public final synthetic d:Lcom/urbanairship/android/layout/info/e2;

.field public final e:Lcom/urbanairship/json/JsonValue;

.field public final f:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/urbanairship/android/layout/info/a0;-><init>(Lcom/urbanairship/json/e;)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->b(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/e2;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/b2;->d:Lcom/urbanairship/android/layout/info/e2;

    .line 14
    const-string v2, "reporting_value"

    .line 16
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1c

    .line 22
    const-class v4, Lcom/urbanairship/json/JsonValue;

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
    const-class v8, Lcom/urbanairship/json/e;

    .line 40
    const-class v9, Lcom/urbanairship/json/c;

    .line 42
    const-class v10, Lkotlin/u;

    .line 44
    const-class v11, Ljava/lang/Integer;

    .line 46
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    const-wide/16 v14, 0x0

    .line 50
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 52
    const-class v17, Lkotlin/x;

    .line 54
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    const-class v20, Ljava/lang/CharSequence;

    .line 60
    move-object/from16 v22, v4

    .line 62
    const/16 v21, 0x0

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    if-eqz v7, :cond_0

    .line 69
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 75
    :goto_0
    move-object v7, v13

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 88
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 105
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 126
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 129
    move-result-wide v23

    .line 130
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 147
    move-object v7, v13

    .line 148
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 151
    move-result-wide v12

    .line 152
    new-instance v2, Lkotlin/x;

    .line 154
    invoke-direct {v2, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 157
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 159
    goto/16 :goto_1

    .line 161
    :cond_4
    move-object v7, v13

    .line 162
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_5

    .line 172
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 175
    move-result-wide v12

    .line 176
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_6

    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_7

    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    const/4 v12, 0x0

    .line 229
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_8

    .line 239
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 242
    move-result v2

    .line 243
    new-instance v5, Lkotlin/u;

    .line 245
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 248
    move-object v2, v5

    .line 249
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 251
    goto :goto_1

    .line 252
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v12

    .line 260
    const-string v13, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 262
    if-eqz v12, :cond_a

    .line 264
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_9

    .line 270
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 272
    goto :goto_1

    .line 273
    :cond_9
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 276
    throw v21

    .line 277
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_c

    .line 287
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_b

    .line 293
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 295
    goto :goto_1

    .line 296
    :cond_b
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 299
    throw v21

    .line 300
    :cond_c
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_1b

    .line 310
    :goto_1
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/b2;->e:Lcom/urbanairship/json/JsonValue;

    .line 312
    const-string v2, "attribute_value"

    .line 314
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 317
    move-result-object v1

    .line 318
    if-nez v1, :cond_d

    .line 320
    move-object/from16 v3, v21

    .line 322
    goto/16 :goto_3

    .line 324
    :cond_d
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 327
    move-result-object v2

    .line 328
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_e

    .line 338
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 344
    :goto_2
    move-object v3, v1

    .line 345
    goto/16 :goto_3

    .line 347
    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_f

    .line 357
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 363
    goto :goto_2

    .line 364
    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_10

    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-virtual {v1, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 378
    move-result v1

    .line 379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 385
    goto :goto_2

    .line 386
    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_11

    .line 396
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 399
    move-result-wide v1

    .line 400
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 406
    goto :goto_2

    .line 407
    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_12

    .line 417
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 420
    move-result-wide v1

    .line 421
    new-instance v3, Lkotlin/x;

    .line 423
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 426
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 428
    goto/16 :goto_3

    .line 430
    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_13

    .line 440
    invoke-virtual {v1, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 443
    move-result-wide v1

    .line 444
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 450
    goto :goto_2

    .line 451
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_14

    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-virtual {v1, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 465
    move-result v1

    .line 466
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 472
    goto/16 :goto_2

    .line 474
    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_15

    .line 484
    const/4 v12, 0x0

    .line 485
    invoke-virtual {v1, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 488
    move-result v1

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 495
    goto/16 :goto_2

    .line 497
    :cond_15
    const/4 v12, 0x0

    .line 498
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 500
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_16

    .line 510
    invoke-virtual {v1, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 520
    goto/16 :goto_2

    .line 522
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_17

    .line 532
    invoke-virtual {v1, v12}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 535
    move-result v1

    .line 536
    new-instance v2, Lkotlin/u;

    .line 538
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 541
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 543
    move-object v3, v2

    .line 544
    goto :goto_3

    .line 545
    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_18

    .line 555
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 561
    goto/16 :goto_2

    .line 563
    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_19

    .line 573
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 579
    goto/16 :goto_2

    .line 581
    :cond_19
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1a

    .line 591
    goto/16 :goto_2

    .line 593
    :goto_3
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/b2;->f:Lcom/urbanairship/json/JsonValue;

    .line 595
    return-void

    .line 596
    :cond_1a
    const-string v0, "Invalid type \'JsonValue\' for field \'attribute_value\'"

    .line 598
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 601
    throw v21

    .line 602
    :cond_1b
    const-string v0, "Invalid type \'JsonValue\' for field \'reporting_value\'"

    .line 604
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 607
    throw v21

    .line 608
    :cond_1c
    const/16 v21, 0x0

    .line 610
    const-string v0, "Missing required field: \'reporting_value\'"

    .line 612
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 615
    throw v21
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/b2;->d:Lcom/urbanairship/android/layout/info/e2;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/e2;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method
