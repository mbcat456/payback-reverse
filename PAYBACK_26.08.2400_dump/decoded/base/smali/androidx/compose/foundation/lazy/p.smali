.class public final Landroidx/compose/foundation/lazy/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/e0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/layout/p2;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/foundation/layout/h;

.field public final synthetic f:Landroidx/compose/foundation/layout/e;

.field public final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic h:Landroidx/compose/ui/graphics/v0;

.field public final synthetic i:Landroidx/compose/foundation/lazy/layout/p2;

.field public final synthetic j:Landroidx/compose/ui/c;

.field public final synthetic k:Landroidx/compose/ui/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/e0;ZLandroidx/compose/foundation/layout/p2;Lkotlin/reflect/d;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;Landroidx/compose/foundation/lazy/layout/g1;Landroidx/compose/ui/c;Landroidx/compose/ui/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/p;->a:Landroidx/compose/foundation/lazy/e0;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/p;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/p;->c:Landroidx/compose/foundation/layout/p2;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/p;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/p;->e:Landroidx/compose/foundation/layout/h;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/p;->f:Landroidx/compose/foundation/layout/e;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/lazy/p;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/p;->h:Landroidx/compose/ui/graphics/v0;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/p;->i:Landroidx/compose/foundation/lazy/layout/p2;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/lazy/p;->j:Landroidx/compose/ui/c;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/p;->k:Landroidx/compose/ui/h;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/d1;J)Landroidx/compose/ui/layout/e1;
    .locals 55

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-wide/from16 v1, p2

    .line 7
    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/lazy/p;->a:Landroidx/compose/foundation/lazy/e0;

    .line 11
    iget-object v5, v4, Landroidx/compose/foundation/lazy/e0;->t:Landroidx/compose/runtime/p1;

    .line 13
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 16
    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/e0;->b:Z

    .line 18
    const/16 v16, 0x1

    .line 20
    if-nez v5, :cond_1

    .line 22
    invoke-interface {v3}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v27, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v27, v16

    .line 34
    :goto_1
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/p;->b:Z

    .line 36
    if-eqz v5, :cond_2

    .line 38
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    :goto_2
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/b0;->i(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 46
    iget-object v7, v0, Landroidx/compose/foundation/lazy/p;->c:Landroidx/compose/foundation/layout/p2;

    .line 48
    if-eqz v5, :cond_3

    .line 50
    invoke-interface {v3}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/p2;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 57
    move-result v8

    .line 58
    invoke-interface {v3, v8}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 61
    move-result v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v3}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 70
    move-result v8

    .line 71
    invoke-interface {v3, v8}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 74
    move-result v8

    .line 75
    :goto_3
    if-eqz v5, :cond_4

    .line 77
    invoke-interface {v3}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v7, v10}, Landroidx/compose/foundation/layout/p2;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 84
    move-result v10

    .line 85
    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 88
    move-result v10

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-interface {v3}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    move-result-object v10

    .line 94
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 97
    move-result v10

    .line 98
    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 101
    move-result v10

    .line 102
    :goto_4
    invoke-interface {v7}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 105
    move-result v11

    .line 106
    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 109
    move-result v11

    .line 110
    invoke-interface {v7}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 113
    move-result v7

    .line 114
    invoke-interface {v3, v7}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v11

    .line 119
    add-int v12, v8, v10

    .line 121
    if-eqz v5, :cond_5

    .line 123
    move v13, v7

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v13, v12

    .line 126
    :goto_5
    if-eqz v5, :cond_6

    .line 128
    move/from16 v22, v11

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    if-nez v5, :cond_7

    .line 133
    move/from16 v22, v8

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move/from16 v22, v10

    .line 138
    :goto_6
    sub-int v17, v13, v22

    .line 140
    neg-int v10, v12

    .line 141
    neg-int v13, v7

    .line 142
    invoke-static {v10, v1, v2, v13}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 145
    move-result-wide v13

    .line 146
    iget-object v10, v0, Landroidx/compose/foundation/lazy/p;->d:Lkotlin/jvm/functions/Function0;

    .line 148
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Landroidx/compose/foundation/lazy/k;

    .line 154
    iget-object v15, v10, Landroidx/compose/foundation/lazy/k;->c:Landroidx/compose/foundation/lazy/c;

    .line 156
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 159
    move-result v6

    .line 160
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 163
    move-result v1

    .line 164
    iget-object v2, v15, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/n1;

    .line 166
    check-cast v2, Landroidx/compose/runtime/r3;

    .line 168
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r3;->n(I)V

    .line 171
    iget-object v2, v15, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/runtime/n1;

    .line 173
    check-cast v2, Landroidx/compose/runtime/r3;

    .line 175
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 178
    iget-object v1, v0, Landroidx/compose/foundation/lazy/p;->f:Landroidx/compose/foundation/layout/e;

    .line 180
    const-string v19, "null verticalArrangement when isVertical == true"

    .line 182
    iget-object v2, v0, Landroidx/compose/foundation/lazy/p;->e:Landroidx/compose/foundation/layout/h;

    .line 184
    if-eqz v5, :cond_9

    .line 186
    if-eqz v2, :cond_8

    .line 188
    invoke-interface {v2}, Landroidx/compose/foundation/layout/h;->b()F

    .line 191
    move-result v6

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_9
    if-eqz v1, :cond_5f

    .line 200
    invoke-interface {v1}, Landroidx/compose/foundation/layout/e;->b()F

    .line 203
    move-result v6

    .line 204
    :goto_7
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 207
    move-result v6

    .line 208
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/k;->a()I

    .line 211
    move-result v15

    .line 212
    if-eqz v5, :cond_a

    .line 214
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 217
    move-result v5

    .line 218
    sub-int/2addr v5, v7

    .line 219
    :goto_8
    move-object/from16 v20, v1

    .line 221
    move-object/from16 v21, v2

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 227
    move-result v5

    .line 228
    sub-int/2addr v5, v12

    .line 229
    goto :goto_8

    .line 230
    :goto_9
    int-to-long v1, v8

    .line 231
    const/16 v32, 0x20

    .line 233
    shl-long v1, v1, v32

    .line 235
    move-wide/from16 v23, v1

    .line 237
    int-to-long v1, v11

    .line 238
    const-wide v33, 0xffffffffL

    .line 243
    and-long v1, v1, v33

    .line 245
    or-long v1, v23, v1

    .line 247
    new-instance v23, Landroidx/compose/foundation/lazy/o;

    .line 249
    move v8, v5

    .line 250
    move-object v5, v10

    .line 251
    iget-object v10, v0, Landroidx/compose/foundation/lazy/p;->k:Landroidx/compose/ui/h;

    .line 253
    move v11, v7

    .line 254
    move v7, v15

    .line 255
    iget-object v15, v0, Landroidx/compose/foundation/lazy/p;->a:Landroidx/compose/foundation/lazy/e0;

    .line 257
    move-object/from16 v24, v4

    .line 259
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/p;->b:Z

    .line 261
    iget-object v9, v0, Landroidx/compose/foundation/lazy/p;->j:Landroidx/compose/ui/c;

    .line 263
    move-object/from16 v36, v3

    .line 265
    move/from16 v39, v8

    .line 267
    move/from16 v37, v11

    .line 269
    move/from16 v38, v12

    .line 271
    move/from16 v12, v17

    .line 273
    move-object/from16 v40, v21

    .line 275
    move/from16 v11, v22

    .line 277
    move-object/from16 v0, v24

    .line 279
    move v8, v6

    .line 280
    move-object/from16 v6, p1

    .line 282
    move-wide/from16 v53, v1

    .line 284
    move-object/from16 v1, v23

    .line 286
    move-wide v2, v13

    .line 287
    move-wide/from16 v13, v53

    .line 289
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/lazy/o;-><init>(JZLandroidx/compose/foundation/lazy/k;Landroidx/compose/foundation/lazy/layout/d1;IILandroidx/compose/ui/c;Landroidx/compose/ui/h;IIJLandroidx/compose/foundation/lazy/e0;)V

    .line 292
    move v15, v7

    .line 293
    move-wide/from16 v53, v2

    .line 295
    move-object v2, v1

    .line 296
    move v1, v8

    .line 297
    move-wide/from16 v7, v53

    .line 299
    sget-object v3, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_b

    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 313
    move-result-object v4

    .line 314
    goto :goto_a

    .line 315
    :cond_b
    const/4 v4, 0x0

    .line 316
    :goto_a
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 319
    move-result-object v6

    .line 320
    :try_start_0
    iget-object v10, v0, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 322
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/v;->a()I

    .line 325
    move-result v13

    .line 326
    iget-object v14, v10, Landroidx/compose/foundation/lazy/v;->d:Ljava/lang/Object;

    .line 328
    invoke-static {v5, v14, v13}, Landroidx/compose/foundation/lazy/layout/u;->k(Landroidx/compose/foundation/lazy/layout/y0;Ljava/lang/Object;I)I

    .line 331
    move-result v14

    .line 332
    if-eq v13, v14, :cond_c

    .line 334
    iget-object v9, v10, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/runtime/n1;

    .line 336
    check-cast v9, Landroidx/compose/runtime/r3;

    .line 338
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r3;->n(I)V

    .line 341
    iget-object v9, v10, Landroidx/compose/foundation/lazy/v;->e:Landroidx/compose/foundation/lazy/layout/h1;

    .line 343
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/lazy/layout/h1;->c(I)V

    .line 346
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/v;->b()I

    .line 349
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 353
    iget-object v3, v0, Landroidx/compose/foundation/lazy/e0;->s:Landroidx/compose/foundation/lazy/layout/k1;

    .line 355
    iget-object v4, v0, Landroidx/compose/foundation/lazy/e0;->p:Landroidx/compose/foundation/lazy/layout/s;

    .line 357
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/lazy/layout/u;->i(Landroidx/compose/foundation/lazy/layout/y0;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/s;)Ljava/util/List;

    .line 360
    move-result-object v3

    .line 361
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_e

    .line 367
    if-nez v27, :cond_d

    .line 369
    goto :goto_b

    .line 370
    :cond_d
    iget-object v4, v0, Landroidx/compose/foundation/lazy/e0;->x:Landroidx/compose/foundation/lazy/layout/q1;

    .line 372
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/q1;->b:Landroidx/compose/animation/core/n;

    .line 374
    iget-object v4, v4, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 376
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 378
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/Number;

    .line 384
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 387
    move-result v4

    .line 388
    goto :goto_c

    .line 389
    :cond_e
    :goto_b
    iget v4, v0, Landroidx/compose/foundation/lazy/e0;->h:F

    .line 391
    :goto_c
    iget-object v5, v0, Landroidx/compose/foundation/lazy/e0;->o:Landroidx/compose/foundation/lazy/layout/v0;

    .line 393
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 396
    move-result v25

    .line 397
    iget-object v10, v0, Landroidx/compose/foundation/lazy/e0;->w:Landroidx/compose/runtime/p1;

    .line 399
    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/e0;->i:Z

    .line 401
    if-ltz v11, :cond_f

    .line 403
    goto :goto_d

    .line 404
    :cond_f
    const-string v6, "invalid beforeContentPadding"

    .line 406
    invoke-static {v6}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 409
    :goto_d
    if-ltz v12, :cond_10

    .line 411
    goto :goto_e

    .line 412
    :cond_10
    const-string v6, "invalid afterContentPadding"

    .line 414
    invoke-static {v6}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 417
    :goto_e
    iget-object v6, v2, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/foundation/lazy/k;

    .line 419
    move-object/from16 v41, v0

    .line 421
    move/from16 v42, v1

    .line 423
    move-object/from16 v0, p0

    .line 425
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/p;->b:Z

    .line 427
    move/from16 v24, v1

    .line 429
    iget-object v1, v0, Landroidx/compose/foundation/lazy/p;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 431
    move-object/from16 v30, v1

    .line 433
    iget-object v1, v0, Landroidx/compose/foundation/lazy/p;->h:Landroidx/compose/ui/graphics/v0;

    .line 435
    move/from16 v17, v9

    .line 437
    move-object/from16 v43, v10

    .line 439
    const-wide/16 v9, 0x0

    .line 441
    if-gtz v15, :cond_13

    .line 443
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 446
    move-result v19

    .line 447
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 450
    move-result v20

    .line 451
    new-instance v21, Ljava/util/ArrayList;

    .line 453
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 456
    iget-object v0, v6, Landroidx/compose/foundation/lazy/k;->d:Landroidx/compose/foundation/lazy/layout/c2;

    .line 458
    const/16 v28, 0x0

    .line 460
    const/16 v29, 0x0

    .line 462
    const/16 v18, 0x0

    .line 464
    const/16 v26, 0x1

    .line 466
    move-object/from16 v22, v0

    .line 468
    move-object/from16 v31, v1

    .line 470
    move-object/from16 v23, v2

    .line 472
    move-object/from16 v17, v5

    .line 474
    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/v0;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c2;Landroidx/compose/foundation/lazy/layout/f1;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;)V

    .line 477
    move-object/from16 v18, v17

    .line 479
    move-object/from16 v1, v23

    .line 481
    if-nez v25, :cond_11

    .line 483
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/v0;->b()J

    .line 486
    move-result-wide v2

    .line 487
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_11

    .line 498
    shr-long v4, v2, v32

    .line 500
    long-to-int v0, v4

    .line 501
    invoke-static {v0, v7, v8}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 504
    move-result v19

    .line 505
    and-long v2, v2, v33

    .line 507
    long-to-int v0, v2

    .line 508
    invoke-static {v0, v7, v8}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 511
    move-result v20

    .line 512
    :cond_11
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 514
    const/16 v2, 0x13

    .line 516
    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 519
    add-int v2, v19, v38

    .line 521
    move-wide/from16 v3, p2

    .line 523
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 526
    move-result v2

    .line 527
    add-int v5, v20, v37

    .line 529
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 532
    move-result v3

    .line 533
    sget-object v4, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    move-object/from16 v5, v36

    .line 540
    invoke-interface {v5, v2, v3, v4, v0}, Landroidx/compose/ui/layout/f1;->K(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 543
    move-result-object v0

    .line 544
    move/from16 v17, v12

    .line 546
    sget-object v12, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 548
    neg-int v13, v11

    .line 549
    move/from16 v2, v39

    .line 551
    add-int v14, v2, v17

    .line 553
    if-eqz v24, :cond_12

    .line 555
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 557
    :goto_f
    move-object/from16 v16, v2

    .line 559
    move-object/from16 v36, v5

    .line 561
    move-object v5, v0

    .line 562
    goto :goto_10

    .line 563
    :cond_12
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 565
    goto :goto_f

    .line 566
    :goto_10
    new-instance v0, Landroidx/compose/foundation/lazy/r;

    .line 568
    const/4 v7, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const/4 v2, 0x0

    .line 571
    move-object v3, v2

    .line 572
    const/4 v2, 0x0

    .line 573
    move-object v4, v3

    .line 574
    const/4 v3, 0x0

    .line 575
    move-object v6, v4

    .line 576
    const/4 v4, 0x0

    .line 577
    move-object v8, v6

    .line 578
    const/4 v6, 0x0

    .line 579
    iget-wide v10, v1, Landroidx/compose/foundation/lazy/t;->d:J

    .line 581
    move-object/from16 v9, p1

    .line 583
    move-object v1, v8

    .line 584
    move-object/from16 v8, v30

    .line 586
    move-object/from16 v44, v36

    .line 588
    move-object/from16 v45, v41

    .line 590
    move/from16 v18, v42

    .line 592
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/r;-><init>(Landroidx/compose/foundation/lazy/s;IZFLandroidx/compose/ui/layout/e1;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 595
    goto/16 :goto_49

    .line 597
    :cond_13
    move-object/from16 v31, v1

    .line 599
    move-object v1, v2

    .line 600
    move-object/from16 v18, v5

    .line 602
    move-object/from16 v44, v36

    .line 604
    move/from16 v2, v39

    .line 606
    move-object/from16 v45, v41

    .line 608
    move-object/from16 v5, p1

    .line 610
    if-lt v14, v15, :cond_14

    .line 612
    add-int/lit8 v14, v15, -0x1

    .line 614
    const/16 v17, 0x0

    .line 616
    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 619
    move-result v21

    .line 620
    sub-int v17, v17, v21

    .line 622
    if-nez v14, :cond_15

    .line 624
    if-gez v17, :cond_15

    .line 626
    add-int v21, v21, v17

    .line 628
    const/16 v17, 0x0

    .line 630
    :cond_15
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 632
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 635
    move v10, v13

    .line 636
    neg-int v13, v11

    .line 637
    if-gez v42, :cond_16

    .line 639
    move/from16 v22, v42

    .line 641
    :goto_11
    move/from16 v23, v4

    .line 643
    goto :goto_12

    .line 644
    :cond_16
    const/16 v22, 0x0

    .line 646
    goto :goto_11

    .line 647
    :goto_12
    add-int v4, v13, v22

    .line 649
    add-int v17, v17, v4

    .line 651
    move-object/from16 v22, v6

    .line 653
    move/from16 v36, v12

    .line 655
    move/from16 v39, v13

    .line 657
    move/from16 v6, v17

    .line 659
    move/from16 v17, v14

    .line 661
    const/4 v14, 0x0

    .line 662
    :goto_13
    iget-wide v12, v1, Landroidx/compose/foundation/lazy/t;->d:J

    .line 664
    if-gez v6, :cond_17

    .line 666
    if-lez v17, :cond_17

    .line 668
    move/from16 v26, v10

    .line 670
    add-int/lit8 v10, v17, -0x1

    .line 672
    invoke-virtual {v1, v10, v12, v13}, Landroidx/compose/foundation/lazy/t;->c(IJ)Landroidx/compose/foundation/lazy/s;

    .line 675
    move-result-object v12

    .line 676
    const/4 v13, 0x0

    .line 677
    invoke-virtual {v9, v13, v12}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 680
    iget v13, v12, Landroidx/compose/foundation/lazy/s;->r:I

    .line 682
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 685
    move-result v14

    .line 686
    iget v12, v12, Landroidx/compose/foundation/lazy/s;->q:I

    .line 688
    add-int/2addr v6, v12

    .line 689
    move/from16 v17, v10

    .line 691
    move/from16 v10, v26

    .line 693
    goto :goto_13

    .line 694
    :cond_17
    move/from16 v26, v10

    .line 696
    const/4 v10, 0x0

    .line 697
    if-ge v6, v4, :cond_18

    .line 699
    sub-int v6, v4, v6

    .line 701
    sub-int v21, v21, v6

    .line 703
    move v6, v4

    .line 704
    :cond_18
    move/from16 v46, v21

    .line 706
    sub-int/2addr v6, v4

    .line 707
    move/from16 v35, v14

    .line 709
    add-int v14, v2, v36

    .line 711
    if-gez v14, :cond_19

    .line 713
    move/from16 v47, v14

    .line 715
    goto :goto_14

    .line 716
    :cond_19
    move v10, v14

    .line 717
    move/from16 v47, v10

    .line 719
    :goto_14
    neg-int v14, v6

    .line 720
    move/from16 v28, v6

    .line 722
    move v6, v14

    .line 723
    move/from16 v29, v17

    .line 725
    const/4 v14, 0x0

    .line 726
    const/16 v21, 0x0

    .line 728
    :goto_15
    iget v0, v9, Lkotlin/collections/ArrayDeque;->c:I

    .line 730
    if-ge v14, v0, :cond_1b

    .line 732
    if-lt v6, v10, :cond_1a

    .line 734
    invoke-virtual {v9, v14}, Lkotlin/collections/ArrayDeque;->c(I)Ljava/lang/Object;

    .line 737
    move/from16 v21, v16

    .line 739
    goto :goto_15

    .line 740
    :cond_1a
    add-int/lit8 v29, v29, 0x1

    .line 742
    invoke-virtual {v9, v14}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 748
    iget v0, v0, Landroidx/compose/foundation/lazy/s;->q:I

    .line 750
    add-int/2addr v6, v0

    .line 751
    add-int/lit8 v14, v14, 0x1

    .line 753
    goto :goto_15

    .line 754
    :cond_1b
    move/from16 v0, v29

    .line 756
    move/from16 v14, v35

    .line 758
    move/from16 v35, v21

    .line 760
    :goto_16
    if-ge v0, v15, :cond_1d

    .line 762
    if-lt v6, v10, :cond_1c

    .line 764
    if-lez v6, :cond_1c

    .line 766
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 769
    move-result v21

    .line 770
    if-eqz v21, :cond_1d

    .line 772
    :cond_1c
    move/from16 v21, v10

    .line 774
    goto :goto_17

    .line 775
    :cond_1d
    move/from16 v48, v15

    .line 777
    goto :goto_19

    .line 778
    :goto_17
    invoke-virtual {v1, v0, v12, v13}, Landroidx/compose/foundation/lazy/t;->c(IJ)Landroidx/compose/foundation/lazy/s;

    .line 781
    move-result-object v10

    .line 782
    move/from16 v48, v15

    .line 784
    iget v15, v10, Landroidx/compose/foundation/lazy/s;->q:I

    .line 786
    add-int/2addr v6, v15

    .line 787
    if-gt v6, v4, :cond_1e

    .line 789
    move/from16 v29, v4

    .line 791
    add-int/lit8 v4, v48, -0x1

    .line 793
    if-eq v0, v4, :cond_1f

    .line 795
    add-int/lit8 v4, v0, 0x1

    .line 797
    sub-int v28, v28, v15

    .line 799
    move/from16 v17, v4

    .line 801
    move/from16 v35, v16

    .line 803
    goto :goto_18

    .line 804
    :cond_1e
    move/from16 v29, v4

    .line 806
    :cond_1f
    iget v4, v10, Landroidx/compose/foundation/lazy/s;->r:I

    .line 808
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 811
    move-result v4

    .line 812
    invoke-virtual {v9, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 815
    move v14, v4

    .line 816
    :goto_18
    add-int/lit8 v0, v0, 0x1

    .line 818
    move/from16 v10, v21

    .line 820
    move/from16 v4, v29

    .line 822
    move/from16 v15, v48

    .line 824
    goto :goto_16

    .line 825
    :goto_19
    if-ge v6, v2, :cond_22

    .line 827
    sub-int v4, v2, v6

    .line 829
    sub-int v28, v28, v4

    .line 831
    add-int/2addr v6, v4

    .line 832
    move/from16 v10, v28

    .line 834
    :goto_1a
    if-ge v10, v11, :cond_20

    .line 836
    if-lez v17, :cond_20

    .line 838
    add-int/lit8 v15, v17, -0x1

    .line 840
    move/from16 v21, v4

    .line 842
    invoke-virtual {v1, v15, v12, v13}, Landroidx/compose/foundation/lazy/t;->c(IJ)Landroidx/compose/foundation/lazy/s;

    .line 845
    move-result-object v4

    .line 846
    move/from16 v28, v6

    .line 848
    const/4 v6, 0x0

    .line 849
    invoke-virtual {v9, v6, v4}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 852
    iget v6, v4, Landroidx/compose/foundation/lazy/s;->r:I

    .line 854
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 857
    move-result v14

    .line 858
    iget v4, v4, Landroidx/compose/foundation/lazy/s;->q:I

    .line 860
    add-int/2addr v10, v4

    .line 861
    move/from16 v17, v15

    .line 863
    move/from16 v4, v21

    .line 865
    move/from16 v6, v28

    .line 867
    goto :goto_1a

    .line 868
    :cond_20
    move/from16 v21, v4

    .line 870
    move/from16 v28, v6

    .line 872
    move/from16 v4, v46

    .line 874
    add-int v46, v4, v21

    .line 876
    if-gez v10, :cond_21

    .line 878
    add-int v46, v46, v10

    .line 880
    add-int v6, v28, v10

    .line 882
    move v10, v6

    .line 883
    move/from16 v15, v17

    .line 885
    move/from16 v17, v46

    .line 887
    const/4 v6, 0x0

    .line 888
    goto :goto_1b

    .line 889
    :cond_21
    move v6, v10

    .line 890
    move/from16 v15, v17

    .line 892
    move/from16 v10, v28

    .line 894
    move/from16 v17, v46

    .line 896
    goto :goto_1b

    .line 897
    :cond_22
    move/from16 v4, v46

    .line 899
    move v10, v6

    .line 900
    move/from16 v15, v17

    .line 902
    move/from16 v6, v28

    .line 904
    move/from16 v17, v4

    .line 906
    :goto_1b
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 909
    move-result v21

    .line 910
    move/from16 v46, v11

    .line 912
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->signum(I)I

    .line 915
    move-result v11

    .line 916
    move/from16 v21, v14

    .line 918
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    .line 921
    move-result v14

    .line 922
    if-ne v11, v14, :cond_23

    .line 924
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 927
    move-result v11

    .line 928
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 931
    move-result v11

    .line 932
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 935
    move-result v14

    .line 936
    if-lt v11, v14, :cond_23

    .line 938
    move/from16 v11, v17

    .line 940
    int-to-float v14, v11

    .line 941
    goto :goto_1c

    .line 942
    :cond_23
    move/from16 v11, v17

    .line 944
    move/from16 v14, v23

    .line 946
    :goto_1c
    sub-float v17, v23, v14

    .line 948
    const/16 v23, 0x0

    .line 950
    if-eqz v25, :cond_24

    .line 952
    if-le v11, v4, :cond_24

    .line 954
    cmpg-float v28, v17, v23

    .line 956
    if-gtz v28, :cond_24

    .line 958
    sub-int v4, v11, v4

    .line 960
    int-to-float v4, v4

    .line 961
    add-float v23, v4, v17

    .line 963
    :cond_24
    move/from16 v11, v23

    .line 965
    if-ltz v6, :cond_25

    .line 967
    goto :goto_1d

    .line 968
    :cond_25
    const-string v4, "negative currentFirstItemScrollOffset"

    .line 970
    invoke-static {v4}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 973
    :goto_1d
    neg-int v4, v6

    .line 974
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 977
    move-result-object v17

    .line 978
    check-cast v17, Landroidx/compose/foundation/lazy/s;

    .line 980
    if-gtz v46, :cond_26

    .line 982
    if-gez v42, :cond_27

    .line 984
    :cond_26
    move/from16 v23, v4

    .line 986
    goto :goto_1f

    .line 987
    :cond_27
    move/from16 v23, v4

    .line 989
    move/from16 v28, v6

    .line 991
    move/from16 v49, v11

    .line 993
    :goto_1e
    move-object/from16 v11, v17

    .line 995
    const/4 v4, 0x0

    .line 996
    goto :goto_21

    .line 997
    :goto_1f
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->a()I

    .line 1000
    move-result v4

    .line 1001
    move/from16 v49, v11

    .line 1003
    move v11, v6

    .line 1004
    const/4 v6, 0x0

    .line 1005
    :goto_20
    if-ge v6, v4, :cond_28

    .line 1007
    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1010
    move-result-object v28

    .line 1011
    move/from16 v29, v4

    .line 1013
    move-object/from16 v4, v28

    .line 1015
    check-cast v4, Landroidx/compose/foundation/lazy/s;

    .line 1017
    iget v4, v4, Landroidx/compose/foundation/lazy/s;->q:I

    .line 1019
    if-eqz v11, :cond_28

    .line 1021
    if-gt v4, v11, :cond_28

    .line 1023
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->a()I

    .line 1026
    move-result v28

    .line 1027
    move/from16 v50, v4

    .line 1029
    add-int/lit8 v4, v28, -0x1

    .line 1031
    if-eq v6, v4, :cond_28

    .line 1033
    sub-int v11, v11, v50

    .line 1035
    add-int/lit8 v6, v6, 0x1

    .line 1037
    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1040
    move-result-object v4

    .line 1041
    move-object/from16 v17, v4

    .line 1043
    check-cast v17, Landroidx/compose/foundation/lazy/s;

    .line 1045
    move/from16 v4, v29

    .line 1047
    goto :goto_20

    .line 1048
    :cond_28
    move/from16 v28, v11

    .line 1050
    goto :goto_1e

    .line 1051
    :goto_21
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 1054
    move-result v6

    .line 1055
    add-int/lit8 v15, v15, -0x1

    .line 1057
    if-gt v6, v15, :cond_2a

    .line 1059
    const/16 v17, 0x0

    .line 1061
    :goto_22
    if-nez v17, :cond_29

    .line 1063
    new-instance v17, Ljava/util/ArrayList;

    .line 1065
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    :cond_29
    move/from16 v50, v0

    .line 1070
    move-object/from16 v4, v17

    .line 1072
    invoke-virtual {v1, v15, v12, v13}, Landroidx/compose/foundation/lazy/t;->c(IJ)Landroidx/compose/foundation/lazy/s;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    if-eq v15, v6, :cond_2b

    .line 1081
    add-int/lit8 v15, v15, -0x1

    .line 1083
    move-object/from16 v17, v4

    .line 1085
    move/from16 v0, v50

    .line 1087
    const/4 v4, 0x0

    .line 1088
    goto :goto_22

    .line 1089
    :cond_2a
    move/from16 v50, v0

    .line 1091
    const/4 v4, 0x0

    .line 1092
    :cond_2b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1095
    move-result v0

    .line 1096
    add-int/lit8 v0, v0, -0x1

    .line 1098
    if-ltz v0, :cond_2f

    .line 1100
    :goto_23
    add-int/lit8 v15, v0, -0x1

    .line 1102
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Ljava/lang/Number;

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1111
    move-result v0

    .line 1112
    if-ge v0, v6, :cond_2d

    .line 1114
    if-nez v4, :cond_2c

    .line 1116
    new-instance v4, Ljava/util/ArrayList;

    .line 1118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    :cond_2c
    invoke-virtual {v1, v0, v12, v13}, Landroidx/compose/foundation/lazy/t;->c(IJ)Landroidx/compose/foundation/lazy/s;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    :cond_2d
    if-gez v15, :cond_2e

    .line 1130
    goto :goto_24

    .line 1131
    :cond_2e
    move v0, v15

    .line 1132
    goto :goto_23

    .line 1133
    :cond_2f
    :goto_24
    if-nez v4, :cond_30

    .line 1135
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1137
    :cond_30
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1140
    move-result v0

    .line 1141
    move/from16 v15, v21

    .line 1143
    const/4 v6, 0x0

    .line 1144
    :goto_25
    if-ge v6, v0, :cond_31

    .line 1146
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    move-result-object v17

    .line 1150
    move/from16 v21, v0

    .line 1152
    move-object/from16 v0, v17

    .line 1154
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 1156
    iget v0, v0, Landroidx/compose/foundation/lazy/s;->r:I

    .line 1158
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 1161
    move-result v15

    .line 1162
    add-int/lit8 v6, v6, 0x1

    .line 1164
    move/from16 v0, v21

    .line 1166
    goto :goto_25

    .line 1167
    :cond_31
    invoke-static {v9}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 1173
    iget v0, v0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1175
    add-int/lit8 v6, v48, -0x1

    .line 1177
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1180
    move-result v0

    .line 1181
    invoke-static {v9}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1184
    move-result-object v6

    .line 1185
    check-cast v6, Landroidx/compose/foundation/lazy/s;

    .line 1187
    iget v6, v6, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1189
    add-int/lit8 v6, v6, 0x1

    .line 1191
    if-gt v6, v0, :cond_33

    .line 1193
    const/16 v17, 0x0

    .line 1195
    :goto_26
    if-nez v17, :cond_32

    .line 1197
    new-instance v17, Ljava/util/ArrayList;

    .line 1199
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    :cond_32
    move/from16 v51, v14

    .line 1204
    move/from16 v21, v15

    .line 1206
    move-object/from16 v15, v17

    .line 1208
    invoke-virtual {v1, v6, v12, v13}, Landroidx/compose/foundation/lazy/t;->c(IJ)Landroidx/compose/foundation/lazy/s;

    .line 1211
    move-result-object v14

    .line 1212
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    if-eq v6, v0, :cond_34

    .line 1217
    add-int/lit8 v6, v6, 0x1

    .line 1219
    move-object/from16 v17, v15

    .line 1221
    move/from16 v15, v21

    .line 1223
    move/from16 v14, v51

    .line 1225
    goto :goto_26

    .line 1226
    :cond_33
    move/from16 v51, v14

    .line 1228
    move/from16 v21, v15

    .line 1230
    const/4 v15, 0x0

    .line 1231
    :cond_34
    if-eqz v15, :cond_35

    .line 1233
    invoke-static {v15}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1236
    move-result-object v6

    .line 1237
    check-cast v6, Landroidx/compose/foundation/lazy/s;

    .line 1239
    iget v6, v6, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1241
    if-le v6, v0, :cond_35

    .line 1243
    invoke-static {v15}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 1249
    iget v0, v0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1251
    :cond_35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1254
    move-result v6

    .line 1255
    const/4 v14, 0x0

    .line 1256
    :goto_27
    if-ge v14, v6, :cond_38

    .line 1258
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1261
    move-result-object v17

    .line 1262
    check-cast v17, Ljava/lang/Number;

    .line 1264
    move-object/from16 v29, v3

    .line 1266
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1269
    move-result v3

    .line 1270
    if-le v3, v0, :cond_37

    .line 1272
    if-nez v15, :cond_36

    .line 1274
    new-instance v15, Ljava/util/ArrayList;

    .line 1276
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    :cond_36
    invoke-virtual {v1, v3, v12, v13}, Landroidx/compose/foundation/lazy/t;->c(IJ)Landroidx/compose/foundation/lazy/s;

    .line 1282
    move-result-object v3

    .line 1283
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1286
    :cond_37
    add-int/lit8 v14, v14, 0x1

    .line 1288
    move-object/from16 v3, v29

    .line 1290
    goto :goto_27

    .line 1291
    :cond_38
    if-nez v15, :cond_39

    .line 1293
    sget-object v15, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1295
    :cond_39
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1298
    move-result v0

    .line 1299
    move/from16 v3, v21

    .line 1301
    const/4 v6, 0x0

    .line 1302
    :goto_28
    if-ge v6, v0, :cond_3a

    .line 1304
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    move-result-object v12

    .line 1308
    check-cast v12, Landroidx/compose/foundation/lazy/s;

    .line 1310
    iget v12, v12, Landroidx/compose/foundation/lazy/s;->r:I

    .line 1312
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 1315
    move-result v3

    .line 1316
    add-int/lit8 v6, v6, 0x1

    .line 1318
    goto :goto_28

    .line 1319
    :cond_3a
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_3b

    .line 1329
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_3b

    .line 1335
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_3b

    .line 1341
    move/from16 v0, v16

    .line 1343
    goto :goto_29

    .line 1344
    :cond_3b
    const/4 v0, 0x0

    .line 1345
    :goto_29
    if-eqz v24, :cond_3c

    .line 1347
    move v6, v3

    .line 1348
    goto :goto_2a

    .line 1349
    :cond_3c
    move v6, v10

    .line 1350
    :goto_2a
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 1353
    move-result v12

    .line 1354
    if-eqz v24, :cond_3d

    .line 1356
    move v3, v10

    .line 1357
    :cond_3d
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 1360
    move-result v13

    .line 1361
    if-eqz v24, :cond_3e

    .line 1363
    move v3, v13

    .line 1364
    goto :goto_2b

    .line 1365
    :cond_3e
    move v3, v12

    .line 1366
    :goto_2b
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1369
    move-result v6

    .line 1370
    if-ge v10, v6, :cond_3f

    .line 1372
    move/from16 v6, v16

    .line 1374
    goto :goto_2c

    .line 1375
    :cond_3f
    const/4 v6, 0x0

    .line 1376
    :goto_2c
    if-eqz v6, :cond_41

    .line 1378
    if-nez v23, :cond_40

    .line 1380
    goto :goto_2d

    .line 1381
    :cond_40
    const-string v14, "non-zero itemsScrollOffset"

    .line 1383
    invoke-static {v14}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 1386
    :cond_41
    :goto_2d
    new-instance v14, Ljava/util/ArrayList;

    .line 1388
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->a()I

    .line 1391
    move-result v17

    .line 1392
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1395
    move-result v21

    .line 1396
    add-int v21, v21, v17

    .line 1398
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1401
    move-result v17

    .line 1402
    move/from16 v52, v0

    .line 1404
    add-int v0, v17, v21

    .line 1406
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1409
    if-eqz v6, :cond_4a

    .line 1411
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_42

    .line 1417
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_42

    .line 1423
    goto :goto_2e

    .line 1424
    :cond_42
    const-string v0, "no extra items"

    .line 1426
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 1429
    :goto_2e
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->a()I

    .line 1432
    move-result v0

    .line 1433
    new-array v4, v0, [I

    .line 1435
    const/4 v6, 0x0

    .line 1436
    :goto_2f
    if-ge v6, v0, :cond_43

    .line 1438
    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1441
    move-result-object v15

    .line 1442
    check-cast v15, Landroidx/compose/foundation/lazy/s;

    .line 1444
    iget v15, v15, Landroidx/compose/foundation/lazy/s;->p:I

    .line 1446
    aput v15, v4, v6

    .line 1448
    add-int/lit8 v6, v6, 0x1

    .line 1450
    goto :goto_2f

    .line 1451
    :cond_43
    new-array v6, v0, [I

    .line 1453
    if-eqz v24, :cond_45

    .line 1455
    move-object/from16 v0, v40

    .line 1457
    if-eqz v0, :cond_44

    .line 1459
    invoke-interface {v0, v5, v3, v4, v6}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 1462
    move-object/from16 v17, v1

    .line 1464
    move v0, v2

    .line 1465
    const/16 v41, 0x0

    .line 1467
    goto :goto_30

    .line 1468
    :cond_44
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1471
    move-result-object v0

    .line 1472
    throw v0

    .line 1473
    :cond_45
    if-eqz v20, :cond_49

    .line 1475
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1477
    move-object/from16 v17, v1

    .line 1479
    move v0, v2

    .line 1480
    move-object/from16 v1, v20

    .line 1482
    const/16 v41, 0x0

    .line 1484
    move-object/from16 v2, p1

    .line 1486
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/e;->k(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1489
    :goto_30
    invoke-static {v6}, Lkotlin/collections/q;->D([I)Lkotlin/ranges/o;

    .line 1492
    move-result-object v1

    .line 1493
    iget v2, v1, Lkotlin/ranges/l;->b:I

    .line 1495
    iget v1, v1, Lkotlin/ranges/l;->c:I

    .line 1497
    if-lez v1, :cond_46

    .line 1499
    if-gez v2, :cond_47

    .line 1501
    :cond_46
    if-gez v1, :cond_48

    .line 1503
    if-gtz v2, :cond_48

    .line 1505
    :cond_47
    move/from16 v3, v41

    .line 1507
    :goto_31
    aget v4, v6, v3

    .line 1509
    invoke-virtual {v9, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1512
    move-result-object v5

    .line 1513
    check-cast v5, Landroidx/compose/foundation/lazy/s;

    .line 1515
    invoke-virtual {v5, v4, v12, v13}, Landroidx/compose/foundation/lazy/s;->m(III)V

    .line 1518
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    if-eq v3, v2, :cond_48

    .line 1523
    add-int/2addr v3, v1

    .line 1524
    goto :goto_31

    .line 1525
    :cond_48
    move-object/from16 v1, v22

    .line 1527
    goto :goto_35

    .line 1528
    :cond_49
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1530
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :cond_4a
    move-object/from16 v17, v1

    .line 1537
    move v0, v2

    .line 1538
    move-object/from16 v1, v22

    .line 1540
    const/16 v41, 0x0

    .line 1542
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1545
    move-result v2

    .line 1546
    move/from16 v3, v23

    .line 1548
    move/from16 v6, v41

    .line 1550
    :goto_32
    if-ge v6, v2, :cond_4b

    .line 1552
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1555
    move-result-object v5

    .line 1556
    check-cast v5, Landroidx/compose/foundation/lazy/s;

    .line 1558
    move/from16 v19, v2

    .line 1560
    iget v2, v5, Landroidx/compose/foundation/lazy/s;->q:I

    .line 1562
    sub-int/2addr v3, v2

    .line 1563
    invoke-virtual {v5, v3, v12, v13}, Landroidx/compose/foundation/lazy/s;->m(III)V

    .line 1566
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    add-int/lit8 v6, v6, 0x1

    .line 1571
    move/from16 v2, v19

    .line 1573
    goto :goto_32

    .line 1574
    :cond_4b
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->a()I

    .line 1577
    move-result v2

    .line 1578
    move/from16 v4, v23

    .line 1580
    move/from16 v6, v41

    .line 1582
    :goto_33
    if-ge v6, v2, :cond_4c

    .line 1584
    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1587
    move-result-object v3

    .line 1588
    check-cast v3, Landroidx/compose/foundation/lazy/s;

    .line 1590
    invoke-virtual {v3, v4, v12, v13}, Landroidx/compose/foundation/lazy/s;->m(III)V

    .line 1593
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    iget v3, v3, Landroidx/compose/foundation/lazy/s;->q:I

    .line 1598
    add-int/2addr v4, v3

    .line 1599
    add-int/lit8 v6, v6, 0x1

    .line 1601
    goto :goto_33

    .line 1602
    :cond_4c
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1605
    move-result v2

    .line 1606
    move/from16 v6, v41

    .line 1608
    :goto_34
    if-ge v6, v2, :cond_4d

    .line 1610
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1613
    move-result-object v3

    .line 1614
    check-cast v3, Landroidx/compose/foundation/lazy/s;

    .line 1616
    invoke-virtual {v3, v4, v12, v13}, Landroidx/compose/foundation/lazy/s;->m(III)V

    .line 1619
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    iget v3, v3, Landroidx/compose/foundation/lazy/s;->q:I

    .line 1624
    add-int/2addr v4, v3

    .line 1625
    add-int/lit8 v6, v6, 0x1

    .line 1627
    goto :goto_34

    .line 1628
    :cond_4d
    :goto_35
    if-nez v26, :cond_4e

    .line 1630
    move/from16 v4, v51

    .line 1632
    float-to-int v2, v4

    .line 1633
    iget-object v3, v1, Landroidx/compose/foundation/lazy/k;->d:Landroidx/compose/foundation/lazy/layout/c2;

    .line 1635
    const/16 v26, 0x1

    .line 1637
    move-object/from16 v22, v3

    .line 1639
    move/from16 v29, v10

    .line 1641
    move/from16 v19, v12

    .line 1643
    move/from16 v20, v13

    .line 1645
    move-object/from16 v21, v14

    .line 1647
    move-object/from16 v23, v17

    .line 1649
    move-object/from16 v17, v18

    .line 1651
    move/from16 v18, v2

    .line 1653
    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/v0;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c2;Landroidx/compose/foundation/lazy/layout/f1;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;)V

    .line 1656
    move/from16 v2, v20

    .line 1658
    move-object/from16 v10, v21

    .line 1660
    move-object/from16 v3, v23

    .line 1662
    move/from16 v6, v29

    .line 1664
    :goto_36
    move/from16 v13, v24

    .line 1666
    move/from16 v5, v25

    .line 1668
    goto :goto_37

    .line 1669
    :cond_4e
    move v6, v10

    .line 1670
    move v2, v13

    .line 1671
    move-object v10, v14

    .line 1672
    move-object/from16 v3, v17

    .line 1674
    move-object/from16 v17, v18

    .line 1676
    move/from16 v4, v51

    .line 1678
    goto :goto_36

    .line 1679
    :goto_37
    if-nez v5, :cond_53

    .line 1681
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/v0;->b()J

    .line 1684
    move-result-wide v14

    .line 1685
    sget-object v17, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 1687
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    move/from16 v51, v4

    .line 1692
    move/from16 v26, v5

    .line 1694
    const-wide/16 v4, 0x0

    .line 1696
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 1699
    move-result v4

    .line 1700
    if-nez v4, :cond_52

    .line 1702
    if-eqz v13, :cond_4f

    .line 1704
    move v4, v2

    .line 1705
    :goto_38
    move v5, v13

    .line 1706
    move-wide/from16 v17, v14

    .line 1708
    goto :goto_39

    .line 1709
    :cond_4f
    move v4, v12

    .line 1710
    goto :goto_38

    .line 1711
    :goto_39
    shr-long v13, v17, v32

    .line 1713
    long-to-int v13, v13

    .line 1714
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 1717
    move-result v12

    .line 1718
    invoke-static {v12, v7, v8}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 1721
    move-result v12

    .line 1722
    and-long v13, v17, v33

    .line 1724
    long-to-int v13, v13

    .line 1725
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 1728
    move-result v2

    .line 1729
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 1732
    move-result v13

    .line 1733
    if-eqz v5, :cond_50

    .line 1735
    move v2, v13

    .line 1736
    goto :goto_3a

    .line 1737
    :cond_50
    move v2, v12

    .line 1738
    :goto_3a
    if-eq v2, v4, :cond_51

    .line 1740
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1743
    move-result v4

    .line 1744
    move/from16 v7, v41

    .line 1746
    :goto_3b
    if-ge v7, v4, :cond_51

    .line 1748
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1751
    move-result-object v8

    .line 1752
    check-cast v8, Landroidx/compose/foundation/lazy/s;

    .line 1754
    iput v2, v8, Landroidx/compose/foundation/lazy/s;->t:I

    .line 1756
    iget v14, v8, Landroidx/compose/foundation/lazy/s;->h:I

    .line 1758
    add-int/2addr v14, v2

    .line 1759
    iput v14, v8, Landroidx/compose/foundation/lazy/s;->v:I

    .line 1761
    add-int/lit8 v7, v7, 0x1

    .line 1763
    goto :goto_3b

    .line 1764
    :cond_51
    move/from16 v24, v13

    .line 1766
    :goto_3c
    move/from16 v23, v12

    .line 1768
    goto :goto_3f

    .line 1769
    :cond_52
    :goto_3d
    move v5, v13

    .line 1770
    goto :goto_3e

    .line 1771
    :cond_53
    move/from16 v51, v4

    .line 1773
    move/from16 v26, v5

    .line 1775
    goto :goto_3d

    .line 1776
    :goto_3e
    move/from16 v24, v2

    .line 1778
    goto :goto_3c

    .line 1779
    :goto_3f
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    .line 1782
    move-result-object v2

    .line 1783
    check-cast v2, Landroidx/compose/foundation/lazy/s;

    .line 1785
    if-eqz v2, :cond_54

    .line 1787
    iget v2, v2, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1789
    move/from16 v18, v2

    .line 1791
    goto :goto_40

    .line 1792
    :cond_54
    move/from16 v18, v41

    .line 1794
    :goto_40
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, Landroidx/compose/foundation/lazy/s;

    .line 1800
    if-eqz v2, :cond_55

    .line 1802
    iget v2, v2, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1804
    move/from16 v19, v2

    .line 1806
    goto :goto_41

    .line 1807
    :cond_55
    move/from16 v19, v41

    .line 1809
    :goto_41
    iget-object v1, v1, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/i;

    .line 1811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    sget-object v21, Landroidx/collection/q;->a:Landroidx/collection/e0;

    .line 1816
    new-instance v1, Landroidx/compose/foundation/f0;

    .line 1818
    const/4 v2, 0x4

    .line 1819
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 1822
    move-object/from16 v2, p0

    .line 1824
    iget-object v2, v2, Landroidx/compose/foundation/lazy/p;->i:Landroidx/compose/foundation/lazy/layout/p2;

    .line 1826
    move-object/from16 v25, v1

    .line 1828
    move-object/from16 v17, v2

    .line 1830
    move-object/from16 v20, v10

    .line 1832
    move/from16 v22, v46

    .line 1834
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/lazy/layout/u;->h(Landroidx/compose/foundation/lazy/layout/p2;IILjava/util/ArrayList;Landroidx/collection/p;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1837
    move-result-object v1

    .line 1838
    move/from16 v12, v23

    .line 1840
    move/from16 v13, v24

    .line 1842
    if-eqz v52, :cond_57

    .line 1844
    invoke-static/range {v20 .. v20}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1847
    move-result-object v2

    .line 1848
    check-cast v2, Landroidx/compose/foundation/lazy/s;

    .line 1850
    if-eqz v2, :cond_56

    .line 1852
    iget v2, v2, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1854
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1857
    move-result-object v2

    .line 1858
    goto :goto_42

    .line 1859
    :cond_56
    const/4 v2, 0x0

    .line 1860
    goto :goto_42

    .line 1861
    :cond_57
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    .line 1864
    move-result-object v2

    .line 1865
    check-cast v2, Landroidx/compose/foundation/lazy/s;

    .line 1867
    if-eqz v2, :cond_56

    .line 1869
    iget v2, v2, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1874
    move-result-object v2

    .line 1875
    :goto_42
    if-eqz v52, :cond_59

    .line 1877
    invoke-static/range {v20 .. v20}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1880
    move-result-object v4

    .line 1881
    check-cast v4, Landroidx/compose/foundation/lazy/s;

    .line 1883
    if-eqz v4, :cond_58

    .line 1885
    iget v4, v4, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1887
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    move-result-object v9

    .line 1891
    :goto_43
    move/from16 v15, v48

    .line 1893
    move/from16 v4, v50

    .line 1895
    goto :goto_44

    .line 1896
    :cond_58
    move/from16 v15, v48

    .line 1898
    move/from16 v4, v50

    .line 1900
    const/4 v9, 0x0

    .line 1901
    goto :goto_44

    .line 1902
    :cond_59
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 1905
    move-result-object v4

    .line 1906
    check-cast v4, Landroidx/compose/foundation/lazy/s;

    .line 1908
    if-eqz v4, :cond_58

    .line 1910
    iget v4, v4, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1912
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1915
    move-result-object v9

    .line 1916
    goto :goto_43

    .line 1917
    :goto_44
    if-lt v4, v15, :cond_5b

    .line 1919
    if-le v6, v0, :cond_5a

    .line 1921
    goto :goto_45

    .line 1922
    :cond_5a
    move/from16 v16, v41

    .line 1924
    :cond_5b
    :goto_45
    new-instance v21, Landroidx/compose/foundation/lazy/q;

    .line 1926
    move/from16 v25, v26

    .line 1928
    const/16 v26, 0x0

    .line 1930
    move-object/from16 v24, v1

    .line 1932
    move-object/from16 v23, v20

    .line 1934
    move-object/from16 v22, v43

    .line 1936
    invoke-direct/range {v21 .. v26}, Landroidx/compose/foundation/lazy/q;-><init>(Landroidx/compose/runtime/p1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1939
    move-object/from16 v1, v21

    .line 1941
    move-object/from16 v10, v23

    .line 1943
    move-object/from16 v0, v24

    .line 1945
    add-int v4, v12, v38

    .line 1947
    move-wide/from16 v6, p2

    .line 1949
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 1952
    move-result v4

    .line 1953
    add-int v8, v13, v37

    .line 1955
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 1958
    move-result v6

    .line 1959
    sget-object v7, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 1961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    move-object/from16 v8, v44

    .line 1966
    invoke-interface {v8, v4, v6, v7, v1}, Landroidx/compose/ui/layout/f1;->K(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 1969
    move-result-object v1

    .line 1970
    if-eqz v2, :cond_5c

    .line 1972
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1975
    move-result v6

    .line 1976
    goto :goto_46

    .line 1977
    :cond_5c
    move/from16 v6, v41

    .line 1979
    :goto_46
    if-eqz v9, :cond_5d

    .line 1981
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1984
    move-result v2

    .line 1985
    goto :goto_47

    .line 1986
    :cond_5d
    move/from16 v2, v41

    .line 1988
    :goto_47
    invoke-static {v6, v2, v10, v0}, Landroidx/compose/foundation/lazy/layout/u;->p(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1991
    move-result-object v12

    .line 1992
    if-eqz v5, :cond_5e

    .line 1994
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1996
    goto :goto_48

    .line 1997
    :cond_5e
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 1999
    :goto_48
    new-instance v2, Landroidx/compose/foundation/lazy/r;

    .line 2001
    iget-wide v3, v3, Landroidx/compose/foundation/lazy/t;->d:J

    .line 2003
    move-object/from16 v9, p1

    .line 2005
    move-object v5, v1

    .line 2006
    move-object v1, v11

    .line 2007
    move/from16 v7, v35

    .line 2009
    move/from16 v17, v36

    .line 2011
    move/from16 v13, v39

    .line 2013
    move/from16 v18, v42

    .line 2015
    move/from16 v14, v47

    .line 2017
    move/from16 v6, v49

    .line 2019
    move-wide v10, v3

    .line 2020
    move-object/from16 v36, v8

    .line 2022
    move/from16 v3, v16

    .line 2024
    move-object/from16 v8, v30

    .line 2026
    move/from16 v4, v51

    .line 2028
    move-object/from16 v16, v0

    .line 2030
    move-object v0, v2

    .line 2031
    move/from16 v2, v28

    .line 2033
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/r;-><init>(Landroidx/compose/foundation/lazy/s;IZFLandroidx/compose/ui/layout/e1;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2036
    :goto_49
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 2039
    move-result v1

    .line 2040
    move-object/from16 v2, v45

    .line 2042
    const/4 v13, 0x0

    .line 2043
    invoke-virtual {v2, v0, v1, v13}, Landroidx/compose/foundation/lazy/e0;->g(Landroidx/compose/foundation/lazy/r;ZZ)V

    .line 2046
    iget-object v1, v2, Landroidx/compose/foundation/lazy/e0;->a:Landroidx/compose/foundation/lazy/a;

    .line 2048
    return-object v0

    .line 2049
    :catchall_0
    move-exception v0

    .line 2050
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 2053
    throw v0

    .line 2054
    :cond_5f
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2056
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2059
    move-result-object v0

    .line 2060
    throw v0
.end method
