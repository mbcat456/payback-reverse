.class public abstract Lpayback/feature/wallet/implementation/ui/cardmanager/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/cards/implementation/ui/d;Landroidx/compose/ui/t;Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Landroidx/compose/runtime/o;I)V
    .locals 30

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    move-object/from16 v12, p3

    .line 9
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 11
    const v0, -0x7c60115a

    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v11, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move v0, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 37
    if-nez v5, :cond_3

    .line 39
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    const/16 v5, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 53
    if-nez v5, :cond_4

    .line 55
    or-int/lit16 v0, v0, 0x80

    .line 57
    :cond_4
    and-int/lit16 v5, v0, 0x93

    .line 59
    const/16 v6, 0x92

    .line 61
    if-eq v5, v6, :cond_5

    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v5, 0x0

    .line 66
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 68
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1c

    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->Y()V

    .line 77
    and-int/lit8 v5, v4, 0x1

    .line 79
    if-eqz v5, :cond_7

    .line 81
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->B()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 91
    and-int/lit16 v0, v0, -0x381

    .line 93
    move v15, v0

    .line 94
    move-object/from16 v0, p2

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    :goto_4
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v12}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_1b

    .line 108
    invoke-static {v6}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 115
    move-result-object v8

    .line 116
    invoke-static {v6}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 119
    move-result-object v9

    .line 120
    const-class v5, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 122
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 125
    move-result-object v5

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v10, v12

    .line 128
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 134
    and-int/lit16 v0, v0, -0x381

    .line 136
    move v15, v0

    .line 137
    move-object v0, v5

    .line 138
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->u()V

    .line 141
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 143
    sget-object v5, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 145
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/content/Context;

    .line 151
    const v6, 0x7f140471

    .line 154
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    const v7, 0x7f14046d

    .line 161
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    move-object v8, v5

    .line 166
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 168
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 171
    move-result v9

    .line 172
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 178
    if-nez v9, :cond_8

    .line 180
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    if-ne v10, v13, :cond_9

    .line 187
    :cond_8
    new-instance v10, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;

    .line 189
    const/16 v9, 0xa

    .line 191
    invoke-direct {v10, v9, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;-><init>(ILjava/lang/Object;)V

    .line 194
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 197
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 199
    const/4 v9, 0x6

    .line 200
    move-object/from16 v16, v7

    .line 202
    move-object v7, v10

    .line 203
    const/4 v10, 0x2

    .line 204
    move-object/from16 v17, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    move-object v14, v12

    .line 208
    move-object v12, v8

    .line 209
    move-object v8, v14

    .line 210
    move-object/from16 v27, v16

    .line 212
    move-object/from16 v14, v17

    .line 214
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 217
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 222
    move-result v6

    .line 223
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 226
    move-result v7

    .line 227
    or-int/2addr v6, v7

    .line 228
    const/16 v7, 0xe

    .line 230
    and-int/lit8 v9, v15, 0xe

    .line 232
    if-ne v9, v11, :cond_a

    .line 234
    const/4 v10, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const/4 v10, 0x0

    .line 237
    :goto_6
    or-int/2addr v6, v10

    .line 238
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    const/4 v15, 0x0

    .line 243
    if-nez v6, :cond_b

    .line 245
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    if-ne v10, v13, :cond_c

    .line 252
    :cond_b
    new-instance v10, Lpayback/feature/wallet/implementation/ui/cardmanager/b;

    .line 254
    invoke-direct {v10, v0, v12, v1, v15}, Lpayback/feature/wallet/implementation/ui/cardmanager/b;-><init>(Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Landroid/content/Context;Lpayback/feature/cards/api/c;Lkotlin/coroutines/Continuation;)V

    .line 257
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 260
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 262
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 265
    invoke-virtual {v1}, Lpayback/feature/cards/implementation/ui/d;->c()Z

    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v5

    .line 273
    if-ne v9, v11, :cond_d

    .line 275
    const/4 v6, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    const/4 v6, 0x0

    .line 278
    :goto_7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 281
    move-result v10

    .line 282
    or-int/2addr v6, v10

    .line 283
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    if-nez v6, :cond_e

    .line 289
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    if-ne v10, v13, :cond_f

    .line 296
    :cond_e
    new-instance v10, Lpayback/feature/wallet/implementation/ui/cardmanager/c;

    .line 298
    invoke-direct {v10, v1, v0, v15}, Lpayback/feature/wallet/implementation/ui/cardmanager/c;-><init>(Lpayback/feature/cards/api/c;Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 301
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 304
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 306
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 309
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    sget-object v5, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    const/high16 v5, 0x41800000    # 16.0f

    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 325
    move-result-object v3

    .line 326
    sget-object v6, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    sget-object v6, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 333
    sget-object v10, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 335
    const/16 v12, 0x30

    .line 337
    invoke-static {v6, v10, v8, v12}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 340
    move-result-object v10

    .line 341
    move-object v15, v6

    .line 342
    iget-wide v5, v8, Landroidx/compose/runtime/o0;->T:J

    .line 344
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 347
    move-result v5

    .line 348
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 351
    move-result-object v6

    .line 352
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 355
    move-result-object v3

    .line 356
    sget-object v17, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 358
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 363
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->h0()V

    .line 366
    iget-boolean v7, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 368
    if-eqz v7, :cond_10

    .line 370
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 373
    goto :goto_8

    .line 374
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->q0()V

    .line 377
    :goto_8
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 379
    invoke-static {v8, v10, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 382
    sget-object v10, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 384
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v5

    .line 391
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 393
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 396
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 398
    invoke-static {v8, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 401
    sget-object v11, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 403
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 406
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 408
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 413
    move-result-object v20

    .line 414
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    sget-object v21, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 420
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    if-ne v2, v13, :cond_11

    .line 425
    invoke-static {v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 428
    move-result-object v2

    .line 429
    :cond_11
    move-object/from16 v21, v2

    .line 431
    check-cast v21, Landroidx/compose/foundation/interaction/n;

    .line 433
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 436
    move-result v2

    .line 437
    move/from16 v22, v2

    .line 439
    const/4 v2, 0x4

    .line 440
    if-ne v9, v2, :cond_12

    .line 442
    const/4 v2, 0x1

    .line 443
    goto :goto_9

    .line 444
    :cond_12
    const/4 v2, 0x0

    .line 445
    :goto_9
    or-int v2, v22, v2

    .line 447
    move/from16 v22, v2

    .line 449
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    if-nez v22, :cond_13

    .line 455
    if-ne v2, v13, :cond_14

    .line 457
    :cond_13
    new-instance v2, Lpayback/feature/onlineshopping/ui/e;

    .line 459
    const/16 v4, 0xe

    .line 461
    invoke-direct {v2, v4, v0, v1}, Lpayback/feature/onlineshopping/ui/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 467
    :cond_14
    move-object/from16 v25, v2

    .line 469
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 471
    const/16 v26, 0x1c

    .line 473
    const/16 v22, 0x0

    .line 475
    const/16 v23, 0x0

    .line 477
    const/16 v24, 0x0

    .line 479
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/b0;->k(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 482
    move-result-object v2

    .line 483
    iget-object v4, v1, Lpayback/feature/cards/implementation/ui/d;->g:Landroidx/compose/runtime/e0;

    .line 485
    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/Boolean;

    .line 491
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    move-result v4

    .line 495
    move-object/from16 v18, v15

    .line 497
    const/4 v15, 0x4

    .line 498
    if-ne v9, v15, :cond_15

    .line 500
    const/4 v15, 0x1

    .line 501
    :goto_a
    move-object/from16 v9, v27

    .line 503
    goto :goto_b

    .line 504
    :cond_15
    const/4 v15, 0x0

    .line 505
    goto :goto_a

    .line 506
    :goto_b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 509
    move-result v19

    .line 510
    or-int v15, v15, v19

    .line 512
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 515
    move-result v19

    .line 516
    or-int v15, v15, v19

    .line 518
    move/from16 v19, v15

    .line 520
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 523
    move-result-object v15

    .line 524
    if-nez v19, :cond_17

    .line 526
    if-ne v15, v13, :cond_16

    .line 528
    goto :goto_c

    .line 529
    :cond_16
    move-object/from16 v19, v13

    .line 531
    goto :goto_d

    .line 532
    :cond_17
    :goto_c
    new-instance v15, Lcom/urbanairship/android/layout/model/y9;

    .line 534
    move-object/from16 v19, v13

    .line 536
    const/16 v13, 0x1b

    .line 538
    invoke-direct {v15, v1, v9, v14, v13}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 544
    :goto_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 546
    invoke-static {v2, v4, v15}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 549
    move-result-object v2

    .line 550
    sget-object v4, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 552
    move-object/from16 v15, v18

    .line 554
    const/4 v9, 0x0

    .line 555
    invoke-static {v15, v4, v8, v9}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 558
    move-result-object v4

    .line 559
    iget-wide v13, v8, Landroidx/compose/runtime/o0;->T:J

    .line 561
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    move-result v13

    .line 565
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 568
    move-result-object v14

    .line 569
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->h0()V

    .line 576
    iget-boolean v15, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 578
    if-eqz v15, :cond_18

    .line 580
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 583
    goto :goto_e

    .line 584
    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->q0()V

    .line 587
    :goto_e
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 590
    invoke-static {v8, v14, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 593
    invoke-static {v13, v8, v6, v8, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 596
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 599
    const/high16 v2, 0x3f800000    # 1.0f

    .line 601
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 604
    move-result-object v6

    .line 605
    const v2, 0x7f1414a6

    .line 608
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 611
    move-result-object v5

    .line 612
    sget-object v2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 614
    invoke-static {v2, v8}, Lde/payback/app/inappbrowser/interactor/j0;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 617
    move-result-object v2

    .line 618
    iget-object v2, v2, Lde/payback/core/ui/ds/compose/theme/d;->d:Landroidx/compose/ui/text/n1;

    .line 620
    invoke-static {v8}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4}, Landroidx/compose/material/x0;->g()J

    .line 627
    move-result-wide v10

    .line 628
    sget-object v4, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 630
    const/4 v7, 0x3

    .line 631
    invoke-static {v4, v7}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 634
    move-result-object v15

    .line 635
    const/16 v25, 0x0

    .line 637
    const v26, 0xfdf8

    .line 640
    move v4, v7

    .line 641
    move-object v12, v8

    .line 642
    move/from16 v16, v9

    .line 644
    move-wide v7, v10

    .line 645
    const-wide/16 v9, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    move-object/from16 v23, v12

    .line 650
    const-wide/16 v12, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    move/from16 v20, v16

    .line 655
    const/16 v18, 0x30

    .line 657
    const-wide/16 v16, 0x0

    .line 659
    move/from16 v21, v18

    .line 661
    const/16 v18, 0x0

    .line 663
    move-object/from16 v22, v19

    .line 665
    const/16 v19, 0x0

    .line 667
    move/from16 v24, v20

    .line 669
    const/16 v20, 0x0

    .line 671
    move/from16 v27, v21

    .line 673
    const/16 v21, 0x0

    .line 675
    move/from16 v28, v24

    .line 677
    const/16 v24, 0x30

    .line 679
    move-object/from16 v29, v22

    .line 681
    move-object/from16 v22, v2

    .line 683
    const/4 v2, 0x1

    .line 684
    invoke-static/range {v5 .. v26}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 687
    move-object/from16 v12, v23

    .line 689
    const/high16 v5, 0x41000000    # 8.0f

    .line 691
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 694
    move-result-object v5

    .line 695
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 698
    const/high16 v5, 0x3f800000    # 1.0f

    .line 700
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 703
    move-result-object v6

    .line 704
    const v5, 0x7f1414a7

    .line 707
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 710
    move-result-object v5

    .line 711
    invoke-static {v12}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 714
    move-result-object v7

    .line 715
    invoke-static {v7}, Lde/payback/core/ui/ds/compose/theme/a;->a(Landroidx/compose/material/x0;)J

    .line 718
    move-result-wide v7

    .line 719
    invoke-static {v12}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 722
    move-result-object v9

    .line 723
    invoke-static {v9, v12}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 726
    move-result-object v9

    .line 727
    iget-object v9, v9, Lde/payback/core/ui/ds/compose/theme/b;->m:Landroidx/compose/ui/text/n1;

    .line 729
    new-instance v15, Landroidx/compose/ui/text/style/x;

    .line 731
    invoke-direct {v15, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 734
    move-object/from16 v22, v9

    .line 736
    const-wide/16 v9, 0x0

    .line 738
    const-wide/16 v12, 0x0

    .line 740
    invoke-static/range {v5 .. v26}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 743
    move-object/from16 v12, v23

    .line 745
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 748
    const/high16 v4, 0x42000000    # 32.0f

    .line 750
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 753
    move-result-object v4

    .line 754
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 757
    const v4, 0x7f0803f9

    .line 760
    const/4 v9, 0x0

    .line 761
    invoke-static {v4, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 764
    move-result-object v5

    .line 765
    sget v4, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 767
    or-int/lit8 v13, v4, 0x30

    .line 769
    const/16 v14, 0x7c

    .line 771
    const/4 v6, 0x0

    .line 772
    const/4 v7, 0x0

    .line 773
    const/4 v8, 0x0

    .line 774
    const/4 v9, 0x0

    .line 775
    const/4 v10, 0x0

    .line 776
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 779
    const/high16 v4, 0x41800000    # 16.0f

    .line 781
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 784
    move-result-object v4

    .line 785
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 788
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 791
    move-result v4

    .line 792
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 795
    move-result-object v5

    .line 796
    if-nez v4, :cond_19

    .line 798
    move-object/from16 v4, v29

    .line 800
    if-ne v5, v4, :cond_1a

    .line 802
    :cond_19
    new-instance v15, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;

    .line 804
    const/16 v21, 0x0

    .line 806
    const/16 v22, 0x2

    .line 808
    const/16 v16, 0x0

    .line 810
    const-class v18, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 812
    const-string v19, "onMoreClicked"

    .line 814
    const-string v20, "onMoreClicked()V"

    .line 816
    move-object/from16 v17, v0

    .line 818
    invoke-direct/range {v15 .. v22}, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 821
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 824
    move-object v5, v15

    .line 825
    :cond_1a
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 827
    const v4, 0x7f1414a3

    .line 830
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 833
    move-result-object v4

    .line 834
    const/high16 v6, 0x3f800000    # 1.0f

    .line 836
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 839
    move-result-object v7

    .line 840
    move-object v6, v5

    .line 841
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 843
    const/16 v19, 0x180

    .line 845
    const/16 v20, 0x3ff8

    .line 847
    const/4 v8, 0x0

    .line 848
    const-wide/16 v9, 0x0

    .line 850
    const/4 v11, 0x0

    .line 851
    move-object/from16 v23, v12

    .line 853
    const/4 v12, 0x0

    .line 854
    const/4 v13, 0x0

    .line 855
    const/4 v14, 0x0

    .line 856
    const/4 v15, 0x0

    .line 857
    const/16 v16, 0x0

    .line 859
    const/16 v17, 0x0

    .line 861
    move-object v5, v4

    .line 862
    move-object/from16 v18, v23

    .line 864
    invoke-static/range {v5 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;JZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material/l1;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/h1;Landroidx/compose/foundation/layout/p2;FLandroidx/compose/runtime/o;II)V

    .line 867
    move-object/from16 v12, v18

    .line 869
    const/high16 v4, 0x41c00000    # 24.0f

    .line 871
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 874
    move-result-object v3

    .line 875
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 878
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 881
    move-object v3, v0

    .line 882
    goto :goto_f

    .line 883
    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 885
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 888
    return-void

    .line 889
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 892
    move-object/from16 v3, p2

    .line 894
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 897
    move-result-object v7

    .line 898
    if-eqz v7, :cond_1d

    .line 900
    new-instance v0, Lpayback/feature/login/implementation/ui/shared/a;

    .line 902
    const/16 v5, 0xb

    .line 904
    const/4 v6, 0x0

    .line 905
    move-object/from16 v2, p1

    .line 907
    move/from16 v4, p4

    .line 909
    invoke-direct/range {v0 .. v6}, Lpayback/feature/login/implementation/ui/shared/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 912
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 914
    :cond_1d
    return-void
.end method
