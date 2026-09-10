.class public final Lcom/urbanairship/android/layout/info/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/e1;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "type"

    .line 8
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_21

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    const-class v6, Lcom/urbanairship/json/JsonValue;

    .line 30
    const-class v7, Lcom/urbanairship/json/e;

    .line 32
    const-class v8, Lcom/urbanairship/json/c;

    .line 34
    const-class v9, Lkotlin/u;

    .line 36
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    const-wide/16 v12, 0x0

    .line 40
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    const-class v15, Lkotlin/x;

    .line 44
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    const-class v18, Ljava/lang/CharSequence;

    .line 50
    const-class v19, Ljava/lang/Integer;

    .line 52
    move-object/from16 v21, v3

    .line 54
    const/16 v20, 0x0

    .line 56
    const-wide/16 v2, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v5, :cond_0

    .line 61
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 77
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 93
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 140
    move-result-wide v4

    .line 141
    new-instance v1, Lkotlin/x;

    .line 143
    invoke-direct {v1, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 148
    goto/16 :goto_0

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
    goto/16 :goto_0

    .line 172
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 193
    goto :goto_0

    .line 194
    :cond_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 204
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 214
    goto :goto_0

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
    goto :goto_0

    .line 238
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    const-string v22, "null cannot be cast to non-null type kotlin.String"

    .line 248
    if-eqz v5, :cond_a

    .line 250
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_9

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 258
    goto :goto_0

    .line 259
    :cond_9
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 262
    return-object v20

    .line 263
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_c

    .line 273
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_b

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 281
    goto :goto_0

    .line 282
    :cond_b
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 285
    return-object v20

    .line 286
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_20

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 298
    :goto_0
    sget-object v4, Lcom/urbanairship/android/layout/info/LabelInfo$LabelIcon$Type;->Companion:Lcom/urbanairship/android/layout/info/f1;

    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static {}, Lcom/urbanairship/android/layout/info/LabelInfo$LabelIcon$Type;->getEntries()Lkotlin/enums/EnumEntries;

    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v4

    .line 311
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v5

    .line 315
    const/4 v12, 0x1

    .line 316
    if-eqz v5, :cond_e

    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    move-object v13, v5

    .line 323
    check-cast v13, Lcom/urbanairship/android/layout/info/LabelInfo$LabelIcon$Type;

    .line 325
    invoke-virtual {v13}, Lcom/urbanairship/android/layout/info/LabelInfo$LabelIcon$Type;->getValue()Ljava/lang/String;

    .line 328
    move-result-object v13

    .line 329
    invoke-static {v13, v1, v12}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_d

    .line 335
    goto :goto_2

    .line 336
    :cond_d
    const-wide/16 v12, 0x0

    .line 338
    goto :goto_1

    .line 339
    :cond_e
    move-object/from16 v5, v20

    .line 341
    :goto_2
    check-cast v5, Lcom/urbanairship/android/layout/info/LabelInfo$LabelIcon$Type;

    .line 343
    if-eqz v5, :cond_1f

    .line 345
    const-string v1, "space"

    .line 347
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_1e

    .line 353
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 356
    move-result-object v4

    .line 357
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_f

    .line 367
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 373
    goto/16 :goto_3

    .line 375
    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_10

    .line 385
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Integer;

    .line 391
    goto/16 :goto_3

    .line 393
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_11

    .line 403
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 406
    move-result v1

    .line 407
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 413
    goto/16 :goto_3

    .line 415
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_12

    .line 425
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 428
    move-result-wide v1

    .line 429
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Integer;

    .line 435
    goto/16 :goto_3

    .line 437
    :cond_12
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_13

    .line 447
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 450
    move-result-wide v1

    .line 451
    new-instance v3, Lkotlin/x;

    .line 453
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 456
    move-object v1, v3

    .line 457
    check-cast v1, Ljava/lang/Integer;

    .line 459
    goto/16 :goto_3

    .line 461
    :cond_13
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_14

    .line 471
    const-wide/16 v2, 0x0

    .line 473
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 476
    move-result-wide v1

    .line 477
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/lang/Integer;

    .line 483
    goto/16 :goto_3

    .line 485
    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_15

    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 499
    move-result v1

    .line 500
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 506
    goto :goto_3

    .line 507
    :cond_15
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_16

    .line 517
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 520
    move-result v1

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v1

    .line 525
    goto :goto_3

    .line 526
    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_17

    .line 536
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 539
    move-result v1

    .line 540
    new-instance v2, Lkotlin/u;

    .line 542
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 545
    move-object v1, v2

    .line 546
    check-cast v1, Ljava/lang/Integer;

    .line 548
    goto :goto_3

    .line 549
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v2

    .line 557
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 559
    if-eqz v2, :cond_19

    .line 561
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_18

    .line 567
    check-cast v1, Ljava/lang/Integer;

    .line 569
    goto :goto_3

    .line 570
    :cond_18
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 573
    return-object v20

    .line 574
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1b

    .line 584
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_1a

    .line 590
    check-cast v1, Ljava/lang/Integer;

    .line 592
    goto :goto_3

    .line 593
    :cond_1a
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 596
    return-object v20

    .line 597
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1d

    .line 607
    check-cast v1, Ljava/lang/Integer;

    .line 609
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 612
    move-result v1

    .line 613
    sget-object v2, Lcom/urbanairship/android/layout/info/c1;->$EnumSwitchMapping$0:[I

    .line 615
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 618
    move-result v3

    .line 619
    aget v2, v2, v3

    .line 621
    if-ne v2, v12, :cond_1c

    .line 623
    sget-object v2, Lcom/urbanairship/android/layout/property/y0;->Companion:Lcom/urbanairship/android/layout/property/w0;

    .line 625
    const-string v3, "icon"

    .line 627
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/w0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/y0;

    .line 637
    move-result-object v0

    .line 638
    new-instance v2, Lcom/urbanairship/android/layout/info/e1;

    .line 640
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/android/layout/info/e1;-><init>(Lcom/urbanairship/android/layout/property/y0;I)V

    .line 643
    return-object v2

    .line 644
    :cond_1c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 647
    return-object v20

    .line 648
    :cond_1d
    const-string v0, "Invalid type \'Integer\' for field \'space\'"

    .line 650
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 653
    return-object v20

    .line 654
    :cond_1e
    const-string v0, "Missing required field: \'space\'"

    .line 656
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 659
    return-object v20

    .line 660
    :cond_1f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 662
    const-string v2, "Invalid IconStart type: "

    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 671
    throw v0

    .line 672
    :cond_20
    const-string v0, "Invalid type \'String\' for field \'type\'"

    .line 674
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 677
    return-object v20

    .line 678
    :cond_21
    const/16 v20, 0x0

    .line 680
    const-string v0, "Missing required field: \'type\'"

    .line 682
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 685
    return-object v20
.end method
