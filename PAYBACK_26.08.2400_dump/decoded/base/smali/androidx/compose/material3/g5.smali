.class public abstract Landroidx/compose/material3/g5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ClosedAlphaTarget:F = 0.0f

.field public static final ClosedScaleTarget:F = 0.8f

.field public static final ExpandedAlphaTarget:F = 1.0f

.field public static final ExpandedScaleTarget:F = 1.0f


# direct methods
.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/p1;Landroidx/compose/foundation/g3;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v9, p8

    .line 9
    move/from16 v10, p10

    .line 11
    move-object/from16 v3, p9

    .line 13
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 15
    const v4, 0x329a8275

    .line 18
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v4, v10, 0x6

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v10

    .line 37
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 39
    if-nez v5, :cond_4

    .line 41
    and-int/lit8 v5, v10, 0x40

    .line 43
    if-nez v5, :cond_2

    .line 45
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 56
    const/16 v5, 0x20

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 61
    :goto_3
    or-int/2addr v4, v5

    .line 62
    :cond_4
    and-int/lit16 v5, v10, 0x180

    .line 64
    if-nez v5, :cond_6

    .line 66
    move-object/from16 v5, p2

    .line 68
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 74
    const/16 v8, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 79
    :goto_4
    or-int/2addr v4, v8

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v5, p2

    .line 83
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 85
    if-nez v8, :cond_8

    .line 87
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 93
    const/16 v8, 0x800

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v8, 0x400

    .line 98
    :goto_6
    or-int/2addr v4, v8

    .line 99
    :cond_8
    and-int/lit16 v8, v10, 0x6000

    .line 101
    if-nez v8, :cond_a

    .line 103
    move-object/from16 v8, p4

    .line 105
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_9

    .line 111
    const/16 v11, 0x4000

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v11, 0x2000

    .line 116
    :goto_7
    or-int/2addr v4, v11

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object/from16 v8, p4

    .line 120
    :goto_8
    const/high16 v11, 0x30000

    .line 122
    and-int/2addr v11, v10

    .line 123
    if-nez v11, :cond_c

    .line 125
    move-wide/from16 v11, p5

    .line 127
    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_b

    .line 133
    const/high16 v13, 0x20000

    .line 135
    goto :goto_9

    .line 136
    :cond_b
    const/high16 v13, 0x10000

    .line 138
    :goto_9
    or-int/2addr v4, v13

    .line 139
    goto :goto_a

    .line 140
    :cond_c
    move-wide/from16 v11, p5

    .line 142
    :goto_a
    const/high16 v13, 0x180000

    .line 144
    and-int/2addr v13, v10

    .line 145
    const/4 v14, 0x0

    .line 146
    if-nez v13, :cond_e

    .line 148
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_d

    .line 154
    const/high16 v13, 0x100000

    .line 156
    goto :goto_b

    .line 157
    :cond_d
    const/high16 v13, 0x80000

    .line 159
    :goto_b
    or-int/2addr v4, v13

    .line 160
    :cond_e
    const/high16 v18, 0xc00000

    .line 162
    and-int v13, v10, v18

    .line 164
    if-nez v13, :cond_10

    .line 166
    move/from16 v13, p7

    .line 168
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_f

    .line 174
    const/high16 v15, 0x800000

    .line 176
    goto :goto_c

    .line 177
    :cond_f
    const/high16 v15, 0x400000

    .line 179
    :goto_c
    or-int/2addr v4, v15

    .line 180
    goto :goto_d

    .line 181
    :cond_10
    move/from16 v13, p7

    .line 183
    :goto_d
    const/high16 v15, 0x6000000

    .line 185
    and-int/2addr v15, v10

    .line 186
    const/4 v7, 0x0

    .line 187
    if-nez v15, :cond_12

    .line 189
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_11

    .line 195
    const/high16 v15, 0x4000000

    .line 197
    goto :goto_e

    .line 198
    :cond_11
    const/high16 v15, 0x2000000

    .line 200
    :goto_e
    or-int/2addr v4, v15

    .line 201
    :cond_12
    const/high16 v15, 0x30000000

    .line 203
    and-int/2addr v15, v10

    .line 204
    if-nez v15, :cond_14

    .line 206
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_13

    .line 212
    const/high16 v15, 0x20000000

    .line 214
    goto :goto_f

    .line 215
    :cond_13
    const/high16 v15, 0x10000000

    .line 217
    :goto_f
    or-int/2addr v4, v15

    .line 218
    :cond_14
    const v15, 0x12492493

    .line 221
    and-int/2addr v15, v4

    .line 222
    const v7, 0x12492492

    .line 225
    const/16 v20, 0x1

    .line 227
    if-eq v15, v7, :cond_15

    .line 229
    move/from16 v7, v20

    .line 231
    goto :goto_10

    .line 232
    :cond_15
    const/4 v7, 0x0

    .line 233
    :goto_10
    and-int/lit8 v15, v4, 0x1

    .line 235
    invoke-virtual {v3, v15, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_1f

    .line 241
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 243
    sget v7, Landroidx/compose/animation/core/w0;->$stable:I

    .line 245
    or-int/lit8 v7, v7, 0x30

    .line 247
    shr-int/lit8 v15, v4, 0x3

    .line 249
    and-int/lit8 v15, v15, 0xe

    .line 251
    or-int/2addr v7, v15

    .line 252
    and-int/lit8 v7, v7, 0x7e

    .line 254
    const-string v15, "DropDownMenu"

    .line 256
    invoke-static {v2, v15, v3, v7}, Landroidx/compose/animation/core/s2;->d(Landroidx/compose/animation/core/t2;Ljava/lang/String;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/m2;

    .line 259
    move-result-object v7

    .line 260
    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 262
    invoke-static {v15, v3}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 265
    move-result-object v15

    .line 266
    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 268
    invoke-static {v14, v3}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 271
    move-result-object v22

    .line 272
    move-object v14, v15

    .line 273
    sget-object v15, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 275
    iget-object v6, v7, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 277
    iget-object v5, v7, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 279
    invoke-virtual {v6}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v6

    .line 289
    move-object/from16 v16, v5

    .line 291
    const v5, 0x894b891

    .line 294
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 297
    const v24, 0x3f4ccccd    # 0.8f

    .line 300
    const/high16 v25, 0x3f800000    # 1.0f

    .line 302
    if-eqz v6, :cond_16

    .line 304
    move/from16 v6, v25

    .line 306
    :goto_11
    const/4 v5, 0x0

    .line 307
    goto :goto_12

    .line 308
    :cond_16
    move/from16 v6, v24

    .line 310
    goto :goto_11

    .line 311
    :goto_12
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 314
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    move-result-object v6

    .line 318
    move-object/from16 v26, v16

    .line 320
    check-cast v26, Landroidx/compose/runtime/v3;

    .line 322
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v16

    .line 326
    check-cast v16, Ljava/lang/Boolean;

    .line 328
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    move-result v16

    .line 332
    const v5, 0x894b891

    .line 335
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 338
    if-eqz v16, :cond_17

    .line 340
    move/from16 v24, v25

    .line 342
    :cond_17
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 346
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    move-result-object v16

    .line 350
    invoke-virtual {v7}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 353
    move-object/from16 v24, v6

    .line 355
    const v6, -0x2c766954

    .line 358
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 361
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 364
    const/4 v5, 0x0

    .line 365
    const/16 v17, 0x0

    .line 367
    move-object v11, v7

    .line 368
    move-object/from16 v13, v16

    .line 370
    move-object/from16 v12, v24

    .line 372
    move-object/from16 v16, v3

    .line 374
    move/from16 v24, v5

    .line 376
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 379
    move-result-object v6

    .line 380
    iget-object v5, v11, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 382
    invoke-virtual {v5}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/lang/Boolean;

    .line 388
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    move-result v5

    .line 392
    const v7, 0x353675a5

    .line 395
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 398
    const/4 v12, 0x0

    .line 399
    if-eqz v5, :cond_18

    .line 401
    move/from16 v13, v25

    .line 403
    :goto_13
    const/4 v5, 0x0

    .line 404
    goto :goto_14

    .line 405
    :cond_18
    move v13, v12

    .line 406
    goto :goto_13

    .line 407
    :goto_14
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 410
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    move-result-object v13

    .line 414
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v14

    .line 418
    check-cast v14, Ljava/lang/Boolean;

    .line 420
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    move-result v14

    .line 424
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 427
    if-eqz v14, :cond_19

    .line 429
    goto :goto_15

    .line 430
    :cond_19
    move/from16 v25, v12

    .line 432
    :goto_15
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 435
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 442
    const v12, 0x2b53c0

    .line 445
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 448
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 451
    move-object/from16 v16, v3

    .line 453
    move-object v12, v13

    .line 454
    move-object/from16 v14, v22

    .line 456
    move-object v13, v7

    .line 457
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 460
    move-result-object v7

    .line 461
    move-object/from16 v11, v16

    .line 463
    sget-object v3, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 465
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/Boolean;

    .line 471
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    move-result v3

    .line 475
    sget-object v12, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 477
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 480
    move-result v13

    .line 481
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 484
    move-result v14

    .line 485
    or-int/2addr v13, v14

    .line 486
    and-int/lit8 v14, v4, 0x70

    .line 488
    const/16 v15, 0x20

    .line 490
    if-eq v14, v15, :cond_1b

    .line 492
    and-int/lit8 v14, v4, 0x40

    .line 494
    if-eqz v14, :cond_1a

    .line 496
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 499
    move-result v14

    .line 500
    if-eqz v14, :cond_1a

    .line 502
    goto :goto_16

    .line 503
    :cond_1a
    move v14, v5

    .line 504
    goto :goto_17

    .line 505
    :cond_1b
    :goto_16
    move/from16 v14, v20

    .line 507
    :goto_17
    or-int/2addr v13, v14

    .line 508
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 511
    move-result v14

    .line 512
    or-int/2addr v13, v14

    .line 513
    and-int/lit16 v14, v4, 0x380

    .line 515
    const/16 v15, 0x100

    .line 517
    if-ne v14, v15, :cond_1c

    .line 519
    goto :goto_18

    .line 520
    :cond_1c
    move/from16 v20, v5

    .line 522
    :goto_18
    or-int v5, v13, v20

    .line 524
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 527
    move-result-object v13

    .line 528
    if-nez v5, :cond_1e

    .line 530
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 537
    if-ne v13, v5, :cond_1d

    .line 539
    goto :goto_19

    .line 540
    :cond_1d
    move-object v2, v13

    .line 541
    const/16 v19, 0x0

    .line 543
    move v13, v4

    .line 544
    goto :goto_1a

    .line 545
    :cond_1e
    :goto_19
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/r;

    .line 547
    move-object/from16 v5, p2

    .line 549
    move v13, v4

    .line 550
    const/16 v19, 0x0

    .line 552
    move-object/from16 v4, p1

    .line 554
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/r;-><init>(ZLandroidx/compose/animation/core/w0;Landroidx/compose/runtime/p1;Landroidx/compose/animation/core/i2;Landroidx/compose/animation/core/i2;)V

    .line 557
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 560
    :goto_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 562
    invoke-static {v12, v2}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 565
    move-result-object v2

    .line 566
    new-instance v3, Landroidx/compose/foundation/gestures/g3;

    .line 568
    const/16 v4, 0x9

    .line 570
    invoke-direct {v3, v1, v0, v9, v4}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    const v4, -0x5739c786

    .line 576
    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 579
    move-result-object v20

    .line 580
    shr-int/lit8 v3, v13, 0x9

    .line 582
    and-int/lit8 v4, v3, 0x70

    .line 584
    or-int v4, v4, v18

    .line 586
    and-int/lit16 v3, v3, 0x380

    .line 588
    or-int/2addr v3, v4

    .line 589
    shr-int/lit8 v4, v13, 0x6

    .line 591
    const v5, 0xe000

    .line 594
    and-int/2addr v5, v4

    .line 595
    or-int/2addr v3, v5

    .line 596
    const/high16 v5, 0x70000

    .line 598
    and-int/2addr v5, v4

    .line 599
    or-int/2addr v3, v5

    .line 600
    const/high16 v5, 0x380000

    .line 602
    and-int/2addr v4, v5

    .line 603
    or-int v22, v3, v4

    .line 605
    const/16 v23, 0x8

    .line 607
    const-wide/16 v15, 0x0

    .line 609
    move-wide/from16 v13, p5

    .line 611
    move/from16 v18, p7

    .line 613
    move-object v12, v8

    .line 614
    move-object/from16 v21, v11

    .line 616
    move/from16 v17, v24

    .line 618
    move-object v11, v2

    .line 619
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 622
    move-object/from16 v16, v21

    .line 624
    goto :goto_1b

    .line 625
    :cond_1f
    move-object/from16 v16, v3

    .line 627
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 630
    :goto_1b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 633
    move-result-object v11

    .line 634
    if-eqz v11, :cond_20

    .line 636
    new-instance v0, Landroidx/compose/material3/e5;

    .line 638
    move-object/from16 v2, p1

    .line 640
    move-object/from16 v3, p2

    .line 642
    move-object/from16 v4, p3

    .line 644
    move-object/from16 v5, p4

    .line 646
    move-wide/from16 v6, p5

    .line 648
    move/from16 v8, p7

    .line 650
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/e5;-><init>(Landroidx/compose/ui/t;Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/p1;Landroidx/compose/foundation/g3;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;I)V

    .line 653
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 655
    :cond_20
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/d5;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    move/from16 v3, p3

    .line 3
    move-object/from16 v7, p4

    .line 5
    move-object/from16 v8, p5

    .line 7
    move/from16 v9, p7

    .line 9
    move-object/from16 v10, p6

    .line 11
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x4efcd6dc

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v9

    .line 35
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 37
    if-nez v1, :cond_3

    .line 39
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const/16 v1, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 53
    if-nez v1, :cond_5

    .line 55
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 61
    const/16 v2, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v2, :cond_7

    .line 72
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 78
    const/16 v2, 0x800

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 86
    if-nez v2, :cond_9

    .line 88
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 94
    const/16 v2, 0x4000

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v2, 0x2000

    .line 99
    :goto_5
    or-int/2addr v0, v2

    .line 100
    :cond_9
    const/high16 v2, 0x30000

    .line 102
    and-int/2addr v2, v9

    .line 103
    if-nez v2, :cond_b

    .line 105
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 111
    const/high16 v2, 0x20000

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/high16 v2, 0x10000

    .line 116
    :goto_6
    or-int/2addr v0, v2

    .line 117
    :cond_b
    const/high16 v2, 0x180000

    .line 119
    and-int/2addr v2, v9

    .line 120
    if-nez v2, :cond_d

    .line 122
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_c

    .line 128
    const/high16 v2, 0x100000

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/high16 v2, 0x80000

    .line 133
    :goto_7
    or-int/2addr v0, v2

    .line 134
    :cond_d
    const/high16 v2, 0xc00000

    .line 136
    and-int/2addr v2, v9

    .line 137
    if-nez v2, :cond_f

    .line 139
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_e

    .line 145
    const/high16 v2, 0x800000

    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/high16 v2, 0x400000

    .line 150
    :goto_8
    or-int/2addr v0, v2

    .line 151
    :cond_f
    const/high16 v2, 0x6000000

    .line 153
    and-int/2addr v2, v9

    .line 154
    const/4 v1, 0x0

    .line 155
    if-nez v2, :cond_11

    .line 157
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_10

    .line 163
    const/high16 v2, 0x4000000

    .line 165
    goto :goto_9

    .line 166
    :cond_10
    const/high16 v2, 0x2000000

    .line 168
    :goto_9
    or-int/2addr v0, v2

    .line 169
    :cond_11
    const v2, 0x2492493

    .line 172
    and-int/2addr v2, v0

    .line 173
    const v4, 0x2492492

    .line 176
    const/4 v11, 0x1

    .line 177
    if-eq v2, v4, :cond_12

    .line 179
    move v2, v11

    .line 180
    goto :goto_a

    .line 181
    :cond_12
    const/4 v2, 0x0

    .line 182
    :goto_a
    and-int/2addr v0, v11

    .line 183
    invoke-virtual {v10, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_16

    .line 189
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 191
    const/4 v0, 0x0

    .line 192
    const-wide/16 v4, 0x0

    .line 194
    const/4 v2, 0x6

    .line 195
    invoke-static {v0, v2, v4, v5, v11}, Landroidx/compose/material3/c8;->a(FIJZ)Landroidx/compose/material3/d8;

    .line 198
    move-result-object v2

    .line 199
    const/4 v4, 0x0

    .line 200
    const/16 v6, 0x18

    .line 202
    move-object v5, p1

    .line 203
    move-object v0, p2

    .line 204
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b0;->k(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 207
    move-result-object v1

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 213
    move-result-object v0

    .line 214
    const/high16 v1, 0x42400000    # 48.0f

    .line 216
    const/16 v2, 0x8

    .line 218
    const/high16 v4, 0x42e00000    # 112.0f

    .line 220
    const/high16 v5, 0x438c0000    # 280.0f

    .line 222
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/layout/b3;->q(Landroidx/compose/ui/t;FFFI)Landroidx/compose/ui/t;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 242
    sget-object v2, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 244
    const/16 v4, 0x30

    .line 246
    invoke-static {v1, v2, v10, v4}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v10}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 253
    move-result v2

    .line 254
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 257
    move-result-object v5

    .line 258
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 261
    move-result-object v0

    .line 262
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 269
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 272
    iget-boolean v12, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 274
    if-eqz v12, :cond_13

    .line 276
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 279
    goto :goto_b

    .line 280
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 283
    :goto_b
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 285
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 288
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 290
    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 293
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 295
    iget-boolean v5, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 297
    if-nez v5, :cond_14

    .line 299
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v6

    .line 307
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_15

    .line 313
    :cond_14
    invoke-static {v2, v10, v2, v1}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 316
    :cond_15
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 318
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 321
    sget-object v0, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 323
    sget-object v1, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static {v10}, Landroidx/compose/material3/a5;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material3/kc;

    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Landroidx/compose/material3/kc;->m:Landroidx/compose/ui/text/n1;

    .line 334
    new-instance v2, Landroidx/compose/material3/x2;

    .line 336
    invoke-direct {v2, v7, v3, v0, p0}, Landroidx/compose/material3/x2;-><init>(Landroidx/compose/material3/d5;ZLandroidx/compose/foundation/layout/z2;Landroidx/compose/runtime/internal/e;)V

    .line 339
    const v0, 0x339e1c39

    .line 342
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0, v10, v4}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 349
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 352
    goto :goto_c

    .line 353
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 356
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_17

    .line 362
    new-instance v0, Landroidx/compose/foundation/contextmenu/m;

    .line 364
    move-object v1, p0

    .line 365
    move-object v2, p1

    .line 366
    move v4, v3

    .line 367
    move-object v5, v7

    .line 368
    move-object v6, v8

    .line 369
    move v7, v9

    .line 370
    move-object v3, p2

    .line 371
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/m;-><init>(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/d5;Landroidx/compose/foundation/layout/p2;I)V

    .line 374
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 376
    :cond_17
    return-void
.end method
