.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ZLandroidx/compose/ui/t;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v11, p5

    .line 5
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x4f8fdba9

    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

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
    or-int v0, p6, v0

    .line 24
    or-int/lit16 v0, v0, 0x5b0

    .line 26
    and-int/lit16 v2, v0, 0x2493

    .line 28
    const/16 v3, 0x2492

    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    move v2, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v14

    .line 37
    :goto_1
    and-int/2addr v0, v13

    .line 38
    invoke-virtual {v11, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->Y()V

    .line 47
    and-int/lit8 v0, p6, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->B()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 61
    move-object/from16 v0, p1

    .line 63
    move-object/from16 v15, p2

    .line 65
    move-object/from16 v2, p3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 70
    const v2, 0x7f1405c7

    .line 73
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    move-object v15, v0

    .line 78
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->u()V

    .line 81
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 83
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 85
    if-eqz v1, :cond_6

    .line 87
    const v4, 0x4a1a36f7    # 2526653.8f

    .line 90
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 93
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 95
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    if-nez v5, :cond_4

    .line 105
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    if-ne v6, v3, :cond_5

    .line 112
    :cond_4
    new-instance v6, Lpayback/feature/pay/ui/redemption/h;

    .line 114
    const/16 v5, 0x10

    .line 116
    invoke-direct {v6, v2, v5}, Lpayback/feature/pay/ui/redemption/h;-><init>(Ljava/lang/String;I)V

    .line 119
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 122
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 124
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const v4, 0x4a1c7ea3    # 2564008.8f

    .line 135
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 138
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 141
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 143
    :goto_4
    invoke-interface {v0, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 154
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 157
    move-result-object v5

    .line 158
    iget-wide v6, v11, Landroidx/compose/runtime/o0;->T:J

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    move-result v6

    .line 164
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 167
    move-result-object v7

    .line 168
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 171
    move-result-object v4

    .line 172
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 182
    iget-boolean v9, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 184
    if-eqz v9, :cond_7

    .line 186
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 193
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 195
    invoke-static {v11, v5, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 198
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 200
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 209
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 212
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 214
    invoke-static {v11, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 217
    sget-object v10, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 219
    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 222
    const/4 v4, 0x6

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v4

    .line 227
    move-object/from16 v12, p4

    .line 229
    invoke-virtual {v12, v11, v4}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    if-eqz v1, :cond_b

    .line 234
    const v4, -0x1ca3f365

    .line 237
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 240
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 248
    move-result-object v4

    .line 249
    iget-wide v13, v4, Lpayback/ui/foundation/color/d;->D:J

    .line 251
    const v4, 0x3f333333    # 0.7f

    .line 254
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 257
    move-result-wide v13

    .line 258
    sget-object v4, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 260
    invoke-static {v15, v13, v14, v4}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 263
    move-result-object v4

    .line 264
    sget-object v13, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 266
    invoke-interface {v4, v13}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 269
    move-result-object v4

    .line 270
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 275
    move-result-object v14

    .line 276
    sget-object v16, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    if-ne v14, v3, :cond_8

    .line 283
    sget-object v14, Lpayback/ui/components/loading/c;->INSTANCE:Lpayback/ui/components/loading/c;

    .line 285
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 288
    :cond_8
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 290
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 297
    move-result-object v13

    .line 298
    if-ne v13, v3, :cond_9

    .line 300
    new-instance v13, Lpayback/ui/components/loading/a;

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-direct {v13, v3}, Lpayback/ui/components/loading/a;-><init>(I)V

    .line 306
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    const/4 v3, 0x0

    .line 311
    :goto_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 313
    invoke-static {v4, v13}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 316
    move-result-object v4

    .line 317
    sget-object v13, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 319
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 322
    move-result-object v13

    .line 323
    move-object v14, v0

    .line 324
    iget-wide v0, v11, Landroidx/compose/runtime/o0;->T:J

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    move-result v0

    .line 330
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 341
    iget-boolean v4, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 343
    if-eqz v4, :cond_a

    .line 345
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 348
    goto :goto_7

    .line 349
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 352
    :goto_7
    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 355
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 358
    invoke-static {v0, v11, v7, v11, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 361
    invoke-static {v11, v3, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 364
    const/4 v5, 0x0

    .line 365
    const/16 v6, 0x3f

    .line 367
    move-object v0, v2

    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    const-wide/16 v7, 0x0

    .line 373
    const-wide/16 v9, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 379
    const/4 v1, 0x1

    .line 380
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 387
    goto :goto_8

    .line 388
    :cond_b
    move v1, v13

    .line 389
    move v3, v14

    .line 390
    move-object v14, v0

    .line 391
    move-object v0, v2

    .line 392
    const v2, -0x1c988adb

    .line 395
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 398
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 401
    :goto_8
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 404
    move-object v4, v0

    .line 405
    move-object v2, v14

    .line 406
    move-object v3, v15

    .line 407
    goto :goto_9

    .line 408
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 411
    move-object/from16 v2, p1

    .line 413
    move-object/from16 v3, p2

    .line 415
    move-object/from16 v4, p3

    .line 417
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_d

    .line 423
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/q;

    .line 425
    const/16 v7, 0xd

    .line 427
    move/from16 v1, p0

    .line 429
    move-object/from16 v5, p4

    .line 431
    move/from16 v6, p6

    .line 433
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 436
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 438
    :cond_d
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v12, p1

    .line 7
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 9
    const v2, 0x1819cf8c

    .line 12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v15, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v15

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 28
    and-int/lit8 v3, v2, 0x13

    .line 30
    const/16 v4, 0x12

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    and-int/2addr v2, v5

    .line 39
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 47
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 49
    sget-object v3, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 51
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 59
    move-result-object v4

    .line 60
    iget-wide v6, v4, Lpayback/ui/foundation/color/d;->a:J

    .line 62
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 65
    move-result-object v4

    .line 66
    iget-wide v4, v4, Lpayback/ui/foundation/color/d;->a:J

    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 70
    invoke-static {v8, v4, v5}, Landroidx/compose/foundation/b0;->a(FJ)Landroidx/compose/foundation/k0;

    .line 73
    move-result-object v10

    .line 74
    new-instance v4, Landroidx/compose/material3/b9;

    .line 76
    const/16 v5, 0xc

    .line 78
    invoke-direct {v4, v1, v5}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;I)V

    .line 81
    const v5, 0x3f050291

    .line 84
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 87
    move-result-object v11

    .line 88
    const v13, 0xc00006

    .line 91
    const/16 v14, 0x34

    .line 93
    const-wide/16 v4, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 104
    move-object/from16 v2, p2

    .line 106
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 112
    new-instance v4, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;

    .line 114
    invoke-direct {v4, v1, v2, v0, v15}, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;II)V

    .line 117
    iput-object v4, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 119
    :cond_3
    return-void
.end method

.method public static final c(ZLpayback/feature/challenge/ui/c;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 34

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p4

    .line 9
    const v0, 0x7f0803e9

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object/from16 v14, p3

    .line 21
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 23
    const v0, -0x3169625c

    .line 26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 29
    and-int/lit8 v0, v4, 0x6

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v4

    .line 45
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 47
    if-nez v5, :cond_3

    .line 49
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 55
    const/16 v5, 0x20

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 60
    :goto_2
    or-int/2addr v0, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 63
    if-nez v5, :cond_5

    .line 65
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 71
    const/16 v5, 0x100

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 79
    const/16 v6, 0x92

    .line 81
    const/4 v13, 0x1

    .line 82
    if-eq v5, v6, :cond_6

    .line 84
    move v5, v13

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v5, 0x0

    .line 87
    :goto_4
    and-int/2addr v0, v13

    .line 88
    invoke-virtual {v14, v0, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 94
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 96
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v0, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 108
    sget-object v5, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 110
    const/16 v15, 0x30

    .line 112
    invoke-static {v0, v5, v14, v15}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 115
    move-result-object v0

    .line 116
    iget-wide v5, v14, Landroidx/compose/runtime/o0;->T:J

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    move-result v5

    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 129
    move-result-object v7

    .line 130
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 137
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 140
    iget-boolean v10, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 142
    if-eqz v10, :cond_7

    .line 144
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 151
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 153
    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 156
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 158
    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 167
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 170
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 172
    invoke-static {v14, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 175
    sget-object v11, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 177
    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 180
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 182
    const/high16 v12, 0x3f800000    # 1.0f

    .line 184
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 187
    move-result-object v12

    .line 188
    sget-object v13, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/d;

    .line 190
    sget-object v15, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-static {v13, v15, v14, v1}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 196
    move-result-object v1

    .line 197
    iget-wide v3, v14, Landroidx/compose/runtime/o0;->T:J

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    move-result v3

    .line 203
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 214
    iget-boolean v13, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 216
    if-eqz v13, :cond_8

    .line 218
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 225
    :goto_6
    invoke-static {v14, v1, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 228
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 231
    invoke-static {v3, v14, v6, v14, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 234
    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 237
    move-object v1, v5

    .line 238
    new-instance v5, Lpayback/ui/image/g;

    .line 240
    move-object v3, v6

    .line 241
    iget-object v6, v2, Lpayback/feature/challenge/ui/c;->m:Ljava/lang/String;

    .line 243
    move-object v4, v10

    .line 244
    const/4 v10, 0x0

    .line 245
    move-object v12, v11

    .line 246
    const/16 v11, 0x10

    .line 248
    move-object v13, v7

    .line 249
    const/4 v7, 0x0

    .line 250
    move-object v15, v9

    .line 251
    move-object v9, v8

    .line 252
    move-object/from16 v33, v12

    .line 254
    move-object v12, v1

    .line 255
    move-object v1, v15

    .line 256
    move-object v15, v13

    .line 257
    move-object/from16 v13, v33

    .line 259
    invoke-direct/range {v5 .. v11}, Lpayback/ui/image/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpayback/ui/image/CachePolicy;I)V

    .line 262
    const/high16 v6, 0x42a80000    # 84.0f

    .line 264
    const/high16 v7, 0x42180000    # 38.0f

    .line 266
    invoke-static {v15, v6, v7}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 269
    move-result-object v10

    .line 270
    sget v6, Lpayback/ui/image/g;->$stable:I

    .line 272
    or-int/lit16 v6, v6, 0xc30

    .line 274
    const/16 v19, 0x1f4

    .line 276
    const/4 v11, 0x0

    .line 277
    move-object v7, v12

    .line 278
    sget-object v12, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 280
    move-object v8, v13

    .line 281
    const/4 v13, 0x0

    .line 282
    move-object/from16 v29, v14

    .line 284
    const/4 v14, 0x0

    .line 285
    move-object v9, v15

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v18, 0x1

    .line 289
    const/16 v16, 0x0

    .line 291
    move-object/from16 v17, v9

    .line 293
    move-object v9, v5

    .line 294
    move-object/from16 v5, v17

    .line 296
    move/from16 v18, v6

    .line 298
    move-object/from16 v17, v29

    .line 300
    const/16 v6, 0x30

    .line 302
    invoke-static/range {v9 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;->a(Lpayback/ui/image/g;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/i;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 305
    move-object/from16 v14, v17

    .line 307
    sget-object v9, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 309
    sget-object v10, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 311
    invoke-static {v10, v9, v14, v6}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 314
    move-result-object v6

    .line 315
    iget-wide v9, v14, Landroidx/compose/runtime/o0;->T:J

    .line 317
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    move-result v9

    .line 321
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 324
    move-result-object v10

    .line 325
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 332
    iget-boolean v12, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 334
    if-eqz v12, :cond_9

    .line 336
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 339
    goto :goto_7

    .line 340
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 343
    :goto_7
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 346
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 349
    invoke-static {v9, v14, v3, v14, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 352
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 355
    iget-object v0, v2, Lpayback/feature/challenge/ui/c;->e:Ljava/lang/String;

    .line 357
    const/4 v1, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-static {v3, v14, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 362
    if-eqz p0, :cond_a

    .line 364
    const v0, -0x5f19b523

    .line 367
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 370
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ra;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 373
    move-result-object v9

    .line 374
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-static {v14}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 382
    move-result-object v0

    .line 383
    iget-wide v12, v0, Lpayback/ui/foundation/color/d;->a:J

    .line 385
    const/16 v20, 0x0

    .line 387
    const/16 v21, 0xe

    .line 389
    const/high16 v17, 0x40c00000    # 6.0f

    .line 391
    const/16 v18, 0x0

    .line 393
    const/16 v19, 0x0

    .line 395
    move-object/from16 v16, v5

    .line 397
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 400
    move-result-object v0

    .line 401
    const/high16 v1, 0x41c00000    # 24.0f

    .line 403
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 406
    move-result-object v11

    .line 407
    const/16 v15, 0x1b0

    .line 409
    const/16 v16, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 415
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 418
    :goto_8
    const/4 v0, 0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_a
    const v0, -0x5f1449c4

    .line 423
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 426
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 429
    goto :goto_8

    .line 430
    :goto_9
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 433
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 436
    iget-object v9, v2, Lpayback/feature/challenge/ui/c;->u:Ljava/lang/String;

    .line 438
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {v14}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 446
    move-result-object v1

    .line 447
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 449
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->g:Landroidx/compose/ui/text/n1;

    .line 451
    sget-object v3, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    const/16 v21, 0x5

    .line 463
    const/16 v17, 0x0

    .line 465
    const/high16 v18, 0x41000000    # 8.0f

    .line 467
    const/16 v19, 0x0

    .line 469
    const/high16 v20, 0x40000000    # 2.0f

    .line 471
    move-object/from16 v16, v5

    .line 473
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 476
    move-result-object v10

    .line 477
    move/from16 v3, v20

    .line 479
    const/16 v31, 0x6180

    .line 481
    const v32, 0x1affc

    .line 484
    const-wide/16 v11, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    move-object/from16 v29, v14

    .line 489
    const-wide/16 v14, 0x0

    .line 491
    const/16 v16, 0x0

    .line 493
    const/16 v17, 0x0

    .line 495
    const-wide/16 v18, 0x0

    .line 497
    const/16 v20, 0x0

    .line 499
    const/16 v21, 0x0

    .line 501
    const-wide/16 v22, 0x0

    .line 503
    const/16 v24, 0x2

    .line 505
    const/16 v25, 0x0

    .line 507
    const/16 v26, 0x1

    .line 509
    const/16 v27, 0x0

    .line 511
    const/16 v30, 0x0

    .line 513
    move-object/from16 v28, v1

    .line 515
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 518
    iget-object v9, v2, Lpayback/feature/challenge/ui/c;->s:Ljava/lang/String;

    .line 520
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    invoke-static/range {v29 .. v29}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 528
    move-result-object v1

    .line 529
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 531
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->m:Landroidx/compose/ui/text/n1;

    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-static {v5, v4, v3, v0}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 537
    move-result-object v10

    .line 538
    new-instance v3, Landroidx/compose/ui/text/style/x;

    .line 540
    const/4 v4, 0x5

    .line 541
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 544
    const/16 v31, 0x6000

    .line 546
    const v32, 0x1bbfc

    .line 549
    const/16 v24, 0x0

    .line 551
    const/16 v26, 0x2

    .line 553
    const/16 v30, 0x30

    .line 555
    move-object/from16 v28, v1

    .line 557
    move-object/from16 v21, v3

    .line 559
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 562
    move-object/from16 v14, v29

    .line 564
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 567
    goto :goto_a

    .line 568
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 571
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 574
    move-result-object v6

    .line 575
    if-eqz v6, :cond_c

    .line 577
    new-instance v0, Landroidx/compose/foundation/text/selection/x1;

    .line 579
    const/4 v5, 0x2

    .line 580
    move/from16 v1, p0

    .line 582
    move-object/from16 v3, p2

    .line 584
    move/from16 v4, p4

    .line 586
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/x1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 589
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 591
    :cond_c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/geometry/g;FF)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/g;->a:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/g;->c:F

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    if-gtz v1, :cond_0

    .line 9
    cmpg-float p1, v0, p1

    .line 11
    if-gtz p1, :cond_0

    .line 13
    iget p1, p0, Landroidx/compose/ui/geometry/g;->b:F

    .line 15
    iget p0, p0, Landroidx/compose/ui/geometry/g;->d:F

    .line 17
    cmpg-float p0, p2, p0

    .line 19
    if-gtz p0, :cond_0

    .line 21
    cmpg-float p0, p1, p2

    .line 23
    if-gtz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
