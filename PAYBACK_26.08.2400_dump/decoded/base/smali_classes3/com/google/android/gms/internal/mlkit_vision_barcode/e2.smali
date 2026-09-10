.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I


# direct methods
.method public static final a(Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v5, p5

    .line 5
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->b:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->a:Ljava/lang/String;

    .line 9
    move-object/from16 v10, p4

    .line 11
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 13
    const v3, 0x32448e51

    .line 16
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v3, v5, 0x6

    .line 21
    if-nez v3, :cond_2

    .line 23
    and-int/lit8 v3, v5, 0x8

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v5

    .line 44
    :goto_2
    or-int/lit8 v7, v3, 0x30

    .line 46
    and-int/lit8 v8, p6, 0x4

    .line 48
    if-eqz v8, :cond_4

    .line 50
    or-int/lit16 v7, v3, 0x1b0

    .line 52
    :cond_3
    move/from16 v3, p2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 57
    if-nez v3, :cond_3

    .line 59
    move/from16 v3, p2

    .line 61
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 67
    const/16 v9, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v9, 0x80

    .line 72
    :goto_3
    or-int/2addr v7, v9

    .line 73
    :goto_4
    and-int/lit8 v9, p6, 0x8

    .line 75
    const/16 v11, 0x800

    .line 77
    if-eqz v9, :cond_7

    .line 79
    or-int/lit16 v7, v7, 0xc00

    .line 81
    :cond_6
    move-object/from16 v12, p3

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    and-int/lit16 v12, v5, 0xc00

    .line 86
    if-nez v12, :cond_6

    .line 88
    move-object/from16 v12, p3

    .line 90
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_8

    .line 96
    move v13, v11

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v13, 0x400

    .line 100
    :goto_5
    or-int/2addr v7, v13

    .line 101
    :goto_6
    and-int/lit16 v13, v7, 0x493

    .line 103
    const/16 v14, 0x492

    .line 105
    const/4 v15, 0x1

    .line 106
    const/4 v12, 0x0

    .line 107
    if-eq v13, v14, :cond_9

    .line 109
    move v13, v15

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move v13, v12

    .line 112
    :goto_7
    and-int/lit8 v14, v7, 0x1

    .line 114
    invoke-virtual {v10, v14, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_25

    .line 120
    sget-object v16, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 122
    if-eqz v8, :cond_a

    .line 124
    move v3, v15

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 127
    const/4 v8, 0x0

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object/from16 v8, p3

    .line 131
    :goto_8
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 133
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 135
    if-eqz v8, :cond_f

    .line 137
    const v13, -0x480f15ff

    .line 140
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 143
    and-int/lit16 v13, v7, 0x1c00

    .line 145
    if-ne v13, v11, :cond_c

    .line 147
    move v11, v15

    .line 148
    goto :goto_9

    .line 149
    :cond_c
    move v11, v12

    .line 150
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 154
    if-nez v11, :cond_d

    .line 156
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    if-ne v13, v9, :cond_e

    .line 163
    :cond_d
    new-instance v13, Lokhttp3/a;

    .line 165
    const/4 v11, 0x7

    .line 166
    invoke-direct {v13, v11, v8}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 169
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 172
    :cond_e
    move-object/from16 v20, v13

    .line 174
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 176
    const/16 v21, 0xf

    .line 178
    const/16 v17, 0x0

    .line 180
    const/16 v18, 0x0

    .line 182
    const/16 v19, 0x0

    .line 184
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 187
    move-result-object v11

    .line 188
    move-object/from16 v13, v16

    .line 190
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 193
    goto :goto_a

    .line 194
    :cond_f
    move-object/from16 v13, v16

    .line 196
    const v11, -0x480e47a7

    .line 199
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 202
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 205
    move-object v11, v13

    .line 206
    :goto_a
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 209
    move-result v14

    .line 210
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 213
    move-result v16

    .line 214
    or-int v14, v14, v16

    .line 216
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    if-nez v14, :cond_10

    .line 222
    sget-object v14, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    if-ne v6, v9, :cond_12

    .line 229
    :cond_10
    if-nez v2, :cond_11

    .line 231
    goto :goto_b

    .line 232
    :cond_11
    move-object v0, v2

    .line 233
    :goto_b
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 240
    :cond_12
    check-cast v6, Landroidx/compose/runtime/p1;

    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 247
    move-result-object v2

    .line 248
    sget-object v11, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 256
    move-result-object v11

    .line 257
    iget-wide v4, v11, Lpayback/ui/foundation/color/d;->D:J

    .line 259
    sget-object v11, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 261
    invoke-static {v2, v4, v5, v11}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 264
    move-result-object v2

    .line 265
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 272
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 275
    move-result-object v4

    .line 276
    iget-wide v0, v10, Landroidx/compose/runtime/o0;->T:J

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    move-result v0

    .line 282
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 289
    move-result-object v2

    .line 290
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 297
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 300
    iget-boolean v11, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 302
    if-eqz v11, :cond_13

    .line 304
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 307
    goto :goto_c

    .line 308
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 311
    :goto_c
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 313
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 316
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 318
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 327
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 330
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 332
    invoke-static {v10, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 335
    sget-object v12, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 337
    invoke-static {v10, v2, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 340
    sget-object v2, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 342
    const/high16 v14, 0x42b40000    # 90.0f

    .line 344
    move/from16 v30, v3

    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-static {v13, v3, v14, v15}, Landroidx/compose/foundation/layout/b3;->b(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 350
    move-result-object v14

    .line 351
    const/high16 v15, 0x3f800000    # 1.0f

    .line 353
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 356
    move-result-object v14

    .line 357
    sget-object v15, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 359
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    const/high16 v15, 0x41800000    # 16.0f

    .line 364
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 367
    move-result-object v14

    .line 368
    sget-object v15, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 370
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    const/16 v15, 0x36

    .line 375
    sget-object v3, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/d;

    .line 377
    move/from16 v18, v7

    .line 379
    sget-object v7, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 381
    invoke-static {v3, v7, v10, v15}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 384
    move-result-object v7

    .line 385
    move-object/from16 v31, v2

    .line 387
    move-object/from16 v19, v3

    .line 389
    iget-wide v2, v10, Landroidx/compose/runtime/o0;->T:J

    .line 391
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    move-result v2

    .line 395
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 398
    move-result-object v3

    .line 399
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 402
    move-result-object v14

    .line 403
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 406
    iget-boolean v15, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 408
    if-eqz v15, :cond_14

    .line 410
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 413
    goto :goto_d

    .line 414
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 417
    :goto_d
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 420
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 423
    invoke-static {v2, v10, v1, v10, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 426
    invoke-static {v10, v14, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 429
    sget-object v2, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 431
    new-instance v20, Lpayback/ui/image/g;

    .line 433
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v21, v3

    .line 439
    check-cast v21, Ljava/lang/String;

    .line 441
    const/16 v25, 0x0

    .line 443
    const/16 v26, 0x1c

    .line 445
    const/16 v22, 0x0

    .line 447
    const/16 v23, 0x0

    .line 449
    const/16 v24, 0x0

    .line 451
    invoke-direct/range {v20 .. v26}, Lpayback/ui/image/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpayback/ui/image/CachePolicy;I)V

    .line 454
    const/high16 v3, 0x42480000    # 50.0f

    .line 456
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 459
    move-result-object v3

    .line 460
    const/high16 v7, 0x42a80000    # 84.0f

    .line 462
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 465
    move-result-object v7

    .line 466
    sget-object v3, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 474
    move-result v3

    .line 475
    and-int/lit8 v14, v18, 0xe

    .line 477
    const/4 v15, 0x4

    .line 478
    if-eq v14, v15, :cond_17

    .line 480
    and-int/lit8 v14, v18, 0x8

    .line 482
    if-eqz v14, :cond_15

    .line 484
    move-object/from16 v14, p0

    .line 486
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 489
    move-result v15

    .line 490
    if-eqz v15, :cond_16

    .line 492
    goto :goto_e

    .line 493
    :cond_15
    move-object/from16 v14, p0

    .line 495
    :cond_16
    const/4 v15, 0x0

    .line 496
    goto :goto_f

    .line 497
    :cond_17
    move-object/from16 v14, p0

    .line 499
    :goto_e
    const/4 v15, 0x1

    .line 500
    :goto_f
    or-int/2addr v3, v15

    .line 501
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 504
    move-result-object v15

    .line 505
    if-nez v3, :cond_18

    .line 507
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    if-ne v15, v9, :cond_19

    .line 514
    :cond_18
    new-instance v15, Lkotlinx/serialization/json/internal/o;

    .line 516
    const/16 v3, 0x13

    .line 518
    invoke-direct {v15, v3, v14, v6}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 524
    :cond_19
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 526
    sget v3, Lpayback/ui/image/g;->$stable:I

    .line 528
    or-int/lit16 v3, v3, 0xdb0

    .line 530
    const/4 v6, 0x0

    .line 531
    const/16 v16, 0xf0

    .line 533
    move-object v9, v8

    .line 534
    sget-object v8, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 536
    move-object/from16 v18, v9

    .line 538
    sget-object v9, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 540
    move-object/from16 v26, v10

    .line 542
    const/4 v10, 0x0

    .line 543
    move-object/from16 v21, v11

    .line 545
    const/4 v11, 0x0

    .line 546
    move-object/from16 v22, v12

    .line 548
    const/4 v12, 0x0

    .line 549
    move-object/from16 p2, v0

    .line 551
    move-object/from16 p4, v1

    .line 553
    move-object v0, v13

    .line 554
    move-object v13, v15

    .line 555
    move-object/from16 v32, v18

    .line 557
    move-object/from16 v6, v20

    .line 559
    move-object/from16 v1, v21

    .line 561
    move-object/from16 v33, v22

    .line 563
    move-object/from16 v14, v26

    .line 565
    move v15, v3

    .line 566
    const/4 v3, 0x1

    .line 567
    invoke-static/range {v6 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;->a(Lpayback/ui/image/g;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/i;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 570
    move-object v10, v14

    .line 571
    const/high16 v15, 0x3f800000    # 1.0f

    .line 573
    invoke-virtual {v2, v0, v15, v3}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 576
    move-result-object v20

    .line 577
    const/16 v24, 0x0

    .line 579
    const/16 v25, 0xe

    .line 581
    const/high16 v21, 0x41800000    # 16.0f

    .line 583
    const/16 v22, 0x0

    .line 585
    const/16 v23, 0x0

    .line 587
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 590
    move-result-object v2

    .line 591
    sget-object v6, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 593
    const/4 v7, 0x6

    .line 594
    move-object/from16 v8, v19

    .line 596
    invoke-static {v8, v6, v10, v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 599
    move-result-object v6

    .line 600
    iget-wide v7, v10, Landroidx/compose/runtime/o0;->T:J

    .line 602
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 605
    move-result v7

    .line 606
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 609
    move-result-object v8

    .line 610
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 617
    iget-boolean v9, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 619
    if-eqz v9, :cond_1a

    .line 621
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 624
    goto :goto_10

    .line 625
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 628
    :goto_10
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 631
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 634
    move-object/from16 v4, p2

    .line 636
    move-object/from16 v1, p4

    .line 638
    invoke-static {v7, v10, v1, v10, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 641
    move-object/from16 v1, v33

    .line 643
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 646
    move-object/from16 v1, p0

    .line 648
    iget-object v6, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->c:Ljava/lang/String;

    .line 650
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 653
    move-result-object v2

    .line 654
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 656
    iget-object v2, v2, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 658
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 661
    move-result-object v4

    .line 662
    iget-wide v8, v4, Lpayback/ui/foundation/color/d;->G:J

    .line 664
    const v4, 0x7fffffff

    .line 667
    if-eqz v30, :cond_1b

    .line 669
    move/from16 v23, v3

    .line 671
    goto :goto_11

    .line 672
    :cond_1b
    move/from16 v23, v4

    .line 674
    :goto_11
    sget-object v5, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    const/16 v28, 0x180

    .line 681
    const v29, 0x1affa

    .line 684
    const/4 v7, 0x0

    .line 685
    move-object/from16 v26, v10

    .line 687
    const/4 v10, 0x0

    .line 688
    const-wide/16 v11, 0x0

    .line 690
    const/4 v13, 0x0

    .line 691
    const/4 v14, 0x0

    .line 692
    const-wide/16 v15, 0x0

    .line 694
    const/16 v17, 0x0

    .line 696
    const/16 v18, 0x0

    .line 698
    const-wide/16 v19, 0x0

    .line 700
    const/16 v21, 0x2

    .line 702
    const/16 v22, 0x0

    .line 704
    const/16 v24, 0x0

    .line 706
    const/16 v27, 0x0

    .line 708
    move-object/from16 v25, v2

    .line 710
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 713
    iget-object v6, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->d:Ljava/lang/String;

    .line 715
    invoke-static/range {v26 .. v26}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 718
    move-result-object v2

    .line 719
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 721
    iget-object v2, v2, Lpayback/ui/foundation/typography/c;->i:Landroidx/compose/ui/text/n1;

    .line 723
    const/high16 v5, 0x40800000    # 4.0f

    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-static {v0, v7, v5, v3}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 729
    move-result-object v7

    .line 730
    if-eqz v30, :cond_1c

    .line 732
    move/from16 v23, v3

    .line 734
    goto :goto_12

    .line 735
    :cond_1c
    move/from16 v23, v4

    .line 737
    :goto_12
    const/16 v28, 0x180

    .line 739
    const v29, 0x1affc

    .line 742
    const-wide/16 v8, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    const-wide/16 v11, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    const/4 v14, 0x0

    .line 749
    const-wide/16 v15, 0x0

    .line 751
    const/16 v17, 0x0

    .line 753
    const/16 v18, 0x0

    .line 755
    const-wide/16 v19, 0x0

    .line 757
    const/16 v21, 0x2

    .line 759
    const/16 v22, 0x0

    .line 761
    const/16 v24, 0x0

    .line 763
    const/16 v27, 0x0

    .line 765
    move-object/from16 v25, v2

    .line 767
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 770
    move-object/from16 v10, v26

    .line 772
    iget-object v6, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->e:Ljava/lang/String;

    .line 774
    if-nez v6, :cond_1d

    .line 776
    const v2, -0x4add9e67

    .line 779
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 782
    const/4 v2, 0x0

    .line 783
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 786
    goto :goto_14

    .line 787
    :cond_1d
    const/4 v2, 0x0

    .line 788
    const v5, -0x4add9e66

    .line 791
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 794
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 797
    move-result-object v5

    .line 798
    iget-object v5, v5, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 800
    iget-object v5, v5, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 802
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 805
    move-result-object v7

    .line 806
    iget-wide v8, v7, Lpayback/ui/foundation/color/d;->G:J

    .line 808
    if-eqz v30, :cond_1e

    .line 810
    move/from16 v23, v3

    .line 812
    goto :goto_13

    .line 813
    :cond_1e
    move/from16 v23, v4

    .line 815
    :goto_13
    const/16 v28, 0x180

    .line 817
    const v29, 0x1affa

    .line 820
    const/4 v7, 0x0

    .line 821
    move-object/from16 v26, v10

    .line 823
    const/4 v10, 0x0

    .line 824
    const-wide/16 v11, 0x0

    .line 826
    const/4 v13, 0x0

    .line 827
    const/4 v14, 0x0

    .line 828
    const-wide/16 v15, 0x0

    .line 830
    const/16 v17, 0x0

    .line 832
    const/16 v18, 0x0

    .line 834
    const-wide/16 v19, 0x0

    .line 836
    const/16 v21, 0x2

    .line 838
    const/16 v22, 0x0

    .line 840
    const/16 v24, 0x0

    .line 842
    const/16 v27, 0x0

    .line 844
    move-object/from16 v25, v5

    .line 846
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 849
    move-object/from16 v10, v26

    .line 851
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 854
    :goto_14
    iget-boolean v5, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->f:Z

    .line 856
    if-eqz v5, :cond_20

    .line 858
    const v5, -0x4ad675e3

    .line 861
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 864
    const v5, 0x7f1401aa

    .line 867
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 870
    move-result-object v6

    .line 871
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 874
    move-result-object v5

    .line 875
    iget-object v5, v5, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 877
    iget-object v5, v5, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 879
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 882
    move-result-object v7

    .line 883
    iget-wide v8, v7, Lpayback/ui/foundation/color/d;->G:J

    .line 885
    if-eqz v30, :cond_1f

    .line 887
    move/from16 v23, v3

    .line 889
    goto :goto_15

    .line 890
    :cond_1f
    move/from16 v23, v4

    .line 892
    :goto_15
    const/16 v28, 0x180

    .line 894
    const v29, 0x1affa

    .line 897
    const/4 v7, 0x0

    .line 898
    move-object/from16 v26, v10

    .line 900
    const/4 v10, 0x0

    .line 901
    const-wide/16 v11, 0x0

    .line 903
    const/4 v13, 0x0

    .line 904
    const/4 v14, 0x0

    .line 905
    const-wide/16 v15, 0x0

    .line 907
    const/16 v17, 0x0

    .line 909
    const/16 v18, 0x0

    .line 911
    const-wide/16 v19, 0x0

    .line 913
    const/16 v21, 0x2

    .line 915
    const/16 v22, 0x0

    .line 917
    const/16 v24, 0x0

    .line 919
    const/16 v27, 0x0

    .line 921
    move-object/from16 v25, v5

    .line 923
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 926
    move-object/from16 v10, v26

    .line 928
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 931
    goto :goto_16

    .line 932
    :cond_20
    const v5, -0x4acfcb6f

    .line 935
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 938
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 941
    :goto_16
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 944
    iget-object v6, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->g:Ljava/lang/String;

    .line 946
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 949
    move-result-object v5

    .line 950
    iget-object v5, v5, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 952
    iget-object v5, v5, Lpayback/ui/foundation/typography/a;->m:Landroidx/compose/ui/text/n1;

    .line 954
    iget-object v7, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 956
    sget-object v8, Lpayback/feature/accountbalance/implementation/ui/transactions/component/b;->$EnumSwitchMapping$0:[I

    .line 958
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 961
    move-result v7

    .line 962
    aget v7, v8, v7

    .line 964
    if-eq v7, v3, :cond_22

    .line 966
    const/4 v8, 0x2

    .line 967
    if-ne v7, v8, :cond_21

    .line 969
    const v7, 0x6b0ab682

    .line 972
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 975
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 978
    move-result-object v7

    .line 979
    iget-wide v7, v7, Lpayback/ui/foundation/color/d;->e:J

    .line 981
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 984
    :goto_17
    move-wide v8, v7

    .line 985
    goto :goto_18

    .line 986
    :cond_21
    const v0, 0x6b0a9c6c

    .line 989
    invoke-static {v10, v0, v2}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :cond_22
    const v7, 0x6b0aaa04

    .line 997
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1000
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1003
    move-result-object v7

    .line 1004
    iget-wide v7, v7, Lpayback/ui/foundation/color/d;->i:J

    .line 1006
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1009
    goto :goto_17

    .line 1010
    :goto_18
    if-eqz v30, :cond_23

    .line 1012
    move/from16 v23, v3

    .line 1014
    goto :goto_19

    .line 1015
    :cond_23
    move/from16 v23, v4

    .line 1017
    :goto_19
    const/16 v28, 0x180

    .line 1019
    const v29, 0x1affa

    .line 1022
    const/4 v7, 0x0

    .line 1023
    move-object/from16 v26, v10

    .line 1025
    const/4 v10, 0x0

    .line 1026
    const-wide/16 v11, 0x0

    .line 1028
    const/4 v13, 0x0

    .line 1029
    const/4 v14, 0x0

    .line 1030
    const-wide/16 v15, 0x0

    .line 1032
    const/16 v17, 0x0

    .line 1034
    const/16 v18, 0x0

    .line 1036
    const-wide/16 v19, 0x0

    .line 1038
    const/16 v21, 0x2

    .line 1040
    const/16 v22, 0x0

    .line 1042
    const/16 v24, 0x0

    .line 1044
    const/16 v27, 0x0

    .line 1046
    move-object/from16 v25, v5

    .line 1048
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1051
    move-object/from16 v10, v26

    .line 1053
    iget-boolean v4, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->i:Z

    .line 1055
    if-eqz v4, :cond_24

    .line 1057
    const v4, -0x9b0fe9d

    .line 1060
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1063
    const v4, 0x7f080142

    .line 1066
    invoke-static {v4, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 1069
    move-result-object v6

    .line 1070
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1073
    move-result-object v4

    .line 1074
    iget-wide v4, v4, Lpayback/ui/foundation/color/d;->P:J

    .line 1076
    sget v7, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 1078
    or-int/lit8 v12, v7, 0x30

    .line 1080
    const/4 v13, 0x4

    .line 1081
    const/4 v7, 0x0

    .line 1082
    const/4 v8, 0x0

    .line 1083
    move-object v11, v10

    .line 1084
    move-wide v9, v4

    .line 1085
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1088
    move-object v10, v11

    .line 1089
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1092
    goto :goto_1a

    .line 1093
    :cond_24
    const v4, -0x9ad2e99

    .line 1096
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1099
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1102
    :goto_1a
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1105
    sget-object v2, Landroidx/compose/ui/b;->i:Landroidx/compose/ui/i;

    .line 1107
    move-object/from16 v4, v31

    .line 1109
    invoke-virtual {v4, v0, v2}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 1112
    move-result-object v6

    .line 1113
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1116
    move-result-object v2

    .line 1117
    iget-wide v8, v2, Lpayback/ui/foundation/color/d;->Q:J

    .line 1119
    const/4 v11, 0x0

    .line 1120
    const/4 v12, 0x2

    .line 1121
    const/4 v7, 0x0

    .line 1122
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/s;->k(Landroidx/compose/ui/t;FJLandroidx/compose/runtime/o;II)V

    .line 1125
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1128
    move-object v2, v0

    .line 1129
    move/from16 v3, v30

    .line 1131
    move-object/from16 v4, v32

    .line 1133
    goto :goto_1b

    .line 1134
    :cond_25
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 1137
    move-object/from16 v2, p1

    .line 1139
    move-object/from16 v4, p3

    .line 1141
    :goto_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 1144
    move-result-object v8

    .line 1145
    if-eqz v8, :cond_26

    .line 1147
    new-instance v0, Landroidx/compose/foundation/layout/x;

    .line 1149
    const/4 v7, 0x3

    .line 1150
    move/from16 v5, p5

    .line 1152
    move/from16 v6, p6

    .line 1154
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/x;-><init>(Ljava/lang/Object;Landroidx/compose/ui/t;ZLkotlin/d;III)V

    .line 1157
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 1159
    :cond_26
    return-void
.end method
