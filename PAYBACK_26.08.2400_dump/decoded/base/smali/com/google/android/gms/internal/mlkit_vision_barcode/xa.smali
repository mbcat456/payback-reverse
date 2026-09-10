.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Ljava/lang/Thread;

.field public static final synthetic b:I


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;DLjava/lang/Double;DLjava/lang/Double;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 28

    .prologue
    .line 1
    move-wide/from16 v3, p4

    .line 3
    move-object/from16 v11, p6

    .line 5
    move-wide/from16 v8, p7

    .line 7
    move-object/from16 v5, p9

    .line 9
    move/from16 v12, p12

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object/from16 v7, p11

    .line 22
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 24
    const v0, -0x2064c973

    .line 27
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 30
    and-int/lit8 v0, v12, 0x6

    .line 32
    move-object/from16 v15, p0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v12

    .line 48
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 50
    move-object/from16 v2, p1

    .line 52
    if-nez v1, :cond_3

    .line 54
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const/16 v1, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v1, 0x10

    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 68
    if-nez v1, :cond_5

    .line 70
    move-object/from16 v1, p2

    .line 72
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 78
    const/16 v6, 0x100

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v6, 0x80

    .line 83
    :goto_3
    or-int/2addr v0, v6

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object/from16 v1, p2

    .line 87
    :goto_4
    and-int/lit16 v6, v12, 0xc00

    .line 89
    if-nez v6, :cond_7

    .line 91
    move-object/from16 v6, p3

    .line 93
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_6

    .line 99
    const/16 v10, 0x800

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v10, 0x400

    .line 104
    :goto_5
    or-int/2addr v0, v10

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move-object/from16 v6, p3

    .line 108
    :goto_6
    and-int/lit16 v10, v12, 0x6000

    .line 110
    if-nez v10, :cond_9

    .line 112
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/o0;->d(D)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_8

    .line 118
    const/16 v10, 0x4000

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/16 v10, 0x2000

    .line 123
    :goto_7
    or-int/2addr v0, v10

    .line 124
    :cond_9
    const/high16 v10, 0x30000

    .line 126
    and-int/2addr v10, v12

    .line 127
    if-nez v10, :cond_b

    .line 129
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_a

    .line 135
    const/high16 v10, 0x20000

    .line 137
    goto :goto_8

    .line 138
    :cond_a
    const/high16 v10, 0x10000

    .line 140
    :goto_8
    or-int/2addr v0, v10

    .line 141
    :cond_b
    const/high16 v10, 0x180000

    .line 143
    and-int v14, v12, v10

    .line 145
    move/from16 p11, v10

    .line 147
    if-nez v14, :cond_d

    .line 149
    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/o0;->d(D)Z

    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_c

    .line 155
    const/high16 v14, 0x100000

    .line 157
    goto :goto_9

    .line 158
    :cond_c
    const/high16 v14, 0x80000

    .line 160
    :goto_9
    or-int/2addr v0, v14

    .line 161
    :cond_d
    const/high16 v14, 0xc00000

    .line 163
    and-int v16, v12, v14

    .line 165
    move/from16 v17, v14

    .line 167
    if-nez v16, :cond_f

    .line 169
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_e

    .line 175
    const/high16 v16, 0x800000

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    const/high16 v16, 0x400000

    .line 180
    :goto_a
    or-int v0, v0, v16

    .line 182
    :cond_f
    const/high16 v16, 0x6000000

    .line 184
    or-int v16, v0, v16

    .line 186
    const v0, 0x2492493

    .line 189
    and-int v0, v16, v0

    .line 191
    const v14, 0x2492492

    .line 194
    const/16 v19, 0x1

    .line 196
    if-eq v0, v14, :cond_10

    .line 198
    move/from16 v0, v19

    .line 200
    goto :goto_b

    .line 201
    :cond_10
    const/4 v0, 0x0

    .line 202
    :goto_b
    and-int/lit8 v14, v16, 0x1

    .line 204
    invoke-virtual {v7, v14, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_23

    .line 210
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->Y()V

    .line 213
    and-int/lit8 v0, v12, 0x1

    .line 215
    const/16 v14, 0x9

    .line 217
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 219
    if-eqz v0, :cond_12

    .line 221
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->B()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 227
    goto :goto_c

    .line 228
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 231
    move-object/from16 v0, p10

    .line 233
    goto :goto_d

    .line 234
    :cond_12
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    sget-object v22, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 240
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    if-ne v0, v13, :cond_13

    .line 245
    new-instance v0, Lpayback/core/ui/security/screenlock/a;

    .line 247
    invoke-direct {v0, v14}, Lpayback/core/ui/security/screenlock/a;-><init>(I)V

    .line 250
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 253
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 255
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->u()V

    .line 258
    sget v22, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 260
    cmpg-double v22, v3, v8

    .line 262
    const/high16 v23, 0x70000

    .line 264
    const/high16 v24, 0x380000

    .line 266
    const v25, 0xe000

    .line 269
    if-nez v22, :cond_14

    .line 271
    invoke-static {v11, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 274
    move-result v22

    .line 275
    if-nez v22, :cond_15

    .line 277
    :cond_14
    move-object/from16 p10, v0

    .line 279
    move/from16 v22, v14

    .line 281
    const/4 v0, 0x0

    .line 282
    move-object v14, v7

    .line 283
    goto :goto_e

    .line 284
    :cond_15
    const v13, 0x4f704ee5

    .line 287
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 290
    new-instance v13, Lpayback/feature/appheader/ui/pointscounter/g;

    .line 292
    invoke-direct {v13, v11}, Lpayback/feature/appheader/ui/pointscounter/g;-><init>(Ljava/lang/Double;)V

    .line 295
    move/from16 v22, v14

    .line 297
    sget v14, Lpayback/feature/appheader/ui/pointscounter/g;->$stable:I

    .line 299
    invoke-static {v13, v7, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->f(Lpayback/feature/appheader/ui/pointscounter/j;Landroidx/compose/runtime/o;I)Lpayback/feature/appheader/ui/pointscounter/p;

    .line 302
    move-result-object v13

    .line 303
    double-to-int v14, v3

    .line 304
    sget v10, Lpayback/feature/appheader/ui/pointscounter/p;->$stable:I

    .line 306
    or-int/lit16 v10, v10, 0xc00

    .line 308
    move-object/from16 p10, v0

    .line 310
    shl-int/lit8 v0, v16, 0x6

    .line 312
    and-int/lit16 v0, v0, 0x380

    .line 314
    or-int/2addr v0, v10

    .line 315
    shl-int/lit8 v10, v16, 0x9

    .line 317
    and-int v16, v10, v25

    .line 319
    or-int v0, v0, v16

    .line 321
    and-int v16, v10, v23

    .line 323
    or-int v0, v0, v16

    .line 325
    and-int v10, v10, v24

    .line 327
    or-int v21, v0, v10

    .line 329
    const/16 v16, 0x1

    .line 331
    move-object/from16 v18, v1

    .line 333
    move-object/from16 v17, v2

    .line 335
    move-object/from16 v19, v6

    .line 337
    move-object/from16 v20, v7

    .line 339
    invoke-static/range {v13 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->b(Lpayback/feature/appheader/ui/pointscounter/p;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 342
    move-object/from16 v14, v20

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 348
    move-object/from16 v9, p10

    .line 350
    move-object v10, v5

    .line 351
    move-object v7, v14

    .line 352
    goto/16 :goto_15

    .line 354
    :goto_e
    const v1, 0x4f5a0859    # 3.6579802E9f

    .line 357
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 360
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    if-ne v1, v13, :cond_16

    .line 371
    new-instance v1, Lpayback/feature/appheader/ui/pointscounter/g;

    .line 373
    invoke-direct {v1, v11}, Lpayback/feature/appheader/ui/pointscounter/g;-><init>(Ljava/lang/Double;)V

    .line 376
    invoke-static {v1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 383
    :cond_16
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 385
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    if-ne v2, v13, :cond_17

    .line 391
    double-to-int v2, v3

    .line 392
    invoke-static {v2}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 399
    :cond_17
    check-cast v2, Landroidx/compose/runtime/n1;

    .line 401
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 404
    move-result-object v6

    .line 405
    if-ne v6, v13, :cond_18

    .line 407
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    invoke-static {v6}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 416
    :cond_18
    move-object v7, v6

    .line 417
    check-cast v7, Landroidx/compose/runtime/p1;

    .line 419
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    move-result-object v15

    .line 423
    and-int v6, v16, v24

    .line 425
    xor-int v6, v6, p11

    .line 427
    const/high16 v10, 0x100000

    .line 429
    if-le v6, v10, :cond_19

    .line 431
    invoke-virtual {v14, v8, v9}, Landroidx/compose/runtime/o0;->d(D)Z

    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_1a

    .line 437
    :cond_19
    and-int v6, v16, p11

    .line 439
    if-ne v6, v10, :cond_1b

    .line 441
    :cond_1a
    move/from16 v6, v19

    .line 443
    goto :goto_f

    .line 444
    :cond_1b
    move v6, v0

    .line 445
    :goto_f
    and-int v10, v16, v25

    .line 447
    const/16 v0, 0x4000

    .line 449
    if-ne v10, v0, :cond_1c

    .line 451
    move/from16 v0, v19

    .line 453
    goto :goto_10

    .line 454
    :cond_1c
    const/4 v0, 0x0

    .line 455
    :goto_10
    or-int/2addr v0, v6

    .line 456
    const/high16 v6, 0x1c00000

    .line 458
    and-int v6, v16, v6

    .line 460
    xor-int v6, v6, v17

    .line 462
    const/high16 v10, 0x800000

    .line 464
    if-le v6, v10, :cond_1d

    .line 466
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_1e

    .line 472
    :cond_1d
    and-int v6, v16, v17

    .line 474
    if-ne v6, v10, :cond_1f

    .line 476
    :cond_1e
    move/from16 v6, v19

    .line 478
    goto :goto_11

    .line 479
    :cond_1f
    const/4 v6, 0x0

    .line 480
    :goto_11
    or-int/2addr v0, v6

    .line 481
    const/high16 v6, 0xe000000

    .line 483
    and-int v6, v16, v6

    .line 485
    const/high16 v10, 0x4000000

    .line 487
    if-ne v6, v10, :cond_20

    .line 489
    goto :goto_12

    .line 490
    :cond_20
    const/16 v19, 0x0

    .line 492
    :goto_12
    or-int v0, v0, v19

    .line 494
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 497
    move-result-object v6

    .line 498
    if-nez v0, :cond_22

    .line 500
    if-ne v6, v13, :cond_21

    .line 502
    goto :goto_13

    .line 503
    :cond_21
    move-object/from16 v9, p10

    .line 505
    move-object v8, v1

    .line 506
    move-object v10, v5

    .line 507
    const/4 v13, 0x0

    .line 508
    goto :goto_14

    .line 509
    :cond_22
    :goto_13
    new-instance v0, Lpayback/feature/appheader/ui/pointscounter/n;

    .line 511
    const/4 v10, 0x0

    .line 512
    move-object/from16 v6, p10

    .line 514
    const/4 v13, 0x0

    .line 515
    move-wide/from16 v26, v8

    .line 517
    move-object v8, v1

    .line 518
    move-object v9, v2

    .line 519
    move-wide/from16 v1, v26

    .line 521
    invoke-direct/range {v0 .. v10}, Lpayback/feature/appheader/ui/pointscounter/n;-><init>(DDLjava/lang/Double;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/n1;Lkotlin/coroutines/Continuation;)V

    .line 524
    move-object v10, v5

    .line 525
    move-object v2, v9

    .line 526
    move-object v9, v6

    .line 527
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 530
    move-object v6, v0

    .line 531
    :goto_14
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 533
    invoke-static {v15, v10, v6, v14}, Landroidx/compose/runtime/u;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 536
    invoke-interface {v8}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lpayback/feature/appheader/ui/pointscounter/j;

    .line 542
    invoke-static {v0, v14, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->f(Lpayback/feature/appheader/ui/pointscounter/j;Landroidx/compose/runtime/o;I)Lpayback/feature/appheader/ui/pointscounter/p;

    .line 545
    move-result-object v0

    .line 546
    check-cast v2, Landroidx/compose/runtime/r3;

    .line 548
    invoke-virtual {v2}, Landroidx/compose/runtime/r3;->m()I

    .line 551
    move-result v1

    .line 552
    invoke-interface {v7}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/Boolean;

    .line 558
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    move-result v3

    .line 562
    sget v2, Lpayback/feature/appheader/ui/pointscounter/p;->$stable:I

    .line 564
    shl-int/lit8 v4, v16, 0x6

    .line 566
    and-int/lit16 v4, v4, 0x380

    .line 568
    or-int/2addr v2, v4

    .line 569
    shl-int/lit8 v4, v16, 0x9

    .line 571
    and-int v5, v4, v25

    .line 573
    or-int/2addr v2, v5

    .line 574
    and-int v5, v4, v23

    .line 576
    or-int/2addr v2, v5

    .line 577
    and-int v4, v4, v24

    .line 579
    or-int v8, v2, v4

    .line 581
    move-object/from16 v2, p0

    .line 583
    move-object/from16 v4, p1

    .line 585
    move-object/from16 v5, p2

    .line 587
    move-object/from16 v6, p3

    .line 589
    move-object v7, v14

    .line 590
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->b(Lpayback/feature/appheader/ui/pointscounter/p;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 593
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 596
    goto :goto_15

    .line 597
    :cond_23
    move-object v10, v5

    .line 598
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 601
    move-object/from16 v9, p10

    .line 603
    :goto_15
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 606
    move-result-object v13

    .line 607
    if-eqz v13, :cond_24

    .line 609
    new-instance v0, Lpayback/feature/appheader/ui/pointscounter/l;

    .line 611
    move-object/from16 v1, p0

    .line 613
    move-object/from16 v2, p1

    .line 615
    move-object/from16 v3, p2

    .line 617
    move-object/from16 v4, p3

    .line 619
    move-wide/from16 v5, p4

    .line 621
    move-object v7, v11

    .line 622
    move-object v11, v9

    .line 623
    move-wide/from16 v8, p7

    .line 625
    invoke-direct/range {v0 .. v12}, Lpayback/feature/appheader/ui/pointscounter/l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;DLjava/lang/Double;DLjava/lang/Double;Lkotlin/jvm/functions/Function0;I)V

    .line 628
    iput-object v0, v13, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 630
    :cond_24
    return-void
.end method

.method public static final b(Lpayback/feature/appheader/ui/pointscounter/p;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    move-object/from16 v7, p6

    .line 7
    move/from16 v8, p8

    .line 9
    move-object/from16 v0, p7

    .line 11
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    const v2, -0x7dc0c1e7

    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v2, v8, 0x6

    .line 21
    if-nez v2, :cond_2

    .line 23
    and-int/lit8 v2, v8, 0x8

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v8

    .line 44
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 46
    move/from16 v10, p1

    .line 48
    if-nez v3, :cond_4

    .line 50
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    const/16 v3, 0x20

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 61
    :goto_3
    or-int/2addr v2, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 64
    move-object/from16 v13, p2

    .line 66
    if-nez v3, :cond_6

    .line 68
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 74
    const/16 v3, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v3, 0x80

    .line 79
    :goto_4
    or-int/2addr v2, v3

    .line 80
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 82
    move/from16 v14, p3

    .line 84
    if-nez v3, :cond_8

    .line 86
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 92
    const/16 v3, 0x800

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v3, 0x400

    .line 97
    :goto_5
    or-int/2addr v2, v3

    .line 98
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 100
    const/16 v4, 0x4000

    .line 102
    if-nez v3, :cond_a

    .line 104
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_9

    .line 110
    move v3, v4

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v3, 0x2000

    .line 114
    :goto_6
    or-int/2addr v2, v3

    .line 115
    :cond_a
    const/high16 v3, 0x30000

    .line 117
    and-int/2addr v3, v8

    .line 118
    move-object/from16 v12, p5

    .line 120
    if-nez v3, :cond_c

    .line 122
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_b

    .line 128
    const/high16 v3, 0x20000

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v3, 0x10000

    .line 133
    :goto_7
    or-int/2addr v2, v3

    .line 134
    :cond_c
    const/high16 v3, 0x180000

    .line 136
    and-int/2addr v3, v8

    .line 137
    if-nez v3, :cond_e

    .line 139
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_d

    .line 145
    const/high16 v3, 0x100000

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v3, 0x80000

    .line 150
    :goto_8
    or-int/2addr v2, v3

    .line 151
    :cond_e
    const v3, 0x92493

    .line 154
    and-int/2addr v3, v2

    .line 155
    const v6, 0x92492

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v11, 0x1

    .line 160
    if-eq v3, v6, :cond_f

    .line 162
    move v3, v11

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    move v3, v9

    .line 165
    :goto_9
    and-int/lit8 v6, v2, 0x1

    .line 167
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_13

    .line 173
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 175
    iget-object v3, v1, Lpayback/feature/appheader/ui/pointscounter/p;->a:Landroidx/compose/runtime/f4;

    .line 177
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 186
    move-result v3

    .line 187
    invoke-static {v7, v3}, Landroidx/compose/ui/draw/k;->h(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 190
    move-result-object v15

    .line 191
    const v3, 0xe000

    .line 194
    and-int/2addr v2, v3

    .line 195
    if-ne v2, v4, :cond_10

    .line 197
    move v9, v11

    .line 198
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    if-nez v9, :cond_11

    .line 204
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 211
    if-ne v2, v3, :cond_12

    .line 213
    :cond_11
    new-instance v2, Lokhttp3/a;

    .line 215
    const/16 v3, 0xe

    .line 217
    invoke-direct {v2, v3, v5}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 220
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 223
    :cond_12
    move-object/from16 v19, v2

    .line 225
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 227
    const/16 v20, 0xf

    .line 229
    const/16 v16, 0x0

    .line 231
    const/16 v17, 0x0

    .line 233
    const/16 v18, 0x0

    .line 235
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 238
    move-result-object v2

    .line 239
    sget-object v3, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    const/high16 v3, 0x41c00000    # 24.0f

    .line 246
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 249
    move-result-object v3

    .line 250
    iget-object v4, v1, Lpayback/feature/appheader/ui/pointscounter/p;->b:Landroidx/compose/runtime/f4;

    .line 252
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Landroidx/compose/ui/graphics/j0;

    .line 258
    iget-wide v11, v4, Landroidx/compose/ui/graphics/j0;->a:J

    .line 260
    iget-object v4, v1, Lpayback/feature/appheader/ui/pointscounter/p;->c:Landroidx/compose/runtime/f4;

    .line 262
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroidx/compose/ui/graphics/j0;

    .line 268
    move-wide v15, v11

    .line 269
    iget-wide v11, v4, Landroidx/compose/ui/graphics/j0;->a:J

    .line 271
    new-instance v9, Lpayback/feature/appheader/ui/pointscounter/m;

    .line 273
    move-wide/from16 v17, v11

    .line 275
    const/4 v11, 0x0

    .line 276
    move-object/from16 v12, p5

    .line 278
    invoke-direct/range {v9 .. v14}, Lpayback/feature/appheader/ui/pointscounter/m;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 281
    const v4, 0x54f76434

    .line 284
    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 287
    move-result-object v4

    .line 288
    const/high16 v20, 0xc30000

    .line 290
    const/16 v21, 0x50

    .line 292
    move-wide v11, v15

    .line 293
    const/4 v15, 0x0

    .line 294
    const/high16 v16, 0x40000000    # 2.0f

    .line 296
    move-wide/from16 v13, v17

    .line 298
    const/16 v17, 0x0

    .line 300
    move-object/from16 v19, v0

    .line 302
    move-object v9, v2

    .line 303
    move-object v10, v3

    .line 304
    move-object/from16 v18, v4

    .line 306
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 309
    goto :goto_a

    .line 310
    :cond_13
    move-object/from16 v19, v0

    .line 312
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 315
    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_14

    .line 321
    new-instance v0, Landroidx/compose/material3/b4;

    .line 323
    move/from16 v2, p1

    .line 325
    move-object/from16 v3, p2

    .line 327
    move/from16 v4, p3

    .line 329
    move-object/from16 v6, p5

    .line 331
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/b4;-><init>(Lpayback/feature/appheader/ui/pointscounter/p;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;I)V

    .line 334
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 336
    :cond_14
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->e:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->f:I

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 7
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    aget-object p0, v2, p0

    .line 13
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->b:I

    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 19
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->f:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 9
    aget-object v1, v1, v2

    .line 11
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->b:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->e:[Ljava/lang/Object;

    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 22
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->f:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a:[Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;

    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b:I

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 9
    aget-object v1, v1, v2

    .line 11
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->b:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->e:[Ljava/lang/Object;

    .line 16
    aput-object p1, p0, v0

    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 20
    aput-object p2, p0, p1

    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 24
    aput-object p3, p0, v0

    .line 26
    return-void
.end method

.method public static final f(Lpayback/feature/appheader/ui/pointscounter/j;Landroidx/compose/runtime/o;I)Lpayback/feature/appheader/ui/pointscounter/p;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 5
    and-int/lit8 v1, p2, 0xe

    .line 7
    or-int/lit8 v1, v1, 0x30

    .line 9
    const-string v2, "chip state"

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v4, p0

    .line 14
    invoke-static {v4, v2, v0, v1, v3}, Landroidx/compose/animation/core/s2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/m2;

    .line 17
    move-result-object v4

    .line 18
    iget-object v1, v4, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 20
    sget-object v8, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 22
    invoke-virtual {v4}, Landroidx/compose/animation/core/m2;->h()Z

    .line 25
    move-result v2

    .line 26
    const v11, 0x6359c50d

    .line 29
    const v12, 0x6355e4b0

    .line 32
    sget-object v14, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 34
    if-nez v2, :cond_3

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 39
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 42
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    if-nez v5, :cond_0

    .line 52
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    if-ne v6, v14, :cond_2

    .line 59
    :cond_0
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 79
    move-result-object v7

    .line 80
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 83
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 87
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 90
    move-object v6, v9

    .line 91
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 99
    throw v0

    .line 100
    :cond_3
    move-object v2, v0

    .line 101
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 103
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 106
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 109
    invoke-virtual {v1}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    :goto_1
    check-cast v6, Lpayback/feature/appheader/ui/pointscounter/j;

    .line 115
    move-object v9, v0

    .line 116
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 118
    const v0, 0x47582e01

    .line 121
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 124
    instance-of v2, v6, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 130
    if-eqz v2, :cond_4

    .line 132
    move v2, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v2, v5

    .line 135
    :goto_2
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    if-nez v7, :cond_5

    .line 152
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    if-ne v10, v14, :cond_6

    .line 159
    :cond_5
    new-instance v7, Landroidx/compose/animation/g1;

    .line 161
    const/4 v10, 0x6

    .line 162
    invoke-direct {v7, v4, v10}, Landroidx/compose/animation/g1;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 165
    invoke-static {v7}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 172
    :cond_6
    check-cast v10, Landroidx/compose/runtime/f4;

    .line 174
    invoke-interface {v10}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lpayback/feature/appheader/ui/pointscounter/j;

    .line 180
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 183
    instance-of v0, v7, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 185
    if-eqz v0, :cond_7

    .line 187
    move v5, v6

    .line 188
    :cond_7
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    if-nez v0, :cond_8

    .line 205
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    if-ne v5, v14, :cond_9

    .line 212
    :cond_8
    new-instance v0, Landroidx/compose/animation/g1;

    .line 214
    const/4 v5, 0x7

    .line 215
    invoke-direct {v0, v4, v5}, Landroidx/compose/animation/g1;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 218
    invoke-static {v0}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 225
    :cond_9
    check-cast v5, Landroidx/compose/runtime/f4;

    .line 227
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroidx/compose/animation/core/g2;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    const v0, 0x1cce2523

    .line 239
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 242
    const/16 v0, 0x1f4

    .line 244
    sget-object v5, Landroidx/compose/animation/core/f0;->a:Landroidx/compose/animation/core/z;

    .line 246
    const/4 v15, 0x2

    .line 247
    invoke-static {v0, v3, v5, v15}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 254
    const/high16 v10, 0x30000

    .line 256
    move-object v5, v2

    .line 257
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 260
    move-result-object v0

    .line 261
    iget-object v2, v4, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 263
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 265
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lpayback/feature/appheader/ui/pointscounter/j;

    .line 271
    const v5, -0x4ff49d97

    .line 274
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 277
    instance-of v6, v2, Lpayback/feature/appheader/ui/pointscounter/g;

    .line 279
    const v8, -0x25433c86

    .line 282
    const v10, -0x25434c66

    .line 285
    const v13, -0x25435e66

    .line 288
    const v7, -0x25437046

    .line 291
    const v15, -0x25438286

    .line 294
    if-eqz v6, :cond_a

    .line 296
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 299
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 301
    check-cast v2, Lpayback/feature/appheader/ui/pointscounter/g;

    .line 303
    iget-object v2, v2, Lpayback/feature/appheader/ui/pointscounter/g;->a:Ljava/lang/Double;

    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {v2, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->b(Ljava/lang/Double;Landroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 315
    move-result-wide v16

    .line 316
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 319
    move-wide/from16 v11, v16

    .line 321
    :goto_3
    move-object/from16 v17, v14

    .line 323
    goto/16 :goto_4

    .line 325
    :cond_a
    instance-of v6, v2, Lpayback/feature/appheader/ui/pointscounter/e;

    .line 327
    if-eqz v6, :cond_b

    .line 329
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 332
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 334
    check-cast v2, Lpayback/feature/appheader/ui/pointscounter/e;

    .line 336
    move-object/from16 v17, v6

    .line 338
    iget-wide v5, v2, Lpayback/feature/appheader/ui/pointscounter/e;->a:D

    .line 340
    iget-wide v11, v2, Lpayback/feature/appheader/ui/pointscounter/e;->b:D

    .line 342
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static {v5, v6, v11, v12, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 352
    move-result-wide v5

    .line 353
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 356
    move-wide v11, v5

    .line 357
    goto :goto_3

    .line 358
    :cond_b
    instance-of v5, v2, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 360
    if-eqz v5, :cond_c

    .line 362
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 365
    sget-object v5, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 367
    check-cast v2, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 369
    iget-wide v11, v2, Lpayback/feature/appheader/ui/pointscounter/h;->a:D

    .line 371
    move-object/from16 v17, v14

    .line 373
    iget-wide v13, v2, Lpayback/feature/appheader/ui/pointscounter/h;->b:D

    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-static {v11, v12, v13, v14, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 385
    move-result-wide v11

    .line 386
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 389
    goto :goto_4

    .line 390
    :cond_c
    move-object/from16 v17, v14

    .line 392
    instance-of v5, v2, Lpayback/feature/appheader/ui/pointscounter/i;

    .line 394
    if-eqz v5, :cond_d

    .line 396
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 399
    sget-object v5, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 401
    check-cast v2, Lpayback/feature/appheader/ui/pointscounter/i;

    .line 403
    iget-wide v11, v2, Lpayback/feature/appheader/ui/pointscounter/i;->a:D

    .line 405
    iget-wide v13, v2, Lpayback/feature/appheader/ui/pointscounter/i;->b:D

    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-static {v11, v12, v13, v14, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 417
    move-result-wide v11

    .line 418
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 421
    goto :goto_4

    .line 422
    :cond_d
    instance-of v5, v2, Lpayback/feature/appheader/ui/pointscounter/f;

    .line 424
    if-eqz v5, :cond_3d

    .line 426
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 429
    sget-object v5, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 431
    check-cast v2, Lpayback/feature/appheader/ui/pointscounter/f;

    .line 433
    iget-object v2, v2, Lpayback/feature/appheader/ui/pointscounter/f;->a:Ljava/lang/Double;

    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-static {v2, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->b(Ljava/lang/Double;Landroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 445
    move-result-wide v11

    .line 446
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 449
    :goto_4
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 452
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 459
    move-result v5

    .line 460
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 463
    move-result-object v11

    .line 464
    if-nez v5, :cond_e

    .line 466
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    move-object/from16 v12, v17

    .line 473
    if-ne v11, v12, :cond_f

    .line 475
    goto :goto_5

    .line 476
    :cond_e
    move-object/from16 v12, v17

    .line 478
    :goto_5
    sget-object v5, Landroidx/compose/animation/z0;->a:Landroidx/compose/animation/y0;

    .line 480
    invoke-virtual {v5, v2}, Landroidx/compose/animation/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    move-object v11, v2

    .line 485
    check-cast v11, Landroidx/compose/animation/core/v2;

    .line 487
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 490
    :cond_f
    check-cast v11, Landroidx/compose/animation/core/v2;

    .line 492
    invoke-virtual {v4}, Landroidx/compose/animation/core/m2;->h()Z

    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_13

    .line 498
    const v2, 0x6355e4b0

    .line 501
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 504
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 507
    move-result v2

    .line 508
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    if-nez v2, :cond_10

    .line 514
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    if-ne v5, v12, :cond_12

    .line 521
    :cond_10
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_11

    .line 532
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 535
    move-result-object v5

    .line 536
    goto :goto_6

    .line 537
    :cond_11
    const/4 v5, 0x0

    .line 538
    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 541
    move-result-object v13

    .line 542
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 545
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 546
    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 549
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 552
    move-object v5, v14

    .line 553
    :cond_12
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 556
    goto :goto_7

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 561
    throw v0

    .line 562
    :cond_13
    const v2, 0x6359c50d

    .line 565
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 568
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 571
    invoke-virtual {v1}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 574
    move-result-object v5

    .line 575
    :goto_7
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/j;

    .line 577
    const v2, -0x4ff49d97

    .line 580
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 583
    instance-of v2, v5, Lpayback/feature/appheader/ui/pointscounter/g;

    .line 585
    if-eqz v2, :cond_14

    .line 587
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 590
    sget-object v2, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 592
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/g;

    .line 594
    iget-object v5, v5, Lpayback/feature/appheader/ui/pointscounter/g;->a:Ljava/lang/Double;

    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-static {v5, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->b(Ljava/lang/Double;Landroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 606
    move-result-wide v13

    .line 607
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 610
    goto/16 :goto_8

    .line 612
    :cond_14
    instance-of v2, v5, Lpayback/feature/appheader/ui/pointscounter/e;

    .line 614
    if-eqz v2, :cond_15

    .line 616
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 619
    sget-object v2, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 621
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/e;

    .line 623
    iget-wide v13, v5, Lpayback/feature/appheader/ui/pointscounter/e;->a:D

    .line 625
    iget-wide v6, v5, Lpayback/feature/appheader/ui/pointscounter/e;->b:D

    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    invoke-static {v13, v14, v6, v7, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 637
    move-result-wide v13

    .line 638
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 641
    goto :goto_8

    .line 642
    :cond_15
    instance-of v2, v5, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 644
    if-eqz v2, :cond_16

    .line 646
    const v6, -0x25435e66

    .line 649
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 652
    sget-object v2, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 654
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 656
    iget-wide v13, v5, Lpayback/feature/appheader/ui/pointscounter/h;->a:D

    .line 658
    iget-wide v6, v5, Lpayback/feature/appheader/ui/pointscounter/h;->b:D

    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    invoke-static {v13, v14, v6, v7, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 670
    move-result-wide v13

    .line 671
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 674
    goto :goto_8

    .line 675
    :cond_16
    instance-of v2, v5, Lpayback/feature/appheader/ui/pointscounter/i;

    .line 677
    if-eqz v2, :cond_17

    .line 679
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 682
    sget-object v2, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 684
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/i;

    .line 686
    iget-wide v6, v5, Lpayback/feature/appheader/ui/pointscounter/i;->a:D

    .line 688
    iget-wide v13, v5, Lpayback/feature/appheader/ui/pointscounter/i;->b:D

    .line 690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    invoke-static {v6, v7, v13, v14, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 700
    move-result-wide v13

    .line 701
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 704
    goto :goto_8

    .line 705
    :cond_17
    instance-of v2, v5, Lpayback/feature/appheader/ui/pointscounter/f;

    .line 707
    if-eqz v2, :cond_3c

    .line 709
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 712
    sget-object v2, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 714
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/f;

    .line 716
    iget-object v5, v5, Lpayback/feature/appheader/ui/pointscounter/f;->a:Ljava/lang/Double;

    .line 718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    invoke-static {v5, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->b(Ljava/lang/Double;Landroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 728
    move-result-wide v13

    .line 729
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 732
    :goto_8
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 735
    new-instance v5, Landroidx/compose/ui/graphics/j0;

    .line 737
    invoke-direct {v5, v13, v14}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 740
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 743
    move-result v2

    .line 744
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 747
    move-result-object v6

    .line 748
    if-nez v2, :cond_18

    .line 750
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    if-ne v6, v12, :cond_19

    .line 757
    :cond_18
    new-instance v2, Landroidx/compose/animation/g1;

    .line 759
    const/4 v6, 0x2

    .line 760
    invoke-direct {v2, v4, v6}, Landroidx/compose/animation/g1;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 763
    invoke-static {v2}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 770
    :cond_19
    check-cast v6, Landroidx/compose/runtime/f4;

    .line 772
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lpayback/feature/appheader/ui/pointscounter/j;

    .line 778
    const v6, -0x4ff49d97

    .line 781
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 784
    instance-of v6, v2, Lpayback/feature/appheader/ui/pointscounter/g;

    .line 786
    if-eqz v6, :cond_1a

    .line 788
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 791
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 793
    check-cast v2, Lpayback/feature/appheader/ui/pointscounter/g;

    .line 795
    iget-object v2, v2, Lpayback/feature/appheader/ui/pointscounter/g;->a:Ljava/lang/Double;

    .line 797
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    invoke-static {v2, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->b(Ljava/lang/Double;Landroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 807
    move-result-wide v6

    .line 808
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 811
    goto/16 :goto_9

    .line 813
    :cond_1a
    instance-of v6, v2, Lpayback/feature/appheader/ui/pointscounter/e;

    .line 815
    if-eqz v6, :cond_1b

    .line 817
    const v6, -0x25437046

    .line 820
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 823
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 825
    check-cast v2, Lpayback/feature/appheader/ui/pointscounter/e;

    .line 827
    iget-wide v7, v2, Lpayback/feature/appheader/ui/pointscounter/e;->a:D

    .line 829
    iget-wide v13, v2, Lpayback/feature/appheader/ui/pointscounter/e;->b:D

    .line 831
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    invoke-static {v7, v8, v13, v14, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 841
    move-result-wide v6

    .line 842
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 845
    goto :goto_9

    .line 846
    :cond_1b
    instance-of v6, v2, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 848
    if-eqz v6, :cond_1c

    .line 850
    const v6, -0x25435e66

    .line 853
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 856
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 858
    check-cast v2, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 860
    iget-wide v7, v2, Lpayback/feature/appheader/ui/pointscounter/h;->a:D

    .line 862
    iget-wide v13, v2, Lpayback/feature/appheader/ui/pointscounter/h;->b:D

    .line 864
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    invoke-static {v7, v8, v13, v14, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 874
    move-result-wide v6

    .line 875
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 878
    goto :goto_9

    .line 879
    :cond_1c
    instance-of v6, v2, Lpayback/feature/appheader/ui/pointscounter/i;

    .line 881
    if-eqz v6, :cond_1d

    .line 883
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 886
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 888
    check-cast v2, Lpayback/feature/appheader/ui/pointscounter/i;

    .line 890
    iget-wide v7, v2, Lpayback/feature/appheader/ui/pointscounter/i;->a:D

    .line 892
    iget-wide v13, v2, Lpayback/feature/appheader/ui/pointscounter/i;->b:D

    .line 894
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    invoke-static {v7, v8, v13, v14, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 904
    move-result-wide v6

    .line 905
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 908
    goto :goto_9

    .line 909
    :cond_1d
    instance-of v6, v2, Lpayback/feature/appheader/ui/pointscounter/f;

    .line 911
    if-eqz v6, :cond_3b

    .line 913
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 916
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 918
    check-cast v2, Lpayback/feature/appheader/ui/pointscounter/f;

    .line 920
    iget-object v2, v2, Lpayback/feature/appheader/ui/pointscounter/f;->a:Ljava/lang/Double;

    .line 922
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    invoke-static {v2, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->b(Ljava/lang/Double;Landroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/compose/runtime/o;)J

    .line 932
    move-result-wide v6

    .line 933
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 936
    :goto_9
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 939
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 941
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 944
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 947
    move-result v6

    .line 948
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 951
    move-result-object v7

    .line 952
    if-nez v6, :cond_1e

    .line 954
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 956
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    if-ne v7, v12, :cond_1f

    .line 961
    :cond_1e
    new-instance v6, Landroidx/compose/animation/g1;

    .line 963
    const/4 v7, 0x3

    .line 964
    invoke-direct {v6, v4, v7}, Landroidx/compose/animation/g1;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 967
    invoke-static {v6}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 970
    move-result-object v7

    .line 971
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 974
    :cond_1f
    check-cast v7, Landroidx/compose/runtime/f4;

    .line 976
    invoke-interface {v7}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 979
    move-result-object v6

    .line 980
    check-cast v6, Landroidx/compose/animation/core/g2;

    .line 982
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    const v6, 0x1073b1c0

    .line 988
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 991
    sget-object v13, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/z;

    .line 993
    const/16 v14, 0xfa

    .line 995
    const/4 v6, 0x2

    .line 996
    invoke-static {v14, v3, v13, v6}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 999
    move-result-object v7

    .line 1000
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1003
    move-object v6, v2

    .line 1004
    move-object v8, v11

    .line 1005
    const/high16 v10, 0x30000

    .line 1007
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v4}, Landroidx/compose/animation/core/m2;->g()Ljava/lang/Object;

    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/j;

    .line 1017
    const v6, -0x39aaa3df

    .line 1020
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1023
    instance-of v7, v5, Lpayback/feature/appheader/ui/pointscounter/g;

    .line 1025
    const v10, -0x7990f371

    .line 1028
    const v8, -0x799104f1

    .line 1031
    const v14, -0x799116d1

    .line 1034
    if-eqz v7, :cond_20

    .line 1036
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1039
    sget-object v7, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1041
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/g;

    .line 1043
    iget-object v5, v5, Lpayback/feature/appheader/ui/pointscounter/g;->a:Ljava/lang/Double;

    .line 1045
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    invoke-static {v5, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->b(Ljava/lang/Double;Landroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1051
    move-result-object v5

    .line 1052
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1055
    move-result-wide v18

    .line 1056
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1059
    move-wide/from16 v5, v18

    .line 1061
    move-object/from16 v19, v12

    .line 1063
    goto/16 :goto_a

    .line 1065
    :cond_20
    instance-of v7, v5, Lpayback/feature/appheader/ui/pointscounter/e;

    .line 1067
    if-eqz v7, :cond_21

    .line 1069
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1072
    sget-object v7, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1074
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/e;

    .line 1076
    move-object/from16 v18, v7

    .line 1078
    iget-wide v6, v5, Lpayback/feature/appheader/ui/pointscounter/e;->a:D

    .line 1080
    move-object/from16 v19, v12

    .line 1082
    iget-wide v11, v5, Lpayback/feature/appheader/ui/pointscounter/e;->b:D

    .line 1084
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    invoke-static {v6, v7, v11, v12, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1094
    move-result-wide v5

    .line 1095
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1098
    goto :goto_a

    .line 1099
    :cond_21
    move-object/from16 v19, v12

    .line 1101
    instance-of v6, v5, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 1103
    if-eqz v6, :cond_22

    .line 1105
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1108
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1110
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 1112
    iget-wide v11, v5, Lpayback/feature/appheader/ui/pointscounter/h;->a:D

    .line 1114
    iget-wide v14, v5, Lpayback/feature/appheader/ui/pointscounter/h;->b:D

    .line 1116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    invoke-static {v11, v12, v14, v15, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1122
    move-result-object v5

    .line 1123
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1126
    move-result-wide v5

    .line 1127
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1130
    goto :goto_a

    .line 1131
    :cond_22
    instance-of v6, v5, Lpayback/feature/appheader/ui/pointscounter/i;

    .line 1133
    if-eqz v6, :cond_23

    .line 1135
    const v7, -0x7990e1d1

    .line 1138
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1141
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1143
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/i;

    .line 1145
    iget-wide v11, v5, Lpayback/feature/appheader/ui/pointscounter/i;->a:D

    .line 1147
    iget-wide v14, v5, Lpayback/feature/appheader/ui/pointscounter/i;->b:D

    .line 1149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    invoke-static {v11, v12, v14, v15, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1159
    move-result-wide v5

    .line 1160
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1163
    goto :goto_a

    .line 1164
    :cond_23
    instance-of v6, v5, Lpayback/feature/appheader/ui/pointscounter/f;

    .line 1166
    if-eqz v6, :cond_3a

    .line 1168
    const v6, -0x7990d251

    .line 1171
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1174
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1176
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/f;

    .line 1178
    iget-object v5, v5, Lpayback/feature/appheader/ui/pointscounter/f;->a:Ljava/lang/Double;

    .line 1180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    invoke-static {v5, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->b(Ljava/lang/Double;Landroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1186
    move-result-object v5

    .line 1187
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1190
    move-result-wide v5

    .line 1191
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1194
    :goto_a
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1197
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 1200
    move-result-object v5

    .line 1201
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1204
    move-result v6

    .line 1205
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1208
    move-result-object v11

    .line 1209
    if-nez v6, :cond_24

    .line 1211
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    move-object/from16 v12, v19

    .line 1218
    if-ne v11, v12, :cond_25

    .line 1220
    goto :goto_b

    .line 1221
    :cond_24
    move-object/from16 v12, v19

    .line 1223
    :goto_b
    sget-object v6, Landroidx/compose/animation/z0;->a:Landroidx/compose/animation/y0;

    .line 1225
    invoke-virtual {v6, v5}, Landroidx/compose/animation/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    move-result-object v5

    .line 1229
    move-object v11, v5

    .line 1230
    check-cast v11, Landroidx/compose/animation/core/v2;

    .line 1232
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1235
    :cond_25
    check-cast v11, Landroidx/compose/animation/core/v2;

    .line 1237
    invoke-virtual {v4}, Landroidx/compose/animation/core/m2;->h()Z

    .line 1240
    move-result v5

    .line 1241
    if-nez v5, :cond_29

    .line 1243
    const v5, 0x6355e4b0

    .line 1246
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1249
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1252
    move-result v5

    .line 1253
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1256
    move-result-object v6

    .line 1257
    if-nez v5, :cond_26

    .line 1259
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    if-ne v6, v12, :cond_28

    .line 1266
    :cond_26
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 1268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 1274
    move-result-object v5

    .line 1275
    if-eqz v5, :cond_27

    .line 1277
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 1280
    move-result-object v6

    .line 1281
    goto :goto_c

    .line 1282
    :cond_27
    const/4 v6, 0x0

    .line 1283
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 1286
    move-result-object v14

    .line 1287
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 1290
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1291
    invoke-static {v5, v14, v6}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 1294
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1297
    move-object v6, v1

    .line 1298
    :cond_28
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1301
    goto :goto_d

    .line 1302
    :catchall_2
    move-exception v0

    .line 1303
    invoke-static {v5, v14, v6}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 1306
    throw v0

    .line 1307
    :cond_29
    const v5, 0x6359c50d

    .line 1310
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1313
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1316
    invoke-virtual {v1}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 1319
    move-result-object v6

    .line 1320
    :goto_d
    check-cast v6, Lpayback/feature/appheader/ui/pointscounter/j;

    .line 1322
    const v1, -0x39aaa3df

    .line 1325
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1328
    instance-of v1, v6, Lpayback/feature/appheader/ui/pointscounter/g;

    .line 1330
    if-eqz v1, :cond_2a

    .line 1332
    const v1, -0x799116d1

    .line 1335
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1338
    sget-object v1, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1340
    check-cast v6, Lpayback/feature/appheader/ui/pointscounter/g;

    .line 1342
    iget-object v5, v6, Lpayback/feature/appheader/ui/pointscounter/g;->a:Ljava/lang/Double;

    .line 1344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    invoke-static {v5, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->b(Ljava/lang/Double;Landroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1350
    move-result-object v1

    .line 1351
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1354
    move-result-wide v5

    .line 1355
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1358
    goto/16 :goto_e

    .line 1360
    :cond_2a
    instance-of v1, v6, Lpayback/feature/appheader/ui/pointscounter/e;

    .line 1362
    if-eqz v1, :cond_2b

    .line 1364
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1367
    sget-object v1, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1369
    check-cast v6, Lpayback/feature/appheader/ui/pointscounter/e;

    .line 1371
    iget-wide v14, v6, Lpayback/feature/appheader/ui/pointscounter/e;->a:D

    .line 1373
    iget-wide v5, v6, Lpayback/feature/appheader/ui/pointscounter/e;->b:D

    .line 1375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    invoke-static {v14, v15, v5, v6, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1385
    move-result-wide v5

    .line 1386
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1389
    goto :goto_e

    .line 1390
    :cond_2b
    instance-of v1, v6, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 1392
    if-eqz v1, :cond_2c

    .line 1394
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1397
    sget-object v1, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1399
    check-cast v6, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 1401
    iget-wide v14, v6, Lpayback/feature/appheader/ui/pointscounter/h;->a:D

    .line 1403
    iget-wide v5, v6, Lpayback/feature/appheader/ui/pointscounter/h;->b:D

    .line 1405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    invoke-static {v14, v15, v5, v6, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1415
    move-result-wide v5

    .line 1416
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1419
    goto :goto_e

    .line 1420
    :cond_2c
    instance-of v1, v6, Lpayback/feature/appheader/ui/pointscounter/i;

    .line 1422
    if-eqz v1, :cond_2d

    .line 1424
    const v7, -0x7990e1d1

    .line 1427
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1430
    sget-object v1, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1432
    check-cast v6, Lpayback/feature/appheader/ui/pointscounter/i;

    .line 1434
    iget-wide v14, v6, Lpayback/feature/appheader/ui/pointscounter/i;->a:D

    .line 1436
    iget-wide v5, v6, Lpayback/feature/appheader/ui/pointscounter/i;->b:D

    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    invoke-static {v14, v15, v5, v6, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1448
    move-result-wide v5

    .line 1449
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1452
    goto :goto_e

    .line 1453
    :cond_2d
    instance-of v1, v6, Lpayback/feature/appheader/ui/pointscounter/f;

    .line 1455
    if-eqz v1, :cond_39

    .line 1457
    const v1, -0x7990d251

    .line 1460
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1463
    sget-object v1, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1465
    check-cast v6, Lpayback/feature/appheader/ui/pointscounter/f;

    .line 1467
    iget-object v5, v6, Lpayback/feature/appheader/ui/pointscounter/f;->a:Ljava/lang/Double;

    .line 1469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    invoke-static {v5, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->b(Ljava/lang/Double;Landroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1479
    move-result-wide v5

    .line 1480
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1483
    :goto_e
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1486
    new-instance v1, Landroidx/compose/ui/graphics/j0;

    .line 1488
    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 1491
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1494
    move-result v5

    .line 1495
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1498
    move-result-object v6

    .line 1499
    if-nez v5, :cond_2e

    .line 1501
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    if-ne v6, v12, :cond_2f

    .line 1508
    :cond_2e
    new-instance v5, Landroidx/compose/animation/g1;

    .line 1510
    const/4 v6, 0x4

    .line 1511
    invoke-direct {v5, v4, v6}, Landroidx/compose/animation/g1;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 1514
    invoke-static {v5}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 1517
    move-result-object v6

    .line 1518
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1521
    :cond_2f
    check-cast v6, Landroidx/compose/runtime/f4;

    .line 1523
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1526
    move-result-object v5

    .line 1527
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/j;

    .line 1529
    const v6, -0x39aaa3df

    .line 1532
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1535
    instance-of v6, v5, Lpayback/feature/appheader/ui/pointscounter/g;

    .line 1537
    if-eqz v6, :cond_30

    .line 1539
    const v6, -0x799116d1

    .line 1542
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1545
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1547
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/g;

    .line 1549
    iget-object v5, v5, Lpayback/feature/appheader/ui/pointscounter/g;->a:Ljava/lang/Double;

    .line 1551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    invoke-static {v5, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->b(Ljava/lang/Double;Landroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1557
    move-result-object v5

    .line 1558
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1561
    move-result-wide v5

    .line 1562
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1565
    goto/16 :goto_f

    .line 1567
    :cond_30
    instance-of v6, v5, Lpayback/feature/appheader/ui/pointscounter/e;

    .line 1569
    if-eqz v6, :cond_31

    .line 1571
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1574
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1576
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/e;

    .line 1578
    iget-wide v7, v5, Lpayback/feature/appheader/ui/pointscounter/e;->a:D

    .line 1580
    iget-wide v14, v5, Lpayback/feature/appheader/ui/pointscounter/e;->b:D

    .line 1582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    invoke-static {v7, v8, v14, v15, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1588
    move-result-object v5

    .line 1589
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1592
    move-result-wide v5

    .line 1593
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1596
    goto :goto_f

    .line 1597
    :cond_31
    instance-of v6, v5, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 1599
    if-eqz v6, :cond_32

    .line 1601
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1604
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1606
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 1608
    iget-wide v7, v5, Lpayback/feature/appheader/ui/pointscounter/h;->a:D

    .line 1610
    iget-wide v14, v5, Lpayback/feature/appheader/ui/pointscounter/h;->b:D

    .line 1612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    invoke-static {v7, v8, v14, v15, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1618
    move-result-object v5

    .line 1619
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1622
    move-result-wide v5

    .line 1623
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1626
    goto :goto_f

    .line 1627
    :cond_32
    instance-of v6, v5, Lpayback/feature/appheader/ui/pointscounter/i;

    .line 1629
    if-eqz v6, :cond_33

    .line 1631
    const v7, -0x7990e1d1

    .line 1634
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1637
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1639
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/i;

    .line 1641
    iget-wide v7, v5, Lpayback/feature/appheader/ui/pointscounter/i;->a:D

    .line 1643
    iget-wide v14, v5, Lpayback/feature/appheader/ui/pointscounter/i;->b:D

    .line 1645
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    invoke-static {v7, v8, v14, v15, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->a(DDLandroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1651
    move-result-object v5

    .line 1652
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1655
    move-result-wide v5

    .line 1656
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1659
    goto :goto_f

    .line 1660
    :cond_33
    instance-of v6, v5, Lpayback/feature/appheader/ui/pointscounter/f;

    .line 1662
    if-eqz v6, :cond_38

    .line 1664
    const v6, -0x7990d251

    .line 1667
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1670
    sget-object v6, Lpayback/feature/appheader/ui/pointscounter/o;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/o;

    .line 1672
    check-cast v5, Lpayback/feature/appheader/ui/pointscounter/f;

    .line 1674
    iget-object v5, v5, Lpayback/feature/appheader/ui/pointscounter/f;->a:Ljava/lang/Double;

    .line 1676
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    invoke-static {v5, v9}, Lpayback/feature/appheader/ui/pointscounter/o;->b(Ljava/lang/Double;Landroidx/compose/runtime/o;)Landroidx/media3/exoplayer/video/v;

    .line 1682
    move-result-object v5

    .line 1683
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/video/v;->b(Landroidx/compose/runtime/o;)J

    .line 1686
    move-result-wide v5

    .line 1687
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1690
    :goto_f
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1693
    new-instance v7, Landroidx/compose/ui/graphics/j0;

    .line 1695
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 1698
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1701
    move-result v5

    .line 1702
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1705
    move-result-object v6

    .line 1706
    if-nez v5, :cond_34

    .line 1708
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    if-ne v6, v12, :cond_35

    .line 1715
    :cond_34
    new-instance v5, Landroidx/compose/animation/g1;

    .line 1717
    const/4 v6, 0x5

    .line 1718
    invoke-direct {v5, v4, v6}, Landroidx/compose/animation/g1;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 1721
    invoke-static {v5}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 1724
    move-result-object v6

    .line 1725
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1728
    :cond_35
    check-cast v6, Landroidx/compose/runtime/f4;

    .line 1730
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1733
    move-result-object v5

    .line 1734
    check-cast v5, Landroidx/compose/animation/core/g2;

    .line 1736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    const v5, -0x1d986ac8

    .line 1742
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1745
    const/16 v5, 0xfa

    .line 1747
    const/4 v6, 0x2

    .line 1748
    invoke-static {v5, v3, v13, v6}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 1751
    move-result-object v5

    .line 1752
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1755
    move-object v6, v7

    .line 1756
    move-object v8, v11

    .line 1757
    const/high16 v10, 0x30000

    .line 1759
    move-object v7, v5

    .line 1760
    move-object v5, v1

    .line 1761
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 1764
    move-result-object v1

    .line 1765
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1768
    move-result v3

    .line 1769
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1772
    move-result-object v4

    .line 1773
    if-nez v3, :cond_36

    .line 1775
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    if-ne v4, v12, :cond_37

    .line 1782
    :cond_36
    new-instance v4, Lpayback/feature/appheader/ui/pointscounter/p;

    .line 1784
    invoke-direct {v4, v0, v2, v1}, Lpayback/feature/appheader/ui/pointscounter/p;-><init>(Landroidx/compose/animation/core/i2;Landroidx/compose/animation/core/i2;Landroidx/compose/animation/core/i2;)V

    .line 1787
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1790
    :cond_37
    check-cast v4, Lpayback/feature/appheader/ui/pointscounter/p;

    .line 1792
    return-object v4

    .line 1793
    :cond_38
    const v0, -0x7991230c

    .line 1796
    invoke-static {v9, v0, v3}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1799
    move-result-object v0

    .line 1800
    throw v0

    .line 1801
    :cond_39
    const v0, -0x7991230c

    .line 1804
    invoke-static {v9, v0, v3}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1807
    move-result-object v0

    .line 1808
    throw v0

    .line 1809
    :cond_3a
    const v0, -0x7991230c

    .line 1812
    invoke-static {v9, v0, v3}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1815
    move-result-object v0

    .line 1816
    throw v0

    .line 1817
    :cond_3b
    const v0, -0x25438eb5

    .line 1820
    invoke-static {v9, v0, v3}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1823
    move-result-object v0

    .line 1824
    throw v0

    .line 1825
    :cond_3c
    const v0, -0x25438eb5

    .line 1828
    invoke-static {v9, v0, v3}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1831
    move-result-object v0

    .line 1832
    throw v0

    .line 1833
    :cond_3d
    const v0, -0x25438eb5

    .line 1836
    invoke-static {v9, v0, v3}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1839
    move-result-object v0

    .line 1840
    throw v0
.end method
