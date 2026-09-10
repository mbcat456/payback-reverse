.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;ZLpayback/ui/components/actions/p;Landroidx/compose/material3/v8;Landroidx/compose/runtime/o;II)V
    .locals 23

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v14, p12

    .line 5
    move/from16 v15, p13

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v11, p11

    .line 12
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 14
    const v1, -0x2d64ea9f

    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 20
    and-int/lit8 v1, v14, 0x6

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v14

    .line 36
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 38
    if-nez v3, :cond_3

    .line 40
    move-object/from16 v3, p1

    .line 42
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 57
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 59
    if-nez v4, :cond_5

    .line 61
    move-object/from16 v4, p2

    .line 63
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 69
    const/16 v6, 0x100

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 74
    :goto_4
    or-int/2addr v1, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v4, p2

    .line 78
    :goto_5
    and-int/lit16 v6, v14, 0xc00

    .line 80
    if-nez v6, :cond_7

    .line 82
    move-object/from16 v6, p3

    .line 84
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 90
    const/16 v7, 0x800

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v7, 0x400

    .line 95
    :goto_6
    or-int/2addr v1, v7

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v6, p3

    .line 99
    :goto_7
    or-int/lit16 v7, v1, 0x6000

    .line 101
    and-int/lit8 v8, v15, 0x20

    .line 103
    if-eqz v8, :cond_9

    .line 105
    const v7, 0x36000

    .line 108
    or-int/2addr v7, v1

    .line 109
    :cond_8
    move-object/from16 v1, p5

    .line 111
    goto :goto_9

    .line 112
    :cond_9
    const/high16 v1, 0x30000

    .line 114
    and-int/2addr v1, v14

    .line 115
    if-nez v1, :cond_8

    .line 117
    move-object/from16 v1, p5

    .line 119
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 125
    const/high16 v9, 0x20000

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v9, 0x10000

    .line 130
    :goto_8
    or-int/2addr v7, v9

    .line 131
    :goto_9
    and-int/lit8 v9, v15, 0x40

    .line 133
    const/high16 v10, 0x180000

    .line 135
    if-eqz v9, :cond_c

    .line 137
    or-int/2addr v7, v10

    .line 138
    :cond_b
    move-object/from16 v10, p6

    .line 140
    goto :goto_b

    .line 141
    :cond_c
    and-int/2addr v10, v14

    .line 142
    if-nez v10, :cond_b

    .line 144
    move-object/from16 v10, p6

    .line 146
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_d

    .line 152
    const/high16 v12, 0x100000

    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/high16 v12, 0x80000

    .line 157
    :goto_a
    or-int/2addr v7, v12

    .line 158
    :goto_b
    const/high16 v12, 0xc00000

    .line 160
    and-int/2addr v12, v14

    .line 161
    if-nez v12, :cond_e

    .line 163
    const/high16 v12, 0x400000

    .line 165
    or-int/2addr v7, v12

    .line 166
    :cond_e
    and-int/lit16 v12, v15, 0x100

    .line 168
    const/high16 v13, 0x6000000

    .line 170
    if-eqz v12, :cond_10

    .line 172
    or-int/2addr v7, v13

    .line 173
    :cond_f
    move/from16 v13, p8

    .line 175
    goto :goto_d

    .line 176
    :cond_10
    and-int/2addr v13, v14

    .line 177
    if-nez v13, :cond_f

    .line 179
    move/from16 v13, p8

    .line 181
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_11

    .line 187
    const/high16 v16, 0x4000000

    .line 189
    goto :goto_c

    .line 190
    :cond_11
    const/high16 v16, 0x2000000

    .line 192
    :goto_c
    or-int v7, v7, v16

    .line 194
    :goto_d
    const/high16 v16, 0x30000000

    .line 196
    or-int v7, v7, v16

    .line 198
    const v16, 0x12492493

    .line 201
    const/16 p11, 0x4

    .line 203
    and-int v2, v7, v16

    .line 205
    const v5, 0x12492492

    .line 208
    const/16 v17, 0x1

    .line 210
    if-ne v2, v5, :cond_12

    .line 212
    const/4 v2, 0x0

    .line 213
    goto :goto_e

    .line 214
    :cond_12
    move/from16 v2, v17

    .line 216
    :goto_e
    and-int/lit8 v5, v7, 0x1

    .line 218
    invoke-virtual {v11, v5, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_25

    .line 224
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->Y()V

    .line 227
    and-int/lit8 v2, v14, 0x1

    .line 229
    const v5, -0x1c00001

    .line 232
    const/16 v18, 0x0

    .line 234
    if-eqz v2, :cond_14

    .line 236
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->B()Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_13

    .line 242
    goto :goto_10

    .line 243
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 246
    and-int v2, v7, v5

    .line 248
    move-object/from16 v7, p7

    .line 250
    move/from16 v19, p8

    .line 252
    move-object/from16 v9, p10

    .line 254
    move-object v5, v1

    .line 255
    move v8, v2

    .line 256
    move/from16 v1, p4

    .line 258
    move-object/from16 v2, p9

    .line 260
    :goto_f
    move-object v6, v10

    .line 261
    goto :goto_12

    .line 262
    :cond_14
    :goto_10
    if-eqz v8, :cond_15

    .line 264
    move-object/from16 v1, v18

    .line 266
    :cond_15
    if-eqz v9, :cond_16

    .line 268
    move-object/from16 v10, v18

    .line 270
    :cond_16
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {v11}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, Lpayback/ui/foundation/shapes/b;->g:Landroidx/compose/foundation/shape/a;

    .line 281
    and-int/2addr v5, v7

    .line 282
    if-eqz v12, :cond_17

    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_11

    .line 286
    :cond_17
    move/from16 v7, p8

    .line 288
    :goto_11
    new-instance v8, Lpayback/ui/components/actions/p;

    .line 290
    invoke-direct {v8}, Lpayback/ui/components/actions/p;-><init>()V

    .line 293
    sget-object v9, Landroidx/compose/material3/j3;->INSTANCE:Landroidx/compose/material3/j3;

    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    sget-object v9, Landroidx/compose/material3/tokens/b0;->INSTANCE:Landroidx/compose/material3/tokens/b0;

    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    sget v12, Landroidx/compose/material3/tokens/b0;->i:F

    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    sget v9, Landroidx/compose/material3/tokens/b0;->c:F

    .line 319
    sget v19, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 321
    new-instance v19, Landroidx/compose/material3/v8;

    .line 323
    const/16 v20, 0x0

    .line 325
    const/16 v21, 0x0

    .line 327
    const/16 v22, 0x0

    .line 329
    move/from16 p9, v9

    .line 331
    move/from16 p8, v12

    .line 333
    move-object/from16 p4, v19

    .line 335
    move/from16 p5, v20

    .line 337
    move/from16 p6, v21

    .line 339
    move/from16 p7, v22

    .line 341
    invoke-direct/range {p4 .. p9}, Landroidx/compose/material3/v8;-><init>(FFFFF)V

    .line 344
    move-object/from16 v9, p4

    .line 346
    move/from16 v19, v7

    .line 348
    move-object v7, v2

    .line 349
    move-object v2, v8

    .line 350
    move v8, v5

    .line 351
    move-object v5, v1

    .line 352
    move/from16 v1, v17

    .line 354
    goto :goto_f

    .line 355
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->u()V

    .line 358
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 360
    if-eqz v19, :cond_1e

    .line 362
    const v12, 0x6d460a69

    .line 365
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 368
    sget-object v12, Landroidx/compose/material3/j3;->INSTANCE:Landroidx/compose/material3/j3;

    .line 370
    sget-object v20, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 372
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 378
    move-result-object v10

    .line 379
    iget-wide v13, v10, Lpayback/ui/foundation/color/d;->Q:J

    .line 381
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 384
    move-result-object v10

    .line 385
    move/from16 p5, v1

    .line 387
    iget-wide v0, v10, Lpayback/ui/foundation/color/d;->Q:J

    .line 389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    const/16 v10, 0xf0

    .line 394
    and-int/lit8 v12, v10, 0x4

    .line 396
    if-eqz v12, :cond_18

    .line 398
    sget-object v12, Landroidx/compose/material3/tokens/b0;->INSTANCE:Landroidx/compose/material3/tokens/b0;

    .line 400
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    sget-object v12, Landroidx/compose/material3/tokens/b0;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 405
    invoke-static {v12, v11}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 408
    move-result-wide v13

    .line 409
    :cond_18
    and-int/lit8 v10, v10, 0x8

    .line 411
    if-eqz v10, :cond_19

    .line 413
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->h:J

    .line 420
    :cond_19
    sget-object v10, Landroidx/compose/material3/tokens/b0;->INSTANCE:Landroidx/compose/material3/tokens/b0;

    .line 422
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    sget-object v12, Landroidx/compose/material3/tokens/b0;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 427
    move-wide/from16 p6, v0

    .line 429
    invoke-static {v12, v11}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 432
    move-result-wide v0

    .line 433
    sget v12, Landroidx/compose/material3/tokens/b0;->g:F

    .line 435
    invoke-static {v12, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 438
    move-result-wide v0

    .line 439
    sget-object v12, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 441
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    sget-wide v21, Landroidx/compose/ui/graphics/j0;->h:J

    .line 446
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    sget v12, Landroidx/compose/material3/tokens/b0;->k:F

    .line 451
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 456
    if-eqz p5, :cond_1a

    .line 458
    if-eqz p0, :cond_1c

    .line 460
    move-wide/from16 v13, p6

    .line 462
    goto :goto_13

    .line 463
    :cond_1a
    if-eqz p0, :cond_1b

    .line 465
    move-wide/from16 v13, v21

    .line 467
    goto :goto_13

    .line 468
    :cond_1b
    move-wide v13, v0

    .line 469
    :cond_1c
    :goto_13
    if-eqz p0, :cond_1d

    .line 471
    const/4 v12, 0x0

    .line 472
    :cond_1d
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/b0;->a(FJ)Landroidx/compose/foundation/k0;

    .line 475
    move-result-object v0

    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 480
    move-object v10, v0

    .line 481
    goto :goto_14

    .line 482
    :cond_1e
    move/from16 p5, v1

    .line 484
    const/4 v1, 0x0

    .line 485
    const v0, 0x6d4a3f2d

    .line 488
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 491
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 494
    move-object/from16 v10, v18

    .line 496
    :goto_14
    and-int/lit16 v0, v8, 0x380

    .line 498
    const/16 v12, 0x100

    .line 500
    if-ne v0, v12, :cond_1f

    .line 502
    goto :goto_15

    .line 503
    :cond_1f
    move/from16 v17, v1

    .line 505
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    if-nez v17, :cond_20

    .line 511
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 513
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 518
    if-ne v0, v12, :cond_21

    .line 520
    :cond_20
    invoke-static {v4}, Landroidx/compose/runtime/f1;->a(Landroidx/compose/runtime/internal/e;)Landroidx/compose/runtime/internal/e;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 527
    :cond_21
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 529
    if-eqz v9, :cond_22

    .line 531
    iget v12, v9, Landroidx/compose/material3/v8;->a:F

    .line 533
    new-instance v13, Landroidx/compose/ui/unit/h;

    .line 535
    invoke-direct {v13, v12}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 538
    goto :goto_16

    .line 539
    :cond_22
    move-object/from16 v13, v18

    .line 541
    :goto_16
    if-nez v13, :cond_23

    .line 543
    move v12, v1

    .line 544
    goto :goto_17

    .line 545
    :cond_23
    iget v12, v13, Landroidx/compose/ui/unit/h;->a:F

    .line 547
    const/4 v13, 0x0

    .line 548
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 551
    move-result v12

    .line 552
    :goto_17
    const/high16 v14, 0x70000

    .line 554
    const v16, 0xe000

    .line 557
    if-nez v12, :cond_24

    .line 559
    const v12, 0x6d4c83d2

    .line 562
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 565
    new-instance v12, Landroidx/compose/material/b;

    .line 567
    const/16 v1, 0x12

    .line 569
    invoke-direct {v12, v1, v0}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 572
    const v0, -0x49a28c87

    .line 575
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->e(Lpayback/ui/components/actions/p;Landroidx/compose/runtime/o;)Landroidx/compose/material3/s8;

    .line 582
    move-result-object v1

    .line 583
    and-int/lit8 v12, v8, 0xe

    .line 585
    or-int/lit16 v12, v12, 0x180

    .line 587
    and-int/lit8 v17, v8, 0x70

    .line 589
    or-int v12, v12, v17

    .line 591
    const/high16 p4, 0x380000

    .line 593
    and-int/lit16 v13, v8, 0x1c00

    .line 595
    or-int/2addr v12, v13

    .line 596
    and-int v13, v8, v16

    .line 598
    or-int/2addr v12, v13

    .line 599
    and-int v13, v8, v14

    .line 601
    or-int/2addr v12, v13

    .line 602
    and-int v8, v8, p4

    .line 604
    or-int/2addr v12, v8

    .line 605
    const/16 v13, 0x30

    .line 607
    move/from16 v4, p5

    .line 609
    move-object v8, v1

    .line 610
    move-object/from16 p4, v2

    .line 612
    move-object v1, v3

    .line 613
    const/4 v14, 0x0

    .line 614
    move-object/from16 v3, p3

    .line 616
    move-object v2, v0

    .line 617
    move/from16 v0, p0

    .line 619
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/l1;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/s8;Landroidx/compose/material3/v8;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/o;II)V

    .line 622
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 625
    move-object/from16 v16, p4

    .line 627
    goto :goto_18

    .line 628
    :cond_24
    move/from16 p4, v14

    .line 630
    move v14, v1

    .line 631
    move-object v1, v2

    .line 632
    move/from16 v2, p4

    .line 634
    move/from16 v4, p5

    .line 636
    const/high16 p4, 0x380000

    .line 638
    const v3, 0x6d58743a

    .line 641
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 644
    new-instance v3, Landroidx/compose/material/b;

    .line 646
    const/16 v12, 0x13

    .line 648
    invoke-direct {v3, v12, v0}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 651
    const v0, 0x5bf786b8

    .line 654
    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 657
    move-result-object v0

    .line 658
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->e(Lpayback/ui/components/actions/p;Landroidx/compose/runtime/o;)Landroidx/compose/material3/s8;

    .line 661
    move-result-object v3

    .line 662
    and-int/lit8 v12, v8, 0xe

    .line 664
    or-int/lit16 v12, v12, 0x180

    .line 666
    and-int/lit8 v13, v8, 0x70

    .line 668
    or-int/2addr v12, v13

    .line 669
    and-int/lit16 v13, v8, 0x1c00

    .line 671
    or-int/2addr v12, v13

    .line 672
    and-int v13, v8, v16

    .line 674
    or-int/2addr v12, v13

    .line 675
    and-int/2addr v2, v8

    .line 676
    or-int/2addr v2, v12

    .line 677
    and-int v8, v8, p4

    .line 679
    or-int v12, v2, v8

    .line 681
    const/16 v13, 0x30

    .line 683
    move-object v2, v0

    .line 684
    move-object/from16 v16, v1

    .line 686
    move-object v8, v3

    .line 687
    move/from16 v0, p0

    .line 689
    move-object/from16 v1, p1

    .line 691
    move-object/from16 v3, p3

    .line 693
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/l1;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/s8;Landroidx/compose/material3/v8;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/o;II)V

    .line 696
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 699
    :goto_18
    move-object v8, v7

    .line 700
    move-object v0, v11

    .line 701
    move-object/from16 v10, v16

    .line 703
    move-object v7, v6

    .line 704
    move-object v11, v9

    .line 705
    move/from16 v9, v19

    .line 707
    move-object v6, v5

    .line 708
    move v5, v4

    .line 709
    goto :goto_19

    .line 710
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 713
    move/from16 v5, p4

    .line 715
    move-object/from16 v8, p7

    .line 717
    move/from16 v9, p8

    .line 719
    move-object v6, v1

    .line 720
    move-object v7, v10

    .line 721
    move-object v0, v11

    .line 722
    move-object/from16 v10, p9

    .line 724
    move-object/from16 v11, p10

    .line 726
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 729
    move-result-object v14

    .line 730
    if-eqz v14, :cond_26

    .line 732
    new-instance v0, Lpayback/ui/components/actions/m;

    .line 734
    move/from16 v1, p0

    .line 736
    move-object/from16 v2, p1

    .line 738
    move-object/from16 v3, p2

    .line 740
    move-object/from16 v4, p3

    .line 742
    move/from16 v12, p12

    .line 744
    move v13, v15

    .line 745
    invoke-direct/range {v0 .. v13}, Lpayback/ui/components/actions/m;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;ZLpayback/ui/components/actions/p;Landroidx/compose/material3/v8;II)V

    .line 748
    iput-object v0, v14, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 750
    :cond_26
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v2, -0x71ebe2e3

    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v2, p2, 0x6

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    or-int v2, p2, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 35
    if-eq v5, v4, :cond_2

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 42
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 48
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 50
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 61
    iget-object v4, v4, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 63
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 66
    move-result-object v5

    .line 67
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->E:J

    .line 69
    sget-object v7, Landroidx/compose/ui/text/h;->Companion:Landroidx/compose/ui/text/f;

    .line 71
    const v7, 0x7f1413f7

    .line 74
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Landroidx/compose/ui/text/g1;

    .line 80
    new-instance v9, Landroidx/compose/ui/text/v0;

    .line 82
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 85
    move-result-object v10

    .line 86
    iget-wide v10, v10, Lpayback/ui/foundation/color/d;->a:J

    .line 88
    const/16 v27, 0x0

    .line 90
    const v28, 0xfffe

    .line 93
    const-wide/16 v12, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 99
    const/16 v17, 0x0

    .line 101
    const/16 v18, 0x0

    .line 103
    const-wide/16 v19, 0x0

    .line 105
    const/16 v21, 0x0

    .line 107
    const/16 v22, 0x0

    .line 109
    const/16 v23, 0x0

    .line 111
    const-wide/16 v24, 0x0

    .line 113
    const/16 v26, 0x0

    .line 115
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct {v8, v9, v10, v10, v10}, Landroidx/compose/ui/text/g1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;)V

    .line 122
    invoke-static {v7, v8, v3}, Landroidx/compose/ui/text/u;->g(Ljava/lang/String;Landroidx/compose/ui/text/g1;I)Landroidx/compose/ui/text/h;

    .line 125
    move-result-object v3

    .line 126
    shl-int/lit8 v2, v2, 0x3

    .line 128
    and-int/lit8 v20, v2, 0x70

    .line 130
    const/16 v21, 0x0

    .line 132
    const v22, 0x3fff8

    .line 135
    move-object/from16 v19, v0

    .line 137
    move-object v0, v3

    .line 138
    move-object/from16 v18, v4

    .line 140
    move-wide v2, v5

    .line 141
    const-wide/16 v4, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const-wide/16 v7, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const-wide/16 v10, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/nb;->e(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move-object/from16 v19, v0

    .line 159
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 162
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    new-instance v2, Landroidx/compose/foundation/layout/p;

    .line 170
    const/16 v3, 0x9

    .line 172
    move/from16 v4, p2

    .line 174
    invoke-direct {v2, v4, v3, v1}, Landroidx/compose/foundation/layout/p;-><init>(IILandroidx/compose/ui/t;)V

    .line 177
    iput-object v2, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 179
    :cond_4
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;
    .locals 9

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 5
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 13
    sget-object v1, Landroidx/compose/ui/platform/w1;->c:Landroidx/compose/runtime/a0;

    .line 15
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/res/Resources;

    .line 21
    sget-object v2, Landroidx/compose/ui/platform/w1;->e:Landroidx/compose/runtime/g4;

    .line 23
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/ui/res/d;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, v2, Landroidx/compose/ui/res/d;->a:Landroidx/collection/f0;

    .line 32
    invoke-virtual {v3, p0}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/util/TypedValue;

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v3, :cond_0

    .line 41
    new-instance v3, Landroid/util/TypedValue;

    .line 43
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 49
    iget-object v5, v2, Landroidx/compose/ui/res/d;->a:Landroidx/collection/f0;

    .line 51
    invoke-virtual {v5, p0}, Landroidx/collection/f0;->d(I)I

    .line 54
    move-result v6

    .line 55
    iget-object v7, v5, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 57
    aget-object v8, v7, v6

    .line 59
    iget-object v5, v5, Landroidx/collection/r;->b:[I

    .line 61
    aput p0, v5, v6

    .line 63
    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_5

    .line 69
    :cond_0
    :goto_0
    monitor-exit v2

    .line 70
    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v2, :cond_6

    .line 76
    const-string v7, ".xml"

    .line 78
    invoke-static {v2, v7}, Lkotlin/text/v;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 81
    move-result v7

    .line 82
    if-ne v7, v4, :cond_6

    .line 84
    const p1, -0x699b7fa2

    .line 87
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    move-result-object p1

    .line 94
    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 96
    sget-object v2, Landroidx/compose/ui/platform/w1;->d:Landroidx/compose/runtime/g4;

    .line 98
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/compose/ui/res/c;

    .line 104
    new-instance v3, Landroidx/compose/ui/res/b;

    .line 106
    invoke-direct {v3, p1, p0}, Landroidx/compose/ui/res/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 109
    iget-object v7, v2, Landroidx/compose/ui/res/c;->a:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 117
    if-eqz v7, :cond_1

    .line 119
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroidx/compose/ui/res/a;

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object v7, v5

    .line 127
    :goto_1
    if-nez v7, :cond_5

    .line 129
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 136
    move-result v7

    .line 137
    :goto_2
    const/4 v8, 0x2

    .line 138
    if-eq v7, v8, :cond_2

    .line 140
    if-eq v7, v4, :cond_2

    .line 142
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    move-result v7

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    if-ne v7, v8, :cond_4

    .line 149
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    const-string v7, "vector"

    .line 155
    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 161
    invoke-static {p1, v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/a;

    .line 164
    move-result-object v7

    .line 165
    iget-object p0, v2, Landroidx/compose/ui/res/c;->a:Ljava/util/HashMap;

    .line 167
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 169
    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    const-string p0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 178
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 181
    return-object v5

    .line 182
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 184
    const-string p1, "No start tag found"

    .line 186
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    :cond_5
    :goto_3
    iget-object p0, v7, Landroidx/compose/ui/res/a;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 192
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/vector/r0;->b(Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/vector/q0;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 199
    return-object p0

    .line 200
    :cond_6
    const v3, -0x69992078

    .line 203
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 213
    move-result v3

    .line 214
    and-int/lit8 v7, p1, 0xe

    .line 216
    xor-int/lit8 v7, v7, 0x6

    .line 218
    const/4 v8, 0x4

    .line 219
    if-le v7, v8, :cond_7

    .line 221
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_9

    .line 227
    :cond_7
    and-int/lit8 p1, p1, 0x6

    .line 229
    if-ne p1, v8, :cond_8

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move v4, v6

    .line 233
    :cond_9
    :goto_4
    or-int p1, v3, v4

    .line 235
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    or-int/2addr p1, v0

    .line 240
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-nez p1, :cond_a

    .line 246
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    sget-object p1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 253
    if-ne v0, p1, :cond_b

    .line 255
    :cond_a
    :try_start_1
    sget-object p1, Landroidx/compose/ui/graphics/a1;->Companion:Landroidx/compose/ui/graphics/z0;

    .line 257
    invoke-virtual {v1, p0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 266
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 269
    move-result-object p0

    .line 270
    new-instance v0, Landroidx/compose/ui/graphics/i;

    .line 272
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 278
    :cond_b
    check-cast v0, Landroidx/compose/ui/graphics/a1;

    .line 280
    new-instance p0, Landroidx/compose/ui/graphics/painter/a;

    .line 282
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/a1;)V

    .line 285
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 288
    return-object p0

    .line 289
    :catch_0
    move-exception p0

    .line 290
    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    const-string v0, "Error attempting to load resource: "

    .line 296
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 306
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    throw p1

    .line 310
    :goto_5
    monitor-exit v2

    .line 311
    throw p0
.end method

.method public static final d(Lkotlin/collections/builders/f;Lpayback/feature/environment/api/Environment;Lpayback/feature/fuelandgo/implementation/environment/a;Lpayback/platform/paybackclient/api/m;Lde/payback/pay/environment/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lkotlin/collections/builders/f;

    .line 9
    invoke-direct {v0}, Lkotlin/collections/builders/f;-><init>()V

    .line 12
    const-class v1, Lpayback/feature/environment/api/Environment;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const-class p1, Lpayback/feature/fuelandgo/implementation/environment/a;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    const-class p1, Lpayback/platform/paybackclient/api/m;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p3}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-eqz p4, :cond_1

    .line 43
    const-class p1, Lde/payback/pay/environment/a;

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1, p4}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-class p1, Lpayback/platform/paybackclient/api/azure/b;

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1, p4}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "default"

    .line 67
    invoke-virtual {p0, p2, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public static final e(Lpayback/ui/components/actions/p;Landroidx/compose/runtime/o;)Landroidx/compose/material3/s8;
    .locals 56

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 8
    sget-object v1, Landroidx/compose/material3/j3;->INSTANCE:Landroidx/compose/material3/j3;

    .line 10
    iget-wide v2, v0, Lpayback/ui/components/actions/p;->a:J

    .line 12
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 14
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 17
    sget-object v5, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-wide v5, Landroidx/compose/ui/graphics/j0;->i:J

    .line 24
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-nez v4, :cond_1

    .line 35
    move-object/from16 v4, p1

    .line 37
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 39
    const v7, -0x798e7c03

    .line 42
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 45
    sget-object v7, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 53
    move-result-object v7

    .line 54
    iget-wide v7, v7, Lpayback/ui/foundation/color/d;->K:J

    .line 56
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object/from16 v7, p1

    .line 62
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 64
    const v8, -0x798e88d9

    .line 67
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 70
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 73
    iget-wide v7, v4, Landroidx/compose/ui/graphics/j0;->a:J

    .line 75
    :goto_1
    iget-wide v9, v0, Lpayback/ui/components/actions/p;->b:J

    .line 77
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 79
    invoke-direct {v4, v9, v10}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 82
    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    :goto_2
    if-nez v4, :cond_3

    .line 92
    move-object/from16 v4, p1

    .line 94
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 96
    const v9, -0x798e6a6a

    .line 99
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 102
    sget-object v9, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 110
    move-result-object v9

    .line 111
    iget-wide v9, v9, Lpayback/ui/foundation/color/d;->E:J

    .line 113
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object/from16 v9, p1

    .line 119
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 121
    const v10, -0x798e76c4

    .line 124
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 127
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 130
    iget-wide v9, v4, Landroidx/compose/ui/graphics/j0;->a:J

    .line 132
    :goto_3
    iget-wide v11, v0, Lpayback/ui/components/actions/p;->c:J

    .line 134
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 136
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 139
    invoke-static {v11, v12, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_4

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v4, 0x0

    .line 147
    :goto_4
    if-nez v4, :cond_5

    .line 149
    move-object/from16 v4, p1

    .line 151
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 153
    const v11, -0x798e59e3

    .line 156
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 159
    sget-object v11, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 167
    move-result-object v11

    .line 168
    iget-wide v11, v11, Lpayback/ui/foundation/color/d;->G:J

    .line 170
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object/from16 v11, p1

    .line 176
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 178
    const v12, -0x798e661e

    .line 181
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 184
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 187
    iget-wide v11, v4, Landroidx/compose/ui/graphics/j0;->a:J

    .line 189
    :goto_5
    iget-wide v13, v0, Lpayback/ui/components/actions/p;->d:J

    .line 191
    iget-wide v3, v0, Lpayback/ui/components/actions/p;->e:J

    .line 193
    move-wide/from16 v17, v3

    .line 195
    iget-wide v2, v0, Lpayback/ui/components/actions/p;->f:J

    .line 197
    move-object v4, v1

    .line 198
    move-wide/from16 v19, v2

    .line 200
    iget-wide v1, v0, Lpayback/ui/components/actions/p;->g:J

    .line 202
    move-wide/from16 v21, v1

    .line 204
    iget-wide v1, v0, Lpayback/ui/components/actions/p;->i:J

    .line 206
    move-wide/from16 v23, v1

    .line 208
    iget-wide v1, v0, Lpayback/ui/components/actions/p;->h:J

    .line 210
    new-instance v3, Landroidx/compose/ui/graphics/j0;

    .line 212
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 215
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_6

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    const/4 v3, 0x0

    .line 223
    :goto_6
    if-nez v3, :cond_7

    .line 225
    move-object/from16 v1, p1

    .line 227
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 229
    const v2, -0x798e1f63

    .line 232
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 235
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 243
    move-result-object v2

    .line 244
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->c:J

    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 250
    :goto_7
    move-wide/from16 v25, v2

    .line 252
    goto :goto_8

    .line 253
    :cond_7
    const/4 v15, 0x0

    .line 254
    move-object/from16 v1, p1

    .line 256
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 258
    const v2, -0x798e2d31

    .line 261
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 264
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 267
    iget-wide v2, v3, Landroidx/compose/ui/graphics/j0;->a:J

    .line 269
    goto :goto_7

    .line 270
    :goto_8
    iget-wide v1, v0, Lpayback/ui/components/actions/p;->j:J

    .line 272
    new-instance v3, Landroidx/compose/ui/graphics/j0;

    .line 274
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 277
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_8

    .line 283
    goto :goto_9

    .line 284
    :cond_8
    const/4 v3, 0x0

    .line 285
    :goto_9
    if-nez v3, :cond_9

    .line 287
    move-object/from16 v1, p1

    .line 289
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 291
    const v2, -0x798e0bcc

    .line 294
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 297
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 305
    move-result-object v2

    .line 306
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->a:J

    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 312
    :goto_a
    move-wide/from16 v27, v2

    .line 314
    goto :goto_b

    .line 315
    :cond_9
    const/4 v15, 0x0

    .line 316
    move-object/from16 v1, p1

    .line 318
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 320
    const v2, -0x798e191e

    .line 323
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 326
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 329
    iget-wide v2, v3, Landroidx/compose/ui/graphics/j0;->a:J

    .line 331
    goto :goto_a

    .line 332
    :goto_b
    iget-wide v1, v0, Lpayback/ui/components/actions/p;->k:J

    .line 334
    new-instance v3, Landroidx/compose/ui/graphics/j0;

    .line 336
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 339
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_a

    .line 345
    goto :goto_c

    .line 346
    :cond_a
    const/4 v3, 0x0

    .line 347
    :goto_c
    if-nez v3, :cond_b

    .line 349
    move-object/from16 v1, p1

    .line 351
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 353
    const v2, -0x798df7cc

    .line 356
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 359
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 367
    move-result-object v2

    .line 368
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->a:J

    .line 370
    const/4 v15, 0x0

    .line 371
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 374
    goto :goto_d

    .line 375
    :cond_b
    const/4 v15, 0x0

    .line 376
    move-object/from16 v1, p1

    .line 378
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 380
    const v2, -0x798e05d8

    .line 383
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 386
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 389
    iget-wide v2, v3, Landroidx/compose/ui/graphics/j0;->a:J

    .line 391
    :goto_d
    iget-wide v0, v0, Lpayback/ui/components/actions/p;->l:J

    .line 393
    new-instance v15, Landroidx/compose/ui/graphics/j0;

    .line 395
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 398
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_c

    .line 404
    goto :goto_e

    .line 405
    :cond_c
    const/4 v15, 0x0

    .line 406
    :goto_e
    if-nez v15, :cond_d

    .line 408
    move-object/from16 v0, p1

    .line 410
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 412
    const v1, -0x798de38c

    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 418
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 426
    move-result-object v1

    .line 427
    iget-wide v5, v1, Lpayback/ui/foundation/color/d;->a:J

    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 433
    goto :goto_f

    .line 434
    :cond_d
    const/4 v1, 0x0

    .line 435
    move-object/from16 v0, p1

    .line 437
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 439
    const v5, -0x798df1b7

    .line 442
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 448
    iget-wide v5, v15, Landroidx/compose/ui/graphics/j0;->a:J

    .line 450
    :goto_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 461
    move-result-object v0

    .line 462
    iget-object v1, v0, Landroidx/compose/material3/o1;->b0:Landroidx/compose/material3/s8;

    .line 464
    if-nez v1, :cond_e

    .line 466
    new-instance v29, Landroidx/compose/material3/s8;

    .line 468
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    sget-wide v30, Landroidx/compose/ui/graphics/j0;->h:J

    .line 475
    sget-object v1, Landroidx/compose/material3/tokens/b0;->INSTANCE:Landroidx/compose/material3/tokens/b0;

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    sget-object v1, Landroidx/compose/material3/tokens/b0;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 482
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 485
    move-result-wide v32

    .line 486
    sget-object v1, Landroidx/compose/material3/tokens/b0;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 488
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 491
    move-result-wide v34

    .line 492
    sget-object v1, Landroidx/compose/material3/tokens/b0;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 494
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 497
    move-result-wide v36

    .line 498
    sget-object v1, Landroidx/compose/material3/tokens/b0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 500
    move-wide v15, v2

    .line 501
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 504
    move-result-wide v1

    .line 505
    sget v3, Landroidx/compose/material3/tokens/b0;->b:F

    .line 507
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 510
    move-result-wide v40

    .line 511
    sget-object v1, Landroidx/compose/material3/tokens/b0;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 513
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 516
    move-result-wide v1

    .line 517
    sget v3, Landroidx/compose/material3/tokens/b0;->p:F

    .line 519
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 522
    move-result-wide v42

    .line 523
    sget-object v1, Landroidx/compose/material3/tokens/b0;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 525
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 528
    move-result-wide v1

    .line 529
    sget v3, Landroidx/compose/material3/tokens/b0;->t:F

    .line 531
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 534
    move-result-wide v44

    .line 535
    sget-object v1, Landroidx/compose/material3/tokens/b0;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 537
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 540
    move-result-wide v46

    .line 541
    sget-object v1, Landroidx/compose/material3/tokens/b0;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 543
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 546
    move-result-wide v1

    .line 547
    sget v3, Landroidx/compose/material3/tokens/b0;->e:F

    .line 549
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 552
    move-result-wide v48

    .line 553
    sget-object v1, Landroidx/compose/material3/tokens/b0;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 555
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 558
    move-result-wide v50

    .line 559
    sget-object v1, Landroidx/compose/material3/tokens/b0;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 561
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 564
    move-result-wide v52

    .line 565
    sget-object v1, Landroidx/compose/material3/tokens/b0;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 567
    invoke-static {v0, v1}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 570
    move-result-wide v54

    .line 571
    move-wide/from16 v38, v30

    .line 573
    invoke-direct/range {v29 .. v55}, Landroidx/compose/material3/s8;-><init>(JJJJJJJJJJJJJ)V

    .line 576
    move-object/from16 v1, v29

    .line 578
    iput-object v1, v0, Landroidx/compose/material3/o1;->b0:Landroidx/compose/material3/s8;

    .line 580
    goto :goto_10

    .line 581
    :cond_e
    move-wide v15, v2

    .line 582
    :goto_10
    const-wide/16 v2, 0x10

    .line 584
    cmp-long v0, v7, v2

    .line 586
    if-eqz v0, :cond_f

    .line 588
    :goto_11
    move-wide/from16 v30, v7

    .line 590
    goto :goto_12

    .line 591
    :cond_f
    iget-wide v7, v1, Landroidx/compose/material3/s8;->a:J

    .line 593
    goto :goto_11

    .line 594
    :goto_12
    cmp-long v0, v9, v2

    .line 596
    if-eqz v0, :cond_10

    .line 598
    :goto_13
    move-wide/from16 v32, v9

    .line 600
    goto :goto_14

    .line 601
    :cond_10
    iget-wide v9, v1, Landroidx/compose/material3/s8;->b:J

    .line 603
    goto :goto_13

    .line 604
    :goto_14
    cmp-long v0, v11, v2

    .line 606
    if-eqz v0, :cond_11

    .line 608
    move-wide/from16 v34, v11

    .line 610
    goto :goto_15

    .line 611
    :cond_11
    iget-wide v7, v1, Landroidx/compose/material3/s8;->c:J

    .line 613
    move-wide/from16 v34, v7

    .line 615
    :goto_15
    if-eqz v0, :cond_12

    .line 617
    :goto_16
    move-wide/from16 v36, v11

    .line 619
    goto :goto_17

    .line 620
    :cond_12
    iget-wide v11, v1, Landroidx/compose/material3/s8;->d:J

    .line 622
    goto :goto_16

    .line 623
    :goto_17
    cmp-long v0, v13, v2

    .line 625
    if-eqz v0, :cond_13

    .line 627
    :goto_18
    move-wide/from16 v38, v13

    .line 629
    goto :goto_19

    .line 630
    :cond_13
    iget-wide v13, v1, Landroidx/compose/material3/s8;->e:J

    .line 632
    goto :goto_18

    .line 633
    :goto_19
    cmp-long v0, v17, v2

    .line 635
    if-eqz v0, :cond_14

    .line 637
    move-wide/from16 v40, v17

    .line 639
    goto :goto_1a

    .line 640
    :cond_14
    iget-wide v7, v1, Landroidx/compose/material3/s8;->f:J

    .line 642
    move-wide/from16 v40, v7

    .line 644
    :goto_1a
    cmp-long v0, v19, v2

    .line 646
    if-eqz v0, :cond_15

    .line 648
    move-wide/from16 v42, v19

    .line 650
    goto :goto_1b

    .line 651
    :cond_15
    iget-wide v7, v1, Landroidx/compose/material3/s8;->g:J

    .line 653
    move-wide/from16 v42, v7

    .line 655
    :goto_1b
    cmp-long v0, v21, v2

    .line 657
    if-eqz v0, :cond_16

    .line 659
    move-wide/from16 v44, v21

    .line 661
    goto :goto_1c

    .line 662
    :cond_16
    iget-wide v7, v1, Landroidx/compose/material3/s8;->h:J

    .line 664
    move-wide/from16 v44, v7

    .line 666
    :goto_1c
    cmp-long v0, v25, v2

    .line 668
    if-eqz v0, :cond_17

    .line 670
    move-wide/from16 v46, v25

    .line 672
    goto :goto_1d

    .line 673
    :cond_17
    iget-wide v7, v1, Landroidx/compose/material3/s8;->i:J

    .line 675
    move-wide/from16 v46, v7

    .line 677
    :goto_1d
    cmp-long v0, v23, v2

    .line 679
    if-eqz v0, :cond_18

    .line 681
    move-wide/from16 v48, v23

    .line 683
    goto :goto_1e

    .line 684
    :cond_18
    iget-wide v7, v1, Landroidx/compose/material3/s8;->j:J

    .line 686
    move-wide/from16 v48, v7

    .line 688
    :goto_1e
    cmp-long v0, v27, v2

    .line 690
    if-eqz v0, :cond_19

    .line 692
    move-wide/from16 v50, v27

    .line 694
    goto :goto_1f

    .line 695
    :cond_19
    iget-wide v7, v1, Landroidx/compose/material3/s8;->k:J

    .line 697
    move-wide/from16 v50, v7

    .line 699
    :goto_1f
    cmp-long v0, v15, v2

    .line 701
    if-eqz v0, :cond_1a

    .line 703
    move-wide/from16 v52, v15

    .line 705
    goto :goto_20

    .line 706
    :cond_1a
    iget-wide v7, v1, Landroidx/compose/material3/s8;->l:J

    .line 708
    move-wide/from16 v52, v7

    .line 710
    :goto_20
    cmp-long v0, v5, v2

    .line 712
    if-eqz v0, :cond_1b

    .line 714
    :goto_21
    move-wide/from16 v54, v5

    .line 716
    goto :goto_22

    .line 717
    :cond_1b
    iget-wide v5, v1, Landroidx/compose/material3/s8;->m:J

    .line 719
    goto :goto_21

    .line 720
    :goto_22
    new-instance v29, Landroidx/compose/material3/s8;

    .line 722
    invoke-direct/range {v29 .. v55}, Landroidx/compose/material3/s8;-><init>(JJJJJJJJJJJJJ)V

    .line 725
    return-object v29
.end method
