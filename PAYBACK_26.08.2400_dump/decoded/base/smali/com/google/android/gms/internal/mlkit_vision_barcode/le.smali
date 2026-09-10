.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/le;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/t;ZJLandroidx/compose/ui/text/n1;JLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/o;III)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p5

    .line 5
    move/from16 v12, p12

    .line 7
    move/from16 v14, p14

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v0, p11

    .line 14
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 16
    const v2, 0x546efd1e

    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 22
    and-int/lit8 v2, v12, 0x6

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v12

    .line 38
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 40
    if-eqz v5, :cond_3

    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 44
    :cond_2
    move-object/from16 v7, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v7, v12, 0x30

    .line 49
    if-nez v7, :cond_2

    .line 51
    move-object/from16 v7, p1

    .line 53
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 59
    const/16 v8, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v8, 0x10

    .line 64
    :goto_2
    or-int/2addr v2, v8

    .line 65
    :goto_3
    or-int/lit16 v2, v2, 0x180

    .line 67
    and-int/lit16 v8, v12, 0xc00

    .line 69
    if-nez v8, :cond_7

    .line 71
    and-int/lit8 v8, v14, 0x8

    .line 73
    if-nez v8, :cond_5

    .line 75
    move-wide/from16 v8, p3

    .line 77
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 83
    const/16 v10, 0x800

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-wide/from16 v8, p3

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 90
    :goto_4
    or-int/2addr v2, v10

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v8, p3

    .line 94
    :goto_5
    and-int/lit16 v10, v12, 0x6000

    .line 96
    if-nez v10, :cond_9

    .line 98
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 104
    const/16 v10, 0x4000

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 109
    :goto_6
    or-int/2addr v2, v10

    .line 110
    :cond_9
    const/high16 v10, 0x30000

    .line 112
    and-int v11, v12, v10

    .line 114
    if-nez v11, :cond_c

    .line 116
    and-int/lit8 v11, v14, 0x20

    .line 118
    move/from16 p11, v10

    .line 120
    if-nez v11, :cond_a

    .line 122
    move-wide/from16 v10, p6

    .line 124
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_b

    .line 130
    const/high16 v15, 0x20000

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    move-wide/from16 v10, p6

    .line 135
    :cond_b
    const/high16 v15, 0x10000

    .line 137
    :goto_7
    or-int/2addr v2, v15

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move/from16 p11, v10

    .line 141
    move-wide/from16 v10, p6

    .line 143
    :goto_8
    and-int/lit8 v15, v14, 0x40

    .line 145
    const/high16 v16, 0x180000

    .line 147
    if-eqz v15, :cond_d

    .line 149
    or-int v2, v2, v16

    .line 151
    move-object/from16 v13, p8

    .line 153
    goto :goto_a

    .line 154
    :cond_d
    and-int v16, v12, v16

    .line 156
    move-object/from16 v13, p8

    .line 158
    if-nez v16, :cond_f

    .line 160
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_e

    .line 166
    const/high16 v17, 0x100000

    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const/high16 v17, 0x80000

    .line 171
    :goto_9
    or-int v2, v2, v17

    .line 173
    :cond_f
    :goto_a
    const/high16 v17, 0x6c00000

    .line 175
    or-int v17, v2, v17

    .line 177
    and-int/lit16 v4, v14, 0x200

    .line 179
    if-eqz v4, :cond_11

    .line 181
    const/high16 v17, 0x36c00000

    .line 183
    or-int v17, v2, v17

    .line 185
    :cond_10
    move/from16 v2, p9

    .line 187
    :goto_b
    move/from16 v3, v17

    .line 189
    goto :goto_d

    .line 190
    :cond_11
    const/high16 v2, 0x30000000

    .line 192
    and-int/2addr v2, v12

    .line 193
    if-nez v2, :cond_10

    .line 195
    move/from16 v2, p9

    .line 197
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_12

    .line 203
    const/high16 v18, 0x20000000

    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v18, 0x10000000

    .line 208
    :goto_c
    or-int v17, v17, v18

    .line 210
    goto :goto_b

    .line 211
    :goto_d
    and-int/lit8 v17, p13, 0x6

    .line 213
    if-nez v17, :cond_15

    .line 215
    and-int/lit16 v2, v14, 0x400

    .line 217
    if-nez v2, :cond_13

    .line 219
    move/from16 v2, p10

    .line 221
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_14

    .line 227
    const/16 v17, 0x4

    .line 229
    goto :goto_e

    .line 230
    :cond_13
    move/from16 v2, p10

    .line 232
    :cond_14
    const/16 v17, 0x2

    .line 234
    :goto_e
    or-int v17, p13, v17

    .line 236
    goto :goto_f

    .line 237
    :cond_15
    move/from16 v2, p10

    .line 239
    move/from16 v17, p13

    .line 241
    :goto_f
    const v19, 0x12492493

    .line 244
    and-int v2, v3, v19

    .line 246
    move/from16 v19, v4

    .line 248
    const v4, 0x12492492

    .line 251
    const/16 v20, 0x1

    .line 253
    move/from16 v21, v5

    .line 255
    if-ne v2, v4, :cond_17

    .line 257
    and-int/lit8 v2, v17, 0x3

    .line 259
    const/4 v4, 0x2

    .line 260
    if-eq v2, v4, :cond_16

    .line 262
    goto :goto_10

    .line 263
    :cond_16
    const/4 v2, 0x0

    .line 264
    goto :goto_11

    .line 265
    :cond_17
    :goto_10
    move/from16 v2, v20

    .line 267
    :goto_11
    and-int/lit8 v4, v3, 0x1

    .line 269
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_38

    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 278
    and-int/lit8 v2, v12, 0x1

    .line 280
    const v4, -0x70001

    .line 283
    if-eqz v2, :cond_1c

    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_18

    .line 291
    goto :goto_12

    .line 292
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 295
    and-int/lit8 v2, v14, 0x8

    .line 297
    if-eqz v2, :cond_19

    .line 299
    and-int/lit16 v3, v3, -0x1c01

    .line 301
    :cond_19
    and-int/lit8 v2, v14, 0x20

    .line 303
    if-eqz v2, :cond_1a

    .line 305
    and-int/2addr v3, v4

    .line 306
    :cond_1a
    and-int/lit16 v2, v14, 0x400

    .line 308
    if-eqz v2, :cond_1b

    .line 310
    and-int/lit8 v17, v17, -0xf

    .line 312
    :cond_1b
    move/from16 v22, p2

    .line 314
    move/from16 v24, p9

    .line 316
    move-object v2, v7

    .line 317
    move-wide v7, v8

    .line 318
    move-wide v9, v10

    .line 319
    move-object/from16 v29, v13

    .line 321
    move/from16 v13, p10

    .line 323
    goto/16 :goto_19

    .line 325
    :cond_1c
    :goto_12
    if-eqz v21, :cond_1d

    .line 327
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 329
    goto :goto_13

    .line 330
    :cond_1d
    move-object v2, v7

    .line 331
    :goto_13
    and-int/lit8 v7, v14, 0x8

    .line 333
    if-eqz v7, :cond_1e

    .line 335
    sget-object v7, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-static {v0}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Landroidx/compose/material/x0;->f()J

    .line 347
    move-result-wide v7

    .line 348
    and-int/lit16 v3, v3, -0x1c01

    .line 350
    goto :goto_14

    .line 351
    :cond_1e
    move-wide v7, v8

    .line 352
    :goto_14
    and-int/lit8 v9, v14, 0x20

    .line 354
    if-eqz v9, :cond_1f

    .line 356
    sget-object v9, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-static {v0}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 364
    move-result-object v9

    .line 365
    sget-object v10, Lde/payback/core/ui/ds/compose/theme/a;->a:Landroidx/compose/material/x0;

    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    const-wide v9, 0xff003eb0L

    .line 375
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 378
    move-result-wide v9

    .line 379
    and-int/2addr v3, v4

    .line 380
    goto :goto_15

    .line 381
    :cond_1f
    move-wide v9, v10

    .line 382
    :goto_15
    if-eqz v15, :cond_20

    .line 384
    const/4 v4, 0x0

    .line 385
    goto :goto_16

    .line 386
    :cond_20
    move-object v4, v13

    .line 387
    :goto_16
    if-eqz v19, :cond_21

    .line 389
    const v11, 0x7fffffff

    .line 392
    goto :goto_17

    .line 393
    :cond_21
    move/from16 v11, p9

    .line 395
    :goto_17
    and-int/lit16 v13, v14, 0x400

    .line 397
    if-eqz v13, :cond_22

    .line 399
    sget-object v13, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 401
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    and-int/lit8 v17, v17, -0xf

    .line 406
    const/4 v13, 0x5

    .line 407
    :goto_18
    move-object/from16 v29, v4

    .line 409
    move/from16 v24, v11

    .line 411
    move/from16 v22, v20

    .line 413
    goto :goto_19

    .line 414
    :cond_22
    move/from16 v13, p10

    .line 416
    goto :goto_18

    .line 417
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 420
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 422
    sget-object v4, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 424
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Landroidx/compose/ui/unit/d;

    .line 430
    const v11, -0xb5b89d2

    .line 433
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 436
    const-wide/16 v25, 0x10

    .line 438
    cmp-long v11, v7, v25

    .line 440
    if-eqz v11, :cond_23

    .line 442
    move-wide/from16 v27, v7

    .line 444
    goto :goto_1a

    .line 445
    :cond_23
    invoke-virtual {v6}, Landroidx/compose/ui/text/n1;->b()J

    .line 448
    move-result-wide v27

    .line 449
    :goto_1a
    cmp-long v11, v27, v25

    .line 451
    if-eqz v11, :cond_24

    .line 453
    :goto_1b
    const/4 v15, 0x0

    .line 454
    goto :goto_1c

    .line 455
    :cond_24
    sget-object v11, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 457
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Landroidx/compose/ui/graphics/j0;

    .line 463
    iget-wide v5, v11, Landroidx/compose/ui/graphics/j0;->a:J

    .line 465
    sget-object v11, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 467
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Ljava/lang/Number;

    .line 473
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 476
    move-result v11

    .line 477
    invoke-static {v11, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 480
    move-result-wide v27

    .line 481
    goto :goto_1b

    .line 482
    :goto_1c
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 485
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 488
    move-result v5

    .line 489
    move-object/from16 v6, p5

    .line 491
    iget-object v11, v6, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 493
    move-wide/from16 p1, v7

    .line 495
    iget-wide v7, v11, Landroidx/compose/ui/text/v0;->b:J

    .line 497
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/unit/d;->P0(J)F

    .line 500
    move-result v7

    .line 501
    iget-object v8, v6, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 503
    iget-wide v11, v8, Landroidx/compose/ui/text/f0;->c:J

    .line 505
    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/unit/d;->x0(J)I

    .line 508
    move-result v4

    .line 509
    and-int/lit8 v8, v3, 0xe

    .line 511
    const/4 v11, 0x4

    .line 512
    if-ne v8, v11, :cond_25

    .line 514
    move/from16 v11, v20

    .line 516
    goto :goto_1d

    .line 517
    :cond_25
    const/4 v11, 0x0

    .line 518
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 521
    move-result-object v12

    .line 522
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 524
    if-nez v11, :cond_26

    .line 526
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 528
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    if-ne v12, v15, :cond_27

    .line 533
    :cond_26
    const/4 v11, 0x0

    .line 534
    invoke-static {v1, v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 537
    move-result-object v12

    .line 538
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 541
    :cond_27
    check-cast v12, Landroid/text/Spanned;

    .line 543
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    const/4 v11, 0x4

    .line 547
    if-ne v8, v11, :cond_28

    .line 549
    move/from16 v8, v20

    .line 551
    goto :goto_1e

    .line 552
    :cond_28
    const/4 v8, 0x0

    .line 553
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 556
    move-result-object v11

    .line 557
    if-nez v8, :cond_29

    .line 559
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 561
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    if-ne v11, v15, :cond_2a

    .line 566
    :cond_29
    new-instance v11, Landroidx/work/impl/utils/q;

    .line 568
    const/16 v8, 0x18

    .line 570
    invoke-direct {v11, v1, v8}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 573
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 576
    :cond_2a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 578
    const/4 v8, 0x0

    .line 579
    invoke-static {v2, v8, v11}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 582
    move-result-object v11

    .line 583
    and-int/lit16 v8, v3, 0x380

    .line 585
    const/16 v1, 0x100

    .line 587
    if-ne v8, v1, :cond_2b

    .line 589
    move/from16 v1, v20

    .line 591
    goto :goto_1f

    .line 592
    :cond_2b
    const/4 v1, 0x0

    .line 593
    :goto_1f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 596
    move-result v8

    .line 597
    or-int/2addr v1, v8

    .line 598
    const/high16 v8, 0x70000000

    .line 600
    and-int/2addr v8, v3

    .line 601
    move/from16 p4, v1

    .line 603
    const/high16 v1, 0x20000000

    .line 605
    if-ne v8, v1, :cond_2c

    .line 607
    move/from16 v1, v20

    .line 609
    goto :goto_20

    .line 610
    :cond_2c
    const/4 v1, 0x0

    .line 611
    :goto_20
    or-int v1, p4, v1

    .line 613
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 616
    move-result v8

    .line 617
    or-int/2addr v1, v8

    .line 618
    const/high16 v8, 0x70000

    .line 620
    and-int/2addr v8, v3

    .line 621
    xor-int v8, v8, p11

    .line 623
    move/from16 p4, v1

    .line 625
    const/high16 v1, 0x20000

    .line 627
    if-le v8, v1, :cond_2d

    .line 629
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 632
    move-result v8

    .line 633
    if-nez v8, :cond_2e

    .line 635
    :cond_2d
    and-int v8, v3, p11

    .line 637
    if-ne v8, v1, :cond_2f

    .line 639
    :cond_2e
    move/from16 v1, v20

    .line 641
    goto :goto_21

    .line 642
    :cond_2f
    const/4 v1, 0x0

    .line 643
    :goto_21
    or-int v1, p4, v1

    .line 645
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 648
    move-result v8

    .line 649
    or-int/2addr v1, v8

    .line 650
    const/high16 v8, 0x380000

    .line 652
    and-int/2addr v3, v8

    .line 653
    const/high16 v8, 0x100000

    .line 655
    if-ne v3, v8, :cond_30

    .line 657
    move/from16 v3, v20

    .line 659
    goto :goto_22

    .line 660
    :cond_30
    const/4 v3, 0x0

    .line 661
    :goto_22
    or-int/2addr v1, v3

    .line 662
    and-int/lit8 v3, v17, 0xe

    .line 664
    xor-int/lit8 v3, v3, 0x6

    .line 666
    const/4 v8, 0x4

    .line 667
    if-le v3, v8, :cond_31

    .line 669
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_33

    .line 675
    :cond_31
    and-int/lit8 v3, v17, 0x6

    .line 677
    if-ne v3, v8, :cond_32

    .line 679
    goto :goto_23

    .line 680
    :cond_32
    const/16 v20, 0x0

    .line 682
    :cond_33
    :goto_23
    or-int v1, v1, v20

    .line 684
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 687
    move-result-object v3

    .line 688
    if-nez v1, :cond_35

    .line 690
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    if-ne v3, v15, :cond_34

    .line 697
    goto :goto_24

    .line 698
    :cond_34
    move-wide/from16 v26, v9

    .line 700
    move/from16 v30, v13

    .line 702
    goto :goto_25

    .line 703
    :cond_35
    :goto_24
    new-instance v21, Lde/payback/core/ui/ds/compose/component/textfield/f;

    .line 705
    move/from16 v23, v4

    .line 707
    move/from16 v25, v5

    .line 709
    move/from16 v28, v7

    .line 711
    move-wide/from16 v26, v9

    .line 713
    move/from16 v30, v13

    .line 715
    invoke-direct/range {v21 .. v30}, Lde/payback/core/ui/ds/compose/component/textfield/f;-><init>(ZIIIJFLkotlin/jvm/functions/Function0;I)V

    .line 718
    move-object/from16 v3, v21

    .line 720
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 723
    :goto_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 725
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 728
    move-result v1

    .line 729
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 732
    move-result-object v4

    .line 733
    if-nez v1, :cond_36

    .line 735
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    if-ne v4, v15, :cond_37

    .line 742
    :cond_36
    new-instance v4, Lcom/urbanairship/push/q;

    .line 744
    const/16 v1, 0x13

    .line 746
    invoke-direct {v4, v1, v12}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 749
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 752
    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 754
    const/4 v1, 0x0

    .line 755
    const/4 v5, 0x0

    .line 756
    move-object/from16 p9, v0

    .line 758
    move/from16 p10, v1

    .line 760
    move-object/from16 p6, v3

    .line 762
    move-object/from16 p8, v4

    .line 764
    move/from16 p11, v5

    .line 766
    move-object/from16 p7, v11

    .line 768
    invoke-static/range {p6 .. p11}, Landroidx/compose/ui/viewinterop/m0;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 771
    move-wide/from16 v4, p1

    .line 773
    move/from16 v3, v22

    .line 775
    move/from16 v10, v24

    .line 777
    move-wide/from16 v7, v26

    .line 779
    move-object/from16 v9, v29

    .line 781
    move/from16 v11, v30

    .line 783
    goto :goto_26

    .line 784
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 787
    move/from16 v3, p2

    .line 789
    move-object v2, v7

    .line 790
    move-wide v4, v8

    .line 791
    move-wide v7, v10

    .line 792
    move-object v9, v13

    .line 793
    move/from16 v10, p9

    .line 795
    move/from16 v11, p10

    .line 797
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 800
    move-result-object v15

    .line 801
    if-eqz v15, :cond_39

    .line 803
    new-instance v0, Lde/payback/core/ui/ds/compose/component/textfield/g;

    .line 805
    move-object/from16 v1, p0

    .line 807
    move/from16 v12, p12

    .line 809
    move/from16 v13, p13

    .line 811
    invoke-direct/range {v0 .. v14}, Lde/payback/core/ui/ds/compose/component/textfield/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;ZJLandroidx/compose/ui/text/n1;JLkotlin/jvm/functions/Function0;IIIII)V

    .line 814
    iput-object v0, v15, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 816
    :cond_39
    return-void
.end method


# virtual methods
.method public abstract b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method
