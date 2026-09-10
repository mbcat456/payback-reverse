.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V
    .locals 28

    .prologue
    .line 1
    move/from16 v10, p10

    .line 3
    move/from16 v11, p11

    .line 5
    move-object/from16 v0, p9

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, 0x3335543

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, v11, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    or-int/lit8 v2, v10, 0x6

    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 27
    if-nez v2, :cond_2

    .line 29
    move-object/from16 v2, p0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 44
    move v3, v10

    .line 45
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 47
    if-nez v4, :cond_5

    .line 49
    and-int/lit8 v4, v11, 0x2

    .line 51
    if-nez v4, :cond_3

    .line 53
    move-object/from16 v4, p1

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    const/16 v5, 0x20

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 72
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 74
    if-eqz v5, :cond_7

    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 83
    if-nez v6, :cond_6

    .line 85
    move-object/from16 v6, p2

    .line 87
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 93
    const/16 v7, 0x100

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    :goto_5
    or-int/lit16 v3, v3, 0xc00

    .line 101
    and-int/lit16 v7, v10, 0x6000

    .line 103
    if-nez v7, :cond_b

    .line 105
    and-int/lit8 v7, v11, 0x10

    .line 107
    if-nez v7, :cond_9

    .line 109
    move-object/from16 v7, p3

    .line 111
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 117
    const/16 v8, 0x4000

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v7, p3

    .line 122
    :cond_a
    const/16 v8, 0x2000

    .line 124
    :goto_6
    or-int/2addr v3, v8

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v7, p3

    .line 128
    :goto_7
    and-int/lit8 v8, v11, 0x20

    .line 130
    const/high16 v9, 0x30000

    .line 132
    if-eqz v8, :cond_d

    .line 134
    or-int/2addr v3, v9

    .line 135
    :cond_c
    move-object/from16 v9, p4

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int/2addr v9, v10

    .line 139
    if-nez v9, :cond_c

    .line 141
    move-object/from16 v9, p4

    .line 143
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_e

    .line 149
    const/high16 v12, 0x20000

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/high16 v12, 0x10000

    .line 154
    :goto_8
    or-int/2addr v3, v12

    .line 155
    :goto_9
    const/high16 v12, 0x180000

    .line 157
    and-int/2addr v12, v10

    .line 158
    if-nez v12, :cond_f

    .line 160
    const/high16 v12, 0x80000

    .line 162
    or-int/2addr v3, v12

    .line 163
    :cond_f
    const/high16 v12, 0xc00000

    .line 165
    or-int/2addr v3, v12

    .line 166
    const/high16 v12, 0x6000000

    .line 168
    and-int/2addr v12, v10

    .line 169
    if-nez v12, :cond_12

    .line 171
    and-int/lit16 v12, v11, 0x100

    .line 173
    if-nez v12, :cond_10

    .line 175
    move-object/from16 v12, p7

    .line 177
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_11

    .line 183
    const/high16 v13, 0x4000000

    .line 185
    goto :goto_a

    .line 186
    :cond_10
    move-object/from16 v12, p7

    .line 188
    :cond_11
    const/high16 v13, 0x2000000

    .line 190
    :goto_a
    or-int/2addr v3, v13

    .line 191
    goto :goto_b

    .line 192
    :cond_12
    move-object/from16 v12, p7

    .line 194
    :goto_b
    const/high16 v13, 0x30000000

    .line 196
    and-int/2addr v13, v10

    .line 197
    if-nez v13, :cond_14

    .line 199
    move-object/from16 v13, p8

    .line 201
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_13

    .line 207
    const/high16 v14, 0x20000000

    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v14, 0x10000000

    .line 212
    :goto_c
    or-int/2addr v3, v14

    .line 213
    goto :goto_d

    .line 214
    :cond_14
    move-object/from16 v13, p8

    .line 216
    :goto_d
    const v14, 0x12492493

    .line 219
    and-int/2addr v14, v3

    .line 220
    const v15, 0x12492492

    .line 223
    const/16 v16, 0x1

    .line 225
    if-eq v14, v15, :cond_15

    .line 227
    move/from16 v14, v16

    .line 229
    goto :goto_e

    .line 230
    :cond_15
    const/4 v14, 0x0

    .line 231
    :goto_e
    and-int/lit8 v15, v3, 0x1

    .line 233
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_21

    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 242
    and-int/lit8 v14, v10, 0x1

    .line 244
    const v15, -0xe380001

    .line 247
    const v17, -0x380001

    .line 250
    const v18, -0xe001

    .line 253
    if-eqz v14, :cond_1a

    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_16

    .line 261
    goto :goto_f

    .line 262
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 265
    and-int/lit8 v1, v11, 0x2

    .line 267
    if-eqz v1, :cond_17

    .line 269
    and-int/lit8 v3, v3, -0x71

    .line 271
    :cond_17
    and-int/lit8 v1, v11, 0x10

    .line 273
    if-eqz v1, :cond_18

    .line 275
    and-int v3, v3, v18

    .line 277
    :cond_18
    and-int v1, v3, v17

    .line 279
    and-int/lit16 v5, v11, 0x100

    .line 281
    if-eqz v5, :cond_19

    .line 283
    and-int v1, v3, v15

    .line 285
    :cond_19
    move-object/from16 v16, p5

    .line 287
    move/from16 v17, p6

    .line 289
    move-object v13, v4

    .line 290
    move-object v14, v6

    .line 291
    move-object/from16 v20, v7

    .line 293
    move-object/from16 v19, v9

    .line 295
    move-object/from16 v18, v12

    .line 297
    move-object v12, v2

    .line 298
    goto/16 :goto_11

    .line 300
    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    .line 302
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 304
    goto :goto_10

    .line 305
    :cond_1b
    move-object v1, v2

    .line 306
    :goto_10
    and-int/lit8 v2, v11, 0x2

    .line 308
    if-eqz v2, :cond_1c

    .line 310
    invoke-static {v0}, Landroidx/compose/foundation/lazy/g0;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/lazy/e0;

    .line 313
    move-result-object v2

    .line 314
    and-int/lit8 v3, v3, -0x71

    .line 316
    move-object v4, v2

    .line 317
    :cond_1c
    if-eqz v5, :cond_1d

    .line 319
    new-instance v2, Landroidx/compose/foundation/layout/r2;

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-direct {v2, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 325
    move-object v6, v2

    .line 326
    :cond_1d
    and-int/lit8 v2, v11, 0x10

    .line 328
    if-eqz v2, :cond_1e

    .line 330
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    and-int v3, v3, v18

    .line 337
    sget-object v2, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 339
    move-object v7, v2

    .line 340
    :cond_1e
    if-eqz v8, :cond_1f

    .line 342
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    sget-object v2, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 349
    move-object v9, v2

    .line 350
    :cond_1f
    sget-object v2, Landroidx/compose/foundation/gestures/a3;->INSTANCE:Landroidx/compose/foundation/gestures/a3;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-static {v0}, Landroidx/compose/foundation/gestures/a3;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/gestures/t;

    .line 358
    move-result-object v2

    .line 359
    and-int v5, v3, v17

    .line 361
    and-int/lit16 v8, v11, 0x100

    .line 363
    if-eqz v8, :cond_20

    .line 365
    invoke-static {v0}, Landroidx/compose/foundation/t2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/w;

    .line 368
    move-result-object v5

    .line 369
    and-int/2addr v3, v15

    .line 370
    move-object v12, v1

    .line 371
    move v1, v3

    .line 372
    move-object v13, v4

    .line 373
    move-object/from16 v18, v5

    .line 375
    move-object v14, v6

    .line 376
    move-object/from16 v20, v7

    .line 378
    move-object/from16 v19, v9

    .line 380
    move/from16 v17, v16

    .line 382
    move-object/from16 v16, v2

    .line 384
    goto :goto_11

    .line 385
    :cond_20
    move-object v13, v4

    .line 386
    move-object v14, v6

    .line 387
    move-object/from16 v20, v7

    .line 389
    move-object/from16 v19, v9

    .line 391
    move-object/from16 v18, v12

    .line 393
    move/from16 v17, v16

    .line 395
    move-object v12, v1

    .line 396
    move-object/from16 v16, v2

    .line 398
    move v1, v5

    .line 399
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 402
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 404
    and-int/lit8 v2, v1, 0xe

    .line 406
    or-int/lit16 v2, v2, 0x6000

    .line 408
    and-int/lit8 v3, v1, 0x70

    .line 410
    or-int/2addr v2, v3

    .line 411
    and-int/lit16 v3, v1, 0x380

    .line 413
    or-int/2addr v2, v3

    .line 414
    and-int/lit16 v3, v1, 0x1c00

    .line 416
    or-int/2addr v2, v3

    .line 417
    shr-int/lit8 v3, v1, 0x3

    .line 419
    const/high16 v4, 0x380000

    .line 421
    and-int/2addr v4, v3

    .line 422
    or-int/2addr v2, v4

    .line 423
    const/high16 v4, 0x1c00000

    .line 425
    and-int/2addr v3, v4

    .line 426
    or-int/2addr v2, v3

    .line 427
    shl-int/lit8 v3, v1, 0xc

    .line 429
    const/high16 v4, 0x70000000

    .line 431
    and-int/2addr v3, v4

    .line 432
    or-int v25, v2, v3

    .line 434
    shr-int/lit8 v2, v1, 0xc

    .line 436
    and-int/lit8 v2, v2, 0xe

    .line 438
    shr-int/lit8 v1, v1, 0x12

    .line 440
    and-int/lit16 v1, v1, 0x1c00

    .line 442
    or-int v26, v2, v1

    .line 444
    const/16 v27, 0x1900

    .line 446
    const/4 v15, 0x1

    .line 447
    const/16 v21, 0x0

    .line 449
    const/16 v22, 0x0

    .line 451
    move-object/from16 v23, p8

    .line 453
    move-object/from16 v24, v0

    .line 455
    invoke-static/range {v12 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;ZLandroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Landroidx/compose/ui/c;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;III)V

    .line 458
    move-object v1, v12

    .line 459
    move-object v2, v13

    .line 460
    move-object v3, v14

    .line 461
    move-object/from16 v6, v16

    .line 463
    move/from16 v7, v17

    .line 465
    move-object/from16 v8, v18

    .line 467
    move-object/from16 v5, v19

    .line 469
    move-object/from16 v4, v20

    .line 471
    goto :goto_12

    .line 472
    :cond_21
    move-object/from16 v24, v0

    .line 474
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 477
    move-object v1, v2

    .line 478
    move-object v2, v4

    .line 479
    move-object v3, v6

    .line 480
    move-object v4, v7

    .line 481
    move-object v5, v9

    .line 482
    move-object v8, v12

    .line 483
    move-object/from16 v6, p5

    .line 485
    move/from16 v7, p6

    .line 487
    :goto_12
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 490
    move-result-object v13

    .line 491
    if-eqz v13, :cond_22

    .line 493
    new-instance v0, Landroidx/compose/foundation/lazy/b;

    .line 495
    const/4 v12, 0x0

    .line 496
    move-object/from16 v9, p8

    .line 498
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;III)V

    .line 501
    iput-object v0, v13, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 503
    :cond_22
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V
    .locals 28

    .prologue
    .line 1
    move/from16 v10, p10

    .line 3
    move/from16 v11, p11

    .line 5
    move-object/from16 v0, p9

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, -0x705086e1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, v11, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    or-int/lit8 v2, v10, 0x6

    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 27
    if-nez v2, :cond_2

    .line 29
    move-object/from16 v2, p0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 44
    move v3, v10

    .line 45
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 47
    if-nez v4, :cond_5

    .line 49
    and-int/lit8 v4, v11, 0x2

    .line 51
    if-nez v4, :cond_3

    .line 53
    move-object/from16 v4, p1

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    const/16 v5, 0x20

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 72
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 74
    if-eqz v5, :cond_7

    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 83
    if-nez v6, :cond_6

    .line 85
    move-object/from16 v6, p2

    .line 87
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 93
    const/16 v7, 0x100

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    :goto_5
    or-int/lit16 v3, v3, 0xc00

    .line 101
    and-int/lit16 v7, v10, 0x6000

    .line 103
    if-nez v7, :cond_b

    .line 105
    and-int/lit8 v7, v11, 0x10

    .line 107
    if-nez v7, :cond_9

    .line 109
    move-object/from16 v7, p3

    .line 111
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 117
    const/16 v8, 0x4000

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v7, p3

    .line 122
    :cond_a
    const/16 v8, 0x2000

    .line 124
    :goto_6
    or-int/2addr v3, v8

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v7, p3

    .line 128
    :goto_7
    and-int/lit8 v8, v11, 0x20

    .line 130
    const/high16 v9, 0x30000

    .line 132
    if-eqz v8, :cond_d

    .line 134
    or-int/2addr v3, v9

    .line 135
    :cond_c
    move-object/from16 v9, p4

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int/2addr v9, v10

    .line 139
    if-nez v9, :cond_c

    .line 141
    move-object/from16 v9, p4

    .line 143
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_e

    .line 149
    const/high16 v12, 0x20000

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/high16 v12, 0x10000

    .line 154
    :goto_8
    or-int/2addr v3, v12

    .line 155
    :goto_9
    const/high16 v12, 0x180000

    .line 157
    and-int/2addr v12, v10

    .line 158
    if-nez v12, :cond_11

    .line 160
    and-int/lit8 v12, v11, 0x40

    .line 162
    if-nez v12, :cond_f

    .line 164
    move-object/from16 v12, p5

    .line 166
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_10

    .line 172
    const/high16 v13, 0x100000

    .line 174
    goto :goto_a

    .line 175
    :cond_f
    move-object/from16 v12, p5

    .line 177
    :cond_10
    const/high16 v13, 0x80000

    .line 179
    :goto_a
    or-int/2addr v3, v13

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move-object/from16 v12, p5

    .line 183
    :goto_b
    and-int/lit16 v13, v11, 0x80

    .line 185
    const/high16 v14, 0xc00000

    .line 187
    if-eqz v13, :cond_13

    .line 189
    or-int/2addr v3, v14

    .line 190
    :cond_12
    move/from16 v14, p6

    .line 192
    goto :goto_d

    .line 193
    :cond_13
    and-int/2addr v14, v10

    .line 194
    if-nez v14, :cond_12

    .line 196
    move/from16 v14, p6

    .line 198
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_14

    .line 204
    const/high16 v15, 0x800000

    .line 206
    goto :goto_c

    .line 207
    :cond_14
    const/high16 v15, 0x400000

    .line 209
    :goto_c
    or-int/2addr v3, v15

    .line 210
    :goto_d
    const/high16 v15, 0x6000000

    .line 212
    and-int/2addr v15, v10

    .line 213
    if-nez v15, :cond_15

    .line 215
    const/high16 v15, 0x2000000

    .line 217
    or-int/2addr v3, v15

    .line 218
    :cond_15
    const/high16 v15, 0x30000000

    .line 220
    and-int/2addr v15, v10

    .line 221
    if-nez v15, :cond_17

    .line 223
    move-object/from16 v15, p8

    .line 225
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_16

    .line 231
    const/high16 v16, 0x20000000

    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v16, 0x10000000

    .line 236
    :goto_e
    or-int v3, v3, v16

    .line 238
    goto :goto_f

    .line 239
    :cond_17
    move-object/from16 v15, p8

    .line 241
    :goto_f
    const v16, 0x12492493

    .line 244
    move/from16 p9, v1

    .line 246
    and-int v1, v3, v16

    .line 248
    const v2, 0x12492492

    .line 251
    const/16 v16, 0x1

    .line 253
    if-eq v1, v2, :cond_18

    .line 255
    move/from16 v1, v16

    .line 257
    goto :goto_10

    .line 258
    :cond_18
    const/4 v1, 0x0

    .line 259
    :goto_10
    and-int/lit8 v2, v3, 0x1

    .line 261
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_25

    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 270
    and-int/lit8 v1, v10, 0x1

    .line 272
    const v2, -0xe000001

    .line 275
    const v17, -0x380001

    .line 278
    const v18, -0xe001

    .line 281
    if-eqz v1, :cond_1d

    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_19

    .line 289
    goto :goto_12

    .line 290
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 293
    and-int/lit8 v1, v11, 0x2

    .line 295
    if-eqz v1, :cond_1a

    .line 297
    and-int/lit8 v3, v3, -0x71

    .line 299
    :cond_1a
    and-int/lit8 v1, v11, 0x10

    .line 301
    if-eqz v1, :cond_1b

    .line 303
    and-int v3, v3, v18

    .line 305
    :cond_1b
    and-int/lit8 v1, v11, 0x40

    .line 307
    if-eqz v1, :cond_1c

    .line 309
    and-int v3, v3, v17

    .line 311
    :cond_1c
    and-int v1, v3, v2

    .line 313
    move-object/from16 v18, p7

    .line 315
    move-object/from16 v22, v7

    .line 317
    move-object/from16 v21, v9

    .line 319
    move-object/from16 v16, v12

    .line 321
    move/from16 v17, v14

    .line 323
    move-object/from16 v12, p0

    .line 325
    move-object v14, v6

    .line 326
    :goto_11
    move-object v13, v4

    .line 327
    goto/16 :goto_18

    .line 329
    :cond_1d
    :goto_12
    if-eqz p9, :cond_1e

    .line 331
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 333
    goto :goto_13

    .line 334
    :cond_1e
    move-object/from16 v1, p0

    .line 336
    :goto_13
    and-int/lit8 v19, v11, 0x2

    .line 338
    if-eqz v19, :cond_1f

    .line 340
    invoke-static {v0}, Landroidx/compose/foundation/lazy/g0;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/lazy/e0;

    .line 343
    move-result-object v4

    .line 344
    and-int/lit8 v3, v3, -0x71

    .line 346
    :cond_1f
    if-eqz v5, :cond_20

    .line 348
    new-instance v5, Landroidx/compose/foundation/layout/r2;

    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-direct {v5, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 354
    goto :goto_14

    .line 355
    :cond_20
    move-object v5, v6

    .line 356
    :goto_14
    and-int/lit8 v6, v11, 0x10

    .line 358
    if-eqz v6, :cond_21

    .line 360
    sget-object v6, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    and-int v3, v3, v18

    .line 367
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 369
    goto :goto_15

    .line 370
    :cond_21
    move-object v6, v7

    .line 371
    :goto_15
    if-eqz v8, :cond_22

    .line 373
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    sget-object v7, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 380
    goto :goto_16

    .line 381
    :cond_22
    move-object v7, v9

    .line 382
    :goto_16
    and-int/lit8 v8, v11, 0x40

    .line 384
    if-eqz v8, :cond_23

    .line 386
    sget-object v8, Landroidx/compose/foundation/gestures/a3;->INSTANCE:Landroidx/compose/foundation/gestures/a3;

    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-static {v0}, Landroidx/compose/foundation/gestures/a3;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/gestures/t;

    .line 394
    move-result-object v8

    .line 395
    and-int v3, v3, v17

    .line 397
    goto :goto_17

    .line 398
    :cond_23
    move-object v8, v12

    .line 399
    :goto_17
    if-eqz v13, :cond_24

    .line 401
    move/from16 v14, v16

    .line 403
    :cond_24
    invoke-static {v0}, Landroidx/compose/foundation/t2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/w;

    .line 406
    move-result-object v9

    .line 407
    and-int/2addr v2, v3

    .line 408
    move-object v12, v1

    .line 409
    move v1, v2

    .line 410
    move-object/from16 v22, v6

    .line 412
    move-object/from16 v21, v7

    .line 414
    move-object/from16 v16, v8

    .line 416
    move-object/from16 v18, v9

    .line 418
    move/from16 v17, v14

    .line 420
    move-object v14, v5

    .line 421
    goto :goto_11

    .line 422
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 425
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 427
    and-int/lit8 v2, v1, 0xe

    .line 429
    or-int/lit16 v2, v2, 0x6000

    .line 431
    and-int/lit8 v3, v1, 0x70

    .line 433
    or-int/2addr v2, v3

    .line 434
    and-int/lit16 v3, v1, 0x380

    .line 436
    or-int/2addr v2, v3

    .line 437
    and-int/lit16 v3, v1, 0x1c00

    .line 439
    or-int/2addr v2, v3

    .line 440
    shr-int/lit8 v3, v1, 0x3

    .line 442
    const/high16 v4, 0x70000

    .line 444
    and-int/2addr v4, v3

    .line 445
    or-int/2addr v2, v4

    .line 446
    const/high16 v4, 0x380000

    .line 448
    and-int/2addr v3, v4

    .line 449
    or-int v25, v2, v3

    .line 451
    shr-int/lit8 v2, v1, 0xc

    .line 453
    and-int/lit8 v2, v2, 0x70

    .line 455
    shr-int/lit8 v3, v1, 0x6

    .line 457
    and-int/lit16 v3, v3, 0x380

    .line 459
    or-int/2addr v2, v3

    .line 460
    shr-int/lit8 v1, v1, 0x12

    .line 462
    and-int/lit16 v1, v1, 0x1c00

    .line 464
    or-int v26, v2, v1

    .line 466
    const/16 v27, 0x700

    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v19, 0x0

    .line 471
    const/16 v20, 0x0

    .line 473
    move-object/from16 v23, p8

    .line 475
    move-object/from16 v24, v0

    .line 477
    invoke-static/range {v12 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;ZLandroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Landroidx/compose/ui/c;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;III)V

    .line 480
    move-object v1, v12

    .line 481
    move-object v2, v13

    .line 482
    move-object v3, v14

    .line 483
    move-object/from16 v6, v16

    .line 485
    move/from16 v7, v17

    .line 487
    move-object/from16 v8, v18

    .line 489
    move-object/from16 v5, v21

    .line 491
    move-object/from16 v4, v22

    .line 493
    goto :goto_19

    .line 494
    :cond_25
    move-object/from16 v24, v0

    .line 496
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 499
    move-object/from16 v1, p0

    .line 501
    move-object/from16 v8, p7

    .line 503
    move-object v2, v4

    .line 504
    move-object v3, v6

    .line 505
    move-object v4, v7

    .line 506
    move-object v5, v9

    .line 507
    move-object v6, v12

    .line 508
    move v7, v14

    .line 509
    :goto_19
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 512
    move-result-object v13

    .line 513
    if-eqz v13, :cond_26

    .line 515
    new-instance v0, Landroidx/compose/foundation/lazy/b;

    .line 517
    const/4 v12, 0x1

    .line 518
    move-object/from16 v9, p8

    .line 520
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;III)V

    .line 523
    iput-object v0, v13, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 525
    :cond_26
    return-void
