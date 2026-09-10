.class public final Landroidx/compose/foundation/pager/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/n0;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic c:Landroidx/compose/foundation/layout/p2;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/pager/k;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/h;

.field public final synthetic i:Landroidx/compose/foundation/gestures/snapping/r;

.field public final synthetic j:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/p2;FLandroidx/compose/foundation/pager/k;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/snapping/r;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/z;->a:Landroidx/compose/foundation/pager/n0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/z;->c:Landroidx/compose/foundation/layout/p2;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/pager/z;->d:F

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/pager/z;->e:Landroidx/compose/foundation/pager/k;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/pager/z;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/pager/z;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/pager/z;->h:Landroidx/compose/ui/h;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/pager/z;->i:Landroidx/compose/foundation/gestures/snapping/r;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/pager/z;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/d1;J)Landroidx/compose/ui/layout/e1;
    .locals 52

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v13, p2

    .line 7
    iget-object v15, v1, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/pager/z;->a:Landroidx/compose/foundation/pager/n0;

    .line 11
    iget-object v3, v2, Landroidx/compose/foundation/pager/n0;->B:Landroidx/compose/runtime/p1;

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 16
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    iget-object v6, v0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    if-ne v6, v3, :cond_0

    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-eqz v7, :cond_1

    .line 27
    move-object v8, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    :goto_1
    invoke-static {v13, v14, v8}, Landroidx/compose/foundation/b0;->i(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 34
    iget-object v8, v0, Landroidx/compose/foundation/pager/z;->c:Landroidx/compose/foundation/layout/p2;

    .line 36
    if-eqz v7, :cond_2

    .line 38
    invoke-interface {v15}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v8, v9}, Landroidx/compose/foundation/layout/p2;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 45
    move-result v9

    .line 46
    invoke-interface {v15, v9}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 49
    move-result v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v15}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 58
    move-result v9

    .line 59
    invoke-interface {v15, v9}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 62
    move-result v9

    .line 63
    :goto_2
    if-eqz v7, :cond_3

    .line 65
    invoke-interface {v15}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v8, v10}, Landroidx/compose/foundation/layout/p2;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 72
    move-result v10

    .line 73
    invoke-interface {v15, v10}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 76
    move-result v10

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {v15}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 81
    move-result-object v10

    .line 82
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 85
    move-result v10

    .line 86
    invoke-interface {v15, v10}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 89
    move-result v10

    .line 90
    :goto_3
    invoke-interface {v8}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 93
    move-result v11

    .line 94
    invoke-interface {v15, v11}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 97
    move-result v11

    .line 98
    invoke-interface {v8}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 101
    move-result v8

    .line 102
    invoke-interface {v15, v8}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v11

    .line 107
    add-int v12, v9, v10

    .line 109
    if-eqz v7, :cond_4

    .line 111
    move/from16 v16, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move/from16 v16, v12

    .line 116
    :goto_4
    if-eqz v7, :cond_5

    .line 118
    move v10, v11

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    if-nez v7, :cond_6

    .line 122
    move v10, v9

    .line 123
    :cond_6
    :goto_5
    sub-int v4, v16, v10

    .line 125
    neg-int v5, v12

    .line 126
    move/from16 v18, v7

    .line 128
    neg-int v7, v8

    .line 129
    move/from16 v19, v8

    .line 131
    invoke-static {v5, v13, v14, v7}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 134
    move-result-wide v7

    .line 135
    iput-object v1, v2, Landroidx/compose/foundation/pager/n0;->n:Landroidx/compose/ui/unit/d;

    .line 137
    iget v5, v0, Landroidx/compose/foundation/pager/z;->d:F

    .line 139
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 142
    move-result v5

    .line 143
    if-eqz v18, :cond_7

    .line 145
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 148
    move-result v18

    .line 149
    sub-int v18, v18, v19

    .line 151
    :goto_6
    move-wide/from16 v20, v7

    .line 153
    move/from16 v1, v18

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 159
    move-result v18

    .line 160
    sub-int v18, v18, v12

    .line 162
    goto :goto_6

    .line 163
    :goto_7
    int-to-long v7, v9

    .line 164
    const/16 v9, 0x20

    .line 166
    shl-long/2addr v7, v9

    .line 167
    move-wide/from16 v22, v7

    .line 169
    int-to-long v7, v11

    .line 170
    const-wide v24, 0xffffffffL

    .line 175
    and-long v7, v7, v24

    .line 177
    or-long v7, v22, v7

    .line 179
    iget-object v9, v0, Landroidx/compose/foundation/pager/z;->e:Landroidx/compose/foundation/pager/k;

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    if-gez v1, :cond_8

    .line 186
    const/4 v11, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    move v11, v1

    .line 189
    :goto_8
    if-ne v6, v3, :cond_9

    .line 191
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 194
    move-result v9

    .line 195
    goto :goto_9

    .line 196
    :cond_9
    move v9, v11

    .line 197
    :goto_9
    if-eq v6, v3, :cond_a

    .line 199
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 202
    move-result v6

    .line 203
    :goto_a
    move/from16 v18, v1

    .line 205
    goto :goto_b

    .line 206
    :cond_a
    move v6, v11

    .line 207
    goto :goto_a

    .line 208
    :goto_b
    const/4 v1, 0x5

    .line 209
    move/from16 v22, v5

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v5, v9, v5, v6, v1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 215
    iget-object v5, v0, Landroidx/compose/foundation/pager/z;->f:Lkotlin/jvm/functions/Function0;

    .line 217
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroidx/compose/foundation/pager/w;

    .line 223
    add-int v6, v18, v10

    .line 225
    add-int/2addr v6, v4

    .line 226
    sget-object v9, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 228
    iget-object v1, v0, Landroidx/compose/foundation/pager/z;->i:Landroidx/compose/foundation/gestures/snapping/r;

    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 236
    move-result-object v9

    .line 237
    move-wide/from16 v24, v7

    .line 239
    if-eqz v9, :cond_b

    .line 241
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 244
    move-result-object v8

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    const/4 v8, 0x0

    .line 247
    :goto_c
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 250
    move-result-object v7

    .line 251
    move/from16 v27, v12

    .line 253
    :try_start_0
    iget-object v12, v2, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 255
    move-object/from16 v28, v15

    .line 257
    invoke-virtual {v12}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 260
    move-result v15

    .line 261
    iget-object v13, v12, Landroidx/compose/foundation/pager/c0;->e:Ljava/lang/Object;

    .line 263
    invoke-static {v5, v13, v15}, Landroidx/compose/foundation/lazy/layout/u;->k(Landroidx/compose/foundation/lazy/layout/y0;Ljava/lang/Object;I)I

    .line 266
    move-result v13

    .line 267
    if-eq v15, v13, :cond_c

    .line 269
    iget-object v14, v12, Landroidx/compose/foundation/pager/c0;->b:Landroidx/compose/runtime/n1;

    .line 271
    check-cast v14, Landroidx/compose/runtime/r3;

    .line 273
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r3;->n(I)V

    .line 276
    iget-object v14, v12, Landroidx/compose/foundation/pager/c0;->f:Landroidx/compose/foundation/lazy/layout/h1;

    .line 278
    invoke-virtual {v14, v15}, Landroidx/compose/foundation/lazy/layout/h1;->c(I)V

    .line 281
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 284
    invoke-virtual {v12}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 287
    move-result v12

    .line 288
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 291
    invoke-interface {v1, v6, v11, v10, v4}, Landroidx/compose/foundation/gestures/snapping/r;->b(IIII)I

    .line 294
    move-result v1

    .line 295
    int-to-float v1, v1

    .line 296
    add-int v14, v11, v22

    .line 298
    int-to-float v15, v14

    .line 299
    mul-float/2addr v12, v15

    .line 300
    sub-float/2addr v1, v12

    .line 301
    invoke-static {v1}, Lkotlin/math/a;->b(F)I

    .line 304
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 305
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 308
    iget-object v7, v2, Landroidx/compose/foundation/pager/n0;->z:Landroidx/compose/foundation/lazy/layout/k1;

    .line 310
    iget-object v8, v2, Landroidx/compose/foundation/pager/n0;->v:Landroidx/compose/foundation/lazy/layout/s;

    .line 312
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/lazy/layout/u;->i(Landroidx/compose/foundation/lazy/layout/y0;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/s;)Ljava/util/List;

    .line 315
    move-result-object v15

    .line 316
    sget-object v7, Landroidx/collection/s;->a:Landroidx/collection/f0;

    .line 318
    new-instance v12, Landroidx/collection/f0;

    .line 320
    invoke-direct {v12}, Landroidx/collection/f0;-><init>()V

    .line 323
    iget-object v7, v0, Landroidx/compose/foundation/pager/z;->g:Lkotlin/jvm/functions/Function0;

    .line 325
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/Number;

    .line 331
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 334
    move-result v7

    .line 335
    iget-object v8, v2, Landroidx/compose/foundation/pager/n0;->A:Landroidx/compose/runtime/p1;

    .line 337
    if-ltz v10, :cond_d

    .line 339
    goto :goto_d

    .line 340
    :cond_d
    const-string v9, "negative beforeContentPadding"

    .line 342
    invoke-static {v9}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 345
    :goto_d
    if-ltz v4, :cond_e

    .line 347
    goto :goto_e

    .line 348
    :cond_e
    const-string v9, "negative afterContentPadding"

    .line 350
    invoke-static {v9}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 353
    :goto_e
    if-gez v14, :cond_f

    .line 355
    const/4 v9, 0x0

    .line 356
    goto :goto_f

    .line 357
    :cond_f
    move v9, v14

    .line 358
    :goto_f
    move-object/from16 v29, v8

    .line 360
    if-gez v7, :cond_10

    .line 362
    move v8, v7

    .line 363
    :goto_10
    move-object/from16 v30, v5

    .line 365
    goto :goto_11

    .line 366
    :cond_10
    const/4 v8, 0x0

    .line 367
    goto :goto_10

    .line 368
    :goto_11
    iget-object v5, v0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 370
    if-ne v5, v3, :cond_11

    .line 372
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 375
    move-result v31

    .line 376
    move/from16 v50, v31

    .line 378
    move/from16 v31, v1

    .line 380
    move/from16 v1, v50

    .line 382
    goto :goto_12

    .line 383
    :cond_11
    move/from16 v31, v1

    .line 385
    move v1, v11

    .line 386
    :goto_12
    if-eq v5, v3, :cond_12

    .line 388
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 391
    move-result v3

    .line 392
    :goto_13
    move-object/from16 v16, v2

    .line 394
    move/from16 v23, v4

    .line 396
    const/4 v2, 0x5

    .line 397
    const/4 v4, 0x0

    .line 398
    goto :goto_14

    .line 399
    :cond_12
    move v3, v11

    .line 400
    goto :goto_13

    .line 401
    :goto_14
    invoke-static {v4, v1, v4, v3, v2}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 404
    move-result-wide v2

    .line 405
    move v1, v9

    .line 406
    iget-object v9, v0, Landroidx/compose/foundation/pager/z;->i:Landroidx/compose/foundation/gestures/snapping/r;

    .line 408
    move/from16 v32, v14

    .line 410
    move-wide/from16 v50, v2

    .line 412
    move v2, v11

    .line 413
    move v3, v13

    .line 414
    move-wide/from16 v13, v50

    .line 416
    iget-object v11, v0, Landroidx/compose/foundation/pager/z;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 418
    if-gtz v7, :cond_13

    .line 420
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 422
    neg-int v6, v10

    .line 423
    add-int v7, v18, v23

    .line 425
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 428
    move-result v0

    .line 429
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 432
    move-result v3

    .line 433
    new-instance v10, Landroidx/compose/foundation/gestures/f;

    .line 435
    const/16 v12, 0x1b

    .line 437
    invoke-direct {v10, v12}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 440
    add-int v0, v0, v27

    .line 442
    move-wide/from16 v33, v13

    .line 444
    move-wide/from16 v13, p2

    .line 446
    invoke-static {v0, v13, v14}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 449
    move-result v0

    .line 450
    add-int v3, v3, v19

    .line 452
    invoke-static {v3, v13, v14}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 455
    move-result v3

    .line 456
    sget-object v12, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 458
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    move-object/from16 v15, v28

    .line 463
    invoke-interface {v15, v0, v3, v12, v10}, Landroidx/compose/ui/layout/f1;->K(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 466
    move-result-object v10

    .line 467
    new-instance v0, Landroidx/compose/foundation/pager/a0;

    .line 469
    move-object/from16 v12, p1

    .line 471
    move-object/from16 v35, v16

    .line 473
    move/from16 v3, v22

    .line 475
    move-wide/from16 v13, v33

    .line 477
    const/16 v17, 0x1

    .line 479
    move v15, v4

    .line 480
    move/from16 v4, v23

    .line 482
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/pager/a0;-><init>(Lkotlin/collections/z;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/ui/layout/e1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;J)V

    .line 485
    move-object/from16 v1, p1

    .line 487
    move/from16 v29, v17

    .line 489
    goto/16 :goto_51

    .line 491
    :cond_13
    move-wide/from16 v33, v13

    .line 493
    move-object/from16 v35, v16

    .line 495
    move/from16 v16, v19

    .line 497
    const/16 v17, 0x1

    .line 499
    move-wide/from16 v13, p2

    .line 501
    move-object/from16 v19, v11

    .line 503
    move-object v11, v9

    .line 504
    move-object v9, v5

    .line 505
    move-object v5, v15

    .line 506
    move v15, v4

    .line 507
    move/from16 v4, v23

    .line 509
    :goto_15
    if-lez v3, :cond_14

    .line 511
    if-lez v31, :cond_14

    .line 513
    add-int/lit8 v3, v3, -0x1

    .line 515
    sub-int v31, v31, v1

    .line 517
    goto :goto_15

    .line 518
    :cond_14
    mul-int/lit8 v23, v31, -0x1

    .line 520
    if-lt v3, v7, :cond_15

    .line 522
    add-int/lit8 v3, v7, -0x1

    .line 524
    move/from16 v23, v15

    .line 526
    :cond_15
    new-instance v15, Lkotlin/collections/ArrayDeque;

    .line 528
    invoke-direct {v15}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 531
    neg-int v13, v10

    .line 532
    if-gez v22, :cond_16

    .line 534
    move/from16 v14, v22

    .line 536
    goto :goto_16

    .line 537
    :cond_16
    const/4 v14, 0x0

    .line 538
    :goto_16
    add-int/2addr v14, v13

    .line 539
    add-int v23, v23, v14

    .line 541
    move/from16 v37, v8

    .line 543
    move-object v8, v9

    .line 544
    move/from16 v36, v14

    .line 546
    move/from16 v14, v23

    .line 548
    move/from16 v23, v13

    .line 550
    const/4 v13, 0x0

    .line 551
    :goto_17
    iget-object v9, v0, Landroidx/compose/foundation/pager/z;->h:Landroidx/compose/ui/h;

    .line 553
    if-gez v14, :cond_17

    .line 555
    if-lez v3, :cond_17

    .line 557
    add-int/lit8 v3, v3, -0x1

    .line 559
    move/from16 v38, v10

    .line 561
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 564
    move-result-object v10

    .line 565
    move v0, v1

    .line 566
    move/from16 v43, v6

    .line 568
    move-object/from16 v46, v11

    .line 570
    move-wide/from16 v40, v20

    .line 572
    move/from16 v42, v22

    .line 574
    move-object/from16 v44, v29

    .line 576
    move/from16 v45, v37

    .line 578
    move/from16 v39, v38

    .line 580
    move-object/from16 v1, p1

    .line 582
    move v11, v2

    .line 583
    move v2, v3

    .line 584
    move-object/from16 v20, v5

    .line 586
    move/from16 v22, v7

    .line 588
    move/from16 v21, v18

    .line 590
    move-wide/from16 v6, v24

    .line 592
    move-object/from16 v5, v30

    .line 594
    move/from16 v18, v4

    .line 596
    move-wide/from16 v3, v33

    .line 598
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/pager/y;->a(Landroidx/compose/foundation/lazy/layout/d1;IJLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/h;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/f0;)Landroidx/compose/foundation/pager/j;

    .line 601
    move-result-object v9

    .line 602
    move-object v4, v5

    .line 603
    move-wide v5, v6

    .line 604
    move-object v7, v8

    .line 605
    move v10, v11

    .line 606
    move-object v11, v12

    .line 607
    const/4 v1, 0x0

    .line 608
    invoke-virtual {v15, v1, v9}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 611
    iget v1, v9, Landroidx/compose/foundation/pager/j;->h:I

    .line 613
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 616
    move-result v13

    .line 617
    add-int/2addr v14, v0

    .line 618
    move v1, v0

    .line 619
    move v3, v2

    .line 620
    move-object/from16 v30, v4

    .line 622
    move-wide/from16 v24, v5

    .line 624
    move v2, v10

    .line 625
    move/from16 v4, v18

    .line 627
    move-object/from16 v5, v20

    .line 629
    move/from16 v18, v21

    .line 631
    move/from16 v7, v22

    .line 633
    move/from16 v10, v39

    .line 635
    move-wide/from16 v20, v40

    .line 637
    move/from16 v22, v42

    .line 639
    move/from16 v6, v43

    .line 641
    move-object/from16 v11, v46

    .line 643
    move-object/from16 v0, p0

    .line 645
    goto :goto_17

    .line 646
    :cond_17
    move v0, v1

    .line 647
    move/from16 v43, v6

    .line 649
    move/from16 v39, v10

    .line 651
    move-object/from16 v46, v11

    .line 653
    move-object v11, v12

    .line 654
    move-wide/from16 v40, v20

    .line 656
    move/from16 v42, v22

    .line 658
    move-object/from16 v44, v29

    .line 660
    move/from16 v45, v37

    .line 662
    move v10, v2

    .line 663
    move-object/from16 v20, v5

    .line 665
    move/from16 v22, v7

    .line 667
    move-object v7, v8

    .line 668
    move-object v8, v9

    .line 669
    move/from16 v21, v18

    .line 671
    move-wide/from16 v5, v24

    .line 673
    move/from16 v18, v4

    .line 675
    move-object/from16 v4, v30

    .line 677
    move/from16 v12, v36

    .line 679
    if-ge v14, v12, :cond_18

    .line 681
    move v14, v12

    .line 682
    :cond_18
    sub-int/2addr v14, v12

    .line 683
    add-int v24, v21, v18

    .line 685
    if-gez v24, :cond_19

    .line 687
    const/4 v1, 0x0

    .line 688
    goto :goto_18

    .line 689
    :cond_19
    move/from16 v1, v24

    .line 691
    :goto_18
    neg-int v2, v14

    .line 692
    move/from16 v25, v0

    .line 694
    move/from16 v26, v3

    .line 696
    move/from16 v29, v26

    .line 698
    const/4 v0, 0x0

    .line 699
    const/4 v9, 0x0

    .line 700
    :goto_19
    iget v3, v15, Lkotlin/collections/ArrayDeque;->c:I

    .line 702
    if-ge v0, v3, :cond_1b

    .line 704
    if-lt v2, v1, :cond_1a

    .line 706
    invoke-virtual {v15, v0}, Lkotlin/collections/ArrayDeque;->c(I)Ljava/lang/Object;

    .line 709
    move/from16 v9, v17

    .line 711
    goto :goto_19

    .line 712
    :cond_1a
    add-int/lit8 v26, v26, 0x1

    .line 714
    add-int v2, v2, v25

    .line 716
    add-int/lit8 v0, v0, 0x1

    .line 718
    goto :goto_19

    .line 719
    :cond_1b
    move v0, v13

    .line 720
    move/from16 v3, v22

    .line 722
    move v13, v2

    .line 723
    move/from16 v22, v16

    .line 725
    move/from16 v2, v26

    .line 727
    move/from16 v16, v9

    .line 729
    :goto_1a
    if-ge v2, v3, :cond_20

    .line 731
    if-lt v13, v1, :cond_1d

    .line 733
    if-lez v13, :cond_1d

    .line 735
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 738
    move-result v9

    .line 739
    if-eqz v9, :cond_1c

    .line 741
    goto :goto_1c

    .line 742
    :cond_1c
    move/from16 p0, v14

    .line 744
    move/from16 v47, v18

    .line 746
    move/from16 v12, v21

    .line 748
    move v14, v0

    .line 749
    move v0, v2

    .line 750
    move v2, v13

    .line 751
    :goto_1b
    move/from16 v21, v3

    .line 753
    move/from16 v13, v25

    .line 755
    goto/16 :goto_20

    .line 757
    :cond_1d
    :goto_1c
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 760
    move-result-object v9

    .line 761
    move/from16 p0, v14

    .line 763
    move/from16 v47, v18

    .line 765
    move/from16 v48, v21

    .line 767
    move v14, v0

    .line 768
    move/from16 v21, v3

    .line 770
    move/from16 v18, v13

    .line 772
    move/from16 v13, v25

    .line 774
    move-object/from16 v0, p1

    .line 776
    move/from16 v25, v1

    .line 778
    move v1, v2

    .line 779
    move-wide/from16 v2, v33

    .line 781
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/y;->a(Landroidx/compose/foundation/lazy/layout/d1;IJLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/h;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/f0;)Landroidx/compose/foundation/pager/j;

    .line 784
    move-result-object v9

    .line 785
    move v0, v1

    .line 786
    add-int/lit8 v1, v21, -0x1

    .line 788
    if-ne v0, v1, :cond_1e

    .line 790
    move/from16 v26, v10

    .line 792
    :goto_1d
    move-wide/from16 v33, v2

    .line 794
    goto :goto_1e

    .line 795
    :cond_1e
    move/from16 v26, v13

    .line 797
    goto :goto_1d

    .line 798
    :goto_1e
    add-int v2, v18, v26

    .line 800
    if-gt v2, v12, :cond_1f

    .line 802
    if-eq v0, v1, :cond_1f

    .line 804
    add-int/lit8 v1, v0, 0x1

    .line 806
    sub-int v3, p0, v13

    .line 808
    move/from16 v29, v1

    .line 810
    move/from16 v16, v17

    .line 812
    goto :goto_1f

    .line 813
    :cond_1f
    iget v1, v9, Landroidx/compose/foundation/pager/j;->h:I

    .line 815
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 818
    move-result v1

    .line 819
    invoke-virtual {v15, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 822
    move/from16 v3, p0

    .line 824
    move v14, v1

    .line 825
    :goto_1f
    add-int/lit8 v0, v0, 0x1

    .line 827
    move/from16 v1, v25

    .line 829
    move/from16 v18, v47

    .line 831
    move/from16 v25, v13

    .line 833
    move v13, v2

    .line 834
    move v2, v0

    .line 835
    move v0, v14

    .line 836
    move v14, v3

    .line 837
    move/from16 v3, v21

    .line 839
    move/from16 v21, v48

    .line 841
    goto :goto_1a

    .line 842
    :cond_20
    move/from16 p0, v14

    .line 844
    move/from16 v47, v18

    .line 846
    move/from16 v48, v21

    .line 848
    move v14, v0

    .line 849
    move v0, v2

    .line 850
    move/from16 v18, v13

    .line 852
    move/from16 v2, v18

    .line 854
    move/from16 v12, v48

    .line 856
    goto :goto_1b

    .line 857
    :goto_20
    if-ge v2, v12, :cond_23

    .line 859
    sub-int v1, v12, v2

    .line 861
    sub-int v3, p0, v1

    .line 863
    add-int v18, v2, v1

    .line 865
    move v1, v3

    .line 866
    move/from16 v2, v39

    .line 868
    :goto_21
    if-ge v1, v2, :cond_21

    .line 870
    if-lez v29, :cond_21

    .line 872
    add-int/lit8 v29, v29, -0x1

    .line 874
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 877
    move-result-object v9

    .line 878
    move/from16 v49, v0

    .line 880
    move/from16 v25, v1

    .line 882
    move/from16 v48, v12

    .line 884
    move/from16 v1, v29

    .line 886
    move-object/from16 v0, p1

    .line 888
    move v12, v2

    .line 889
    move-wide/from16 v2, v33

    .line 891
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/y;->a(Landroidx/compose/foundation/lazy/layout/d1;IJLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/h;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/f0;)Landroidx/compose/foundation/pager/j;

    .line 894
    move-result-object v9

    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-virtual {v15, v0, v9}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 899
    iget v0, v9, Landroidx/compose/foundation/pager/j;->h:I

    .line 901
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 904
    move-result v14

    .line 905
    add-int v0, v25, v13

    .line 907
    move v2, v12

    .line 908
    move/from16 v12, v48

    .line 910
    move v1, v0

    .line 911
    move/from16 v0, v49

    .line 913
    goto :goto_21

    .line 914
    :cond_21
    move/from16 v49, v0

    .line 916
    move/from16 v25, v1

    .line 918
    move/from16 v48, v12

    .line 920
    move v12, v2

    .line 921
    if-gez v25, :cond_22

    .line 923
    add-int v0, v18, v25

    .line 925
    move/from16 v18, v0

    .line 927
    const/4 v0, 0x0

    .line 928
    goto :goto_22

    .line 929
    :cond_22
    move/from16 v0, v25

    .line 931
    goto :goto_22

    .line 932
    :cond_23
    move/from16 v49, v0

    .line 934
    move/from16 v48, v12

    .line 936
    move/from16 v12, v39

    .line 938
    move/from16 v0, p0

    .line 940
    move/from16 v18, v2

    .line 942
    :goto_22
    if-ltz v0, :cond_24

    .line 944
    goto :goto_23

    .line 945
    :cond_24
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 947
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 950
    :goto_23
    neg-int v1, v0

    .line 951
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Landroidx/compose/foundation/pager/j;

    .line 957
    move/from16 v3, v42

    .line 959
    if-gtz v12, :cond_26

    .line 961
    if-gez v3, :cond_25

    .line 963
    goto :goto_25

    .line 964
    :cond_25
    move/from16 v26, v0

    .line 966
    move/from16 v25, v1

    .line 968
    :goto_24
    move-object v9, v2

    .line 969
    goto :goto_27

    .line 970
    :cond_26
    :goto_25
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->a()I

    .line 973
    move-result v9

    .line 974
    move/from16 v25, v1

    .line 976
    const/4 v1, 0x0

    .line 977
    :goto_26
    if-ge v1, v9, :cond_27

    .line 979
    if-eqz v0, :cond_27

    .line 981
    if-gt v13, v0, :cond_27

    .line 983
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->a()I

    .line 986
    move-result v26

    .line 987
    move/from16 p0, v0

    .line 989
    add-int/lit8 v0, v26, -0x1

    .line 991
    if-eq v1, v0, :cond_28

    .line 993
    sub-int v0, p0, v13

    .line 995
    add-int/lit8 v1, v1, 0x1

    .line 997
    invoke-virtual {v15, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Landroidx/compose/foundation/pager/j;

    .line 1003
    goto :goto_26

    .line 1004
    :cond_27
    move/from16 p0, v0

    .line 1006
    :cond_28
    move/from16 v26, p0

    .line 1008
    goto :goto_24

    .line 1009
    :goto_27
    sub-int v0, v29, v45

    .line 1011
    const/4 v1, 0x0

    .line 1012
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1015
    move-result v0

    .line 1016
    add-int/lit8 v1, v29, -0x1

    .line 1018
    if-gt v0, v1, :cond_2a

    .line 1020
    const/4 v2, 0x0

    .line 1021
    :goto_28
    if-nez v2, :cond_29

    .line 1023
    new-instance v2, Ljava/util/ArrayList;

    .line 1025
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    :cond_29
    move-object/from16 v29, v9

    .line 1030
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1033
    move-result-object v9

    .line 1034
    move/from16 v42, v3

    .line 1036
    move/from16 v38, v12

    .line 1038
    move/from16 p0, v14

    .line 1040
    move/from16 v30, v18

    .line 1042
    move-object/from16 v12, v29

    .line 1044
    move v14, v0

    .line 1045
    move-object/from16 v18, v15

    .line 1047
    move/from16 v29, v25

    .line 1049
    move/from16 v15, v45

    .line 1051
    move-object/from16 v0, p1

    .line 1053
    move/from16 v25, v13

    .line 1055
    move-object v13, v2

    .line 1056
    move-wide/from16 v2, v33

    .line 1058
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/y;->a(Landroidx/compose/foundation/lazy/layout/d1;IJLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/h;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/f0;)Landroidx/compose/foundation/pager/j;

    .line 1061
    move-result-object v9

    .line 1062
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    if-eq v1, v14, :cond_2b

    .line 1067
    add-int/lit8 v1, v1, -0x1

    .line 1069
    move-wide/from16 v33, v2

    .line 1071
    move-object v9, v12

    .line 1072
    move-object v2, v13

    .line 1073
    move v0, v14

    .line 1074
    move/from16 v45, v15

    .line 1076
    move-object/from16 v15, v18

    .line 1078
    move/from16 v13, v25

    .line 1080
    move/from16 v25, v29

    .line 1082
    move/from16 v18, v30

    .line 1084
    move/from16 v12, v38

    .line 1086
    move/from16 v3, v42

    .line 1088
    move/from16 v14, p0

    .line 1090
    goto :goto_28

    .line 1091
    :cond_2a
    move/from16 v42, v3

    .line 1093
    move/from16 v38, v12

    .line 1095
    move/from16 p0, v14

    .line 1097
    move/from16 v30, v18

    .line 1099
    move/from16 v29, v25

    .line 1101
    move-wide/from16 v2, v33

    .line 1103
    move v14, v0

    .line 1104
    move-object v12, v9

    .line 1105
    move/from16 v25, v13

    .line 1107
    move-object/from16 v18, v15

    .line 1109
    move/from16 v15, v45

    .line 1111
    const/4 v13, 0x0

    .line 1112
    :cond_2b
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 1115
    move-result v0

    .line 1116
    move-object v1, v13

    .line 1117
    const/4 v13, 0x0

    .line 1118
    :goto_29
    if-ge v13, v0, :cond_2e

    .line 1120
    move-object/from16 v9, v20

    .line 1122
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    move-result-object v20

    .line 1126
    check-cast v20, Ljava/lang/Number;

    .line 1128
    move/from16 v33, v0

    .line 1130
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1133
    move-result v0

    .line 1134
    if-ge v0, v14, :cond_2d

    .line 1136
    if-nez v1, :cond_2c

    .line 1138
    new-instance v1, Ljava/util/ArrayList;

    .line 1140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    :cond_2c
    move-object/from16 v20, v9

    .line 1145
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1148
    move-result-object v9

    .line 1149
    move-object/from16 v34, v20

    .line 1151
    move/from16 v20, v13

    .line 1153
    move-object v13, v1

    .line 1154
    move v1, v0

    .line 1155
    move-object/from16 v0, p1

    .line 1157
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/y;->a(Landroidx/compose/foundation/lazy/layout/d1;IJLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/h;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/f0;)Landroidx/compose/foundation/pager/j;

    .line 1160
    move-result-object v1

    .line 1161
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    move-object v1, v13

    .line 1165
    goto :goto_2a

    .line 1166
    :cond_2d
    move-object/from16 v34, v9

    .line 1168
    move/from16 v20, v13

    .line 1170
    :goto_2a
    add-int/lit8 v13, v20, 0x1

    .line 1172
    move/from16 v0, v33

    .line 1174
    move-object/from16 v20, v34

    .line 1176
    goto :goto_29

    .line 1177
    :cond_2e
    move-object/from16 v34, v20

    .line 1179
    if-nez v1, :cond_2f

    .line 1181
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1183
    :cond_2f
    move-object v13, v1

    .line 1184
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1187
    move-result v0

    .line 1188
    move/from16 v14, p0

    .line 1190
    const/4 v1, 0x0

    .line 1191
    :goto_2b
    if-ge v1, v0, :cond_30

    .line 1193
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    move-result-object v9

    .line 1197
    check-cast v9, Landroidx/compose/foundation/pager/j;

    .line 1199
    iget v9, v9, Landroidx/compose/foundation/pager/j;->h:I

    .line 1201
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 1204
    move-result v14

    .line 1205
    add-int/lit8 v1, v1, 0x1

    .line 1207
    goto :goto_2b

    .line 1208
    :cond_30
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 1214
    iget v0, v0, Landroidx/compose/foundation/pager/j;->a:I

    .line 1216
    sub-int v1, v21, v0

    .line 1218
    add-int/lit8 v1, v1, -0x1

    .line 1220
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 1223
    move-result v1

    .line 1224
    add-int/2addr v1, v0

    .line 1225
    add-int/lit8 v0, v0, 0x1

    .line 1227
    if-gt v0, v1, :cond_32

    .line 1229
    const/4 v9, 0x0

    .line 1230
    :goto_2c
    if-nez v9, :cond_31

    .line 1232
    new-instance v9, Ljava/util/ArrayList;

    .line 1234
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    :cond_31
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1240
    move-result-object v20

    .line 1241
    move/from16 v33, v14

    .line 1243
    move/from16 v37, v15

    .line 1245
    move v14, v1

    .line 1246
    move-object v15, v9

    .line 1247
    move-object/from16 v9, v20

    .line 1249
    move v1, v0

    .line 1250
    move-object/from16 v0, p1

    .line 1252
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/y;->a(Landroidx/compose/foundation/lazy/layout/d1;IJLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/h;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/f0;)Landroidx/compose/foundation/pager/j;

    .line 1255
    move-result-object v9

    .line 1256
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    if-eq v1, v14, :cond_33

    .line 1261
    add-int/lit8 v0, v1, 0x1

    .line 1263
    move v1, v14

    .line 1264
    move-object v9, v15

    .line 1265
    move/from16 v14, v33

    .line 1267
    move/from16 v15, v37

    .line 1269
    goto :goto_2c

    .line 1270
    :cond_32
    move/from16 v33, v14

    .line 1272
    move/from16 v37, v15

    .line 1274
    move v14, v1

    .line 1275
    const/4 v15, 0x0

    .line 1276
    :cond_33
    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->size()I

    .line 1279
    move-result v0

    .line 1280
    move-object v1, v15

    .line 1281
    const/4 v15, 0x0

    .line 1282
    :goto_2d
    if-ge v15, v0, :cond_37

    .line 1284
    move-object/from16 v9, v34

    .line 1286
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    move-result-object v20

    .line 1290
    check-cast v20, Ljava/lang/Number;

    .line 1292
    move/from16 p0, v0

    .line 1294
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1297
    move-result v0

    .line 1298
    move-object/from16 v20, v1

    .line 1300
    add-int/lit8 v1, v14, 0x1

    .line 1302
    if-gt v1, v0, :cond_36

    .line 1304
    move/from16 v1, v21

    .line 1306
    if-ge v0, v1, :cond_35

    .line 1308
    if-nez v20, :cond_34

    .line 1310
    new-instance v20, Ljava/util/ArrayList;

    .line 1312
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    :cond_34
    move/from16 v21, v14

    .line 1317
    move-object/from16 v14, v20

    .line 1319
    move-object/from16 v20, v9

    .line 1321
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1324
    move-result-object v9

    .line 1325
    move/from16 v39, p0

    .line 1327
    move/from16 v36, v15

    .line 1329
    move-object/from16 v34, v20

    .line 1331
    move v15, v1

    .line 1332
    move v1, v0

    .line 1333
    move-object/from16 v0, p1

    .line 1335
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/y;->a(Landroidx/compose/foundation/lazy/layout/d1;IJLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/h;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/f0;)Landroidx/compose/foundation/pager/j;

    .line 1338
    move-result-object v1

    .line 1339
    move-object v9, v8

    .line 1340
    move/from16 v8, v22

    .line 1342
    move-wide/from16 v50, v2

    .line 1344
    move/from16 v2, v21

    .line 1346
    move-wide/from16 v21, v50

    .line 1348
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    move-object v1, v14

    .line 1352
    goto :goto_30

    .line 1353
    :cond_35
    move/from16 v36, v15

    .line 1355
    move v15, v1

    .line 1356
    :goto_2e
    move/from16 v39, p0

    .line 1358
    move-object/from16 v0, p1

    .line 1360
    move-object/from16 v34, v9

    .line 1362
    move-object v9, v8

    .line 1363
    move/from16 v8, v22

    .line 1365
    move-wide/from16 v21, v2

    .line 1367
    move v2, v14

    .line 1368
    goto :goto_2f

    .line 1369
    :cond_36
    move/from16 v36, v15

    .line 1371
    move/from16 v15, v21

    .line 1373
    goto :goto_2e

    .line 1374
    :goto_2f
    move-object/from16 v1, v20

    .line 1376
    :goto_30
    add-int/lit8 v3, v36, 0x1

    .line 1378
    move v14, v2

    .line 1379
    move/from16 v0, v39

    .line 1381
    move/from16 v50, v15

    .line 1383
    move v15, v3

    .line 1384
    move-wide/from16 v2, v21

    .line 1386
    move/from16 v22, v8

    .line 1388
    move-object v8, v9

    .line 1389
    move/from16 v21, v50

    .line 1391
    goto :goto_2d

    .line 1392
    :cond_37
    move-object/from16 v0, p1

    .line 1394
    move-object/from16 v20, v1

    .line 1396
    move/from16 v15, v21

    .line 1398
    move/from16 v8, v22

    .line 1400
    move-wide/from16 v21, v2

    .line 1402
    if-nez v20, :cond_38

    .line 1404
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1406
    move-object v6, v1

    .line 1407
    goto :goto_31

    .line 1408
    :cond_38
    move-object/from16 v6, v20

    .line 1410
    :goto_31
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1413
    move-result v1

    .line 1414
    move/from16 v2, v33

    .line 1416
    const/4 v5, 0x0

    .line 1417
    :goto_32
    if-ge v5, v1, :cond_39

    .line 1419
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, Landroidx/compose/foundation/pager/j;

    .line 1425
    iget v3, v3, Landroidx/compose/foundation/pager/j;->h:I

    .line 1427
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1430
    move-result v2

    .line 1431
    add-int/lit8 v5, v5, 0x1

    .line 1433
    goto :goto_32

    .line 1434
    :cond_39
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1437
    move-result-object v1

    .line 1438
    invoke-static {v12, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_3a

    .line 1444
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_3a

    .line 1450
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_3a

    .line 1456
    move/from16 v9, v17

    .line 1458
    goto :goto_33

    .line 1459
    :cond_3a
    const/4 v9, 0x0

    .line 1460
    :goto_33
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1462
    if-ne v7, v1, :cond_3b

    .line 1464
    move v3, v2

    .line 1465
    :goto_34
    move-wide/from16 v4, v40

    .line 1467
    goto :goto_35

    .line 1468
    :cond_3b
    move/from16 v3, v30

    .line 1470
    goto :goto_34

    .line 1471
    :goto_35
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 1474
    move-result v11

    .line 1475
    if-ne v7, v1, :cond_3c

    .line 1477
    move/from16 v2, v30

    .line 1479
    :cond_3c
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 1482
    move-result v14

    .line 1483
    if-ne v7, v1, :cond_3d

    .line 1485
    move v2, v14

    .line 1486
    :goto_36
    move/from16 v1, v48

    .line 1488
    goto :goto_37

    .line 1489
    :cond_3d
    move v2, v11

    .line 1490
    goto :goto_36

    .line 1491
    :goto_37
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1494
    move-result v3

    .line 1495
    move/from16 v4, v30

    .line 1497
    if-ge v4, v3, :cond_3e

    .line 1499
    move/from16 v3, v17

    .line 1501
    goto :goto_38

    .line 1502
    :cond_3e
    const/4 v3, 0x0

    .line 1503
    :goto_38
    if-eqz v3, :cond_40

    .line 1505
    if-nez v29, :cond_3f

    .line 1507
    goto :goto_39

    .line 1508
    :cond_3f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1510
    move/from16 v48, v1

    .line 1512
    const-string v1, "non-zero pagesScrollOffset="

    .line 1514
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1517
    move/from16 v1, v29

    .line 1519
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1525
    move-result-object v5

    .line 1526
    invoke-static {v5}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 1529
    goto :goto_3a

    .line 1530
    :cond_40
    :goto_39
    move/from16 v48, v1

    .line 1532
    move/from16 v1, v29

    .line 1534
    :goto_3a
    new-instance v5, Ljava/util/ArrayList;

    .line 1536
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/ArrayDeque;->a()I

    .line 1539
    move-result v20

    .line 1540
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1543
    move-result v29

    .line 1544
    add-int v29, v29, v20

    .line 1546
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1549
    move-result v20

    .line 1550
    move/from16 v30, v1

    .line 1552
    add-int v1, v20, v29

    .line 1554
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1557
    if-eqz v3, :cond_47

    .line 1559
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1562
    move-result v1

    .line 1563
    if-eqz v1, :cond_41

    .line 1565
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_41

    .line 1571
    goto :goto_3b

    .line 1572
    :cond_41
    const-string v1, "No extra pages"

    .line 1574
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 1577
    :goto_3b
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/ArrayDeque;->a()I

    .line 1580
    move-result v1

    .line 1581
    new-array v3, v1, [I

    .line 1583
    move/from16 v20, v4

    .line 1585
    const/4 v4, 0x0

    .line 1586
    :goto_3c
    if-ge v4, v1, :cond_42

    .line 1588
    aput v10, v3, v4

    .line 1590
    add-int/lit8 v4, v4, 0x1

    .line 1592
    goto :goto_3c

    .line 1593
    :cond_42
    new-array v1, v1, [I

    .line 1595
    sget-object v4, Landroidx/compose/foundation/layout/b;->INSTANCE:Landroidx/compose/foundation/layout/b;

    .line 1597
    move-object/from16 v29, v4

    .line 1599
    move/from16 p0, v8

    .line 1601
    move-object/from16 v8, v28

    .line 1603
    move/from16 v28, v9

    .line 1605
    move/from16 v9, v42

    .line 1607
    invoke-interface {v8, v9}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 1610
    move-result v4

    .line 1611
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    move-object/from16 v29, v5

    .line 1616
    new-instance v5, Landroidx/compose/foundation/layout/f;

    .line 1618
    move-object/from16 v33, v12

    .line 1620
    const/4 v9, 0x0

    .line 1621
    const/4 v12, 0x0

    .line 1622
    invoke-direct {v5, v4, v12, v9}, Landroidx/compose/foundation/layout/f;-><init>(FZLandroidx/compose/foundation/layout/g;)V

    .line 1625
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1627
    if-ne v7, v4, :cond_43

    .line 1629
    invoke-virtual {v5, v0, v2, v3, v1}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 1632
    move/from16 v5, v20

    .line 1634
    move-object/from16 v20, v7

    .line 1636
    move v7, v5

    .line 1637
    move-object v5, v1

    .line 1638
    move-object/from16 v12, v29

    .line 1640
    move/from16 v9, v48

    .line 1642
    goto :goto_3d

    .line 1643
    :cond_43
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1645
    move-object v9, v1

    .line 1646
    move-object v1, v0

    .line 1647
    move-object v0, v5

    .line 1648
    move-object v5, v9

    .line 1649
    move/from16 v9, v20

    .line 1651
    move-object/from16 v20, v7

    .line 1653
    move v7, v9

    .line 1654
    move-object/from16 v12, v29

    .line 1656
    move/from16 v9, v48

    .line 1658
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/f;->k(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1661
    :goto_3d
    invoke-static {v5}, Lkotlin/collections/q;->D([I)Lkotlin/ranges/o;

    .line 1664
    move-result-object v0

    .line 1665
    iget v1, v0, Lkotlin/ranges/l;->b:I

    .line 1667
    iget v0, v0, Lkotlin/ranges/l;->c:I

    .line 1669
    if-lez v0, :cond_44

    .line 1671
    if-gez v1, :cond_45

    .line 1673
    :cond_44
    if-gez v0, :cond_46

    .line 1675
    if-gtz v1, :cond_46

    .line 1677
    :cond_45
    const/4 v2, 0x0

    .line 1678
    :goto_3e
    aget v3, v5, v2

    .line 1680
    move-object/from16 v4, v18

    .line 1682
    invoke-virtual {v4, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1685
    move-result-object v18

    .line 1686
    move/from16 v29, v0

    .line 1688
    move-object/from16 v0, v18

    .line 1690
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 1692
    invoke-virtual {v0, v3, v11, v14}, Landroidx/compose/foundation/pager/j;->b(III)V

    .line 1695
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    if-eq v2, v1, :cond_4a

    .line 1700
    add-int v2, v2, v29

    .line 1702
    move-object/from16 v18, v4

    .line 1704
    move/from16 v0, v29

    .line 1706
    goto :goto_3e

    .line 1707
    :cond_46
    move-object/from16 v4, v18

    .line 1709
    goto :goto_42

    .line 1710
    :cond_47
    move-object/from16 v20, v7

    .line 1712
    move/from16 p0, v8

    .line 1714
    move-object/from16 v33, v12

    .line 1716
    move-object/from16 v8, v28

    .line 1718
    move v7, v4

    .line 1719
    move-object v12, v5

    .line 1720
    move/from16 v28, v9

    .line 1722
    move-object/from16 v4, v18

    .line 1724
    move/from16 v9, v48

    .line 1726
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1729
    move-result v0

    .line 1730
    move/from16 v1, v30

    .line 1732
    const/4 v5, 0x0

    .line 1733
    :goto_3f
    if-ge v5, v0, :cond_48

    .line 1735
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1738
    move-result-object v2

    .line 1739
    check-cast v2, Landroidx/compose/foundation/pager/j;

    .line 1741
    sub-int v1, v1, v32

    .line 1743
    invoke-virtual {v2, v1, v11, v14}, Landroidx/compose/foundation/pager/j;->b(III)V

    .line 1746
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    add-int/lit8 v5, v5, 0x1

    .line 1751
    goto :goto_3f

    .line 1752
    :cond_48
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->a()I

    .line 1755
    move-result v0

    .line 1756
    move/from16 v1, v30

    .line 1758
    const/4 v5, 0x0

    .line 1759
    :goto_40
    if-ge v5, v0, :cond_49

    .line 1761
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1764
    move-result-object v2

    .line 1765
    check-cast v2, Landroidx/compose/foundation/pager/j;

    .line 1767
    invoke-virtual {v2, v1, v11, v14}, Landroidx/compose/foundation/pager/j;->b(III)V

    .line 1770
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    add-int v1, v1, v32

    .line 1775
    add-int/lit8 v5, v5, 0x1

    .line 1777
    goto :goto_40

    .line 1778
    :cond_49
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1781
    move-result v0

    .line 1782
    const/4 v5, 0x0

    .line 1783
    :goto_41
    if-ge v5, v0, :cond_4a

    .line 1785
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Landroidx/compose/foundation/pager/j;

    .line 1791
    invoke-virtual {v2, v1, v11, v14}, Landroidx/compose/foundation/pager/j;->b(III)V

    .line 1794
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1797
    add-int v1, v1, v32

    .line 1799
    add-int/lit8 v5, v5, 0x1

    .line 1801
    goto :goto_41

    .line 1802
    :cond_4a
    :goto_42
    if-eqz v28, :cond_4b

    .line 1804
    move-object v1, v12

    .line 1805
    goto :goto_44

    .line 1806
    :cond_4b
    new-instance v5, Ljava/util/ArrayList;

    .line 1808
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1811
    move-result v0

    .line 1812
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1815
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1818
    move-result v0

    .line 1819
    const/4 v1, 0x0

    .line 1820
    :goto_43
    if-ge v1, v0, :cond_4d

    .line 1822
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1825
    move-result-object v2

    .line 1826
    move-object v3, v2

    .line 1827
    check-cast v3, Landroidx/compose/foundation/pager/j;

    .line 1829
    move/from16 v18, v0

    .line 1831
    iget v0, v3, Landroidx/compose/foundation/pager/j;->a:I

    .line 1833
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1836
    move-result-object v28

    .line 1837
    move/from16 v29, v1

    .line 1839
    move-object/from16 v1, v28

    .line 1841
    check-cast v1, Landroidx/compose/foundation/pager/j;

    .line 1843
    iget v1, v1, Landroidx/compose/foundation/pager/j;->a:I

    .line 1845
    if-lt v0, v1, :cond_4c

    .line 1847
    iget v0, v3, Landroidx/compose/foundation/pager/j;->a:I

    .line 1849
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, Landroidx/compose/foundation/pager/j;

    .line 1855
    iget v1, v1, Landroidx/compose/foundation/pager/j;->a:I

    .line 1857
    if-gt v0, v1, :cond_4c

    .line 1859
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1862
    :cond_4c
    add-int/lit8 v1, v29, 0x1

    .line 1864
    move/from16 v0, v18

    .line 1866
    goto :goto_43

    .line 1867
    :cond_4d
    move-object v1, v5

    .line 1868
    :goto_44
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_4e

    .line 1874
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1876
    goto :goto_46

    .line 1877
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    .line 1879
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1882
    move-result v2

    .line 1883
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1886
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1889
    move-result v2

    .line 1890
    const/4 v5, 0x0

    .line 1891
    :goto_45
    if-ge v5, v2, :cond_50

    .line 1893
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1896
    move-result-object v3

    .line 1897
    move-object v13, v3

    .line 1898
    check-cast v13, Landroidx/compose/foundation/pager/j;

    .line 1900
    iget v13, v13, Landroidx/compose/foundation/pager/j;->a:I

    .line 1902
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1905
    move-result-object v18

    .line 1906
    move/from16 v28, v2

    .line 1908
    move-object/from16 v2, v18

    .line 1910
    check-cast v2, Landroidx/compose/foundation/pager/j;

    .line 1912
    iget v2, v2, Landroidx/compose/foundation/pager/j;->a:I

    .line 1914
    if-ge v13, v2, :cond_4f

    .line 1916
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 1921
    move/from16 v2, v28

    .line 1923
    goto :goto_45

    .line 1924
    :cond_50
    :goto_46
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1927
    move-result v2

    .line 1928
    if-eqz v2, :cond_52

    .line 1930
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1932
    :cond_51
    move-object/from16 v28, v0

    .line 1934
    move-object/from16 v18, v2

    .line 1936
    goto :goto_48

    .line 1937
    :cond_52
    new-instance v2, Ljava/util/ArrayList;

    .line 1939
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1942
    move-result v3

    .line 1943
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1946
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1949
    move-result v3

    .line 1950
    const/4 v5, 0x0

    .line 1951
    :goto_47
    if-ge v5, v3, :cond_51

    .line 1953
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1956
    move-result-object v6

    .line 1957
    move-object v13, v6

    .line 1958
    check-cast v13, Landroidx/compose/foundation/pager/j;

    .line 1960
    iget v13, v13, Landroidx/compose/foundation/pager/j;->a:I

    .line 1962
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 1965
    move-result-object v18

    .line 1966
    move-object/from16 v28, v0

    .line 1968
    move-object/from16 v0, v18

    .line 1970
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 1972
    iget v0, v0, Landroidx/compose/foundation/pager/j;->a:I

    .line 1974
    if-le v13, v0, :cond_53

    .line 1976
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1979
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 1981
    move-object/from16 v0, v28

    .line 1983
    goto :goto_47

    .line 1984
    :goto_48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_54

    .line 1990
    move-object/from16 v32, v1

    .line 1992
    move/from16 v34, v11

    .line 1994
    move v13, v14

    .line 1995
    move/from16 v4, v38

    .line 1997
    move/from16 v6, v43

    .line 1999
    move-object/from16 v14, v46

    .line 2001
    move/from16 v5, v47

    .line 2003
    const/16 v17, 0x0

    .line 2005
    goto :goto_4a

    .line 2006
    :cond_54
    const/4 v0, 0x0

    .line 2007
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2010
    move-result-object v2

    .line 2011
    move-object v3, v2

    .line 2012
    check-cast v3, Landroidx/compose/foundation/pager/j;

    .line 2014
    iget v3, v3, Landroidx/compose/foundation/pager/j;->j:I

    .line 2016
    move v13, v14

    .line 2017
    move/from16 v4, v38

    .line 2019
    move/from16 v6, v43

    .line 2021
    move-object/from16 v14, v46

    .line 2023
    move/from16 v5, v47

    .line 2025
    invoke-interface {v14, v6, v10, v4, v5}, Landroidx/compose/foundation/gestures/snapping/r;->b(IIII)I

    .line 2028
    move-result v0

    .line 2029
    int-to-float v0, v0

    .line 2030
    int-to-float v3, v3

    .line 2031
    sub-float/2addr v3, v0

    .line 2032
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2035
    move-result v0

    .line 2036
    neg-float v0, v0

    .line 2037
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2040
    move-result v3

    .line 2041
    add-int/lit8 v3, v3, -0x1

    .line 2043
    move/from16 v29, v0

    .line 2045
    move/from16 v0, v17

    .line 2047
    if-gt v0, v3, :cond_56

    .line 2049
    move-object/from16 v17, v2

    .line 2051
    move/from16 v2, v29

    .line 2053
    :goto_49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2056
    move-result-object v30

    .line 2057
    move-object/from16 v32, v1

    .line 2059
    move-object/from16 v1, v30

    .line 2061
    check-cast v1, Landroidx/compose/foundation/pager/j;

    .line 2063
    iget v1, v1, Landroidx/compose/foundation/pager/j;->j:I

    .line 2065
    move/from16 v34, v11

    .line 2067
    invoke-interface {v14, v6, v10, v4, v5}, Landroidx/compose/foundation/gestures/snapping/r;->b(IIII)I

    .line 2070
    move-result v11

    .line 2071
    int-to-float v11, v11

    .line 2072
    int-to-float v1, v1

    .line 2073
    sub-float/2addr v1, v11

    .line 2074
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2077
    move-result v1

    .line 2078
    neg-float v1, v1

    .line 2079
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 2082
    move-result v11

    .line 2083
    if-gez v11, :cond_55

    .line 2085
    move v2, v1

    .line 2086
    move-object/from16 v17, v30

    .line 2088
    :cond_55
    if-eq v0, v3, :cond_57

    .line 2090
    add-int/lit8 v0, v0, 0x1

    .line 2092
    move-object/from16 v1, v32

    .line 2094
    move/from16 v11, v34

    .line 2096
    goto :goto_49

    .line 2097
    :cond_56
    move-object/from16 v32, v1

    .line 2099
    move/from16 v34, v11

    .line 2101
    move-object/from16 v17, v2

    .line 2103
    :cond_57
    :goto_4a
    move-object/from16 v0, v17

    .line 2105
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 2107
    invoke-interface {v14, v6, v10, v4, v5}, Landroidx/compose/foundation/gestures/snapping/r;->b(IIII)I

    .line 2110
    move-result v1

    .line 2111
    if-eqz v0, :cond_58

    .line 2113
    iget v2, v0, Landroidx/compose/foundation/pager/j;->j:I

    .line 2115
    goto :goto_4b

    .line 2116
    :cond_58
    const/4 v2, 0x0

    .line 2117
    :goto_4b
    if-nez v25, :cond_59

    .line 2119
    const/4 v1, 0x0

    .line 2120
    :goto_4c
    move v11, v1

    .line 2121
    goto :goto_4d

    .line 2122
    :cond_59
    sub-int/2addr v1, v2

    .line 2123
    int-to-float v1, v1

    .line 2124
    move/from16 v2, v25

    .line 2126
    int-to-float v2, v2

    .line 2127
    div-float/2addr v1, v2

    .line 2128
    const/high16 v2, -0x41000000    # -0.5f

    .line 2130
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2132
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 2135
    move-result v1

    .line 2136
    goto :goto_4c

    .line 2137
    :goto_4d
    new-instance v1, Landroidx/activity/compose/h;

    .line 2139
    const/16 v2, 0x1d

    .line 2141
    move-object/from16 v3, v44

    .line 2143
    invoke-direct {v1, v2, v3, v12}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2146
    add-int v2, v34, v27

    .line 2148
    move-wide/from16 v3, p2

    .line 2150
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 2153
    move-result v2

    .line 2154
    add-int v6, v13, p0

    .line 2156
    invoke-static {v6, v3, v4}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 2159
    move-result v3

    .line 2160
    sget-object v4, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 2162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2165
    invoke-interface {v8, v2, v3, v4, v1}, Landroidx/compose/ui/layout/f1;->K(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 2168
    move-result-object v1

    .line 2169
    move/from16 v2, v49

    .line 2171
    if-lt v2, v15, :cond_5b

    .line 2173
    if-le v7, v9, :cond_5a

    .line 2175
    goto :goto_4f

    .line 2176
    :cond_5a
    const/4 v13, 0x0

    .line 2177
    :goto_4e
    move-object/from16 v17, v0

    .line 2179
    goto :goto_50

    .line 2180
    :cond_5b
    :goto_4f
    const/4 v13, 0x1

    .line 2181
    goto :goto_4e

    .line 2182
    :goto_50
    new-instance v0, Landroidx/compose/foundation/pager/a0;

    .line 2184
    move-object v15, v1

    .line 2185
    move v4, v5

    .line 2186
    move v2, v10

    .line 2187
    move-object/from16 v10, v17

    .line 2189
    move-object/from16 v5, v20

    .line 2191
    move/from16 v6, v23

    .line 2193
    move/from16 v7, v24

    .line 2195
    move/from16 v12, v26

    .line 2197
    move-object/from16 v17, v28

    .line 2199
    move-object/from16 v1, v32

    .line 2201
    move-object/from16 v9, v33

    .line 2203
    move/from16 v3, v42

    .line 2205
    const/16 v29, 0x1

    .line 2207
    move-object/from16 v20, p1

    .line 2209
    move-object/from16 v28, v8

    .line 2211
    move/from16 v8, v37

    .line 2213
    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/a0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/j;Landroidx/compose/foundation/pager/j;FIZLandroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/ui/layout/e1;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;J)V

    .line 2216
    move-object/from16 v1, v20

    .line 2218
    :goto_51
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 2221
    move-result v2

    .line 2222
    move-object/from16 v3, v35

    .line 2224
    const/4 v12, 0x0

    .line 2225
    invoke-virtual {v3, v0, v2, v12}, Landroidx/compose/foundation/pager/n0;->h(Landroidx/compose/foundation/pager/a0;ZZ)V

    .line 2228
    iget-object v2, v3, Landroidx/compose/foundation/pager/n0;->u:Landroidx/compose/foundation/pager/n;

    .line 2230
    iget-object v3, v0, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 2232
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2234
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2237
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/i;->b()Z

    .line 2240
    move-result v4

    .line 2241
    if-eqz v4, :cond_5d

    .line 2243
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2246
    move-result v4

    .line 2247
    if-nez v4, :cond_5d

    .line 2249
    invoke-static {v3}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2252
    move-result-object v4

    .line 2253
    check-cast v4, Landroidx/compose/foundation/pager/j;

    .line 2255
    iget v4, v4, Landroidx/compose/foundation/pager/j;->a:I

    .line 2257
    invoke-static {v3}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 2260
    move-result-object v3

    .line 2261
    check-cast v3, Landroidx/compose/foundation/pager/j;

    .line 2263
    iget v3, v3, Landroidx/compose/foundation/pager/j;->a:I

    .line 2265
    iget v5, v2, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 2267
    :goto_52
    if-ge v5, v4, :cond_5c

    .line 2269
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/layout/d1;->a(I)Ljava/util/List;

    .line 2272
    add-int/lit8 v5, v5, 0x1

    .line 2274
    goto :goto_52

    .line 2275
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 2277
    iget v2, v2, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 2279
    if-gt v3, v2, :cond_5d

    .line 2281
    :goto_53
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/layout/d1;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2284
    if-eq v3, v2, :cond_5d

    .line 2286
    add-int/lit8 v3, v3, 0x1

    .line 2288
    goto :goto_53

    .line 2289
    :cond_5d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2292
    return-object v0

    .line 2293
    :catchall_0
    move-exception v0

    .line 2294
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2297
    throw v0

    .line 2298
    :catchall_1
    move-exception v0

    .line 2299
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 2302
    throw v0
.end method
