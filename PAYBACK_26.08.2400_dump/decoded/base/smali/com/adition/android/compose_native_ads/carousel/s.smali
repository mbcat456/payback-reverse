.class public abstract Lcom/adition/android/compose_native_ads/carousel/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/util/List;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 30

    .prologue
    .line 1
    move-object/from16 v5, p0

    .line 3
    move/from16 v7, p3

    .line 5
    move/from16 v8, p7

    .line 7
    move-object/from16 v10, p9

    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-object/from16 v9, p10

    .line 26
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 28
    const v0, -0x2742cc0f

    .line 31
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p11, v0

    .line 45
    move/from16 v13, p1

    .line 47
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    const/16 v2, 0x20

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v2, 0x10

    .line 58
    :goto_1
    or-int/2addr v0, v2

    .line 59
    move/from16 v2, p2

    .line 61
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    const/16 v4, 0x100

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v4, 0x80

    .line 72
    :goto_2
    or-int/2addr v0, v4

    .line 73
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 79
    const/16 v4, 0x800

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v4, 0x400

    .line 84
    :goto_3
    or-int/2addr v0, v4

    .line 85
    move-object/from16 v4, p4

    .line 87
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_4

    .line 93
    const/16 v11, 0x4000

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v11, 0x2000

    .line 98
    :goto_4
    or-int/2addr v0, v11

    .line 99
    move-object/from16 v11, p5

    .line 101
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_5

    .line 107
    const/high16 v12, 0x20000

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/high16 v12, 0x10000

    .line 112
    :goto_5
    or-int/2addr v0, v12

    .line 113
    move-object/from16 v12, p6

    .line 115
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_6

    .line 121
    const/high16 v14, 0x100000

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/high16 v14, 0x80000

    .line 126
    :goto_6
    or-int/2addr v0, v14

    .line 127
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_7

    .line 133
    const/high16 v14, 0x800000

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const/high16 v14, 0x400000

    .line 138
    :goto_7
    or-int/2addr v0, v14

    .line 139
    move-object/from16 v14, p8

    .line 141
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_8

    .line 147
    const/high16 v15, 0x4000000

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    const/high16 v15, 0x2000000

    .line 152
    :goto_8
    or-int/2addr v0, v15

    .line 153
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_9

    .line 159
    const/high16 v15, 0x20000000

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    const/high16 v15, 0x10000000

    .line 164
    :goto_9
    or-int/2addr v0, v15

    .line 165
    const v15, 0x12492493

    .line 168
    and-int/2addr v15, v0

    .line 169
    const v6, 0x12492492

    .line 172
    if-eq v15, v6, :cond_a

    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_a

    .line 176
    :cond_a
    const/4 v6, 0x0

    .line 177
    :goto_a
    and-int/lit8 v15, v0, 0x1

    .line 179
    invoke-virtual {v9, v15, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_25

    .line 185
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 187
    sget-object v6, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 189
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/content/Context;

    .line 195
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 198
    move-result-object v15

    .line 199
    sget-object v18, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 201
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 206
    if-ne v15, v1, :cond_b

    .line 208
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    invoke-static {v15}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 217
    :cond_b
    check-cast v15, Landroidx/compose/runtime/p1;

    .line 219
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v1, :cond_c

    .line 225
    new-instance v3, Lcom/adition/android/compose_native_ads/carousel/l;

    .line 227
    invoke-direct {v3, v15}, Lcom/adition/android/compose_native_ads/carousel/l;-><init>(Landroidx/compose/runtime/p1;)V

    .line 230
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 233
    :cond_c
    check-cast v3, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 235
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 240
    move-result v18

    .line 241
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 244
    move-result v19

    .line 245
    or-int v18, v18, v19

    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    if-nez v18, :cond_d

    .line 253
    if-ne v4, v1, :cond_e

    .line 255
    :cond_d
    new-instance v4, Landroidx/compose/foundation/gestures/k;

    .line 257
    const/16 v7, 0x1a

    .line 259
    invoke-direct {v4, v6, v3, v15, v7}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 265
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 267
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 270
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 273
    move-result v2

    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    if-ne v3, v1, :cond_f

    .line 280
    new-instance v3, Landroidx/compose/material3/q6;

    .line 282
    const/16 v4, 0x1d

    .line 284
    invoke-direct {v3, v4}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 287
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 290
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 292
    const/16 v4, 0x1b6

    .line 294
    const/16 v6, 0x1f4

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v6, v3, v9, v4, v7}, Landroidx/compose/foundation/pager/p0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)Landroidx/compose/foundation/pager/d;

    .line 300
    move-result-object v3

    .line 301
    iget-object v4, v3, Landroidx/compose/foundation/pager/n0;->p:Landroidx/compose/foundation/interaction/o;

    .line 303
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    if-ne v6, v1, :cond_10

    .line 309
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    invoke-static {v6}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 318
    :cond_10
    check-cast v6, Landroidx/compose/runtime/p1;

    .line 320
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 323
    move-result v7

    .line 324
    move/from16 v18, v7

    .line 326
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 329
    move-result-object v7

    .line 330
    if-nez v18, :cond_11

    .line 332
    if-ne v7, v1, :cond_12

    .line 334
    :cond_11
    new-instance v7, Landroidx/compose/foundation/interaction/e;

    .line 336
    const/4 v11, 0x0

    .line 337
    invoke-direct {v7, v4, v6, v11}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 340
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 343
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 345
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 348
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    if-ne v4, v1, :cond_13

    .line 354
    new-instance v4, Landroidx/compose/foundation/text/input/internal/k2;

    .line 356
    const/4 v7, 0x2

    .line 357
    invoke-direct {v4, v3, v2, v7}, Landroidx/compose/foundation/text/input/internal/k2;-><init>(Ljava/lang/Object;II)V

    .line 360
    invoke-static {v4}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 367
    :cond_13
    move-object/from16 v20, v4

    .line 369
    check-cast v20, Landroidx/compose/runtime/f4;

    .line 371
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    if-ne v4, v1, :cond_14

    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v4}, Landroidx/compose/animation/core/f;->a(F)Landroidx/compose/animation/core/e;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 385
    :cond_14
    check-cast v4, Landroidx/compose/animation/core/e;

    .line 387
    const/4 v7, 0x0

    .line 388
    new-array v11, v7, [Ljava/lang/Object;

    .line 390
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 393
    move-result-object v7

    .line 394
    if-ne v7, v1, :cond_15

    .line 396
    new-instance v7, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-direct {v7, v10}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 402
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 405
    goto :goto_b

    .line 406
    :cond_15
    const/4 v10, 0x0

    .line 407
    :goto_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 409
    const/16 v10, 0x30

    .line 411
    invoke-static {v11, v7, v9, v10}, Landroidx/compose/runtime/saveable/l;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/util/Map;

    .line 417
    sget-object v10, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 419
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 425
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 428
    move-result-object v11

    .line 429
    if-ne v11, v1, :cond_16

    .line 431
    sget-object v11, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 433
    invoke-static {v11}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 440
    :cond_16
    check-cast v11, Landroidx/compose/runtime/p1;

    .line 442
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 445
    move-result v17

    .line 446
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 449
    move-result-object v12

    .line 450
    if-nez v17, :cond_17

    .line 452
    if-ne v12, v1, :cond_18

    .line 454
    :cond_17
    new-instance v12, Landroidx/navigation/compose/w;

    .line 456
    const/16 v13, 0xd

    .line 458
    invoke-direct {v12, v13, v10, v11}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 464
    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 466
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 469
    invoke-interface {v11}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v10

    .line 473
    move-object v12, v10

    .line 474
    check-cast v12, Landroidx/lifecycle/Lifecycle$Event;

    .line 476
    invoke-interface {v15}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Ljava/lang/Boolean;

    .line 482
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-static/range {v20 .. v20}, Lcom/adition/android/compose_native_ads/carousel/s;->b(Landroidx/compose/runtime/f4;)I

    .line 488
    move-result v11

    .line 489
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v11

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 500
    move-result v17

    .line 501
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 504
    move-result v18

    .line 505
    or-int v17, v17, v18

    .line 507
    move/from16 v25, v2

    .line 509
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    if-nez v17, :cond_1a

    .line 515
    if-ne v2, v1, :cond_19

    .line 517
    goto :goto_c

    .line 518
    :cond_19
    move-object/from16 v27, v15

    .line 520
    move/from16 v14, v25

    .line 522
    move-object v15, v4

    .line 523
    goto :goto_d

    .line 524
    :cond_1a
    :goto_c
    new-instance v24, Lcom/adition/android/compose_native_ads/carousel/p;

    .line 526
    const/16 v29, 0x0

    .line 528
    move-object/from16 v26, v4

    .line 530
    move-object/from16 v27, v15

    .line 532
    move-object/from16 v28, v20

    .line 534
    invoke-direct/range {v24 .. v29}, Lcom/adition/android/compose_native_ads/carousel/p;-><init>(ILandroidx/compose/animation/core/e;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 537
    move-object/from16 v2, v24

    .line 539
    move/from16 v14, v25

    .line 541
    move-object/from16 v15, v26

    .line 543
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 546
    :goto_d
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 548
    iget-object v4, v9, Landroidx/compose/runtime/o0;->R:Lkotlin/coroutines/CoroutineContext;

    .line 550
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 553
    move-result v10

    .line 554
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 557
    move-result v11

    .line 558
    or-int/2addr v10, v11

    .line 559
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 562
    move-result v11

    .line 563
    or-int/2addr v10, v11

    .line 564
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 567
    move-result-object v11

    .line 568
    if-nez v10, :cond_1b

    .line 570
    if-ne v11, v1, :cond_1c

    .line 572
    :cond_1b
    new-instance v11, Landroidx/compose/runtime/z0;

    .line 574
    invoke-direct {v11, v4, v2}, Landroidx/compose/runtime/z0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)V

    .line 577
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 580
    :cond_1c
    check-cast v11, Landroidx/compose/runtime/z0;

    .line 582
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/lang/Boolean;

    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    move-result-object v4

    .line 595
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 598
    move-result-object v10

    .line 599
    check-cast v10, Ljava/lang/Boolean;

    .line 601
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    filled-new-array {v12, v2, v4, v10}, [Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 611
    move-result v4

    .line 612
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 615
    move-result v10

    .line 616
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 619
    move-result v10

    .line 620
    or-int/2addr v4, v10

    .line 621
    and-int/lit8 v10, v0, 0x70

    .line 623
    const/16 v11, 0x20

    .line 625
    if-ne v10, v11, :cond_1d

    .line 627
    const/4 v10, 0x1

    .line 628
    goto :goto_e

    .line 629
    :cond_1d
    const/4 v10, 0x0

    .line 630
    :goto_e
    or-int/2addr v4, v10

    .line 631
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 634
    move-result v10

    .line 635
    or-int/2addr v4, v10

    .line 636
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 639
    move-result v10

    .line 640
    or-int/2addr v4, v10

    .line 641
    and-int/lit16 v10, v0, 0x380

    .line 643
    const/16 v11, 0x100

    .line 645
    if-ne v10, v11, :cond_1e

    .line 647
    const/4 v10, 0x1

    .line 648
    goto :goto_f

    .line 649
    :cond_1e
    const/4 v10, 0x0

    .line 650
    :goto_f
    or-int/2addr v4, v10

    .line 651
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 654
    move-result v10

    .line 655
    or-int/2addr v4, v10

    .line 656
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 659
    move-result-object v10

    .line 660
    if-nez v4, :cond_20

    .line 662
    if-ne v10, v1, :cond_1f

    .line 664
    goto :goto_10

    .line 665
    :cond_1f
    move-object/from16 v17, v3

    .line 667
    move-object v4, v6

    .line 668
    move-object/from16 v26, v15

    .line 670
    goto :goto_11

    .line 671
    :cond_20
    :goto_10
    new-instance v11, Lcom/adition/android/compose_native_ads/carousel/q;

    .line 673
    const/16 v21, 0x0

    .line 675
    move/from16 v13, p1

    .line 677
    move/from16 v16, p2

    .line 679
    move-object/from16 v17, v3

    .line 681
    move-object/from16 v18, v6

    .line 683
    move-object/from16 v19, v27

    .line 685
    invoke-direct/range {v11 .. v21}, Lcom/adition/android/compose_native_ads/carousel/q;-><init>(Landroidx/lifecycle/Lifecycle$Event;ZILandroidx/compose/animation/core/e;ILandroidx/compose/foundation/pager/n0;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 688
    move-object/from16 v26, v15

    .line 690
    move-object/from16 v4, v18

    .line 692
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 695
    move-object v10, v11

    .line 696
    :goto_11
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 698
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/u;->h([Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 701
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ljava/lang/Number;

    .line 707
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 710
    move-result v2

    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v10

    .line 715
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    move-object v11, v2

    .line 720
    check-cast v11, Ljava/lang/Boolean;

    .line 722
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 728
    move-result v2

    .line 729
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 732
    move-result v3

    .line 733
    or-int/2addr v2, v3

    .line 734
    const/high16 v3, 0xe000000

    .line 736
    and-int/2addr v0, v3

    .line 737
    const/high16 v3, 0x4000000

    .line 739
    if-ne v0, v3, :cond_21

    .line 741
    const/4 v0, 0x1

    .line 742
    goto :goto_12

    .line 743
    :cond_21
    const/4 v0, 0x0

    .line 744
    :goto_12
    or-int/2addr v0, v2

    .line 745
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 748
    move-result v2

    .line 749
    or-int/2addr v0, v2

    .line 750
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 753
    move-result-object v2

    .line 754
    if-nez v0, :cond_23

    .line 756
    if-ne v2, v1, :cond_22

    .line 758
    goto :goto_13

    .line 759
    :cond_22
    const/4 v7, 0x0

    .line 760
    const/16 v23, 0x1

    .line 762
    goto :goto_14

    .line 763
    :cond_23
    :goto_13
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/r;

    .line 765
    const/4 v6, 0x0

    .line 766
    move-object/from16 v2, p8

    .line 768
    move-object v3, v5

    .line 769
    move-object v1, v7

    .line 770
    move-object/from16 v5, v20

    .line 772
    const/4 v7, 0x0

    .line 773
    const/16 v23, 0x1

    .line 775
    invoke-direct/range {v0 .. v6}, Lcom/adition/android/compose_native_ads/carousel/r;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 778
    move-object v5, v3

    .line 779
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 782
    move-object v2, v0

    .line 783
    :goto_14
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 785
    invoke-static {v10, v11, v2, v9}, Landroidx/compose/runtime/u;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 788
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 790
    const/high16 v1, 0x3f800000    # 1.0f

    .line 792
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 795
    move-result-object v2

    .line 796
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 803
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 806
    move-result-object v3

    .line 807
    iget-wide v10, v9, Landroidx/compose/runtime/o0;->T:J

    .line 809
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 812
    move-result v4

    .line 813
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 816
    move-result-object v6

    .line 817
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 820
    move-result-object v2

    .line 821
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 823
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 828
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 831
    iget-boolean v11, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 833
    if-eqz v11, :cond_24

    .line 835
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 838
    goto :goto_15

    .line 839
    :cond_24
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 842
    :goto_15
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 844
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 847
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 849
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 852
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v3

    .line 856
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 858
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/u;->t(Landroidx/compose/runtime/o;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 861
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 863
    invoke-static {v9, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 866
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 868
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 871
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 878
    move-result-object v12

    .line 879
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/n;

    .line 881
    move-object/from16 v10, p9

    .line 883
    invoke-direct {v0, v14, v5, v10}, Lcom/adition/android/compose_native_ads/carousel/n;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 886
    const v1, -0x4ce0d8b6

    .line 889
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 892
    move-result-object v22

    .line 893
    const/16 v24, 0x0

    .line 895
    const/16 v25, 0x3ffc

    .line 897
    const/4 v13, 0x0

    .line 898
    const/4 v14, 0x0

    .line 899
    const/4 v15, 0x0

    .line 900
    const/16 v16, 0x0

    .line 902
    move-object/from16 v11, v17

    .line 904
    const/16 v17, 0x0

    .line 906
    const/16 v18, 0x0

    .line 908
    const/16 v19, 0x0

    .line 910
    const/16 v20, 0x0

    .line 912
    const/16 v21, 0x0

    .line 914
    move/from16 v7, v23

    .line 916
    move-object/from16 v23, v9

    .line 918
    invoke-static/range {v11 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;->a(Landroidx/compose/foundation/pager/n0;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/pager/k;FLandroidx/compose/ui/h;Landroidx/compose/foundation/gestures/snapping/k;ZLandroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/foundation/w;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 921
    xor-int/lit8 v11, p3, 0x1

    .line 923
    new-instance v0, Landroidx/compose/foundation/contextmenu/f;

    .line 925
    const/4 v6, 0x1

    .line 926
    move-object/from16 v3, p4

    .line 928
    move-object/from16 v2, p5

    .line 930
    move-object/from16 v4, p6

    .line 932
    move-object/from16 v1, v26

    .line 934
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    const v1, -0x1bdcf3ad

    .line 940
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 943
    move-result-object v16

    .line 944
    const/high16 v18, 0x30000

    .line 946
    const/16 v19, 0x1e

    .line 948
    const/4 v12, 0x0

    .line 949
    const/4 v15, 0x0

    .line 950
    move-object/from16 v17, v9

    .line 952
    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/r;->f(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 955
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 958
    goto :goto_16

    .line 959
    :cond_25
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 962
    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 965
    move-result-object v12

    .line 966
    if-eqz v12, :cond_26

    .line 968
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/o;

    .line 970
    move-object/from16 v1, p0

    .line 972
    move/from16 v2, p1

    .line 974
    move/from16 v3, p2

    .line 976
    move/from16 v4, p3

    .line 978
    move-object/from16 v5, p4

    .line 980
    move-object/from16 v6, p5

    .line 982
    move-object/from16 v7, p6

    .line 984
    move-object/from16 v9, p8

    .line 986
    move/from16 v11, p11

    .line 988
    invoke-direct/range {v0 .. v11}, Lcom/adition/android/compose_native_ads/carousel/o;-><init>(Ljava/util/List;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 991
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 993
    :cond_26
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/f4;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
