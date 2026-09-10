.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/e6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Lpayback/feature/onboarding/implementation/data/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v5, p5

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v14, p4

    .line 12
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 14
    const v0, -0x2c6ea955

    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 20
    and-int/lit8 v0, v5, 0x6

    .line 22
    if-nez v0, :cond_1

    .line 24
    move-object/from16 v0, p0

    .line 26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v0, p0

    .line 39
    move v6, v5

    .line 40
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 42
    if-nez v7, :cond_4

    .line 44
    and-int/lit8 v7, v5, 0x40

    .line 46
    if-nez v7, :cond_2

    .line 48
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    :goto_2
    if-eqz v7, :cond_3

    .line 59
    const/16 v7, 0x20

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x10

    .line 64
    :goto_3
    or-int/2addr v6, v7

    .line 65
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 67
    if-nez v7, :cond_7

    .line 69
    and-int/lit16 v7, v5, 0x200

    .line 71
    if-nez v7, :cond_5

    .line 73
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    :goto_4
    if-eqz v7, :cond_6

    .line 84
    const/16 v7, 0x100

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x80

    .line 89
    :goto_5
    or-int/2addr v6, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 92
    if-nez v7, :cond_9

    .line 94
    move-object/from16 v7, p3

    .line 96
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 102
    const/16 v8, 0x800

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v8, 0x400

    .line 107
    :goto_6
    or-int/2addr v6, v8

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v7, p3

    .line 111
    :goto_7
    and-int/lit16 v8, v6, 0x493

    .line 113
    const/16 v9, 0x492

    .line 115
    const/4 v11, 0x0

    .line 116
    if-eq v8, v9, :cond_a

    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move v8, v11

    .line 121
    :goto_8
    and-int/lit8 v9, v6, 0x1

    .line 123
    invoke-virtual {v14, v9, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_13

    .line 129
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 131
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 133
    sget-object v9, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v9, Lpayback/ui/foundation/color/e;->b:Landroidx/compose/runtime/g4;

    .line 140
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lpayback/ui/foundation/color/h;

    .line 146
    iget-object v9, v9, Lpayback/ui/foundation/color/h;->c:Lpayback/ui/foundation/color/f;

    .line 148
    iget-wide v12, v9, Lpayback/ui/foundation/color/f;->b:J

    .line 150
    sget-object v9, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 152
    invoke-static {v8, v12, v13, v9}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 155
    move-result-object v9

    .line 156
    sget-object v7, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 158
    invoke-interface {v9, v7}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 161
    move-result-object v9

    .line 162
    sget-object v12, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v12, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 169
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 172
    move-result-object v12

    .line 173
    iget-wide v10, v14, Landroidx/compose/runtime/o0;->T:J

    .line 175
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    move-result v10

    .line 179
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 182
    move-result-object v11

    .line 183
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 186
    move-result-object v9

    .line 187
    sget-object v15, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 194
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 197
    iget-boolean v13, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 199
    if-eqz v13, :cond_b

    .line 201
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 204
    goto :goto_9

    .line 205
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 208
    :goto_9
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 210
    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 213
    sget-object v12, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 215
    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v10

    .line 222
    sget-object v11, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 224
    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 227
    sget-object v10, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 229
    invoke-static {v14, v10}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 232
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 234
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 237
    sget-object v9, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 239
    iget-object v1, v2, Lpayback/feature/onboarding/implementation/data/b;->a:Ljava/lang/String;

    .line 241
    const-string v17, ""

    .line 243
    if-nez v1, :cond_c

    .line 245
    move-object/from16 v1, v17

    .line 247
    :cond_c
    sget-object v18, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 249
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    new-instance v0, Lpayback/feature/onboarding/implementation/ui/contentui/b;

    .line 254
    move-object/from16 v18, v8

    .line 256
    const/4 v8, 0x3

    .line 257
    invoke-direct {v0, v2, v8}, Lpayback/feature/onboarding/implementation/ui/contentui/b;-><init>(Lpayback/feature/onboarding/implementation/data/b;I)V

    .line 260
    const v8, 0x52ba86c6

    .line 263
    invoke-static {v8, v14, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 266
    move-result-object v0

    .line 267
    move-object v8, v15

    .line 268
    const v15, 0x180c30

    .line 271
    const/16 v20, 0x0

    .line 273
    const/16 v16, 0xb4

    .line 275
    move-object/from16 v23, v8

    .line 277
    const/4 v8, 0x0

    .line 278
    move-object/from16 v24, v10

    .line 280
    const/4 v10, 0x0

    .line 281
    move-object/from16 v25, v11

    .line 283
    const/4 v11, 0x0

    .line 284
    move-object/from16 v26, v12

    .line 286
    sget-object v12, Landroidx/compose/ui/layout/m;->h:Lpayback/platform/paybackclient/interactor/a;

    .line 288
    move-object/from16 v27, v13

    .line 290
    const/4 v13, 0x0

    .line 291
    move/from16 p4, v6

    .line 293
    move-object/from16 v30, v9

    .line 295
    move-object/from16 v3, v25

    .line 297
    move-object/from16 v5, v26

    .line 299
    move-object/from16 v2, v27

    .line 301
    move-object v9, v0

    .line 302
    move-object v6, v1

    .line 303
    move-object/from16 v0, v23

    .line 305
    move-object/from16 v1, v24

    .line 307
    move-object/from16 v23, v4

    .line 309
    move/from16 v4, v20

    .line 311
    invoke-static/range {v6 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_common/b6;->a(Ljava/lang/String;Landroidx/compose/ui/t;Lcom/airbnb/lottie/compose/z;Landroidx/compose/runtime/internal/e;ZILandroidx/compose/ui/layout/n;Landroidx/compose/ui/d;Landroidx/compose/runtime/o;II)V

    .line 314
    sget-object v6, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    sget-object v6, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 321
    sget-object v8, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 323
    invoke-static {v6, v8, v14, v4}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 326
    move-result-object v9

    .line 327
    iget-wide v10, v14, Landroidx/compose/runtime/o0;->T:J

    .line 329
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    move-result v10

    .line 333
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 336
    move-result-object v11

    .line 337
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 344
    iget-boolean v12, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 346
    if-eqz v12, :cond_d

    .line 348
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 351
    goto :goto_a

    .line 352
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 355
    :goto_a
    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 358
    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 361
    invoke-static {v10, v14, v3, v14, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 364
    move-object/from16 v9, v23

    .line 366
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 369
    sget-object v7, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 371
    const/high16 v10, 0x3f800000    # 1.0f

    .line 373
    move-object/from16 v15, v18

    .line 375
    const/4 v11, 0x1

    .line 376
    invoke-virtual {v7, v15, v10, v11}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 379
    move-result-object v12

    .line 380
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 383
    move-result-object v12

    .line 384
    sget-object v13, Landroidx/compose/ui/b;->i:Landroidx/compose/ui/i;

    .line 386
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 389
    move-result-object v10

    .line 390
    move-object/from16 v26, v5

    .line 392
    iget-wide v4, v14, Landroidx/compose/runtime/o0;->T:J

    .line 394
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    move-result v4

    .line 398
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 401
    move-result-object v5

    .line 402
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 409
    iget-boolean v11, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 411
    if-eqz v11, :cond_e

    .line 413
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 416
    goto :goto_b

    .line 417
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 420
    :goto_b
    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 423
    move-object/from16 v10, v26

    .line 425
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 428
    invoke-static {v4, v14, v3, v14, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 431
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 434
    move-object/from16 v4, p2

    .line 436
    iget-object v5, v4, Lpayback/feature/onboarding/implementation/data/b;->a:Ljava/lang/String;

    .line 438
    if-nez v5, :cond_f

    .line 440
    move-object/from16 v5, v17

    .line 442
    :cond_f
    sget-object v11, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 444
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    const/high16 v19, 0x41800000    # 16.0f

    .line 449
    const/16 v20, 0x7

    .line 451
    const/16 v16, 0x0

    .line 453
    const/16 v17, 0x0

    .line 455
    const/16 v18, 0x0

    .line 457
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 460
    move-result-object v11

    .line 461
    new-instance v12, Lpayback/feature/onboarding/implementation/ui/contentui/b;

    .line 463
    move-object/from16 v16, v5

    .line 465
    const/4 v5, 0x4

    .line 466
    invoke-direct {v12, v4, v5}, Lpayback/feature/onboarding/implementation/ui/contentui/b;-><init>(Lpayback/feature/onboarding/implementation/data/b;I)V

    .line 469
    const v5, 0x13f5428a

    .line 472
    invoke-static {v5, v14, v12}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 475
    move-result-object v5

    .line 476
    move-object/from16 v18, v15

    .line 478
    const v15, 0xdb0c00

    .line 481
    move-object v12, v6

    .line 482
    move-object/from16 v6, v16

    .line 484
    const/16 v16, 0x14

    .line 486
    move-object/from16 v17, v8

    .line 488
    const/4 v8, 0x0

    .line 489
    move-object/from16 v26, v10

    .line 491
    const/4 v10, 0x0

    .line 492
    move-object/from16 v19, v7

    .line 494
    move-object v7, v11

    .line 495
    const/4 v11, 0x3

    .line 496
    move-object/from16 v20, v12

    .line 498
    sget-object v12, Landroidx/compose/ui/layout/m;->b:Lpayback/platform/onlineshopping/interactor/c;

    .line 500
    move-object/from16 v24, v1

    .line 502
    move-object/from16 v27, v2

    .line 504
    move-object/from16 v25, v3

    .line 506
    move-object/from16 v32, v9

    .line 508
    move-object/from16 v2, v17

    .line 510
    move-object/from16 v1, v19

    .line 512
    move-object/from16 v4, v20

    .line 514
    const/4 v3, 0x1

    .line 515
    move-object v9, v5

    .line 516
    move-object/from16 v5, v18

    .line 518
    invoke-static/range {v6 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_common/b6;->a(Ljava/lang/String;Landroidx/compose/ui/t;Lcom/airbnb/lottie/compose/z;Landroidx/compose/runtime/internal/e;ZILandroidx/compose/ui/layout/n;Landroidx/compose/ui/d;Landroidx/compose/runtime/o;II)V

    .line 521
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 524
    const/high16 v6, 0x3f800000    # 1.0f

    .line 526
    invoke-virtual {v1, v5, v6, v3}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 529
    move-result-object v1

    .line 530
    invoke-static {v14}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 533
    move-result-object v6

    .line 534
    invoke-static {v1, v6, v3}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 537
    move-result-object v1

    .line 538
    const/high16 v6, 0x41800000    # 16.0f

    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v8, 0x2

    .line 542
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 545
    move-result-object v15

    .line 546
    const/high16 v19, 0x42f00000    # 120.0f

    .line 548
    const/16 v20, 0x7

    .line 550
    const/16 v16, 0x0

    .line 552
    const/16 v17, 0x0

    .line 554
    const/16 v18, 0x0

    .line 556
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 559
    move-result-object v1

    .line 560
    const/4 v7, 0x0

    .line 561
    invoke-static {v4, v2, v14, v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 564
    move-result-object v2

    .line 565
    iget-wide v7, v14, Landroidx/compose/runtime/o0;->T:J

    .line 567
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    move-result v4

    .line 571
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 574
    move-result-object v7

    .line 575
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 582
    iget-boolean v8, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 584
    if-eqz v8, :cond_10

    .line 586
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 589
    :goto_c
    move-object/from16 v0, v27

    .line 591
    goto :goto_d

    .line 592
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 595
    goto :goto_c

    .line 596
    :goto_d
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 599
    move-object/from16 v10, v26

    .line 601
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 604
    move-object/from16 v2, v24

    .line 606
    move-object/from16 v0, v25

    .line 608
    invoke-static {v4, v14, v0, v14, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 611
    move-object/from16 v9, v32

    .line 613
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 616
    const v0, 0x7f140aa6

    .line 619
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    const v1, 0x7f140aa7

    .line 626
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 630
    invoke-static {v1, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 633
    move-result-object v1

    .line 634
    invoke-static {v14}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 637
    move-result-object v2

    .line 638
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 640
    iget-object v2, v2, Lpayback/ui/foundation/typography/a;->b:Landroidx/compose/ui/text/n1;

    .line 642
    invoke-static {v14}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 645
    move-result-object v4

    .line 646
    iget-wide v8, v4, Lpayback/ui/foundation/color/d;->a:J

    .line 648
    sget-object v4, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    const/high16 v4, 0x3f800000    # 1.0f

    .line 655
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 658
    move-result-object v7

    .line 659
    const/4 v4, 0x0

    .line 660
    const/4 v10, 0x3

    .line 661
    const/4 v11, 0x0

    .line 662
    invoke-static {v7, v11, v4, v10}, Landroidx/compose/foundation/b0;->q(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;I)Landroidx/compose/ui/t;

    .line 665
    move-result-object v7

    .line 666
    new-instance v11, Landroidx/compose/ui/text/style/x;

    .line 668
    invoke-direct {v11, v10}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 671
    const/16 v28, 0x0

    .line 673
    const v29, 0x1fbf8

    .line 676
    move/from16 v31, v10

    .line 678
    const/4 v10, 0x0

    .line 679
    move-object/from16 v18, v11

    .line 681
    const-wide/16 v11, 0x0

    .line 683
    move-object v15, v13

    .line 684
    const/4 v13, 0x0

    .line 685
    move-object/from16 v26, v14

    .line 687
    const/4 v14, 0x0

    .line 688
    move-object/from16 v17, v15

    .line 690
    const-wide/16 v15, 0x0

    .line 692
    move-object/from16 v19, v17

    .line 694
    const/16 v17, 0x0

    .line 696
    move-object/from16 v21, v19

    .line 698
    const-wide/16 v19, 0x0

    .line 700
    move-object/from16 v22, v21

    .line 702
    const/16 v21, 0x0

    .line 704
    move-object/from16 v23, v22

    .line 706
    const/16 v22, 0x0

    .line 708
    move-object/from16 v24, v23

    .line 710
    const/16 v23, 0x0

    .line 712
    move-object/from16 v25, v24

    .line 714
    const/16 v24, 0x0

    .line 716
    const/16 v27, 0x30

    .line 718
    move/from16 v33, v6

    .line 720
    move-object v6, v1

    .line 721
    move-object/from16 v1, v25

    .line 723
    move-object/from16 v25, v2

    .line 725
    move/from16 v2, v31

    .line 727
    move/from16 v31, v33

    .line 729
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 732
    move-object/from16 v14, v26

    .line 734
    const v6, 0x7f140aa5

    .line 737
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 740
    move-result-object v6

    .line 741
    invoke-static {v14}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 744
    move-result-object v7

    .line 745
    iget-object v7, v7, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 747
    iget-object v7, v7, Lpayback/ui/foundation/typography/a;->g:Landroidx/compose/ui/text/n1;

    .line 749
    invoke-static {v14}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 752
    move-result-object v8

    .line 753
    iget-wide v8, v8, Lpayback/ui/foundation/color/d;->a:J

    .line 755
    const/4 v11, 0x0

    .line 756
    invoke-static {v5, v11, v4, v2}, Landroidx/compose/foundation/b0;->q(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;I)Landroidx/compose/ui/t;

    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 763
    move-result v10

    .line 764
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 767
    move-result-object v11

    .line 768
    if-nez v10, :cond_11

    .line 770
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 772
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 777
    if-ne v11, v10, :cond_12

    .line 779
    :cond_11
    new-instance v11, Lpayback/feature/coupon/ui/j;

    .line 781
    const/16 v10, 0x15

    .line 783
    invoke-direct {v11, v0, v10}, Lpayback/feature/coupon/ui/j;-><init>(Ljava/lang/String;I)V

    .line 786
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 789
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 791
    invoke-static {v4, v11}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 794
    move-result-object v0

    .line 795
    const/high16 v4, 0x3f800000    # 1.0f

    .line 797
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 800
    move-result-object v15

    .line 801
    const/16 v19, 0x0

    .line 803
    const/16 v20, 0xd

    .line 805
    const/16 v16, 0x0

    .line 807
    const/high16 v17, 0x41800000    # 16.0f

    .line 809
    const/16 v18, 0x0

    .line 811
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 814
    move-result-object v0

    .line 815
    new-instance v4, Landroidx/compose/ui/text/style/x;

    .line 817
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 820
    const/16 v28, 0x0

    .line 822
    const v29, 0x1fbf8

    .line 825
    const/4 v10, 0x0

    .line 826
    const-wide/16 v11, 0x0

    .line 828
    const/4 v13, 0x0

    .line 829
    move-object/from16 v26, v14

    .line 831
    const/4 v14, 0x0

    .line 832
    const-wide/16 v15, 0x0

    .line 834
    const/16 v17, 0x0

    .line 836
    const-wide/16 v19, 0x0

    .line 838
    const/16 v21, 0x0

    .line 840
    const/16 v22, 0x0

    .line 842
    const/16 v23, 0x0

    .line 844
    const/16 v24, 0x0

    .line 846
    const/16 v27, 0x0

    .line 848
    move-object/from16 v18, v4

    .line 850
    move-object/from16 v25, v7

    .line 852
    move-object v7, v0

    .line 853
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 856
    move-object/from16 v14, v26

    .line 858
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 861
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 864
    move-object/from16 v0, v30

    .line 866
    invoke-virtual {v0, v5, v1}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 869
    move-result-object v6

    .line 870
    sget-object v0, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 872
    invoke-static {v14}, Landroidx/compose/foundation/layout/k;->m(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/w1;

    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/w1;->a()F

    .line 883
    move-result v0

    .line 884
    add-float v10, v0, v31

    .line 886
    const/4 v8, 0x0

    .line 887
    const/4 v11, 0x2

    .line 888
    const/high16 v7, 0x41800000    # 16.0f

    .line 890
    const/high16 v9, 0x41800000    # 16.0f

    .line 892
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 895
    move-result-object v0

    .line 896
    const/high16 v4, 0x3f800000    # 1.0f

    .line 898
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 901
    move-result-object v7

    .line 902
    sget-object v0, Lpayback/feature/onboarding/implementation/ui/welcomeui/a;->INSTANCE:Lpayback/feature/onboarding/implementation/ui/welcomeui/a;

    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    shr-int/lit8 v0, p4, 0x9

    .line 909
    and-int/lit8 v0, v0, 0xe

    .line 911
    const/high16 v1, 0x6000000

    .line 913
    or-int v16, v0, v1

    .line 915
    const/16 v17, 0xfc

    .line 917
    const/4 v8, 0x0

    .line 918
    const/4 v9, 0x0

    .line 919
    const/4 v10, 0x0

    .line 920
    const/4 v11, 0x0

    .line 921
    const/4 v12, 0x0

    .line 922
    sget-object v14, Lpayback/feature/onboarding/implementation/ui/welcomeui/a;->a:Landroidx/compose/runtime/internal/e;

    .line 924
    move-object/from16 v6, p3

    .line 926
    move-object/from16 v15, v26

    .line 928
    invoke-static/range {v6 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 931
    move-object v14, v15

    .line 932
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 935
    goto :goto_e

    .line 936
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 939
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 942
    move-result-object v7

    .line 943
    if-eqz v7, :cond_14

    .line 945
    new-instance v0, Landroidx/compose/material/y2;

    .line 947
    const/16 v6, 0x17

    .line 949
    move-object/from16 v1, p0

    .line 951
    move-object/from16 v2, p1

    .line 953
    move-object/from16 v3, p2

    .line 955
    move-object/from16 v4, p3

    .line 957
    move/from16 v5, p5

    .line 959
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 962
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 964
    :cond_14
    return-void
.end method

.method public static final b(Lkotlinx/collections/immutable/ImmutableList;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V
    .locals 36

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    move-object/from16 v9, p4

    .line 9
    move/from16 v10, p7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object/from16 v4, p6

    .line 22
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 24
    const v1, -0x19ec95ad

    .line 27
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 30
    and-int/lit8 v1, v10, 0x6

    .line 32
    const/4 v2, 0x2

    .line 33
    if-nez v1, :cond_2

    .line 35
    and-int/lit8 v1, v10, 0x8

    .line 37
    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    or-int/2addr v1, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v10

    .line 56
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 58
    if-nez v3, :cond_4

    .line 60
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    const/16 v3, 0x20

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x10

    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 74
    if-nez v3, :cond_6

    .line 76
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 82
    const/16 v3, 0x100

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v3, 0x80

    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 90
    if-nez v3, :cond_8

    .line 92
    move-object/from16 v3, p3

    .line 94
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 100
    const/16 v5, 0x800

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v5, 0x400

    .line 105
    :goto_5
    or-int/2addr v1, v5

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object/from16 v3, p3

    .line 109
    :goto_6
    and-int/lit16 v5, v10, 0x6000

    .line 111
    if-nez v5, :cond_a

    .line 113
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 119
    const/16 v5, 0x4000

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/16 v5, 0x2000

    .line 124
    :goto_7
    or-int/2addr v1, v5

    .line 125
    :cond_a
    and-int/lit8 v5, p8, 0x20

    .line 127
    const/high16 v11, 0x30000

    .line 129
    if-eqz v5, :cond_c

    .line 131
    or-int/2addr v1, v11

    .line 132
    :cond_b
    move-object/from16 v11, p5

    .line 134
    :goto_8
    move/from16 v35, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_c
    and-int/2addr v11, v10

    .line 138
    if-nez v11, :cond_b

    .line 140
    move-object/from16 v11, p5

    .line 142
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_d

    .line 148
    const/high16 v12, 0x20000

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v12, 0x10000

    .line 153
    :goto_9
    or-int/2addr v1, v12

    .line 154
    goto :goto_8

    .line 155
    :goto_a
    const v1, 0x12493

    .line 158
    and-int v1, v35, v1

    .line 160
    const v12, 0x12492

    .line 163
    const/4 v13, 0x1

    .line 164
    if-eq v1, v12, :cond_e

    .line 166
    move v1, v13

    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/4 v1, 0x0

    .line 169
    :goto_b
    and-int/lit8 v12, v35, 0x1

    .line 171
    invoke-virtual {v4, v12, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_17

    .line 177
    if-eqz v5, :cond_f

    .line 179
    sget-object v1, Lde/payback/pay/ui/payflow/denial/a;->INSTANCE:Lde/payback/pay/ui/payflow/denial/a;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object v1, Lde/payback/pay/ui/payflow/denial/a;->a:Landroidx/compose/runtime/internal/e;

    .line 186
    goto :goto_c

    .line 187
    :cond_f
    move-object v1, v11

    .line 188
    :goto_c
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 190
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 192
    sget-object v11, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v4}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 200
    move-result-object v11

    .line 201
    iget-object v11, v11, Lpayback/ui/foundation/shapes/b;->e:Landroidx/compose/foundation/shape/a;

    .line 203
    invoke-static {v5, v11}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 206
    move-result-object v11

    .line 207
    const/high16 v12, 0x3f800000    # 1.0f

    .line 209
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 212
    move-result-object v11

    .line 213
    invoke-static {v4}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 216
    move-result-object v15

    .line 217
    invoke-static {v11, v15, v13}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 220
    move-result-object v11

    .line 221
    sget-object v15, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 223
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    const/high16 v15, 0x41800000    # 16.0f

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v11, v15, v6, v2}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 232
    move-result-object v2

    .line 233
    sget-object v6, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v6, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 245
    sget-object v11, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/d;

    .line 247
    const/4 v15, 0x6

    .line 248
    invoke-static {v11, v6, v4, v15}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 251
    move-result-object v6

    .line 252
    iget-wide v13, v4, Landroidx/compose/runtime/o0;->T:J

    .line 254
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    move-result v11

    .line 258
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 261
    move-result-object v13

    .line 262
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 265
    move-result-object v2

    .line 266
    sget-object v14, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 268
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    sget-object v14, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 273
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    .line 276
    iget-boolean v15, v4, Landroidx/compose/runtime/o0;->S:Z

    .line 278
    if-eqz v15, :cond_10

    .line 280
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 283
    goto :goto_d

    .line 284
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 287
    :goto_d
    sget-object v15, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 289
    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 292
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 294
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 297
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v11

    .line 301
    sget-object v13, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 303
    invoke-static {v4, v11, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 306
    sget-object v11, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 308
    invoke-static {v4, v11}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 311
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 313
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 316
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 319
    move-result-object v2

    .line 320
    sget-object v12, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 322
    sget-object v3, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 324
    move-object/from16 v21, v5

    .line 326
    const/16 v5, 0x30

    .line 328
    invoke-static {v12, v3, v4, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 331
    move-result-object v3

    .line 332
    iget-wide v7, v4, Landroidx/compose/runtime/o0;->T:J

    .line 334
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    move-result v5

    .line 338
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 341
    move-result-object v7

    .line 342
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    .line 349
    iget-boolean v8, v4, Landroidx/compose/runtime/o0;->S:Z

    .line 351
    if-eqz v8, :cond_11

    .line 353
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 356
    goto :goto_e

    .line 357
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 360
    :goto_e
    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 363
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 366
    invoke-static {v5, v4, v13, v4, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 369
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 372
    if-nez v1, :cond_12

    .line 374
    const v0, -0x15785f8e

    .line 377
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 384
    goto :goto_f

    .line 385
    :cond_12
    const/4 v0, 0x0

    .line 386
    const v2, -0x5345f291

    .line 389
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 392
    shr-int/lit8 v2, v35, 0xf

    .line 394
    and-int/lit8 v2, v2, 0xe

    .line 396
    invoke-static {v2, v1, v4, v0}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 399
    :goto_f
    const v2, 0x7f080306

    .line 402
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 405
    move-result-object v11

    .line 406
    sget v2, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 408
    or-int/lit16 v2, v2, 0xc30

    .line 410
    const/16 v20, 0x74

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    sget-object v14, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v16, 0x0

    .line 419
    const/high16 v3, 0x3f800000    # 1.0f

    .line 421
    const/16 v17, 0x0

    .line 423
    move/from16 v19, v2

    .line 425
    move v8, v3

    .line 426
    move-object/from16 v18, v4

    .line 428
    const/4 v7, 0x1

    .line 429
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 432
    const/16 v19, 0x0

    .line 434
    const/16 v20, 0xd

    .line 436
    const/high16 v17, 0x41000000    # 8.0f

    .line 438
    const/16 v18, 0x0

    .line 440
    move-object/from16 v15, v21

    .line 442
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 445
    move-result-object v12

    .line 446
    move-object v2, v15

    .line 447
    const v3, 0x7f140da2

    .line 450
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 453
    move-result-object v11

    .line 454
    invoke-static {v4}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 457
    move-result-object v3

    .line 458
    iget-object v3, v3, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 460
    iget-object v3, v3, Lpayback/ui/foundation/typography/c;->g:Landroidx/compose/ui/text/n1;

    .line 462
    const/16 v33, 0x0

    .line 464
    const v34, 0x1fffc

    .line 467
    const-wide/16 v13, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const-wide/16 v16, 0x0

    .line 472
    const/16 v18, 0x0

    .line 474
    const/16 v19, 0x0

    .line 476
    const-wide/16 v20, 0x0

    .line 478
    const/16 v22, 0x0

    .line 480
    const/16 v23, 0x0

    .line 482
    const-wide/16 v24, 0x0

    .line 484
    const/16 v26, 0x0

    .line 486
    const/16 v27, 0x0

    .line 488
    const/16 v28, 0x0

    .line 490
    const/16 v29, 0x0

    .line 492
    const/16 v32, 0x0

    .line 494
    move-object/from16 v30, v3

    .line 496
    move-object/from16 v31, v4

    .line 498
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 501
    const/high16 v3, 0x41c00000    # 24.0f

    .line 503
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 506
    move-result-object v3

    .line 507
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 510
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 521
    if-ne v3, v11, :cond_13

    .line 523
    new-instance v3, Lde/payback/pay/ui/compose/redemption/a;

    .line 525
    const/16 v5, 0x8

    .line 527
    invoke-direct {v3, v5}, Lde/payback/pay/ui/compose/redemption/a;-><init>(I)V

    .line 530
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 533
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 535
    const/high16 v19, 0x41000000    # 8.0f

    .line 537
    const/16 v20, 0x7

    .line 539
    const/16 v16, 0x0

    .line 541
    const/16 v17, 0x0

    .line 543
    const/16 v18, 0x0

    .line 545
    move-object v15, v2

    .line 546
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 549
    move-result-object v2

    .line 550
    move-object v12, v15

    .line 551
    sget v5, Lde/payback/pay/model/l0;->$stable:I

    .line 553
    or-int/lit16 v5, v5, 0x180

    .line 555
    and-int/lit8 v6, v35, 0xe

    .line 557
    or-int/2addr v5, v6

    .line 558
    shr-int/lit8 v6, v35, 0x6

    .line 560
    and-int/lit8 v6, v6, 0x70

    .line 562
    or-int/2addr v5, v6

    .line 563
    const/4 v6, 0x0

    .line 564
    move-object v13, v3

    .line 565
    move-object v3, v2

    .line 566
    move-object v2, v13

    .line 567
    const/16 v13, 0x4000

    .line 569
    move v14, v0

    .line 570
    move-object/from16 v23, v1

    .line 572
    move-object/from16 v0, p0

    .line 574
    move-object/from16 v1, p3

    .line 576
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/payflow/paymentmethodselection/shared/a;->a(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 579
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 582
    const/high16 v0, 0x42000000    # 32.0f

    .line 584
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 587
    move-result-object v1

    .line 588
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 591
    const v1, 0xe000

    .line 594
    and-int v1, v35, v1

    .line 596
    if-ne v1, v13, :cond_14

    .line 598
    move v13, v7

    .line 599
    goto :goto_10

    .line 600
    :cond_14
    move v13, v14

    .line 601
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    if-nez v13, :cond_15

    .line 607
    if-ne v1, v11, :cond_16

    .line 609
    :cond_15
    new-instance v1, Landroidx/compose/material3/x5;

    .line 611
    const/16 v2, 0x1d

    .line 613
    invoke-direct {v1, v2, v9}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 616
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 619
    :cond_16
    move-object v11, v1

    .line 620
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 622
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 625
    move-result-object v1

    .line 626
    new-instance v2, Lde/payback/pay/ui/payflow/denial/c;

    .line 628
    move/from16 v3, p1

    .line 630
    move/from16 v8, p2

    .line 632
    invoke-direct {v2, v8, v3, v14}, Lde/payback/pay/ui/payflow/denial/c;-><init>(III)V

    .line 635
    const v5, 0xc3c4384

    .line 638
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 641
    move-result-object v19

    .line 642
    const v21, 0x6000030

    .line 645
    const/16 v22, 0xfc

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    const/16 v16, 0x0

    .line 652
    const/16 v17, 0x0

    .line 654
    const/16 v18, 0x0

    .line 656
    move-object/from16 v20, v4

    .line 658
    move-object v2, v12

    .line 659
    move-object v12, v1

    .line 660
    invoke-static/range {v11 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 663
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 670
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 673
    move-object/from16 v6, v23

    .line 675
    goto :goto_11

    .line 676
    :cond_17
    move v3, v7

    .line 677
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 680
    move-object v6, v11

    .line 681
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 684
    move-result-object v11

    .line 685
    if-eqz v11, :cond_18

    .line 687
    new-instance v0, Lde/payback/pay/ui/payflow/denial/d;

    .line 689
    move-object/from16 v1, p0

    .line 691
    move-object/from16 v4, p3

    .line 693
    move v2, v3

    .line 694
    move v3, v8

    .line 695
    move-object v5, v9

    .line 696
    move v7, v10

    .line 697
    move/from16 v8, p8

    .line 699
    invoke-direct/range {v0 .. v8}, Lde/payback/pay/ui/payflow/denial/d;-><init>(Lkotlinx/collections/immutable/ImmutableList;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;II)V

    .line 702
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 704
    :cond_18
    return-void
.end method

.method public static final c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final d(Lorg/json/JSONObject;Lcom/adition/ad_sdk/g4;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "files"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {p1, v3}, Lcom/adition/ad_sdk/g4;->a(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/e1;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/adition/ad_sdk/e1;

    .line 34
    invoke-interface {v1}, Lcom/adition/ad_sdk/e1;->encodeJSON()Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public static final f(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    return-void
.end method
