.class public abstract Landroidx/compose/foundation/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(FJ)Landroidx/compose/foundation/k0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/k0;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/h2;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/k0;-><init>(FLandroidx/compose/ui/graphics/h2;)V

    .line 11
    return-object v0
.end method

.method public static final b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x3799f46e

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/16 v1, 0x20

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, v0, 0x13

    .line 39
    const/16 v2, 0x12

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v1, v2, :cond_3

    .line 44
    move v1, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_3
    and-int/2addr v0, v3

    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 56
    invoke-static {p2, p3}, Landroidx/compose/ui/draw/k;->d(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 67
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 73
    new-instance v0, Landroidx/compose/foundation/l0;

    .line 75
    invoke-direct {v0, p2, p3, p0}, Landroidx/compose/foundation/l0;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;I)V

    .line 78
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 80
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p8

    .line 7
    move-object/from16 v9, p7

    .line 9
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 11
    const v0, 0x441d0e20

    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 19
    if-nez v0, :cond_2

    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 44
    if-nez v2, :cond_4

    .line 46
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    const/16 v2, 0x20

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit8 v2, p9, 0x4

    .line 60
    if-eqz v2, :cond_6

    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 64
    :cond_5
    move-object/from16 v4, p2

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v4, v8, 0x180

    .line 69
    if-nez v4, :cond_5

    .line 71
    move-object/from16 v4, p2

    .line 73
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 79
    const/16 v5, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v5, 0x80

    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 87
    if-eqz v5, :cond_9

    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 91
    :cond_8
    move-object/from16 v6, p3

    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v6, v8, 0xc00

    .line 96
    if-nez v6, :cond_8

    .line 98
    move-object/from16 v6, p3

    .line 100
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_a

    .line 106
    const/16 v10, 0x800

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v10, 0x400

    .line 111
    :goto_6
    or-int/2addr v0, v10

    .line 112
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 114
    if-eqz v10, :cond_c

    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 118
    :cond_b
    move-object/from16 v11, p4

    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v11, v8, 0x6000

    .line 123
    if-nez v11, :cond_b

    .line 125
    move-object/from16 v11, p4

    .line 127
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 133
    const/16 v12, 0x4000

    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v12, 0x2000

    .line 138
    :goto_8
    or-int/2addr v0, v12

    .line 139
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 141
    const/high16 v13, 0x30000

    .line 143
    if-eqz v12, :cond_f

    .line 145
    or-int/2addr v0, v13

    .line 146
    :cond_e
    move/from16 v13, p5

    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int/2addr v13, v8

    .line 150
    if-nez v13, :cond_e

    .line 152
    move/from16 v13, p5

    .line 154
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_10

    .line 160
    const/high16 v14, 0x20000

    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/high16 v14, 0x10000

    .line 165
    :goto_a
    or-int/2addr v0, v14

    .line 166
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 168
    const/high16 v15, 0x180000

    .line 170
    if-eqz v14, :cond_12

    .line 172
    or-int/2addr v0, v15

    .line 173
    :cond_11
    move-object/from16 v15, p6

    .line 175
    goto :goto_d

    .line 176
    :cond_12
    and-int/2addr v15, v8

    .line 177
    if-nez v15, :cond_11

    .line 179
    move-object/from16 v15, p6

    .line 181
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_13

    .line 187
    const/high16 v16, 0x100000

    .line 189
    goto :goto_c

    .line 190
    :cond_13
    const/high16 v16, 0x80000

    .line 192
    :goto_c
    or-int v0, v0, v16

    .line 194
    :goto_d
    const v16, 0x92493

    .line 197
    and-int v3, v0, v16

    .line 199
    move/from16 v16, v0

    .line 201
    const v0, 0x92492

    .line 204
    const/4 v6, 0x0

    .line 205
    if-eq v3, v0, :cond_14

    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_e

    .line 209
    :cond_14
    move v0, v6

    .line 210
    :goto_e
    and-int/lit8 v3, v16, 0x1

    .line 212
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_20

    .line 218
    if-eqz v2, :cond_15

    .line 220
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 222
    goto :goto_f

    .line 223
    :cond_15
    move-object v0, v4

    .line 224
    :goto_f
    if-eqz v5, :cond_16

    .line 226
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-object v2, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 233
    goto :goto_10

    .line 234
    :cond_16
    move-object/from16 v2, p3

    .line 236
    :goto_10
    if-eqz v10, :cond_17

    .line 238
    sget-object v3, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v3, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 245
    goto :goto_11

    .line 246
    :cond_17
    move-object v3, v11

    .line 247
    :goto_11
    if-eqz v12, :cond_18

    .line 249
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    goto :goto_12

    .line 252
    :cond_18
    move v4, v13

    .line 253
    :goto_12
    if-eqz v14, :cond_19

    .line 255
    const/4 v5, 0x0

    .line 256
    goto :goto_13

    .line 257
    :cond_19
    move-object v5, v15

    .line 258
    :goto_13
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 260
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 262
    if-eqz v7, :cond_1d

    .line 264
    const v11, 0x7133d784

    .line 267
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 270
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 272
    and-int/lit8 v12, v16, 0x70

    .line 274
    const/16 v13, 0x20

    .line 276
    if-ne v12, v13, :cond_1a

    .line 278
    const/4 v12, 0x1

    .line 279
    goto :goto_14

    .line 280
    :cond_1a
    move v12, v6

    .line 281
    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 284
    move-result-object v13

    .line 285
    if-nez v12, :cond_1b

    .line 287
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    if-ne v13, v10, :cond_1c

    .line 294
    :cond_1b
    new-instance v13, Landroidx/compose/foundation/y1;

    .line 296
    invoke-direct {v13, v7, v6}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 299
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 302
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 304
    invoke-static {v11, v6, v13}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 311
    goto :goto_15

    .line 312
    :cond_1d
    const v11, 0x713643c2

    .line 315
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 318
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 321
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 323
    :goto_15
    invoke-interface {v0, v11}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Landroidx/compose/ui/draw/k;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 330
    move-result-object v6

    .line 331
    move-object v11, v0

    .line 332
    move-object v0, v6

    .line 333
    const/4 v6, 0x2

    .line 334
    const/4 v12, 0x1

    .line 335
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/k;->g(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/t;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    if-ne v1, v10, :cond_1e

    .line 350
    sget-object v1, Landroidx/compose/foundation/a2;->INSTANCE:Landroidx/compose/foundation/a2;

    .line 352
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 355
    :cond_1e
    check-cast v1, Landroidx/compose/ui/layout/d1;

    .line 357
    iget-wide v13, v9, Landroidx/compose/runtime/o0;->T:J

    .line 359
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    move-result v6

    .line 363
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 370
    move-result-object v10

    .line 371
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 373
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 378
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 381
    iget-boolean v14, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 383
    if-eqz v14, :cond_1f

    .line 385
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 388
    goto :goto_16

    .line 389
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 392
    :goto_16
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 394
    invoke-static {v9, v1, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 397
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 399
    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 402
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 404
    invoke-static {v9, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 407
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 409
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 418
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 421
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 424
    move v6, v4

    .line 425
    move-object v7, v5

    .line 426
    move-object v4, v2

    .line 427
    move-object v5, v3

    .line 428
    move-object v3, v11

    .line 429
    goto :goto_17

    .line 430
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 433
    move-object v3, v4

    .line 434
    move-object v5, v11

    .line 435
    move v6, v13

    .line 436
    move-object v7, v15

    .line 437
    move-object/from16 v4, p3

    .line 439
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 442
    move-result-object v10

    .line 443
    if-eqz v10, :cond_21

    .line 445
    new-instance v0, Landroidx/compose/foundation/z1;

    .line 447
    move-object/from16 v1, p0

    .line 449
    move-object/from16 v2, p1

    .line 451
    move/from16 v9, p9

    .line 453
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/z1;-><init>(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;II)V

    .line 456
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 458
    :cond_21
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;II)V
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v1, p6, 0x4

    .line 3
    if-eqz v1, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    sget-object p2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    and-int/lit8 p2, p6, 0x10

    .line 15
    if-eqz p2, :cond_1

    .line 17
    sget-object p2, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 24
    move-object v4, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, p3

    .line 27
    :goto_0
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 34
    move-object v7, p4

    .line 35
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 37
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-nez p2, :cond_2

    .line 47
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object p2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 54
    if-ne v1, p2, :cond_3

    .line 56
    :cond_2
    const/4 p2, 0x1

    .line 57
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qb;->b(Landroidx/compose/ui/graphics/a1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 64
    :cond_3
    check-cast v1, Landroidx/compose/ui/graphics/painter/a;

    .line 66
    sget p0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    .line 68
    and-int/lit8 p2, p5, 0x70

    .line 70
    or-int/2addr p0, p2

    .line 71
    and-int/lit16 p2, p5, 0x380

    .line 73
    or-int/2addr p0, p2

    .line 74
    and-int/lit16 p2, p5, 0x1c00

    .line 76
    or-int/2addr p0, p2

    .line 77
    const p2, 0xe000

    .line 80
    and-int/2addr p2, p5

    .line 81
    or-int/2addr p0, p2

    .line 82
    const/high16 p2, 0x70000

    .line 84
    and-int/2addr p2, p5

    .line 85
    or-int/2addr p0, p2

    .line 86
    const/high16 p2, 0x380000

    .line 88
    and-int/2addr p2, p5

    .line 89
    or-int v8, p0, p2

    .line 91
    const/4 v9, 0x0

    .line 92
    sget-object v3, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v0, v1

    .line 98
    move-object v1, p1

    .line 99
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 102
    return-void
.end method

.method public static e(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/e1;)Landroidx/compose/ui/t;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/a0;

    .line 3
    sget-object v5, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    const/4 v6, 0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    sget-object v4, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a0;-><init>(JLandroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/d2;Lkotlin/jvm/functions/Function1;I)V

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;
    .locals 7

    .prologue
    .line 1
    sget-object v5, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 3
    new-instance v0, Landroidx/compose/foundation/a0;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a0;-><init>(JLandroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/d2;Lkotlin/jvm/functions/Function1;I)V

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/t;FJLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/h2;

    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 6
    invoke-static {p0, p1, v0, p4}, Landroidx/compose/foundation/b0;->h(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/j0;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/j0;-><init>(FLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/graphics/d2;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7fffffff

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 13
    move-result p0

    .line 14
    if-eq p0, v3, :cond_0

    .line 16
    move v1, v2

    .line 17
    :cond_0
    if-nez v1, :cond_3

    .line 19
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 28
    move-result p0

    .line 29
    if-eq p0, v3, :cond_2

    .line 31
    move v1, v2

    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 34
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 39
    :cond_3
    return-void
.end method

.method public static final j(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/g2;

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, Landroidx/compose/foundation/g2;

    .line 9
    new-instance v1, Landroidx/compose/foundation/m0;

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move v5, p3

    .line 14
    move-object v7, p4

    .line 15
    move-object v8, p5

    .line 16
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/m0;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    move v5, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p5

    .line 24
    if-nez p2, :cond_1

    .line 26
    new-instance v1, Landroidx/compose/foundation/m0;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/m0;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 38
    invoke-static {p1, v2, p2}, Landroidx/compose/foundation/c2;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g2;)Landroidx/compose/ui/t;

    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Landroidx/compose/foundation/m0;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/m0;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 49
    invoke-interface {p1, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 56
    new-instance p3, Landroidx/compose/foundation/o0;

    .line 58
    invoke-direct {p3, p2, v5, v7, v8}, Landroidx/compose/foundation/o0;-><init>(Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 61
    sget-object p2, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 63
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/b0;->j(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 3
    new-instance v1, Landroidx/compose/foundation/n0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/n0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;
    .locals 8

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p5, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 12
    move-object v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v5, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v6, p3

    .line 22
    :goto_1
    new-instance v0, Landroidx/compose/foundation/m0;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/m0;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static n(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/r0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, Landroidx/compose/foundation/r0;-><init>(Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/r0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, p2, p1, v1}, Landroidx/compose/foundation/r0;-><init>(Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object v0
.end method

.method public static final p(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/t;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/compose/foundation/e1;

    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/e1;-><init>(Landroidx/compose/foundation/interaction/n;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;I)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/b0;->p(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/t;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/s1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/s1;-><init>(Landroidx/compose/foundation/interaction/n;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/h;->b(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Landroidx/compose/ui/input/key/c;->Companion:Landroidx/compose/ui/input/key/b;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide v2, Landroidx/compose/ui/input/key/c;->h:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-wide v2, Landroidx/compose/ui/input/key/c;->r:J

    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-wide v2, Landroidx/compose/ui/input/key/c;->E:J

    .line 34
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-wide v2, Landroidx/compose/ui/input/key/c;->q:J

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static final t(Landroidx/compose/runtime/o;)Z
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 5
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/res/Configuration;

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 17
    const/16 v0, 0x20

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static u(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/g;-><init>(FF)V

    .line 9
    new-instance v1, Landroidx/compose/animation/core/j2;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/animation/core/j2;-><init>(FLjava/lang/Object;I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;
    .locals 4

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    sget-object v2, Landroidx/compose/foundation/g3;->Companion:Landroidx/compose/foundation/f3;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 17
    move-result v2

    .line 18
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-nez v2, :cond_0

    .line 26
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 33
    if-ne v3, v2, :cond_1

    .line 35
    :cond_0
    new-instance v3, Landroidx/activity/compose/b;

    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v3, v2}, Landroidx/activity/compose/b;-><init>(I)V

    .line 41
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 44
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 46
    sget-object v2, Landroidx/compose/foundation/g3;->j:Landroidx/cardview/widget/a;

    .line 48
    invoke-static {v1, v2, v3, p0, v0}, Landroidx/compose/runtime/saveable/l;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/compose/foundation/g3;

    .line 54
    return-object p0
.end method

.method public static w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;
    .locals 10

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    :goto_0
    move-object v5, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v7, p1, Landroidx/compose/foundation/g3;->d:Landroidx/compose/foundation/interaction/o;

    .line 12
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    if-ne v5, v0, :cond_1

    .line 16
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 18
    sget-object v1, Landroidx/compose/foundation/m3;->INSTANCE:Landroidx/compose/foundation/m3;

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 27
    sget-object v1, Landroidx/compose/foundation/r1;->INSTANCE:Landroidx/compose/foundation/r1;

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 32
    move-result-object v0

    .line 33
    :goto_2
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Landroidx/compose/foundation/h3;

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/h3;-><init>(Landroidx/compose/foundation/w;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/interaction/n;ZZ)V

    .line 48
    invoke-interface {p0, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Landroidx/compose/foundation/j3;

    .line 54
    invoke-direct {p1, v6, p2}, Landroidx/compose/foundation/j3;-><init>(Landroidx/compose/foundation/g3;Z)V

    .line 57
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZLandroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/interaction/o;Landroidx/compose/foundation/pager/m;)Landroidx/compose/ui/t;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 7
    sget-object v1, Landroidx/compose/foundation/m3;->INSTANCE:Landroidx/compose/foundation/m3;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 16
    sget-object v1, Landroidx/compose/foundation/r1;->INSTANCE:Landroidx/compose/foundation/r1;

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Landroidx/compose/foundation/h3;

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v5, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v1, p3

    .line 32
    move v7, p4

    .line 33
    move-object v3, p5

    .line 34
    move-object v6, p6

    .line 35
    move-object/from16 v2, p7

    .line 37
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/h3;-><init>(Landroidx/compose/foundation/w;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/interaction/n;ZZ)V

    .line 40
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final y(FJ)J
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 44
    and-long v0, v1, v3

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method
