.class public abstract Landroidx/compose/material/v5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:F = 14.0f

.field public static final b:Landroidx/compose/animation/core/u2;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/u2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x64

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/u2;-><init>(ILandroidx/compose/animation/core/d0;I)V

    .line 10
    sput-object v0, Landroidx/compose/material/v5;->b:Landroidx/compose/animation/core/u2;

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    sput v0, Landroidx/compose/material/v5;->c:F

    .line 16
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    sput v0, Landroidx/compose/material/v5;->d:F

    .line 20
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 22
    sput v0, Landroidx/compose/material/v5;->e:F

    .line 24
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/material/s1;Landroidx/compose/runtime/o;II)V
    .locals 35

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v6, p6

    .line 7
    move-object/from16 v13, p5

    .line 9
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 11
    const v0, 0x18ab249

    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

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
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    if-nez v4, :cond_3

    .line 37
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const/16 v4, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 51
    if-eqz v4, :cond_5

    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 55
    :cond_4
    move-object/from16 v5, p2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 60
    if-nez v5, :cond_4

    .line 62
    move-object/from16 v5, p2

    .line 64
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_6

    .line 70
    const/16 v8, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v8, 0x80

    .line 75
    :goto_3
    or-int/2addr v0, v8

    .line 76
    :goto_4
    or-int/lit16 v8, v0, 0x6c00

    .line 78
    const/high16 v9, 0x30000

    .line 80
    and-int/2addr v9, v6

    .line 81
    if-nez v9, :cond_7

    .line 83
    const v8, 0x16c00

    .line 86
    or-int/2addr v8, v0

    .line 87
    :cond_7
    const v0, 0x12493

    .line 90
    and-int/2addr v0, v8

    .line 91
    const v9, 0x12492

    .line 94
    if-eq v0, v9, :cond_8

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 v0, 0x0

    .line 99
    :goto_5
    and-int/lit8 v9, v8, 0x1

    .line 101
    invoke-virtual {v13, v9, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_20

    .line 107
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->Y()V

    .line 110
    and-int/lit8 v0, v6, 0x1

    .line 112
    const v9, -0x70001

    .line 115
    if-eqz v0, :cond_a

    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->B()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 127
    and-int v0, v8, v9

    .line 129
    move/from16 v9, p3

    .line 131
    move-object/from16 v10, p4

    .line 133
    move-object v15, v5

    .line 134
    goto/16 :goto_8

    .line 136
    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 138
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    move-object v0, v5

    .line 142
    :goto_7
    sget-object v4, Landroidx/compose/material/n5;->INSTANCE:Landroidx/compose/material/n5;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v4, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v13}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroidx/compose/material/x0;->j()J

    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v13}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11}, Landroidx/compose/material/x0;->k()J

    .line 167
    move-result-wide v11

    .line 168
    invoke-static {v13}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 171
    move-result-object v14

    .line 172
    move/from16 v33, v8

    .line 174
    invoke-virtual {v14}, Landroidx/compose/material/x0;->f()J

    .line 177
    move-result-wide v7

    .line 178
    sget-object v14, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v13}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    .line 186
    move-result v14

    .line 187
    move/from16 v34, v9

    .line 189
    invoke-static {v14, v4, v5}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 192
    move-result-wide v9

    .line 193
    invoke-static {v13}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 196
    move-result-object v14

    .line 197
    move-wide/from16 v17, v4

    .line 199
    invoke-virtual {v14}, Landroidx/compose/material/x0;->k()J

    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 206
    move-result-wide v25

    .line 207
    invoke-static {v13}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    .line 210
    move-result v3

    .line 211
    move-wide/from16 v4, v17

    .line 213
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 216
    move-result-wide v9

    .line 217
    invoke-static {v13}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroidx/compose/material/x0;->k()J

    .line 224
    move-result-wide v14

    .line 225
    invoke-static {v9, v10, v14, v15}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 228
    move-result-wide v9

    .line 229
    invoke-static {v13}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    .line 232
    move-result v3

    .line 233
    invoke-static {v3, v11, v12}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 236
    move-result-wide v14

    .line 237
    invoke-static {v13}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 240
    move-result-object v3

    .line 241
    move-wide/from16 v21, v11

    .line 243
    invoke-virtual {v3}, Landroidx/compose/material/x0;->k()J

    .line 246
    move-result-wide v11

    .line 247
    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 250
    move-result-wide v29

    .line 251
    invoke-static {v13}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    .line 254
    move-result v3

    .line 255
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 258
    move-result-wide v11

    .line 259
    invoke-static {v13}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Landroidx/compose/material/x0;->k()J

    .line 266
    move-result-wide v14

    .line 267
    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 270
    move-result-wide v11

    .line 271
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 273
    new-instance v16, Landroidx/compose/material/s1;

    .line 275
    const v3, 0x3f0a3d71    # 0.54f

    .line 278
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 281
    move-result-wide v19

    .line 282
    const v14, 0x3ec28f5c    # 0.38f

    .line 285
    invoke-static {v14, v7, v8}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 288
    move-result-wide v23

    .line 289
    invoke-static {v3, v9, v10}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 292
    move-result-wide v27

    .line 293
    invoke-static {v14, v11, v12}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 296
    move-result-wide v31

    .line 297
    invoke-direct/range {v16 .. v32}, Landroidx/compose/material/s1;-><init>(JJJJJJJJ)V

    .line 300
    and-int v3, v33, v34

    .line 302
    move-object v15, v0

    .line 303
    move v0, v3

    .line 304
    move-object/from16 v10, v16

    .line 306
    const/4 v9, 0x1

    .line 307
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->u()V

    .line 310
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 312
    const v3, 0x6b4653f2

    .line 315
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 318
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 329
    if-ne v3, v7, :cond_c

    .line 331
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 334
    move-result-object v3

    .line 335
    :cond_c
    move-object v12, v3

    .line 336
    check-cast v12, Landroidx/compose/foundation/interaction/n;

    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 342
    sget-object v3, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 344
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Landroidx/compose/ui/unit/d;

    .line 350
    const/high16 v8, 0x41600000    # 14.0f

    .line 352
    invoke-interface {v5, v8}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 355
    move-result v5

    .line 356
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    if-ne v8, v7, :cond_d

    .line 365
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    invoke-static {v4}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 374
    :cond_d
    move-object/from16 v20, v8

    .line 376
    check-cast v20, Landroidx/compose/runtime/p1;

    .line 378
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Landroidx/compose/ui/unit/d;

    .line 384
    sget v4, Landroidx/compose/material/v5;->e:F

    .line 386
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 389
    move-result v3

    .line 390
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 393
    move-result v4

    .line 394
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 397
    move-result v8

    .line 398
    or-int/2addr v4, v8

    .line 399
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 402
    move-result-object v8

    .line 403
    if-nez v4, :cond_e

    .line 405
    if-ne v8, v7, :cond_11

    .line 407
    :cond_e
    new-instance v4, Landroidx/compose/material/w2;

    .line 409
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 411
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 414
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    const/16 p3, 0x0

    .line 418
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    move-result-object v11

    .line 422
    invoke-interface {v8, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-direct {v4, v8}, Landroidx/compose/material/w2;-><init>(Ljava/util/Map;)V

    .line 437
    new-instance v21, Landroidx/compose/material/d0;

    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object v22

    .line 443
    new-instance v5, Landroidx/compose/material/r;

    .line 445
    const/16 v8, 0xa

    .line 447
    invoke-direct {v5, v8}, Landroidx/compose/material/r;-><init>(I)V

    .line 450
    new-instance v8, Landroidx/compose/material/p5;

    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-direct {v8, v11, v3}, Landroidx/compose/material/p5;-><init>(IF)V

    .line 456
    new-instance v3, Landroidx/compose/material/r;

    .line 458
    invoke-direct {v3, v11}, Landroidx/compose/material/r;-><init>(I)V

    .line 461
    sget-object v25, Landroidx/compose/material/v5;->b:Landroidx/compose/animation/core/u2;

    .line 463
    move-object/from16 v26, v3

    .line 465
    move-object/from16 v23, v5

    .line 467
    move-object/from16 v24, v8

    .line 469
    invoke-direct/range {v21 .. v26}, Landroidx/compose/material/d0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V

    .line 472
    move-object/from16 v8, v21

    .line 474
    move-object/from16 v3, v22

    .line 476
    iget-object v5, v8, Landroidx/compose/material/d0;->m:Landroidx/compose/runtime/p1;

    .line 478
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 480
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 483
    iget-object v4, v8, Landroidx/compose/material/d0;->e:Landroidx/compose/material/v2;

    .line 485
    iget-object v4, v4, Landroidx/compose/material/v2;->b:Lkotlinx/coroutines/sync/c;

    .line 487
    invoke-virtual {v4}, Lkotlinx/coroutines/sync/c;->h()Z

    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_10

    .line 493
    :try_start_0
    iget-object v5, v8, Landroidx/compose/material/d0;->n:Landroidx/compose/material/a0;

    .line 495
    invoke-virtual {v8}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v11, v3}, Landroidx/compose/material/w2;->c(Ljava/lang/Object;)F

    .line 502
    move-result v11

    .line 503
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    move-result v14

    .line 507
    if-nez v14, :cond_f

    .line 509
    iget-object v5, v5, Landroidx/compose/material/a0;->a:Landroidx/compose/material/d0;

    .line 511
    iget-object v14, v5, Landroidx/compose/material/d0;->j:Landroidx/compose/runtime/m1;

    .line 513
    check-cast v14, Landroidx/compose/runtime/p3;

    .line 515
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p3;->n(F)V

    .line 518
    iget-object v5, v5, Landroidx/compose/material/d0;->k:Landroidx/compose/runtime/m1;

    .line 520
    check-cast v5, Landroidx/compose/runtime/p3;

    .line 522
    move/from16 v11, p3

    .line 524
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p3;->n(F)V

    .line 527
    iget-object v5, v8, Landroidx/compose/material/d0;->l:Landroidx/compose/runtime/p1;

    .line 529
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 531
    const/4 v11, 0x0

    .line 532
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 535
    :cond_f
    invoke-virtual {v8, v3}, Landroidx/compose/material/d0;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    const/4 v11, 0x0

    .line 539
    invoke-virtual {v4, v11}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 542
    goto :goto_b

    .line 543
    :goto_9
    const/4 v11, 0x0

    .line 544
    goto :goto_a

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    goto :goto_9

    .line 547
    :goto_a
    invoke-virtual {v4, v11}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 550
    throw v0

    .line 551
    :cond_10
    :goto_b
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 554
    :cond_11
    check-cast v8, Landroidx/compose/material/d0;

    .line 556
    shr-int/lit8 v11, v0, 0x3

    .line 558
    invoke-static {v2, v13}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 561
    move-result-object v3

    .line 562
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    move-result-object v4

    .line 566
    and-int/lit8 v0, v0, 0xe

    .line 568
    invoke-static {v4, v13}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 575
    move-result v5

    .line 576
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 579
    move-result v14

    .line 580
    or-int/2addr v5, v14

    .line 581
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 584
    move-result v14

    .line 585
    or-int/2addr v5, v14

    .line 586
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 589
    move-result-object v14

    .line 590
    if-nez v5, :cond_12

    .line 592
    if-ne v14, v7, :cond_13

    .line 594
    :cond_12
    new-instance v16, Landroidx/compose/material/s5;

    .line 596
    const/16 v21, 0x0

    .line 598
    move-object/from16 v19, v3

    .line 600
    move-object/from16 v18, v4

    .line 602
    move-object/from16 v17, v8

    .line 604
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material/s5;-><init>(Landroidx/compose/material/d0;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 607
    move-object/from16 v14, v16

    .line 609
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 612
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 614
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 617
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    move-result-object v3

    .line 621
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/lang/Boolean;

    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    const/4 v5, 0x4

    .line 631
    if-ne v0, v5, :cond_14

    .line 633
    const/4 v0, 0x1

    .line 634
    goto :goto_c

    .line 635
    :cond_14
    const/4 v0, 0x0

    .line 636
    :goto_c
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 639
    move-result v5

    .line 640
    or-int/2addr v0, v5

    .line 641
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 644
    move-result-object v5

    .line 645
    if-nez v0, :cond_15

    .line 647
    if-ne v5, v7, :cond_16

    .line 649
    :cond_15
    new-instance v5, Landroidx/compose/material/t5;

    .line 651
    const/4 v14, 0x0

    .line 652
    invoke-direct {v5, v1, v8, v14}, Landroidx/compose/material/t5;-><init>(ZLandroidx/compose/material/d0;Lkotlin/coroutines/Continuation;)V

    .line 655
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 658
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 660
    invoke-static {v3, v4, v5, v13}, Landroidx/compose/runtime/u;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 663
    sget-object v0, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 665
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 671
    if-ne v0, v3, :cond_17

    .line 673
    const/16 v23, 0x1

    .line 675
    goto :goto_d

    .line 676
    :cond_17
    const/16 v23, 0x0

    .line 678
    :goto_d
    if-eqz v2, :cond_18

    .line 680
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 682
    sget-object v3, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    new-instance v4, Landroidx/compose/ui/semantics/o;

    .line 689
    const/4 v3, 0x2

    .line 690
    invoke-direct {v4, v3}, Landroidx/compose/ui/semantics/o;-><init>(I)V

    .line 693
    move-object v5, v2

    .line 694
    move v3, v9

    .line 695
    move-object v2, v12

    .line 696
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/c;->b(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 699
    move-result-object v0

    .line 700
    goto :goto_e

    .line 701
    :cond_18
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 703
    :goto_e
    if-eqz p1, :cond_19

    .line 705
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 707
    sget-object v2, Landroidx/compose/material/s2;->a:Landroidx/compose/runtime/g4;

    .line 709
    sget-object v2, Landroidx/compose/material/z2;->INSTANCE:Landroidx/compose/material/z2;

    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    goto :goto_f

    .line 715
    :cond_19
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 717
    :goto_f
    invoke-interface {v15, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 720
    move-result-object v1

    .line 721
    invoke-interface {v1, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 724
    move-result-object v16

    .line 725
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 727
    if-eqz v9, :cond_1a

    .line 729
    if-eqz p1, :cond_1a

    .line 731
    const/16 v19, 0x1

    .line 733
    goto :goto_10

    .line 734
    :cond_1a
    const/16 v19, 0x0

    .line 736
    :goto_10
    iget-object v0, v8, Landroidx/compose/material/d0;->f:Landroidx/compose/material/c0;

    .line 738
    new-instance v1, Landroidx/compose/material/j;

    .line 740
    const/4 v14, 0x0

    .line 741
    invoke-direct {v1, v8, v14}, Landroidx/compose/material/j;-><init>(Landroidx/compose/material/d0;Lkotlin/coroutines/Continuation;)V

    .line 744
    const/16 v24, 0x20

    .line 746
    const/16 v21, 0x0

    .line 748
    move-object/from16 v17, v0

    .line 750
    move-object/from16 v22, v1

    .line 752
    move-object/from16 v20, v12

    .line 754
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/o;ZI)Landroidx/compose/ui/t;

    .line 757
    move-result-object v0

    .line 758
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    const/4 v3, 0x2

    .line 764
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b3;->v(ILandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 767
    move-result-object v0

    .line 768
    const/high16 v1, 0x40000000    # 2.0f

    .line 770
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 773
    move-result-object v0

    .line 774
    const/high16 v1, 0x42080000    # 34.0f

    .line 776
    const/high16 v2, 0x41a00000    # 20.0f

    .line 778
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b3;->k(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 781
    move-result-object v0

    .line 782
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 784
    const/4 v3, 0x0

    .line 785
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 788
    move-result-object v1

    .line 789
    invoke-static {v13}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 792
    move-result v2

    .line 793
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 796
    move-result-object v3

    .line 797
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 800
    move-result-object v0

    .line 801
    sget-object v4, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 808
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 811
    iget-boolean v5, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 813
    if-eqz v5, :cond_1b

    .line 815
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 818
    goto :goto_11

    .line 819
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 822
    :goto_11
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 824
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 827
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 829
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 832
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 834
    iget-boolean v3, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 836
    if-nez v3, :cond_1c

    .line 838
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object v4

    .line 846
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_1d

    .line 852
    :cond_1c
    invoke-static {v2, v13, v2, v1}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 855
    :cond_1d
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 857
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 860
    sget-object v0, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 862
    iget-object v1, v8, Landroidx/compose/material/d0;->h:Landroidx/compose/runtime/e0;

    .line 864
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Ljava/lang/Boolean;

    .line 870
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    move-result v1

    .line 874
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 877
    move-result v2

    .line 878
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 881
    move-result-object v3

    .line 882
    if-nez v2, :cond_1e

    .line 884
    if-ne v3, v7, :cond_1f

    .line 886
    :cond_1e
    new-instance v3, Landroidx/compose/material/s;

    .line 888
    const/4 v2, 0x5

    .line 889
    invoke-direct {v3, v8, v2}, Landroidx/compose/material/s;-><init>(Landroidx/compose/material/d0;I)V

    .line 892
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 895
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 897
    and-int/lit16 v2, v11, 0x380

    .line 899
    const/4 v4, 0x6

    .line 900
    or-int v14, v4, v2

    .line 902
    move-object v7, v0

    .line 903
    move v8, v1

    .line 904
    move-object v11, v3

    .line 905
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/v5;->b(Landroidx/compose/foundation/layout/v;ZZLandroidx/compose/material/s1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)V

    .line 908
    const/4 v0, 0x1

    .line 909
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 912
    move v4, v9

    .line 913
    move-object v5, v10

    .line 914
    move-object v3, v15

    .line 915
    goto :goto_12

    .line 916
    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 919
    move/from16 v4, p3

    .line 921
    move-object v3, v5

    .line 922
    move-object/from16 v5, p4

    .line 924
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 927
    move-result-object v9

    .line 928
    if-eqz v9, :cond_21

    .line 930
    new-instance v0, Landroidx/compose/material/q5;

    .line 932
    const/4 v8, 0x0

    .line 933
    move/from16 v1, p0

    .line 935
    move-object/from16 v2, p1

    .line 937
    move/from16 v7, p7

    .line 939
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/q5;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLjava/lang/Object;III)V

    .line 942
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 944
    :cond_21
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/v;ZZLandroidx/compose/material/s1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move/from16 v7, p7

    .line 15
    move-object/from16 v12, p6

    .line 17
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 19
    const v0, 0x439fbf2

    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 25
    and-int/lit8 v0, v7, 0x6

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v7

    .line 41
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 43
    if-nez v9, :cond_3

    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 51
    const/16 v9, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 56
    :goto_2
    or-int/2addr v0, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 59
    if-nez v9, :cond_5

    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 67
    const/16 v9, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 72
    :goto_3
    or-int/2addr v0, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 75
    if-nez v9, :cond_7

    .line 77
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 83
    const/16 v9, 0x800

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 88
    :goto_4
    or-int/2addr v0, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 91
    if-nez v9, :cond_9

    .line 93
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 99
    const/16 v9, 0x4000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 104
    :goto_5
    or-int/2addr v0, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 107
    and-int/2addr v9, v7

    .line 108
    const/high16 v11, 0x20000

    .line 110
    if-nez v9, :cond_b

    .line 112
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 118
    move v9, v11

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 122
    :goto_6
    or-int/2addr v0, v9

    .line 123
    :cond_b
    const v9, 0x12493

    .line 126
    and-int/2addr v9, v0

    .line 127
    const v13, 0x12492

    .line 130
    const/16 v16, 0x1

    .line 132
    const/4 v14, 0x0

    .line 133
    if-eq v9, v13, :cond_c

    .line 135
    move/from16 v9, v16

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v9, v14

    .line 139
    :goto_7
    and-int/lit8 v13, v0, 0x1

    .line 141
    invoke-virtual {v12, v13, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_1e

    .line 147
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    sget-object v13, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 160
    if-ne v9, v13, :cond_d

    .line 162
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 164
    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 167
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 170
    :cond_d
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 172
    const/high16 v17, 0x70000

    .line 174
    and-int v8, v0, v17

    .line 176
    if-ne v8, v11, :cond_e

    .line 178
    move/from16 v8, v16

    .line 180
    goto :goto_8

    .line 181
    :cond_e
    move v8, v14

    .line 182
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    if-nez v8, :cond_f

    .line 188
    if-ne v11, v13, :cond_10

    .line 190
    :cond_f
    new-instance v11, Landroidx/compose/material/u5;

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-direct {v11, v6, v9, v8}, Landroidx/compose/material/u5;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 196
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 199
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/n;

    .line 201
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 204
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_11

    .line 210
    sget v8, Landroidx/compose/material/v5;->d:F

    .line 212
    :goto_9
    move/from16 v18, v8

    .line 214
    goto :goto_a

    .line 215
    :cond_11
    sget v8, Landroidx/compose/material/v5;->c:F

    .line 217
    goto :goto_9

    .line 218
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const v8, -0x461d9342

    .line 224
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 227
    if-eqz v3, :cond_13

    .line 229
    if-eqz v2, :cond_12

    .line 231
    iget-wide v8, v4, Landroidx/compose/material/s1;->b:J

    .line 233
    goto :goto_b

    .line 234
    :cond_12
    iget-wide v8, v4, Landroidx/compose/material/s1;->d:J

    .line 236
    goto :goto_b

    .line 237
    :cond_13
    if-eqz v2, :cond_14

    .line 239
    iget-wide v8, v4, Landroidx/compose/material/s1;->f:J

    .line 241
    goto :goto_b

    .line 242
    :cond_14
    iget-wide v8, v4, Landroidx/compose/material/s1;->h:J

    .line 244
    :goto_b
    new-instance v11, Landroidx/compose/ui/graphics/j0;

    .line 246
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 249
    invoke-static {v11, v12}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 256
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 258
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object v11, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 265
    invoke-interface {v1, v9, v11}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 268
    move-result-object v11

    .line 269
    sget-object v10, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 271
    invoke-interface {v11, v10}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 278
    move-result v11

    .line 279
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 282
    move-result-object v15

    .line 283
    if-nez v11, :cond_15

    .line 285
    if-ne v15, v13, :cond_16

    .line 287
    :cond_15
    new-instance v15, Landroidx/compose/foundation/gestures/x3;

    .line 289
    const/4 v11, 0x7

    .line 290
    invoke-direct {v15, v8, v11}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 293
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 296
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 298
    invoke-static {v14, v12, v10, v15}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 301
    const v8, -0x3f58d77

    .line 304
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 307
    if-eqz v3, :cond_18

    .line 309
    if-eqz v2, :cond_17

    .line 311
    iget-wide v10, v4, Landroidx/compose/material/s1;->a:J

    .line 313
    goto :goto_c

    .line 314
    :cond_17
    iget-wide v10, v4, Landroidx/compose/material/s1;->c:J

    .line 316
    goto :goto_c

    .line 317
    :cond_18
    if-eqz v2, :cond_19

    .line 319
    iget-wide v10, v4, Landroidx/compose/material/s1;->e:J

    .line 321
    goto :goto_c

    .line 322
    :cond_19
    iget-wide v10, v4, Landroidx/compose/material/s1;->g:J

    .line 324
    :goto_c
    new-instance v8, Landroidx/compose/ui/graphics/j0;

    .line 326
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 329
    invoke-static {v8, v12}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 336
    sget-object v10, Landroidx/compose/material/e2;->a:Landroidx/compose/runtime/g4;

    .line 338
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Landroidx/compose/material/m1;

    .line 344
    sget-object v11, Landroidx/compose/material/e2;->b:Landroidx/compose/runtime/i0;

    .line 346
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Landroidx/compose/ui/unit/h;

    .line 352
    iget v11, v11, Landroidx/compose/ui/unit/h;->a:F

    .line 354
    add-float v11, v11, v18

    .line 356
    invoke-interface {v8}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v15

    .line 360
    check-cast v15, Landroidx/compose/ui/graphics/j0;

    .line 362
    iget-wide v14, v15, Landroidx/compose/ui/graphics/j0;->a:J

    .line 364
    sget-object v21, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 366
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-static {v12}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 372
    move-result-object v21

    .line 373
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material/x0;->k()J

    .line 376
    move-result-wide v2

    .line 377
    invoke-static {v14, v15, v2, v3}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_1a

    .line 383
    if-eqz v10, :cond_1a

    .line 385
    const v2, -0x28393dc5

    .line 388
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 391
    invoke-interface {v8}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroidx/compose/ui/graphics/j0;

    .line 397
    iget-wide v2, v2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 399
    const/4 v10, 0x0

    .line 400
    invoke-static {v2, v3, v11, v12, v10}, Landroidx/compose/material/m1;->a(JFLandroidx/compose/runtime/o;I)J

    .line 403
    move-result-wide v2

    .line 404
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 407
    :goto_d
    move-object v8, v13

    .line 408
    goto :goto_e

    .line 409
    :cond_1a
    const/4 v10, 0x0

    .line 410
    const v2, -0x2837e25a

    .line 413
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 416
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 419
    invoke-interface {v8}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Landroidx/compose/ui/graphics/j0;

    .line 425
    iget-wide v2, v2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 427
    goto :goto_d

    .line 428
    :goto_e
    const/4 v13, 0x0

    .line 429
    const/16 v14, 0xe

    .line 431
    move/from16 v20, v10

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/16 v15, 0x4000

    .line 437
    move-wide/from16 v23, v2

    .line 439
    move-object v3, v8

    .line 440
    move-object v2, v9

    .line 441
    move-wide/from16 v8, v23

    .line 443
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/m3;->b(JLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 446
    move-result-object v8

    .line 447
    sget-object v9, Landroidx/compose/ui/b;->e:Landroidx/compose/ui/i;

    .line 449
    invoke-interface {v1, v2, v9}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 452
    move-result-object v2

    .line 453
    const v9, 0xe000

    .line 456
    and-int/2addr v0, v9

    .line 457
    if-ne v0, v15, :cond_1b

    .line 459
    goto :goto_f

    .line 460
    :cond_1b
    move/from16 v16, v20

    .line 462
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    if-nez v16, :cond_1c

    .line 468
    if-ne v0, v3, :cond_1d

    .line 470
    :cond_1c
    new-instance v0, Landroidx/compose/foundation/gestures/j0;

    .line 472
    const/4 v3, 0x2

    .line 473
    invoke-direct {v0, v3, v5}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 476
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 479
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 481
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/k;->u(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 484
    move-result-object v0

    .line 485
    const-wide/16 v2, 0x0

    .line 487
    const/4 v9, 0x4

    .line 488
    invoke-static {v9, v2, v3}, Landroidx/compose/material/t3;->a(IJ)Landroidx/compose/material/u3;

    .line 491
    move-result-object v2

    .line 492
    invoke-static {v0, v6, v2}, Landroidx/compose/foundation/c2;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g2;)Landroidx/compose/ui/t;

    .line 495
    move-result-object v0

    .line 496
    const/high16 v2, 0x41a00000    # 20.0f

    .line 498
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b3;->j(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 501
    move-result-object v17

    .line 502
    sget-object v19, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 504
    const-wide/16 v20, 0x0

    .line 506
    const/16 v22, 0x18

    .line 508
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/draw/k;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JI)Landroidx/compose/ui/t;

    .line 511
    move-result-object v0

    .line 512
    move-object/from16 v2, v19

    .line 514
    invoke-interface {v8}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroidx/compose/ui/graphics/j0;

    .line 520
    iget-wide v8, v3, Landroidx/compose/ui/graphics/j0;->a:J

    .line 522
    invoke-static {v0, v8, v9, v2}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 529
    goto :goto_10

    .line 530
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 533
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 536
    move-result-object v9

    .line 537
    if-eqz v9, :cond_1f

    .line 539
    new-instance v0, Landroidx/compose/material/o5;

    .line 541
    const/4 v8, 0x0

    .line 542
    move/from16 v2, p1

    .line 544
    move/from16 v3, p2

    .line 546
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/o5;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V

    .line 549
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 551
    :cond_1f
    return-void
.end method
