.class public final Landroidx/compose/foundation/lazy/grid/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/i0;

.field public final synthetic b:Landroidx/compose/foundation/layout/r2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/foundation/lazy/grid/e;

.field public final synthetic e:Landroidx/compose/foundation/layout/h;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Landroidx/compose/ui/graphics/v0;

.field public final synthetic h:Landroidx/compose/foundation/lazy/layout/p2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/i0;Landroidx/compose/foundation/layout/r2;Lkotlin/reflect/d;Landroidx/compose/foundation/lazy/grid/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;Landroidx/compose/foundation/lazy/layout/g1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/i0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r;->b:Landroidx/compose/foundation/layout/r2;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/r;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/r;->d:Landroidx/compose/foundation/lazy/grid/e;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/r;->e:Landroidx/compose/foundation/layout/h;

    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/r;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/r;->g:Landroidx/compose/ui/graphics/v0;

    .line 18
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/r;->h:Landroidx/compose/foundation/lazy/layout/p2;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/d1;J)Landroidx/compose/ui/layout/e1;
    .locals 63

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-wide/from16 v10, p2

    .line 7
    iget-object v12, v9, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 9
    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/i0;

    .line 11
    iget-object v1, v13, Landroidx/compose/foundation/lazy/grid/i0;->s:Landroidx/compose/runtime/p1;

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 16
    iget-boolean v1, v13, Landroidx/compose/foundation/lazy/grid/i0;->b:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-interface {v12}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v26, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 32
    :goto_1
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    invoke-static {v10, v11, v7}, Landroidx/compose/foundation/b0;->i(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 37
    invoke-interface {v12}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/r;->b:Landroidx/compose/foundation/layout/r2;

    .line 43
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/r2;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 46
    move-result v1

    .line 47
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 50
    move-result v8

    .line 51
    invoke-interface {v12}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/r2;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 58
    move-result v1

    .line 59
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 62
    move-result v1

    .line 63
    iget v3, v2, Landroidx/compose/foundation/layout/r2;->b:F

    .line 65
    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 68
    move-result v21

    .line 69
    iget v2, v2, Landroidx/compose/foundation/layout/r2;->d:F

    .line 71
    invoke-interface {v12, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 74
    move-result v2

    .line 75
    add-int v2, v2, v21

    .line 77
    add-int/2addr v1, v8

    .line 78
    sub-int v18, v2, v21

    .line 80
    neg-int v3, v1

    .line 81
    neg-int v4, v2

    .line 82
    invoke-static {v3, v10, v11, v4}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 85
    move-result-wide v3

    .line 86
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/r;->c:Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/compose/foundation/lazy/grid/n;

    .line 94
    iget-object v6, v5, Landroidx/compose/foundation/lazy/grid/n;->b:Landroidx/compose/foundation/lazy/grid/k;

    .line 96
    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/k;->a:Landroidx/compose/foundation/lazy/grid/c0;

    .line 98
    const/16 v33, 0x1

    .line 100
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/r;->d:Landroidx/compose/foundation/lazy/grid/e;

    .line 102
    iget-object v15, v14, Landroidx/compose/foundation/lazy/grid/e;->d:Landroidx/compose/foundation/lazy/grid/y;

    .line 104
    move/from16 v16, v1

    .line 106
    if-eqz v15, :cond_2

    .line 108
    move v15, v2

    .line 109
    iget-wide v1, v14, Landroidx/compose/foundation/lazy/grid/e;->b:J

    .line 111
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 117
    iget v1, v14, Landroidx/compose/foundation/lazy/grid/e;->c:F

    .line 119
    invoke-interface {v12}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 122
    move-result v2

    .line 123
    cmpg-float v1, v1, v2

    .line 125
    if-nez v1, :cond_3

    .line 127
    iget-object v1, v14, Landroidx/compose/foundation/lazy/grid/e;->d:Landroidx/compose/foundation/lazy/grid/y;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-wide/from16 v36, v3

    .line 134
    move/from16 v38, v15

    .line 136
    move/from16 v35, v16

    .line 138
    move/from16 v9, v21

    .line 140
    move-object/from16 v16, v5

    .line 142
    move-object v15, v6

    .line 143
    :goto_2
    move-object v14, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_2
    move v15, v2

    .line 146
    :cond_3
    iput-wide v3, v14, Landroidx/compose/foundation/lazy/grid/e;->b:J

    .line 148
    invoke-interface {v12}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 151
    move-result v1

    .line 152
    iput v1, v14, Landroidx/compose/foundation/lazy/grid/e;->c:F

    .line 154
    iget-object v1, v14, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/contextmenu/g;

    .line 156
    iget-object v2, v1, Landroidx/compose/foundation/contextmenu/g;->b:Ljava/lang/Object;

    .line 158
    check-cast v2, Landroidx/compose/foundation/lazy/grid/c;

    .line 160
    iget-object v1, v1, Landroidx/compose/foundation/contextmenu/g;->c:Ljava/lang/Object;

    .line 162
    check-cast v1, Landroidx/compose/foundation/layout/e;

    .line 164
    move-object/from16 v17, v1

    .line 166
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 169
    move-result v1

    .line 170
    move-wide/from16 v19, v3

    .line 172
    const v3, 0x7fffffff

    .line 175
    if-eq v1, v3, :cond_4

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 180
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 183
    :goto_3
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 186
    move-result v3

    .line 187
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/layout/e;->b()F

    .line 190
    move-result v1

    .line 191
    invoke-interface {v9, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 194
    move-result v1

    .line 195
    invoke-interface {v2, v9, v3, v1}, Landroidx/compose/foundation/lazy/grid/c;->a(Landroidx/compose/ui/unit/d;II)Ljava/util/ArrayList;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 202
    move-result-object v4

    .line 203
    array-length v1, v4

    .line 204
    new-array v1, v1, [I

    .line 206
    move-object v2, v5

    .line 207
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 209
    move/from16 v38, v15

    .line 211
    move/from16 v35, v16

    .line 213
    move-wide/from16 v36, v19

    .line 215
    move-object/from16 v16, v2

    .line 217
    move-object v15, v6

    .line 218
    move-object v2, v9

    .line 219
    move/from16 v9, v21

    .line 221
    move-object v6, v1

    .line 222
    move-object/from16 v1, v17

    .line 224
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/e;->k(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 227
    new-instance v1, Landroidx/compose/foundation/lazy/grid/y;

    .line 229
    invoke-direct {v1, v4, v6}, Landroidx/compose/foundation/lazy/grid/y;-><init>([I[I)V

    .line 232
    iput-object v1, v14, Landroidx/compose/foundation/lazy/grid/e;->d:Landroidx/compose/foundation/lazy/grid/y;

    .line 234
    goto :goto_2

    .line 235
    :goto_4
    iget-object v1, v14, Landroidx/compose/foundation/lazy/grid/y;->a:[I

    .line 237
    array-length v1, v1

    .line 238
    iget v2, v15, Landroidx/compose/foundation/lazy/grid/c0;->i:I

    .line 240
    const/4 v3, -0x1

    .line 241
    if-eq v1, v2, :cond_5

    .line 243
    iput v1, v15, Landroidx/compose/foundation/lazy/grid/c0;->i:I

    .line 245
    iget-object v2, v15, Landroidx/compose/foundation/lazy/grid/c0;->b:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 250
    new-instance v4, Landroidx/compose/foundation/lazy/grid/z;

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-direct {v4, v5, v5}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 256
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iput v5, v15, Landroidx/compose/foundation/lazy/grid/c0;->c:I

    .line 261
    iput v5, v15, Landroidx/compose/foundation/lazy/grid/c0;->d:I

    .line 263
    iput v5, v15, Landroidx/compose/foundation/lazy/grid/c0;->e:I

    .line 265
    iput v3, v15, Landroidx/compose/foundation/lazy/grid/c0;->f:I

    .line 267
    iget-object v2, v15, Landroidx/compose/foundation/lazy/grid/c0;->g:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    const/4 v5, 0x0

    .line 274
    :goto_5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/r;->e:Landroidx/compose/foundation/layout/h;

    .line 276
    invoke-interface {v2}, Landroidx/compose/foundation/layout/h;->b()F

    .line 279
    move-result v4

    .line 280
    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 283
    move-result v19

    .line 284
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/n;->a()I

    .line 287
    move-result v29

    .line 288
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 291
    move-result v4

    .line 292
    sub-int v4, v4, v38

    .line 294
    move/from16 v17, v4

    .line 296
    int-to-long v3, v8

    .line 297
    const/16 v34, 0x20

    .line 299
    shl-long v3, v3, v34

    .line 301
    int-to-long v5, v9

    .line 302
    const-wide v39, 0xffffffffL

    .line 307
    and-long v5, v5, v39

    .line 309
    or-long/2addr v3, v5

    .line 310
    new-instance v22, Landroidx/compose/foundation/lazy/grid/p;

    .line 312
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/i0;

    .line 314
    move-object/from16 v6, v16

    .line 316
    move-object/from16 v16, v2

    .line 318
    move-object v2, v6

    .line 319
    move/from16 v25, v1

    .line 321
    move-object/from16 v42, v7

    .line 323
    move v6, v9

    .line 324
    move-object/from16 v28, v14

    .line 326
    move-object/from16 v32, v15

    .line 328
    move/from16 v14, v17

    .line 330
    move/from16 v7, v18

    .line 332
    move-object/from16 v1, v22

    .line 334
    const/4 v15, -0x1

    .line 335
    const/16 v41, 0x0

    .line 337
    move-wide v8, v3

    .line 338
    move/from16 v4, v19

    .line 340
    move-object/from16 v3, p1

    .line 342
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/n;Landroidx/compose/foundation/lazy/layout/d1;ILandroidx/compose/foundation/lazy/grid/i0;IIJ)V

    .line 345
    new-instance v27, Landroidx/compose/foundation/lazy/grid/q;

    .line 347
    move/from16 v30, v19

    .line 349
    move-object/from16 v31, v22

    .line 351
    invoke-direct/range {v27 .. v32}, Landroidx/compose/foundation/lazy/grid/q;-><init>(Landroidx/compose/foundation/lazy/grid/y;IILandroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/lazy/grid/c0;)V

    .line 354
    move-object/from16 v8, v27

    .line 356
    move/from16 v3, v29

    .line 358
    move/from16 v4, v30

    .line 360
    move-object/from16 v5, v31

    .line 362
    move-object/from16 v1, v32

    .line 364
    new-instance v9, Landroidx/activity/compose/h;

    .line 366
    const/16 v15, 0x17

    .line 368
    invoke-direct {v9, v15, v1, v8}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    new-instance v15, Landroidx/compose/foundation/f0;

    .line 373
    move/from16 v31, v4

    .line 375
    const/4 v4, 0x6

    .line 376
    invoke-direct {v15, v4, v1}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 379
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 387
    move-result-object v4

    .line 388
    const/16 v17, 0x0

    .line 390
    if-eqz v4, :cond_6

    .line 392
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 395
    move-result-object v18

    .line 396
    move/from16 v32, v7

    .line 398
    move-object/from16 v7, v18

    .line 400
    :goto_6
    move-object/from16 v43, v9

    .line 402
    goto :goto_7

    .line 403
    :cond_6
    move/from16 v32, v7

    .line 405
    move-object/from16 v7, v17

    .line 407
    goto :goto_6

    .line 408
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 411
    move-result-object v9

    .line 412
    move-object/from16 v44, v15

    .line 414
    :try_start_0
    iget-object v15, v13, Landroidx/compose/foundation/lazy/grid/i0;->d:Landroidx/compose/foundation/lazy/grid/x;

    .line 416
    move/from16 v48, v14

    .line 418
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/x;->a()I

    .line 421
    move-result v14

    .line 422
    move-object/from16 v49, v8

    .line 424
    iget-object v8, v15, Landroidx/compose/foundation/lazy/grid/x;->d:Ljava/lang/Object;

    .line 426
    invoke-static {v2, v8, v14}, Landroidx/compose/foundation/lazy/layout/u;->k(Landroidx/compose/foundation/lazy/layout/y0;Ljava/lang/Object;I)I

    .line 429
    move-result v8

    .line 430
    if-eq v14, v8, :cond_7

    .line 432
    move/from16 v50, v6

    .line 434
    iget-object v6, v15, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/runtime/n1;

    .line 436
    check-cast v6, Landroidx/compose/runtime/r3;

    .line 438
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r3;->n(I)V

    .line 441
    iget-object v6, v15, Landroidx/compose/foundation/lazy/grid/x;->e:Landroidx/compose/foundation/lazy/layout/h1;

    .line 443
    invoke-virtual {v6, v14}, Landroidx/compose/foundation/lazy/layout/h1;->c(I)V

    .line 446
    goto :goto_8

    .line 447
    :cond_7
    move/from16 v50, v6

    .line 449
    :goto_8
    if-lt v8, v3, :cond_9

    .line 451
    if-gtz v3, :cond_8

    .line 453
    goto :goto_9

    .line 454
    :cond_8
    add-int/lit8 v6, v3, -0x1

    .line 456
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/lazy/grid/c0;->c(I)I

    .line 459
    move-result v1

    .line 460
    move/from16 v6, v41

    .line 462
    goto :goto_a

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    goto/16 :goto_47

    .line 466
    :cond_9
    :goto_9
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/lazy/grid/c0;->c(I)I

    .line 469
    move-result v1

    .line 470
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/x;->b()I

    .line 473
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :goto_a
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 477
    iget-object v4, v13, Landroidx/compose/foundation/lazy/grid/i0;->q:Landroidx/compose/foundation/lazy/layout/k1;

    .line 479
    iget-object v7, v13, Landroidx/compose/foundation/lazy/grid/i0;->n:Landroidx/compose/foundation/lazy/layout/s;

    .line 481
    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/lazy/layout/u;->i(Landroidx/compose/foundation/lazy/layout/y0;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/s;)Ljava/util/List;

    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v12}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_b

    .line 491
    if-nez v26, :cond_a

    .line 493
    goto :goto_b

    .line 494
    :cond_a
    iget-object v4, v13, Landroidx/compose/foundation/lazy/grid/i0;->v:Landroidx/compose/foundation/lazy/layout/q1;

    .line 496
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/q1;->b:Landroidx/compose/animation/core/n;

    .line 498
    iget-object v4, v4, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 500
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 502
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/lang/Number;

    .line 508
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 511
    move-result v4

    .line 512
    goto :goto_c

    .line 513
    :cond_b
    :goto_b
    iget v4, v13, Landroidx/compose/foundation/lazy/grid/i0;->g:F

    .line 515
    :goto_c
    iget-object v7, v13, Landroidx/compose/foundation/lazy/grid/i0;->m:Landroidx/compose/foundation/lazy/layout/v0;

    .line 517
    invoke-interface {v12}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 520
    move-result v24

    .line 521
    iget-object v8, v13, Landroidx/compose/foundation/lazy/grid/i0;->c:Landroidx/compose/foundation/lazy/grid/s;

    .line 523
    iget-object v9, v13, Landroidx/compose/foundation/lazy/grid/i0;->r:Landroidx/compose/runtime/p1;

    .line 525
    if-ltz v50, :cond_c

    .line 527
    goto :goto_d

    .line 528
    :cond_c
    const-string v14, "negative beforeContentPadding"

    .line 530
    invoke-static {v14}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 533
    :goto_d
    if-ltz v32, :cond_d

    .line 535
    goto :goto_e

    .line 536
    :cond_d
    const-string v14, "negative afterContentPadding"

    .line 538
    invoke-static {v14}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 541
    :goto_e
    iget-object v14, v5, Landroidx/compose/foundation/lazy/grid/u;->b:Landroidx/compose/foundation/lazy/grid/n;

    .line 543
    const/16 v23, 0x1

    .line 545
    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/r;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 547
    move/from16 v18, v1

    .line 549
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r;->g:Landroidx/compose/ui/graphics/v0;

    .line 551
    move/from16 v19, v4

    .line 553
    move-object/from16 v22, v5

    .line 555
    const-wide/16 v4, 0x0

    .line 557
    if-gtz v3, :cond_f

    .line 559
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 562
    move-result v18

    .line 563
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 566
    move-result v19

    .line 567
    new-instance v20, Ljava/util/ArrayList;

    .line 569
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v0, v14, Landroidx/compose/foundation/lazy/grid/n;->c:Landroidx/compose/foundation/lazy/layout/c2;

    .line 574
    const/16 v27, 0x0

    .line 576
    const/16 v28, 0x0

    .line 578
    const/16 v17, 0x0

    .line 580
    move-object/from16 v21, v0

    .line 582
    move-object/from16 v30, v1

    .line 584
    move-object/from16 v16, v7

    .line 586
    move-object/from16 v29, v15

    .line 588
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/v0;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c2;Landroidx/compose/foundation/lazy/layout/f1;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;)V

    .line 591
    move-object/from16 v1, v16

    .line 593
    if-nez v24, :cond_e

    .line 595
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/v0;->b()J

    .line 598
    move-result-wide v0

    .line 599
    sget-object v2, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_e

    .line 610
    shr-long v2, v0, v34

    .line 612
    long-to-int v2, v2

    .line 613
    move-wide/from16 v3, v36

    .line 615
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 618
    move-result v18

    .line 619
    and-long v0, v0, v39

    .line 621
    long-to-int v0, v0

    .line 622
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 625
    move-result v19

    .line 626
    :cond_e
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 628
    const/16 v1, 0x16

    .line 630
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 633
    add-int v1, v18, v35

    .line 635
    invoke-static {v1, v10, v11}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 638
    move-result v1

    .line 639
    add-int v2, v19, v38

    .line 641
    invoke-static {v2, v10, v11}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 644
    move-result v2

    .line 645
    sget-object v3, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    invoke-interface {v12, v1, v2, v3, v0}, Landroidx/compose/ui/layout/f1;->K(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 653
    move-result-object v5

    .line 654
    move-object v0, v13

    .line 655
    sget-object v13, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 657
    move/from16 v7, v50

    .line 659
    neg-int v14, v7

    .line 660
    add-int v15, v48, v32

    .line 662
    move-object v1, v0

    .line 663
    new-instance v0, Landroidx/compose/foundation/lazy/grid/s;

    .line 665
    const/4 v7, 0x0

    .line 666
    const/16 v16, 0x0

    .line 668
    move-object v2, v1

    .line 669
    const/4 v1, 0x0

    .line 670
    move-object v3, v2

    .line 671
    const/4 v2, 0x0

    .line 672
    move-object v4, v3

    .line 673
    const/4 v3, 0x0

    .line 674
    move-object v6, v4

    .line 675
    const/4 v4, 0x0

    .line 676
    move-object v8, v6

    .line 677
    const/4 v6, 0x0

    .line 678
    move-object/from16 v9, p1

    .line 680
    move-object/from16 v58, v8

    .line 682
    move-object/from16 v57, v12

    .line 684
    move/from16 v10, v25

    .line 686
    move-object/from16 v8, v29

    .line 688
    move/from16 v19, v31

    .line 690
    move/from16 v18, v32

    .line 692
    move-object/from16 v17, v42

    .line 694
    move-object/from16 v11, v43

    .line 696
    move-object/from16 v12, v44

    .line 698
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/s;-><init>(Landroidx/compose/foundation/lazy/grid/v;IZFLandroidx/compose/ui/layout/e1;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 701
    goto/16 :goto_46

    .line 703
    :cond_f
    move-object/from16 v30, v1

    .line 705
    move-object v1, v7

    .line 706
    move-object/from16 v52, v9

    .line 708
    move-object/from16 v57, v12

    .line 710
    move-object/from16 v58, v13

    .line 712
    move-object/from16 v29, v15

    .line 714
    move-object/from16 v15, v22

    .line 716
    move-wide/from16 v12, v36

    .line 718
    move-object/from16 v36, v43

    .line 720
    move-object/from16 v37, v44

    .line 722
    move/from16 v7, v50

    .line 724
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 727
    move-result v21

    .line 728
    sub-int v6, v6, v21

    .line 730
    if-nez v18, :cond_10

    .line 732
    if-gez v6, :cond_10

    .line 734
    add-int v21, v21, v6

    .line 736
    const/4 v6, 0x0

    .line 737
    :cond_10
    new-instance v4, Lkotlin/collections/ArrayDeque;

    .line 739
    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 742
    neg-int v5, v7

    .line 743
    if-gez v31, :cond_11

    .line 745
    move/from16 v22, v31

    .line 747
    :goto_f
    move-object/from16 v27, v1

    .line 749
    goto :goto_10

    .line 750
    :cond_11
    const/16 v22, 0x0

    .line 752
    goto :goto_f

    .line 753
    :goto_10
    add-int v1, v5, v22

    .line 755
    add-int/2addr v6, v1

    .line 756
    :goto_11
    if-gez v6, :cond_12

    .line 758
    if-lez v18, :cond_12

    .line 760
    move/from16 v59, v5

    .line 762
    add-int/lit8 v5, v18, -0x1

    .line 764
    move-object/from16 v10, v49

    .line 766
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Landroidx/compose/foundation/lazy/grid/v;

    .line 769
    move-result-object v11

    .line 770
    move/from16 v18, v5

    .line 772
    const/4 v5, 0x0

    .line 773
    invoke-virtual {v4, v5, v11}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 776
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 778
    add-int/2addr v6, v11

    .line 779
    move/from16 v5, v59

    .line 781
    move-wide/from16 v10, p2

    .line 783
    goto :goto_11

    .line 784
    :cond_12
    move/from16 v59, v5

    .line 786
    move-object/from16 v10, v49

    .line 788
    const/4 v5, 0x0

    .line 789
    if-ge v6, v1, :cond_13

    .line 791
    sub-int v6, v1, v6

    .line 793
    sub-int v21, v21, v6

    .line 795
    move v6, v1

    .line 796
    :cond_13
    move/from16 v11, v21

    .line 798
    sub-int/2addr v6, v1

    .line 799
    add-int v49, v48, v32

    .line 801
    if-gez v49, :cond_14

    .line 803
    goto :goto_12

    .line 804
    :cond_14
    move/from16 v5, v49

    .line 806
    :goto_12
    neg-int v0, v6

    .line 807
    move/from16 v21, v6

    .line 809
    move-object/from16 v53, v14

    .line 811
    move/from16 v28, v18

    .line 813
    const/4 v6, 0x0

    .line 814
    const/16 v22, 0x0

    .line 816
    :goto_13
    iget v14, v4, Lkotlin/collections/ArrayDeque;->c:I

    .line 818
    if-ge v6, v14, :cond_16

    .line 820
    if-lt v0, v5, :cond_15

    .line 822
    invoke-virtual {v4, v6}, Lkotlin/collections/ArrayDeque;->c(I)Ljava/lang/Object;

    .line 825
    move/from16 v22, v33

    .line 827
    goto :goto_13

    .line 828
    :cond_15
    add-int/lit8 v28, v28, 0x1

    .line 830
    invoke-virtual {v4, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 833
    move-result-object v14

    .line 834
    check-cast v14, Landroidx/compose/foundation/lazy/grid/v;

    .line 836
    iget v14, v14, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 838
    add-int/2addr v0, v14

    .line 839
    add-int/lit8 v6, v6, 0x1

    .line 841
    goto :goto_13

    .line 842
    :cond_16
    move/from16 v6, v22

    .line 844
    move/from16 v14, v28

    .line 846
    :goto_14
    if-ge v14, v3, :cond_18

    .line 848
    if-lt v0, v5, :cond_17

    .line 850
    if-lez v0, :cond_17

    .line 852
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 855
    move-result v22

    .line 856
    if-eqz v22, :cond_18

    .line 858
    :cond_17
    move/from16 v22, v5

    .line 860
    goto :goto_16

    .line 861
    :cond_18
    move/from16 v60, v6

    .line 863
    :goto_15
    move/from16 v14, v48

    .line 865
    goto :goto_18

    .line 866
    :goto_16
    invoke-virtual {v10, v14}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Landroidx/compose/foundation/lazy/grid/v;

    .line 869
    move-result-object v5

    .line 870
    move/from16 v60, v6

    .line 872
    iget v6, v5, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 874
    move/from16 v28, v6

    .line 876
    iget-object v6, v5, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 878
    move/from16 v41, v14

    .line 880
    array-length v14, v6

    .line 881
    if-nez v14, :cond_19

    .line 883
    goto :goto_15

    .line 884
    :cond_19
    add-int v0, v0, v28

    .line 886
    if-gt v0, v1, :cond_1b

    .line 888
    array-length v14, v6

    .line 889
    if-eqz v14, :cond_1a

    .line 891
    array-length v14, v6

    .line 892
    add-int/lit8 v14, v14, -0x1

    .line 894
    aget-object v6, v6, v14

    .line 896
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 898
    add-int/lit8 v14, v3, -0x1

    .line 900
    if-eq v6, v14, :cond_1b

    .line 902
    add-int/lit8 v14, v41, 0x1

    .line 904
    sub-int v21, v21, v28

    .line 906
    move/from16 v18, v14

    .line 908
    move/from16 v6, v33

    .line 910
    goto :goto_17

    .line 911
    :cond_1a
    const-string v0, "Array is empty."

    .line 913
    invoke-static {v0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 916
    return-object v17

    .line 917
    :cond_1b
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 920
    move/from16 v6, v60

    .line 922
    :goto_17
    add-int/lit8 v14, v41, 0x1

    .line 924
    move/from16 v5, v22

    .line 926
    goto :goto_14

    .line 927
    :goto_18
    if-ge v0, v14, :cond_1e

    .line 929
    sub-int v1, v14, v0

    .line 931
    sub-int v21, v21, v1

    .line 933
    add-int/2addr v0, v1

    .line 934
    move/from16 v5, v21

    .line 936
    :goto_19
    if-ge v5, v7, :cond_1c

    .line 938
    if-lez v18, :cond_1c

    .line 940
    add-int/lit8 v6, v18, -0x1

    .line 942
    move/from16 v18, v0

    .line 944
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Landroidx/compose/foundation/lazy/grid/v;

    .line 947
    move-result-object v0

    .line 948
    move/from16 v22, v1

    .line 950
    const/4 v1, 0x0

    .line 951
    invoke-virtual {v4, v1, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 954
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 956
    add-int/2addr v5, v0

    .line 957
    move/from16 v0, v18

    .line 959
    move/from16 v1, v22

    .line 961
    move/from16 v18, v6

    .line 963
    goto :goto_19

    .line 964
    :cond_1c
    move/from16 v18, v0

    .line 966
    move/from16 v22, v1

    .line 968
    add-int v1, v11, v22

    .line 970
    if-gez v5, :cond_1d

    .line 972
    add-int/2addr v1, v5

    .line 973
    add-int v0, v18, v5

    .line 975
    const/4 v5, 0x0

    .line 976
    goto :goto_1a

    .line 977
    :cond_1d
    move/from16 v0, v18

    .line 979
    goto :goto_1a

    .line 980
    :cond_1e
    move v1, v11

    .line 981
    move/from16 v5, v21

    .line 983
    :goto_1a
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 986
    move-result v6

    .line 987
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 990
    move-result v6

    .line 991
    move/from16 v48, v7

    .line 993
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 996
    move-result v7

    .line 997
    if-ne v6, v7, :cond_1f

    .line 999
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 1002
    move-result v6

    .line 1003
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1006
    move-result v6

    .line 1007
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1010
    move-result v7

    .line 1011
    if-lt v6, v7, :cond_1f

    .line 1013
    int-to-float v6, v1

    .line 1014
    goto :goto_1b

    .line 1015
    :cond_1f
    move/from16 v6, v19

    .line 1017
    :goto_1b
    sub-float v7, v19, v6

    .line 1019
    const/16 v18, 0x0

    .line 1021
    if-eqz v24, :cond_20

    .line 1023
    if-le v1, v11, :cond_20

    .line 1025
    cmpg-float v19, v7, v18

    .line 1027
    if-gtz v19, :cond_20

    .line 1029
    sub-int/2addr v1, v11

    .line 1030
    int-to-float v1, v1

    .line 1031
    add-float v18, v1, v7

    .line 1033
    :cond_20
    move/from16 v1, v18

    .line 1035
    if-ltz v5, :cond_21

    .line 1037
    goto :goto_1c

    .line 1038
    :cond_21
    const-string v7, "negative initial offset"

    .line 1040
    invoke-static {v7}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 1043
    :goto_1c
    neg-int v7, v5

    .line 1044
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    .line 1047
    move-result-object v11

    .line 1048
    check-cast v11, Landroidx/compose/foundation/lazy/grid/v;

    .line 1050
    move/from16 v61, v1

    .line 1052
    if-eqz v11, :cond_22

    .line 1054
    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 1056
    invoke-static {v1}, Lkotlin/collections/q;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Landroidx/compose/foundation/lazy/grid/t;

    .line 1062
    if-eqz v1, :cond_22

    .line 1064
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 1066
    goto :goto_1d

    .line 1067
    :cond_22
    const/4 v1, 0x0

    .line 1068
    :goto_1d
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 1071
    move-result-object v18

    .line 1072
    move/from16 v19, v5

    .line 1074
    move-object/from16 v5, v18

    .line 1076
    check-cast v5, Landroidx/compose/foundation/lazy/grid/v;

    .line 1078
    if-eqz v5, :cond_24

    .line 1080
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 1082
    move/from16 v18, v7

    .line 1084
    array-length v7, v5

    .line 1085
    if-nez v7, :cond_23

    .line 1087
    move-object/from16 v5, v17

    .line 1089
    goto :goto_1e

    .line 1090
    :cond_23
    array-length v7, v5

    .line 1091
    add-int/lit8 v7, v7, -0x1

    .line 1093
    aget-object v5, v5, v7

    .line 1095
    :goto_1e
    if-eqz v5, :cond_25

    .line 1097
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 1099
    goto :goto_1f

    .line 1100
    :cond_24
    move/from16 v18, v7

    .line 1102
    :cond_25
    const/4 v5, 0x0

    .line 1103
    :goto_1f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1106
    move-result v7

    .line 1107
    move/from16 v62, v6

    .line 1109
    move-object/from16 v21, v11

    .line 1111
    move-object/from16 v22, v17

    .line 1113
    const/4 v11, 0x0

    .line 1114
    :goto_20
    iget-object v6, v10, Landroidx/compose/foundation/lazy/grid/w;->e:Landroidx/compose/foundation/lazy/grid/c0;

    .line 1116
    if-ge v11, v7, :cond_28

    .line 1118
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    move-result-object v28

    .line 1122
    check-cast v28, Ljava/lang/Number;

    .line 1124
    move/from16 v54, v7

    .line 1126
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 1129
    move-result v7

    .line 1130
    if-ltz v7, :cond_27

    .line 1132
    if-ge v7, v1, :cond_27

    .line 1134
    move/from16 v55, v1

    .line 1136
    iget v1, v6, Landroidx/compose/foundation/lazy/grid/c0;->i:I

    .line 1138
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/lazy/grid/c0;->e(I)I

    .line 1141
    move-result v1

    .line 1142
    const/4 v6, 0x0

    .line 1143
    invoke-virtual {v10, v6, v1}, Landroidx/compose/foundation/lazy/grid/w;->a(II)J

    .line 1146
    move-result-wide v46

    .line 1147
    const/16 v43, 0x0

    .line 1149
    iget v6, v15, Landroidx/compose/foundation/lazy/grid/u;->d:I

    .line 1151
    move/from16 v44, v1

    .line 1153
    move/from16 v45, v6

    .line 1155
    move/from16 v42, v7

    .line 1157
    move-object/from16 v41, v15

    .line 1159
    invoke-virtual/range {v41 .. v47}, Landroidx/compose/foundation/lazy/grid/u;->c(IIIIJ)Landroidx/compose/foundation/lazy/grid/t;

    .line 1162
    move-result-object v1

    .line 1163
    if-nez v22, :cond_26

    .line 1165
    new-instance v6, Ljava/util/ArrayList;

    .line 1167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    goto :goto_21

    .line 1171
    :cond_26
    move-object/from16 v6, v22

    .line 1173
    :goto_21
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    move-object/from16 v22, v6

    .line 1178
    goto :goto_22

    .line 1179
    :cond_27
    move/from16 v55, v1

    .line 1181
    :goto_22
    add-int/lit8 v11, v11, 0x1

    .line 1183
    move/from16 v7, v54

    .line 1185
    move/from16 v1, v55

    .line 1187
    goto :goto_20

    .line 1188
    :cond_28
    move/from16 v55, v1

    .line 1190
    if-nez v22, :cond_29

    .line 1192
    sget-object v22, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1194
    :cond_29
    move-object/from16 v1, v22

    .line 1196
    if-eqz v24, :cond_33

    .line 1198
    if-eqz v8, :cond_33

    .line 1200
    iget-object v7, v8, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 1202
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1205
    move-result v8

    .line 1206
    if-nez v8, :cond_33

    .line 1208
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1211
    move-result v8

    .line 1212
    add-int/lit8 v8, v8, -0x1

    .line 1214
    :goto_23
    const/4 v11, -0x1

    .line 1215
    if-ge v11, v8, :cond_2c

    .line 1217
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    move-result-object v11

    .line 1221
    check-cast v11, Landroidx/compose/foundation/lazy/grid/m;

    .line 1223
    check-cast v11, Landroidx/compose/foundation/lazy/grid/t;

    .line 1225
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 1227
    if-le v11, v5, :cond_2b

    .line 1229
    if-eqz v8, :cond_2a

    .line 1231
    add-int/lit8 v11, v8, -0x1

    .line 1233
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    move-result-object v11

    .line 1237
    check-cast v11, Landroidx/compose/foundation/lazy/grid/m;

    .line 1239
    check-cast v11, Landroidx/compose/foundation/lazy/grid/t;

    .line 1241
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 1243
    if-gt v11, v5, :cond_2b

    .line 1245
    :cond_2a
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    move-result-object v8

    .line 1249
    check-cast v8, Landroidx/compose/foundation/lazy/grid/m;

    .line 1251
    goto :goto_24

    .line 1252
    :cond_2b
    add-int/lit8 v8, v8, -0x1

    .line 1254
    goto :goto_23

    .line 1255
    :cond_2c
    move-object/from16 v8, v17

    .line 1257
    :goto_24
    invoke-static {v7}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1260
    move-result-object v7

    .line 1261
    check-cast v7, Landroidx/compose/foundation/lazy/grid/m;

    .line 1263
    invoke-static {v4}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1266
    move-result-object v11

    .line 1267
    check-cast v11, Landroidx/compose/foundation/lazy/grid/v;

    .line 1269
    if-eqz v11, :cond_2d

    .line 1271
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/v;->a:I

    .line 1273
    add-int/lit8 v11, v11, 0x1

    .line 1275
    goto :goto_25

    .line 1276
    :cond_2d
    const/4 v11, 0x0

    .line 1277
    :goto_25
    if-eqz v8, :cond_33

    .line 1279
    check-cast v8, Landroidx/compose/foundation/lazy/grid/t;

    .line 1281
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 1283
    check-cast v7, Landroidx/compose/foundation/lazy/grid/t;

    .line 1285
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 1287
    move/from16 v54, v5

    .line 1289
    add-int/lit8 v5, v3, -0x1

    .line 1291
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 1294
    move-result v5

    .line 1295
    if-gt v8, v5, :cond_32

    .line 1297
    move-object/from16 v7, v17

    .line 1299
    :goto_26
    move-object/from16 v22, v1

    .line 1301
    if-eqz v7, :cond_30

    .line 1303
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1306
    move-result v1

    .line 1307
    const/4 v9, 0x0

    .line 1308
    :goto_27
    if-ge v9, v1, :cond_30

    .line 1310
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    move-result-object v28

    .line 1314
    move/from16 v41, v1

    .line 1316
    move-object/from16 v1, v28

    .line 1318
    check-cast v1, Landroidx/compose/foundation/lazy/grid/v;

    .line 1320
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 1322
    move-object/from16 v28, v7

    .line 1324
    array-length v7, v1

    .line 1325
    move-object/from16 v42, v1

    .line 1327
    const/4 v1, 0x0

    .line 1328
    :goto_28
    if-ge v1, v7, :cond_2f

    .line 1330
    move/from16 v43, v1

    .line 1332
    aget-object v1, v42, v43

    .line 1334
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 1336
    if-ne v1, v8, :cond_2e

    .line 1338
    move-object/from16 v7, v28

    .line 1340
    goto :goto_2a

    .line 1341
    :cond_2e
    add-int/lit8 v1, v43, 0x1

    .line 1343
    goto :goto_28

    .line 1344
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 1346
    move-object/from16 v7, v28

    .line 1348
    move/from16 v1, v41

    .line 1350
    goto :goto_27

    .line 1351
    :cond_30
    move-object/from16 v28, v7

    .line 1353
    if-nez v28, :cond_31

    .line 1355
    new-instance v1, Ljava/util/ArrayList;

    .line 1357
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1360
    move-object v7, v1

    .line 1361
    goto :goto_29

    .line 1362
    :cond_31
    move-object/from16 v7, v28

    .line 1364
    :goto_29
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Landroidx/compose/foundation/lazy/grid/v;

    .line 1367
    move-result-object v1

    .line 1368
    add-int/lit8 v11, v11, 0x1

    .line 1370
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    :goto_2a
    if-eq v8, v5, :cond_34

    .line 1375
    add-int/lit8 v8, v8, 0x1

    .line 1377
    move-object/from16 v1, v22

    .line 1379
    goto :goto_26

    .line 1380
    :cond_32
    move-object/from16 v22, v1

    .line 1382
    goto :goto_2b

    .line 1383
    :cond_33
    move-object/from16 v22, v1

    .line 1385
    move/from16 v54, v5

    .line 1387
    :goto_2b
    move-object/from16 v7, v17

    .line 1389
    :cond_34
    if-nez v7, :cond_35

    .line 1391
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1393
    :cond_35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1396
    move-result v1

    .line 1397
    const/4 v5, 0x0

    .line 1398
    :goto_2c
    if-ge v5, v1, :cond_3b

    .line 1400
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1403
    move-result-object v8

    .line 1404
    check-cast v8, Ljava/lang/Number;

    .line 1406
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1409
    move-result v8

    .line 1410
    add-int/lit8 v9, v54, 0x1

    .line 1412
    if-gt v9, v8, :cond_3a

    .line 1414
    if-ge v8, v3, :cond_3a

    .line 1416
    if-eqz v24, :cond_38

    .line 1418
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1421
    move-result v9

    .line 1422
    const/4 v11, 0x0

    .line 1423
    :goto_2d
    if-ge v11, v9, :cond_38

    .line 1425
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1428
    move-result-object v28

    .line 1429
    move/from16 v56, v1

    .line 1431
    move-object/from16 v1, v28

    .line 1433
    check-cast v1, Landroidx/compose/foundation/lazy/grid/v;

    .line 1435
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 1437
    move-object/from16 v28, v2

    .line 1439
    array-length v2, v1

    .line 1440
    move-object/from16 v41, v1

    .line 1442
    const/4 v1, 0x0

    .line 1443
    :goto_2e
    if-ge v1, v2, :cond_37

    .line 1445
    move/from16 v42, v1

    .line 1447
    aget-object v1, v41, v42

    .line 1449
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 1451
    if-ne v1, v8, :cond_36

    .line 1453
    goto :goto_2f

    .line 1454
    :cond_36
    add-int/lit8 v1, v42, 0x1

    .line 1456
    goto :goto_2e

    .line 1457
    :cond_37
    add-int/lit8 v11, v11, 0x1

    .line 1459
    move-object/from16 v2, v28

    .line 1461
    move/from16 v1, v56

    .line 1463
    goto :goto_2d

    .line 1464
    :cond_38
    move/from16 v56, v1

    .line 1466
    move-object/from16 v28, v2

    .line 1468
    iget v1, v6, Landroidx/compose/foundation/lazy/grid/c0;->i:I

    .line 1470
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/lazy/grid/c0;->e(I)I

    .line 1473
    move-result v1

    .line 1474
    const/4 v2, 0x0

    .line 1475
    invoke-virtual {v10, v2, v1}, Landroidx/compose/foundation/lazy/grid/w;->a(II)J

    .line 1478
    move-result-wide v46

    .line 1479
    const/16 v43, 0x0

    .line 1481
    iget v2, v15, Landroidx/compose/foundation/lazy/grid/u;->d:I

    .line 1483
    move/from16 v44, v1

    .line 1485
    move/from16 v45, v2

    .line 1487
    move/from16 v42, v8

    .line 1489
    move-object/from16 v41, v15

    .line 1491
    invoke-virtual/range {v41 .. v47}, Landroidx/compose/foundation/lazy/grid/u;->c(IIIIJ)Landroidx/compose/foundation/lazy/grid/t;

    .line 1494
    move-result-object v1

    .line 1495
    if-nez v17, :cond_39

    .line 1497
    new-instance v17, Ljava/util/ArrayList;

    .line 1499
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    :cond_39
    move-object/from16 v2, v17

    .line 1504
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    move-object/from16 v17, v2

    .line 1509
    goto :goto_2f

    .line 1510
    :cond_3a
    move/from16 v56, v1

    .line 1512
    move-object/from16 v28, v2

    .line 1514
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    .line 1516
    move-object/from16 v2, v28

    .line 1518
    move/from16 v1, v56

    .line 1520
    goto :goto_2c

    .line 1521
    :cond_3b
    if-nez v17, :cond_3c

    .line 1523
    sget-object v17, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1525
    :cond_3c
    move-object/from16 v1, v17

    .line 1527
    if-gtz v48, :cond_3e

    .line 1529
    if-gez v31, :cond_3d

    .line 1531
    goto :goto_30

    .line 1532
    :cond_3d
    move/from16 v2, v19

    .line 1534
    move-object/from16 v11, v21

    .line 1536
    goto :goto_32

    .line 1537
    :cond_3e
    :goto_30
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->a()I

    .line 1540
    move-result v2

    .line 1541
    move/from16 v5, v19

    .line 1543
    move-object/from16 v11, v21

    .line 1545
    const/4 v6, 0x0

    .line 1546
    :goto_31
    if-ge v6, v2, :cond_3f

    .line 1548
    invoke-virtual {v4, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1551
    move-result-object v8

    .line 1552
    check-cast v8, Landroidx/compose/foundation/lazy/grid/v;

    .line 1554
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 1556
    if-eqz v5, :cond_3f

    .line 1558
    if-gt v8, v5, :cond_3f

    .line 1560
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->a()I

    .line 1563
    move-result v9

    .line 1564
    add-int/lit8 v9, v9, -0x1

    .line 1566
    if-eq v6, v9, :cond_3f

    .line 1568
    sub-int/2addr v5, v8

    .line 1569
    add-int/lit8 v6, v6, 0x1

    .line 1571
    invoke-virtual {v4, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1574
    move-result-object v8

    .line 1575
    move-object v11, v8

    .line 1576
    check-cast v11, Landroidx/compose/foundation/lazy/grid/v;

    .line 1578
    goto :goto_31

    .line 1579
    :cond_3f
    move v2, v5

    .line 1580
    :goto_32
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 1583
    move-result v5

    .line 1584
    invoke-static {v0, v12, v13}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 1587
    move-result v6

    .line 1588
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1591
    move-result v8

    .line 1592
    if-eqz v8, :cond_40

    .line 1594
    goto :goto_33

    .line 1595
    :cond_40
    invoke-static {v4, v7}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1598
    move-result-object v4

    .line 1599
    :goto_33
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 1602
    move-result v7

    .line 1603
    if-ge v0, v7, :cond_41

    .line 1605
    move/from16 v7, v33

    .line 1607
    goto :goto_34

    .line 1608
    :cond_41
    const/4 v7, 0x0

    .line 1609
    :goto_34
    if-eqz v7, :cond_43

    .line 1611
    if-nez v18, :cond_42

    .line 1613
    goto :goto_35

    .line 1614
    :cond_42
    const-string v8, "non-zero firstLineScrollOffset"

    .line 1616
    invoke-static {v8}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 1619
    :cond_43
    :goto_35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1622
    move-result v8

    .line 1623
    move/from16 v28, v0

    .line 1625
    const/4 v0, 0x0

    .line 1626
    const/4 v9, 0x0

    .line 1627
    :goto_36
    if-ge v9, v8, :cond_44

    .line 1629
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1632
    move-result-object v17

    .line 1633
    move/from16 v19, v2

    .line 1635
    move-object/from16 v2, v17

    .line 1637
    check-cast v2, Landroidx/compose/foundation/lazy/grid/v;

    .line 1639
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 1641
    array-length v2, v2

    .line 1642
    add-int/2addr v0, v2

    .line 1643
    add-int/lit8 v9, v9, 0x1

    .line 1645
    move/from16 v2, v19

    .line 1647
    goto :goto_36

    .line 1648
    :cond_44
    move/from16 v19, v2

    .line 1650
    new-instance v2, Ljava/util/ArrayList;

    .line 1652
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1655
    if-eqz v7, :cond_4b

    .line 1657
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_45

    .line 1663
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_45

    .line 1669
    goto :goto_37

    .line 1670
    :cond_45
    const-string v0, "no items"

    .line 1672
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 1675
    :goto_37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1678
    move-result v0

    .line 1679
    new-array v1, v0, [I

    .line 1681
    const/4 v7, 0x0

    .line 1682
    :goto_38
    if-ge v7, v0, :cond_46

    .line 1684
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1687
    move-result-object v8

    .line 1688
    check-cast v8, Landroidx/compose/foundation/lazy/grid/v;

    .line 1690
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/v;->f:I

    .line 1692
    aput v8, v1, v7

    .line 1694
    add-int/lit8 v7, v7, 0x1

    .line 1696
    goto :goto_38

    .line 1697
    :cond_46
    new-array v0, v0, [I

    .line 1699
    move-object/from16 v9, p1

    .line 1701
    move-object/from16 v7, v16

    .line 1703
    invoke-interface {v7, v9, v6, v1, v0}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 1706
    invoke-static {v0}, Lkotlin/collections/q;->D([I)Lkotlin/ranges/o;

    .line 1709
    move-result-object v1

    .line 1710
    iget v7, v1, Lkotlin/ranges/l;->b:I

    .line 1712
    iget v1, v1, Lkotlin/ranges/l;->c:I

    .line 1714
    if-lez v1, :cond_47

    .line 1716
    if-gez v7, :cond_48

    .line 1718
    :cond_47
    if-gez v1, :cond_4a

    .line 1720
    if-gtz v7, :cond_4a

    .line 1722
    :cond_48
    move-object/from16 v16, v0

    .line 1724
    const/4 v8, 0x0

    .line 1725
    :goto_39
    aget v0, v16, v8

    .line 1727
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1730
    move-result-object v17

    .line 1731
    move/from16 v18, v1

    .line 1733
    move-object/from16 v1, v17

    .line 1735
    check-cast v1, Landroidx/compose/foundation/lazy/grid/v;

    .line 1737
    invoke-virtual {v1, v0, v5, v6}, Landroidx/compose/foundation/lazy/grid/v;->a(III)[Landroidx/compose/foundation/lazy/grid/t;

    .line 1740
    move-result-object v0

    .line 1741
    array-length v1, v0

    .line 1742
    move-object/from16 v17, v0

    .line 1744
    const/4 v0, 0x0

    .line 1745
    :goto_3a
    if-ge v0, v1, :cond_49

    .line 1747
    move/from16 v20, v0

    .line 1749
    aget-object v0, v17, v20

    .line 1751
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    add-int/lit8 v0, v20, 0x1

    .line 1756
    goto :goto_3a

    .line 1757
    :cond_49
    if-eq v8, v7, :cond_4a

    .line 1759
    add-int v8, v8, v18

    .line 1761
    move/from16 v1, v18

    .line 1763
    goto :goto_39

    .line 1764
    :cond_4a
    move/from16 v41, v3

    .line 1766
    move/from16 v4, v62

    .line 1768
    const/4 v8, 0x0

    .line 1769
    goto/16 :goto_40

    .line 1771
    :cond_4b
    move-object/from16 v9, p1

    .line 1773
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    .line 1776
    move-result v0

    .line 1777
    const/16 v20, -0x1

    .line 1779
    add-int/lit8 v0, v0, -0x1

    .line 1781
    if-ltz v0, :cond_4d

    .line 1783
    move/from16 v7, v18

    .line 1785
    :goto_3b
    add-int/lit8 v8, v0, -0x1

    .line 1787
    move/from16 v41, v3

    .line 1789
    move-object/from16 v3, v22

    .line 1791
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, Landroidx/compose/foundation/lazy/grid/t;

    .line 1797
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/t;->o:I

    .line 1799
    sub-int/2addr v7, v3

    .line 1800
    const/4 v3, 0x0

    .line 1801
    invoke-virtual {v0, v7, v3, v5, v6}, Landroidx/compose/foundation/lazy/grid/t;->b(IIII)V

    .line 1804
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    if-gez v8, :cond_4c

    .line 1809
    goto :goto_3c

    .line 1810
    :cond_4c
    move v0, v8

    .line 1811
    move/from16 v3, v41

    .line 1813
    goto :goto_3b

    .line 1814
    :cond_4d
    move/from16 v41, v3

    .line 1816
    :goto_3c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1819
    move-result v0

    .line 1820
    move/from16 v7, v18

    .line 1822
    const/4 v3, 0x0

    .line 1823
    :goto_3d
    if-ge v3, v0, :cond_4f

    .line 1825
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1828
    move-result-object v8

    .line 1829
    check-cast v8, Landroidx/compose/foundation/lazy/grid/v;

    .line 1831
    move/from16 v16, v0

    .line 1833
    invoke-virtual {v8, v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/v;->a(III)[Landroidx/compose/foundation/lazy/grid/t;

    .line 1836
    move-result-object v0

    .line 1837
    move/from16 v17, v3

    .line 1839
    array-length v3, v0

    .line 1840
    move-object/from16 v18, v0

    .line 1842
    const/4 v0, 0x0

    .line 1843
    :goto_3e
    if-ge v0, v3, :cond_4e

    .line 1845
    move/from16 v20, v0

    .line 1847
    aget-object v0, v18, v20

    .line 1849
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    add-int/lit8 v0, v20, 0x1

    .line 1854
    goto :goto_3e

    .line 1855
    :cond_4e
    iget v0, v8, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 1857
    add-int/2addr v7, v0

    .line 1858
    add-int/lit8 v3, v17, 0x1

    .line 1860
    move/from16 v0, v16

    .line 1862
    goto :goto_3d

    .line 1863
    :cond_4f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1866
    move-result v0

    .line 1867
    const/4 v3, 0x0

    .line 1868
    :goto_3f
    if-ge v3, v0, :cond_50

    .line 1870
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1873
    move-result-object v4

    .line 1874
    check-cast v4, Landroidx/compose/foundation/lazy/grid/t;

    .line 1876
    const/4 v8, 0x0

    .line 1877
    invoke-virtual {v4, v7, v8, v5, v6}, Landroidx/compose/foundation/lazy/grid/t;->b(IIII)V

    .line 1880
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1883
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/t;->o:I

    .line 1885
    add-int/2addr v7, v4

    .line 1886
    add-int/lit8 v3, v3, 0x1

    .line 1888
    goto :goto_3f

    .line 1889
    :cond_50
    const/4 v8, 0x0

    .line 1890
    move/from16 v4, v62

    .line 1892
    :goto_40
    float-to-int v0, v4

    .line 1893
    move-object/from16 v1, v53

    .line 1895
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/n;->c:Landroidx/compose/foundation/lazy/layout/c2;

    .line 1897
    move/from16 v17, v0

    .line 1899
    move-object/from16 v20, v2

    .line 1901
    move-object/from16 v21, v3

    .line 1903
    move/from16 v18, v5

    .line 1905
    move-object/from16 v22, v15

    .line 1907
    move-object/from16 v16, v27

    .line 1909
    move/from16 v27, v19

    .line 1911
    move/from16 v19, v6

    .line 1913
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/v0;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c2;Landroidx/compose/foundation/lazy/layout/f1;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;)V

    .line 1916
    move-object/from16 v3, v20

    .line 1918
    move/from16 v2, v27

    .line 1920
    move/from16 v0, v28

    .line 1922
    move/from16 v17, v55

    .line 1924
    move/from16 v55, v24

    .line 1926
    if-nez v55, :cond_52

    .line 1928
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/v0;->b()J

    .line 1931
    move-result-wide v8

    .line 1932
    sget-object v7, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 1934
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    move-object/from16 v27, v10

    .line 1939
    move-object v7, v11

    .line 1940
    const-wide/16 v10, 0x0

    .line 1942
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 1945
    move-result v10

    .line 1946
    if-nez v10, :cond_53

    .line 1948
    shr-long v10, v8, v34

    .line 1950
    long-to-int v10, v10

    .line 1951
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 1954
    move-result v5

    .line 1955
    invoke-static {v5, v12, v13}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 1958
    move-result v5

    .line 1959
    and-long v8, v8, v39

    .line 1961
    long-to-int v8, v8

    .line 1962
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1965
    move-result v8

    .line 1966
    invoke-static {v8, v12, v13}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 1969
    move-result v8

    .line 1970
    if-eq v8, v6, :cond_51

    .line 1972
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1975
    move-result v6

    .line 1976
    const/4 v9, 0x0

    .line 1977
    :goto_41
    if-ge v9, v6, :cond_51

    .line 1979
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1982
    move-result-object v10

    .line 1983
    check-cast v10, Landroidx/compose/foundation/lazy/grid/t;

    .line 1985
    iput v8, v10, Landroidx/compose/foundation/lazy/grid/t;->p:I

    .line 1987
    iget v11, v10, Landroidx/compose/foundation/lazy/grid/t;->f:I

    .line 1989
    add-int/2addr v11, v8

    .line 1990
    iput v11, v10, Landroidx/compose/foundation/lazy/grid/t;->r:I

    .line 1992
    add-int/lit8 v9, v9, 0x1

    .line 1994
    goto :goto_41

    .line 1995
    :cond_51
    move/from16 v23, v8

    .line 1997
    :goto_42
    move/from16 v22, v5

    .line 1999
    goto :goto_43

    .line 2000
    :cond_52
    move-object/from16 v27, v10

    .line 2002
    move-object v7, v11

    .line 2003
    :cond_53
    move/from16 v23, v6

    .line 2005
    goto :goto_42

    .line 2006
    :goto_43
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/n;->b:Landroidx/compose/foundation/lazy/grid/k;

    .line 2008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    sget-object v20, Landroidx/collection/q;->a:Landroidx/collection/e0;

    .line 2013
    new-instance v1, Landroidx/activity/compose/h;

    .line 2015
    const/16 v5, 0x18

    .line 2017
    move-object/from16 v8, v27

    .line 2019
    invoke-direct {v1, v5, v8, v15}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2022
    move-object/from16 v5, p0

    .line 2024
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/r;->h:Landroidx/compose/foundation/lazy/layout/p2;

    .line 2026
    move-object/from16 v24, v1

    .line 2028
    move-object/from16 v19, v3

    .line 2030
    move-object/from16 v16, v5

    .line 2032
    move/from16 v21, v48

    .line 2034
    move/from16 v18, v54

    .line 2036
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/lazy/layout/u;->h(Landroidx/compose/foundation/lazy/layout/p2;IILjava/util/ArrayList;Landroidx/collection/p;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2039
    move-result-object v54

    .line 2040
    move/from16 v1, v17

    .line 2042
    move/from16 v5, v18

    .line 2044
    add-int/lit8 v6, v41, -0x1

    .line 2046
    if-ne v5, v6, :cond_55

    .line 2048
    if-le v0, v14, :cond_54

    .line 2050
    goto :goto_44

    .line 2051
    :cond_54
    const/4 v14, 0x0

    .line 2052
    goto :goto_45

    .line 2053
    :cond_55
    :goto_44
    move/from16 v14, v33

    .line 2055
    :goto_45
    new-instance v51, Landroidx/compose/foundation/lazy/q;

    .line 2057
    const/16 v56, 0x1

    .line 2059
    move-object/from16 v53, v3

    .line 2061
    invoke-direct/range {v51 .. v56}, Landroidx/compose/foundation/lazy/q;-><init>(Landroidx/compose/runtime/p1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2064
    move-object/from16 v6, v51

    .line 2066
    move-object/from16 v0, v54

    .line 2068
    add-int v8, v22, v35

    .line 2070
    move-wide/from16 v10, p2

    .line 2072
    invoke-static {v8, v10, v11}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 2075
    move-result v8

    .line 2076
    add-int v9, v23, v38

    .line 2078
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 2081
    move-result v9

    .line 2082
    sget-object v10, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 2084
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    move-object/from16 v11, v57

    .line 2089
    invoke-interface {v11, v8, v9, v10, v6}, Landroidx/compose/ui/layout/f1;->K(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 2092
    move-result-object v6

    .line 2093
    invoke-static {v1, v5, v3, v0}, Landroidx/compose/foundation/lazy/layout/u;->p(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2096
    move-result-object v13

    .line 2097
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2099
    new-instance v0, Landroidx/compose/foundation/lazy/grid/s;

    .line 2101
    move-object/from16 v9, p1

    .line 2103
    move-object v5, v6

    .line 2104
    move-object v1, v7

    .line 2105
    move v3, v14

    .line 2106
    move/from16 v10, v25

    .line 2108
    move-object/from16 v8, v29

    .line 2110
    move/from16 v19, v31

    .line 2112
    move/from16 v18, v32

    .line 2114
    move-object/from16 v11, v36

    .line 2116
    move-object/from16 v12, v37

    .line 2118
    move/from16 v16, v41

    .line 2120
    move/from16 v15, v49

    .line 2122
    move/from16 v14, v59

    .line 2124
    move/from16 v7, v60

    .line 2126
    move/from16 v6, v61

    .line 2128
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/s;-><init>(Landroidx/compose/foundation/lazy/grid/v;IZFLandroidx/compose/ui/layout/e1;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2131
    :goto_46
    invoke-interface/range {v57 .. v57}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 2134
    move-result v1

    .line 2135
    move-object/from16 v2, v58

    .line 2137
    const/4 v5, 0x0

    .line 2138
    invoke-virtual {v2, v0, v1, v5}, Landroidx/compose/foundation/lazy/grid/i0;->g(Landroidx/compose/foundation/lazy/grid/s;ZZ)V

    .line 2141
    iget-object v1, v2, Landroidx/compose/foundation/lazy/grid/i0;->a:Landroidx/compose/foundation/lazy/a;

    .line 2143
    return-object v0

    .line 2144
    :goto_47
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 2147
    throw v0
.end method
