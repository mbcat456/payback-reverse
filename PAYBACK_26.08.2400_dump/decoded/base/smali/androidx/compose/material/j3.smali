.class public final Landroidx/compose/material/j3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Z

.field public final c:F

.field public final d:Landroidx/compose/foundation/layout/p2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/j3;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/j3;->b:Z

    .line 8
    iput p3, p0, Landroidx/compose/material/j3;->c:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material/j3;->d:Landroidx/compose/foundation/layout/p2;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 35

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v1, v9, Landroidx/compose/material/j3;->d:Landroidx/compose/foundation/layout/p2;

    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 12
    move-result v2

    .line 13
    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 16
    move-result v2

    .line 17
    const/16 v16, 0x0

    .line 19
    const/16 v17, 0xa

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    move-wide/from16 v11, p3

    .line 26
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v7, v5, :cond_1

    .line 38
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v11

    .line 42
    move-object v12, v11

    .line 43
    check-cast v12, Landroidx/compose/ui/layout/c1;

    .line 45
    invoke-static {v12}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 48
    move-result-object v12

    .line 49
    const-string v13, "Leading"

    .line 51
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v11, 0x0

    .line 62
    :goto_1
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 64
    if-eqz v11, :cond_2

    .line 66
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_2
    if-eqz v5, :cond_3

    .line 74
    iget v7, v5, Landroidx/compose/ui/layout/t1;->a:I

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v6

    .line 78
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 81
    move-result v11

    .line 82
    move v12, v6

    .line 83
    :goto_4
    if-ge v12, v11, :cond_5

    .line 85
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 89
    move-object v14, v13

    .line 90
    check-cast v14, Landroidx/compose/ui/layout/c1;

    .line 92
    invoke-static {v14}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 95
    move-result-object v14

    .line 96
    const-string v15, "Trailing"

    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_4

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    :goto_5
    check-cast v13, Landroidx/compose/ui/layout/c1;

    .line 111
    const/4 v11, 0x2

    .line 112
    if-eqz v13, :cond_6

    .line 114
    neg-int v12, v7

    .line 115
    invoke-static {v12, v6, v11, v3, v4}, Landroidx/compose/ui/unit/c;->j(IIIJ)J

    .line 118
    move-result-wide v14

    .line 119
    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 122
    move-result-object v12

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v12, 0x0

    .line 125
    :goto_6
    if-eqz v12, :cond_7

    .line 127
    iget v13, v12, Landroidx/compose/ui/layout/t1;->a:I

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move v13, v6

    .line 131
    :goto_7
    add-int/2addr v7, v13

    .line 132
    invoke-interface {v10}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v1, v13}, Landroidx/compose/foundation/layout/p2;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 139
    move-result v13

    .line 140
    invoke-interface {v10, v13}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 143
    move-result v13

    .line 144
    invoke-interface {v10}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v1, v14}, Landroidx/compose/foundation/layout/p2;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 151
    move-result v14

    .line 152
    invoke-interface {v10, v14}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 155
    move-result v14

    .line 156
    add-int/2addr v14, v13

    .line 157
    neg-int v7, v7

    .line 158
    sub-int v13, v7, v14

    .line 160
    neg-int v14, v14

    .line 161
    iget v15, v9, Landroidx/compose/material/j3;->c:F

    .line 163
    invoke-static {v13, v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->e(IFI)I

    .line 166
    move-result v13

    .line 167
    neg-int v2, v2

    .line 168
    invoke-static {v13, v3, v4, v2}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 171
    move-result-wide v3

    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 175
    move-result v13

    .line 176
    move v14, v6

    .line 177
    :goto_8
    if-ge v14, v13, :cond_9

    .line 179
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v15

    .line 183
    move-object/from16 v16, v15

    .line 185
    check-cast v16, Landroidx/compose/ui/layout/c1;

    .line 187
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    const-string v8, "Label"

    .line 193
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_8

    .line 199
    goto :goto_9

    .line 200
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 202
    const/4 v6, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    const/4 v15, 0x0

    .line 205
    :goto_9
    check-cast v15, Landroidx/compose/ui/layout/c1;

    .line 207
    if-eqz v15, :cond_a

    .line 209
    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 212
    move-result-object v3

    .line 213
    move-object v6, v3

    .line 214
    goto :goto_a

    .line 215
    :cond_a
    const/4 v6, 0x0

    .line 216
    :goto_a
    if-eqz v6, :cond_b

    .line 218
    iget v3, v6, Landroidx/compose/ui/layout/t1;->a:I

    .line 220
    int-to-float v3, v3

    .line 221
    iget v4, v6, Landroidx/compose/ui/layout/t1;->b:I

    .line 223
    int-to-float v4, v4

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    move-result v3

    .line 228
    int-to-long v13, v3

    .line 229
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    move-result v3

    .line 233
    int-to-long v3, v3

    .line 234
    const/16 v8, 0x20

    .line 236
    shl-long/2addr v13, v8

    .line 237
    const-wide v17, 0xffffffffL

    .line 242
    and-long v3, v3, v17

    .line 244
    or-long/2addr v3, v13

    .line 245
    goto :goto_b

    .line 246
    :cond_b
    sget-object v3, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    const-wide/16 v3, 0x0

    .line 253
    :goto_b
    new-instance v8, Landroidx/compose/ui/geometry/k;

    .line 255
    invoke-direct {v8, v3, v4}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 258
    iget-object v3, v9, Landroidx/compose/material/j3;->a:Lkotlin/jvm/functions/Function1;

    .line 260
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    if-eqz v6, :cond_c

    .line 265
    iget v3, v6, Landroidx/compose/ui/layout/t1;->b:I

    .line 267
    goto :goto_c

    .line 268
    :cond_c
    const/4 v3, 0x0

    .line 269
    :goto_c
    div-int/2addr v3, v11

    .line 270
    invoke-interface {v1}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 273
    move-result v1

    .line 274
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 277
    move-result v1

    .line 278
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v1

    .line 282
    sub-int/2addr v2, v1

    .line 283
    move-wide/from16 v3, p3

    .line 285
    invoke-static {v7, v3, v4, v2}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 288
    move-result-wide v21

    .line 289
    const/16 v26, 0x0

    .line 291
    const/16 v27, 0xb

    .line 293
    const/16 v23, 0x0

    .line 295
    const/16 v24, 0x0

    .line 297
    const/16 v25, 0x0

    .line 299
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 302
    move-result-wide v1

    .line 303
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 306
    move-result v7

    .line 307
    const/4 v8, 0x0

    .line 308
    :goto_d
    const-string v21, "Collection contains no element matching the predicate."

    .line 310
    if-ge v8, v7, :cond_1d

    .line 312
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 318
    invoke-static {v11}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 321
    move-result-object v13

    .line 322
    const-string v14, "TextField"

    .line 324
    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_1c

    .line 330
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 333
    move-result-object v7

    .line 334
    const/16 v33, 0x0

    .line 336
    const/16 v34, 0xe

    .line 338
    const/16 v30, 0x0

    .line 340
    const/16 v31, 0x0

    .line 342
    const/16 v32, 0x0

    .line 344
    move-wide/from16 v28, v1

    .line 346
    invoke-static/range {v28 .. v34}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 349
    move-result-wide v1

    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 353
    move-result v8

    .line 354
    const/4 v11, 0x0

    .line 355
    :goto_e
    if-ge v11, v8, :cond_e

    .line 357
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v13

    .line 361
    move-object v14, v13

    .line 362
    check-cast v14, Landroidx/compose/ui/layout/c1;

    .line 364
    invoke-static {v14}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 367
    move-result-object v14

    .line 368
    const-string v15, "Hint"

    .line 370
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_d

    .line 376
    goto :goto_f

    .line 377
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 379
    goto :goto_e

    .line 380
    :cond_e
    const/4 v13, 0x0

    .line 381
    :goto_f
    check-cast v13, Landroidx/compose/ui/layout/c1;

    .line 383
    if-eqz v13, :cond_f

    .line 385
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 388
    move-result-object v8

    .line 389
    goto :goto_10

    .line 390
    :cond_f
    const/4 v8, 0x0

    .line 391
    :goto_10
    if-eqz v5, :cond_10

    .line 393
    iget v1, v5, Landroidx/compose/ui/layout/t1;->a:I

    .line 395
    move v11, v1

    .line 396
    goto :goto_11

    .line 397
    :cond_10
    const/4 v11, 0x0

    .line 398
    :goto_11
    if-eqz v12, :cond_11

    .line 400
    iget v1, v12, Landroidx/compose/ui/layout/t1;->a:I

    .line 402
    goto :goto_12

    .line 403
    :cond_11
    const/4 v1, 0x0

    .line 404
    :goto_12
    iget v13, v7, Landroidx/compose/ui/layout/t1;->a:I

    .line 406
    if-eqz v6, :cond_12

    .line 408
    iget v2, v6, Landroidx/compose/ui/layout/t1;->a:I

    .line 410
    move v14, v2

    .line 411
    goto :goto_13

    .line 412
    :cond_12
    const/4 v14, 0x0

    .line 413
    :goto_13
    if-eqz v8, :cond_13

    .line 415
    iget v2, v8, Landroidx/compose/ui/layout/t1;->a:I

    .line 417
    move v15, v2

    .line 418
    goto :goto_14

    .line 419
    :cond_13
    const/4 v15, 0x0

    .line 420
    :goto_14
    invoke-interface {v10}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 423
    move-result v19

    .line 424
    iget-object v2, v9, Landroidx/compose/material/j3;->d:Landroidx/compose/foundation/layout/p2;

    .line 426
    move/from16 v16, v1

    .line 428
    iget v1, v9, Landroidx/compose/material/j3;->c:F

    .line 430
    move-object/from16 v20, v2

    .line 432
    move-wide/from16 v17, v3

    .line 434
    move-object v4, v12

    .line 435
    move/from16 v12, v16

    .line 437
    move/from16 v16, v1

    .line 439
    invoke-static/range {v11 .. v20}, Landroidx/compose/material/h3;->d(IIIIIFJFLandroidx/compose/foundation/layout/p2;)I

    .line 442
    move-result v2

    .line 443
    if-eqz v5, :cond_14

    .line 445
    iget v1, v5, Landroidx/compose/ui/layout/t1;->b:I

    .line 447
    move v11, v1

    .line 448
    goto :goto_15

    .line 449
    :cond_14
    const/4 v11, 0x0

    .line 450
    :goto_15
    if-eqz v4, :cond_15

    .line 452
    iget v1, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 454
    move v12, v1

    .line 455
    goto :goto_16

    .line 456
    :cond_15
    const/4 v12, 0x0

    .line 457
    :goto_16
    iget v13, v7, Landroidx/compose/ui/layout/t1;->b:I

    .line 459
    if-eqz v6, :cond_16

    .line 461
    iget v1, v6, Landroidx/compose/ui/layout/t1;->b:I

    .line 463
    move v14, v1

    .line 464
    goto :goto_17

    .line 465
    :cond_16
    const/4 v14, 0x0

    .line 466
    :goto_17
    if-eqz v8, :cond_17

    .line 468
    iget v1, v8, Landroidx/compose/ui/layout/t1;->b:I

    .line 470
    move v15, v1

    .line 471
    goto :goto_18

    .line 472
    :cond_17
    const/4 v15, 0x0

    .line 473
    :goto_18
    invoke-interface {v10}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 476
    move-result v19

    .line 477
    iget-object v1, v9, Landroidx/compose/material/j3;->d:Landroidx/compose/foundation/layout/p2;

    .line 479
    iget v3, v9, Landroidx/compose/material/j3;->c:F

    .line 481
    move-wide/from16 v17, p3

    .line 483
    move-object/from16 v20, v1

    .line 485
    move/from16 v16, v3

    .line 487
    invoke-static/range {v11 .. v20}, Landroidx/compose/material/h3;->c(IIIIIFJFLandroidx/compose/foundation/layout/p2;)I

    .line 490
    move-result v1

    .line 491
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 494
    move-result v3

    .line 495
    const/4 v11, 0x0

    .line 496
    :goto_19
    if-ge v11, v3, :cond_1b

    .line 498
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Landroidx/compose/ui/layout/c1;

    .line 504
    invoke-static {v12}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 507
    move-result-object v13

    .line 508
    const-string v14, "border"

    .line 510
    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    move-result v13

    .line 514
    if-eqz v13, :cond_1a

    .line 516
    const v0, 0x7fffffff

    .line 519
    if-eq v2, v0, :cond_18

    .line 521
    move v3, v2

    .line 522
    goto :goto_1a

    .line 523
    :cond_18
    const/4 v3, 0x0

    .line 524
    :goto_1a
    if-eq v1, v0, :cond_19

    .line 526
    move v0, v1

    .line 527
    goto :goto_1b

    .line 528
    :cond_19
    const/4 v0, 0x0

    .line 529
    :goto_1b
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 532
    move-result-wide v13

    .line 533
    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 536
    move-result-object v0

    .line 537
    move-object v3, v5

    .line 538
    move-object v5, v7

    .line 539
    move-object v7, v8

    .line 540
    move-object v8, v0

    .line 541
    new-instance v0, Landroidx/compose/material/i3;

    .line 543
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/i3;-><init>(IILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/material/j3;Landroidx/compose/ui/layout/f1;)V

    .line 546
    invoke-static {v10, v2, v1, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :cond_1a
    move-object/from16 v16, v8

    .line 553
    add-int/lit8 v11, v11, 0x1

    .line 555
    move-object/from16 v9, p0

    .line 557
    goto :goto_19

    .line 558
    :cond_1b
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_1c
    move-wide/from16 v28, v1

    .line 565
    move-object v4, v12

    .line 566
    add-int/lit8 v8, v8, 0x1

    .line 568
    move-object/from16 v9, p0

    .line 570
    move-wide/from16 v3, p3

    .line 572
    goto/16 :goto_d

    .line 574
    :cond_1d
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 577
    move-result-object v0

    .line 578
    throw v0
.end method

.method public final b(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/a1;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material/a1;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/j3;->g(Landroidx/compose/ui/layout/y;Ljava/util/List;ILkotlin/jvm/functions/n;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/a1;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material/a1;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/j3;->f(Landroidx/compose/ui/layout/y;Ljava/util/List;ILkotlin/jvm/functions/n;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/a1;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material/a1;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/j3;->g(Landroidx/compose/ui/layout/y;Ljava/util/List;ILkotlin/jvm/functions/n;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/a1;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material/a1;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/j3;->f(Landroidx/compose/ui/layout/y;Ljava/util/List;ILkotlin/jvm/functions/n;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Landroidx/compose/ui/layout/y;Ljava/util/List;ILkotlin/jvm/functions/n;)I
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    if-ge v6, v4, :cond_1

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 25
    invoke-static {v9}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    const-string v10, "Leading"

    .line 31
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v8, v7

    .line 42
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 44
    const v4, 0x7fffffff

    .line 47
    if-eqz v8, :cond_4

    .line 49
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 52
    move-result v6

    .line 53
    if-ne v2, v4, :cond_2

    .line 55
    move v6, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sub-int v6, v2, v6

    .line 59
    if-gez v6, :cond_3

    .line 61
    move v6, v5

    .line 62
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v6, v2

    .line 78
    move v8, v5

    .line 79
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 82
    move-result v9

    .line 83
    move v10, v5

    .line 84
    :goto_4
    if-ge v10, v9, :cond_6

    .line 86
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Landroidx/compose/ui/layout/c1;

    .line 93
    invoke-static {v12}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 96
    move-result-object v12

    .line 97
    const-string v13, "Trailing"

    .line 99
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v11, v7

    .line 110
    :goto_5
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 112
    if-eqz v11, :cond_9

    .line 114
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 117
    move-result v9

    .line 118
    if-ne v6, v4, :cond_7

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    sub-int/2addr v6, v9

    .line 122
    if-gez v6, :cond_8

    .line 124
    move v6, v5

    .line 125
    :cond_8
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v3, v11, v4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v4

    .line 139
    move v9, v4

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move v9, v5

    .line 142
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    move-result v4

    .line 146
    move v10, v5

    .line 147
    :goto_8
    if-ge v10, v4, :cond_b

    .line 149
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    move-object v12, v11

    .line 154
    check-cast v12, Landroidx/compose/ui/layout/c1;

    .line 156
    invoke-static {v12}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 159
    move-result-object v12

    .line 160
    const-string v13, "Label"

    .line 162
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_a

    .line 168
    goto :goto_9

    .line 169
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    move-object v11, v7

    .line 173
    :goto_9
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 175
    if-eqz v11, :cond_c

    .line 177
    iget v4, v0, Landroidx/compose/material/j3;->c:F

    .line 179
    invoke-static {v6, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->e(IFI)I

    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v3, v11, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Number;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v2

    .line 197
    move v11, v2

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    move v11, v5

    .line 200
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 203
    move-result v2

    .line 204
    move v4, v5

    .line 205
    :goto_b
    if-ge v4, v2, :cond_11

    .line 207
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    move-object v12, v10

    .line 212
    check-cast v12, Landroidx/compose/ui/layout/c1;

    .line 214
    invoke-static {v12}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    const-string v13, "TextField"

    .line 220
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_10

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v3, v10, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Number;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v10

    .line 240
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 243
    move-result v2

    .line 244
    move v4, v5

    .line 245
    :goto_c
    if-ge v4, v2, :cond_e

    .line 247
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v12

    .line 251
    move-object v13, v12

    .line 252
    check-cast v13, Landroidx/compose/ui/layout/c1;

    .line 254
    invoke-static {v13}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 257
    move-result-object v13

    .line 258
    const-string v14, "Hint"

    .line 260
    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_d

    .line 266
    move-object v7, v12

    .line 267
    goto :goto_d

    .line 268
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 270
    goto :goto_c

    .line 271
    :cond_e
    :goto_d
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 273
    if-eqz v7, :cond_f

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Number;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result v1

    .line 289
    move v12, v1

    .line 290
    goto :goto_e

    .line 291
    :cond_f
    move v12, v5

    .line 292
    :goto_e
    const/16 v1, 0xf

    .line 294
    invoke-static {v5, v5, v5, v5, v1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 297
    move-result-wide v14

    .line 298
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 301
    move-result v16

    .line 302
    iget-object v1, v0, Landroidx/compose/material/j3;->d:Landroidx/compose/foundation/layout/p2;

    .line 304
    iget v13, v0, Landroidx/compose/material/j3;->c:F

    .line 306
    move-object/from16 v17, v1

    .line 308
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/h3;->c(IIIIIFJFLandroidx/compose/foundation/layout/p2;)I

    .line 311
    move-result v0

    .line 312
    return v0

    .line 313
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_11
    const-string v0, "Collection contains no element matching the predicate."

    .line 318
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 321
    move-result-object v0

    .line 322
    throw v0
.end method

.method public final g(Landroidx/compose/ui/layout/y;Ljava/util/List;ILkotlin/jvm/functions/n;)I
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_d

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 20
    invoke-static {v6}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_c

    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v6

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    move-object v8, v7

    .line 59
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 61
    invoke-static {v8}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    const-string v9, "Label"

    .line 67
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v7, v5

    .line 78
    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 80
    if-eqz v7, :cond_2

    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v2

    .line 96
    move v7, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v7, v3

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 113
    invoke-static {v9}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    const-string v10, "Trailing"

    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v8, v5

    .line 130
    :goto_5
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 132
    if-eqz v8, :cond_5

    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v2

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    move v2, v3

    .line 150
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 153
    move-result v4

    .line 154
    move v8, v3

    .line 155
    :goto_7
    if-ge v8, v4, :cond_7

    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    move-object v10, v9

    .line 162
    check-cast v10, Landroidx/compose/ui/layout/c1;

    .line 164
    invoke-static {v10}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 167
    move-result-object v10

    .line 168
    const-string v11, "Leading"

    .line 170
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 176
    goto :goto_8

    .line 177
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move-object v9, v5

    .line 181
    :goto_8
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 183
    if-eqz v9, :cond_8

    .line 185
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v1, v9, v4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v4

    .line 199
    goto :goto_9

    .line 200
    :cond_8
    move v4, v3

    .line 201
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 204
    move-result v8

    .line 205
    move v9, v3

    .line 206
    :goto_a
    if-ge v9, v8, :cond_a

    .line 208
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    move-object v11, v10

    .line 213
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 215
    invoke-static {v11}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    const-string v12, "Hint"

    .line 221
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_9

    .line 227
    move-object v5, v10

    .line 228
    goto :goto_b

    .line 229
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    :goto_b
    check-cast v5, Landroidx/compose/ui/layout/c1;

    .line 234
    if-eqz v5, :cond_b

    .line 236
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v0

    .line 250
    move v8, v0

    .line 251
    goto :goto_c

    .line 252
    :cond_b
    move v8, v3

    .line 253
    :goto_c
    const/16 v0, 0xf

    .line 255
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 258
    move-result-wide v10

    .line 259
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 262
    move-result v12

    .line 263
    iget-object v13, p0, Landroidx/compose/material/j3;->d:Landroidx/compose/foundation/layout/p2;

    .line 265
    iget v9, p0, Landroidx/compose/material/j3;->c:F

    .line 267
    move v5, v2

    .line 268
    invoke-static/range {v4 .. v13}, Landroidx/compose/material/h3;->d(IIIIIFJFLandroidx/compose/foundation/layout/p2;)I

    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_d
    const-string p0, "Collection contains no element matching the predicate."

    .line 279
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 282
    move-result-object p0

    .line 283
    throw p0
.end method
