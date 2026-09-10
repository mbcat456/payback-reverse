.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/appheader/ui/header/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p6

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v13, p5

    .line 15
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 17
    const v0, -0x7984bad3

    .line 20
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v0, v6, 0x6

    .line 25
    const/4 v2, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 28
    and-int/lit8 v0, v6, 0x8

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v6

    .line 49
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 51
    move-object/from16 v11, p1

    .line 53
    if-nez v3, :cond_4

    .line 55
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 61
    const/16 v3, 0x20

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x10

    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_4
    and-int/lit16 v3, v6, 0x180

    .line 69
    if-nez v3, :cond_6

    .line 71
    move-object/from16 v3, p2

    .line 73
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 79
    const/16 v4, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object/from16 v3, p2

    .line 88
    :goto_5
    and-int/lit16 v4, v6, 0xc00

    .line 90
    move-object/from16 v10, p3

    .line 92
    if-nez v4, :cond_8

    .line 94
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 100
    const/16 v4, 0x800

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/16 v4, 0x400

    .line 105
    :goto_6
    or-int/2addr v0, v4

    .line 106
    :cond_8
    and-int/lit16 v4, v6, 0x6000

    .line 108
    if-nez v4, :cond_a

    .line 110
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 116
    const/16 v4, 0x4000

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/16 v4, 0x2000

    .line 121
    :goto_7
    or-int/2addr v0, v4

    .line 122
    :cond_a
    and-int/lit16 v4, v0, 0x2493

    .line 124
    const/16 v7, 0x2492

    .line 126
    const/4 v8, 0x0

    .line 127
    if-eq v4, v7, :cond_b

    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move v4, v8

    .line 132
    :goto_8
    and-int/lit8 v7, v0, 0x1

    .line 134
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_14

    .line 140
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 142
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 153
    if-ne v4, v7, :cond_c

    .line 155
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    invoke-static {v4}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 164
    :cond_c
    check-cast v4, Landroidx/compose/runtime/p1;

    .line 166
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    if-ne v9, v7, :cond_d

    .line 172
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    invoke-static {v9}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 181
    :cond_d
    check-cast v9, Landroidx/compose/runtime/p1;

    .line 183
    and-int/lit8 v12, v0, 0xe

    .line 185
    if-eq v12, v2, :cond_f

    .line 187
    and-int/lit8 v2, v0, 0x8

    .line 189
    if-eqz v2, :cond_e

    .line 191
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_e

    .line 197
    goto :goto_9

    .line 198
    :cond_e
    move v2, v8

    .line 199
    goto :goto_a

    .line 200
    :cond_f
    :goto_9
    const/4 v2, 0x1

    .line 201
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 205
    const/4 v14, 0x0

    .line 206
    if-nez v2, :cond_10

    .line 208
    if-ne v12, v7, :cond_11

    .line 210
    :cond_10
    new-instance v12, Lpayback/feature/appheader/ui/header/e;

    .line 212
    invoke-direct {v12, v1, v4, v9, v14}, Lpayback/feature/appheader/ui/header/e;-><init>(Lpayback/feature/appheader/ui/header/b;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 215
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 218
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 220
    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 228
    move-result-object v7

    .line 229
    sget-object v12, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 231
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    sget-object v12, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 236
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 239
    move-result-object v12

    .line 240
    iget-wide v2, v13, Landroidx/compose/runtime/o0;->T:J

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    move-result v2

    .line 246
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 253
    move-result-object v7

    .line 254
    sget-object v16, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 261
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 264
    iget-boolean v8, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 266
    if-eqz v8, :cond_12

    .line 268
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 271
    goto :goto_b

    .line 272
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 275
    :goto_b
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 277
    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 280
    sget-object v12, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 282
    invoke-static {v13, v3, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 291
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 294
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 296
    invoke-static {v13, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 299
    sget-object v14, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 301
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 304
    iget-object v7, v1, Lpayback/feature/appheader/ui/header/b;->b:Lpayback/feature/appheader/ui/header/h;

    .line 306
    move-object/from16 v17, v4

    .line 308
    iget v4, v7, Lpayback/feature/appheader/ui/header/h;->a:I

    .line 310
    iget-boolean v7, v7, Lpayback/feature/appheader/ui/header/h;->b:Z

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-static {v4, v5, v13, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/va;->a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Z)V

    .line 317
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 321
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 324
    move-result-object v4

    .line 325
    sget-object v6, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    sget-object v6, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 332
    sget-object v7, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 334
    invoke-static {v6, v7, v13, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 337
    move-result-object v5

    .line 338
    iget-wide v6, v13, Landroidx/compose/runtime/o0;->T:J

    .line 340
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    move-result v6

    .line 344
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 347
    move-result-object v7

    .line 348
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 355
    move-object/from16 p5, v9

    .line 357
    iget-boolean v9, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 359
    if-eqz v9, :cond_13

    .line 361
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 364
    goto :goto_c

    .line 365
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 368
    :goto_c
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 371
    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 374
    invoke-static {v6, v13, v3, v13, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 377
    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 380
    iget-object v7, v1, Lpayback/feature/appheader/ui/header/b;->a:Lpayback/feature/appheader/ui/header/a;

    .line 382
    iget-object v8, v1, Lpayback/feature/appheader/ui/header/b;->c:Lpayback/feature/appheader/ui/header/i;

    .line 384
    iget-object v9, v1, Lpayback/feature/appheader/ui/header/b;->h:Lkotlinx/collections/immutable/b;

    .line 386
    sget v2, Lpayback/feature/appheader/ui/header/a;->$stable:I

    .line 388
    sget v3, Lpayback/feature/appheader/ui/header/i;->$stable:I

    .line 390
    shl-int/lit8 v3, v3, 0x3

    .line 392
    or-int/2addr v2, v3

    .line 393
    and-int/lit16 v3, v0, 0x1c00

    .line 395
    or-int/2addr v2, v3

    .line 396
    shl-int/lit8 v3, v0, 0x9

    .line 398
    const v4, 0xe000

    .line 401
    and-int/2addr v3, v4

    .line 402
    or-int v14, v2, v3

    .line 404
    const/4 v12, 0x0

    .line 405
    move-object/from16 v2, p5

    .line 407
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->c(Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/i;Lkotlinx/collections/immutable/b;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 410
    iget-object v7, v1, Lpayback/feature/appheader/ui/header/b;->d:Lpayback/feature/appheader/ui/header/g;

    .line 412
    iget-object v8, v1, Lpayback/feature/appheader/ui/header/b;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 414
    iget-boolean v9, v1, Lpayback/feature/appheader/ui/header/b;->f:Z

    .line 416
    iget-boolean v10, v1, Lpayback/feature/appheader/ui/header/b;->g:Z

    .line 418
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/Boolean;

    .line 424
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v11

    .line 428
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/Boolean;

    .line 434
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    move-result v12

    .line 438
    sget v2, Lpayback/feature/appheader/ui/header/g;->$stable:I

    .line 440
    shl-int/lit8 v0, v0, 0xc

    .line 442
    const/high16 v3, 0x380000

    .line 444
    and-int/2addr v0, v3

    .line 445
    or-int/2addr v0, v2

    .line 446
    const/4 v14, 0x0

    .line 447
    move/from16 v16, v0

    .line 449
    move-object v15, v13

    .line 450
    const/4 v0, 0x1

    .line 451
    move-object/from16 v13, p2

    .line 453
    invoke-static/range {v7 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->b(Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 456
    move-object v13, v15

    .line 457
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 460
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 463
    goto :goto_d

    .line 464
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 467
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 470
    move-result-object v8

    .line 471
    if-eqz v8, :cond_15

    .line 473
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 475
    const/16 v7, 0x10

    .line 477
    move-object/from16 v2, p1

    .line 479
    move-object/from16 v3, p2

    .line 481
    move-object/from16 v4, p3

    .line 483
    move-object/from16 v5, p4

    .line 485
    move/from16 v6, p6

    .line 487
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 490
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 492
    :cond_15
    return-void
.end method

.method public static final b(Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move/from16 v6, p5

    .line 9
    move/from16 v9, p9

    .line 11
    move-object/from16 v15, p8

    .line 13
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 15
    const v0, -0x6b18604a

    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v0, :cond_2

    .line 26
    and-int/lit8 v0, v9, 0x8

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v4

    .line 44
    :goto_1
    or-int/2addr v0, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v9

    .line 47
    :goto_2
    and-int/lit8 v5, v9, 0x30

    .line 49
    if-nez v5, :cond_4

    .line 51
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 57
    const/16 v5, 0x20

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 62
    :goto_3
    or-int/2addr v0, v5

    .line 63
    :cond_4
    and-int/lit16 v5, v9, 0x180

    .line 65
    if-nez v5, :cond_6

    .line 67
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 73
    const/16 v5, 0x100

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 78
    :goto_4
    or-int/2addr v0, v5

    .line 79
    :cond_6
    and-int/lit16 v5, v9, 0xc00

    .line 81
    if-nez v5, :cond_8

    .line 83
    move/from16 v5, p3

    .line 85
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 91
    const/16 v7, 0x800

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v7, 0x400

    .line 96
    :goto_5
    or-int/2addr v0, v7

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move/from16 v5, p3

    .line 100
    :goto_6
    and-int/lit16 v7, v9, 0x6000

    .line 102
    if-nez v7, :cond_a

    .line 104
    move/from16 v7, p4

    .line 106
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 112
    const/16 v8, 0x4000

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v8, 0x2000

    .line 117
    :goto_7
    or-int/2addr v0, v8

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move/from16 v7, p4

    .line 121
    :goto_8
    const/high16 v8, 0x30000

    .line 123
    and-int/2addr v8, v9

    .line 124
    if-nez v8, :cond_c

    .line 126
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_b

    .line 132
    const/high16 v8, 0x20000

    .line 134
    goto :goto_9

    .line 135
    :cond_b
    const/high16 v8, 0x10000

    .line 137
    :goto_9
    or-int/2addr v0, v8

    .line 138
    :cond_c
    const/high16 v8, 0x180000

    .line 140
    and-int/2addr v8, v9

    .line 141
    if-nez v8, :cond_e

    .line 143
    move-object/from16 v8, p6

    .line 145
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_d

    .line 151
    const/high16 v10, 0x100000

    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/high16 v10, 0x80000

    .line 156
    :goto_a
    or-int/2addr v0, v10

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    move-object/from16 v8, p6

    .line 160
    :goto_b
    const/high16 v10, 0xc00000

    .line 162
    or-int/2addr v0, v10

    .line 163
    const v10, 0x492493

    .line 166
    and-int/2addr v10, v0

    .line 167
    const v11, 0x492492

    .line 170
    if-eq v10, v11, :cond_f

    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_c

    .line 174
    :cond_f
    const/4 v10, 0x0

    .line 175
    :goto_c
    and-int/lit8 v11, v0, 0x1

    .line 177
    invoke-virtual {v15, v11, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_1d

    .line 183
    sget-object v10, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 185
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 187
    sget-object v11, Lpayback/feature/appheader/ui/a;->INSTANCE:Lpayback/feature/appheader/ui/a;

    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const/high16 v11, 0x41800000    # 16.0f

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static {v10, v11, v14, v4}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 198
    move-result-object v11

    .line 199
    const/high16 v14, 0x3f800000    # 1.0f

    .line 201
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 204
    move-result-object v11

    .line 205
    const/high16 v4, 0x42700000    # 60.0f

    .line 207
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 210
    move-result-object v4

    .line 211
    sget-object v11, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object v11, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/d;

    .line 223
    sget-object v13, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 225
    const/16 v12, 0x36

    .line 227
    invoke-static {v11, v13, v15, v12}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 230
    move-result-object v14

    .line 231
    move-object/from16 v18, v13

    .line 233
    iget-wide v12, v15, Landroidx/compose/runtime/o0;->T:J

    .line 235
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    move-result v12

    .line 239
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 242
    move-result-object v13

    .line 243
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 246
    move-result-object v4

    .line 247
    sget-object v20, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 249
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move/from16 v22, v0

    .line 254
    sget-object v0, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 256
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 259
    iget-boolean v3, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 261
    if-eqz v3, :cond_10

    .line 263
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 266
    goto :goto_d

    .line 267
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 270
    :goto_d
    sget-object v3, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 272
    invoke-static {v15, v14, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 275
    sget-object v14, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 277
    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v12

    .line 284
    sget-object v13, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 286
    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 289
    sget-object v12, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 291
    invoke-static {v15, v12}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 294
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 296
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 299
    sget-object v4, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 301
    const/high16 v7, 0x3f800000    # 1.0f

    .line 303
    const/4 v8, 0x1

    .line 304
    invoke-virtual {v4, v10, v7, v8}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 307
    move-result-object v4

    .line 308
    sget-object v7, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 314
    move-result-object v7

    .line 315
    iget-wide v8, v15, Landroidx/compose/runtime/o0;->T:J

    .line 317
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    move-result v8

    .line 321
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 324
    move-result-object v9

    .line 325
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 332
    iget-boolean v2, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 334
    if-eqz v2, :cond_11

    .line 336
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 339
    goto :goto_e

    .line 340
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 343
    :goto_e
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 346
    invoke-static {v15, v9, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 349
    invoke-static {v8, v15, v13, v15, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 352
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 355
    move-object/from16 v2, v18

    .line 357
    const/16 v4, 0x36

    .line 359
    invoke-static {v11, v2, v15, v4}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 362
    move-result-object v2

    .line 363
    iget-wide v7, v15, Landroidx/compose/runtime/o0;->T:J

    .line 365
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    move-result v4

    .line 369
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 372
    move-result-object v7

    .line 373
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 380
    iget-boolean v9, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 382
    if-eqz v9, :cond_12

    .line 384
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 387
    goto :goto_f

    .line 388
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 391
    :goto_f
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 394
    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 397
    invoke-static {v4, v15, v13, v15, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 400
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 403
    if-nez v1, :cond_13

    .line 405
    const v0, 0x8caf5ac

    .line 408
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 411
    const/4 v8, 0x0

    .line 412
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 415
    move v0, v8

    .line 416
    move-object v2, v10

    .line 417
    const/4 v8, 0x1

    .line 418
    goto/16 :goto_14

    .line 420
    :cond_13
    iget-object v0, v1, Lpayback/feature/appheader/ui/header/g;->b:Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;

    .line 422
    const v2, 0x8caf5ad

    .line 425
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 428
    move-object v2, v10

    .line 429
    iget-object v10, v1, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 431
    sget-object v3, Lpayback/feature/appheader/ui/header/f;->$EnumSwitchMapping$0:[I

    .line 433
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 436
    move-result v4

    .line 437
    aget v4, v3, v4

    .line 439
    const/4 v5, 0x3

    .line 440
    const/4 v8, 0x1

    .line 441
    if-eq v4, v8, :cond_16

    .line 443
    const/4 v7, 0x2

    .line 444
    if-eq v4, v7, :cond_15

    .line 446
    if-ne v4, v5, :cond_14

    .line 448
    const v4, -0x2a0e9010

    .line 451
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 454
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 462
    move-result-object v4

    .line 463
    iget-wide v7, v4, Lpayback/ui/foundation/color/d;->a:J

    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 469
    :goto_10
    move-wide v11, v7

    .line 470
    goto :goto_11

    .line 471
    :cond_14
    const/4 v4, 0x0

    .line 472
    const v0, -0x2a0eb580

    .line 475
    invoke-static {v15, v0, v4}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_15
    const/4 v4, 0x0

    .line 481
    const v7, -0x2a0e9bd0

    .line 484
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 487
    sget-object v7, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 495
    move-result-object v7

    .line 496
    iget-wide v7, v7, Lpayback/ui/foundation/color/d;->e:J

    .line 498
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 501
    goto :goto_10

    .line 502
    :cond_16
    const/4 v4, 0x0

    .line 503
    const v7, -0x2a0ea810    # -3.3169999E13f

    .line 506
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 509
    sget-object v7, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 517
    move-result-object v7

    .line 518
    iget-wide v7, v7, Lpayback/ui/foundation/color/d;->D:J

    .line 520
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 523
    goto :goto_10

    .line 524
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 527
    move-result v0

    .line 528
    aget v0, v3, v0

    .line 530
    const/4 v8, 0x1

    .line 531
    if-eq v0, v8, :cond_19

    .line 533
    const/4 v7, 0x2

    .line 534
    if-eq v0, v7, :cond_18

    .line 536
    if-ne v0, v5, :cond_17

    .line 538
    const v0, -0x2a0e5fce

    .line 541
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 544
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 552
    move-result-object v0

    .line 553
    iget-wide v3, v0, Lpayback/ui/foundation/color/d;->b:J

    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 559
    :goto_12
    move-wide v13, v3

    .line 560
    goto :goto_13

    .line 561
    :cond_17
    const/4 v0, 0x0

    .line 562
    const v1, -0x2a0e857c

    .line 565
    invoke-static {v15, v1, v0}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_18
    const/4 v0, 0x0

    .line 571
    const v3, -0x2a0e6bce

    .line 574
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 577
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 585
    move-result-object v3

    .line 586
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->f:J

    .line 588
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 591
    goto :goto_12

    .line 592
    :cond_19
    const/4 v0, 0x0

    .line 593
    const v3, -0x2a0e7810

    .line 596
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 599
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 607
    move-result-object v3

    .line 608
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->a:J

    .line 610
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 613
    goto :goto_12

    .line 614
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 617
    move-result-object v3

    .line 618
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 625
    if-ne v3, v4, :cond_1a

    .line 627
    new-instance v3, Lpayback/feature/account/implementation/a;

    .line 629
    const/16 v4, 0x1c

    .line 631
    invoke-direct {v3, v4}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 634
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 637
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 639
    const v4, 0xe000

    .line 642
    and-int v4, v22, v4

    .line 644
    or-int/lit16 v4, v4, 0xc00

    .line 646
    const/16 v17, 0x0

    .line 648
    const/16 v18, 0x0

    .line 650
    move/from16 v16, p4

    .line 652
    move/from16 v20, v4

    .line 654
    move-object/from16 v19, v15

    .line 656
    move-object v15, v3

    .line 657
    invoke-static/range {v10 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->b(Lpayback/feature/appheader/ui/communicationbubble/b;JJLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/t;ZLandroidx/compose/runtime/o;I)V

    .line 660
    move-object/from16 v15, v19

    .line 662
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 665
    :goto_14
    if-nez p1, :cond_1b

    .line 667
    const v3, 0x8db6d4f

    .line 670
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 673
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 676
    move-object/from16 v4, p1

    .line 678
    move-object/from16 v16, v2

    .line 680
    goto :goto_15

    .line 681
    :cond_1b
    const v3, 0x8db6d50

    .line 684
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 687
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    const/16 v20, 0x0

    .line 694
    const/16 v21, 0xd

    .line 696
    const/16 v17, 0x0

    .line 698
    const/high16 v18, 0x41000000    # 8.0f

    .line 700
    const/16 v19, 0x0

    .line 702
    move-object/from16 v16, v2

    .line 704
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 707
    move-result-object v2

    .line 708
    shr-int/lit8 v3, v22, 0xc

    .line 710
    and-int/lit8 v3, v3, 0x70

    .line 712
    move-object/from16 v4, p1

    .line 714
    invoke-static {v4, v6, v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->e(Lkotlinx/collections/immutable/ImmutableList;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 717
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 720
    :goto_15
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 723
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 726
    if-eqz p2, :cond_1c

    .line 728
    const v2, 0x6bdd1966

    .line 731
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 734
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 736
    const v3, 0x7f140554

    .line 739
    invoke-static {v2, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 742
    move-result-object v10

    .line 743
    const v3, 0x7f140555

    .line 746
    invoke-static {v2, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 749
    move-result-object v11

    .line 750
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    const/16 v20, 0x0

    .line 757
    const/16 v21, 0xd

    .line 759
    const/16 v17, 0x0

    .line 761
    const/high16 v18, 0x41000000    # 8.0f

    .line 763
    const/16 v19, 0x0

    .line 765
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 768
    move-result-object v14

    .line 769
    move-object/from16 v2, v16

    .line 771
    shr-int/lit8 v3, v22, 0x3

    .line 773
    and-int/lit16 v3, v3, 0x380

    .line 775
    shr-int/lit8 v5, v22, 0x9

    .line 777
    and-int/lit16 v5, v5, 0x1c00

    .line 779
    or-int v16, v3, v5

    .line 781
    move/from16 v12, p3

    .line 783
    move-object/from16 v13, p6

    .line 785
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->a(Lpayback/core/l10n/d;Lpayback/core/l10n/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 788
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 791
    goto :goto_16

    .line 792
    :cond_1c
    move-object/from16 v2, v16

    .line 794
    const v3, 0x6be3d0b0

    .line 797
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 800
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 803
    :goto_16
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 806
    move-object v8, v2

    .line 807
    goto :goto_17

    .line 808
    :cond_1d
    move-object v4, v2

    .line 809
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 812
    move-object/from16 v8, p7

    .line 814
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 817
    move-result-object v10

    .line 818
    if-eqz v10, :cond_1e

    .line 820
    new-instance v0, Lpayback/feature/appheader/ui/header/d;

    .line 822
    move/from16 v3, p2

    .line 824
    move/from16 v5, p4

    .line 826
    move-object/from16 v7, p6

    .line 828
    move/from16 v9, p9

    .line 830
    move-object v2, v4

    .line 831
    move/from16 v4, p3

    .line 833
    invoke-direct/range {v0 .. v9}, Lpayback/feature/appheader/ui/header/d;-><init>(Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V

    .line 836
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 838
    :cond_1e
    return-void
.end method

.method public static final c(Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/i;Lkotlinx/collections/immutable/b;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 30

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v7, p7

    .line 7
    move-object/from16 v14, p6

    .line 9
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 11
    const v0, -0x35ce578e    # -2910748.5f

    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 19
    if-nez v0, :cond_2

    .line 21
    and-int/lit8 v0, v7, 0x8

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 44
    if-nez v3, :cond_5

    .line 46
    and-int/lit8 v3, v7, 0x40

    .line 48
    if-nez v3, :cond_3

    .line 50
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    :goto_3
    if-eqz v3, :cond_4

    .line 61
    const/16 v3, 0x20

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 66
    :goto_4
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v7, 0x180

    .line 69
    if-nez v3, :cond_7

    .line 71
    move-object/from16 v3, p2

    .line 73
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 79
    const/16 v4, 0x100

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v4, 0x80

    .line 84
    :goto_5
    or-int/2addr v0, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    move-object/from16 v3, p2

    .line 88
    :goto_6
    and-int/lit16 v4, v7, 0xc00

    .line 90
    if-nez v4, :cond_9

    .line 92
    move-object/from16 v4, p3

    .line 94
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 100
    const/16 v5, 0x800

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    const/16 v5, 0x400

    .line 105
    :goto_7
    or-int/2addr v0, v5

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move-object/from16 v4, p3

    .line 109
    :goto_8
    and-int/lit16 v5, v7, 0x6000

    .line 111
    move-object/from16 v9, p4

    .line 113
    if-nez v5, :cond_b

    .line 115
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 121
    const/16 v5, 0x4000

    .line 123
    goto :goto_9

    .line 124
    :cond_a
    const/16 v5, 0x2000

    .line 126
    :goto_9
    or-int/2addr v0, v5

    .line 127
    :cond_b
    const/high16 v5, 0x30000

    .line 129
    or-int/2addr v0, v5

    .line 130
    const v5, 0x12493

    .line 133
    and-int/2addr v5, v0

    .line 134
    const v6, 0x12492

    .line 137
    const/4 v8, 0x1

    .line 138
    if-eq v5, v6, :cond_c

    .line 140
    move v5, v8

    .line 141
    goto :goto_a

    .line 142
    :cond_c
    const/4 v5, 0x0

    .line 143
    :goto_a
    and-int/lit8 v6, v0, 0x1

    .line 145
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_10

    .line 151
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 153
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 155
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 160
    move-result-object v15

    .line 161
    sget-object v11, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    const/16 v19, 0x0

    .line 168
    const/16 v20, 0xb

    .line 170
    const/16 v16, 0x0

    .line 172
    const/16 v17, 0x0

    .line 174
    const/high16 v18, 0x41800000    # 16.0f

    .line 176
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 179
    move-result-object v11

    .line 180
    sget-object v12, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v12, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget-object v12, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 192
    const/16 v13, 0x36

    .line 194
    sget-object v15, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 196
    invoke-static {v15, v12, v14, v13}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 199
    move-result-object v12

    .line 200
    iget-wide v6, v14, Landroidx/compose/runtime/o0;->T:J

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    move-result v6

    .line 206
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 209
    move-result-object v7

    .line 210
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 213
    move-result-object v11

    .line 214
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 221
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 224
    iget-boolean v15, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 226
    if-eqz v15, :cond_d

    .line 228
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 231
    goto :goto_b

    .line 232
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 235
    :goto_b
    sget-object v15, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 237
    invoke-static {v14, v12, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 240
    sget-object v12, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 242
    invoke-static {v14, v7, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 251
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 254
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 256
    invoke-static {v14, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 259
    sget-object v10, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 261
    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 264
    sget-object v11, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 266
    move/from16 v21, v0

    .line 268
    const/high16 v0, 0x42400000    # 48.0f

    .line 270
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 273
    move-result-object v0

    .line 274
    const/high16 v3, 0x3f800000    # 1.0f

    .line 276
    invoke-virtual {v11, v0, v3, v8}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 279
    move-result-object v0

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static {v0, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 284
    iget v0, v1, Lpayback/feature/appheader/ui/header/a;->e:I

    .line 286
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v17, v12

    .line 292
    move-object/from16 v16, v13

    .line 294
    iget-wide v12, v1, Lpayback/feature/appheader/ui/header/a;->a:D

    .line 296
    iget-object v3, v1, Lpayback/feature/appheader/ui/header/a;->b:Ljava/lang/Double;

    .line 298
    iget-wide v8, v1, Lpayback/feature/appheader/ui/header/a;->c:D

    .line 300
    move-object/from16 v19, v0

    .line 302
    iget-object v0, v1, Lpayback/feature/appheader/ui/header/a;->d:Ljava/lang/Double;

    .line 304
    move-object/from16 v20, v0

    .line 306
    iget-object v0, v1, Lpayback/feature/appheader/ui/header/a;->f:Lpayback/core/l10n/L10nString;

    .line 308
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 310
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/content/Context;

    .line 316
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->a(Lpayback/core/l10n/L10nString;Landroid/content/Context;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    new-instance v22, Landroidx/compose/foundation/layout/m3;

    .line 322
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 325
    const/16 v26, 0x0

    .line 327
    const/16 v27, 0xe

    .line 329
    const/high16 v23, 0x41800000    # 16.0f

    .line 331
    const/16 v24, 0x0

    .line 333
    const/16 v25, 0x0

    .line 335
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 338
    move-result-object v1

    .line 339
    shr-int/lit8 v22, v21, 0x9

    .line 341
    and-int/lit8 v22, v22, 0x70

    .line 343
    const/16 v23, 0x1

    .line 345
    const/16 v18, 0x0

    .line 347
    move-object/from16 p6, v6

    .line 349
    move-object v2, v11

    .line 350
    move/from16 v4, v23

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object v11, v1

    .line 354
    move-object v1, v15

    .line 355
    move-wide/from16 v28, v8

    .line 357
    move-object/from16 v9, p4

    .line 359
    move-object/from16 v8, v19

    .line 361
    move-object/from16 v19, v14

    .line 363
    move-object v14, v3

    .line 364
    move-object/from16 v3, v17

    .line 366
    move-object/from16 v17, v20

    .line 368
    move/from16 v20, v22

    .line 370
    move-object/from16 v22, v10

    .line 372
    move-object v10, v0

    .line 373
    move-object/from16 v0, v16

    .line 375
    move-wide/from16 v15, v28

    .line 377
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;DLjava/lang/Double;DLjava/lang/Double;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 380
    move-object/from16 v14, v19

    .line 382
    const/high16 v8, 0x3f800000    # 1.0f

    .line 384
    invoke-virtual {v2, v5, v8, v4}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 387
    move-result-object v2

    .line 388
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 390
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 393
    move-result-object v8

    .line 394
    iget-wide v9, v14, Landroidx/compose/runtime/o0;->T:J

    .line 396
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    move-result v9

    .line 400
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 403
    move-result-object v10

    .line 404
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 411
    iget-boolean v11, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 413
    if-eqz v11, :cond_e

    .line 415
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 418
    goto :goto_c

    .line 419
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 422
    :goto_c
    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 425
    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 428
    move-object/from16 v0, p6

    .line 430
    invoke-static {v9, v14, v7, v14, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 433
    move-object/from16 v0, v22

    .line 435
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 438
    sget-object v0, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 440
    if-nez p1, :cond_f

    .line 442
    const v0, -0x42d2b67c

    .line 445
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 448
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 451
    move-object/from16 v0, p1

    .line 453
    move-object v2, v5

    .line 454
    goto :goto_d

    .line 455
    :cond_f
    const v1, -0x42d2b67b

    .line 458
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 461
    const/high16 v19, 0x41000000    # 8.0f

    .line 463
    const/16 v20, 0x7

    .line 465
    const/16 v16, 0x0

    .line 467
    const/16 v17, 0x0

    .line 469
    const/16 v18, 0x0

    .line 471
    move-object v15, v5

    .line 472
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 475
    move-result-object v1

    .line 476
    move-object v2, v15

    .line 477
    const/high16 v3, 0x42000000    # 32.0f

    .line 479
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 482
    move-result-object v1

    .line 483
    sget-object v3, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 485
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 488
    move-result-object v9

    .line 489
    move-object/from16 v0, p1

    .line 491
    iget-boolean v1, v0, Lpayback/feature/appheader/ui/header/i;->c:Z

    .line 493
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    move-result-object v10

    .line 497
    iget v1, v0, Lpayback/feature/appheader/ui/header/i;->a:I

    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v11

    .line 503
    iget-object v12, v0, Lpayback/feature/appheader/ui/header/i;->b:Ljava/lang/Integer;

    .line 505
    shl-int/lit8 v1, v21, 0x6

    .line 507
    const v3, 0x7e000

    .line 510
    and-int/2addr v1, v3

    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v15

    .line 515
    move-object/from16 v13, p2

    .line 517
    move-object/from16 v8, p3

    .line 519
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/runtime/internal/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o0;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 522
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 525
    :goto_d
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 528
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 531
    move-object v6, v2

    .line 532
    goto :goto_e

    .line 533
    :cond_10
    move-object v0, v2

    .line 534
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 537
    move-object/from16 v6, p5

    .line 539
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 542
    move-result-object v9

    .line 543
    if-eqz v9, :cond_11

    .line 545
    new-instance v0, Landroidx/compose/material3/g8;

    .line 547
    const/16 v8, 0xf

    .line 549
    move-object/from16 v1, p0

    .line 551
    move-object/from16 v2, p1

    .line 553
    move-object/from16 v3, p2

    .line 555
    move-object/from16 v4, p3

    .line 557
    move-object/from16 v5, p4

    .line 559
    move/from16 v7, p7

    .line 561
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/e;Lkotlin/d;Landroidx/compose/ui/t;II)V

    .line 564
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 566
    :cond_11
    return-void
.end method

.method public static final d(Landroidx/collection/e0;I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/p;->b:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/p;->a(I)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iget v0, p0, Landroidx/collection/p;->b:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/p;->a(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/collection/p;->b:I

    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/e0;->c(I)V

    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/collection/p;->a(I)I

    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/collection/e0;->g(II)V

    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/e0;->g(II)V

    .line 50
    return-void
.end method

.method public static e(Landroid/app/Application;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ldagger/hilt/internal/c;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Expected application to implement GeneratedComponentManagerHolder. Check that you\'re passing in an application context that uses Hilt. Application class found: %s"

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ldagger/hilt/internal/c;

    .line 23
    invoke-interface {v0}, Ldagger/hilt/internal/c;->m()Ldagger/hilt/internal/b;

    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final f(Lpayback/platform/core/apidata/wallet/BarcodeType;)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->AZTEC:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 6
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODABAR:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 8
    sget-object v2, Lpayback/platform/core/apidata/wallet/BarcodeType;->DATA_MATRIX:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 10
    sget-object v3, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODE_39:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 12
    sget-object v4, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODE_93:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 14
    sget-object v5, Lpayback/platform/core/apidata/wallet/BarcodeType;->GSN_128:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 16
    sget-object v6, Lpayback/platform/core/apidata/wallet/BarcodeType;->PDF_417:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 18
    sget-object v7, Lpayback/platform/core/apidata/wallet/BarcodeType;->QR_CODE:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 20
    sget-object v8, Lpayback/platform/core/apidata/wallet/BarcodeType;->USER_DEFINED:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 22
    filled-new-array/range {v0 .. v8}, [Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final g(Landroidx/collection/e0;)I
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/p;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/p;->a(I)I

    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Landroidx/collection/p;->b:I

    .line 10
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/collection/p;->a(I)I

    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/collection/p;->b()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Landroidx/collection/e0;->g(II)V

    .line 25
    iget v2, p0, Landroidx/collection/p;->b:I

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    invoke-virtual {p0, v2}, Landroidx/collection/e0;->f(I)V

    .line 32
    iget v2, p0, Landroidx/collection/p;->b:I

    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    invoke-virtual {p0, v4}, Landroidx/collection/p;->a(I)I

    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 49
    invoke-virtual {p0, v7}, Landroidx/collection/p;->a(I)I

    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 55
    invoke-virtual {p0, v6}, Landroidx/collection/p;->a(I)I

    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 61
    if-le v9, v5, :cond_0

    .line 63
    invoke-virtual {p0, v4, v9}, Landroidx/collection/e0;->g(II)V

    .line 66
    invoke-virtual {p0, v6, v5}, Landroidx/collection/e0;->g(II)V

    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 73
    invoke-virtual {p0, v4, v8}, Landroidx/collection/e0;->g(II)V

    .line 76
    invoke-virtual {p0, v7, v5}, Landroidx/collection/e0;->g(II)V

    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method

.method public static final h(Lpayback/platform/core/apidata/wallet/BarcodeType;)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/wallet/implementation/ext/a;->$EnumSwitchMapping$1:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 15
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 50
    return-object p0

    .line 51
    :pswitch_b
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 53
    return-object p0

    .line 54
    :pswitch_c
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 56
    return-object p0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lcom/google/zxing/BarcodeFormat;)Lpayback/platform/core/apidata/wallet/BarcodeType;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/wallet/implementation/ext/a;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 15
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->USER_DEFINED:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->UPC_E:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->UPC_A:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->QR_CODE:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->PDF_417:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->ITF:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->EAN_13:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->EAN_8:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->DATA_MATRIX:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->GSN_128:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODE_93:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODE_39:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 50
    return-object p0

    .line 51
    :pswitch_b
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODABAR:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 53
    return-object p0

    .line 54
    :pswitch_c
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->AZTEC:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 56
    return-object p0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
