.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/n0;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/pager/k;FLandroidx/compose/ui/h;Landroidx/compose/foundation/gestures/snapping/k;ZLandroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/foundation/w;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p13

    .line 5
    move/from16 v2, p14

    .line 7
    move-object/from16 v13, p12

    .line 9
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 11
    const v3, 0x6eeaae29

    .line 14
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    const/16 v6, 0x10

    .line 37
    const/16 v7, 0x20

    .line 39
    if-nez v5, :cond_3

    .line 41
    move-object/from16 v5, p1

    .line 43
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 49
    move v8, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v8, v6

    .line 52
    :goto_2
    or-int/2addr v3, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v5, p1

    .line 56
    :goto_3
    and-int/lit8 v8, v2, 0x4

    .line 58
    if-eqz v8, :cond_5

    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 62
    :cond_4
    move-object/from16 v9, p2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v9, v0, 0x180

    .line 67
    if-nez v9, :cond_4

    .line 69
    move-object/from16 v9, p2

    .line 71
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_6

    .line 77
    const/16 v10, 0x100

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v10, 0x80

    .line 82
    :goto_4
    or-int/2addr v3, v10

    .line 83
    :goto_5
    or-int/lit16 v10, v3, 0x6c00

    .line 85
    and-int/lit8 v11, v2, 0x20

    .line 87
    const/high16 v12, 0x30000

    .line 89
    if-eqz v11, :cond_8

    .line 91
    const v10, 0x36c00

    .line 94
    or-int/2addr v10, v3

    .line 95
    :cond_7
    move/from16 v3, p4

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    and-int v3, v0, v12

    .line 100
    if-nez v3, :cond_7

    .line 102
    move/from16 v3, p4

    .line 104
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_9

    .line 110
    const/high16 v14, 0x20000

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/high16 v14, 0x10000

    .line 115
    :goto_6
    or-int/2addr v10, v14

    .line 116
    :goto_7
    const/high16 v14, 0x180000

    .line 118
    or-int/2addr v14, v10

    .line 119
    const/high16 v15, 0xc00000

    .line 121
    and-int/2addr v15, v0

    .line 122
    if-nez v15, :cond_a

    .line 124
    const/high16 v14, 0x580000

    .line 126
    or-int/2addr v14, v10

    .line 127
    :cond_a
    const/high16 v10, 0x36000000

    .line 129
    or-int/2addr v10, v14

    .line 130
    and-int/lit16 v14, v2, 0x800

    .line 132
    if-nez v14, :cond_b

    .line 134
    move-object/from16 v14, p8

    .line 136
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_c

    .line 142
    move v6, v7

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move-object/from16 v14, p8

    .line 146
    :cond_c
    :goto_8
    const/16 v7, 0x6586

    .line 148
    or-int/2addr v6, v7

    .line 149
    const v15, 0x12492493

    .line 152
    and-int/2addr v15, v10

    .line 153
    const v7, 0x12492492

    .line 156
    move/from16 v16, v12

    .line 158
    const/4 v12, 0x1

    .line 159
    const/16 v17, 0x0

    .line 161
    if-ne v15, v7, :cond_e

    .line 163
    and-int/lit16 v7, v6, 0x2493

    .line 165
    const/16 v15, 0x2492

    .line 167
    if-eq v7, v15, :cond_d

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    move/from16 v7, v17

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    :goto_9
    move v7, v12

    .line 174
    :goto_a
    and-int/lit8 v15, v10, 0x1

    .line 176
    invoke-virtual {v13, v15, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_1f

    .line 182
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->Y()V

    .line 185
    and-int/lit8 v7, v0, 0x1

    .line 187
    const v15, -0x1c00001

    .line 190
    if-eqz v7, :cond_11

    .line 192
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->B()Z

    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_f

    .line 198
    goto :goto_c

    .line 199
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 202
    and-int v4, v10, v15

    .line 204
    and-int/lit16 v7, v2, 0x800

    .line 206
    if-eqz v7, :cond_10

    .line 208
    const/16 v7, 0x6586

    .line 210
    goto :goto_b

    .line 211
    :cond_10
    move v7, v6

    .line 212
    :goto_b
    and-int/lit16 v6, v7, -0x1c01

    .line 214
    move-object/from16 v10, p5

    .line 216
    move/from16 v5, p7

    .line 218
    move-object/from16 v11, p9

    .line 220
    move v7, v3

    .line 221
    move v0, v4

    .line 222
    move v12, v6

    .line 223
    move-object v8, v9

    .line 224
    move-object v3, v14

    .line 225
    move-object/from16 v9, p3

    .line 227
    move-object/from16 v4, p6

    .line 229
    move-object/from16 v6, p10

    .line 231
    goto/16 :goto_12

    .line 233
    :cond_11
    :goto_c
    const/4 v7, 0x0

    .line 234
    if-eqz v8, :cond_12

    .line 236
    new-instance v8, Landroidx/compose/foundation/layout/r2;

    .line 238
    invoke-direct {v8, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 241
    goto :goto_d

    .line 242
    :cond_12
    move-object v8, v9

    .line 243
    :goto_d
    sget-object v9, Landroidx/compose/foundation/pager/k;->INSTANCE:Landroidx/compose/foundation/pager/k;

    .line 245
    if-eqz v11, :cond_13

    .line 247
    move v3, v7

    .line 248
    :cond_13
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object v11, Landroidx/compose/foundation/pager/o;->INSTANCE:Landroidx/compose/foundation/pager/o;

    .line 255
    and-int/lit8 v18, v10, 0xe

    .line 257
    or-int v16, v18, v16

    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object v18, Landroidx/compose/foundation/pager/f0;->Companion:Landroidx/compose/foundation/pager/e0;

    .line 264
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    move/from16 v18, v15

    .line 269
    new-instance v15, Landroidx/compose/foundation/pager/g0;

    .line 271
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 274
    invoke-static {v13}, Landroidx/compose/animation/v3;->a(Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/b0;

    .line 277
    move-result-object v4

    .line 278
    sget-object v19, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 280
    const/high16 v19, 0x3f800000    # 1.0f

    .line 282
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    move-result-object v0

    .line 286
    move/from16 p2, v3

    .line 288
    const/high16 v3, 0x43c80000    # 400.0f

    .line 290
    invoke-static {v7, v3, v0, v12}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 293
    move-result-object v0

    .line 294
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 296
    sget-object v3, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 298
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroidx/compose/ui/unit/d;

    .line 304
    sget-object v7, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 306
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 312
    and-int/lit8 v19, v16, 0xe

    .line 314
    xor-int/lit8 v12, v19, 0x6

    .line 316
    const/4 v5, 0x4

    .line 317
    if-le v12, v5, :cond_14

    .line 319
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_15

    .line 325
    :cond_14
    and-int/lit8 v12, v16, 0x6

    .line 327
    if-ne v12, v5, :cond_16

    .line 329
    :cond_15
    const/4 v5, 0x1

    .line 330
    goto :goto_e

    .line 331
    :cond_16
    move/from16 v5, v17

    .line 333
    :goto_e
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 336
    move-result v12

    .line 337
    or-int/2addr v5, v12

    .line 338
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 341
    move-result v12

    .line 342
    or-int/2addr v5, v12

    .line 343
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 346
    move-result v12

    .line 347
    or-int/2addr v5, v12

    .line 348
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 351
    move-result v3

    .line 352
    or-int/2addr v3, v5

    .line 353
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v5

    .line 357
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 360
    move-result v5

    .line 361
    or-int/2addr v3, v5

    .line 362
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 368
    if-nez v3, :cond_18

    .line 370
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    if-ne v5, v12, :cond_17

    .line 377
    goto :goto_f

    .line 378
    :cond_17
    move-object v3, v5

    .line 379
    const/4 v5, 0x1

    .line 380
    goto :goto_10

    .line 381
    :cond_18
    :goto_f
    new-instance v3, Landroidx/compose/foundation/contextmenu/j;

    .line 383
    const/4 v5, 0x1

    .line 384
    invoke-direct {v3, v5, v1, v7}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    new-instance v7, Landroidx/compose/foundation/gestures/snapping/e;

    .line 389
    invoke-direct {v7, v1, v3, v15}, Landroidx/compose/foundation/gestures/snapping/e;-><init>(Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/pager/g0;)V

    .line 392
    new-instance v3, Landroidx/compose/foundation/gestures/snapping/k;

    .line 394
    invoke-direct {v3, v7, v4, v0}, Landroidx/compose/foundation/gestures/snapping/k;-><init>(Landroidx/compose/foundation/gestures/snapping/e;Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/q1;)V

    .line 397
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 400
    :goto_10
    move-object v0, v3

    .line 401
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/k;

    .line 403
    and-int v4, v10, v18

    .line 405
    and-int/lit16 v3, v2, 0x800

    .line 407
    if-eqz v3, :cond_1e

    .line 409
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 411
    and-int/lit8 v6, v10, 0xe

    .line 413
    or-int/lit16 v6, v6, 0x1b0

    .line 415
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    and-int/lit8 v7, v6, 0xe

    .line 420
    xor-int/lit8 v7, v7, 0x6

    .line 422
    const/4 v10, 0x4

    .line 423
    if-le v7, v10, :cond_19

    .line 425
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_1a

    .line 431
    :cond_19
    and-int/lit8 v6, v6, 0x6

    .line 433
    if-ne v6, v10, :cond_1b

    .line 435
    :cond_1a
    move/from16 v17, v5

    .line 437
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 440
    move-result-object v6

    .line 441
    if-nez v17, :cond_1c

    .line 443
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    if-ne v6, v12, :cond_1d

    .line 450
    :cond_1c
    new-instance v6, Landroidx/compose/foundation/pager/a;

    .line 452
    invoke-direct {v6, v1, v3}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 455
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 458
    :cond_1d
    move-object v3, v6

    .line 459
    check-cast v3, Landroidx/compose/foundation/pager/a;

    .line 461
    const/16 v7, 0x6586

    .line 463
    goto :goto_11

    .line 464
    :cond_1e
    move v7, v6

    .line 465
    move-object v3, v14

    .line 466
    :goto_11
    sget-object v6, Landroidx/compose/foundation/gestures/snapping/q;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/q;

    .line 468
    invoke-static {v13}, Landroidx/compose/foundation/t2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/w;

    .line 471
    move-result-object v10

    .line 472
    and-int/lit16 v7, v7, -0x1c01

    .line 474
    sget-object v11, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 476
    move v12, v4

    .line 477
    move-object v4, v0

    .line 478
    move v0, v12

    .line 479
    move-object v12, v11

    .line 480
    move-object v11, v6

    .line 481
    move-object v6, v10

    .line 482
    move-object v10, v12

    .line 483
    move v12, v7

    .line 484
    move/from16 v7, p2

    .line 486
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->u()V

    .line 489
    sget v14, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 491
    move-object v2, v8

    .line 492
    move-object v8, v9

    .line 493
    move-object v9, v3

    .line 494
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 496
    sget-object v14, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 498
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    shr-int/lit8 v14, v0, 0x3

    .line 503
    and-int/lit8 v14, v14, 0xe

    .line 505
    or-int/lit16 v14, v14, 0x6000

    .line 507
    shl-int/lit8 v15, v0, 0x3

    .line 509
    and-int/lit8 v15, v15, 0x70

    .line 511
    or-int/2addr v14, v15

    .line 512
    and-int/lit16 v15, v0, 0x380

    .line 514
    or-int/2addr v14, v15

    .line 515
    shr-int/lit8 v15, v0, 0x12

    .line 517
    and-int/lit16 v15, v15, 0x1c00

    .line 519
    or-int/2addr v14, v15

    .line 520
    shr-int/lit8 v15, v0, 0x6

    .line 522
    const/high16 v16, 0x380000

    .line 524
    and-int v16, v15, v16

    .line 526
    or-int v14, v14, v16

    .line 528
    shl-int/lit8 v16, v0, 0xc

    .line 530
    const/high16 v17, 0xe000000

    .line 532
    and-int v17, v16, v17

    .line 534
    or-int v14, v14, v17

    .line 536
    const/high16 v17, 0x70000000

    .line 538
    and-int v16, v16, v17

    .line 540
    or-int v14, v14, v16

    .line 542
    shr-int/lit8 v0, v0, 0x9

    .line 544
    and-int/lit8 v0, v0, 0xe

    .line 546
    or-int/lit16 v0, v0, 0xc00

    .line 548
    and-int/lit8 v12, v12, 0x70

    .line 550
    or-int/2addr v0, v12

    .line 551
    or-int/lit16 v0, v0, 0x180

    .line 553
    const v12, 0xe000

    .line 556
    and-int/2addr v12, v15

    .line 557
    or-int/2addr v0, v12

    .line 558
    const/high16 v12, 0x1b0000

    .line 560
    or-int v15, v0, v12

    .line 562
    move-object/from16 v0, p1

    .line 564
    move-object/from16 v12, p11

    .line 566
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->e(Landroidx/compose/ui/t;Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/k;ZLandroidx/compose/foundation/w;FLandroidx/compose/foundation/pager/k;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 569
    move v3, v7

    .line 570
    move-object v7, v4

    .line 571
    move-object v4, v8

    .line 572
    move v8, v5

    .line 573
    move v5, v3

    .line 574
    move-object v3, v11

    .line 575
    move-object v11, v6

    .line 576
    move-object v6, v10

    .line 577
    move-object v10, v3

    .line 578
    move-object v3, v2

    .line 579
    goto :goto_13

    .line 580
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 583
    move-object/from16 v4, p3

    .line 585
    move-object/from16 v6, p5

    .line 587
    move-object/from16 v7, p6

    .line 589
    move/from16 v8, p7

    .line 591
    move-object/from16 v10, p9

    .line 593
    move-object/from16 v11, p10

    .line 595
    move v5, v3

    .line 596
    move-object v3, v9

    .line 597
    move-object v9, v14

    .line 598
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 601
    move-result-object v15

    .line 602
    if-eqz v15, :cond_20

    .line 604
    new-instance v0, Landroidx/compose/foundation/pager/s;

    .line 606
    move-object/from16 v1, p0

    .line 608
    move-object/from16 v2, p1

    .line 610
    move-object/from16 v12, p11

    .line 612
    move/from16 v13, p13

    .line 614
    move/from16 v14, p14

    .line 616
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/pager/s;-><init>(Landroidx/compose/foundation/pager/n0;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/pager/k;FLandroidx/compose/ui/h;Landroidx/compose/foundation/gestures/snapping/k;ZLandroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/foundation/w;Landroidx/compose/runtime/internal/e;II)V

    .line 619
    iput-object v0, v15, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 621
    :cond_20
    return-void
.end method

.method public static final b(FLandroidx/compose/runtime/o;I)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x96ff7f

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 29
    sget-object p0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/Context;

    .line 37
    const v0, 0x3f666666    # 0.9f

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_1

    .line 54
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 61
    if-ne v3, v2, :cond_2

    .line 63
    :cond_1
    new-instance v3, Landroidx/compose/animation/core/j2;

    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v3, p0, v0, v2}, Landroidx/compose/animation/core/j2;-><init>(Ljava/lang/Object;FI)V

    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 72
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-static {v1, v3, p1}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 77
    move p0, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 88
    new-instance v0, Lpayback/core/ui/security/screenlock/d;

    .line 90
    invoke-direct {v0, p2, p0}, Lpayback/core/ui/security/screenlock/d;-><init>(IF)V

    .line 93
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 95
    :cond_4
    return-void
.end method

.method public static final c(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/m0;)Lcom/google/maps/android/compose/j0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x7f0a0297

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/maps/android/compose/j1;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/maps/android/compose/j1;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {v1, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/r;)V

    .line 39
    new-instance p0, Lcom/google/maps/android/compose/j0;

    .line 41
    invoke-direct {p0, v1, p1}, Lcom/google/maps/android/compose/j0;-><init>(Lcom/google/maps/android/compose/j1;Landroidx/compose/ui/platform/ComposeView;)V

    .line 44
    return-object p0
.end method
