.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/b6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/t;Lcom/airbnb/lottie/compose/z;Landroidx/compose/runtime/internal/e;ZILandroidx/compose/ui/layout/n;Landroidx/compose/ui/d;Landroidx/compose/runtime/o;II)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v9, p9

    .line 7
    move/from16 v10, p10

    .line 9
    move-object/from16 v0, p8

    .line 11
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    const v2, 0x28fdbbdb

    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 37
    if-nez v3, :cond_3

    .line 39
    move-object/from16 v3, p1

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    const/16 v5, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 56
    :goto_3
    and-int/lit8 v5, v10, 0x4

    .line 58
    if-eqz v5, :cond_5

    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 62
    :cond_4
    move-object/from16 v6, p2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v6, v9, 0x180

    .line 67
    if-nez v6, :cond_4

    .line 69
    move-object/from16 v6, p2

    .line 71
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 77
    const/16 v7, 0x100

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x80

    .line 82
    :goto_4
    or-int/2addr v2, v7

    .line 83
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 85
    if-nez v7, :cond_8

    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 93
    const/16 v7, 0x800

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v7, 0x400

    .line 98
    :goto_6
    or-int/2addr v2, v7

    .line 99
    :cond_8
    and-int/lit8 v7, v10, 0x10

    .line 101
    if-eqz v7, :cond_a

    .line 103
    or-int/lit16 v2, v2, 0x6000

    .line 105
    :cond_9
    move/from16 v8, p4

    .line 107
    goto :goto_8

    .line 108
    :cond_a
    and-int/lit16 v8, v9, 0x6000

    .line 110
    if-nez v8, :cond_9

    .line 112
    move/from16 v8, p4

    .line 114
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 120
    const/16 v11, 0x4000

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/16 v11, 0x2000

    .line 125
    :goto_7
    or-int/2addr v2, v11

    .line 126
    :goto_8
    and-int/lit8 v11, v10, 0x20

    .line 128
    const/high16 v12, 0x30000

    .line 130
    if-eqz v11, :cond_d

    .line 132
    or-int/2addr v2, v12

    .line 133
    :cond_c
    move/from16 v12, p5

    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/2addr v12, v9

    .line 137
    if-nez v12, :cond_c

    .line 139
    move/from16 v12, p5

    .line 141
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_e

    .line 147
    const/high16 v13, 0x20000

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    const/high16 v13, 0x10000

    .line 152
    :goto_9
    or-int/2addr v2, v13

    .line 153
    :goto_a
    const/high16 v13, 0x180000

    .line 155
    and-int/2addr v13, v9

    .line 156
    if-nez v13, :cond_10

    .line 158
    move-object/from16 v13, p6

    .line 160
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_f

    .line 166
    const/high16 v14, 0x100000

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    const/high16 v14, 0x80000

    .line 171
    :goto_b
    or-int/2addr v2, v14

    .line 172
    goto :goto_c

    .line 173
    :cond_10
    move-object/from16 v13, p6

    .line 175
    :goto_c
    and-int/lit16 v14, v10, 0x80

    .line 177
    const/high16 v15, 0xc00000

    .line 179
    if-eqz v14, :cond_12

    .line 181
    or-int/2addr v2, v15

    .line 182
    :cond_11
    move-object/from16 v15, p7

    .line 184
    goto :goto_e

    .line 185
    :cond_12
    and-int/2addr v15, v9

    .line 186
    if-nez v15, :cond_11

    .line 188
    move-object/from16 v15, p7

    .line 190
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 196
    const/high16 v16, 0x800000

    .line 198
    goto :goto_d

    .line 199
    :cond_13
    const/high16 v16, 0x400000

    .line 201
    :goto_d
    or-int v2, v2, v16

    .line 203
    :goto_e
    const v16, 0x492493

    .line 206
    move/from16 p8, v2

    .line 208
    and-int v2, p8, v16

    .line 210
    const v3, 0x492492

    .line 213
    const/4 v13, 0x0

    .line 214
    if-eq v2, v3, :cond_14

    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_f

    .line 218
    :cond_14
    move v2, v13

    .line 219
    :goto_f
    and-int/lit8 v3, p8, 0x1

    .line 221
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_21

    .line 227
    const/4 v2, 0x0

    .line 228
    if-eqz v5, :cond_15

    .line 230
    move-object v6, v2

    .line 231
    :cond_15
    if-eqz v7, :cond_16

    .line 233
    const/4 v12, 0x1

    .line 234
    goto :goto_10

    .line 235
    :cond_16
    move v12, v8

    .line 236
    :goto_10
    if-eqz v11, :cond_17

    .line 238
    const v3, 0x7fffffff

    .line 241
    move/from16 v16, v3

    .line 243
    :goto_11
    const/4 v3, 0x1

    .line 244
    goto :goto_12

    .line 245
    :cond_17
    move/from16 v16, p5

    .line 247
    goto :goto_11

    .line 248
    :goto_12
    sget-object v5, Landroidx/compose/ui/b;->i:Landroidx/compose/ui/i;

    .line 250
    if-eqz v14, :cond_18

    .line 252
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    move-object/from16 v20, v5

    .line 259
    goto :goto_13

    .line 260
    :cond_18
    move-object/from16 v20, v15

    .line 262
    :goto_13
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 264
    if-nez v6, :cond_19

    .line 266
    const v7, -0x1f8196ea

    .line 269
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 272
    new-instance v7, Lcom/airbnb/lottie/compose/g0;

    .line 274
    invoke-direct {v7, v1}, Lcom/airbnb/lottie/compose/g0;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-static {v7, v0, v13}, Lcom/airbnb/lottie/compose/q0;->i(Lcom/airbnb/lottie/compose/i0;Landroidx/compose/runtime/o;I)Lcom/airbnb/lottie/compose/e0;

    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 284
    goto :goto_14

    .line 285
    :cond_19
    const v7, -0x1f819a2f

    .line 288
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 291
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 294
    move-object v7, v6

    .line 295
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 301
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 306
    if-ne v8, v11, :cond_1a

    .line 308
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    invoke-static {v8}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 317
    :cond_1a
    check-cast v8, Landroidx/compose/runtime/p1;

    .line 319
    check-cast v7, Lcom/airbnb/lottie/compose/e0;

    .line 321
    invoke-virtual {v7}, Lcom/airbnb/lottie/compose/e0;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v14

    .line 325
    check-cast v14, Lcom/airbnb/lottie/g;

    .line 327
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 330
    move-result v15

    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    if-nez v15, :cond_1b

    .line 337
    if-ne v3, v11, :cond_1c

    .line 339
    :cond_1b
    new-instance v3, Lpayback/feature/onboarding/implementation/ui/animation/b;

    .line 341
    invoke-direct {v3, v7, v8, v2}, Lpayback/feature/onboarding/implementation/ui/animation/b;-><init>(Lcom/airbnb/lottie/compose/z;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 344
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 347
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 349
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 352
    invoke-virtual {v7}, Lcom/airbnb/lottie/compose/e0;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/airbnb/lottie/g;

    .line 358
    shl-int/lit8 v3, p8, 0x3

    .line 360
    const/16 v18, 0x3b8

    .line 362
    move v14, v13

    .line 363
    const/4 v13, 0x0

    .line 364
    move v15, v14

    .line 365
    const/4 v14, 0x0

    .line 366
    move/from16 v17, v15

    .line 368
    const/4 v15, 0x0

    .line 369
    move/from16 v33, v17

    .line 371
    move-object/from16 v17, v0

    .line 373
    move-object v0, v11

    .line 374
    move-object v11, v2

    .line 375
    move/from16 v2, v33

    .line 377
    invoke-static/range {v11 .. v18}, Lcom/airbnb/lottie/compose/q0;->e(Lcom/airbnb/lottie/g;ZZZFILandroidx/compose/runtime/o;I)Lcom/airbnb/lottie/compose/b;

    .line 380
    move-result-object v11

    .line 381
    move/from16 v31, v12

    .line 383
    move/from16 v32, v16

    .line 385
    move-object/from16 v12, v17

    .line 387
    sget-object v13, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 389
    sget-object v14, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 391
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    sget-object v13, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 396
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 402
    move-result-object v5

    .line 403
    move/from16 p4, v3

    .line 405
    iget-wide v2, v12, Landroidx/compose/runtime/o0;->T:J

    .line 407
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    move-result v2

    .line 411
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 414
    move-result-object v3

    .line 415
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 418
    move-result-object v13

    .line 419
    sget-object v14, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 421
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    sget-object v14, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 426
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 429
    iget-boolean v15, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 431
    if-eqz v15, :cond_1d

    .line 433
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 436
    goto :goto_15

    .line 437
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 440
    :goto_15
    sget-object v14, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 442
    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 445
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 447
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v2

    .line 454
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 456
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 459
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 461
    invoke-static {v12, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 464
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 466
    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 469
    sget-object v2, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 471
    invoke-interface {v8}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_1e

    .line 483
    const v0, 0x2b6bbde8

    .line 486
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 489
    const/4 v0, 0x6

    .line 490
    shr-int/lit8 v3, p8, 0x6

    .line 492
    and-int/lit8 v3, v3, 0x70

    .line 494
    or-int/2addr v0, v3

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v4, v2, v12, v0}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const/4 v14, 0x0

    .line 503
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 506
    :goto_16
    const/4 v3, 0x1

    .line 507
    goto :goto_17

    .line 508
    :cond_1e
    const v2, 0x2b6cb2c2

    .line 511
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 514
    invoke-virtual {v7}, Lcom/airbnb/lottie/compose/e0;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lcom/airbnb/lottie/g;

    .line 520
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 523
    move-result v3

    .line 524
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 527
    move-result-object v5

    .line 528
    if-nez v3, :cond_1f

    .line 530
    if-ne v5, v0, :cond_20

    .line 532
    :cond_1f
    new-instance v5, Lde/payback/pay/ui/compose/success/l;

    .line 534
    const/4 v0, 0x3

    .line 535
    invoke-direct {v5, v11, v0}, Lde/payback/pay/ui/compose/success/l;-><init>(Lcom/airbnb/lottie/compose/b;I)V

    .line 538
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 541
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 543
    move/from16 v0, p4

    .line 545
    and-int/lit16 v0, v0, 0x380

    .line 547
    shr-int/lit8 v3, p8, 0x15

    .line 549
    and-int/lit8 v3, v3, 0xe

    .line 551
    shr-int/lit8 v7, p8, 0xf

    .line 553
    and-int/lit8 v7, v7, 0x70

    .line 555
    or-int v29, v3, v7

    .line 557
    const v30, 0x1f3f8

    .line 560
    const/4 v14, 0x0

    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v16, 0x0

    .line 564
    const/16 v17, 0x0

    .line 566
    const/16 v18, 0x0

    .line 568
    const/16 v19, 0x0

    .line 570
    const/16 v22, 0x0

    .line 572
    const/16 v23, 0x0

    .line 574
    const/16 v24, 0x0

    .line 576
    const/16 v25, 0x0

    .line 578
    const/16 v26, 0x0

    .line 580
    move-object/from16 v13, p1

    .line 582
    move-object/from16 v21, p6

    .line 584
    move/from16 v28, v0

    .line 586
    move-object v11, v2

    .line 587
    move-object/from16 v27, v12

    .line 589
    move-object v12, v5

    .line 590
    invoke-static/range {v11 .. v30}, Lcom/airbnb/lottie/compose/q0;->c(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/o;III)V

    .line 593
    move-object/from16 v12, v27

    .line 595
    const/4 v14, 0x0

    .line 596
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 599
    goto :goto_16

    .line 600
    :goto_17
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 603
    move-object v3, v6

    .line 604
    move-object/from16 v8, v20

    .line 606
    move/from16 v5, v31

    .line 608
    move/from16 v6, v32

    .line 610
    goto :goto_18

    .line 611
    :cond_21
    move-object v12, v0

    .line 612
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 615
    move-object v3, v6

    .line 616
    move v5, v8

    .line 617
    move-object v8, v15

    .line 618
    move/from16 v6, p5

    .line 620
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 623
    move-result-object v11

    .line 624
    if-eqz v11, :cond_22

    .line 626
    new-instance v0, Lpayback/feature/onboarding/implementation/ui/animation/a;

    .line 628
    move-object/from16 v2, p1

    .line 630
    move-object/from16 v7, p6

    .line 632
    invoke-direct/range {v0 .. v10}, Lpayback/feature/onboarding/implementation/ui/animation/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;Lcom/airbnb/lottie/compose/z;Landroidx/compose/runtime/internal/e;ZILandroidx/compose/ui/layout/n;Landroidx/compose/ui/d;II)V

    .line 635
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 637
    :cond_22
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v9, p3

    .line 3
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 5
    const v0, 0x79e13b18

    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    or-int/lit8 v0, p4, 0x6

    .line 13
    and-int/lit8 v1, p5, 0x2

    .line 15
    if-nez v1, :cond_0

    .line 17
    move-wide/from16 v1, p1

    .line 19
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    const/16 v3, 0x20

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v1, p1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 32
    :goto_0
    or-int/2addr v0, v3

    .line 33
    and-int/lit8 v3, v0, 0x13

    .line 35
    const/16 v4, 0x12

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v3, v4, :cond_2

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 45
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_9

    .line 51
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->Y()V

    .line 54
    and-int/lit8 v3, p4, 0x1

    .line 56
    if-eqz v3, :cond_5

    .line 58
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->B()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 68
    and-int/lit8 v3, p5, 0x2

    .line 70
    if-eqz v3, :cond_4

    .line 72
    and-int/lit8 v0, v0, -0x71

    .line 74
    :cond_4
    move-object/from16 v11, p0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 79
    and-int/lit8 v4, p5, 0x2

    .line 81
    if-eqz v4, :cond_6

    .line 83
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 91
    move-result-object v1

    .line 92
    iget-wide v1, v1, Lpayback/ui/foundation/color/d;->a:J

    .line 94
    and-int/lit8 v0, v0, -0x71

    .line 96
    :cond_6
    move-object v11, v3

    .line 97
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->u()V

    .line 100
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 102
    const v3, 0x7f1405c7

    .line 105
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    if-nez v4, :cond_7

    .line 119
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 126
    if-ne v6, v4, :cond_8

    .line 128
    :cond_7
    new-instance v6, Lde/payback/pay/ui/compose/denial/j;

    .line 130
    const/16 v4, 0x9

    .line 132
    invoke-direct {v6, v3, v4}, Lde/payback/pay/ui/compose/denial/j;-><init>(Ljava/lang/String;I)V

    .line 135
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 138
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-static {v11, v5, v6}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 143
    move-result-object v10

    .line 144
    and-int/lit8 v3, v0, 0x70

    .line 146
    const/16 v4, 0x3c

    .line 148
    const/4 v0, 0x0

    .line 149
    move-wide v5, v1

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const-wide/16 v7, 0x0

    .line 154
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 157
    move-wide v14, v5

    .line 158
    move-object v13, v11

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 163
    move-object/from16 v13, p0

    .line 165
    move-wide v14, v1

    .line 166
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_a

    .line 172
    new-instance v12, Lde/payback/pay/ui/loading/a;

    .line 174
    move/from16 v16, p4

    .line 176
    move/from16 v17, p5

    .line 178
    invoke-direct/range {v12 .. v17}, Lde/payback/pay/ui/loading/a;-><init>(Landroidx/compose/ui/t;JII)V

    .line 181
    iput-object v12, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 183
    :cond_a
    return-void
.end method
