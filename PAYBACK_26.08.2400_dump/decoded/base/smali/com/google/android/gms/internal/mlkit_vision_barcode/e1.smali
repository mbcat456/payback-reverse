.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Lcom/google/firebase/concurrent/k;

.field public static b:Ljava/util/concurrent/Executor;

.field public static final synthetic c:I


# direct methods
.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/grid/i0;Landroidx/compose/foundation/lazy/grid/e;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V
    .locals 37

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v0, p5

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    move-object/from16 v12, p9

    .line 17
    move/from16 v13, p11

    .line 19
    move-object/from16 v14, p10

    .line 21
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 23
    const v2, 0x2a3e8512

    .line 26
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 29
    and-int/lit8 v2, v13, 0x6

    .line 31
    if-nez v2, :cond_1

    .line 33
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v13

    .line 45
    :goto_1
    and-int/lit8 v9, v13, 0x30

    .line 47
    if-nez v9, :cond_3

    .line 49
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 55
    const/16 v9, 0x20

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x10

    .line 60
    :goto_2
    or-int/2addr v2, v9

    .line 61
    :cond_3
    and-int/lit16 v9, v13, 0x180

    .line 63
    if-nez v9, :cond_6

    .line 65
    and-int/lit16 v9, v13, 0x200

    .line 67
    if-nez v9, :cond_4

    .line 69
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 72
    move-result v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    :goto_3
    if-eqz v9, :cond_5

    .line 80
    const/16 v9, 0x100

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v9, 0x80

    .line 85
    :goto_4
    or-int/2addr v2, v9

    .line 86
    :cond_6
    and-int/lit16 v9, v13, 0xc00

    .line 88
    if-nez v9, :cond_8

    .line 90
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 96
    const/16 v9, 0x800

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v9, 0x400

    .line 101
    :goto_5
    or-int/2addr v2, v9

    .line 102
    :cond_8
    and-int/lit16 v9, v13, 0x6000

    .line 104
    const/4 v10, 0x0

    .line 105
    if-nez v9, :cond_a

    .line 107
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_9

    .line 113
    const/16 v9, 0x4000

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v9, 0x2000

    .line 118
    :goto_6
    or-int/2addr v2, v9

    .line 119
    :cond_a
    const/high16 v9, 0x30000

    .line 121
    and-int v18, v13, v9

    .line 123
    const/4 v5, 0x1

    .line 124
    move/from16 v19, v9

    .line 126
    if-nez v18, :cond_c

    .line 128
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_b

    .line 134
    const/high16 v18, 0x20000

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const/high16 v18, 0x10000

    .line 139
    :goto_7
    or-int v2, v2, v18

    .line 141
    :cond_c
    const/high16 v18, 0x180000

    .line 143
    and-int v20, v13, v18

    .line 145
    move-object/from16 v9, p4

    .line 147
    if-nez v20, :cond_e

    .line 149
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 152
    move-result v21

    .line 153
    if-eqz v21, :cond_d

    .line 155
    const/high16 v21, 0x100000

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/high16 v21, 0x80000

    .line 160
    :goto_8
    or-int v2, v2, v21

    .line 162
    :cond_e
    const/high16 v21, 0xc00000

    .line 164
    and-int v22, v13, v21

    .line 166
    if-nez v22, :cond_10

    .line 168
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 171
    move-result v22

    .line 172
    if-eqz v22, :cond_f

    .line 174
    const/high16 v22, 0x800000

    .line 176
    goto :goto_9

    .line 177
    :cond_f
    const/high16 v22, 0x400000

    .line 179
    :goto_9
    or-int v2, v2, v22

    .line 181
    :cond_10
    const/high16 v22, 0x6000000

    .line 183
    and-int v22, v13, v22

    .line 185
    move-object/from16 v10, p6

    .line 187
    if-nez v22, :cond_12

    .line 189
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 192
    move-result v23

    .line 193
    if-eqz v23, :cond_11

    .line 195
    const/high16 v23, 0x4000000

    .line 197
    goto :goto_a

    .line 198
    :cond_11
    const/high16 v23, 0x2000000

    .line 200
    :goto_a
    or-int v2, v2, v23

    .line 202
    :cond_12
    const/high16 v23, 0x30000000

    .line 204
    and-int v23, v13, v23

    .line 206
    if-nez v23, :cond_14

    .line 208
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 211
    move-result v23

    .line 212
    if-eqz v23, :cond_13

    .line 214
    const/high16 v23, 0x20000000

    .line 216
    goto :goto_b

    .line 217
    :cond_13
    const/high16 v23, 0x10000000

    .line 219
    :goto_b
    or-int v2, v2, v23

    .line 221
    :cond_14
    and-int/lit8 v23, p12, 0x6

    .line 223
    if-nez v23, :cond_16

    .line 225
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 228
    move-result v23

    .line 229
    if-eqz v23, :cond_15

    .line 231
    const/16 v23, 0x4

    .line 233
    goto :goto_c

    .line 234
    :cond_15
    const/16 v23, 0x2

    .line 236
    :goto_c
    or-int v23, p12, v23

    .line 238
    goto :goto_d

    .line 239
    :cond_16
    move/from16 v23, p12

    .line 241
    :goto_d
    and-int/lit8 v24, p12, 0x30

    .line 243
    if-nez v24, :cond_18

    .line 245
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 248
    move-result v24

    .line 249
    if-eqz v24, :cond_17

    .line 251
    const/16 v16, 0x20

    .line 253
    goto :goto_e

    .line 254
    :cond_17
    const/16 v16, 0x10

    .line 256
    :goto_e
    or-int v23, v23, v16

    .line 258
    :cond_18
    const v16, 0x12492493

    .line 261
    and-int v11, v2, v16

    .line 263
    const v5, 0x12492492

    .line 266
    const/16 v15, 0x12

    .line 268
    if-ne v11, v5, :cond_1a

    .line 270
    and-int/lit8 v5, v23, 0x13

    .line 272
    if-eq v5, v15, :cond_19

    .line 274
    goto :goto_f

    .line 275
    :cond_19
    const/4 v5, 0x0

    .line 276
    goto :goto_10

    .line 277
    :cond_1a
    :goto_f
    const/4 v5, 0x1

    .line 278
    :goto_10
    and-int/lit8 v11, v2, 0x1

    .line 280
    invoke-virtual {v14, v11, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_49

    .line 286
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->Y()V

    .line 289
    and-int/lit8 v5, v13, 0x1

    .line 291
    if-eqz v5, :cond_1c

    .line 293
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->B()Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_1b

    .line 299
    goto :goto_11

    .line 300
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 303
    :cond_1c
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->u()V

    .line 306
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 308
    shr-int/lit8 v25, v2, 0x3

    .line 310
    and-int/lit8 v26, v25, 0xe

    .line 312
    and-int/lit8 v5, v23, 0x70

    .line 314
    or-int v5, v26, v5

    .line 316
    invoke-static {v12, v14}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 319
    move-result-object v11

    .line 320
    and-int/lit8 v27, v5, 0xe

    .line 322
    move/from16 v28, v15

    .line 324
    xor-int/lit8 v15, v27, 0x6

    .line 326
    move/from16 v27, v2

    .line 328
    const/4 v2, 0x4

    .line 329
    if-le v15, v2, :cond_1d

    .line 331
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 334
    move-result v15

    .line 335
    if-nez v15, :cond_1e

    .line 337
    :cond_1d
    and-int/lit8 v5, v5, 0x6

    .line 339
    if-ne v5, v2, :cond_1f

    .line 341
    :cond_1e
    const/4 v2, 0x1

    .line 342
    goto :goto_12

    .line 343
    :cond_1f
    const/4 v2, 0x0

    .line 344
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 350
    if-nez v2, :cond_20

    .line 352
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    if-ne v5, v15, :cond_21

    .line 359
    :cond_20
    sget-object v2, Landroidx/compose/runtime/b3;->INSTANCE:Landroidx/compose/runtime/b3;

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    new-instance v5, Landroidx/compose/foundation/lazy/l;

    .line 366
    const/4 v9, 0x1

    .line 367
    invoke-direct {v5, v11, v9}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 370
    invoke-static {v2, v5}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 373
    move-result-object v5

    .line 374
    new-instance v9, Landroidx/activity/compose/f;

    .line 376
    const/4 v11, 0x5

    .line 377
    invoke-direct {v9, v11, v5, v3}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    invoke-static {v2, v9}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 383
    move-result-object v33

    .line 384
    new-instance v29, Landroidx/compose/foundation/lazy/m;

    .line 386
    const/16 v30, 0x0

    .line 388
    const/16 v31, 0x1

    .line 390
    const-class v32, Landroidx/compose/runtime/f4;

    .line 392
    const-string v34, "value"

    .line 394
    const-string v35, "getValue()Ljava/lang/Object;"

    .line 396
    invoke-direct/range {v29 .. v35}, Landroidx/compose/foundation/lazy/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    move-object/from16 v5, v29

    .line 401
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 404
    :cond_21
    check-cast v5, Lkotlin/reflect/d;

    .line 406
    shr-int/lit8 v2, v27, 0x9

    .line 408
    and-int/lit8 v2, v2, 0x70

    .line 410
    or-int v2, v26, v2

    .line 412
    and-int/lit8 v9, v2, 0xe

    .line 414
    xor-int/lit8 v9, v9, 0x6

    .line 416
    const/4 v11, 0x4

    .line 417
    if-le v9, v11, :cond_22

    .line 419
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_23

    .line 425
    :cond_22
    and-int/lit8 v9, v2, 0x6

    .line 427
    if-ne v9, v11, :cond_24

    .line 429
    :cond_23
    const/4 v9, 0x1

    .line 430
    goto :goto_13

    .line 431
    :cond_24
    const/4 v9, 0x0

    .line 432
    :goto_13
    and-int/lit8 v11, v2, 0x70

    .line 434
    xor-int/lit8 v11, v11, 0x30

    .line 436
    move/from16 v29, v2

    .line 438
    const/16 v2, 0x20

    .line 440
    if-le v11, v2, :cond_25

    .line 442
    const/4 v11, 0x0

    .line 443
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 446
    move-result v30

    .line 447
    if-nez v30, :cond_26

    .line 449
    :cond_25
    and-int/lit8 v11, v29, 0x30

    .line 451
    if-ne v11, v2, :cond_27

    .line 453
    :cond_26
    const/4 v2, 0x1

    .line 454
    goto :goto_14

    .line 455
    :cond_27
    const/4 v2, 0x0

    .line 456
    :goto_14
    or-int/2addr v2, v9

    .line 457
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 460
    move-result-object v9

    .line 461
    if-nez v2, :cond_28

    .line 463
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    if-ne v9, v15, :cond_29

    .line 470
    :cond_28
    new-instance v9, Landroidx/compose/foundation/lazy/grid/k0;

    .line 472
    invoke-direct {v9, v3}, Landroidx/compose/foundation/lazy/grid/k0;-><init>(Landroidx/compose/foundation/lazy/grid/i0;)V

    .line 475
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 478
    :cond_29
    check-cast v9, Landroidx/compose/foundation/lazy/grid/k0;

    .line 480
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 486
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    if-ne v2, v15, :cond_2a

    .line 491
    sget-object v2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 493
    invoke-static {v2, v14}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 500
    :cond_2a
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 502
    sget-object v11, Landroidx/compose/ui/platform/p4;->g:Landroidx/compose/runtime/g4;

    .line 504
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Landroidx/compose/ui/graphics/v0;

    .line 510
    move-object/from16 v29, v2

    .line 512
    sget-object v2, Landroidx/compose/ui/platform/p4;->w:Landroidx/compose/runtime/i0;

    .line 514
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/Boolean;

    .line 520
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_2b

    .line 526
    sget-object v2, Landroidx/compose/foundation/lazy/layout/p2;->Companion:Landroidx/compose/foundation/lazy/layout/o2;

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    sget-object v2, Landroidx/compose/foundation/lazy/layout/o2;->b:Landroidx/compose/foundation/lazy/layout/g1;

    .line 533
    goto :goto_15

    .line 534
    :cond_2b
    const/4 v2, 0x0

    .line 535
    :goto_15
    const v30, 0x7fff0

    .line 538
    and-int v30, v27, v30

    .line 540
    shl-int/lit8 v23, v23, 0x12

    .line 542
    const/high16 v28, 0x380000

    .line 544
    and-int v23, v23, v28

    .line 546
    or-int v23, v30, v23

    .line 548
    shr-int/lit8 v27, v27, 0x6

    .line 550
    const/high16 v30, 0x1c00000

    .line 552
    and-int v27, v27, v30

    .line 554
    move-object/from16 v31, v2

    .line 556
    or-int v2, v23, v27

    .line 558
    and-int/lit8 v23, v2, 0x70

    .line 560
    move-object/from16 v27, v5

    .line 562
    xor-int/lit8 v5, v23, 0x30

    .line 564
    move-object/from16 v23, v9

    .line 566
    const/16 v9, 0x20

    .line 568
    if-le v5, v9, :cond_2c

    .line 570
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_2d

    .line 576
    :cond_2c
    and-int/lit8 v5, v2, 0x30

    .line 578
    if-ne v5, v9, :cond_2e

    .line 580
    :cond_2d
    const/4 v9, 0x1

    .line 581
    goto :goto_16

    .line 582
    :cond_2e
    const/4 v9, 0x0

    .line 583
    :goto_16
    and-int/lit16 v5, v2, 0x380

    .line 585
    xor-int/lit16 v5, v5, 0x180

    .line 587
    const/16 v3, 0x100

    .line 589
    if-le v5, v3, :cond_2f

    .line 591
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_30

    .line 597
    :cond_2f
    and-int/lit16 v5, v2, 0x180

    .line 599
    if-ne v5, v3, :cond_31

    .line 601
    :cond_30
    const/4 v3, 0x1

    .line 602
    goto :goto_17

    .line 603
    :cond_31
    const/4 v3, 0x0

    .line 604
    :goto_17
    or-int/2addr v3, v9

    .line 605
    and-int/lit16 v5, v2, 0x1c00

    .line 607
    xor-int/lit16 v5, v5, 0xc00

    .line 609
    const/16 v9, 0x800

    .line 611
    if-le v5, v9, :cond_32

    .line 613
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 616
    move-result v5

    .line 617
    if-nez v5, :cond_33

    .line 619
    :cond_32
    and-int/lit16 v5, v2, 0xc00

    .line 621
    if-ne v5, v9, :cond_34

    .line 623
    :cond_33
    const/4 v9, 0x1

    .line 624
    goto :goto_18

    .line 625
    :cond_34
    const/4 v9, 0x0

    .line 626
    :goto_18
    or-int/2addr v3, v9

    .line 627
    const v5, 0xe000

    .line 630
    and-int/2addr v5, v2

    .line 631
    xor-int/lit16 v5, v5, 0x6000

    .line 633
    const/16 v9, 0x4000

    .line 635
    if-le v5, v9, :cond_35

    .line 637
    const/4 v5, 0x0

    .line 638
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 641
    move-result v17

    .line 642
    if-nez v17, :cond_36

    .line 644
    goto :goto_19

    .line 645
    :cond_35
    const/4 v5, 0x0

    .line 646
    :goto_19
    and-int/lit16 v5, v2, 0x6000

    .line 648
    if-ne v5, v9, :cond_37

    .line 650
    :cond_36
    const/4 v9, 0x1

    .line 651
    goto :goto_1a

    .line 652
    :cond_37
    const/4 v9, 0x0

    .line 653
    :goto_1a
    or-int/2addr v3, v9

    .line 654
    const/high16 v5, 0x70000

    .line 656
    and-int/2addr v5, v2

    .line 657
    xor-int v5, v5, v19

    .line 659
    const/high16 v9, 0x20000

    .line 661
    if-le v5, v9, :cond_38

    .line 663
    const/4 v5, 0x1

    .line 664
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 667
    move-result v16

    .line 668
    if-nez v16, :cond_39

    .line 670
    :cond_38
    and-int v5, v2, v19

    .line 672
    if-ne v5, v9, :cond_3a

    .line 674
    :cond_39
    const/4 v9, 0x1

    .line 675
    goto :goto_1b

    .line 676
    :cond_3a
    const/4 v9, 0x0

    .line 677
    :goto_1b
    or-int/2addr v3, v9

    .line 678
    and-int v5, v2, v28

    .line 680
    xor-int v5, v5, v18

    .line 682
    const/high16 v9, 0x100000

    .line 684
    if-le v5, v9, :cond_3b

    .line 686
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_3c

    .line 692
    :cond_3b
    and-int v5, v2, v18

    .line 694
    if-ne v5, v9, :cond_3d

    .line 696
    :cond_3c
    const/4 v9, 0x1

    .line 697
    goto :goto_1c

    .line 698
    :cond_3d
    const/4 v9, 0x0

    .line 699
    :goto_1c
    or-int/2addr v3, v9

    .line 700
    and-int v5, v2, v30

    .line 702
    xor-int v5, v5, v21

    .line 704
    const/high16 v9, 0x800000

    .line 706
    if-le v5, v9, :cond_3e

    .line 708
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 711
    move-result v5

    .line 712
    if-nez v5, :cond_3f

    .line 714
    :cond_3e
    and-int v2, v2, v21

    .line 716
    if-ne v2, v9, :cond_40

    .line 718
    :cond_3f
    const/4 v9, 0x1

    .line 719
    goto :goto_1d

    .line 720
    :cond_40
    const/4 v9, 0x0

    .line 721
    :goto_1d
    or-int v2, v3, v9

    .line 723
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 726
    move-result v3

    .line 727
    or-int/2addr v2, v3

    .line 728
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 731
    move-result-object v3

    .line 732
    if-nez v2, :cond_42

    .line 734
    if-ne v3, v15, :cond_41

    .line 736
    goto :goto_1e

    .line 737
    :cond_41
    move-object v2, v3

    .line 738
    move-object/from16 v36, v23

    .line 740
    move-object/from16 v10, v27

    .line 742
    const/4 v12, 0x0

    .line 743
    const/16 v16, 0x1

    .line 745
    move-object/from16 v3, p1

    .line 747
    goto :goto_1f

    .line 748
    :cond_42
    :goto_1e
    new-instance v2, Landroidx/compose/foundation/lazy/grid/r;

    .line 750
    move-object/from16 v3, p1

    .line 752
    move-object v10, v11

    .line 753
    move-object/from16 v36, v23

    .line 755
    move-object/from16 v5, v27

    .line 757
    move-object/from16 v9, v29

    .line 759
    move-object/from16 v11, v31

    .line 761
    const/4 v12, 0x0

    .line 762
    const/16 v16, 0x1

    .line 764
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/lazy/grid/r;-><init>(Landroidx/compose/foundation/lazy/grid/i0;Landroidx/compose/foundation/layout/r2;Lkotlin/reflect/d;Landroidx/compose/foundation/lazy/grid/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;Landroidx/compose/foundation/lazy/layout/g1;)V

    .line 767
    move-object v10, v5

    .line 768
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 771
    :goto_1f
    move-object v11, v2

    .line 772
    check-cast v11, Landroidx/compose/foundation/lazy/layout/c1;

    .line 774
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 776
    if-eqz v0, :cond_48

    .line 778
    const v2, 0x1a048e3

    .line 781
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 784
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 786
    xor-int/lit8 v5, v26, 0x6

    .line 788
    const/4 v6, 0x4

    .line 789
    if-le v5, v6, :cond_43

    .line 791
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_45

    .line 797
    :cond_43
    and-int/lit8 v5, v25, 0x6

    .line 799
    if-ne v5, v6, :cond_44

    .line 801
    goto :goto_20

    .line 802
    :cond_44
    move/from16 v16, v12

    .line 804
    :cond_45
    :goto_20
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 807
    move-result-object v5

    .line 808
    if-nez v16, :cond_46

    .line 810
    if-ne v5, v15, :cond_47

    .line 812
    :cond_46
    new-instance v5, Landroidx/compose/foundation/lazy/grid/f;

    .line 814
    invoke-direct {v5, v3}, Landroidx/compose/foundation/lazy/grid/f;-><init>(Landroidx/compose/foundation/lazy/grid/i0;)V

    .line 817
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 820
    :cond_47
    check-cast v5, Landroidx/compose/foundation/lazy/grid/f;

    .line 822
    iget-object v6, v3, Landroidx/compose/foundation/lazy/grid/i0;->n:Landroidx/compose/foundation/lazy/layout/s;

    .line 824
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/lazy/layout/u;->n(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/t;

    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 831
    goto :goto_21

    .line 832
    :cond_48
    const v2, 0x1a4cdf0

    .line 835
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 838
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 841
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 843
    :goto_21
    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/i0;->k:Landroidx/compose/foundation/lazy/b0;

    .line 845
    invoke-interface {v1, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 848
    move-result-object v5

    .line 849
    iget-object v6, v3, Landroidx/compose/foundation/lazy/grid/i0;->l:Landroidx/compose/foundation/lazy/layout/g;

    .line 851
    invoke-interface {v5, v6}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 854
    move-result-object v5

    .line 855
    move-object/from16 v9, v36

    .line 857
    invoke-static {v5, v10, v9, v4, v0}, Landroidx/compose/foundation/lazy/layout/u;->o(Landroidx/compose/ui/t;Lkotlin/reflect/d;Landroidx/compose/foundation/lazy/layout/t1;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/t;

    .line 860
    move-result-object v5

    .line 861
    invoke-interface {v5, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 864
    move-result-object v2

    .line 865
    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/i0;->m:Landroidx/compose/foundation/lazy/layout/v0;

    .line 867
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/v0;->k:Landroidx/compose/ui/t;

    .line 869
    invoke-interface {v2, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 872
    move-result-object v2

    .line 873
    iget-object v8, v3, Landroidx/compose/foundation/lazy/grid/i0;->f:Landroidx/compose/foundation/interaction/o;

    .line 875
    const/4 v9, 0x0

    .line 876
    move-object/from16 v7, p4

    .line 878
    move-object/from16 v5, p6

    .line 880
    move v6, v0

    .line 881
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/b0;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZLandroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/interaction/o;Landroidx/compose/foundation/pager/m;)Landroidx/compose/ui/t;

    .line 884
    move-result-object v0

    .line 885
    move-object v8, v3

    .line 886
    iget-object v4, v8, Landroidx/compose/foundation/lazy/grid/i0;->o:Landroidx/compose/foundation/lazy/layout/n1;

    .line 888
    const/4 v7, 0x0

    .line 889
    move-object v3, v0

    .line 890
    move-object v2, v10

    .line 891
    move-object v5, v11

    .line 892
    move-object v6, v14

    .line 893
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/layout/n1;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/runtime/o;I)V

    .line 896
    goto :goto_22

    .line 897
    :cond_49
    move-object v8, v3

    .line 898
    move-object v6, v14

    .line 899
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 902
    :goto_22
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 905
    move-result-object v14

    .line 906
    if-eqz v14, :cond_4a

    .line 908
    new-instance v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 910
    move-object/from16 v3, p2

    .line 912
    move-object/from16 v4, p3

    .line 914
    move-object/from16 v5, p4

    .line 916
    move/from16 v6, p5

    .line 918
    move-object/from16 v7, p6

    .line 920
    move-object/from16 v9, p8

    .line 922
    move-object/from16 v10, p9

    .line 924
    move/from16 v12, p12

    .line 926
    move-object v2, v8

    .line 927
    move v11, v13

    .line 928
    move-object/from16 v8, p7

    .line 930
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/grid/i0;Landroidx/compose/foundation/lazy/grid/e;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;II)V

    .line 933
    iput-object v0, v14, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 935
    :cond_4a
    return-void
.end method

.method public static b(Landroidx/compose/ui/q;Lpayback/core/helpinghand/k;ZLpayback/core/helpinghand/m;Landroidx/compose/runtime/internal/e;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lcom/urbanairship/android/layout/model/y9;

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {p0, p2}, Landroidx/compose/ui/layout/e0;->m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method
