.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lpayback/core/l10n/d;Lpayback/core/l10n/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v6, p6

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v14, p5

    .line 16
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 18
    const v0, -0x2dbbc0e9

    .line 21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 24
    and-int/lit8 v0, v6, 0x6

    .line 26
    const/4 v4, 0x4

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v6

    .line 41
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 43
    if-nez v8, :cond_3

    .line 45
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 51
    const/16 v8, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 56
    :goto_2
    or-int/2addr v0, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 59
    if-nez v8, :cond_5

    .line 61
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 67
    const/16 v8, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 72
    :goto_3
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 75
    if-nez v8, :cond_7

    .line 77
    move-object/from16 v8, p3

    .line 79
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 85
    const/16 v9, 0x800

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 90
    :goto_4
    or-int/2addr v0, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v8, p3

    .line 94
    :goto_5
    and-int/lit16 v9, v6, 0x6000

    .line 96
    if-nez v9, :cond_9

    .line 98
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 104
    const/16 v9, 0x4000

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v9, 0x2000

    .line 109
    :goto_6
    or-int/2addr v0, v9

    .line 110
    :cond_9
    and-int/lit16 v9, v0, 0x2493

    .line 112
    const/16 v10, 0x2492

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x1

    .line 116
    if-eq v9, v10, :cond_a

    .line 118
    move v9, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v9, v11

    .line 121
    :goto_7
    and-int/2addr v0, v12

    .line 122
    invoke-virtual {v14, v0, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_11

    .line 128
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 130
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 137
    move-result v9

    .line 138
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 144
    if-nez v9, :cond_b

    .line 146
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    if-ne v10, v13, :cond_c

    .line 153
    :cond_b
    new-instance v10, Lpayback/feature/account/implementation/ui/changedata/showdata/g;

    .line 155
    const/16 v9, 0x8

    .line 157
    invoke-direct {v10, v0, v9}, Lpayback/feature/account/implementation/ui/changedata/showdata/g;-><init>(Ljava/lang/String;I)V

    .line 160
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 163
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 165
    invoke-static {v5, v12, v10}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 168
    move-result-object v0

    .line 169
    sget-object v9, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {v14}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 177
    move-result-object v9

    .line 178
    iget-wide v9, v9, Lpayback/ui/foundation/color/d;->S:J

    .line 180
    new-instance v15, Lnet/payback/proximity/sdk/core/persistence/dao/e;

    .line 182
    const/4 v7, 0x3

    .line 183
    invoke-direct {v15, v7, v9, v10}, Lnet/payback/proximity/sdk/core/persistence/dao/e;-><init>(IJ)V

    .line 186
    invoke-static {v0, v15}, Landroidx/compose/ui/draw/k;->d(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v14}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 193
    move-result-object v7

    .line 194
    iget-object v7, v7, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 196
    invoke-static {v14}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 199
    move-result-object v9

    .line 200
    iget-wide v9, v9, Lpayback/ui/foundation/color/d;->D:J

    .line 202
    invoke-static {v0, v9, v10, v7}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 205
    move-result-object v0

    .line 206
    new-instance v7, Landroidx/compose/animation/core/q1;

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-direct {v7, v4, v9}, Landroidx/compose/animation/core/q1;-><init>(ILjava/lang/Object;)V

    .line 212
    invoke-static {v0, v7, v9}, Landroidx/compose/animation/r;->k(Landroidx/compose/ui/t;Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/t;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v14}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 219
    move-result-object v4

    .line 220
    iget-object v4, v4, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 222
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    if-ne v0, v13, :cond_d

    .line 237
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 240
    move-result-object v0

    .line 241
    :cond_d
    move-object/from16 v16, v0

    .line 243
    check-cast v16, Landroidx/compose/foundation/interaction/n;

    .line 245
    const-wide/16 v9, 0x0

    .line 247
    const/4 v0, 0x7

    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v4, v0, v9, v10, v11}, Landroidx/compose/material3/c8;->a(FIJZ)Landroidx/compose/material3/d8;

    .line 252
    move-result-object v17

    .line 253
    const/16 v19, 0x0

    .line 255
    const/16 v21, 0x1c

    .line 257
    const/16 v18, 0x0

    .line 259
    move-object/from16 v20, v8

    .line 261
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/b0;->k(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 264
    move-result-object v0

    .line 265
    const/high16 v4, 0x42400000    # 48.0f

    .line 267
    if-eqz v3, :cond_e

    .line 269
    sget-object v7, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 276
    goto :goto_8

    .line 277
    :cond_e
    move v7, v4

    .line 278
    :goto_8
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 281
    move-result-object v0

    .line 282
    sget-object v7, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    sget-object v7, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 294
    const/16 v8, 0x36

    .line 296
    sget-object v9, Landroidx/compose/foundation/layout/i;->b:Lcom/google/mlkit/common/sdkinternal/b;

    .line 298
    invoke-static {v9, v7, v14, v8}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 301
    move-result-object v7

    .line 302
    iget-wide v8, v14, Landroidx/compose/runtime/o0;->T:J

    .line 304
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    move-result v8

    .line 308
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 311
    move-result-object v9

    .line 312
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 315
    move-result-object v0

    .line 316
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 323
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 326
    iget-boolean v15, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 328
    if-eqz v15, :cond_f

    .line 330
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 333
    goto :goto_9

    .line 334
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 337
    :goto_9
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 339
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 342
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 344
    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v7

    .line 351
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 353
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 356
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 358
    invoke-static {v14, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 361
    sget-object v7, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 363
    invoke-static {v14, v0, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 366
    sget-object v0, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 368
    const v7, 0x7f0803eb

    .line 371
    invoke-static {v7, v11, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 374
    move-result-object v7

    .line 375
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 377
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 380
    move-result-object v9

    .line 381
    sget-object v4, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    sget-object v4, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 388
    invoke-static {v14}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 391
    move-result-object v10

    .line 392
    iget-wide v11, v10, Lpayback/ui/foundation/color/d;->a:J

    .line 394
    invoke-static {v4, v11, v12}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 397
    move-result-object v4

    .line 398
    sget v10, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 400
    or-int/lit16 v10, v10, 0x61b0

    .line 402
    const/4 v11, 0x1

    .line 403
    const/16 v16, 0x28

    .line 405
    move-object v12, v8

    .line 406
    const/4 v8, 0x0

    .line 407
    move v15, v10

    .line 408
    const/16 v17, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    move/from16 v18, v11

    .line 413
    sget-object v11, Landroidx/compose/ui/layout/m;->f:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 415
    move-object/from16 v19, v12

    .line 417
    const/4 v12, 0x0

    .line 418
    move-object v2, v13

    .line 419
    move/from16 v3, v18

    .line 421
    move-object v13, v4

    .line 422
    move-object/from16 v4, v19

    .line 424
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 427
    const/high16 v7, 0x3f800000    # 1.0f

    .line 429
    invoke-virtual {v0, v4, v7, v3}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    if-ne v4, v2, :cond_10

    .line 439
    new-instance v4, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 441
    const/4 v2, 0x2

    .line 442
    invoke-direct {v4, v2}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 445
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 448
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 450
    const/4 v15, 0x0

    .line 451
    invoke-static {v0, v15, v4}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 454
    move-result-object v8

    .line 455
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 458
    move-result-object v7

    .line 459
    invoke-static {v14}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 465
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->m:Landroidx/compose/ui/text/n1;

    .line 467
    invoke-static {v14}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 470
    move-result-object v2

    .line 471
    iget-wide v9, v2, Lpayback/ui/foundation/color/d;->a:J

    .line 473
    const/16 v29, 0x6000

    .line 475
    const v30, 0x1bff8

    .line 478
    const/4 v11, 0x0

    .line 479
    const-wide/16 v12, 0x0

    .line 481
    move-object/from16 v27, v14

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const-wide/16 v16, 0x0

    .line 487
    const/16 v18, 0x0

    .line 489
    const/16 v19, 0x0

    .line 491
    const-wide/16 v20, 0x0

    .line 493
    const/16 v22, 0x0

    .line 495
    const/16 v23, 0x0

    .line 497
    const/16 v24, 0x1

    .line 499
    const/16 v25, 0x0

    .line 501
    const/16 v28, 0x0

    .line 503
    move-object/from16 v26, v0

    .line 505
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 508
    move-object/from16 v14, v27

    .line 510
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 513
    goto :goto_a

    .line 514
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 517
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 520
    move-result-object v7

    .line 521
    if-eqz v7, :cond_12

    .line 523
    new-instance v0, Landroidx/compose/material3/c4;

    .line 525
    move-object/from16 v2, p1

    .line 527
    move/from16 v3, p2

    .line 529
    move-object/from16 v4, p3

    .line 531
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/c4;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V

    .line 534
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 536
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/composer/gapbuffer/l;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->w:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 11
    new-instance v0, Landroidx/compose/runtime/tooling/o;

    .line 13
    invoke-direct {v0}, Landroidx/compose/runtime/tooling/b;-><init>()V

    .line 16
    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 25
    if-gez p3, :cond_1

    .line 27
    iget-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 29
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 35
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 39
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->P(I[I)I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->s:Landroidx/collection/f0;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1, p2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/collection/p0;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget v1, v1, Landroidx/collection/d1;->b:I

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 75
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_4

    .line 80
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->s(I)I

    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-ltz p3, :cond_5

    .line 87
    invoke-virtual {p0, p3, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 90
    move-result p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p2, p3

    .line 93
    :goto_2
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->s(I)I

    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    if-ltz p2, :cond_8

    .line 100
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    aget v2, v3, v2

    .line 112
    const/high16 v3, 0x20000000

    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_6

    .line 117
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->t(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 129
    :goto_4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->Q(I)Landroidx/compose/runtime/composer/gapbuffer/c;

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/compose/runtime/tooling/b;->c(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/c;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->b(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 139
    move-result-object p1

    .line 140
    if-ltz p3, :cond_7

    .line 142
    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 144
    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->s(I)I

    .line 151
    move-result v1

    .line 152
    :goto_5
    move v4, p3

    .line 153
    move p3, p2

    .line 154
    move p2, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move p2, p3

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget-object p0, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/util/ArrayList;

    .line 160
    return-object p0

    .line 161
    :cond_9
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 163
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/composer/gapbuffer/g;Landroidx/compose/runtime/r;II)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_6

    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 10
    aget v2, v0, v2

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/g;->j(I)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/g;->i(I)I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 25
    if-ne v3, v4, :cond_4

    .line 27
    invoke-virtual {p0, p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/g;->p(I[I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/compose/runtime/p;->e:Landroidx/compose/runtime/w1;

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->h(II)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroidx/compose/runtime/s0;

    .line 46
    if-eqz v4, :cond_0

    .line 48
    check-cast v3, Landroidx/compose/runtime/s0;

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 54
    iget-object v3, v3, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/c3;

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_2
    instance-of v4, v3, Landroidx/compose/runtime/l0;

    .line 60
    if-eqz v4, :cond_2

    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 65
    :cond_2
    if-eqz v1, :cond_4

    .line 67
    iget-object v1, v1, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/m0;

    .line 69
    if-eq v1, p1, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/g;->d(I)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 85
    invoke-static {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->c(Landroidx/compose/runtime/composer/gapbuffer/g;Landroidx/compose/runtime/r;II)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    move p2, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-object v1
.end method

.method public static d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;
    .locals 4

    .prologue
    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/a;

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/a;

    .line 9
    check-cast p0, Lde/payback/app/h;

    .line 11
    invoke-virtual {p0}, Lde/payback/app/h;->a()Ldagger/internal/c;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/urbanairship/android/layout/info/w1;

    .line 17
    iget-object v2, p0, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 19
    iget-object p0, p0, Lde/payback/app/h;->b:Lde/payback/app/i;

    .line 21
    const/16 v3, 0x11

    .line 23
    invoke-direct {v1, v3, v2, p0}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance p0, Ldagger/hilt/android/internal/lifecycle/f;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0, v0, p1, v1}, Ldagger/hilt/android/internal/lifecycle/f;-><init>(Ldagger/internal/c;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/urbanairship/android/layout/info/w1;)V

    .line 34
    return-object p0
.end method

.method public static e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;
    .locals 4

    .prologue
    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/b;

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/b;

    .line 9
    check-cast p0, Lde/payback/app/o;

    .line 11
    iget-object p0, p0, Lde/payback/app/o;->b:Lde/payback/app/h;

    .line 13
    invoke-virtual {p0}, Lde/payback/app/h;->a()Ldagger/internal/c;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/urbanairship/android/layout/info/w1;

    .line 19
    iget-object v2, p0, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 21
    iget-object p0, p0, Lde/payback/app/h;->b:Lde/payback/app/i;

    .line 23
    const/16 v3, 0x11

    .line 25
    invoke-direct {v1, v3, v2, p0}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance p0, Ldagger/hilt/android/internal/lifecycle/f;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, v0, p1, v1}, Ldagger/hilt/android/internal/lifecycle/f;-><init>(Ldagger/internal/c;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/urbanairship/android/layout/info/w1;)V

    .line 36
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/composer/gapbuffer/g;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/tooling/m;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/m;-><init>(Landroidx/compose/runtime/composer/gapbuffer/g;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->a(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->k(I)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 24
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->p(I[I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/g;->i(I)I

    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 42
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/composer/gapbuffer/h;->p(I)Landroidx/compose/runtime/composer/gapbuffer/c;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v4, v3, p1, p2}, Landroidx/compose/runtime/tooling/b;->c(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/c;Ljava/lang/Object;)V

    .line 49
    if-ltz v1, :cond_1

    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->a(I)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/g;->q(I)I

    .line 58
    move-result p2

    .line 59
    move-object v6, v2

    .line 60
    move-object v2, p1

    .line 61
    move p1, v1

    .line 62
    move v1, p2

    .line 63
    move-object p2, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p1, v1

    .line 66
    move-object p2, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/util/ArrayList;

    .line 70
    return-object p0
.end method
