.class public abstract Lde/payback/pay/ui/payflow/paymentmethodselection/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lde/payback/pay/sdk/data/PreferredPayment;Lkotlinx/collections/immutable/ImmutableList;Lde/payback/pay/model/PinAuthenticationResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/navigation/o;Landroidx/compose/ui/t;Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Landroidx/compose/runtime/o;I)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v6, p5

    .line 9
    move/from16 v11, p9

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object/from16 v8, p8

    .line 22
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 24
    const v0, 0x7cdcfe29

    .line 27
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 30
    and-int/lit8 v0, v11, 0x6

    .line 32
    const/4 v4, 0x2

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v4

    .line 44
    :goto_0
    or-int/2addr v0, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v11

    .line 47
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 49
    if-nez v5, :cond_4

    .line 51
    and-int/lit8 v5, v11, 0x40

    .line 53
    if-nez v5, :cond_2

    .line 55
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    :goto_2
    if-eqz v5, :cond_3

    .line 66
    const/16 v5, 0x20

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x10

    .line 71
    :goto_3
    or-int/2addr v0, v5

    .line 72
    :cond_4
    and-int/lit16 v5, v11, 0x180

    .line 74
    const/16 v9, 0x100

    .line 76
    if-nez v5, :cond_7

    .line 78
    and-int/lit16 v5, v11, 0x200

    .line 80
    if-nez v5, :cond_5

    .line 82
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    :goto_4
    if-eqz v5, :cond_6

    .line 93
    move v5, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v5, 0x80

    .line 97
    :goto_5
    or-int/2addr v0, v5

    .line 98
    :cond_7
    and-int/lit16 v5, v11, 0xc00

    .line 100
    const/16 v10, 0x800

    .line 102
    if-nez v5, :cond_9

    .line 104
    move-object/from16 v5, p3

    .line 106
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_8

    .line 112
    move v12, v10

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/16 v12, 0x400

    .line 116
    :goto_6
    or-int/2addr v0, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-object/from16 v5, p3

    .line 120
    :goto_7
    and-int/lit16 v12, v11, 0x6000

    .line 122
    const/16 v13, 0x4000

    .line 124
    if-nez v12, :cond_b

    .line 126
    move-object/from16 v12, p4

    .line 128
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_a

    .line 134
    move v14, v13

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const/16 v14, 0x2000

    .line 138
    :goto_8
    or-int/2addr v0, v14

    .line 139
    goto :goto_9

    .line 140
    :cond_b
    move-object/from16 v12, p4

    .line 142
    :goto_9
    const/high16 v14, 0x30000

    .line 144
    and-int/2addr v14, v11

    .line 145
    if-nez v14, :cond_d

    .line 147
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_c

    .line 153
    const/high16 v14, 0x20000

    .line 155
    goto :goto_a

    .line 156
    :cond_c
    const/high16 v14, 0x10000

    .line 158
    :goto_a
    or-int/2addr v0, v14

    .line 159
    :cond_d
    const/high16 v14, 0x180000

    .line 161
    or-int/2addr v14, v0

    .line 162
    const/high16 v15, 0xc00000

    .line 164
    and-int/2addr v15, v11

    .line 165
    if-nez v15, :cond_e

    .line 167
    const/high16 v14, 0x580000

    .line 169
    or-int/2addr v14, v0

    .line 170
    :cond_e
    move v0, v14

    .line 171
    const v14, 0x492493

    .line 174
    and-int/2addr v14, v0

    .line 175
    const v15, 0x492492

    .line 178
    const/4 v6, 0x0

    .line 179
    if-eq v14, v15, :cond_f

    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_b

    .line 183
    :cond_f
    move v14, v6

    .line 184
    :goto_b
    and-int/lit8 v15, v0, 0x1

    .line 186
    invoke-virtual {v8, v15, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_22

    .line 192
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->Y()V

    .line 195
    and-int/lit8 v14, v11, 0x1

    .line 197
    const v18, -0x1c00001

    .line 200
    if-eqz v14, :cond_11

    .line 202
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->B()Z

    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_10

    .line 208
    goto :goto_c

    .line 209
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 212
    and-int v0, v0, v18

    .line 214
    move-object/from16 v16, p6

    .line 216
    move-object v12, v8

    .line 217
    move/from16 v20, v13

    .line 219
    move v13, v0

    .line 220
    move-object/from16 v0, p7

    .line 222
    goto :goto_d

    .line 223
    :cond_11
    :goto_c
    sget-object v19, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 225
    sget-object v14, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 227
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move v14, v13

    .line 231
    invoke-static {v8}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_21

    .line 237
    invoke-static {v13}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 240
    move-result-object v15

    .line 241
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 244
    move-result-object v15

    .line 245
    invoke-static {v13}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 248
    move-result-object v16

    .line 249
    const-class v17, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 251
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 254
    move-result-object v17

    .line 255
    move/from16 v20, v14

    .line 257
    const/4 v14, 0x0

    .line 258
    move-object/from16 v12, v17

    .line 260
    move-object/from16 v17, v8

    .line 262
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 265
    move-result-object v8

    .line 266
    move-object/from16 v12, v17

    .line 268
    check-cast v8, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 270
    and-int v0, v0, v18

    .line 272
    move v13, v0

    .line 273
    move-object v0, v8

    .line 274
    move-object/from16 v16, v19

    .line 276
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->u()V

    .line 279
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 281
    invoke-virtual {v0}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8, v12}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 288
    move-result-object v14

    .line 289
    const/4 v8, 0x6

    .line 290
    invoke-static {v8, v4, v12}, Landroidx/compose/material3/o6;->f(IILandroidx/compose/runtime/o;)Landroidx/compose/material3/k9;

    .line 293
    move-result-object v15

    .line 294
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 296
    if-nez p5, :cond_12

    .line 298
    const v8, 0x79361460

    .line 301
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 304
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 307
    move-object/from16 v22, v4

    .line 309
    move-object v10, v12

    .line 310
    move v12, v6

    .line 311
    goto :goto_e

    .line 312
    :cond_12
    const v8, 0x79361461

    .line 315
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 318
    const-class v8, Lde/payback/pay/api/ui/compose/pin/PinModalResult;

    .line 320
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 327
    move-result v17

    .line 328
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    if-nez v17, :cond_13

    .line 334
    sget-object v17, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 336
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    if-ne v7, v4, :cond_14

    .line 341
    :cond_13
    new-instance v7, Lde/payback/pay/ui/payflow/paymentmethodselection/c;

    .line 343
    invoke-direct {v7, v0, v6}, Lde/payback/pay/ui/payflow/paymentmethodselection/c;-><init>(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;I)V

    .line 346
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 349
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 351
    move/from16 v17, v9

    .line 353
    const/4 v9, 0x0

    .line 354
    move/from16 v19, v10

    .line 356
    const/4 v10, 0x4

    .line 357
    move/from16 v21, v6

    .line 359
    const/4 v6, 0x0

    .line 360
    move-object/from16 v22, v4

    .line 362
    move-object v5, v8

    .line 363
    move-object v8, v12

    .line 364
    move/from16 v12, v21

    .line 366
    move-object/from16 v4, p5

    .line 368
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->a(Landroidx/navigation/o;Lkotlin/jvm/internal/i;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 371
    move-object v10, v8

    .line 372
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 375
    :goto_e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 380
    move-result v5

    .line 381
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 384
    move-result v6

    .line 385
    or-int/2addr v5, v6

    .line 386
    and-int/lit8 v6, v13, 0x70

    .line 388
    const/16 v7, 0x20

    .line 390
    if-eq v6, v7, :cond_16

    .line 392
    and-int/lit8 v6, v13, 0x40

    .line 394
    if-eqz v6, :cond_15

    .line 396
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_15

    .line 402
    goto :goto_f

    .line 403
    :cond_15
    move v6, v12

    .line 404
    goto :goto_10

    .line 405
    :cond_16
    :goto_f
    const/4 v6, 0x1

    .line 406
    :goto_10
    or-int/2addr v5, v6

    .line 407
    and-int/lit16 v6, v13, 0x380

    .line 409
    const/16 v7, 0x100

    .line 411
    if-eq v6, v7, :cond_18

    .line 413
    and-int/lit16 v6, v13, 0x200

    .line 415
    if-eqz v6, :cond_17

    .line 417
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_17

    .line 423
    goto :goto_11

    .line 424
    :cond_17
    move v6, v12

    .line 425
    goto :goto_12

    .line 426
    :cond_18
    :goto_11
    const/4 v6, 0x1

    .line 427
    :goto_12
    or-int/2addr v5, v6

    .line 428
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 431
    move-result v6

    .line 432
    or-int/2addr v5, v6

    .line 433
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 436
    move-result v6

    .line 437
    or-int/2addr v5, v6

    .line 438
    and-int/lit16 v6, v13, 0x1c00

    .line 440
    const/16 v7, 0x800

    .line 442
    if-ne v6, v7, :cond_19

    .line 444
    const/4 v6, 0x1

    .line 445
    goto :goto_13

    .line 446
    :cond_19
    move v6, v12

    .line 447
    :goto_13
    or-int/2addr v5, v6

    .line 448
    const v6, 0xe000

    .line 451
    and-int/2addr v6, v13

    .line 452
    const/16 v7, 0x4000

    .line 454
    if-ne v6, v7, :cond_1a

    .line 456
    const/4 v6, 0x1

    .line 457
    goto :goto_14

    .line 458
    :cond_1a
    move v6, v12

    .line 459
    :goto_14
    or-int/2addr v5, v6

    .line 460
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 463
    move-result-object v6

    .line 464
    if-nez v5, :cond_1c

    .line 466
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    move-object/from16 v13, v22

    .line 473
    if-ne v6, v13, :cond_1b

    .line 475
    :goto_15
    move-object/from16 v20, v0

    .line 477
    goto :goto_16

    .line 478
    :cond_1b
    move-object v8, v0

    .line 479
    move-object/from16 v21, v14

    .line 481
    move-object/from16 v17, v15

    .line 483
    move-object v14, v4

    .line 484
    goto :goto_17

    .line 485
    :cond_1c
    move-object/from16 v13, v22

    .line 487
    goto :goto_15

    .line 488
    :goto_16
    new-instance v0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;

    .line 490
    const/4 v9, 0x0

    .line 491
    move-object/from16 v6, p3

    .line 493
    move-object/from16 v7, p4

    .line 495
    move-object v8, v14

    .line 496
    move-object v5, v15

    .line 497
    move-object v14, v4

    .line 498
    move-object v4, v3

    .line 499
    move-object v3, v2

    .line 500
    move-object v2, v1

    .line 501
    move-object/from16 v1, v20

    .line 503
    invoke-direct/range {v0 .. v9}, Lde/payback/pay/ui/payflow/paymentmethodselection/e;-><init>(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/sdk/data/PreferredPayment;Lkotlinx/collections/immutable/ImmutableList;Lde/payback/pay/model/PinAuthenticationResult;Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 506
    move-object/from16 v17, v5

    .line 508
    move-object/from16 v21, v8

    .line 510
    move-object v8, v1

    .line 511
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 514
    move-object v6, v0

    .line 515
    :goto_17
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 517
    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 520
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 522
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 525
    move-result v1

    .line 526
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    if-nez v1, :cond_1d

    .line 532
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    if-ne v2, v13, :cond_1e

    .line 539
    :cond_1d
    new-instance v2, Lde/payback/app/config/b;

    .line 541
    const/16 v1, 0x16

    .line 543
    invoke-direct {v2, v1, v8}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 546
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 549
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 551
    const/4 v4, 0x6

    .line 552
    const/4 v5, 0x2

    .line 553
    const/4 v1, 0x0

    .line 554
    move-object v3, v10

    .line 555
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 558
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 564
    iget-object v0, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 566
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 572
    iget-object v1, v1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->b:Lpayback/core/l10n/L10nString;

    .line 574
    if-nez v1, :cond_1f

    .line 576
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    sget-object v1, Lpayback/core/l10n/a;->b:Lpayback/core/l10n/c;

    .line 583
    :cond_1f
    const/4 v2, 0x1

    .line 584
    new-array v3, v2, [Lpayback/core/l10n/L10nString;

    .line 586
    aput-object v1, v3, v12

    .line 588
    const v1, 0x7f140e0d

    .line 591
    invoke-static {v1, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->c(I[Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 594
    move-result-object v18

    .line 595
    if-eqz v0, :cond_20

    .line 597
    const v1, 0x794c6177

    .line 600
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 603
    new-instance v14, Lde/payback/app/main/ui/u;

    .line 605
    move-object/from16 v15, p4

    .line 607
    move-object/from16 v19, v0

    .line 609
    move-object/from16 v20, v8

    .line 611
    invoke-direct/range {v14 .. v21}, Lde/payback/app/main/ui/u;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material3/k9;Ljava/lang/String;Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Landroidx/compose/runtime/p1;)V

    .line 614
    const v0, -0x37666ac1

    .line 617
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 620
    move-result-object v0

    .line 621
    const/4 v1, 0x0

    .line 622
    const/16 v2, 0x30

    .line 624
    const/4 v3, 0x1

    .line 625
    invoke-static {v1, v0, v10, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 628
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 631
    goto :goto_18

    .line 632
    :cond_20
    move-object/from16 v20, v8

    .line 634
    const v0, 0x795dc599

    .line 637
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 640
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 643
    :goto_18
    move-object/from16 v7, v16

    .line 645
    move-object/from16 v8, v20

    .line 647
    goto :goto_19

    .line 648
    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 650
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 653
    return-void

    .line 654
    :cond_22
    move-object v10, v8

    .line 655
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 658
    move-object/from16 v7, p6

    .line 660
    move-object/from16 v8, p7

    .line 662
    :goto_19
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 665
    move-result-object v10

    .line 666
    if-eqz v10, :cond_23

    .line 668
    new-instance v0, Lde/payback/app/inappbrowser/ui/n;

    .line 670
    move-object/from16 v1, p0

    .line 672
    move-object/from16 v2, p1

    .line 674
    move-object/from16 v3, p2

    .line 676
    move-object/from16 v4, p3

    .line 678
    move-object/from16 v5, p4

    .line 680
    move-object/from16 v6, p5

    .line 682
    move v9, v11

    .line 683
    invoke-direct/range {v0 .. v9}, Lde/payback/app/inappbrowser/ui/n;-><init>(Lde/payback/pay/sdk/data/PreferredPayment;Lkotlinx/collections/immutable/ImmutableList;Lde/payback/pay/model/PinAuthenticationResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/navigation/o;Landroidx/compose/ui/t;Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;I)V

    .line 686
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 688
    :cond_23
    return-void
.end method
