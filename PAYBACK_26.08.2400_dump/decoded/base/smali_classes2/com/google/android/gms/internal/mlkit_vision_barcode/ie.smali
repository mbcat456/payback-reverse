.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lde/payback/core/ui/ds/compose/component/listitem/e;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p6

    .line 5
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x532412dc

    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p7, v0

    .line 25
    or-int/lit8 v3, v0, 0x30

    .line 27
    and-int/lit8 v4, p8, 0x4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    or-int/lit16 v0, v0, 0x1b0

    .line 33
    move v3, v0

    .line 34
    move-object/from16 v0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object/from16 v0, p2

    .line 39
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    const/16 v5, 0x100

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 50
    :goto_1
    or-int/2addr v3, v5

    .line 51
    :goto_2
    and-int/lit8 v5, p8, 0x8

    .line 53
    const/16 v6, 0x800

    .line 55
    if-eqz v5, :cond_3

    .line 57
    or-int/lit16 v3, v3, 0xc00

    .line 59
    move-object/from16 v8, p3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move-object/from16 v8, p3

    .line 64
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 70
    move v9, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v9, 0x400

    .line 74
    :goto_3
    or-int/2addr v3, v9

    .line 75
    :goto_4
    and-int/lit8 v9, p8, 0x10

    .line 77
    if-eqz v9, :cond_5

    .line 79
    or-int/lit16 v3, v3, 0x6000

    .line 81
    move/from16 v11, p4

    .line 83
    goto :goto_6

    .line 84
    :cond_5
    move/from16 v11, p4

    .line 86
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_6

    .line 92
    const/16 v12, 0x4000

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v12, 0x2000

    .line 97
    :goto_5
    or-int/2addr v3, v12

    .line 98
    :goto_6
    and-int/lit8 v12, p8, 0x20

    .line 100
    const/high16 v13, 0x20000

    .line 102
    if-eqz v12, :cond_7

    .line 104
    const/high16 v15, 0x30000

    .line 106
    or-int/2addr v3, v15

    .line 107
    move-object/from16 v15, p5

    .line 109
    goto :goto_8

    .line 110
    :cond_7
    move-object/from16 v15, p5

    .line 112
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_8

    .line 118
    move/from16 v16, v13

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/high16 v16, 0x10000

    .line 123
    :goto_7
    or-int v3, v3, v16

    .line 125
    :goto_8
    const v16, 0x12493

    .line 128
    and-int v14, v3, v16

    .line 130
    const v10, 0x12492

    .line 133
    const/4 v15, 0x0

    .line 134
    if-eq v14, v10, :cond_9

    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_9

    .line 138
    :cond_9
    move v10, v15

    .line 139
    :goto_9
    and-int/lit8 v14, v3, 0x1

    .line 141
    invoke-virtual {v7, v14, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_1b

    .line 147
    sget-object v18, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 149
    if-eqz v4, :cond_a

    .line 151
    move-object/from16 v0, v18

    .line 153
    :cond_a
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 155
    if-eqz v5, :cond_c

    .line 157
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    if-ne v5, v4, :cond_b

    .line 168
    new-instance v5, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 170
    const/4 v8, 0x5

    .line 171
    invoke-direct {v5, v8}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 174
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 177
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 179
    move-object v14, v5

    .line 180
    goto :goto_a

    .line 181
    :cond_c
    move-object v14, v8

    .line 182
    :goto_a
    if-eqz v9, :cond_d

    .line 184
    move v5, v15

    .line 185
    goto :goto_b

    .line 186
    :cond_d
    move v5, v11

    .line 187
    :goto_b
    if-eqz v12, :cond_f

    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    if-ne v8, v4, :cond_e

    .line 200
    new-instance v8, Lde/payback/core/storage/data/a;

    .line 202
    invoke-direct {v8, v2}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 205
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 208
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 210
    goto :goto_c

    .line 211
    :cond_f
    move-object/from16 v8, p5

    .line 213
    :goto_c
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 215
    and-int/lit8 v9, v3, 0xe

    .line 217
    if-ne v9, v2, :cond_10

    .line 219
    const/4 v2, 0x1

    .line 220
    goto :goto_d

    .line 221
    :cond_10
    move v2, v15

    .line 222
    :goto_d
    and-int/lit16 v9, v3, 0x1c00

    .line 224
    if-ne v9, v6, :cond_11

    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_e

    .line 228
    :cond_11
    move v6, v15

    .line 229
    :goto_e
    or-int/2addr v2, v6

    .line 230
    const/high16 v6, 0x70000

    .line 232
    and-int/2addr v6, v3

    .line 233
    if-ne v6, v13, :cond_12

    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_f

    .line 237
    :cond_12
    move v6, v15

    .line 238
    :goto_f
    or-int/2addr v2, v6

    .line 239
    const v6, 0xe000

    .line 242
    and-int/2addr v6, v3

    .line 243
    const/16 v9, 0x4000

    .line 245
    if-ne v6, v9, :cond_13

    .line 247
    const/4 v6, 0x1

    .line 248
    goto :goto_10

    .line 249
    :cond_13
    move v6, v15

    .line 250
    :goto_10
    or-int/2addr v2, v6

    .line 251
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    if-nez v2, :cond_14

    .line 257
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    if-ne v6, v4, :cond_15

    .line 264
    :cond_14
    new-instance v6, Lcom/urbanairship/iam/adapter/a;

    .line 266
    invoke-direct {v6, v1, v14, v8, v5}, Lcom/urbanairship/iam/adapter/a;-><init>(Lde/payback/core/ui/ds/compose/component/listitem/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 269
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 272
    :cond_15
    move-object/from16 v22, v6

    .line 274
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 276
    const/16 v23, 0xf

    .line 278
    const/16 v19, 0x0

    .line 280
    const/16 v20, 0x0

    .line 282
    const/16 v21, 0x0

    .line 284
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v4, v18

    .line 290
    sget-object v6, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    sget-object v6, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 302
    sget-object v9, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 304
    invoke-static {v9, v6, v7, v15}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 307
    move-result-object v6

    .line 308
    iget-wide v9, v7, Landroidx/compose/runtime/o0;->T:J

    .line 310
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    move-result v9

    .line 314
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 317
    move-result-object v10

    .line 318
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 321
    move-result-object v2

    .line 322
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 329
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 332
    iget-boolean v12, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 334
    if-eqz v12, :cond_16

    .line 336
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 339
    goto :goto_11

    .line 340
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 343
    :goto_11
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 345
    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 348
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 350
    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v9

    .line 357
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 359
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 362
    sget-object v9, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 364
    invoke-static {v7, v9}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 367
    sget-object v13, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 369
    invoke-static {v7, v2, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 372
    sget-object v2, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    const/high16 v2, 0x41800000    # 16.0f

    .line 379
    const/4 v15, 0x0

    .line 380
    move-object/from16 p2, v0

    .line 382
    move/from16 p1, v5

    .line 384
    const/4 v5, 0x2

    .line 385
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 388
    move-result-object v0

    .line 389
    const/high16 v15, 0x3f800000    # 1.0f

    .line 391
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 394
    move-result-object v0

    .line 395
    sget-object v2, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 397
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 399
    const/16 v15, 0x30

    .line 401
    invoke-static {v5, v2, v7, v15}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 404
    move-result-object v2

    .line 405
    move v5, v3

    .line 406
    move-object/from16 v18, v4

    .line 408
    iget-wide v3, v7, Landroidx/compose/runtime/o0;->T:J

    .line 410
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 413
    move-result v3

    .line 414
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 417
    move-result-object v4

    .line 418
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 425
    iget-boolean v15, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 427
    if-eqz v15, :cond_17

    .line 429
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 432
    goto :goto_12

    .line 433
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 436
    :goto_12
    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 439
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 442
    invoke-static {v3, v7, v10, v7, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 445
    invoke-static {v7, v0, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 448
    sget-object v0, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 450
    iget-object v2, v1, Lde/payback/core/ui/ds/compose/component/listitem/e;->a:Ljava/lang/Integer;

    .line 452
    const v3, 0x75b69274

    .line 455
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 458
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 461
    move-result v2

    .line 462
    new-instance v3, Lde/payback/core/ui/ds/compose/component/image/b;

    .line 464
    sget-object v15, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 466
    sget-object v24, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 468
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-static {v7}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Landroidx/compose/material/x0;->g()J

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v15, v9, v10}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 482
    move-result-object v4

    .line 483
    const/4 v6, 0x0

    .line 484
    const/16 v9, 0x7a

    .line 486
    invoke-direct {v3, v2, v6, v4, v9}, Lde/payback/core/ui/ds/compose/component/image/b;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/t;I)V

    .line 489
    const/16 v22, 0x0

    .line 491
    const/16 v23, 0xb

    .line 493
    const/16 v19, 0x0

    .line 495
    const/16 v20, 0x0

    .line 497
    const/high16 v21, 0x41800000    # 16.0f

    .line 499
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 502
    move-result-object v2

    .line 503
    const/high16 v4, 0x41c00000    # 24.0f

    .line 505
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 508
    move-result-object v2

    .line 509
    const/4 v12, 0x0

    .line 510
    const/16 v13, 0x1fc

    .line 512
    move v10, v4

    .line 513
    const/4 v4, 0x0

    .line 514
    move v11, v5

    .line 515
    const/4 v5, 0x0

    .line 516
    move-object/from16 v19, v6

    .line 518
    const/4 v6, 0x0

    .line 519
    move-object/from16 v20, v7

    .line 521
    const/4 v7, 0x0

    .line 522
    move-object/from16 v21, v8

    .line 524
    const/4 v8, 0x0

    .line 525
    move/from16 v22, v9

    .line 527
    const/4 v9, 0x0

    .line 528
    move/from16 v23, v10

    .line 530
    const/4 v10, 0x0

    .line 531
    move-object/from16 v19, v3

    .line 533
    move-object v3, v2

    .line 534
    move-object/from16 v2, v19

    .line 536
    move-object/from16 v19, v18

    .line 538
    move-object/from16 v18, v14

    .line 540
    move-object/from16 v14, v19

    .line 542
    move/from16 v26, p1

    .line 544
    move/from16 v25, v11

    .line 546
    move-object/from16 p1, v15

    .line 548
    move-object/from16 v11, v20

    .line 550
    move-object/from16 v27, v21

    .line 552
    const/high16 v15, 0x41800000    # 16.0f

    .line 554
    const/16 v19, 0x2

    .line 556
    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->a(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 559
    move-object v7, v11

    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 564
    move/from16 v16, v2

    .line 566
    iget-object v2, v1, Lde/payback/core/ui/ds/compose/component/listitem/e;->b:Ljava/lang/String;

    .line 568
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    invoke-static {v7}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 574
    move-result-object v3

    .line 575
    iget-object v3, v3, Landroidx/compose/material/w6;->i:Landroidx/compose/ui/text/n1;

    .line 577
    const/4 v4, 0x0

    .line 578
    const/4 v5, 0x1

    .line 579
    invoke-static {v14, v4, v15, v5}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 582
    move-result-object v8

    .line 583
    const/4 v12, 0x0

    .line 584
    const/16 v13, 0xb

    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    const/high16 v11, 0x41800000    # 16.0f

    .line 590
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 593
    move-result-object v4

    .line 594
    const/high16 v6, 0x3f800000    # 1.0f

    .line 596
    invoke-virtual {v0, v4, v6, v5}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 599
    move-result-object v0

    .line 600
    const/16 v22, 0x0

    .line 602
    const v23, 0xfffc

    .line 605
    move/from16 v17, v5

    .line 607
    const-wide/16 v4, 0x0

    .line 609
    move-object v11, v7

    .line 610
    const-wide/16 v6, 0x0

    .line 612
    const/4 v8, 0x0

    .line 613
    const-wide/16 v9, 0x0

    .line 615
    move-object/from16 v20, v11

    .line 617
    const/4 v11, 0x0

    .line 618
    const/4 v12, 0x0

    .line 619
    move-object v15, v14

    .line 620
    const-wide/16 v13, 0x0

    .line 622
    move-object/from16 v21, v15

    .line 624
    const/4 v15, 0x0

    .line 625
    move/from16 v24, v16

    .line 627
    const/16 v16, 0x0

    .line 629
    move/from16 v28, v17

    .line 631
    const/16 v17, 0x0

    .line 633
    move-object/from16 v29, v18

    .line 635
    const/16 v18, 0x0

    .line 637
    move-object/from16 v30, v21

    .line 639
    const/16 v21, 0x0

    .line 641
    move-object/from16 v19, v3

    .line 643
    move-object v3, v0

    .line 644
    move/from16 v0, v28

    .line 646
    invoke-static/range {v2 .. v23}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 649
    move-object/from16 v7, v20

    .line 651
    iget-object v2, v1, Lde/payback/core/ui/ds/compose/component/listitem/e;->c:Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;

    .line 653
    sget-object v3, Lde/payback/core/ui/ds/compose/component/listitem/f;->$EnumSwitchMapping$0:[I

    .line 655
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 658
    move-result v2

    .line 659
    aget v2, v3, v2

    .line 661
    if-eq v2, v0, :cond_19

    .line 663
    const/4 v5, 0x2

    .line 664
    if-ne v2, v5, :cond_18

    .line 666
    const v2, 0x24d4eab2

    .line 669
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 672
    move/from16 v11, v25

    .line 674
    shr-int/lit8 v2, v11, 0xc

    .line 676
    and-int/lit8 v2, v2, 0x7e

    .line 678
    and-int/lit16 v3, v11, 0x380

    .line 680
    or-int v8, v2, v3

    .line 682
    const/16 v9, 0x38

    .line 684
    const/4 v5, 0x0

    .line 685
    const/4 v6, 0x0

    .line 686
    move-object/from16 v4, p2

    .line 688
    move/from16 v2, v26

    .line 690
    move-object/from16 v3, v27

    .line 692
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/v5;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/material/s1;Landroidx/compose/runtime/o;II)V

    .line 695
    move-object/from16 v18, v4

    .line 697
    const/4 v14, 0x0

    .line 698
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 701
    move-object/from16 v15, v30

    .line 703
    goto :goto_13

    .line 704
    :cond_18
    const/4 v14, 0x0

    .line 705
    const v0, 0x24d4b651

    .line 708
    invoke-static {v7, v0, v14}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_19
    move-object/from16 v18, p2

    .line 715
    const/4 v14, 0x0

    .line 716
    const v2, 0x24d4bd8d

    .line 719
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 722
    new-instance v2, Lde/payback/core/ui/ds/compose/component/image/b;

    .line 724
    invoke-static {v7}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Landroidx/compose/material/x0;->g()J

    .line 731
    move-result-wide v3

    .line 732
    move-object/from16 v5, p1

    .line 734
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 737
    move-result-object v3

    .line 738
    const v4, 0x7f080142

    .line 741
    const/16 v5, 0x7a

    .line 743
    const/4 v6, 0x0

    .line 744
    invoke-direct {v2, v4, v6, v3, v5}, Lde/payback/core/ui/ds/compose/component/image/b;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/t;I)V

    .line 747
    move-object/from16 v15, v30

    .line 749
    const/high16 v10, 0x41c00000    # 24.0f

    .line 751
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 754
    move-result-object v3

    .line 755
    const/16 v12, 0x30

    .line 757
    const/16 v13, 0x1fc

    .line 759
    const/4 v4, 0x0

    .line 760
    const/4 v5, 0x0

    .line 761
    const/4 v6, 0x0

    .line 762
    move-object v11, v7

    .line 763
    const/4 v7, 0x0

    .line 764
    const/4 v8, 0x0

    .line 765
    const/4 v9, 0x0

    .line 766
    const/4 v10, 0x0

    .line 767
    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->a(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 770
    move-object v7, v11

    .line 771
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 774
    :goto_13
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 777
    const v2, 0x2f0111f0

    .line 780
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 783
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 786
    const v2, 0x2f1808eb

    .line 789
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 792
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 795
    iget-boolean v2, v1, Lde/payback/core/ui/ds/compose/component/listitem/e;->d:Z

    .line 797
    if-eqz v2, :cond_1a

    .line 799
    const v2, 0x2f228573

    .line 802
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 805
    const/4 v8, 0x0

    .line 806
    const/16 v9, 0xf

    .line 808
    const/4 v2, 0x0

    .line 809
    const-wide/16 v3, 0x0

    .line 811
    const/4 v5, 0x0

    .line 812
    const/4 v6, 0x0

    .line 813
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/q;->f(Landroidx/compose/ui/t;JFFLandroidx/compose/runtime/o;II)V

    .line 816
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 819
    goto :goto_14

    .line 820
    :cond_1a
    const v2, 0x2f230154

    .line 823
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 826
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 829
    :goto_14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 832
    move-object v2, v15

    .line 833
    move-object/from16 v3, v18

    .line 835
    move/from16 v5, v26

    .line 837
    move-object/from16 v6, v27

    .line 839
    move-object/from16 v4, v29

    .line 841
    goto :goto_15

    .line 842
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 845
    move-object/from16 v2, p1

    .line 847
    move-object/from16 v6, p5

    .line 849
    move-object v3, v0

    .line 850
    move-object v4, v8

    .line 851
    move v5, v11

    .line 852
    :goto_15
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 855
    move-result-object v9

    .line 856
    if-eqz v9, :cond_1c

    .line 858
    new-instance v0, Landroidx/compose/foundation/contextmenu/m;

    .line 860
    move/from16 v7, p7

    .line 862
    move/from16 v8, p8

    .line 864
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/m;-><init>(Lde/payback/core/ui/ds/compose/component/listitem/e;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;II)V

    .line 867
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 869
    :cond_1c
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Landroidx/compose/animation/core/b3;)V
.end method