.end method

.method public static final c([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/ranges/o;

    .line 9
    array-length v1, p0

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v1, v3

    .line 12
    invoke-direct {v0, v2, v1, v3}, Lkotlin/ranges/l;-><init>(III)V

    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    check-cast v1, Lkotlin/ranges/m;

    .line 36
    iget-boolean v1, v1, Lkotlin/ranges/m;->c:Z

    .line 38
    if-eqz v1, :cond_3

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lkotlin/collections/e0;

    .line 43
    invoke-virtual {v1}, Lkotlin/collections/e0;->nextInt()I

    .line 46
    move-result v1

    .line 47
    aget-object v4, p0, v1

    .line 49
    aget-object v1, p1, v1

    .line 51
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    :goto_0
    return v2

    .line 58
    :cond_3
    :goto_1
    return v3
.end method

.method public static final d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/reflect/Type;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    array-length v1, p0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    aget-object v4, p0, v3

    .line 21
    check-cast v4, Ljava/lang/reflect/Type;

    .line 23
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 29
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v4}, Lkotlin/collections/q;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/reflect/Type;

    .line 42
    if-nez v4, :cond_0

    .line 44
    const-class v4, Ljava/lang/Object;

    .line 46
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 54
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 60
    return-object p0
.end method

.method public static final f(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->f(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 26
    move-result-object p0

    .line 27
    aget-object p0, p0, v1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method

.method public static final g(Lorg/kodein/type/z;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lorg/kodein/type/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lorg/kodein/type/r;

    .line 10
    invoke-interface {p0}, Lorg/kodein/type/r;->e()Ljava/lang/reflect/Type;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, " is not a JVM Type Token"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public static final j(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p0, "[Z"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string p0, "[B"

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string p0, "[C"

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    const-string p0, "[S"

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    const-string p0, "[I"

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    const-string p0, "[J"

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    const-string p0, "[F"

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 92
    const-string p0, "[D"

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    const-string v0, "Unknown primitive type "

    .line 97
    invoke-static {p0, v0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const-string v0, "[L"

    .line 108
    const-string v1, ";"

    .line 110
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    :goto_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/kodein/type/u;->Companion:Lorg/kodein/type/t;

    .line 7
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v0, p0, Lorg/kodein/type/u;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Lorg/kodein/type/u;

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    array-length v3, v1

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_1

    .line 41
    aget-object v6, v1, v5

    .line 43
    check-cast v6, Ljava/lang/reflect/Type;

    .line 45
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 70
    move-result-object p0

    .line 71
    new-instance v2, Lorg/kodein/type/u;

    .line 73
    invoke-direct {v2, p0, v0, v1}, Lorg/kodein/type/u;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 76
    return-object v2

    .line 77
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    sget-object v0, Lorg/kodein/type/e;->Companion:Lorg/kodein/type/d;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    instance-of v0, p0, Lorg/kodein/type/e;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    check-cast p0, Lorg/kodein/type/e;

    .line 92
    return-object p0

    .line 93
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    new-instance v0, Lorg/kodein/type/e;

    .line 99
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 101
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {v0, p0}, Lorg/kodein/type/e;-><init>(Ljava/lang/reflect/Type;)V

    .line 115
    return-object v0

    .line 116
    :cond_4
    new-instance v0, Lorg/kodein/type/e;

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Lorg/kodein/type/e;-><init>(Ljava/lang/reflect/Type;)V

    .line 125
    return-object v0

    .line 126
    :cond_5
    return-object p0
.end method

.method public static final l(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 8
    move-object v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move-object v0, p2

    .line 11
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 21
    move-result-object p2

    .line 22
    :goto_1
    if-nez p3, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object p3

    .line 28
    :cond_3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_2
    if-ge v5, v3, :cond_b

    .line 50
    aget-object v6, v2, v5

    .line 52
    check-cast v6, Ljava/lang/reflect/Type;

    .line 54
    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v7, :cond_5

    .line 59
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v7, v6}, Lkotlin/collections/q;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v7

    .line 74
    if-ltz v6, :cond_4

    .line 76
    move-object v8, v7

    .line 77
    :cond_4
    if-eqz v8, :cond_a

    .line 79
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v6

    .line 83
    aget-object v6, p3, v6

    .line 85
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 95
    if-eqz v7, :cond_8

    .line 97
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 99
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 102
    move-result-object v6

    .line 103
    aget-object v6, v6, v4

    .line 105
    if-eqz v6, :cond_a

    .line 107
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 109
    if-eqz v7, :cond_6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 114
    invoke-static {v7, v6, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->l(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1, v6}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    .line 124
    if-eqz v7, :cond_a

    .line 126
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v7, v6}, Lkotlin/collections/q;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 136
    move-result v6

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v7

    .line 141
    if-ltz v6, :cond_7

    .line 143
    move-object v8, v7

    .line 144
    :cond_7
    if-eqz v8, :cond_a

    .line 146
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v6

    .line 150
    aget-object v6, p3, v6

    .line 152
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v1, v6}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 162
    if-eqz v7, :cond_9

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 167
    invoke-static {v7, v6, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->l(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v1, v6}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v1, v6}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 184
    goto/16 :goto_2

    .line 186
    :cond_b
    invoke-virtual {v1}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 189
    move-result-object p2

    .line 190
    new-array p3, v4, [Ljava/lang/reflect/Type;

    .line 192
    invoke-virtual {p2, p3}, Lkotlin/collections/builders/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    check-cast p2, [Ljava/lang/reflect/Type;

    .line 198
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 205
    move-result-object p1

    .line 206
    new-instance p3, Lorg/kodein/type/u;

    .line 208
    invoke-direct {p3, p1, p0, p2}, Lorg/kodein/type/u;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 211
    return-object p3
.end method

.method public static final m(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    array-length v3, v1

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    array-length v3, v1

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v3, :cond_2

    .line 30
    aget-object v6, v1, v5

    .line 32
    check-cast v6, Ljava/lang/reflect/Type;

    .line 34
    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    .line 36
    if-eqz v7, :cond_1

    .line 38
    const-class v6, Ljava/lang/Object;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 44
    move-result-object v6

    .line 45
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 59
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 66
    move-result-object p0

    .line 67
    new-instance v2, Lorg/kodein/type/u;

    .line 69
    invoke-direct {v2, p0, v0, v1}, Lorg/kodein/type/u;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 72
    return-object v2
.end method

.method public static final n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 24
    if-nez v0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->c([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/reflect/Type;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/reflect/Type;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->c([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    return v2

    .line 81
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 83
    if-eqz v0, :cond_7

    .line 85
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 87
    if-nez v0, :cond_5

    .line 89
    return v2

    .line 90
    :cond_5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 92
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 101
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->c([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 114
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->c([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 134
    return v1

    .line 135
    :cond_6
    return v2

    .line 136
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 138
    if-eqz v0, :cond_9

    .line 140
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 142
    if-nez v0, :cond_8

    .line 144
    return v2

    .line 145
    :cond_8
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 147
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 156
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :cond_9
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 170
    if-eqz v0, :cond_b

    .line 172
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 174
    if-nez v0, :cond_a

    .line 176
    return v2

    .line 177
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 179
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 188
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->c([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    return p0
.end method

.method public static final o(Ljava/lang/reflect/Type;)I
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->o(Ljava/lang/reflect/Type;)I

    .line 31
    move-result p0

    .line 32
    array-length v2, v0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 35
    aget-object v3, v0, v1

    .line 37
    check-cast v3, Ljava/lang/reflect/Type;

    .line 39
    mul-int/lit8 p0, p0, 0x1f

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->o(Ljava/lang/reflect/Type;)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr p0, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return p0

    .line 53
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 59
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v0, p0}, Lkotlin/collections/q;->O([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    array-length v0, p0

    .line 78
    const/16 v2, 0x11

    .line 80
    :goto_1
    if-ge v1, v0, :cond_3

    .line 82
    aget-object v3, p0, v1

    .line 84
    check-cast v3, Ljava/lang/reflect/Type;

    .line 86
    mul-int/lit8 v2, v2, 0x13

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->o(Ljava/lang/reflect/Type;)I

    .line 94
    move-result v3

    .line 95
    add-int/2addr v2, v3

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return v2

    .line 100
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 102
    if-eqz v0, :cond_5

    .line 104
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 106
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->o(Ljava/lang/reflect/Type;)I

    .line 116
    move-result p0

    .line 117
    add-int/lit8 p0, p0, 0x35

    .line 119
    return p0

    .line 120
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 122
    if-eqz v0, :cond_7

    .line 124
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 126
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    array-length v0, p0

    .line 134
    const/16 v2, 0x17

    .line 136
    :goto_2
    if-ge v1, v0, :cond_6

    .line 138
    aget-object v3, p0, v1

    .line 140
    check-cast v3, Ljava/lang/reflect/Type;

    .line 142
    mul-int/lit8 v2, v2, 0x1d

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->o(Ljava/lang/reflect/Type;)I

    .line 150
    move-result v3

    .line 151
    add-int/2addr v2, v3

    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    return v2

    .line 156
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result p0

    .line 160
    return p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
