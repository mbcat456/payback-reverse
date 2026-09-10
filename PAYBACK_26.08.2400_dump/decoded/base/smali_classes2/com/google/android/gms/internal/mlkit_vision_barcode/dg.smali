.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/dg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V
    .locals 31

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v2, p8

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object/from16 v3, p7

    .line 18
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 20
    const v4, 0x4c1655f6    # 3.9409624E7f

    .line 23
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 44
    if-nez v6, :cond_3

    .line 46
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 52
    const/16 v6, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 60
    if-nez v6, :cond_5

    .line 62
    move-object/from16 v6, p2

    .line 64
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 70
    const/16 v7, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 75
    :goto_3
    or-int/2addr v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v6, p2

    .line 79
    :goto_4
    and-int/lit16 v7, v2, 0xc00

    .line 81
    if-nez v7, :cond_7

    .line 83
    move-object/from16 v7, p3

    .line 85
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 91
    const/16 v8, 0x800

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v8, 0x400

    .line 96
    :goto_5
    or-int/2addr v4, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move-object/from16 v7, p3

    .line 100
    :goto_6
    and-int/lit16 v8, v2, 0x6000

    .line 102
    if-nez v8, :cond_9

    .line 104
    move-object/from16 v8, p4

    .line 106
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_8

    .line 112
    const/16 v9, 0x4000

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    const/16 v9, 0x2000

    .line 117
    :goto_7
    or-int/2addr v4, v9

    .line 118
    goto :goto_8

    .line 119
    :cond_9
    move-object/from16 v8, p4

    .line 121
    :goto_8
    and-int/lit8 v9, p9, 0x20

    .line 123
    const/high16 v10, 0x30000

    .line 125
    if-eqz v9, :cond_b

    .line 127
    or-int/2addr v4, v10

    .line 128
    :cond_a
    move-object/from16 v10, p5

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    and-int/2addr v10, v2

    .line 132
    if-nez v10, :cond_a

    .line 134
    move-object/from16 v10, p5

    .line 136
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_c

    .line 142
    const/high16 v11, 0x20000

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v11, 0x10000

    .line 147
    :goto_9
    or-int/2addr v4, v11

    .line 148
    :goto_a
    and-int/lit8 v11, p9, 0x40

    .line 150
    const/high16 v13, 0x180000

    .line 152
    if-eqz v11, :cond_e

    .line 154
    or-int/2addr v4, v13

    .line 155
    :cond_d
    move-object/from16 v13, p6

    .line 157
    :goto_b
    move/from16 v20, v4

    .line 159
    goto :goto_d

    .line 160
    :cond_e
    and-int/2addr v13, v2

    .line 161
    if-nez v13, :cond_d

    .line 163
    move-object/from16 v13, p6

    .line 165
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_f

    .line 171
    const/high16 v14, 0x100000

    .line 173
    goto :goto_c

    .line 174
    :cond_f
    const/high16 v14, 0x80000

    .line 176
    :goto_c
    or-int/2addr v4, v14

    .line 177
    goto :goto_b

    .line 178
    :goto_d
    const v4, 0x92493

    .line 181
    and-int v4, v20, v4

    .line 183
    const v14, 0x92492

    .line 186
    const/4 v15, 0x0

    .line 187
    if-eq v4, v14, :cond_10

    .line 189
    const/4 v4, 0x1

    .line 190
    goto :goto_e

    .line 191
    :cond_10
    move v4, v15

    .line 192
    :goto_e
    and-int/lit8 v14, v20, 0x1

    .line 194
    invoke-virtual {v3, v14, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_19

    .line 200
    if-eqz v9, :cond_11

    .line 202
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 204
    goto :goto_f

    .line 205
    :cond_11
    move-object v4, v10

    .line 206
    :goto_f
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 208
    if-eqz v11, :cond_13

    .line 210
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    if-ne v10, v9, :cond_12

    .line 221
    new-instance v10, Lpayback/feature/barcode/implementation/b;

    .line 223
    const/16 v11, 0x1d

    .line 225
    invoke-direct {v10, v11}, Lpayback/feature/barcode/implementation/b;-><init>(I)V

    .line 228
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 231
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 233
    goto :goto_10

    .line 234
    :cond_13
    move-object v10, v13

    .line 235
    :goto_10
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 237
    const/high16 v11, 0x3f800000    # 1.0f

    .line 239
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 242
    move-result-object v13

    .line 243
    sget-object v14, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    sget-object v14, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object v14, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 255
    sget-object v6, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 257
    invoke-static {v6, v14, v3, v15}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 260
    move-result-object v6

    .line 261
    iget-wide v11, v3, Landroidx/compose/runtime/o0;->T:J

    .line 263
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    move-result v11

    .line 267
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 270
    move-result-object v12

    .line 271
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 274
    move-result-object v13

    .line 275
    sget-object v16, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    sget-object v14, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 282
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    .line 285
    iget-boolean v5, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 287
    if-eqz v5, :cond_14

    .line 289
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 292
    goto :goto_11

    .line 293
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 296
    :goto_11
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 298
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 301
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 303
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 306
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v11

    .line 310
    sget-object v12, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 312
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 315
    sget-object v11, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 317
    invoke-static {v3, v11}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 320
    sget-object v15, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 322
    invoke-static {v3, v13, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 325
    sget-object v13, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 327
    const/high16 v0, 0x3f800000    # 1.0f

    .line 329
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 332
    move-result-object v2

    .line 333
    const/high16 v18, 0x380000

    .line 335
    and-int v0, v20, v18

    .line 337
    move-object/from16 v18, v4

    .line 339
    const/high16 v4, 0x100000

    .line 341
    if-ne v0, v4, :cond_15

    .line 343
    const/4 v0, 0x1

    .line 344
    goto :goto_12

    .line 345
    :cond_15
    const/4 v0, 0x0

    .line 346
    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    if-nez v0, :cond_16

    .line 352
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    if-ne v4, v9, :cond_17

    .line 359
    :cond_16
    new-instance v4, Lpayback/feature/inappbrowser/ui/c;

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-direct {v4, v0, v10}, Lpayback/feature/inappbrowser/ui/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 365
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 368
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 370
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 373
    move-result-object v0

    .line 374
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-static {v3}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 382
    move-result-object v2

    .line 383
    iget-wide v7, v2, Lpayback/ui/foundation/color/d;->L:J

    .line 385
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 387
    invoke-static {v0, v7, v8, v2}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 390
    move-result-object v0

    .line 391
    const/high16 v4, 0x42600000    # 56.0f

    .line 393
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 396
    move-result-object v0

    .line 397
    sget-object v4, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    const/high16 v4, 0x41800000    # 16.0f

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x2

    .line 406
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 409
    move-result-object v0

    .line 410
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 412
    sget-object v8, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 414
    const/16 v9, 0x30

    .line 416
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 419
    move-result-object v7

    .line 420
    iget-wide v8, v3, Landroidx/compose/runtime/o0;->T:J

    .line 422
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    move-result v8

    .line 426
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 429
    move-result-object v9

    .line 430
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    .line 437
    iget-boolean v4, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 439
    if-eqz v4, :cond_18

    .line 441
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 444
    goto :goto_13

    .line 445
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 448
    :goto_13
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 451
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 454
    invoke-static {v8, v3, v12, v3, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 457
    invoke-static {v3, v0, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 460
    sget-object v0, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 462
    sget-object v4, Lpayback/ui/components/actions/IconButtonSize;->MEDIUM:Lpayback/ui/components/actions/IconButtonSize;

    .line 464
    new-instance v5, Lpayback/feature/inappbrowser/ui/d;

    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-direct {v5, v1, v6}, Lpayback/feature/inappbrowser/ui/d;-><init>(ZI)V

    .line 470
    const v6, 0x2e0044b

    .line 473
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 476
    move-result-object v15

    .line 477
    shr-int/lit8 v5, v20, 0x6

    .line 479
    and-int/lit8 v5, v5, 0xe

    .line 481
    or-int/lit16 v5, v5, 0xc00

    .line 483
    shl-int/lit8 v6, v20, 0x6

    .line 485
    and-int/lit16 v6, v6, 0x380

    .line 487
    or-int v17, v5, v6

    .line 489
    move-object/from16 v5, v18

    .line 491
    const/16 v18, 0x1b0

    .line 493
    const/16 v19, 0x7f2

    .line 495
    const/4 v1, 0x0

    .line 496
    move-object/from16 v16, v3

    .line 498
    move-object v3, v4

    .line 499
    const/4 v4, 0x0

    .line 500
    move-object v7, v5

    .line 501
    const-wide/16 v5, 0x0

    .line 503
    move-object v9, v7

    .line 504
    const-wide/16 v7, 0x0

    .line 506
    move-object v11, v9

    .line 507
    move-object v12, v10

    .line 508
    const-wide/16 v9, 0x0

    .line 510
    move-object v14, v11

    .line 511
    move-object/from16 v21, v12

    .line 513
    const-wide/16 v11, 0x0

    .line 515
    move-object/from16 v22, v13

    .line 517
    const/4 v13, 0x0

    .line 518
    move-object/from16 v23, v14

    .line 520
    const/high16 v14, 0x41c00000    # 24.0f

    .line 522
    move-object/from16 v25, v0

    .line 524
    move-object/from16 v28, v2

    .line 526
    move-object/from16 v24, v22

    .line 528
    move/from16 v2, p0

    .line 530
    move-object/from16 v0, p2

    .line 532
    invoke-static/range {v0 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 535
    move-object/from16 v0, v16

    .line 537
    move-object/from16 v1, v24

    .line 539
    const/high16 v2, 0x41800000    # 16.0f

    .line 541
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 544
    move-result-object v2

    .line 545
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 548
    new-instance v2, Lpayback/feature/inappbrowser/ui/d;

    .line 550
    move/from16 v4, p1

    .line 552
    const/4 v5, 0x1

    .line 553
    invoke-direct {v2, v4, v5}, Lpayback/feature/inappbrowser/ui/d;-><init>(ZI)V

    .line 556
    const v6, -0x3c0d894c

    .line 559
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 562
    move-result-object v15

    .line 563
    shr-int/lit8 v2, v20, 0x9

    .line 565
    and-int/lit8 v2, v2, 0xe

    .line 567
    or-int/lit16 v2, v2, 0xc00

    .line 569
    shl-int/lit8 v6, v20, 0x3

    .line 571
    and-int/lit16 v6, v6, 0x380

    .line 573
    or-int v17, v2, v6

    .line 575
    move-object/from16 v22, v1

    .line 577
    const/4 v1, 0x0

    .line 578
    const/4 v4, 0x0

    .line 579
    move/from16 v27, v5

    .line 581
    const-wide/16 v5, 0x0

    .line 583
    move/from16 v2, p1

    .line 585
    move-object/from16 v29, v22

    .line 587
    move-object/from16 v0, p3

    .line 589
    invoke-static/range {v0 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 592
    move-object/from16 v0, v16

    .line 594
    move-object/from16 v2, v25

    .line 596
    move-object/from16 v1, v29

    .line 598
    const/high16 v4, 0x3f800000    # 1.0f

    .line 600
    const/4 v5, 0x1

    .line 601
    invoke-virtual {v2, v1, v4, v5}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 604
    move-result-object v2

    .line 605
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 608
    sget-object v2, Lpayback/feature/inappbrowser/ui/a;->INSTANCE:Lpayback/feature/inappbrowser/ui/a;

    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    shr-int/lit8 v2, v20, 0xc

    .line 615
    and-int/lit8 v2, v2, 0xe

    .line 617
    or-int/lit16 v2, v2, 0xc00

    .line 619
    const/16 v19, 0x7f6

    .line 621
    move-object/from16 v22, v1

    .line 623
    const/4 v1, 0x0

    .line 624
    move/from16 v17, v2

    .line 626
    const/4 v2, 0x0

    .line 627
    move/from16 v26, v4

    .line 629
    const/4 v4, 0x0

    .line 630
    move/from16 v27, v5

    .line 632
    const-wide/16 v5, 0x0

    .line 634
    sget-object v15, Lpayback/feature/inappbrowser/ui/a;->a:Landroidx/compose/runtime/internal/e;

    .line 636
    move-object/from16 v30, v22

    .line 638
    move-object/from16 v0, p4

    .line 640
    invoke-static/range {v0 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 643
    move-object/from16 v0, v16

    .line 645
    const/4 v5, 0x1

    .line 646
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 649
    move-object/from16 v1, v30

    .line 651
    const/high16 v4, 0x3f800000    # 1.0f

    .line 653
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 656
    move-result-object v1

    .line 657
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 660
    move-result-object v2

    .line 661
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->L:J

    .line 663
    move-object/from16 v4, v28

    .line 665
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 668
    move-result-object v1

    .line 669
    sget-object v2, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 671
    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->m(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 674
    move-result-object v2

    .line 675
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k;->G(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/a;)Landroidx/compose/ui/t;

    .line 678
    move-result-object v1

    .line 679
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 682
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 685
    move-object/from16 v7, v21

    .line 687
    move-object/from16 v6, v23

    .line 689
    goto :goto_14

    .line 690
    :cond_19
    move-object v0, v3

    .line 691
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 694
    move-object v6, v10

    .line 695
    move-object v7, v13

    .line 696
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 699
    move-result-object v10

    .line 700
    if-eqz v10, :cond_1a

    .line 702
    new-instance v0, Lde/payback/app/challenge/ui/shared/f;

    .line 704
    move/from16 v1, p0

    .line 706
    move/from16 v2, p1

    .line 708
    move-object/from16 v3, p2

    .line 710
    move-object/from16 v4, p3

    .line 712
    move-object/from16 v5, p4

    .line 714
    move/from16 v8, p8

    .line 716
    move/from16 v9, p9

    .line 718
    invoke-direct/range {v0 .. v9}, Lde/payback/app/challenge/ui/shared/f;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V

    .line 721
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 723
    :cond_1a
    return-void
.end method

.method public static final b(Lde/payback/pay/ui/compose/mobiletab/a1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move/from16 v5, p5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v10, p4

    .line 11
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 13
    const v0, 0x38933df

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_2

    .line 24
    and-int/lit8 v0, v5, 0x8

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v5

    .line 45
    :goto_2
    and-int/lit8 v2, v5, 0x30

    .line 47
    const/16 v3, 0x10

    .line 49
    if-nez v2, :cond_4

    .line 51
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    const/16 v2, 0x20

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v3

    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_4
    and-int/lit16 v2, v5, 0x180

    .line 64
    if-nez v2, :cond_6

    .line 66
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 72
    const/16 v2, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v2, 0x80

    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    :cond_6
    or-int/lit16 v0, v0, 0xc00

    .line 80
    and-int/lit16 v2, v0, 0x493

    .line 82
    const/16 v4, 0x492

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v2, v4, :cond_7

    .line 88
    move v2, v7

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v2, v6

    .line 91
    :goto_5
    and-int/2addr v0, v7

    .line 92
    invoke-virtual {v10, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 98
    sget-object p3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 100
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 102
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const/high16 v0, 0x42000000    # 32.0f

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {p3, v0, v2, v1}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 113
    move-result-object v8

    .line 114
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/c;

    .line 116
    invoke-direct {v0, p1, p0, v6}, Lde/payback/pay/ui/compose/mobiletab/c;-><init>(ZLde/payback/pay/ui/compose/mobiletab/a1;I)V

    .line 119
    const v1, -0x41170ae9

    .line 122
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 125
    move-result-object v6

    .line 126
    sget-object v0, Lde/payback/pay/ui/compose/mobiletab/a;->INSTANCE:Lde/payback/pay/ui/compose/mobiletab/a;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    .line 133
    invoke-direct {v0, v3, p0, p2}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    const v1, 0x39de26e

    .line 139
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 142
    move-result-object v9

    .line 143
    const/16 v11, 0xc36

    .line 145
    sget-object v7, Lde/payback/pay/ui/compose/mobiletab/a;->a:Landroidx/compose/runtime/internal/e;

    .line 147
    invoke-static/range {v6 .. v11}, Lde/payback/pay/ui/compose/paytab/r;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 150
    :goto_6
    move-object v4, p3

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 155
    goto :goto_6

    .line 156
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_9

    .line 162
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/f;

    .line 164
    move-object v1, p0

    .line 165
    move v2, p1

    .line 166
    move-object v3, p2

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/f;-><init>(Lde/payback/pay/ui/compose/mobiletab/a1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V

    .line 170
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 172
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/navigation/o0;Landroidx/navigation/k0;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v7, p6

    .line 7
    move-object/from16 v8, p7

    .line 9
    move/from16 v9, p9

    .line 11
    move/from16 v10, p10

    .line 13
    move-object/from16 v6, p8

    .line 15
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 17
    const v0, -0x751a66d8

    .line 20
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v0, v9, 0x6

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 41
    if-nez v3, :cond_3

    .line 43
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/16 v3, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit8 v3, v10, 0x4

    .line 57
    if-eqz v3, :cond_5

    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 61
    :cond_4
    move-object/from16 v4, p2

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 66
    if-nez v4, :cond_4

    .line 68
    move-object/from16 v4, p2

    .line 70
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 76
    const/16 v5, 0x100

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v5, 0x80

    .line 81
    :goto_3
    or-int/2addr v0, v5

    .line 82
    :goto_4
    and-int/lit8 v5, v10, 0x8

    .line 84
    if-eqz v5, :cond_8

    .line 86
    or-int/lit16 v0, v0, 0xc00

    .line 88
    :cond_7
    move-object/from16 v11, p3

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v11, v9, 0xc00

    .line 93
    if-nez v11, :cond_7

    .line 95
    move-object/from16 v11, p3

    .line 97
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_9

    .line 103
    const/16 v12, 0x800

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/16 v12, 0x400

    .line 108
    :goto_5
    or-int/2addr v0, v12

    .line 109
    :goto_6
    and-int/lit16 v12, v9, 0x6000

    .line 111
    if-nez v12, :cond_b

    .line 113
    move-object/from16 v12, p4

    .line 115
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_a

    .line 121
    const/16 v14, 0x4000

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v14, 0x2000

    .line 126
    :goto_7
    or-int/2addr v0, v14

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v12, p4

    .line 130
    :goto_8
    const/high16 v14, 0x30000

    .line 132
    and-int/2addr v14, v9

    .line 133
    if-nez v14, :cond_d

    .line 135
    move-object/from16 v14, p5

    .line 137
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_c

    .line 143
    const/high16 v16, 0x20000

    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v16, 0x10000

    .line 148
    :goto_9
    or-int v0, v0, v16

    .line 150
    goto :goto_a

    .line 151
    :cond_d
    move-object/from16 v14, p5

    .line 153
    :goto_a
    const/high16 v16, 0x180000

    .line 155
    and-int v17, v9, v16

    .line 157
    if-nez v17, :cond_f

    .line 159
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_e

    .line 165
    const/high16 v17, 0x100000

    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/high16 v17, 0x80000

    .line 170
    :goto_b
    or-int v0, v0, v17

    .line 172
    :cond_f
    const/high16 v17, 0xc00000

    .line 174
    and-int v18, v9, v17

    .line 176
    move/from16 v19, v5

    .line 178
    if-nez v18, :cond_11

    .line 180
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 183
    move-result v18

    .line 184
    if-eqz v18, :cond_10

    .line 186
    const/high16 v18, 0x800000

    .line 188
    goto :goto_c

    .line 189
    :cond_10
    const/high16 v18, 0x400000

    .line 191
    :goto_c
    or-int v0, v0, v18

    .line 193
    :cond_11
    and-int/lit16 v5, v10, 0x100

    .line 195
    move/from16 v20, v5

    .line 197
    const/high16 v21, 0x6000000

    .line 199
    const/4 v8, 0x0

    .line 200
    if-eqz v20, :cond_12

    .line 202
    or-int v0, v0, v21

    .line 204
    goto :goto_e

    .line 205
    :cond_12
    and-int v20, v9, v21

    .line 207
    if-nez v20, :cond_14

    .line 209
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 212
    move-result v20

    .line 213
    if-eqz v20, :cond_13

    .line 215
    const/high16 v20, 0x4000000

    .line 217
    goto :goto_d

    .line 218
    :cond_13
    const/high16 v20, 0x2000000

    .line 220
    :goto_d
    or-int v0, v0, v20

    .line 222
    :cond_14
    :goto_e
    const v20, 0x2492493

    .line 225
    and-int v5, v0, v20

    .line 227
    const v13, 0x2492492

    .line 230
    if-ne v5, v13, :cond_16

    .line 232
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->D()Z

    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_15

    .line 238
    goto :goto_f

    .line 239
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 242
    move-object v3, v4

    .line 243
    move-object v8, v6

    .line 244
    move-object v4, v11

    .line 245
    goto/16 :goto_2b

    .line 247
    :cond_16
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->Y()V

    .line 250
    and-int/lit8 v5, v9, 0x1

    .line 252
    if-eqz v5, :cond_19

    .line 254
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->B()Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_17

    .line 260
    goto :goto_11

    .line 261
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 264
    move-object v3, v4

    .line 265
    :cond_18
    :goto_10
    move-object v4, v11

    .line 266
    goto :goto_13

    .line 267
    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    .line 269
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 271
    goto :goto_12

    .line 272
    :cond_1a
    move-object v3, v4

    .line 273
    :goto_12
    if-eqz v19, :cond_18

    .line 275
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 282
    move-object v11, v4

    .line 283
    goto :goto_10

    .line 284
    :goto_13
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 287
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 289
    sget-object v5, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 291
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 297
    sget-object v11, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 305
    move-result-object v11

    .line 306
    if-eqz v11, :cond_46

    .line 308
    invoke-interface {v11}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v1, v11}, Landroidx/navigation/o0;->m(Landroidx/lifecycle/ViewModelStore;)V

    .line 315
    iget-object v11, v1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v13, v11, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 325
    invoke-virtual {v11, v2, v8}, Landroidx/navigation/internal/j;->t(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 328
    const-string v8, "composable"

    .line 330
    invoke-virtual {v13, v8}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 333
    move-result-object v8

    .line 334
    instance-of v15, v8, Landroidx/navigation/compose/i;

    .line 336
    if-eqz v15, :cond_1b

    .line 338
    check-cast v8, Landroidx/navigation/compose/i;

    .line 340
    goto :goto_14

    .line 341
    :cond_1b
    const/4 v8, 0x0

    .line 342
    :goto_14
    if-nez v8, :cond_1c

    .line 344
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 347
    move-result-object v13

    .line 348
    if-eqz v13, :cond_45

    .line 350
    new-instance v0, Landroidx/navigation/compose/z;

    .line 352
    const/4 v11, 0x2

    .line 353
    move-object/from16 v8, p7

    .line 355
    move-object v5, v12

    .line 356
    move-object v6, v14

    .line 357
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/z;-><init>(Landroidx/navigation/o0;Landroidx/navigation/k0;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 360
    iput-object v0, v13, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 362
    return-void

    .line 363
    :cond_1c
    move-object/from16 v10, p7

    .line 365
    move-object v9, v1

    .line 366
    move-object v12, v3

    .line 367
    move-object v14, v4

    .line 368
    invoke-virtual {v8}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 371
    move-result-object v1

    .line 372
    iget-object v1, v1, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-static {v1, v6, v15}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 390
    if-ne v2, v3, :cond_1d

    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v2}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 400
    :cond_1d
    move-object/from16 v25, v2

    .line 402
    check-cast v25, Landroidx/compose/runtime/m1;

    .line 404
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    if-ne v2, v3, :cond_1e

    .line 410
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    invoke-static {v2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 419
    :cond_1e
    move-object v4, v2

    .line 420
    check-cast v4, Landroidx/compose/runtime/p1;

    .line 422
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/util/List;

    .line 428
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 431
    move-result v2

    .line 432
    const/4 v15, 0x1

    .line 433
    if-le v2, v15, :cond_1f

    .line 435
    move v2, v15

    .line 436
    goto :goto_15

    .line 437
    :cond_1f
    const/4 v2, 0x0

    .line 438
    :goto_15
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 441
    move-result v22

    .line 442
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 445
    move-result v23

    .line 446
    or-int v22, v22, v23

    .line 448
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 451
    move-result-object v15

    .line 452
    if-nez v22, :cond_21

    .line 454
    if-ne v15, v3, :cond_20

    .line 456
    goto :goto_16

    .line 457
    :cond_20
    move-object/from16 v33, v8

    .line 459
    move-object v8, v1

    .line 460
    move-object/from16 v1, v33

    .line 462
    goto :goto_17

    .line 463
    :cond_21
    :goto_16
    new-instance v22, Landroidx/navigation/compose/b0;

    .line 465
    const/16 v27, 0x0

    .line 467
    move-object/from16 v24, v1

    .line 469
    move-object/from16 v26, v4

    .line 471
    move-object/from16 v23, v8

    .line 473
    invoke-direct/range {v22 .. v27}, Landroidx/navigation/compose/b0;-><init>(Landroidx/navigation/compose/i;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/m1;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 476
    move-object/from16 v15, v22

    .line 478
    move-object/from16 v1, v23

    .line 480
    move-object/from16 v8, v24

    .line 482
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 485
    :goto_17
    check-cast v15, Lkotlin/jvm/functions/n;

    .line 487
    move/from16 v22, v0

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-static {v2, v15, v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mg;->b(ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 493
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 500
    move-result v2

    .line 501
    or-int/2addr v0, v2

    .line 502
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    if-nez v0, :cond_23

    .line 508
    if-ne v2, v3, :cond_22

    .line 510
    goto :goto_18

    .line 511
    :cond_22
    const/4 v15, 0x1

    .line 512
    goto :goto_19

    .line 513
    :cond_23
    :goto_18
    new-instance v2, Landroidx/navigation/compose/w;

    .line 515
    const/4 v15, 0x1

    .line 516
    invoke-direct {v2, v15, v9, v5}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 522
    :goto_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 524
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 527
    invoke-static {v6}, Landroidx/compose/runtime/saveable/l;->f(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/saveable/e;

    .line 530
    move-result-object v30

    .line 531
    iget-object v0, v11, Landroidx/navigation/internal/j;->i:Lkotlinx/coroutines/flow/r2;

    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    if-ne v2, v3, :cond_24

    .line 544
    new-instance v2, Landroidx/compose/foundation/text/x0;

    .line 546
    const/4 v5, 0x5

    .line 547
    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/runtime/f4;I)V

    .line 550
    invoke-static {v2}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 557
    :cond_24
    move-object v11, v2

    .line 558
    check-cast v11, Landroidx/compose/runtime/f4;

    .line 560
    invoke-interface {v11}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/util/List;

    .line 566
    invoke-static {v0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    move-object/from16 v28, v0

    .line 572
    check-cast v28, Landroidx/navigation/o;

    .line 574
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    if-ne v0, v3, :cond_25

    .line 580
    sget v0, Landroidx/collection/a1;->a:I

    .line 582
    new-instance v0, Landroidx/collection/k0;

    .line 584
    const/4 v2, 0x6

    .line 585
    invoke-direct {v0, v2}, Landroidx/collection/k0;-><init>(I)V

    .line 588
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 591
    :cond_25
    move-object/from16 v23, v0

    .line 593
    check-cast v23, Landroidx/collection/k0;

    .line 595
    if-eqz v28, :cond_42

    .line 597
    const v0, -0x6b24a31f

    .line 600
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 603
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 606
    move-result v0

    .line 607
    const/high16 v2, 0x380000

    .line 609
    and-int v2, v22, v2

    .line 611
    xor-int v2, v2, v16

    .line 613
    const/high16 v5, 0x100000

    .line 615
    if-le v2, v5, :cond_26

    .line 617
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_27

    .line 623
    :cond_26
    and-int v2, v22, v16

    .line 625
    if-ne v2, v5, :cond_28

    .line 627
    :cond_27
    move v2, v15

    .line 628
    goto :goto_1a

    .line 629
    :cond_28
    const/4 v2, 0x0

    .line 630
    :goto_1a
    or-int/2addr v0, v2

    .line 631
    const v2, 0xe000

    .line 634
    and-int v2, v22, v2

    .line 636
    const/16 v5, 0x4000

    .line 638
    if-ne v2, v5, :cond_29

    .line 640
    move v2, v15

    .line 641
    goto :goto_1b

    .line 642
    :cond_29
    const/4 v2, 0x0

    .line 643
    :goto_1b
    or-int/2addr v0, v2

    .line 644
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 647
    move-result-object v2

    .line 648
    if-nez v0, :cond_2b

    .line 650
    if-ne v2, v3, :cond_2a

    .line 652
    goto :goto_1c

    .line 653
    :cond_2a
    move-object/from16 v16, v12

    .line 655
    move-object/from16 v20, v13

    .line 657
    move-object/from16 v18, v14

    .line 659
    move/from16 v7, v22

    .line 661
    move-object/from16 v14, v23

    .line 663
    move-object/from16 v15, v25

    .line 665
    move-object/from16 v12, v28

    .line 667
    const/high16 v9, 0x800000

    .line 669
    move-object v13, v3

    .line 670
    goto :goto_1d

    .line 671
    :cond_2b
    :goto_1c
    new-instance v0, Landroidx/navigation/compose/v;

    .line 673
    const/4 v5, 0x1

    .line 674
    move-object v2, v7

    .line 675
    move-object/from16 v16, v12

    .line 677
    move-object/from16 v20, v13

    .line 679
    move-object/from16 v18, v14

    .line 681
    move/from16 v7, v22

    .line 683
    move-object/from16 v14, v23

    .line 685
    move-object/from16 v15, v25

    .line 687
    move-object/from16 v12, v28

    .line 689
    const/high16 v9, 0x800000

    .line 691
    move-object v13, v3

    .line 692
    move-object/from16 v3, p4

    .line 694
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/v;-><init>(Landroidx/navigation/compose/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/p1;I)V

    .line 697
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 700
    move-object v2, v0

    .line 701
    :goto_1d
    move-object/from16 v25, v2

    .line 703
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 705
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 708
    move-result v0

    .line 709
    const/high16 v2, 0x1c00000

    .line 711
    and-int/2addr v2, v7

    .line 712
    xor-int v2, v2, v17

    .line 714
    if-le v2, v9, :cond_2c

    .line 716
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_2d

    .line 722
    :cond_2c
    and-int v2, v7, v17

    .line 724
    if-ne v2, v9, :cond_2e

    .line 726
    :cond_2d
    const/4 v2, 0x1

    .line 727
    goto :goto_1e

    .line 728
    :cond_2e
    const/4 v2, 0x0

    .line 729
    :goto_1e
    or-int/2addr v0, v2

    .line 730
    const/high16 v2, 0x70000

    .line 732
    and-int/2addr v2, v7

    .line 733
    const/high16 v3, 0x20000

    .line 735
    if-ne v2, v3, :cond_2f

    .line 737
    const/4 v2, 0x1

    .line 738
    goto :goto_1f

    .line 739
    :cond_2f
    const/4 v2, 0x0

    .line 740
    :goto_1f
    or-int/2addr v0, v2

    .line 741
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 744
    move-result-object v2

    .line 745
    if-nez v0, :cond_31

    .line 747
    if-ne v2, v13, :cond_30

    .line 749
    goto :goto_20

    .line 750
    :cond_30
    move-object/from16 v9, v25

    .line 752
    goto :goto_21

    .line 753
    :cond_31
    :goto_20
    new-instance v0, Landroidx/navigation/compose/v;

    .line 755
    const/4 v5, 0x0

    .line 756
    move-object/from16 v3, p5

    .line 758
    move-object v2, v10

    .line 759
    move-object/from16 v9, v25

    .line 761
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/v;-><init>(Landroidx/navigation/compose/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/p1;I)V

    .line 764
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 767
    move-object v2, v0

    .line 768
    :goto_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 770
    const/high16 v0, 0xe000000

    .line 772
    and-int/2addr v0, v7

    .line 773
    const/high16 v3, 0x4000000

    .line 775
    if-ne v0, v3, :cond_32

    .line 777
    const/4 v0, 0x1

    .line 778
    goto :goto_22

    .line 779
    :cond_32
    const/4 v0, 0x0

    .line 780
    :goto_22
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 783
    move-result-object v3

    .line 784
    if-nez v0, :cond_33

    .line 786
    if-ne v3, v13, :cond_34

    .line 788
    :cond_33
    new-instance v3, Landroidx/media3/ui/compose/a;

    .line 790
    const/16 v0, 0xc

    .line 792
    invoke-direct {v3, v0}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 795
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 798
    :cond_34
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 800
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 802
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 805
    move-result v5

    .line 806
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 809
    move-result-object v10

    .line 810
    if-nez v5, :cond_35

    .line 812
    if-ne v10, v13, :cond_36

    .line 814
    :cond_35
    new-instance v10, Landroidx/navigation/compose/w;

    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-direct {v10, v5, v11, v1}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 823
    :cond_36
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 825
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 828
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    if-ne v0, v13, :cond_37

    .line 834
    new-instance v0, Landroidx/compose/animation/core/n1;

    .line 836
    invoke-direct {v0, v12}, Landroidx/compose/animation/core/n1;-><init>(Landroidx/navigation/o;)V

    .line 839
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 842
    :cond_37
    check-cast v0, Landroidx/compose/animation/core/n1;

    .line 844
    sget v5, Landroidx/compose/animation/core/n1;->$stable:I

    .line 846
    or-int/lit8 v5, v5, 0x30

    .line 848
    const-string v10, "entry"

    .line 850
    invoke-static {v0, v10, v6, v5}, Landroidx/compose/animation/core/s2;->d(Landroidx/compose/animation/core/t2;Ljava/lang/String;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/m2;

    .line 853
    move-result-object v5

    .line 854
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 857
    move-result-object v10

    .line 858
    check-cast v10, Ljava/lang/Boolean;

    .line 860
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    move-result v10

    .line 864
    if-eqz v10, :cond_3a

    .line 866
    const v10, -0x6b028c80

    .line 869
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 872
    move-object/from16 v25, v15

    .line 874
    check-cast v25, Landroidx/compose/runtime/p3;

    .line 876
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/p3;->m()F

    .line 879
    move-result v10

    .line 880
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 883
    move-result-object v10

    .line 884
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 887
    move-result v17

    .line 888
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 891
    move-result v21

    .line 892
    or-int v17, v17, v21

    .line 894
    move-object/from16 v26, v4

    .line 896
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 899
    move-result-object v4

    .line 900
    if-nez v17, :cond_39

    .line 902
    if-ne v4, v13, :cond_38

    .line 904
    goto :goto_23

    .line 905
    :cond_38
    move-object/from16 v28, v11

    .line 907
    goto :goto_24

    .line 908
    :cond_39
    :goto_23
    new-instance v4, Landroidx/navigation/compose/c0;

    .line 910
    move-object/from16 v28, v11

    .line 912
    const/4 v11, 0x0

    .line 913
    invoke-direct {v4, v0, v8, v15, v11}, Landroidx/navigation/compose/c0;-><init>(Landroidx/compose/animation/core/n1;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    .line 916
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 919
    :goto_24
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 921
    invoke-static {v6, v10, v4}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 924
    const/4 v4, 0x0

    .line 925
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 928
    const/4 v11, 0x0

    .line 929
    goto :goto_27

    .line 930
    :cond_3a
    move-object/from16 v26, v4

    .line 932
    move-object/from16 v28, v11

    .line 934
    const v4, -0x6afc2a19

    .line 937
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 940
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 943
    move-result v4

    .line 944
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 947
    move-result v8

    .line 948
    or-int/2addr v4, v8

    .line 949
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 952
    move-result v8

    .line 953
    or-int/2addr v4, v8

    .line 954
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 957
    move-result-object v8

    .line 958
    if-nez v4, :cond_3c

    .line 960
    if-ne v8, v13, :cond_3b

    .line 962
    goto :goto_25

    .line 963
    :cond_3b
    const/4 v11, 0x0

    .line 964
    goto :goto_26

    .line 965
    :cond_3c
    :goto_25
    new-instance v8, Landroidx/navigation/compose/e0;

    .line 967
    const/4 v11, 0x0

    .line 968
    invoke-direct {v8, v0, v12, v5, v11}, Landroidx/navigation/compose/e0;-><init>(Landroidx/compose/animation/core/n1;Landroidx/navigation/o;Landroidx/compose/animation/core/m2;Lkotlin/coroutines/Continuation;)V

    .line 971
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 974
    :goto_26
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 976
    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 979
    const/4 v4, 0x0

    .line 980
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 983
    :goto_27
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 986
    move-result v4

    .line 987
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 990
    move-result v8

    .line 991
    or-int/2addr v4, v8

    .line 992
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 995
    move-result v8

    .line 996
    or-int/2addr v4, v8

    .line 997
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1000
    move-result v8

    .line 1001
    or-int/2addr v4, v8

    .line 1002
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1005
    move-result v8

    .line 1006
    or-int/2addr v4, v8

    .line 1007
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1010
    move-result-object v8

    .line 1011
    if-nez v4, :cond_3e

    .line 1013
    if-ne v8, v13, :cond_3d

    .line 1015
    goto :goto_28

    .line 1016
    :cond_3d
    move-object v9, v1

    .line 1017
    move-object/from16 v4, v26

    .line 1019
    goto :goto_29

    .line 1020
    :cond_3e
    :goto_28
    new-instance v22, Landroidx/navigation/compose/x;

    .line 1022
    move-object/from16 v24, v1

    .line 1024
    move-object/from16 v27, v3

    .line 1026
    move-object/from16 v25, v9

    .line 1028
    move-object/from16 v23, v14

    .line 1030
    move-object/from16 v29, v26

    .line 1032
    move-object/from16 v26, v2

    .line 1034
    invoke-direct/range {v22 .. v29}, Landroidx/navigation/compose/x;-><init>(Landroidx/collection/k0;Landroidx/navigation/compose/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/p1;)V

    .line 1037
    move-object/from16 v8, v22

    .line 1039
    move-object/from16 v9, v24

    .line 1041
    move-object/from16 v4, v29

    .line 1043
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1046
    :goto_29
    move-object v2, v8

    .line 1047
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1049
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1052
    move-result-object v1

    .line 1053
    if-ne v1, v13, :cond_3f

    .line 1055
    new-instance v1, Landroidx/media3/ui/compose/a;

    .line 1057
    const/16 v3, 0xe

    .line 1059
    invoke-direct {v1, v3}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 1062
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1065
    :cond_3f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1067
    new-instance v26, Landroidx/navigation/compose/f0;

    .line 1069
    const/16 v32, 0x0

    .line 1071
    move-object/from16 v27, v0

    .line 1073
    move-object/from16 v31, v28

    .line 1075
    move-object/from16 v29, v30

    .line 1077
    move-object/from16 v30, v4

    .line 1079
    move-object/from16 v28, v12

    .line 1081
    invoke-direct/range {v26 .. v32}, Landroidx/navigation/compose/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1084
    move-object/from16 v0, v26

    .line 1086
    move-object/from16 v28, v31

    .line 1088
    const v3, 0x30ebd9dc

    .line 1091
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1094
    move-result-object v0

    .line 1095
    shr-int/lit8 v3, v7, 0x3

    .line 1097
    and-int/lit8 v3, v3, 0x70

    .line 1099
    const v4, 0x36000

    .line 1102
    or-int/2addr v3, v4

    .line 1103
    and-int/lit16 v4, v7, 0x1c00

    .line 1105
    or-int v7, v3, v4

    .line 1107
    const/4 v8, 0x0

    .line 1108
    move-object v3, v5

    .line 1109
    move-object v5, v0

    .line 1110
    move-object v0, v3

    .line 1111
    move-object v4, v1

    .line 1112
    move-object/from16 v1, v16

    .line 1114
    move-object/from16 v3, v18

    .line 1116
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/r;->a(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/o;II)V

    .line 1119
    move-object v8, v6

    .line 1120
    iget-object v1, v0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 1122
    invoke-virtual {v1}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 1125
    move-result-object v10

    .line 1126
    iget-object v1, v0, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 1128
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 1130
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1133
    move-result-object v15

    .line 1134
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1137
    move-result v1

    .line 1138
    move-object/from16 v2, p0

    .line 1140
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1143
    move-result v3

    .line 1144
    or-int/2addr v1, v3

    .line 1145
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1148
    move-result v3

    .line 1149
    or-int/2addr v1, v3

    .line 1150
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1153
    move-result v3

    .line 1154
    or-int/2addr v1, v3

    .line 1155
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1158
    move-result v3

    .line 1159
    or-int/2addr v1, v3

    .line 1160
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1163
    move-result-object v3

    .line 1164
    if-nez v1, :cond_40

    .line 1166
    if-ne v3, v13, :cond_41

    .line 1168
    :cond_40
    move-object v1, v0

    .line 1169
    new-instance v0, Landroidx/navigation/compose/g0;

    .line 1171
    const/4 v7, 0x0

    .line 1172
    move-object v6, v9

    .line 1173
    move-object v3, v12

    .line 1174
    move-object v4, v14

    .line 1175
    move-object/from16 v5, v28

    .line 1177
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/g0;-><init>(Landroidx/compose/animation/core/m2;Landroidx/navigation/o0;Landroidx/navigation/o;Landroidx/collection/k0;Landroidx/compose/runtime/f4;Landroidx/navigation/compose/i;Lkotlin/coroutines/Continuation;)V

    .line 1180
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1183
    move-object v3, v0

    .line 1184
    :cond_41
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 1186
    invoke-static {v10, v15, v3, v8}, Landroidx/compose/runtime/u;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 1189
    const/4 v4, 0x0

    .line 1190
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1193
    goto :goto_2a

    .line 1194
    :cond_42
    move-object v8, v6

    .line 1195
    move-object/from16 v16, v12

    .line 1197
    move-object/from16 v20, v13

    .line 1199
    move-object/from16 v18, v14

    .line 1201
    const/4 v4, 0x0

    .line 1202
    const/4 v11, 0x0

    .line 1203
    const v0, -0x6aad8da6

    .line 1206
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1209
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1212
    :goto_2a
    const-string v0, "dialog"

    .line 1214
    move-object/from16 v1, v20

    .line 1216
    invoke-virtual {v1, v0}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 1219
    move-result-object v0

    .line 1220
    instance-of v1, v0, Landroidx/navigation/compose/r;

    .line 1222
    if-eqz v1, :cond_43

    .line 1224
    check-cast v0, Landroidx/navigation/compose/r;

    .line 1226
    move-object v11, v0

    .line 1227
    :cond_43
    if-nez v11, :cond_44

    .line 1229
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 1232
    move-result-object v12

    .line 1233
    if-eqz v12, :cond_45

    .line 1235
    new-instance v0, Landroidx/navigation/compose/z;

    .line 1237
    const/4 v11, 0x0

    .line 1238
    move-object/from16 v1, p0

    .line 1240
    move-object/from16 v2, p1

    .line 1242
    move-object/from16 v5, p4

    .line 1244
    move-object/from16 v6, p5

    .line 1246
    move-object/from16 v7, p6

    .line 1248
    move-object/from16 v8, p7

    .line 1250
    move/from16 v9, p9

    .line 1252
    move/from16 v10, p10

    .line 1254
    move-object/from16 v3, v16

    .line 1256
    move-object/from16 v4, v18

    .line 1258
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/z;-><init>(Landroidx/navigation/o0;Landroidx/navigation/k0;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 1261
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 1263
    return-void

    .line 1264
    :cond_44
    const/4 v4, 0x0

    .line 1265
    invoke-static {v11, v8, v4}, Landroidx/navigation/compose/o;->a(Landroidx/navigation/compose/r;Landroidx/compose/runtime/o;I)V

    .line 1268
    move-object/from16 v3, v16

    .line 1270
    move-object/from16 v4, v18

    .line 1272
    :goto_2b
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 1275
    move-result-object v12

    .line 1276
    if-eqz v12, :cond_45

    .line 1278
    new-instance v0, Landroidx/navigation/compose/z;

    .line 1280
    const/4 v11, 0x1

    .line 1281
    move-object/from16 v1, p0

    .line 1283
    move-object/from16 v2, p1

    .line 1285
    move-object/from16 v5, p4

    .line 1287
    move-object/from16 v6, p5

    .line 1289
    move-object/from16 v7, p6

    .line 1291
    move-object/from16 v8, p7

    .line 1293
    move/from16 v9, p9

    .line 1295
    move/from16 v10, p10

    .line 1297
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/z;-><init>(Landroidx/navigation/o0;Landroidx/navigation/k0;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 1300
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 1302
    :cond_45
    return-void

    .line 1303
    :cond_46
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 1305
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1308
    return-void
.end method

.method public static final d(Landroidx/navigation/o0;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v12, p8

    .line 7
    move-object/from16 v8, p9

    .line 9
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 11
    const v1, 0x6daffdb6

    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v1, :cond_0

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int v1, p10, v1

    .line 30
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x20

    .line 36
    if-eqz v4, :cond_1

    .line 38
    move v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 42
    :goto_1
    or-int/2addr v1, v4

    .line 43
    move-object/from16 v4, p2

    .line 45
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    const/16 v6, 0x100

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 56
    :goto_2
    or-int/2addr v1, v6

    .line 57
    const v6, 0x325b6c00

    .line 60
    or-int/2addr v1, v6

    .line 61
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 67
    move v6, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v6, v2

    .line 70
    :goto_3
    const v7, 0x12492493

    .line 73
    and-int/2addr v7, v1

    .line 74
    const v9, 0x12492492

    .line 77
    if-ne v7, v9, :cond_5

    .line 79
    and-int/lit8 v7, v6, 0x3

    .line 81
    if-ne v7, v2, :cond_5

    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->D()Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 93
    move-object/from16 v4, p3

    .line 95
    move-object/from16 v5, p4

    .line 97
    move-object/from16 v6, p5

    .line 99
    move-object/from16 v7, p6

    .line 101
    move-object v0, v8

    .line 102
    move-object/from16 v8, p7

    .line 104
    goto/16 :goto_8

    .line 106
    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->Y()V

    .line 109
    and-int/lit8 v2, p10, 0x1

    .line 111
    const v7, -0xfc00001

    .line 114
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 116
    if-eqz v2, :cond_7

    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->B()Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 128
    and-int/2addr v1, v7

    .line 129
    move-object/from16 v7, p3

    .line 131
    move-object/from16 v4, p4

    .line 133
    move-object/from16 v10, p5

    .line 135
    move v2, v1

    .line 136
    move v13, v6

    .line 137
    move-object/from16 v6, p6

    .line 139
    move-object/from16 v1, p7

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    :goto_5
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    if-ne v2, v9, :cond_8

    .line 158
    new-instance v2, Landroidx/media3/ui/compose/a;

    .line 160
    const/16 v13, 0xb

    .line 162
    invoke-direct {v2, v13}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 165
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 168
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 170
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    if-ne v13, v9, :cond_9

    .line 179
    new-instance v13, Landroidx/media3/ui/compose/a;

    .line 181
    const/16 v10, 0xd

    .line 183
    invoke-direct {v13, v10}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 186
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 189
    :cond_9
    move-object v10, v13

    .line 190
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 192
    and-int/2addr v1, v7

    .line 193
    sget-object v7, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 195
    move-object v4, v2

    .line 196
    move v13, v6

    .line 197
    move v2, v1

    .line 198
    move-object v6, v4

    .line 199
    move-object v1, v10

    .line 200
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->u()V

    .line 203
    sget v14, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 205
    and-int/lit8 v14, v2, 0x70

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x1

    .line 210
    if-ne v14, v5, :cond_a

    .line 212
    move/from16 v5, v16

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    move v5, v15

    .line 216
    :goto_7
    and-int/lit8 v13, v13, 0xe

    .line 218
    if-ne v13, v3, :cond_b

    .line 220
    move/from16 v15, v16

    .line 222
    :cond_b
    or-int v3, v5, v15

    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    if-nez v3, :cond_c

    .line 230
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    if-ne v5, v9, :cond_d

    .line 237
    :cond_c
    iget-object v3, v0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 239
    iget-object v3, v3, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 241
    new-instance v5, Landroidx/navigation/l0;

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-direct {v5, v3, v11, v9}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {v5}, Landroidx/navigation/l0;->c()Landroidx/navigation/k0;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 257
    :cond_d
    check-cast v5, Landroidx/navigation/k0;

    .line 259
    and-int/lit16 v2, v2, 0x1f8e

    .line 261
    const v3, 0x6036000

    .line 264
    or-int v9, v2, v3

    .line 266
    move-object v3, v7

    .line 267
    move-object v7, v1

    .line 268
    move-object v1, v5

    .line 269
    move-object v5, v10

    .line 270
    const/4 v10, 0x0

    .line 271
    move-object/from16 v2, p2

    .line 273
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/dg;->c(Landroidx/navigation/o0;Landroidx/navigation/k0;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 276
    move-object v0, v8

    .line 277
    move-object v8, v7

    .line 278
    move-object v7, v6

    .line 279
    move-object v6, v5

    .line 280
    move-object v5, v4

    .line 281
    move-object v4, v3

    .line 282
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 285
    move-result-object v13

    .line 286
    if-eqz v13, :cond_e

    .line 288
    new-instance v0, Landroidx/navigation/compose/y;

    .line 290
    move-object/from16 v1, p0

    .line 292
    move-object/from16 v3, p2

    .line 294
    move/from16 v10, p10

    .line 296
    move-object v2, v11

    .line 297
    move-object v9, v12

    .line 298
    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/y;-><init>(Landroidx/navigation/o0;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 301
    iput-object v0, v13, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 303
    :cond_e
    return-void
.end method
