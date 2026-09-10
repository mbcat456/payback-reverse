.class public final Lcom/urbanairship/android/layout/info/t3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/android/layout/info/n1;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v2, "content_description"

    .line 10
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/urbanairship/json/JsonValue;

    .line 16
    const-class v4, Lcom/urbanairship/json/e;

    .line 18
    const-class v5, Lcom/urbanairship/json/c;

    .line 20
    const-class v6, Lkotlin/u;

    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    const-class v8, Ljava/lang/Integer;

    .line 26
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    const-class v14, Lkotlin/x;

    .line 32
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    const-class v17, Ljava/lang/CharSequence;

    .line 38
    const-class v18, Ljava/lang/String;

    .line 40
    const/16 v19, 0x0

    .line 42
    move-object/from16 v20, v10

    .line 44
    const/4 v11, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 47
    move-object/from16 v2, v19

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 54
    move-result-object v12

    .line 55
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 65
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 81
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 97
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 119
    const-wide/16 v9, 0x0

    .line 121
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 124
    move-result-wide v21

    .line 125
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_4
    const-wide/16 v9, 0x0

    .line 135
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v12, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_5

    .line 145
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 148
    move-result-wide v11

    .line 149
    new-instance v2, Lkotlin/x;

    .line 151
    invoke-direct {v2, v11, v12}, Lkotlin/x;-><init>(J)V

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_6

    .line 168
    const-wide/16 v9, 0x0

    .line 170
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_6
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_7

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 196
    move-result v2

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_8

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 226
    goto :goto_0

    .line 227
    :cond_8
    const/4 v9, 0x0

    .line 228
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_9

    .line 238
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 248
    goto :goto_0

    .line 249
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_a

    .line 259
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 262
    move-result v2

    .line 263
    new-instance v9, Lkotlin/u;

    .line 265
    invoke-direct {v9, v2}, Lkotlin/u;-><init>(I)V

    .line 268
    move-object v2, v9

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 271
    goto :goto_0

    .line 272
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_b

    .line 282
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 288
    goto :goto_0

    .line 289
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_c

    .line 299
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/String;

    .line 305
    goto :goto_0

    .line 306
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_1e

    .line 316
    check-cast v2, Ljava/lang/String;

    .line 318
    :goto_0
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 320
    const-string v2, "localized_content_description"

    .line 322
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_d

    .line 328
    new-instance v9, Lcom/urbanairship/android/layout/info/n1;

    .line 330
    invoke-direct {v9, v2}, Lcom/urbanairship/android/layout/info/n1;-><init>(Lcom/urbanairship/json/e;)V

    .line 333
    goto :goto_1

    .line 334
    :cond_d
    move-object/from16 v9, v19

    .line 336
    :goto_1
    iput-object v9, v0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 338
    const-string v2, "accessibility_hidden"

    .line 340
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 343
    move-result-object v1

    .line 344
    if-nez v1, :cond_e

    .line 346
    :goto_2
    move-object/from16 v1, v19

    .line 348
    goto/16 :goto_4

    .line 350
    :cond_e
    const-class v2, Ljava/lang/Boolean;

    .line 352
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 355
    move-result-object v2

    .line 356
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_f

    .line 366
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    :goto_3
    move-object/from16 v19, v1

    .line 374
    goto :goto_2

    .line 375
    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_10

    .line 385
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Boolean;

    .line 391
    goto :goto_3

    .line 392
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_11

    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 406
    move-result v1

    .line 407
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v1

    .line 411
    goto :goto_3

    .line 412
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_12

    .line 422
    const-wide/16 v9, 0x0

    .line 424
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 427
    move-result-wide v1

    .line 428
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    goto :goto_3

    .line 435
    :cond_12
    const-wide/16 v9, 0x0

    .line 437
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_13

    .line 447
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 450
    move-result-wide v1

    .line 451
    new-instance v3, Lkotlin/x;

    .line 453
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 456
    check-cast v3, Ljava/lang/Boolean;

    .line 458
    move-object/from16 v19, v3

    .line 460
    goto :goto_2

    .line 461
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_14

    .line 471
    const-wide/16 v9, 0x0

    .line 473
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 476
    move-result-wide v1

    .line 477
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/lang/Boolean;

    .line 483
    goto :goto_3

    .line 484
    :cond_14
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_15

    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 498
    move-result v1

    .line 499
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/Boolean;

    .line 505
    goto/16 :goto_3

    .line 507
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_16

    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 521
    move-result v1

    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/Boolean;

    .line 528
    goto/16 :goto_3

    .line 530
    :cond_16
    const/4 v9, 0x0

    .line 531
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_17

    .line 541
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 544
    move-result v1

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/lang/Boolean;

    .line 551
    goto/16 :goto_3

    .line 553
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_18

    .line 563
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 566
    move-result v1

    .line 567
    new-instance v2, Lkotlin/u;

    .line 569
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 572
    check-cast v2, Ljava/lang/Boolean;

    .line 574
    move-object/from16 v19, v2

    .line 576
    goto/16 :goto_2

    .line 578
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v5

    .line 586
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 588
    if-eqz v5, :cond_1a

    .line 590
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_19

    .line 596
    check-cast v1, Ljava/lang/Boolean;

    .line 598
    goto/16 :goto_3

    .line 600
    :cond_19
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 603
    throw v19

    .line 604
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_1c

    .line 614
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_1b

    .line 620
    check-cast v1, Ljava/lang/Boolean;

    .line 622
    goto/16 :goto_3

    .line 624
    :cond_1b
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 627
    throw v19

    .line 628
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_1d

    .line 638
    check-cast v1, Ljava/lang/Boolean;

    .line 640
    goto/16 :goto_3

    .line 642
    :goto_4
    iput-object v1, v0, Lcom/urbanairship/android/layout/info/t3;->c:Ljava/lang/Boolean;

    .line 644
    return-void

    .line 645
    :cond_1d
    const-string v0, "Invalid type \'Boolean\' for field \'accessibility_hidden\'"

    .line 647
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 650
    throw v19

    .line 651
    :cond_1e
    const-string v0, "Invalid type \'String\' for field \'content_description\'"

    .line 653
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 656
    throw v19
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i()Lcom/urbanairship/android/layout/info/n1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 3
    return-object p0
.end method
