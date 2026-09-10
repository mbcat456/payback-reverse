.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;Lpayback/feature/go/implementation/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v8, p5

    .line 11
    move-object/from16 v9, p6

    .line 13
    move-object/from16 v10, p7

    .line 15
    move/from16 v11, p9

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object/from16 v12, p8

    .line 37
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 39
    const v0, -0x14f78015

    .line 42
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 45
    and-int/lit8 v0, v11, 0x6

    .line 47
    if-nez v0, :cond_2

    .line 49
    and-int/lit8 v0, v11, 0x8

    .line 51
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x2

    .line 67
    :goto_1
    or-int/2addr v0, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v0, v11

    .line 70
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 72
    if-nez v2, :cond_4

    .line 74
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    const/16 v2, 0x20

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v2, 0x10

    .line 85
    :goto_3
    or-int/2addr v0, v2

    .line 86
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 88
    move-object/from16 v15, p2

    .line 90
    if-nez v2, :cond_6

    .line 92
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 98
    const/16 v2, 0x100

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/16 v2, 0x80

    .line 103
    :goto_4
    or-int/2addr v0, v2

    .line 104
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 106
    if-nez v2, :cond_9

    .line 108
    and-int/lit16 v2, v11, 0x1000

    .line 110
    if-nez v2, :cond_7

    .line 112
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    :goto_5
    if-eqz v2, :cond_8

    .line 123
    const/16 v2, 0x800

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const/16 v2, 0x400

    .line 128
    :goto_6
    or-int/2addr v0, v2

    .line 129
    :cond_9
    and-int/lit16 v2, v11, 0x6000

    .line 131
    const v16, 0x8000

    .line 134
    if-nez v2, :cond_c

    .line 136
    and-int v2, v11, v16

    .line 138
    if-nez v2, :cond_a

    .line 140
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    :goto_7
    if-eqz v2, :cond_b

    .line 151
    const/16 v2, 0x4000

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    const/16 v2, 0x2000

    .line 156
    :goto_8
    or-int/2addr v0, v2

    .line 157
    :cond_c
    const/high16 v2, 0x30000

    .line 159
    and-int/2addr v2, v11

    .line 160
    if-nez v2, :cond_e

    .line 162
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_d

    .line 168
    const/high16 v2, 0x20000

    .line 170
    goto :goto_9

    .line 171
    :cond_d
    const/high16 v2, 0x10000

    .line 173
    :goto_9
    or-int/2addr v0, v2

    .line 174
    :cond_e
    const/high16 v2, 0x180000

    .line 176
    and-int/2addr v2, v11

    .line 177
    const/high16 v4, 0x100000

    .line 179
    if-nez v2, :cond_10

    .line 181
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_f

    .line 187
    move v2, v4

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    const/high16 v2, 0x80000

    .line 191
    :goto_a
    or-int/2addr v0, v2

    .line 192
    :cond_10
    const/high16 v2, 0xc00000

    .line 194
    and-int/2addr v2, v11

    .line 195
    if-nez v2, :cond_12

    .line 197
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_11

    .line 203
    const/high16 v2, 0x800000

    .line 205
    goto :goto_b

    .line 206
    :cond_11
    const/high16 v2, 0x400000

    .line 208
    :goto_b
    or-int/2addr v0, v2

    .line 209
    :cond_12
    const v2, 0x492493

    .line 212
    and-int/2addr v2, v0

    .line 213
    const v14, 0x492492

    .line 216
    const/16 v17, 0x1

    .line 218
    if-eq v2, v14, :cond_13

    .line 220
    move/from16 v2, v17

    .line 222
    goto :goto_c

    .line 223
    :cond_13
    const/4 v2, 0x0

    .line 224
    :goto_c
    and-int/lit8 v14, v0, 0x1

    .line 226
    invoke-virtual {v12, v14, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_27

    .line 232
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 234
    sget-object v2, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 236
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/content/Context;

    .line 242
    new-instance v14, Landroidx/activity/result/contract/q;

    .line 244
    invoke-direct {v14}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 247
    const/high16 v18, 0x380000

    .line 249
    and-int v13, v0, v18

    .line 251
    if-ne v13, v4, :cond_14

    .line 253
    move/from16 v4, v17

    .line 255
    goto :goto_d

    .line 256
    :cond_14
    const/4 v4, 0x0

    .line 257
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 260
    move-result-object v13

    .line 261
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 263
    if-nez v4, :cond_15

    .line 265
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    if-ne v13, v5, :cond_16

    .line 272
    :cond_15
    new-instance v13, Landroidx/compose/foundation/gestures/j0;

    .line 274
    const/16 v4, 0x1d

    .line 276
    invoke-direct {v13, v4, v9}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 279
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 282
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-static {v14, v13, v12, v4}, Landroidx/room/w0;->d(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Landroidx/activity/compose/t;

    .line 288
    move-result-object v13

    .line 289
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    and-int/lit8 v9, v0, 0xe

    .line 293
    const/4 v4, 0x4

    .line 294
    if-eq v9, v4, :cond_18

    .line 296
    and-int/lit8 v4, v0, 0x8

    .line 298
    if-eqz v4, :cond_17

    .line 300
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_17

    .line 306
    goto :goto_e

    .line 307
    :cond_17
    const/4 v4, 0x0

    .line 308
    goto :goto_f

    .line 309
    :cond_18
    :goto_e
    move/from16 v4, v17

    .line 311
    :goto_f
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 314
    move-result v19

    .line 315
    or-int v4, v4, v19

    .line 317
    const v19, 0xe000

    .line 320
    move/from16 v20, v0

    .line 322
    and-int v0, v20, v19

    .line 324
    const/16 v1, 0x4000

    .line 326
    if-eq v0, v1, :cond_1a

    .line 328
    and-int v0, v20, v16

    .line 330
    if-eqz v0, :cond_19

    .line 332
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_19

    .line 338
    goto :goto_10

    .line 339
    :cond_19
    const/4 v0, 0x0

    .line 340
    goto :goto_11

    .line 341
    :cond_1a
    :goto_10
    move/from16 v0, v17

    .line 343
    :goto_11
    or-int/2addr v0, v4

    .line 344
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    or-int/2addr v0, v1

    .line 349
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    if-nez v0, :cond_1c

    .line 355
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    if-ne v1, v5, :cond_1b

    .line 362
    goto :goto_12

    .line 363
    :cond_1b
    move-object v0, v1

    .line 364
    move-object v11, v5

    .line 365
    move/from16 v13, v20

    .line 367
    const/16 v18, 0x0

    .line 369
    move-object/from16 v1, p0

    .line 371
    goto :goto_13

    .line 372
    :cond_1c
    :goto_12
    new-instance v0, Lpayback/feature/go/implementation/ui/tile/location/d;

    .line 374
    move-object v1, v5

    .line 375
    const/4 v5, 0x0

    .line 376
    const/16 v18, 0x0

    .line 378
    move-object v11, v1

    .line 379
    move-object v4, v2

    .line 380
    move-object v2, v13

    .line 381
    move/from16 v13, v20

    .line 383
    move-object/from16 v1, p0

    .line 385
    invoke-direct/range {v0 .. v5}, Lpayback/feature/go/implementation/ui/tile/location/d;-><init>(Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;Landroidx/activity/compose/t;Lpayback/feature/go/implementation/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 388
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 391
    :goto_13
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 393
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 396
    const/high16 v0, 0x70000

    .line 398
    and-int/2addr v0, v13

    .line 399
    const/high16 v2, 0x20000

    .line 401
    if-ne v0, v2, :cond_1d

    .line 403
    move/from16 v5, v17

    .line 405
    goto :goto_14

    .line 406
    :cond_1d
    move/from16 v5, v18

    .line 408
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    if-nez v5, :cond_1e

    .line 414
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    if-ne v0, v11, :cond_1f

    .line 421
    :cond_1e
    new-instance v0, Lpayback/feature/go/implementation/ui/tile/location/e;

    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-direct {v0, v8, v2}, Lpayback/feature/go/implementation/ui/tile/location/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 427
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 430
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 432
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 435
    const/4 v4, 0x4

    .line 436
    if-eq v9, v4, :cond_21

    .line 438
    and-int/lit8 v0, v13, 0x8

    .line 440
    if-eqz v0, :cond_20

    .line 442
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_20

    .line 448
    goto :goto_15

    .line 449
    :cond_20
    move/from16 v5, v18

    .line 451
    goto :goto_16

    .line 452
    :cond_21
    :goto_15
    move/from16 v5, v17

    .line 454
    :goto_16
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    or-int/2addr v0, v5

    .line 459
    and-int/lit16 v2, v13, 0x380

    .line 461
    const/16 v3, 0x100

    .line 463
    if-ne v2, v3, :cond_22

    .line 465
    move/from16 v5, v17

    .line 467
    goto :goto_17

    .line 468
    :cond_22
    move/from16 v5, v18

    .line 470
    :goto_17
    or-int/2addr v0, v5

    .line 471
    and-int/lit16 v2, v13, 0x1c00

    .line 473
    const/16 v3, 0x800

    .line 475
    if-eq v2, v3, :cond_24

    .line 477
    and-int/lit16 v2, v13, 0x1000

    .line 479
    if-eqz v2, :cond_23

    .line 481
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_23

    .line 487
    goto :goto_18

    .line 488
    :cond_23
    move/from16 v17, v18

    .line 490
    :cond_24
    :goto_18
    or-int v0, v0, v17

    .line 492
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    if-nez v0, :cond_25

    .line 498
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    if-ne v2, v11, :cond_26

    .line 505
    :cond_25
    new-instance v0, Landroidx/compose/animation/core/q0;

    .line 507
    const/16 v5, 0x10

    .line 509
    move-object v2, v6

    .line 510
    move-object v4, v7

    .line 511
    move-object v3, v15

    .line 512
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 518
    move-object v2, v0

    .line 519
    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 521
    shr-int/lit8 v0, v13, 0x15

    .line 523
    and-int/lit8 v0, v0, 0xe

    .line 525
    invoke-static {v0, v12, v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xf;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 528
    goto :goto_19

    .line 529
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 532
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 535
    move-result-object v11

    .line 536
    if-eqz v11, :cond_28

    .line 538
    new-instance v0, Lde/payback/app/inappbrowser/ui/n;

    .line 540
    const/16 v10, 0x8

    .line 542
    move-object/from16 v1, p0

    .line 544
    move-object/from16 v2, p1

    .line 546
    move-object/from16 v3, p2

    .line 548
    move-object/from16 v4, p3

    .line 550
    move-object/from16 v5, p4

    .line 552
    move-object/from16 v7, p6

    .line 554
    move/from16 v9, p9

    .line 556
    move-object v6, v8

    .line 557
    move-object/from16 v8, p7

    .line 559
    invoke-direct/range {v0 .. v10}, Lde/payback/app/inappbrowser/ui/n;-><init>(Landroidx/lifecycle/y1;Lpayback/platform/core/apidata/feed/item/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 562
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 564
    :cond_28
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/sdk/crypto/util/h;->INSTANCE:Lde/payback/pay/sdk/crypto/util/h;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v0, 0x20

    .line 11
    invoke-static {v0}, Lde/payback/pay/sdk/crypto/util/h;->a(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-gez v0, :cond_0

    .line 23
    move v0, v2

    .line 24
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static c(Landroidx/media3/common/util/x;III)I
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 20
    shl-int v0, v2, p1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lcom/google/firebase/b;->b(II)I

    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Lcom/google/firebase/b;->b(II)I

    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->b()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/x;->i(I)I

    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 47
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->b()I

    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/x;->i(I)I

    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->b()I

    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/util/x;->i(I)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method public static d(Landroidx/media3/common/util/x;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->t(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public static e(Landroidx/media3/common/util/x;)V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/x;->t(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 18
    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->c(Landroidx/media3/common/util/x;III)I

    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 59
    if-eqz v9, :cond_5

    .line 61
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/x;->t(I)V

    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/x;->i(I)I

    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 73
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 80
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->s()V

    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/x;->i(I)I

    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 90
    if-eq v9, v10, :cond_7

    .line 92
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->s()V

    .line 95
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->s()V

    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 100
    if-eq v9, v10, :cond_8

    .line 102
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method
