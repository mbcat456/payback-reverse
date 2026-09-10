.class public final Landroidx/compose/foundation/layout/k1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/i1;
.implements Landroidx/compose/foundation/layout/t2;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/layout/e;

.field public final c:Landroidx/compose/foundation/layout/h;

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/k0;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/layout/i1;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;FLandroidx/compose/foundation/layout/k0;FIILandroidx/compose/foundation/layout/i1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/k1;->b:Landroidx/compose/foundation/layout/e;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/k1;->c:Landroidx/compose/foundation/layout/h;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/k1;->d:F

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/k1;->e:Landroidx/compose/foundation/layout/k0;

    .line 14
    iput p6, p0, Landroidx/compose/foundation/layout/k1;->f:F

    .line 16
    iput p7, p0, Landroidx/compose/foundation/layout/k1;->g:I

    .line 18
    iput p8, p0, Landroidx/compose/foundation/layout/k1;->h:I

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 55

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget v5, v0, Landroidx/compose/foundation/layout/k1;->h:I

    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v5, :cond_2e

    .line 14
    iget v5, v0, Landroidx/compose/foundation/layout/k1;->g:I

    .line 16
    if-eqz v5, :cond_2e

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2e

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 30
    move-result v5

    .line 31
    iget-object v6, v0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 33
    if-nez v5, :cond_0

    .line 35
    iget-object v5, v6, Landroidx/compose/foundation/layout/i1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 37
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 39
    if-eq v5, v7, :cond_0

    .line 41
    goto/16 :goto_28

    .line 43
    :cond_0
    invoke-static {v2}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/List;

    .line 49
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 55
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 57
    const/16 v2, 0x9

    .line 59
    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 62
    invoke-static {v1, v13, v13, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    const/4 v14, 0x1

    .line 68
    invoke-static {v14, v2}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/List;

    .line 74
    if-eqz v7, :cond_2

    .line 76
    invoke-static {v7}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    :goto_0
    const/4 v9, 0x2

    .line 85
    invoke-static {v9, v2}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 91
    if-eqz v2, :cond_3

    .line 93
    invoke-static {v2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-boolean v15, v0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 109
    if-eqz v15, :cond_4

    .line 111
    sget-object v9, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v9, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 116
    :goto_2
    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/layout/k;->k(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 119
    move-result-wide v10

    .line 120
    const/16 v12, 0xa

    .line 122
    invoke-static {v12, v10, v11}, Landroidx/compose/foundation/layout/k;->l(IJ)J

    .line 125
    move-result-wide v10

    .line 126
    invoke-static {v10, v11, v9}, Landroidx/compose/foundation/layout/k;->D(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 129
    move-result-wide v9

    .line 130
    if-eqz v7, :cond_5

    .line 132
    new-instance v11, Landroidx/compose/foundation/layout/g1;

    .line 134
    invoke-direct {v11, v6, v0, v13}, Landroidx/compose/foundation/layout/g1;-><init>(Landroidx/compose/foundation/layout/i1;Landroidx/compose/foundation/layout/k1;I)V

    .line 137
    invoke-static {v7, v0, v9, v10, v11}, Landroidx/compose/foundation/layout/d1;->e(Landroidx/compose/ui/layout/c1;Landroidx/compose/foundation/layout/k1;JLkotlin/jvm/functions/Function1;)V

    .line 140
    iput-object v7, v6, Landroidx/compose/foundation/layout/i1;->b:Landroidx/compose/ui/layout/c1;

    .line 142
    :cond_5
    if-eqz v2, :cond_6

    .line 144
    new-instance v7, Landroidx/compose/foundation/layout/g1;

    .line 146
    invoke-direct {v7, v6, v0, v14}, Landroidx/compose/foundation/layout/g1;-><init>(Landroidx/compose/foundation/layout/i1;Landroidx/compose/foundation/layout/k1;I)V

    .line 149
    invoke-static {v2, v0, v9, v10, v7}, Landroidx/compose/foundation/layout/d1;->e(Landroidx/compose/ui/layout/c1;Landroidx/compose/foundation/layout/k1;JLkotlin/jvm/functions/Function1;)V

    .line 152
    iput-object v2, v6, Landroidx/compose/foundation/layout/i1;->d:Landroidx/compose/ui/layout/c1;

    .line 154
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v15, :cond_7

    .line 160
    sget-object v5, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    sget-object v5, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 165
    :goto_3
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/k;->k(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 168
    move-result-wide v19

    .line 169
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 171
    const/16 v4, 0x10

    .line 173
    new-array v4, v4, [Landroidx/compose/ui/layout/e1;

    .line 175
    invoke-direct {v3, v13, v4}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 178
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 181
    move-result v4

    .line 182
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 185
    move-result v5

    .line 186
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 189
    move-result v6

    .line 190
    sget-object v7, Landroidx/collection/s;->a:Landroidx/collection/f0;

    .line 192
    new-instance v7, Landroidx/collection/f0;

    .line 194
    invoke-direct {v7}, Landroidx/collection/f0;-><init>()V

    .line 197
    new-instance v9, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget v10, v0, Landroidx/compose/foundation/layout/k1;->d:F

    .line 204
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 207
    move-result v10

    .line 208
    float-to-double v10, v10

    .line 209
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 212
    move-result-wide v10

    .line 213
    double-to-float v10, v10

    .line 214
    float-to-int v10, v10

    .line 215
    iget v11, v0, Landroidx/compose/foundation/layout/k1;->f:F

    .line 217
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 220
    move-result v11

    .line 221
    float-to-double v11, v11

    .line 222
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 225
    move-result-wide v11

    .line 226
    double-to-float v11, v11

    .line 227
    float-to-int v11, v11

    .line 228
    move/from16 v28, v14

    .line 230
    move/from16 p2, v15

    .line 232
    invoke-static {v13, v4, v13, v6}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 235
    move-result-wide v14

    .line 236
    const/16 v12, 0xe

    .line 238
    move-object/from16 p3, v9

    .line 240
    invoke-static {v12, v14, v15}, Landroidx/compose/foundation/layout/k;->l(IJ)J

    .line 243
    move-result-wide v8

    .line 244
    if-eqz p2, :cond_8

    .line 246
    sget-object v12, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    sget-object v12, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 251
    :goto_4
    invoke-static {v8, v9, v12}, Landroidx/compose/foundation/layout/k;->D(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 254
    move-result-wide v8

    .line 255
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 257
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v16

    .line 264
    if-nez v16, :cond_9

    .line 266
    const/4 v13, 0x0

    .line 267
    :goto_5
    move-wide/from16 v30, v14

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v16

    .line 274
    check-cast v16, Landroidx/compose/ui/layout/c1;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_6

    .line 277
    :catch_0
    const/16 v16, 0x0

    .line 279
    :goto_6
    move-object/from16 v13, v16

    .line 281
    goto :goto_5

    .line 282
    :goto_7
    const/4 v15, 0x0

    .line 283
    if-eqz v13, :cond_d

    .line 285
    invoke-static {v13}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 288
    move-result-object v16

    .line 289
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/k;->q(Landroidx/compose/foundation/layout/u2;)F

    .line 292
    move-result v16

    .line 293
    cmpg-float v16, v16, v15

    .line 295
    if-nez v16, :cond_a

    .line 297
    invoke-static {v13}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 300
    move/from16 p4, v15

    .line 302
    invoke-interface {v13, v8, v9}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 305
    move-result-object v15

    .line 306
    iput-object v15, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/layout/k1;->h(Landroidx/compose/ui/layout/t1;)I

    .line 311
    move-result v14

    .line 312
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/layout/k1;->j(Landroidx/compose/ui/layout/t1;)I

    .line 315
    move-result v15

    .line 316
    invoke-static {v14, v15}, Landroidx/collection/o;->a(II)J

    .line 319
    move-result-wide v14

    .line 320
    goto :goto_a

    .line 321
    :cond_a
    move/from16 p4, v15

    .line 323
    if-eqz p2, :cond_b

    .line 325
    const v14, 0x7fffffff

    .line 328
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 331
    move-result v15

    .line 332
    goto :goto_8

    .line 333
    :cond_b
    const v14, 0x7fffffff

    .line 336
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 339
    move-result v15

    .line 340
    :goto_8
    if-eqz p2, :cond_c

    .line 342
    invoke-interface {v13, v15}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 345
    move-result v14

    .line 346
    goto :goto_9

    .line 347
    :cond_c
    invoke-interface {v13, v15}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 350
    move-result v14

    .line 351
    :goto_9
    invoke-static {v15, v14}, Landroidx/collection/o;->a(II)J

    .line 354
    move-result-wide v14

    .line 355
    :goto_a
    new-instance v1, Landroidx/collection/o;

    .line 357
    invoke-direct {v1, v14, v15}, Landroidx/collection/o;-><init>(J)V

    .line 360
    goto :goto_b

    .line 361
    :cond_d
    move/from16 p4, v15

    .line 363
    const/4 v1, 0x0

    .line 364
    :goto_b
    const/16 v44, 0x20

    .line 366
    if-eqz v1, :cond_e

    .line 368
    iget-wide v14, v1, Landroidx/collection/o;->a:J

    .line 370
    shr-long v14, v14, v44

    .line 372
    long-to-int v14, v14

    .line 373
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v14

    .line 377
    goto :goto_c

    .line 378
    :cond_e
    const/4 v14, 0x0

    .line 379
    :goto_c
    const-wide v45, 0xffffffffL

    .line 384
    move-object v15, v2

    .line 385
    move-object/from16 v47, v3

    .line 387
    if-eqz v1, :cond_f

    .line 389
    iget-wide v2, v1, Landroidx/collection/o;->a:J

    .line 391
    and-long v2, v2, v45

    .line 393
    long-to-int v2, v2

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v2

    .line 398
    goto :goto_d

    .line 399
    :cond_f
    const/4 v2, 0x0

    .line 400
    :goto_d
    new-instance v3, Landroidx/collection/e0;

    .line 402
    invoke-direct {v3}, Landroidx/collection/e0;-><init>()V

    .line 405
    move-object/from16 v48, v13

    .line 407
    new-instance v13, Landroidx/collection/e0;

    .line 409
    invoke-direct {v13}, Landroidx/collection/e0;-><init>()V

    .line 412
    move-object/from16 v49, v14

    .line 414
    new-instance v14, Landroidx/collection/g0;

    .line 416
    invoke-direct {v14}, Landroidx/collection/g0;-><init>()V

    .line 419
    new-instance v33, Landroidx/compose/foundation/layout/y0;

    .line 421
    move-object/from16 v38, v1

    .line 423
    iget v1, v0, Landroidx/compose/foundation/layout/k1;->g:I

    .line 425
    move/from16 v17, v1

    .line 427
    iget-object v1, v0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 429
    move-object/from16 v18, v1

    .line 431
    iget v1, v0, Landroidx/compose/foundation/layout/k1;->h:I

    .line 433
    move/from16 v21, v1

    .line 435
    move/from16 v22, v10

    .line 437
    move/from16 v23, v11

    .line 439
    move-object/from16 v16, v33

    .line 441
    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/layout/y0;-><init>(ILandroidx/compose/foundation/layout/i1;JIII)V

    .line 444
    move v1, v5

    .line 445
    move/from16 v5, v22

    .line 447
    move/from16 v10, v23

    .line 449
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v34

    .line 453
    invoke-static {v4, v6}, Landroidx/collection/o;->a(II)J

    .line 456
    move-result-wide v36

    .line 457
    const/16 v42, 0x0

    .line 459
    const/16 v43, 0x0

    .line 461
    const/16 v35, 0x0

    .line 463
    const/16 v39, 0x0

    .line 465
    const/16 v40, 0x0

    .line 467
    const/16 v41, 0x0

    .line 469
    invoke-virtual/range {v33 .. v43}, Landroidx/compose/foundation/layout/y0;->b(ZIJLandroidx/collection/o;IIIZZ)Landroidx/compose/foundation/layout/x0;

    .line 472
    move-result-object v11

    .line 473
    move/from16 v16, v1

    .line 475
    iget-boolean v1, v11, Landroidx/compose/foundation/layout/x0;->b:Z

    .line 477
    if-eqz v1, :cond_11

    .line 479
    if-eqz v38, :cond_10

    .line 481
    move/from16 v23, v28

    .line 483
    goto :goto_e

    .line 484
    :cond_10
    const/16 v23, 0x0

    .line 486
    :goto_e
    const/16 v25, 0x0

    .line 488
    const/16 v27, 0x0

    .line 490
    const/16 v24, -0x1

    .line 492
    move/from16 v26, v4

    .line 494
    move-object/from16 v22, v11

    .line 496
    move-object/from16 v21, v33

    .line 498
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/foundation/layout/x0;ZIIII)Landroidx/compose/foundation/layout/w0;

    .line 501
    move-result-object v1

    .line 502
    goto :goto_f

    .line 503
    :cond_11
    move-object/from16 v22, v11

    .line 505
    const/4 v1, 0x0

    .line 506
    :goto_f
    move/from16 v11, v16

    .line 508
    move-object/from16 v16, v2

    .line 510
    move v2, v11

    .line 511
    move/from16 v17, v5

    .line 513
    move/from16 v50, v10

    .line 515
    move-object/from16 v51, v15

    .line 517
    move-object/from16 v5, v22

    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    const/16 v21, 0x0

    .line 523
    const/16 v23, 0x0

    .line 525
    const/16 v39, 0x0

    .line 527
    const/16 v40, 0x0

    .line 529
    move/from16 v22, v4

    .line 531
    move v15, v6

    .line 532
    move-object/from16 v6, v48

    .line 534
    move/from16 v48, v15

    .line 536
    :goto_10
    iget-boolean v5, v5, Landroidx/compose/foundation/layout/x0;->b:Z

    .line 538
    if-nez v5, :cond_1d

    .line 540
    if-eqz v6, :cond_1d

    .line 542
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result v5

    .line 549
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    move/from16 v24, v5

    .line 554
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 557
    move-result v5

    .line 558
    move-object/from16 v16, v14

    .line 560
    add-int v14, v21, v24

    .line 562
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 565
    move-result v41

    .line 566
    sub-int v5, v22, v24

    .line 568
    add-int/lit8 v10, v11, 0x1

    .line 570
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    move-object/from16 v21, v1

    .line 575
    move-object/from16 v1, p3

    .line 577
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    move-object/from16 p3, v6

    .line 582
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 584
    invoke-virtual {v7, v11, v6}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 587
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 590
    sub-int v27, v10, v23

    .line 592
    invoke-interface/range {v51 .. v51}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_12

    .line 598
    :catch_1
    const/4 v6, 0x0

    .line 599
    :goto_11
    const/4 v11, 0x0

    .line 600
    goto :goto_12

    .line 601
    :cond_12
    :try_start_1
    invoke-interface/range {v51 .. v51}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Landroidx/compose/ui/layout/c1;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 607
    goto :goto_11

    .line 608
    :goto_12
    iput-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 610
    if-eqz v6, :cond_16

    .line 612
    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 615
    move-result-object v22

    .line 616
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/k;->q(Landroidx/compose/foundation/layout/u2;)F

    .line 619
    move-result v22

    .line 620
    cmpg-float v22, v22, p4

    .line 622
    if-nez v22, :cond_13

    .line 624
    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 627
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 630
    move-result-object v11

    .line 631
    iput-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 633
    move-wide/from16 v52, v8

    .line 635
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/layout/k1;->h(Landroidx/compose/ui/layout/t1;)I

    .line 638
    move-result v8

    .line 639
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/layout/k1;->j(Landroidx/compose/ui/layout/t1;)I

    .line 642
    move-result v9

    .line 643
    invoke-static {v8, v9}, Landroidx/collection/o;->a(II)J

    .line 646
    move-result-wide v8

    .line 647
    goto :goto_15

    .line 648
    :cond_13
    move-wide/from16 v52, v8

    .line 650
    if-eqz p2, :cond_14

    .line 652
    const v8, 0x7fffffff

    .line 655
    invoke-interface {v6, v8}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 658
    move-result v9

    .line 659
    goto :goto_13

    .line 660
    :cond_14
    const v8, 0x7fffffff

    .line 663
    invoke-interface {v6, v8}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 666
    move-result v9

    .line 667
    :goto_13
    if-eqz p2, :cond_15

    .line 669
    invoke-interface {v6, v9}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 672
    move-result v8

    .line 673
    goto :goto_14

    .line 674
    :cond_15
    invoke-interface {v6, v9}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 677
    move-result v8

    .line 678
    :goto_14
    invoke-static {v9, v8}, Landroidx/collection/o;->a(II)J

    .line 681
    move-result-wide v8

    .line 682
    :goto_15
    new-instance v11, Landroidx/collection/o;

    .line 684
    invoke-direct {v11, v8, v9}, Landroidx/collection/o;-><init>(J)V

    .line 687
    goto :goto_16

    .line 688
    :cond_16
    move-wide/from16 v52, v8

    .line 690
    const/4 v11, 0x0

    .line 691
    :goto_16
    if-eqz v11, :cond_17

    .line 693
    iget-wide v8, v11, Landroidx/collection/o;->a:J

    .line 695
    shr-long v8, v8, v44

    .line 697
    long-to-int v8, v8

    .line 698
    add-int v8, v8, v17

    .line 700
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v8

    .line 704
    goto :goto_17

    .line 705
    :cond_17
    const/4 v8, 0x0

    .line 706
    :goto_17
    move-object/from16 p3, v8

    .line 708
    if-eqz v11, :cond_18

    .line 710
    iget-wide v8, v11, Landroidx/collection/o;->a:J

    .line 712
    and-long v8, v8, v45

    .line 714
    long-to-int v8, v8

    .line 715
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    move-result-object v8

    .line 719
    goto :goto_18

    .line 720
    :cond_18
    const/4 v8, 0x0

    .line 721
    :goto_18
    invoke-interface/range {v51 .. v51}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result v34

    .line 725
    invoke-static {v5, v15}, Landroidx/collection/o;->a(II)J

    .line 728
    move-result-wide v36

    .line 729
    if-nez v11, :cond_19

    .line 731
    move/from16 v26, v5

    .line 733
    move-object/from16 v49, v6

    .line 735
    const/16 v38, 0x0

    .line 737
    goto :goto_19

    .line 738
    :cond_19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 744
    move-result v9

    .line 745
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 751
    move-result v0

    .line 752
    move/from16 v26, v5

    .line 754
    move-object/from16 v49, v6

    .line 756
    invoke-static {v9, v0}, Landroidx/collection/o;->a(II)J

    .line 759
    move-result-wide v5

    .line 760
    new-instance v0, Landroidx/collection/o;

    .line 762
    invoke-direct {v0, v5, v6}, Landroidx/collection/o;-><init>(J)V

    .line 765
    move-object/from16 v38, v0

    .line 767
    :goto_19
    const/16 v42, 0x0

    .line 769
    const/16 v43, 0x0

    .line 771
    move/from16 v35, v27

    .line 773
    invoke-virtual/range {v33 .. v43}, Landroidx/compose/foundation/layout/y0;->b(ZIJLandroidx/collection/o;IIIZZ)Landroidx/compose/foundation/layout/x0;

    .line 776
    move-result-object v0

    .line 777
    move/from16 v5, v41

    .line 779
    iget-boolean v6, v0, Landroidx/compose/foundation/layout/x0;->a:Z

    .line 781
    if-eqz v6, :cond_1c

    .line 783
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 786
    move-result v2

    .line 787
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 790
    move-result v2

    .line 791
    add-int v25, v40, v5

    .line 793
    if-eqz v11, :cond_1a

    .line 795
    move/from16 v23, v28

    .line 797
    :goto_1a
    move-object/from16 v22, v0

    .line 799
    move-object/from16 v21, v33

    .line 801
    move/from16 v24, v39

    .line 803
    goto :goto_1b

    .line 804
    :cond_1a
    const/16 v23, 0x0

    .line 806
    goto :goto_1a

    .line 807
    :goto_1b
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/foundation/layout/x0;ZIIII)Landroidx/compose/foundation/layout/w0;

    .line 810
    move-result-object v0

    .line 811
    move-object/from16 v33, v21

    .line 813
    move/from16 v39, v24

    .line 815
    invoke-virtual {v13, v5}, Landroidx/collection/e0;->c(I)V

    .line 818
    sub-int v6, v48, v25

    .line 820
    sub-int v15, v6, v50

    .line 822
    invoke-virtual {v3, v10}, Landroidx/collection/e0;->c(I)V

    .line 825
    if-eqz p3, :cond_1b

    .line 827
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 830
    move-result v5

    .line 831
    sub-int v5, v5, v17

    .line 833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v5

    .line 837
    goto :goto_1c

    .line 838
    :cond_1b
    const/4 v5, 0x0

    .line 839
    :goto_1c
    add-int/lit8 v39, v39, 0x1

    .line 841
    add-int v40, v25, v50

    .line 843
    move/from16 v26, v4

    .line 845
    move-object v6, v5

    .line 846
    move/from16 v23, v10

    .line 848
    const/4 v5, 0x0

    .line 849
    const/16 v21, 0x0

    .line 851
    goto :goto_1d

    .line 852
    :cond_1c
    move-object/from16 v22, v0

    .line 854
    move-object/from16 v6, p3

    .line 856
    move-object/from16 v0, v21

    .line 858
    move/from16 v21, v14

    .line 860
    :goto_1d
    move-object/from16 p3, v49

    .line 862
    move-object/from16 v49, v6

    .line 864
    move-object/from16 v6, p3

    .line 866
    move-object/from16 p3, v1

    .line 868
    move v11, v10

    .line 869
    move-object/from16 v14, v16

    .line 871
    move-object v1, v0

    .line 872
    move v10, v5

    .line 873
    move-object/from16 v16, v8

    .line 875
    move-object/from16 v5, v22

    .line 877
    move/from16 v22, v26

    .line 879
    move-wide/from16 v8, v52

    .line 881
    move-object/from16 v0, p0

    .line 883
    goto/16 :goto_10

    .line 885
    :cond_1d
    move-object/from16 v21, v1

    .line 887
    move-object/from16 v16, v14

    .line 889
    move-object/from16 v1, p3

    .line 891
    if-eqz v21, :cond_1f

    .line 893
    move-object/from16 v0, v21

    .line 895
    iget-wide v4, v0, Landroidx/compose/foundation/layout/w0;->c:J

    .line 897
    iget-object v6, v0, Landroidx/compose/foundation/layout/w0;->a:Landroidx/compose/ui/layout/c1;

    .line 899
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 905
    move-result v6

    .line 906
    add-int/lit8 v6, v6, -0x1

    .line 908
    iget-object v8, v0, Landroidx/compose/foundation/layout/w0;->b:Landroidx/compose/ui/layout/t1;

    .line 910
    invoke-virtual {v7, v6, v8}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 913
    iget v6, v3, Landroidx/collection/p;->b:I

    .line 915
    add-int/lit8 v6, v6, -0x1

    .line 917
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/w0;->d:Z

    .line 919
    if-eqz v0, :cond_1e

    .line 921
    invoke-virtual {v13, v6}, Landroidx/collection/p;->a(I)I

    .line 924
    move-result v0

    .line 925
    and-long v4, v4, v45

    .line 927
    long-to-int v4, v4

    .line 928
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 931
    move-result v0

    .line 932
    invoke-virtual {v13, v6, v0}, Landroidx/collection/e0;->g(II)V

    .line 935
    invoke-virtual {v3}, Landroidx/collection/p;->b()I

    .line 938
    move-result v0

    .line 939
    add-int/lit8 v0, v0, 0x1

    .line 941
    invoke-virtual {v3, v6, v0}, Landroidx/collection/e0;->g(II)V

    .line 944
    goto :goto_1e

    .line 945
    :cond_1e
    and-long v4, v4, v45

    .line 947
    long-to-int v0, v4

    .line 948
    invoke-virtual {v13, v0}, Landroidx/collection/e0;->c(I)V

    .line 951
    invoke-virtual {v3}, Landroidx/collection/p;->b()I

    .line 954
    move-result v0

    .line 955
    add-int/lit8 v0, v0, 0x1

    .line 957
    invoke-virtual {v3, v0}, Landroidx/collection/e0;->c(I)V

    .line 960
    :cond_1f
    :goto_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 963
    move-result v0

    .line 964
    new-array v8, v0, [Landroidx/compose/ui/layout/t1;

    .line 966
    const/4 v4, 0x0

    .line 967
    :goto_1f
    if-ge v4, v0, :cond_20

    .line 969
    invoke-virtual {v7, v4}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 972
    move-result-object v5

    .line 973
    aput-object v5, v8, v4

    .line 975
    add-int/lit8 v4, v4, 0x1

    .line 977
    goto :goto_1f

    .line 978
    :cond_20
    iget v14, v3, Landroidx/collection/p;->b:I

    .line 980
    new-array v11, v14, [I

    .line 982
    new-array v15, v14, [I

    .line 984
    iget-object v0, v3, Landroidx/collection/p;->a:[I

    .line 986
    const/4 v9, 0x0

    .line 987
    const/4 v12, 0x0

    .line 988
    const/16 v18, 0x0

    .line 990
    :goto_20
    if-ge v12, v14, :cond_24

    .line 992
    aget v10, v0, v12

    .line 994
    invoke-virtual {v13, v12}, Landroidx/collection/p;->a(I)I

    .line 997
    move-result v3

    .line 998
    move-object/from16 v4, v16

    .line 1000
    invoke-virtual {v4, v12}, Landroidx/collection/g0;->c(I)Z

    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_21

    .line 1006
    move-object v7, v1

    .line 1007
    move v1, v2

    .line 1008
    const v5, 0x7fffffff

    .line 1011
    goto :goto_21

    .line 1012
    :cond_21
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 1015
    move-result v3

    .line 1016
    const v5, 0x7fffffff

    .line 1019
    if-ne v3, v5, :cond_22

    .line 1021
    move-object v7, v1

    .line 1022
    move v1, v2

    .line 1023
    move v3, v5

    .line 1024
    goto :goto_21

    .line 1025
    :cond_22
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 1028
    move-result v3

    .line 1029
    sub-int v3, v3, v18

    .line 1031
    move-object v7, v1

    .line 1032
    move v1, v2

    .line 1033
    :goto_21
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 1036
    move-result v2

    .line 1037
    move-object/from16 v16, v4

    .line 1039
    move v4, v3

    .line 1040
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 1043
    move-result v3

    .line 1044
    move-object/from16 v6, p1

    .line 1046
    move/from16 v32, v5

    .line 1048
    move-object/from16 p3, v13

    .line 1050
    move/from16 v5, v17

    .line 1052
    move-object/from16 v13, v47

    .line 1054
    move-object/from16 v17, v0

    .line 1056
    move-object/from16 v0, p0

    .line 1058
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/k;->t(Landroidx/compose/foundation/layout/t2;IIIIILandroidx/compose/ui/layout/f1;Ljava/util/List;[Landroidx/compose/ui/layout/t1;II[II)Landroidx/compose/ui/layout/e1;

    .line 1061
    move-result-object v2

    .line 1062
    move v3, v1

    .line 1063
    move-object v1, v6

    .line 1064
    if-eqz p2, :cond_23

    .line 1066
    invoke-interface {v2}, Landroidx/compose/ui/layout/e1;->b()I

    .line 1069
    move-result v4

    .line 1070
    invoke-interface {v2}, Landroidx/compose/ui/layout/e1;->a()I

    .line 1073
    move-result v6

    .line 1074
    goto :goto_22

    .line 1075
    :cond_23
    invoke-interface {v2}, Landroidx/compose/ui/layout/e1;->a()I

    .line 1078
    move-result v4

    .line 1079
    invoke-interface {v2}, Landroidx/compose/ui/layout/e1;->b()I

    .line 1082
    move-result v6

    .line 1083
    :goto_22
    aput v6, v15, v12

    .line 1085
    add-int v18, v18, v6

    .line 1087
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1090
    move-result v3

    .line 1091
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1094
    add-int/lit8 v12, v12, 0x1

    .line 1096
    move v2, v3

    .line 1097
    move-object v1, v7

    .line 1098
    move v9, v10

    .line 1099
    move-object/from16 v47, v13

    .line 1101
    move-object/from16 v0, v17

    .line 1103
    move-object/from16 v13, p3

    .line 1105
    move/from16 v17, v5

    .line 1107
    goto :goto_20

    .line 1108
    :cond_24
    move-object/from16 v0, p0

    .line 1110
    move-object/from16 v1, p1

    .line 1112
    move v3, v2

    .line 1113
    move-object/from16 v13, v47

    .line 1115
    iget v2, v13, Landroidx/compose/runtime/collection/c;->c:I

    .line 1117
    if-nez v2, :cond_25

    .line 1119
    const/4 v6, 0x0

    .line 1120
    const/16 v29, 0x0

    .line 1122
    goto :goto_23

    .line 1123
    :cond_25
    move v6, v3

    .line 1124
    move/from16 v29, v18

    .line 1126
    :goto_23
    if-eqz p2, :cond_28

    .line 1128
    iget-object v0, v0, Landroidx/compose/foundation/layout/k1;->c:Landroidx/compose/foundation/layout/h;

    .line 1130
    invoke-interface {v0}, Landroidx/compose/foundation/layout/h;->b()F

    .line 1133
    move-result v2

    .line 1134
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1137
    move-result v2

    .line 1138
    iget v3, v13, Landroidx/compose/runtime/collection/c;->c:I

    .line 1140
    add-int/lit8 v3, v3, -0x1

    .line 1142
    mul-int/2addr v3, v2

    .line 1143
    add-int v3, v3, v29

    .line 1145
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 1148
    move-result v2

    .line 1149
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 1152
    move-result v4

    .line 1153
    if-ge v3, v2, :cond_26

    .line 1155
    move v3, v2

    .line 1156
    :cond_26
    if-le v3, v4, :cond_27

    .line 1158
    goto :goto_24

    .line 1159
    :cond_27
    move v4, v3

    .line 1160
    :goto_24
    invoke-interface {v0, v1, v4, v15, v11}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 1163
    goto :goto_26

    .line 1164
    :cond_28
    iget-object v0, v0, Landroidx/compose/foundation/layout/k1;->b:Landroidx/compose/foundation/layout/e;

    .line 1166
    invoke-interface {v0}, Landroidx/compose/foundation/layout/e;->b()F

    .line 1169
    move-result v2

    .line 1170
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1173
    move-result v2

    .line 1174
    iget v3, v13, Landroidx/compose/runtime/collection/c;->c:I

    .line 1176
    add-int/lit8 v3, v3, -0x1

    .line 1178
    mul-int/2addr v3, v2

    .line 1179
    add-int v3, v3, v29

    .line 1181
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 1184
    move-result v2

    .line 1185
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 1188
    move-result v4

    .line 1189
    if-ge v3, v2, :cond_29

    .line 1191
    move v3, v2

    .line 1192
    :cond_29
    if-le v3, v4, :cond_2a

    .line 1194
    move v2, v4

    .line 1195
    goto :goto_25

    .line 1196
    :cond_2a
    move v2, v3

    .line 1197
    :goto_25
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1200
    move-result-object v4

    .line 1201
    move-object v5, v11

    .line 1202
    move-object v3, v15

    .line 1203
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/e;->k(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1206
    move v4, v2

    .line 1207
    :goto_26
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 1210
    move-result v0

    .line 1211
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 1214
    move-result v2

    .line 1215
    if-ge v6, v0, :cond_2b

    .line 1217
    move v6, v0

    .line 1218
    :cond_2b
    if-le v6, v2, :cond_2c

    .line 1220
    goto :goto_27

    .line 1221
    :cond_2c
    move v2, v6

    .line 1222
    :goto_27
    if-eqz p2, :cond_2d

    .line 1224
    move/from16 v54, v4

    .line 1226
    move v4, v2

    .line 1227
    move/from16 v2, v54

    .line 1229
    :cond_2d
    new-instance v0, Landroidx/compose/foundation/f0;

    .line 1231
    const/4 v3, 0x3

    .line 1232
    invoke-direct {v0, v3, v13}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 1235
    invoke-static {v1, v4, v2, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :cond_2e
    :goto_28
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 1242
    const/16 v2, 0x8

    .line 1244
    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 1247
    const/4 v2, 0x0

    .line 1248
    invoke-static {v1, v2, v2, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 1251
    move-result-object v0

    .line 1252
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/c1;

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v1, v1, p3, v0}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 42
    move-result-wide v6

    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 45
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/i1;->b(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/c1;ZJ)V

    .line 50
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 52
    iget v1, p0, Landroidx/compose/foundation/layout/k1;->d:F

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-static {p2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/List;

    .line 62
    if-nez p2, :cond_2

    .line 64
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 66
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p3, p1, p2}, Landroidx/compose/foundation/layout/k1;->l(IILjava/util/List;)I

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/util/List;

    .line 81
    if-nez p2, :cond_4

    .line 83
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 85
    :cond_4
    move-object v3, p2

    .line 86
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 89
    move-result v5

    .line 90
    iget p2, p0, Landroidx/compose/foundation/layout/k1;->f:F

    .line 92
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 95
    move-result v6

    .line 96
    iget v7, p0, Landroidx/compose/foundation/layout/k1;->g:I

    .line 98
    iget-object v9, p0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 100
    iget v8, p0, Landroidx/compose/foundation/layout/k1;->h:I

    .line 102
    move-object v2, p0

    .line 103
    move v4, p3

    .line 104
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/layout/k1;->k(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/i1;)I

    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/c1;

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/16 v0, 0xd

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, p3, v1, v1, v0}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 43
    move-result-wide v6

    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 46
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/i1;->b(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/c1;ZJ)V

    .line 51
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 53
    iget v1, p0, Landroidx/compose/foundation/layout/k1;->f:F

    .line 55
    iget v2, p0, Landroidx/compose/foundation/layout/k1;->d:F

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-static {p2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/List;

    .line 65
    if-nez p2, :cond_2

    .line 67
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 69
    :cond_2
    move-object v4, p2

    .line 70
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 73
    move-result v6

    .line 74
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 77
    move-result v7

    .line 78
    iget v8, p0, Landroidx/compose/foundation/layout/k1;->g:I

    .line 80
    iget-object v10, p0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 82
    iget v9, p0, Landroidx/compose/foundation/layout/k1;->h:I

    .line 84
    move-object v3, p0

    .line 85
    move v5, p3

    .line 86
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/layout/k1;->k(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/i1;)I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    move v5, p3

    .line 93
    invoke-static {p2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/List;

    .line 99
    if-nez p0, :cond_4

    .line 101
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 103
    :cond_4
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 110
    move-result v4

    .line 111
    move v2, v5

    .line 112
    iget v5, v0, Landroidx/compose/foundation/layout/k1;->g:I

    .line 114
    iget-object v7, v0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 116
    iget v6, v0, Landroidx/compose/foundation/layout/k1;->h:I

    .line 118
    move-object v1, p0

    .line 119
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/k1;->m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/i1;)I

    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/c1;

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v1, v1, p3, v0}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 42
    move-result-wide v6

    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 45
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/i1;->b(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/c1;ZJ)V

    .line 50
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 52
    iget v1, p0, Landroidx/compose/foundation/layout/k1;->f:F

    .line 54
    iget v2, p0, Landroidx/compose/foundation/layout/k1;->d:F

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-static {p2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/List;

    .line 64
    if-nez p2, :cond_2

    .line 66
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 68
    :cond_2
    move-object v4, p2

    .line 69
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 72
    move-result v6

    .line 73
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 76
    move-result v7

    .line 77
    iget v8, p0, Landroidx/compose/foundation/layout/k1;->g:I

    .line 79
    iget-object v10, p0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 81
    iget v9, p0, Landroidx/compose/foundation/layout/k1;->h:I

    .line 83
    move-object v3, p0

    .line 84
    move v5, p3

    .line 85
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/layout/k1;->m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/i1;)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    move v5, p3

    .line 92
    invoke-static {p2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/List;

    .line 98
    if-nez p0, :cond_4

    .line 100
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 102
    :cond_4
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 105
    move-result v3

    .line 106
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 109
    move-result v4

    .line 110
    move v2, v5

    .line 111
    iget v5, v0, Landroidx/compose/foundation/layout/k1;->g:I

    .line 113
    iget-object v7, v0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 115
    iget v6, v0, Landroidx/compose/foundation/layout/k1;->h:I

    .line 117
    move-object v1, p0

    .line 118
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/k1;->k(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/i1;)I

    .line 121
    move-result p0

    .line 122
    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/c1;

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/16 v0, 0xd

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, p3, v1, v1, v0}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 43
    move-result-wide v6

    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 46
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/i1;->b(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/c1;ZJ)V

    .line 51
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 53
    iget v1, p0, Landroidx/compose/foundation/layout/k1;->d:F

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-static {p2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/List;

    .line 63
    if-nez p2, :cond_2

    .line 65
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 67
    :cond_2
    move-object v3, p2

    .line 68
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 71
    move-result v5

    .line 72
    iget p2, p0, Landroidx/compose/foundation/layout/k1;->f:F

    .line 74
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 77
    move-result v6

    .line 78
    iget v7, p0, Landroidx/compose/foundation/layout/k1;->g:I

    .line 80
    iget-object v9, p0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 82
    iget v8, p0, Landroidx/compose/foundation/layout/k1;->h:I

    .line 84
    move-object v2, p0

    .line 85
    move v4, p3

    .line 86
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/layout/k1;->k(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/i1;)I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_3
    move-object v2, p0

    .line 92
    move v4, p3

    .line 93
    invoke-static {p2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/List;

    .line 99
    if-nez p0, :cond_4

    .line 101
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 103
    :cond_4
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {v2, v4, p1, p0}, Landroidx/compose/foundation/layout/k1;->l(IILjava/util/List;)I

    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/k1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/k1;

    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 13
    iget-boolean v1, p1, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/k1;->b:Landroidx/compose/foundation/layout/e;

    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/layout/k1;->b:Landroidx/compose/foundation/layout/e;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/k1;->c:Landroidx/compose/foundation/layout/h;

    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/layout/k1;->c:Landroidx/compose/foundation/layout/h;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/layout/k1;->d:F

    .line 42
    iget v1, p1, Landroidx/compose/foundation/layout/k1;->d:F

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/layout/k1;->e:Landroidx/compose/foundation/layout/k0;

    .line 53
    iget-object v1, p1, Landroidx/compose/foundation/layout/k1;->e:Landroidx/compose/foundation/layout/k0;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/layout/k1;->f:F

    .line 64
    iget v1, p1, Landroidx/compose/foundation/layout/k1;->f:F

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget v0, p0, Landroidx/compose/foundation/layout/k1;->g:I

    .line 75
    iget v1, p1, Landroidx/compose/foundation/layout/k1;->g:I

    .line 77
    if-eq v0, v1, :cond_8

    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget v0, p0, Landroidx/compose/foundation/layout/k1;->h:I

    .line 82
    iget v1, p1, Landroidx/compose/foundation/layout/k1;->h:I

    .line 84
    if-eq v0, v1, :cond_9

    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 89
    iget-object p1, p1, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_a

    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final f(I[I[ILandroidx/compose/ui/layout/f1;)V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/k1;->b:Landroidx/compose/foundation/layout/e;

    .line 7
    invoke-interface {p4}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    move-result-object v5

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v2, p4

    .line 15
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/e;->k(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 18
    return-void

    .line 19
    :cond_0
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v2, p4

    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/layout/k1;->c:Landroidx/compose/foundation/layout/h;

    .line 25
    invoke-interface {p0, v2, v3, v4, v6}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 28
    return-void
.end method

.method public final g(IIIZ)J
    .locals 1

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Landroidx/compose/foundation/layout/v2;->a:Landroidx/compose/foundation/layout/x2;

    .line 8
    if-nez p4, :cond_0

    .line 10
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/unit/a;->b(IIII)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_1
    sget-object p0, Landroidx/compose/foundation/layout/a0;->a:Landroidx/compose/foundation/layout/c0;

    .line 27
    if-nez p4, :cond_2

    .line 29
    invoke-static {v0, p3, p1, p2}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_2
    sget-object p0, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0, p3, p1, p2}, Landroidx/compose/ui/unit/a;->a(IIII)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final h(Landroidx/compose/ui/layout/t1;)I
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/t1;->X()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/t1;->W()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/layout/k1;->b:Landroidx/compose/foundation/layout/e;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/layout/k1;->c:Landroidx/compose/foundation/layout/h;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/layout/k1;->d:F

    .line 28
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/layout/k1;->e:Landroidx/compose/foundation/layout/k0;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget v0, p0, Landroidx/compose/foundation/layout/k1;->f:F

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Landroidx/compose/foundation/layout/k1;->g:I

    .line 48
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Landroidx/compose/foundation/layout/k1;->h:I

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/i1;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final i([Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/f1;[III[IIII)Landroidx/compose/ui/layout/e1;
    .locals 12

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move/from16 v10, p4

    .line 7
    move/from16 v11, p5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v11, p4

    .line 12
    move/from16 v10, p5

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    :goto_1
    move-object v8, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    new-instance v0, Landroidx/compose/foundation/layout/j1;

    .line 27
    move-object v6, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v9, p3

    .line 30
    move/from16 v7, p5

    .line 32
    move-object/from16 v1, p6

    .line 34
    move/from16 v2, p7

    .line 36
    move/from16 v3, p8

    .line 38
    move/from16 v4, p9

    .line 40
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/j1;-><init>([IIII[Landroidx/compose/ui/layout/t1;Landroidx/compose/foundation/layout/k1;ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 43
    move-object v1, v0

    .line 44
    invoke-static {p2, v10, v11, v1}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final j(Landroidx/compose/ui/layout/t1;)I
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/t1;->W()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/t1;->X()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final k(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/i1;)I
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {v3, v3}, Landroidx/collection/o;->a(II)J

    .line 15
    move-result-wide v0

    .line 16
    goto/16 :goto_12

    .line 18
    :cond_0
    const v2, 0x7fffffff

    .line 21
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 24
    move-result-wide v7

    .line 25
    new-instance v9, Landroidx/compose/foundation/layout/y0;

    .line 27
    move/from16 v10, p3

    .line 29
    move/from16 v11, p4

    .line 31
    move/from16 v5, p5

    .line 33
    move-object/from16 v6, p7

    .line 35
    move-object v4, v9

    .line 36
    move/from16 v9, p6

    .line 38
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/layout/y0;-><init>(ILandroidx/compose/foundation/layout/i1;JIII)V

    .line 41
    move-object v9, v4

    .line 42
    invoke-static {v3, v0}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/ui/layout/c1;

    .line 48
    move-object/from16 v5, p0

    .line 50
    iget-boolean v5, v5, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 52
    if-eqz v4, :cond_2

    .line 54
    if-eqz v5, :cond_1

    .line 56
    invoke-interface {v4, v1}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 59
    move-result v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v4, v1}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v6, v3

    .line 67
    :goto_0
    if-eqz v4, :cond_4

    .line 69
    if-eqz v5, :cond_3

    .line 71
    invoke-interface {v4, v6}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 74
    move-result v7

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v4, v6}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 79
    move-result v7

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v7, v3

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result v8

    .line 86
    const/4 v10, 0x1

    .line 87
    if-le v8, v10, :cond_5

    .line 89
    move v8, v10

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v8, v10

    .line 92
    move v10, v3

    .line 93
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/o;->a(II)J

    .line 96
    move-result-wide v12

    .line 97
    const/16 v20, 0x0

    .line 99
    if-nez v4, :cond_6

    .line 101
    move-object/from16 v14, v20

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-static {v7, v6}, Landroidx/collection/o;->a(II)J

    .line 107
    move-result-wide v14

    .line 108
    new-instance v11, Landroidx/collection/o;

    .line 110
    invoke-direct {v11, v14, v15}, Landroidx/collection/o;-><init>(J)V

    .line 113
    move-object v14, v11

    .line 114
    :goto_3
    const/16 v18, 0x0

    .line 116
    const/16 v19, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 122
    const/16 v17, 0x0

    .line 124
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/y0;->b(ZIJLandroidx/collection/o;IIIZZ)Landroidx/compose/foundation/layout/x0;

    .line 127
    move-result-object v10

    .line 128
    iget-boolean v10, v10, Landroidx/compose/foundation/layout/x0;->b:Z

    .line 130
    const-wide v21, 0xffffffffL

    .line 135
    if-eqz v10, :cond_9

    .line 137
    if-eqz v4, :cond_7

    .line 139
    move v10, v8

    .line 140
    :goto_4
    move-object/from16 v6, p7

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v10, v3

    .line 144
    goto :goto_4

    .line 145
    :goto_5
    invoke-virtual {v6, v3, v3, v10}, Landroidx/compose/foundation/layout/i1;->a(IIZ)Landroidx/collection/o;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 151
    iget-wide v0, v0, Landroidx/collection/o;->a:J

    .line 153
    and-long v0, v0, v21

    .line 155
    long-to-int v0, v0

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v0, v3

    .line 158
    :goto_6
    invoke-static {v0, v3}, Landroidx/collection/o;->a(II)J

    .line 161
    move-result-wide v0

    .line 162
    goto/16 :goto_12

    .line 164
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 167
    move-result v4

    .line 168
    move v13, v1

    .line 169
    move v11, v3

    .line 170
    move v14, v11

    .line 171
    move/from16 v23, v14

    .line 173
    move v12, v15

    .line 174
    move/from16 v10, v17

    .line 176
    :goto_7
    if-ge v11, v4, :cond_14

    .line 178
    sub-int v7, v13, v7

    .line 180
    add-int/lit8 v13, v11, 0x1

    .line 182
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v17

    .line 186
    invoke-static {v13, v0}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 192
    if-eqz v6, :cond_b

    .line 194
    if-eqz v5, :cond_a

    .line 196
    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 199
    move-result v10

    .line 200
    goto :goto_8

    .line 201
    :cond_a
    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 204
    move-result v10

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    move v10, v3

    .line 207
    :goto_8
    if-eqz v6, :cond_d

    .line 209
    if-eqz v5, :cond_c

    .line 211
    invoke-interface {v6, v10}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 214
    move-result v14

    .line 215
    goto :goto_9

    .line 216
    :cond_c
    invoke-interface {v6, v10}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 219
    move-result v14

    .line 220
    :goto_9
    add-int v14, v14, p3

    .line 222
    goto :goto_a

    .line 223
    :cond_d
    move v14, v3

    .line 224
    :goto_a
    add-int/lit8 v11, v11, 0x2

    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    move-result v15

    .line 230
    if-ge v11, v15, :cond_e

    .line 232
    move v11, v8

    .line 233
    goto :goto_b

    .line 234
    :cond_e
    move v11, v3

    .line 235
    :goto_b
    sub-int v15, v13, v23

    .line 237
    move/from16 v19, v11

    .line 239
    move/from16 v18, v13

    .line 241
    move v11, v15

    .line 242
    move v15, v12

    .line 243
    invoke-static {v7, v2}, Landroidx/collection/o;->a(II)J

    .line 246
    move-result-wide v12

    .line 247
    if-nez v6, :cond_f

    .line 249
    move-object/from16 v8, v20

    .line 251
    :goto_c
    move/from16 v2, v18

    .line 253
    goto :goto_d

    .line 254
    :cond_f
    invoke-static {v14, v10}, Landroidx/collection/o;->a(II)J

    .line 257
    move-result-wide v2

    .line 258
    new-instance v8, Landroidx/collection/o;

    .line 260
    invoke-direct {v8, v2, v3}, Landroidx/collection/o;-><init>(J)V

    .line 263
    goto :goto_c

    .line 264
    :goto_d
    const/16 v18, 0x0

    .line 266
    move v3, v10

    .line 267
    move/from16 v10, v19

    .line 269
    const/16 v19, 0x0

    .line 271
    move/from16 v24, v14

    .line 273
    move-object v14, v8

    .line 274
    move/from16 v8, v24

    .line 276
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/y0;->b(ZIJLandroidx/collection/o;IIIZZ)Landroidx/compose/foundation/layout/x0;

    .line 279
    move-result-object v10

    .line 280
    iget-boolean v12, v10, Landroidx/compose/foundation/layout/x0;->a:Z

    .line 282
    if-eqz v12, :cond_13

    .line 284
    add-int v17, v17, p4

    .line 286
    add-int v13, v17, v16

    .line 288
    move v12, v15

    .line 289
    move v15, v11

    .line 290
    if-eqz v6, :cond_10

    .line 292
    const/4 v11, 0x1

    .line 293
    :goto_e
    move v14, v7

    .line 294
    goto :goto_f

    .line 295
    :cond_10
    const/4 v11, 0x0

    .line 296
    goto :goto_e

    .line 297
    :goto_f
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/foundation/layout/x0;ZIIII)Landroidx/compose/foundation/layout/w0;

    .line 300
    move-result-object v6

    .line 301
    move v15, v12

    .line 302
    sub-int v14, v8, p3

    .line 304
    add-int/lit8 v12, v15, 0x1

    .line 306
    iget-boolean v7, v10, Landroidx/compose/foundation/layout/x0;->b:Z

    .line 308
    if-eqz v7, :cond_12

    .line 310
    if-eqz v6, :cond_11

    .line 312
    iget-wide v0, v6, Landroidx/compose/foundation/layout/w0;->c:J

    .line 314
    iget-boolean v3, v6, Landroidx/compose/foundation/layout/w0;->d:Z

    .line 316
    if-nez v3, :cond_11

    .line 318
    and-long v0, v0, v21

    .line 320
    long-to-int v0, v0

    .line 321
    add-int v0, v0, p4

    .line 323
    add-int/2addr v13, v0

    .line 324
    :cond_11
    move/from16 v16, v13

    .line 326
    move v14, v2

    .line 327
    goto :goto_11

    .line 328
    :cond_12
    move/from16 v23, v2

    .line 330
    move/from16 v16, v13

    .line 332
    move v7, v14

    .line 333
    const/4 v10, 0x0

    .line 334
    move v13, v1

    .line 335
    goto :goto_10

    .line 336
    :cond_13
    move v14, v7

    .line 337
    move v7, v8

    .line 338
    move v13, v14

    .line 339
    move v12, v15

    .line 340
    move/from16 v10, v17

    .line 342
    :goto_10
    move v11, v2

    .line 343
    move v14, v11

    .line 344
    move v6, v3

    .line 345
    const v2, 0x7fffffff

    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v8, 0x1

    .line 350
    goto/16 :goto_7

    .line 352
    :cond_14
    :goto_11
    sub-int v0, v16, p4

    .line 354
    invoke-static {v0, v14}, Landroidx/collection/o;->a(II)J

    .line 357
    move-result-wide v0

    .line 358
    :goto_12
    const/16 v2, 0x20

    .line 360
    shr-long/2addr v0, v2

    .line 361
    long-to-int v0, v0

    .line 362
    return v0
.end method

.method public final l(IILjava/util/List;)I
    .locals 10

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 18
    iget-boolean v7, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 20
    if-eqz v7, :cond_0

    .line 22
    invoke-interface {v6, p1}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 25
    move-result v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v6, p1}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 30
    move-result v6

    .line 31
    :goto_1
    add-int/2addr v6, p2

    .line 32
    add-int/lit8 v7, v2, 0x1

    .line 34
    sub-int v8, v7, v4

    .line 36
    iget v9, p0, Landroidx/compose/foundation/layout/k1;->g:I

    .line 38
    if-eq v8, v9, :cond_2

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    move-result v8

    .line 44
    if-ne v7, v8, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/2addr v5, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    add-int/2addr v5, v6

    .line 50
    sub-int/2addr v5, p2

    .line 51
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v3

    .line 55
    move v5, v1

    .line 56
    move v4, v2

    .line 57
    :goto_3
    move v2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3
.end method

.method public final m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/i1;)I
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v3, p5

    .line 7
    move/from16 v7, p6

    .line 9
    move-object/from16 v4, p7

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    return v10

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    new-array v11, v2, [I

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v5

    .line 29
    new-array v12, v5, [I

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    move-result v6

    .line 35
    move v8, v10

    .line 36
    :goto_0
    if-ge v8, v6, :cond_3

    .line 38
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 44
    move-object/from16 v13, p0

    .line 46
    iget-boolean v14, v13, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 48
    if-eqz v14, :cond_1

    .line 50
    invoke-interface {v9, v1}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 53
    move-result v15

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v9, v1}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 58
    move-result v15

    .line 59
    :goto_1
    aput v15, v11, v8

    .line 61
    if-eqz v14, :cond_2

    .line 63
    invoke-interface {v9, v15}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 66
    move-result v9

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v9, v15}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 71
    move-result v9

    .line 72
    :goto_2
    aput v9, v12, v8

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const v13, 0x7fffffff

    .line 80
    if-eq v7, v13, :cond_4

    .line 82
    if-eq v3, v13, :cond_4

    .line 84
    mul-int v6, v3, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v6, v13

    .line 88
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v8

    .line 92
    const/4 v14, 0x1

    .line 93
    if-ge v6, v8, :cond_6

    .line 95
    iget-object v8, v4, Landroidx/compose/foundation/layout/i1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 97
    sget-object v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 99
    if-eq v8, v9, :cond_5

    .line 101
    sget-object v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 103
    if-ne v8, v9, :cond_6

    .line 105
    :cond_5
    :goto_4
    move v8, v14

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v8

    .line 111
    if-lt v6, v8, :cond_7

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    if-ltz v7, :cond_7

    .line 118
    iget-object v8, v4, Landroidx/compose/foundation/layout/i1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 120
    sget-object v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 122
    if-ne v8, v9, :cond_7

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v8, v10

    .line 126
    :goto_5
    sub-int/2addr v6, v8

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    move-result v8

    .line 131
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v15

    .line 135
    move v6, v10

    .line 136
    move v8, v6

    .line 137
    :goto_6
    if-ge v6, v2, :cond_8

    .line 139
    aget v9, v11, v6

    .line 141
    add-int/2addr v8, v9

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result v6

    .line 149
    sub-int/2addr v6, v14

    .line 150
    mul-int v6, v6, p3

    .line 152
    add-int/2addr v6, v8

    .line 153
    if-eqz v5, :cond_25

    .line 155
    aget v8, v12, v10

    .line 157
    sub-int/2addr v5, v14

    .line 158
    if-gt v14, v5, :cond_a

    .line 160
    move v9, v14

    .line 161
    :goto_7
    aget v13, v12, v9

    .line 163
    if-ge v8, v13, :cond_9

    .line 165
    move v8, v13

    .line 166
    :cond_9
    if-eq v9, v5, :cond_a

    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    if-eqz v2, :cond_24

    .line 173
    aget v5, v11, v10

    .line 175
    sub-int/2addr v2, v14

    .line 176
    if-gt v14, v2, :cond_c

    .line 178
    move v9, v14

    .line 179
    :goto_8
    aget v13, v11, v9

    .line 181
    if-ge v5, v13, :cond_b

    .line 183
    move v5, v13

    .line 184
    :cond_b
    if-eq v9, v2, :cond_c

    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    move v13, v5

    .line 190
    move v2, v6

    .line 191
    :goto_9
    if-gt v13, v2, :cond_23

    .line 193
    if-ne v8, v1, :cond_d

    .line 195
    goto/16 :goto_1d

    .line 197
    :cond_d
    add-int v5, v13, v2

    .line 199
    div-int/lit8 v5, v5, 0x2

    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result v6

    .line 205
    const-wide v16, 0xffffffffL

    .line 210
    if-eqz v6, :cond_e

    .line 212
    invoke-static {v10, v10}, Landroidx/collection/o;->a(II)J

    .line 215
    move-result-wide v8

    .line 216
    move/from16 v29, v2

    .line 218
    move v6, v5

    .line 219
    :goto_a
    move/from16 v32, v10

    .line 221
    goto/16 :goto_1b

    .line 223
    :cond_e
    const v6, 0x7fffffff

    .line 226
    invoke-static {v10, v5, v10, v6}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 229
    move-result-wide v8

    .line 230
    new-instance v18, Landroidx/compose/foundation/layout/y0;

    .line 232
    move/from16 v29, v2

    .line 234
    move/from16 v30, v5

    .line 236
    move-wide v5, v8

    .line 237
    move-object/from16 v2, v18

    .line 239
    move/from16 v8, p3

    .line 241
    move/from16 v9, p4

    .line 243
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/y0;-><init>(ILandroidx/compose/foundation/layout/i1;JIII)V

    .line 246
    invoke-static {v10, v0}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 252
    if-eqz v2, :cond_f

    .line 254
    aget v3, v12, v10

    .line 256
    goto :goto_b

    .line 257
    :cond_f
    move v3, v10

    .line 258
    :goto_b
    if-eqz v2, :cond_10

    .line 260
    aget v5, v11, v10

    .line 262
    goto :goto_c

    .line 263
    :cond_10
    move v5, v10

    .line 264
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    move-result v6

    .line 268
    if-le v6, v14, :cond_11

    .line 270
    move/from16 v19, v14

    .line 272
    :goto_d
    move/from16 v6, v30

    .line 274
    const v7, 0x7fffffff

    .line 277
    goto :goto_e

    .line 278
    :cond_11
    move/from16 v19, v10

    .line 280
    goto :goto_d

    .line 281
    :goto_e
    invoke-static {v6, v7}, Landroidx/collection/o;->a(II)J

    .line 284
    move-result-wide v21

    .line 285
    if-nez v2, :cond_12

    .line 287
    const/16 v23, 0x0

    .line 289
    goto :goto_f

    .line 290
    :cond_12
    invoke-static {v5, v3}, Landroidx/collection/o;->a(II)J

    .line 293
    move-result-wide v8

    .line 294
    new-instance v7, Landroidx/collection/o;

    .line 296
    invoke-direct {v7, v8, v9}, Landroidx/collection/o;-><init>(J)V

    .line 299
    move-object/from16 v23, v7

    .line 301
    :goto_f
    const/16 v27, 0x0

    .line 303
    const/16 v28, 0x0

    .line 305
    const/16 v20, 0x0

    .line 307
    const/16 v24, 0x0

    .line 309
    const/16 v25, 0x0

    .line 311
    const/16 v26, 0x0

    .line 313
    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/layout/y0;->b(ZIJLandroidx/collection/o;IIIZZ)Landroidx/compose/foundation/layout/x0;

    .line 316
    move-result-object v7

    .line 317
    iget-boolean v7, v7, Landroidx/compose/foundation/layout/x0;->b:Z

    .line 319
    if-eqz v7, :cond_15

    .line 321
    if-eqz v2, :cond_13

    .line 323
    move v2, v14

    .line 324
    goto :goto_10

    .line 325
    :cond_13
    move v2, v10

    .line 326
    :goto_10
    invoke-virtual {v4, v10, v10, v2}, Landroidx/compose/foundation/layout/i1;->a(IIZ)Landroidx/collection/o;

    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_14

    .line 332
    iget-wide v2, v2, Landroidx/collection/o;->a:J

    .line 334
    and-long v2, v2, v16

    .line 336
    long-to-int v2, v2

    .line 337
    goto :goto_11

    .line 338
    :cond_14
    move v2, v10

    .line 339
    :goto_11
    invoke-static {v2, v10}, Landroidx/collection/o;->a(II)J

    .line 342
    move-result-wide v8

    .line 343
    goto :goto_a

    .line 344
    :cond_15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 347
    move-result v2

    .line 348
    move v7, v6

    .line 349
    move v9, v10

    .line 350
    move/from16 v19, v9

    .line 352
    move/from16 v31, v19

    .line 354
    :goto_12
    move/from16 v8, v26

    .line 356
    if-ge v9, v2, :cond_1e

    .line 358
    sub-int/2addr v7, v5

    .line 359
    add-int/lit8 v5, v9, 0x1

    .line 361
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 364
    move-result v26

    .line 365
    invoke-static {v5, v0}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 371
    if-eqz v3, :cond_16

    .line 373
    aget v8, v12, v5

    .line 375
    goto :goto_13

    .line 376
    :cond_16
    move v8, v10

    .line 377
    :goto_13
    if-eqz v3, :cond_17

    .line 379
    aget v19, v11, v5

    .line 381
    add-int v19, v19, p3

    .line 383
    move/from16 v32, v10

    .line 385
    move/from16 v10, v19

    .line 387
    goto :goto_14

    .line 388
    :cond_17
    move/from16 v32, v10

    .line 390
    :goto_14
    add-int/lit8 v9, v9, 0x2

    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 395
    move-result v14

    .line 396
    if-ge v9, v14, :cond_18

    .line 398
    const/16 v19, 0x1

    .line 400
    goto :goto_15

    .line 401
    :cond_18
    move/from16 v19, v32

    .line 403
    :goto_15
    sub-int v20, v5, v31

    .line 405
    const v9, 0x7fffffff

    .line 408
    invoke-static {v7, v9}, Landroidx/collection/o;->a(II)J

    .line 411
    move-result-wide v21

    .line 412
    if-nez v3, :cond_19

    .line 414
    move/from16 p0, v2

    .line 416
    move-object v14, v3

    .line 417
    const/16 v23, 0x0

    .line 419
    goto :goto_16

    .line 420
    :cond_19
    move/from16 p0, v2

    .line 422
    move-object v14, v3

    .line 423
    invoke-static {v10, v8}, Landroidx/collection/o;->a(II)J

    .line 426
    move-result-wide v2

    .line 427
    new-instance v9, Landroidx/collection/o;

    .line 429
    invoke-direct {v9, v2, v3}, Landroidx/collection/o;-><init>(J)V

    .line 432
    move-object/from16 v23, v9

    .line 434
    :goto_16
    const/16 v27, 0x0

    .line 436
    const/16 v28, 0x0

    .line 438
    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/layout/y0;->b(ZIJLandroidx/collection/o;IIIZZ)Landroidx/compose/foundation/layout/x0;

    .line 441
    move-result-object v2

    .line 442
    iget-boolean v3, v2, Landroidx/compose/foundation/layout/x0;->a:Z

    .line 444
    if-eqz v3, :cond_1d

    .line 446
    add-int v26, v26, p4

    .line 448
    add-int v22, v26, v25

    .line 450
    move/from16 v21, v24

    .line 452
    move/from16 v24, v20

    .line 454
    if-eqz v14, :cond_1a

    .line 456
    const/16 v20, 0x1

    .line 458
    :goto_17
    move-object/from16 v19, v2

    .line 460
    move/from16 v23, v7

    .line 462
    goto :goto_18

    .line 463
    :cond_1a
    move/from16 v20, v32

    .line 465
    goto :goto_17

    .line 466
    :goto_18
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/foundation/layout/x0;ZIIII)Landroidx/compose/foundation/layout/w0;

    .line 469
    move-result-object v2

    .line 470
    move-object/from16 v3, v19

    .line 472
    move/from16 v24, v21

    .line 474
    sub-int v10, v10, p3

    .line 476
    add-int/lit8 v24, v24, 0x1

    .line 478
    iget-boolean v3, v3, Landroidx/compose/foundation/layout/x0;->b:Z

    .line 480
    if-eqz v3, :cond_1c

    .line 482
    if-eqz v2, :cond_1b

    .line 484
    iget-wide v7, v2, Landroidx/compose/foundation/layout/w0;->c:J

    .line 486
    iget-boolean v2, v2, Landroidx/compose/foundation/layout/w0;->d:Z

    .line 488
    if-nez v2, :cond_1b

    .line 490
    and-long v2, v7, v16

    .line 492
    long-to-int v2, v2

    .line 493
    add-int v2, v2, p4

    .line 495
    add-int v22, v2, v22

    .line 497
    :cond_1b
    move/from16 v25, v22

    .line 499
    goto :goto_1a

    .line 500
    :cond_1c
    move/from16 v31, v5

    .line 502
    move v7, v6

    .line 503
    move/from16 v25, v22

    .line 505
    move/from16 v26, v32

    .line 507
    goto :goto_19

    .line 508
    :cond_1d
    move/from16 v23, v7

    .line 510
    :goto_19
    move/from16 v2, p0

    .line 512
    move v9, v5

    .line 513
    move/from16 v19, v9

    .line 515
    move v3, v8

    .line 516
    move v5, v10

    .line 517
    move/from16 v10, v32

    .line 519
    const/4 v14, 0x1

    .line 520
    goto/16 :goto_12

    .line 522
    :cond_1e
    move/from16 v32, v10

    .line 524
    move/from16 v5, v19

    .line 526
    :goto_1a
    sub-int v2, v25, p4

    .line 528
    invoke-static {v2, v5}, Landroidx/collection/o;->a(II)J

    .line 531
    move-result-wide v8

    .line 532
    :goto_1b
    const/16 v2, 0x20

    .line 534
    shr-long v2, v8, v2

    .line 536
    long-to-int v2, v2

    .line 537
    and-long v7, v8, v16

    .line 539
    long-to-int v3, v7

    .line 540
    if-gt v2, v1, :cond_22

    .line 542
    if-ge v3, v15, :cond_1f

    .line 544
    goto :goto_1c

    .line 545
    :cond_1f
    if-ge v2, v1, :cond_21

    .line 547
    add-int/lit8 v3, v6, -0x1

    .line 549
    :cond_20
    move/from16 v7, p6

    .line 551
    move v8, v2

    .line 552
    move v2, v3

    .line 553
    move/from16 v10, v32

    .line 555
    const/4 v14, 0x1

    .line 556
    move/from16 v3, p5

    .line 558
    goto/16 :goto_9

    .line 560
    :cond_21
    return v6

    .line 561
    :cond_22
    :goto_1c
    add-int/lit8 v13, v6, 0x1

    .line 563
    move/from16 v3, v29

    .line 565
    if-le v13, v3, :cond_20

    .line 567
    return v13

    .line 568
    :cond_23
    :goto_1d
    return v6

    .line 569
    :cond_24
    move/from16 v32, v10

    .line 571
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 574
    return v32

    .line 575
    :cond_25
    move/from16 v32, v10

    .line 577
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 580
    return v32
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", horizontalArrangement="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/k1;->b:Landroidx/compose/foundation/layout/e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", verticalArrangement="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/k1;->c:Landroidx/compose/foundation/layout/h;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mainAxisSpacing="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/foundation/layout/k1;->d:F

    .line 40
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", crossAxisAlignment="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/layout/k1;->e:Landroidx/compose/foundation/layout/k0;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", crossAxisArrangementSpacing="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Landroidx/compose/foundation/layout/k1;->f:F

    .line 64
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", maxItemsInMainAxis="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, p0, Landroidx/compose/foundation/layout/k1;->g:I

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", maxLines="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Landroidx/compose/foundation/layout/k1;->h:I

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", overflow="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p0, p0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/compose/foundation/layout/i1;

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const/16 p0, 0x29

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
