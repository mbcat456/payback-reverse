.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;Lpayback/platform/core/apidata/feed/item/f;Ljava/lang/String;Ljava/util/Map;Landroidx/navigation/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v6, p4

    .line 9
    move-object/from16 v7, p5

    .line 11
    move-object/from16 v8, p6

    .line 13
    move-object/from16 v9, p7

    .line 15
    move/from16 v10, p9

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object/from16 v11, p8

    .line 37
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 39
    const v0, 0x145935f3

    .line 42
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 45
    and-int/lit8 v0, v10, 0x6

    .line 47
    if-nez v0, :cond_2

    .line 49
    and-int/lit8 v0, v10, 0x8

    .line 51
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x2

    .line 67
    :goto_1
    or-int/2addr v0, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v0, v10

    .line 70
    :goto_2
    and-int/lit8 v5, v10, 0x30

    .line 72
    if-nez v5, :cond_4

    .line 74
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 80
    const/16 v5, 0x20

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v5, 0x10

    .line 85
    :goto_3
    or-int/2addr v0, v5

    .line 86
    :cond_4
    and-int/lit16 v5, v10, 0x180

    .line 88
    if-nez v5, :cond_6

    .line 90
    move-object/from16 v5, p2

    .line 92
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_5

    .line 98
    const/16 v13, 0x100

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/16 v13, 0x80

    .line 103
    :goto_4
    or-int/2addr v0, v13

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move-object/from16 v5, p2

    .line 107
    :goto_5
    and-int/lit16 v13, v10, 0xc00

    .line 109
    if-nez v13, :cond_9

    .line 111
    and-int/lit16 v13, v10, 0x1000

    .line 113
    if-nez v13, :cond_7

    .line 115
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 118
    move-result v13

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 123
    move-result v13

    .line 124
    :goto_6
    if-eqz v13, :cond_8

    .line 126
    const/16 v13, 0x800

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    const/16 v13, 0x400

    .line 131
    :goto_7
    or-int/2addr v0, v13

    .line 132
    :cond_9
    and-int/lit16 v13, v10, 0x6000

    .line 134
    if-nez v13, :cond_b

    .line 136
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_a

    .line 142
    const/16 v13, 0x4000

    .line 144
    goto :goto_8

    .line 145
    :cond_a
    const/16 v13, 0x2000

    .line 147
    :goto_8
    or-int/2addr v0, v13

    .line 148
    :cond_b
    const/high16 v13, 0x30000

    .line 150
    and-int/2addr v13, v10

    .line 151
    const/high16 v15, 0x20000

    .line 153
    if-nez v13, :cond_d

    .line 155
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_c

    .line 161
    move v13, v15

    .line 162
    goto :goto_9

    .line 163
    :cond_c
    const/high16 v13, 0x10000

    .line 165
    :goto_9
    or-int/2addr v0, v13

    .line 166
    :cond_d
    const/high16 v13, 0x180000

    .line 168
    and-int/2addr v13, v10

    .line 169
    if-nez v13, :cond_f

    .line 171
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_e

    .line 177
    const/high16 v13, 0x100000

    .line 179
    goto :goto_a

    .line 180
    :cond_e
    const/high16 v13, 0x80000

    .line 182
    :goto_a
    or-int/2addr v0, v13

    .line 183
    :cond_f
    const/high16 v13, 0xc00000

    .line 185
    and-int/2addr v13, v10

    .line 186
    if-nez v13, :cond_11

    .line 188
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_10

    .line 194
    const/high16 v13, 0x800000

    .line 196
    goto :goto_b

    .line 197
    :cond_10
    const/high16 v13, 0x400000

    .line 199
    :goto_b
    or-int/2addr v0, v13

    .line 200
    :cond_11
    move v13, v0

    .line 201
    const v0, 0x492493

    .line 204
    and-int/2addr v0, v13

    .line 205
    const v12, 0x492492

    .line 208
    const/16 v16, 0x1

    .line 210
    const/4 v3, 0x0

    .line 211
    if-eq v0, v12, :cond_12

    .line 213
    move/from16 v0, v16

    .line 215
    goto :goto_c

    .line 216
    :cond_12
    move v0, v3

    .line 217
    :goto_c
    and-int/lit8 v12, v13, 0x1

    .line 219
    invoke-virtual {v11, v12, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_21

    .line 225
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 227
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 229
    if-nez v6, :cond_13

    .line 231
    const v12, -0x66cf735

    .line 234
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 237
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 240
    goto :goto_e

    .line 241
    :cond_13
    const v12, -0x66cf734

    .line 244
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 247
    invoke-virtual {v6}, Landroidx/navigation/o;->a()Landroidx/lifecycle/n1;

    .line 250
    move-result-object v12

    .line 251
    const-class v17, Lpayback/feature/account/implementation/model/ActivateBiometricFlowResult;

    .line 253
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 256
    move-result-object v14

    .line 257
    const/high16 v17, 0x70000

    .line 259
    and-int v3, v13, v17

    .line 261
    if-ne v3, v15, :cond_14

    .line 263
    move/from16 v3, v16

    .line 265
    goto :goto_d

    .line 266
    :cond_14
    const/4 v3, 0x0

    .line 267
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 270
    move-result-object v15

    .line 271
    if-nez v3, :cond_15

    .line 273
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    if-ne v15, v0, :cond_16

    .line 280
    :cond_15
    new-instance v15, Landroidx/compose/foundation/gestures/j0;

    .line 282
    const/16 v3, 0x19

    .line 284
    invoke-direct {v15, v3, v7}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 287
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 290
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v12, v14, v15, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->d(Landroidx/lifecycle/n1;Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 296
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 299
    :goto_e
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    const/high16 v14, 0x380000

    .line 303
    and-int/2addr v14, v13

    .line 304
    const/high16 v15, 0x100000

    .line 306
    if-ne v14, v15, :cond_17

    .line 308
    move/from16 v14, v16

    .line 310
    goto :goto_f

    .line 311
    :cond_17
    move v14, v3

    .line 312
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 315
    move-result-object v15

    .line 316
    if-nez v14, :cond_18

    .line 318
    sget-object v14, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 320
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    if-ne v15, v0, :cond_19

    .line 325
    :cond_18
    new-instance v15, Lpayback/feature/account/implementation/ui/tile/d;

    .line 327
    const/4 v14, 0x0

    .line 328
    invoke-direct {v15, v8, v14}, Lpayback/feature/account/implementation/ui/tile/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 331
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 334
    :cond_19
    check-cast v15, Lkotlin/jvm/functions/n;

    .line 336
    invoke-static {v11, v12, v15}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 339
    and-int/lit8 v12, v13, 0xe

    .line 341
    const/4 v14, 0x4

    .line 342
    if-eq v12, v14, :cond_1b

    .line 344
    and-int/lit8 v12, v13, 0x8

    .line 346
    if-eqz v12, :cond_1a

    .line 348
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_1a

    .line 354
    goto :goto_10

    .line 355
    :cond_1a
    move v12, v3

    .line 356
    goto :goto_11

    .line 357
    :cond_1b
    :goto_10
    move/from16 v12, v16

    .line 359
    :goto_11
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 362
    move-result v14

    .line 363
    or-int/2addr v12, v14

    .line 364
    and-int/lit16 v14, v13, 0x380

    .line 366
    const/16 v15, 0x100

    .line 368
    if-ne v14, v15, :cond_1c

    .line 370
    move/from16 v14, v16

    .line 372
    goto :goto_12

    .line 373
    :cond_1c
    move v14, v3

    .line 374
    :goto_12
    or-int/2addr v12, v14

    .line 375
    and-int/lit16 v14, v13, 0x1c00

    .line 377
    const/16 v15, 0x800

    .line 379
    if-eq v14, v15, :cond_1e

    .line 381
    and-int/lit16 v14, v13, 0x1000

    .line 383
    if-eqz v14, :cond_1d

    .line 385
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_1d

    .line 391
    goto :goto_13

    .line 392
    :cond_1d
    move/from16 v16, v3

    .line 394
    :cond_1e
    :goto_13
    or-int v3, v12, v16

    .line 396
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 399
    move-result-object v12

    .line 400
    if-nez v3, :cond_1f

    .line 402
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    if-ne v12, v0, :cond_20

    .line 409
    :cond_1f
    new-instance v0, Landroidx/compose/animation/core/q0;

    .line 411
    const/16 v5, 0xb

    .line 413
    move-object/from16 v3, p2

    .line 415
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 421
    move-object v12, v0

    .line 422
    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 424
    shr-int/lit8 v0, v13, 0x15

    .line 426
    and-int/lit8 v0, v0, 0xe

    .line 428
    invoke-static {v0, v11, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 431
    goto :goto_14

    .line 432
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 435
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 438
    move-result-object v11

    .line 439
    if-eqz v11, :cond_22

    .line 441
    new-instance v0, Lde/payback/app/inappbrowser/ui/n;

    .line 443
    const/4 v10, 0x5

    .line 444
    move-object/from16 v1, p0

    .line 446
    move-object/from16 v2, p1

    .line 448
    move-object/from16 v3, p2

    .line 450
    move-object/from16 v4, p3

    .line 452
    move-object v5, v6

    .line 453
    move-object v6, v7

    .line 454
    move-object v7, v8

    .line 455
    move-object v8, v9

    .line 456
    move/from16 v9, p9

    .line 458
    invoke-direct/range {v0 .. v10}, Lde/payback/app/inappbrowser/ui/n;-><init>(Landroidx/lifecycle/y1;Lpayback/platform/core/apidata/feed/item/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 461
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 463
    :cond_22
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/graphics/j0;Lcom/mikepenz/aboutlibraries/ui/compose/style/a;Lcom/mikepenz/aboutlibraries/ui/compose/style/d;Lcom/mikepenz/aboutlibraries/ui/compose/style/e;Landroidx/compose/runtime/o;I)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v15, p5

    .line 11
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x7714401d

    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    move-object/from16 v1, p0

    .line 21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 32
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    const/16 v6, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 50
    const/16 v6, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 62
    const/16 v6, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 74
    const/16 v6, 0x4000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    and-int/lit16 v6, v0, 0x2493

    .line 82
    const/16 v7, 0x2492

    .line 84
    if-eq v6, v7, :cond_5

    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v6, 0x0

    .line 89
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 91
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_b

    .line 97
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 99
    iget-wide v6, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->c:J

    .line 101
    iget-object v10, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->k:Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;

    .line 103
    sget-object v11, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-wide v11, Landroidx/compose/ui/graphics/j0;->b:J

    .line 110
    invoke-static {v6, v7, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 113
    move-result-wide v6

    .line 114
    sget-object v11, Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;->High:Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;

    .line 116
    if-ne v10, v11, :cond_6

    .line 118
    const v12, 0x3e6147ae    # 0.22f

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const v12, 0x3e19999a    # 0.15f

    .line 125
    :goto_6
    if-eqz v2, :cond_7

    .line 127
    iget-wide v13, v2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    iget-wide v13, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->e:J

    .line 132
    invoke-static {v13, v14, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 135
    move-result-wide v13

    .line 136
    :goto_7
    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 139
    move-result-wide v12

    .line 140
    if-eqz v2, :cond_8

    .line 142
    iget-wide v6, v2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    iget-wide v8, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->f:J

    .line 147
    invoke-static {v8, v9, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 150
    move-result-wide v6

    .line 151
    :goto_8
    if-ne v10, v11, :cond_9

    .line 153
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 155
    const/high16 v9, 0x3f000000    # 0.5f

    .line 157
    invoke-static {v9, v6, v7}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 160
    move-result-wide v9

    .line 161
    iget-object v11, v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/d;->c:Landroidx/compose/ui/graphics/d2;

    .line 163
    const/high16 v14, 0x3f800000    # 1.0f

    .line 165
    invoke-static {v8, v14, v9, v10, v11}, Landroidx/compose/foundation/b0;->g(Landroidx/compose/ui/t;FJLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 168
    move-result-object v8

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 172
    :goto_9
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 174
    iget-object v10, v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/d;->c:Landroidx/compose/ui/graphics/d2;

    .line 176
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 179
    move-result-object v9

    .line 180
    sget-object v10, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 182
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v9, v8}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 189
    move-result-object v8

    .line 190
    const/high16 v9, 0x41200000    # 10.0f

    .line 192
    const/high16 v10, 0x40400000    # 3.0f

    .line 194
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 197
    move-result-object v8

    .line 198
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object v9, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 209
    move-result-object v9

    .line 210
    iget-wide v10, v15, Landroidx/compose/runtime/o0;->T:J

    .line 212
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    move-result v10

    .line 216
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 219
    move-result-object v11

    .line 220
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 223
    move-result-object v8

    .line 224
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 231
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 234
    iget-boolean v13, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 236
    if-eqz v13, :cond_a

    .line 238
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 241
    goto :goto_a

    .line 242
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 245
    :goto_a
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 247
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 250
    sget-object v9, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 252
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v9

    .line 259
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 261
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 264
    sget-object v9, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 266
    invoke-static {v15, v9}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 269
    sget-object v9, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 271
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 274
    iget-object v8, v5, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;->d:Landroidx/compose/ui/text/n1;

    .line 276
    const/16 v29, 0x0

    .line 278
    const v30, 0xfffffe

    .line 281
    const-wide/16 v19, 0x0

    .line 283
    const/16 v21, 0x0

    .line 285
    const/16 v22, 0x0

    .line 287
    const-wide/16 v23, 0x0

    .line 289
    const/16 v25, 0x0

    .line 291
    const-wide/16 v26, 0x0

    .line 293
    const/16 v28, 0x0

    .line 295
    move-wide/from16 v17, v6

    .line 297
    move-object/from16 v16, v8

    .line 299
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 302
    move-result-object v8

    .line 303
    sget-object v6, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    and-int/lit8 v0, v0, 0xe

    .line 310
    const v6, 0x186000

    .line 313
    or-int v16, v0, v6

    .line 315
    const/16 v17, 0x3aa

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v9, 0x2

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x1

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    move-object v6, v1

    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    .line 329
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 332
    goto :goto_b

    .line 333
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 336
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_c

    .line 342
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 344
    move-object/from16 v1, p0

    .line 346
    move/from16 v6, p6

    .line 348
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/j0;Lcom/mikepenz/aboutlibraries/ui/compose/style/a;Lcom/mikepenz/aboutlibraries/ui/compose/style/d;Lcom/mikepenz/aboutlibraries/ui/compose/style/e;I)V

    .line 351
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 353
    :cond_c
    return-void
.end method

.method public static final c(Lcom/mikepenz/aboutlibraries/entity/i;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 42

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p1

    .line 5
    move-object/from16 v4, p5

    .line 7
    move/from16 v8, p8

    .line 9
    iget-object v0, v1, Lcom/mikepenz/aboutlibraries/entity/i;->i:Ljava/util/Set;

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->d:Lcom/mikepenz/aboutlibraries/ui/compose/style/e;

    .line 25
    move-object/from16 v13, p7

    .line 27
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 29
    const v3, -0x1334045e

    .line 32
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 35
    and-int/lit8 v3, v8, 0x6

    .line 37
    if-nez v3, :cond_1

    .line 39
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v8

    .line 51
    :goto_1
    and-int/lit8 v7, v8, 0x30

    .line 53
    if-nez v7, :cond_3

    .line 55
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 61
    const/16 v7, 0x20

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x10

    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    :cond_3
    and-int/lit16 v7, v8, 0x180

    .line 69
    if-nez v7, :cond_5

    .line 71
    move-object/from16 v7, p2

    .line 73
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 79
    const/16 v9, 0x100

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v9, 0x80

    .line 84
    :goto_3
    or-int/2addr v3, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object/from16 v7, p2

    .line 88
    :goto_4
    and-int/lit16 v9, v8, 0xc00

    .line 90
    if-nez v9, :cond_7

    .line 92
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v9

    .line 96
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 102
    const/16 v9, 0x800

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v9, 0x400

    .line 107
    :goto_5
    or-int/2addr v3, v9

    .line 108
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 110
    if-nez v9, :cond_9

    .line 112
    move-object/from16 v9, p4

    .line 114
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_8

    .line 120
    const/16 v10, 0x4000

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/16 v10, 0x2000

    .line 125
    :goto_6
    or-int/2addr v3, v10

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move-object/from16 v9, p4

    .line 129
    :goto_7
    const/high16 v10, 0x30000

    .line 131
    and-int/2addr v10, v8

    .line 132
    if-nez v10, :cond_b

    .line 134
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_a

    .line 140
    const/high16 v10, 0x20000

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    const/high16 v10, 0x10000

    .line 145
    :goto_8
    or-int/2addr v3, v10

    .line 146
    :cond_b
    const/high16 v10, 0x180000

    .line 148
    or-int/2addr v3, v10

    .line 149
    const v10, 0x92493

    .line 152
    and-int/2addr v10, v3

    .line 153
    const v11, 0x92492

    .line 156
    const/4 v12, 0x1

    .line 157
    if-eq v10, v11, :cond_c

    .line 159
    move v10, v12

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    const/4 v10, 0x0

    .line 162
    :goto_9
    and-int/2addr v3, v12

    .line 163
    invoke-virtual {v13, v3, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_22

    .line 169
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 171
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 173
    iget-object v10, v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/a;

    .line 175
    move-object/from16 v18, v13

    .line 177
    iget-wide v12, v10, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->c:J

    .line 179
    iget-object v11, v10, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->j:Lcom/mikepenz/aboutlibraries/ui/compose/style/n;

    .line 181
    sget-object v15, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-wide v5, Landroidx/compose/ui/graphics/j0;->b:J

    .line 188
    invoke-static {v12, v13, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 191
    move-result-wide v5

    .line 192
    iget-wide v12, v10, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->d:J

    .line 194
    const v15, 0x3f19999a    # 0.6f

    .line 197
    invoke-static {v15, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 200
    move-result-wide v14

    .line 201
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 204
    move-result-wide v36

    .line 205
    if-eqz p1, :cond_d

    .line 207
    iget-wide v12, v10, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->b:J

    .line 209
    sget-wide v14, Landroidx/compose/ui/graphics/j0;->h:J

    .line 211
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 214
    move-result-wide v12

    .line 215
    goto :goto_a

    .line 216
    :cond_d
    iget-wide v12, v10, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->a:J

    .line 218
    sget-wide v14, Landroidx/compose/ui/graphics/j0;->h:J

    .line 220
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 223
    move-result-wide v12

    .line 224
    :goto_a
    const/16 v14, 0xc8

    .line 226
    const/4 v15, 0x0

    .line 227
    move-wide/from16 v22, v5

    .line 229
    const/4 v5, 0x6

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static {v14, v6, v15, v5}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 234
    move-result-object v5

    .line 235
    const/16 v14, 0x1b0

    .line 237
    move-object/from16 v16, v15

    .line 239
    const/16 v15, 0x8

    .line 241
    move-wide/from16 v40, v12

    .line 243
    move-object v13, v10

    .line 244
    move-wide/from16 v9, v40

    .line 246
    const-string v12, "rowBackground"

    .line 248
    move-object/from16 p7, v11

    .line 250
    move-object v11, v5

    .line 251
    move-object/from16 v5, p7

    .line 253
    move-object/from16 p7, v13

    .line 255
    move-object/from16 v13, v18

    .line 257
    const/4 v6, 0x1

    .line 258
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/m3;->b(JLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 265
    move-result v10

    .line 266
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 269
    move-result-object v11

    .line 270
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 272
    if-nez v10, :cond_e

    .line 274
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    if-ne v11, v12, :cond_f

    .line 281
    :cond_e
    move-object v10, v0

    .line 282
    check-cast v10, Ljava/lang/Iterable;

    .line 284
    invoke-static {v10}, Lkotlin/collections/s;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 287
    move-result-object v10

    .line 288
    move-object v11, v10

    .line 289
    check-cast v11, Lcom/mikepenz/aboutlibraries/entity/l;

    .line 291
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 294
    :cond_f
    check-cast v11, Lcom/mikepenz/aboutlibraries/entity/l;

    .line 296
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 299
    move-result v10

    .line 300
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 303
    move-result v14

    .line 304
    or-int/2addr v10, v14

    .line 305
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 308
    move-result-object v14

    .line 309
    if-nez v10, :cond_10

    .line 311
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    if-ne v14, v12, :cond_14

    .line 318
    :cond_10
    if-eqz v11, :cond_11

    .line 320
    iget-object v10, v11, Lcom/mikepenz/aboutlibraries/entity/l;->d:Ljava/lang/String;

    .line 322
    if-eqz v10, :cond_11

    .line 324
    invoke-virtual {v5, v10}, Lcom/mikepenz/aboutlibraries/ui/compose/style/n;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/j0;

    .line 327
    move-result-object v15

    .line 328
    if-nez v15, :cond_13

    .line 330
    :cond_11
    if-eqz v11, :cond_12

    .line 332
    iget-object v10, v11, Lcom/mikepenz/aboutlibraries/entity/l;->a:Ljava/lang/String;

    .line 334
    if-eqz v10, :cond_12

    .line 336
    invoke-virtual {v5, v10}, Lcom/mikepenz/aboutlibraries/ui/compose/style/n;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/j0;

    .line 339
    move-result-object v15

    .line 340
    goto :goto_b

    .line 341
    :cond_12
    const/4 v15, 0x0

    .line 342
    :cond_13
    :goto_b
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 345
    move-object v14, v15

    .line 346
    :cond_14
    move-object v5, v14

    .line 347
    check-cast v5, Landroidx/compose/ui/graphics/j0;

    .line 349
    const/high16 v10, 0x3f800000    # 1.0f

    .line 351
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 358
    move-result v14

    .line 359
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 362
    move-result-object v15

    .line 363
    if-nez v14, :cond_15

    .line 365
    sget-object v14, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 367
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    if-ne v15, v12, :cond_16

    .line 372
    :cond_15
    new-instance v15, Landroidx/compose/material3/b2;

    .line 374
    const/4 v12, 0x2

    .line 375
    invoke-direct {v15, v9, v12}, Landroidx/compose/material3/b2;-><init>(Landroidx/compose/runtime/f4;I)V

    .line 378
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 381
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 383
    invoke-static {v11, v15}, Landroidx/compose/ui/draw/k;->d(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 386
    move-result-object v14

    .line 387
    const/16 v17, 0x0

    .line 389
    const/16 v19, 0xf

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 394
    move-object/from16 v18, v7

    .line 396
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 399
    move-result-object v7

    .line 400
    iget-object v9, v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->b:Lcom/mikepenz/aboutlibraries/ui/compose/style/c;

    .line 402
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    sget-object v11, Lcom/mikepenz/aboutlibraries/ui/compose/style/o;->$EnumSwitchMapping$0:[I

    .line 407
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 410
    move-result v12

    .line 411
    aget v11, v11, v12

    .line 413
    if-eq v11, v6, :cond_18

    .line 415
    const/4 v12, 0x2

    .line 416
    if-ne v11, v12, :cond_17

    .line 418
    iget-object v9, v9, Lcom/mikepenz/aboutlibraries/ui/compose/style/c;->b:Landroidx/compose/foundation/layout/p2;

    .line 420
    goto :goto_c

    .line 421
    :cond_17
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 424
    return-void

    .line 425
    :cond_18
    iget-object v9, v9, Lcom/mikepenz/aboutlibraries/ui/compose/style/c;->a:Landroidx/compose/foundation/layout/p2;

    .line 427
    :goto_c
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 430
    move-result-object v7

    .line 431
    sget-object v9, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 433
    sget-object v11, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;->Cozy:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 435
    move-object/from16 v12, p3

    .line 437
    if-ne v12, v11, :cond_19

    .line 439
    const/high16 v11, 0x40800000    # 4.0f

    .line 441
    goto :goto_d

    .line 442
    :cond_19
    const/high16 v11, 0x40000000    # 2.0f

    .line 444
    :goto_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-static {v11}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 450
    move-result-object v9

    .line 451
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 453
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    sget-object v11, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 458
    const/4 v14, 0x0

    .line 459
    invoke-static {v9, v11, v13, v14}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 462
    move-result-object v9

    .line 463
    iget-wide v14, v13, Landroidx/compose/runtime/o0;->T:J

    .line 465
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 468
    move-result v11

    .line 469
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 472
    move-result-object v14

    .line 473
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 476
    move-result-object v7

    .line 477
    sget-object v15, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 479
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 484
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 487
    iget-boolean v6, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 489
    if-eqz v6, :cond_1a

    .line 491
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 494
    goto :goto_e

    .line 495
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 498
    :goto_e
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 500
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 503
    sget-object v9, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 505
    invoke-static {v13, v14, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 508
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v11

    .line 512
    sget-object v14, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 514
    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 517
    sget-object v11, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 519
    invoke-static {v13, v11}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 522
    sget-object v10, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 524
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 527
    sget-object v7, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 529
    move-object/from16 v38, v0

    .line 531
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 533
    move-object/from16 v39, v5

    .line 535
    const/16 v5, 0x30

    .line 537
    invoke-static {v0, v7, v13, v5}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 540
    move-result-object v0

    .line 541
    iget-wide v7, v13, Landroidx/compose/runtime/o0;->T:J

    .line 543
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    move-result v5

    .line 547
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 550
    move-result-object v7

    .line 551
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 558
    iget-boolean v12, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 560
    if-eqz v12, :cond_1b

    .line 562
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 565
    goto :goto_f

    .line 566
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 569
    :goto_f
    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 572
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 575
    invoke-static {v5, v13, v14, v13, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 578
    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 581
    sget-object v0, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 583
    iget-object v9, v1, Lcom/mikepenz/aboutlibraries/entity/i;->c:Ljava/lang/String;

    .line 585
    const/high16 v5, 0x3f800000    # 1.0f

    .line 587
    const/4 v6, 0x1

    .line 588
    invoke-virtual {v0, v3, v5, v6}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 591
    move-result-object v10

    .line 592
    iget-object v0, v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;->a:Landroidx/compose/ui/text/n1;

    .line 594
    const/16 v34, 0x0

    .line 596
    const v35, 0xfffffe

    .line 599
    const-wide/16 v24, 0x0

    .line 601
    const/16 v26, 0x0

    .line 603
    const/16 v27, 0x0

    .line 605
    const-wide/16 v28, 0x0

    .line 607
    const/16 v30, 0x0

    .line 609
    const-wide/16 v31, 0x0

    .line 611
    const/16 v33, 0x0

    .line 613
    move-object/from16 v21, v0

    .line 615
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 618
    move-result-object v11

    .line 619
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    const v19, 0x186000

    .line 627
    const/16 v20, 0x3a8

    .line 629
    const/4 v12, 0x2

    .line 630
    move-object/from16 v18, v13

    .line 632
    const/4 v13, 0x0

    .line 633
    const/4 v14, 0x1

    .line 634
    const/4 v15, 0x0

    .line 635
    const/4 v6, 0x0

    .line 636
    const/16 v16, 0x0

    .line 638
    const/16 v17, 0x0

    .line 640
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    .line 643
    move-object/from16 v13, v18

    .line 645
    iget-object v9, v1, Lcom/mikepenz/aboutlibraries/entity/i;->b:Ljava/lang/String;

    .line 647
    if-eqz v9, :cond_1c

    .line 649
    invoke-static {v9}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1d

    .line 655
    :cond_1c
    move-wide/from16 v22, v36

    .line 657
    goto :goto_11

    .line 658
    :cond_1d
    const v0, -0x5eeb766a

    .line 661
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 664
    iget-object v0, v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->c:Lcom/mikepenz/aboutlibraries/ui/compose/style/b;

    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    const/high16 v0, 0x41000000    # 8.0f

    .line 671
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 678
    iget-object v0, v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;->c:Landroidx/compose/ui/text/n1;

    .line 680
    sget-object v5, Landroidx/compose/ui/text/font/o;->Companion:Landroidx/compose/ui/text/font/m;

    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    const/16 v34, 0x0

    .line 687
    const v35, 0xffffde

    .line 690
    const-wide/16 v24, 0x0

    .line 692
    const/16 v26, 0x0

    .line 694
    sget-object v27, Landroidx/compose/ui/text/font/o;->d:Landroidx/compose/ui/text/font/k0;

    .line 696
    const-wide/16 v28, 0x0

    .line 698
    const/16 v30, 0x0

    .line 700
    const-wide/16 v31, 0x0

    .line 702
    const/16 v33, 0x0

    .line 704
    move-object/from16 v21, v0

    .line 706
    move-wide/from16 v22, v36

    .line 708
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 711
    move-result-object v11

    .line 712
    const/high16 v19, 0x180000

    .line 714
    const/16 v20, 0x3ba

    .line 716
    const/4 v10, 0x0

    .line 717
    const/4 v12, 0x0

    .line 718
    move-object/from16 v18, v13

    .line 720
    const/4 v13, 0x0

    .line 721
    const/4 v14, 0x1

    .line 722
    const/4 v15, 0x0

    .line 723
    const/16 v16, 0x0

    .line 725
    const/16 v17, 0x0

    .line 727
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    .line 730
    move-object/from16 v13, v18

    .line 732
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 735
    :goto_10
    const/4 v0, 0x1

    .line 736
    goto :goto_12

    .line 737
    :goto_11
    const v0, -0x5ee6b626

    .line 740
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 743
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 746
    goto :goto_10

    .line 747
    :goto_12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 750
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->b(Lcom/mikepenz/aboutlibraries/entity/i;)Ljava/lang/String;

    .line 753
    move-result-object v15

    .line 754
    invoke-static {v15}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_1e

    .line 760
    move-object v9, v15

    .line 761
    goto :goto_13

    .line 762
    :cond_1e
    const/4 v9, 0x0

    .line 763
    :goto_13
    if-eqz v9, :cond_1f

    .line 765
    const v0, -0x4d8bbe64

    .line 768
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 771
    iget-object v0, v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;->b:Landroidx/compose/ui/text/n1;

    .line 773
    const/16 v34, 0x0

    .line 775
    const v35, 0xfffffe

    .line 778
    const-wide/16 v24, 0x0

    .line 780
    const/16 v26, 0x0

    .line 782
    const/16 v27, 0x0

    .line 784
    const-wide/16 v28, 0x0

    .line 786
    const/16 v30, 0x0

    .line 788
    const-wide/16 v31, 0x0

    .line 790
    const/16 v33, 0x0

    .line 792
    move-object/from16 v21, v0

    .line 794
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 797
    move-result-object v11

    .line 798
    const v19, 0x186000

    .line 801
    const/16 v20, 0x3aa

    .line 803
    const/4 v10, 0x0

    .line 804
    const/4 v12, 0x2

    .line 805
    move-object/from16 v18, v13

    .line 807
    const/4 v13, 0x0

    .line 808
    const/4 v14, 0x1

    .line 809
    const/4 v15, 0x0

    .line 810
    const/16 v16, 0x0

    .line 812
    const/16 v17, 0x0

    .line 814
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    .line 817
    move-object/from16 v13, v18

    .line 819
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 822
    goto :goto_14

    .line 823
    :cond_1f
    const v0, -0x4d88654a

    .line 826
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 829
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 832
    :goto_14
    iget-object v0, v1, Lcom/mikepenz/aboutlibraries/entity/i;->d:Ljava/lang/String;

    .line 834
    if-eqz v0, :cond_20

    .line 836
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 839
    :cond_20
    const v0, -0x4d82346a

    .line 842
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 845
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 848
    move-object/from16 v0, v38

    .line 850
    check-cast v0, Ljava/util/Collection;

    .line 852
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_21

    .line 858
    const v0, -0x4d8063c7

    .line 861
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 864
    const/high16 v0, 0x40c00000    # 6.0f

    .line 866
    invoke-static {v0}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 869
    move-result-object v10

    .line 870
    invoke-static {v0}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 873
    move-result-object v11

    .line 874
    new-instance v0, Landroidx/compose/foundation/text/n2;

    .line 876
    const/4 v5, 0x3

    .line 877
    move-object v7, v3

    .line 878
    move-object/from16 v2, v39

    .line 880
    move-object/from16 v3, p7

    .line 882
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 885
    const v1, -0x7589ad0c

    .line 888
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 891
    move-result-object v15

    .line 892
    const v17, 0x1801b0

    .line 895
    const/16 v18, 0x39

    .line 897
    const/4 v9, 0x0

    .line 898
    const/4 v12, 0x0

    .line 899
    move-object/from16 v16, v13

    .line 901
    const/4 v13, 0x0

    .line 902
    const/4 v14, 0x0

    .line 903
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/layout/d1;->d(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;IILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 906
    move-object/from16 v13, v16

    .line 908
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 911
    :goto_15
    const/4 v6, 0x1

    .line 912
    goto :goto_16

    .line 913
    :cond_21
    move-object v7, v3

    .line 914
    const v0, -0x4d752c0a

    .line 917
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 920
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 923
    goto :goto_15

    .line 924
    :goto_16
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 927
    goto :goto_17

    .line 928
    :cond_22
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 931
    move-object/from16 v7, p6

    .line 933
    :goto_17
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 936
    move-result-object v10

    .line 937
    if-eqz v10, :cond_23

    .line 939
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;

    .line 941
    const/4 v9, 0x1

    .line 942
    move-object/from16 v1, p0

    .line 944
    move/from16 v2, p1

    .line 946
    move-object/from16 v3, p2

    .line 948
    move-object/from16 v4, p3

    .line 950
    move-object/from16 v5, p4

    .line 952
    move-object/from16 v6, p5

    .line 954
    move/from16 v8, p8

    .line 956
    invoke-direct/range {v0 .. v9}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;-><init>(Lcom/mikepenz/aboutlibraries/entity/i;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;II)V

    .line 959
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 961
    :cond_23
    return-void
.end method

.method public static final d(Landroidx/compose/ui/text/h;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/text/g;

    .line 25
    iget-object v5, v4, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 27
    instance-of v5, v5, Landroidx/compose/ui/text/x;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iget v5, v4, Landroidx/compose/ui/text/g;->b:I

    .line 33
    iget v4, v4, Landroidx/compose/ui/text/g;->c:I

    .line 35
    invoke-static {v1, v0, v5, v4}, Landroidx/compose/ui/text/i;->b(IIII)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method
