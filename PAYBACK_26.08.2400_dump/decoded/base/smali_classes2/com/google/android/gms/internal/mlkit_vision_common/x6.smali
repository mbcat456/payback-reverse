.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/x6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(ILandroidx/compose/ui/t;JJIJLandroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v9, p9

    .line 7
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 9
    const v0, 0x7b3f33ed

    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p10, v0

    .line 27
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/16 v3, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    or-int/lit16 v0, v0, 0x6000

    .line 41
    move-wide/from16 v6, p7

    .line 43
    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/high16 v3, 0x20000

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/high16 v3, 0x10000

    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    const v3, 0x12493

    .line 58
    and-int/2addr v3, v0

    .line 59
    const v4, 0x12492

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eq v3, v4, :cond_3

    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v3, v13

    .line 68
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 70
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_10

    .line 76
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 78
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v14, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 89
    if-ne v3, v14, :cond_4

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 102
    :cond_4
    move-object v15, v3

    .line 103
    check-cast v15, Landroidx/compose/runtime/p1;

    .line 105
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v14, :cond_5

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v3}, Landroidx/compose/animation/core/f;->a(F)Landroidx/compose/animation/core/e;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 119
    :cond_5
    check-cast v3, Landroidx/compose/animation/core/e;

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 125
    and-int/lit8 v5, v0, 0xe

    .line 127
    if-ne v5, v2, :cond_6

    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v2, v13

    .line 132
    :goto_4
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    or-int/2addr v2, v5

    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v2, :cond_7

    .line 144
    if-ne v5, v14, :cond_8

    .line 146
    :cond_7
    new-instance v5, Lcom/adition/android/compose_native_ads/counter/v;

    .line 148
    invoke-direct {v5, v1, v15, v3, v8}, Lcom/adition/android/compose_native_ads/counter/v;-><init>(ILandroidx/compose/runtime/p1;Landroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V

    .line 151
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 154
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 156
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 159
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->e:J

    .line 166
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 168
    invoke-static {v11, v4, v5, v2}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 171
    move-result-object v2

    .line 172
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v4, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 179
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 182
    move-result-object v4

    .line 183
    iget-wide v12, v9, Landroidx/compose/runtime/o0;->T:J

    .line 185
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    move-result v5

    .line 189
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 192
    move-result-object v10

    .line 193
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 196
    move-result-object v2

    .line 197
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 204
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 207
    iget-boolean v13, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 209
    if-eqz v13, :cond_9

    .line 211
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 218
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 220
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 223
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 225
    invoke-static {v9, v10, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v5

    .line 232
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 234
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/u;->t(Landroidx/compose/runtime/o;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 237
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 239
    invoke-static {v9, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 242
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 244
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 247
    const v2, 0x7ff8e

    .line 250
    and-int/2addr v0, v2

    .line 251
    move-object v2, v1

    .line 252
    const/4 v1, 0x0

    .line 253
    const/16 v6, 0x17

    .line 255
    move-wide/from16 v7, p7

    .line 257
    move-object/from16 v22, v2

    .line 259
    move-object/from16 v21, v3

    .line 261
    move-object v11, v5

    .line 262
    move-object/from16 v17, v14

    .line 264
    move-object/from16 p6, v15

    .line 266
    move-wide/from16 v2, p2

    .line 268
    move-object v15, v4

    .line 269
    move-object v14, v10

    .line 270
    move-wide/from16 v4, p4

    .line 272
    move v10, v0

    .line 273
    move/from16 v0, p0

    .line 275
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/v6;->a(ILandroidx/compose/ui/t;JJIJLandroidx/compose/runtime/o;I)V

    .line 278
    move v8, v6

    .line 279
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 281
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    sget-object v1, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 288
    sget-object v2, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 294
    move-result-object v1

    .line 295
    iget-wide v2, v9, Landroidx/compose/runtime/o0;->T:J

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    move-result v2

    .line 301
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 304
    move-result-object v3

    .line 305
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 312
    iget-boolean v5, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 314
    if-eqz v5, :cond_a

    .line 316
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 323
    :goto_6
    invoke-static {v9, v1, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 326
    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/u;->t(Landroidx/compose/runtime/o;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 336
    invoke-static {v9, v11}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 339
    move-object/from16 v2, v22

    .line 341
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 344
    const/high16 v1, 0x3f800000    # 1.0f

    .line 346
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 349
    move-result-object v1

    .line 350
    move-object/from16 v10, v21

    .line 352
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 355
    move-result v3

    .line 356
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 360
    if-nez v3, :cond_c

    .line 362
    move-object/from16 v3, v17

    .line 364
    if-ne v4, v3, :cond_b

    .line 366
    goto :goto_7

    .line 367
    :cond_b
    const/4 v5, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_c
    move-object/from16 v3, v17

    .line 371
    :goto_7
    new-instance v4, Landroidx/compose/material3/u5;

    .line 373
    const/4 v5, 0x1

    .line 374
    invoke-direct {v4, v10, v5}, Landroidx/compose/material3/u5;-><init>(Landroidx/compose/animation/core/e;I)V

    .line 377
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 380
    :goto_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 382
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 385
    move-result-object v1

    .line 386
    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 392
    move-result-object v4

    .line 393
    iget-wide v5, v9, Landroidx/compose/runtime/o0;->T:J

    .line 395
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    move-result v5

    .line 399
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 402
    move-result-object v6

    .line 403
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 410
    iget-boolean v7, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 412
    if-eqz v7, :cond_d

    .line 414
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 417
    goto :goto_9

    .line 418
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 421
    :goto_9
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 424
    invoke-static {v9, v6, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v4

    .line 431
    invoke-static {v9, v4, v14}, Landroidx/compose/runtime/u;->t(Landroidx/compose/runtime/o;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 434
    invoke-static {v9, v11}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 437
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 440
    invoke-virtual {v10}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Number;

    .line 446
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 449
    move-result v1

    .line 450
    const/high16 v2, 0x3f000000    # 0.5f

    .line 452
    cmpg-float v1, v1, v2

    .line 454
    const/16 v11, 0x30

    .line 456
    if-gtz v1, :cond_e

    .line 458
    const v0, 0x6ebe91b3

    .line 461
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 464
    invoke-virtual {v10}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Number;

    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 473
    move-result v0

    .line 474
    new-instance v12, Lcom/adition/android/compose_native_ads/counter/s;

    .line 476
    const/16 v20, 0x0

    .line 478
    move-wide/from16 v14, p2

    .line 480
    move-wide/from16 v16, p4

    .line 482
    move-object/from16 v13, p6

    .line 484
    move-wide/from16 v18, p7

    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v5, 0x1

    .line 488
    invoke-direct/range {v12 .. v20}, Lcom/adition/android/compose_native_ads/counter/s;-><init>(Landroidx/compose/runtime/p1;JJJI)V

    .line 491
    const v2, 0x493306a6    # 733290.4f

    .line 494
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 497
    move-result-object v2

    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-static {v0, v11, v9, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/y6;->b(FILandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;)V

    .line 502
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 505
    move v15, v5

    .line 506
    goto :goto_a

    .line 507
    :cond_e
    move-object/from16 v13, p6

    .line 509
    const/4 v1, 0x0

    .line 510
    const/4 v5, 0x1

    .line 511
    const/4 v12, 0x0

    .line 512
    const v2, 0x6ec6b2d1

    .line 515
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 518
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    if-ne v2, v3, :cond_f

    .line 524
    new-instance v2, Landroidx/work/impl/model/k;

    .line 526
    const/16 v3, 0x19

    .line 528
    invoke-direct {v2, v3}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 531
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 534
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 536
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 539
    move-result-object v14

    .line 540
    new-instance v0, Lcom/adition/android/compose_native_ads/counter/t;

    .line 542
    move-wide/from16 v2, p2

    .line 544
    move-wide/from16 v6, p7

    .line 546
    move v8, v1

    .line 547
    move v15, v5

    .line 548
    move/from16 v1, p0

    .line 550
    move-wide/from16 v4, p4

    .line 552
    invoke-direct/range {v0 .. v7}, Lcom/adition/android/compose_native_ads/counter/t;-><init>(IJJJ)V

    .line 555
    const v1, -0x3d19fe1

    .line 558
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 561
    move-result-object v0

    .line 562
    const/16 v1, 0x36

    .line 564
    invoke-static {v14, v0, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/u6;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 567
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 570
    :goto_a
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 573
    invoke-virtual {v10}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/Number;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 582
    move-result v0

    .line 583
    move-object/from16 v23, v12

    .line 585
    new-instance v12, Lcom/adition/android/compose_native_ads/counter/s;

    .line 587
    const/16 v20, 0x1

    .line 589
    move-wide/from16 v16, p4

    .line 591
    move-wide/from16 v18, p7

    .line 593
    move v5, v15

    .line 594
    move-object/from16 v1, v23

    .line 596
    move-wide/from16 v14, p2

    .line 598
    invoke-direct/range {v12 .. v20}, Lcom/adition/android/compose_native_ads/counter/s;-><init>(Landroidx/compose/runtime/p1;JJJI)V

    .line 601
    const v2, -0x48350123

    .line 604
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 607
    move-result-object v2

    .line 608
    invoke-static {v0, v11, v9, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/u6;->b(FILandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;)V

    .line 611
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 614
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 617
    const/16 v7, 0x17

    .line 619
    goto :goto_b

    .line 620
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 623
    move/from16 v7, p6

    .line 625
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 628
    move-result-object v11

    .line 629
    if-eqz v11, :cond_11

    .line 631
    new-instance v0, Lcom/adition/android/compose_native_ads/counter/u;

    .line 633
    move/from16 v1, p0

    .line 635
    move-object/from16 v2, p1

    .line 637
    move-wide/from16 v3, p2

    .line 639
    move-wide/from16 v5, p4

    .line 641
    move-wide/from16 v8, p7

    .line 643
    move/from16 v10, p10

    .line 645
    invoke-direct/range {v0 .. v10}, Lcom/adition/android/compose_native_ads/counter/u;-><init>(ILandroidx/compose/ui/t;JJIJI)V

    .line 648
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 650
    :cond_11
    return-void
.end method
