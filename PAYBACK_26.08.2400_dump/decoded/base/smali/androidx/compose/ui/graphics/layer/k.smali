.class public abstract Landroidx/compose/ui/graphics/layer/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DefaultCameraDistance:F = 8.0f


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/g;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroidx/compose/ui/graphics/layer/g;

    .line 19
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 21
    iget-boolean v4, v0, Landroidx/compose/ui/graphics/layer/g;->s:Z

    .line 23
    if-eqz v4, :cond_0

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/g;->a()V

    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/j;->p()Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 38
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/g;->b:Landroidx/compose/ui/unit/d;

    .line 40
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/g;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/g;->e:Landroidx/compose/ui/graphics/layer/e;

    .line 44
    invoke-interface {v4, v5, v6, v0, v7}, Landroidx/compose/ui/graphics/layer/j;->L(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/g;Landroidx/compose/ui/graphics/layer/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    :cond_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/j;->J()F

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v4, v4, v5

    .line 54
    const/4 v5, 0x1

    .line 55
    if-lez v4, :cond_2

    .line 57
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_3

    .line 62
    invoke-interface {v1}, Landroidx/compose/ui/graphics/c0;->s()V

    .line 65
    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/c0;)Landroid/graphics/Canvas;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_7

    .line 75
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/g;->t:J

    .line 77
    const/16 v10, 0x20

    .line 79
    shr-long v11, v8, v10

    .line 81
    long-to-int v11, v11

    .line 82
    int-to-float v11, v11

    .line 83
    const-wide v14, 0xffffffffL

    .line 88
    and-long/2addr v8, v14

    .line 89
    long-to-int v8, v8

    .line 90
    int-to-float v9, v8

    .line 91
    move-object v8, v7

    .line 92
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 94
    move-wide/from16 v16, v14

    .line 96
    shr-long v14, v6, v10

    .line 98
    long-to-int v10, v14

    .line 99
    int-to-float v10, v10

    .line 100
    add-float/2addr v10, v11

    .line 101
    and-long v6, v6, v16

    .line 103
    long-to-int v6, v6

    .line 104
    int-to-float v6, v6

    .line 105
    add-float/2addr v6, v9

    .line 106
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/j;->a()F

    .line 109
    move-result v7

    .line 110
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/j;->m()Landroidx/compose/ui/graphics/l0;

    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/j;->N()I

    .line 117
    move-result v14

    .line 118
    const/high16 v15, 0x3f800000    # 1.0f

    .line 120
    cmpg-float v15, v7, v15

    .line 122
    if-ltz v15, :cond_5

    .line 124
    sget-object v15, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const/4 v15, 0x3

    .line 130
    if-ne v14, v15, :cond_5

    .line 132
    if-nez v12, :cond_5

    .line 134
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/j;->l()I

    .line 137
    move-result v15

    .line 138
    sget-object v16, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/b;

    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    if-ne v15, v5, :cond_4

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 149
    move-object v7, v8

    .line 150
    move v8, v11

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    iget-object v15, v0, Landroidx/compose/ui/graphics/layer/g;->p:Landroidx/compose/ui/graphics/j;

    .line 154
    if-nez v15, :cond_6

    .line 156
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->d()Landroidx/compose/ui/graphics/j;

    .line 159
    move-result-object v15

    .line 160
    iput-object v15, v0, Landroidx/compose/ui/graphics/layer/g;->p:Landroidx/compose/ui/graphics/j;

    .line 162
    :cond_6
    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/j;->d(F)V

    .line 165
    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/j;->e(I)V

    .line 168
    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/j;->g(Landroidx/compose/ui/graphics/l0;)V

    .line 171
    iget-object v12, v15, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 173
    move-object v7, v8

    .line 174
    move v8, v11

    .line 175
    move v11, v6

    .line 176
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 179
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/j;->H()Landroid/graphics/Matrix;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 189
    :cond_7
    if-nez v13, :cond_8

    .line 191
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/g;->w:Z

    .line 193
    if-eqz v6, :cond_8

    .line 195
    move v6, v5

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v6, 0x0

    .line 198
    :goto_3
    if-eqz v6, :cond_d

    .line 200
    invoke-interface {v1}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/g;->d()Landroidx/compose/ui/graphics/k1;

    .line 206
    move-result-object v8

    .line 207
    instance-of v9, v8, Landroidx/compose/ui/graphics/i1;

    .line 209
    if-eqz v9, :cond_9

    .line 211
    check-cast v8, Landroidx/compose/ui/graphics/i1;

    .line 213
    iget-object v8, v8, Landroidx/compose/ui/graphics/i1;->a:Landroidx/compose/ui/geometry/g;

    .line 215
    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/c0;->j(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/geometry/g;)V

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    instance-of v9, v8, Landroidx/compose/ui/graphics/j1;

    .line 221
    if-eqz v9, :cond_b

    .line 223
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/g;->m:Landroidx/compose/ui/graphics/l;

    .line 225
    if-eqz v9, :cond_a

    .line 227
    iget-object v10, v9, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 229
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 236
    move-result-object v9

    .line 237
    iput-object v9, v0, Landroidx/compose/ui/graphics/layer/g;->m:Landroidx/compose/ui/graphics/l;

    .line 239
    :goto_4
    check-cast v8, Landroidx/compose/ui/graphics/j1;

    .line 241
    iget-object v8, v8, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 243
    invoke-static {v9, v8}, Landroidx/compose/ui/graphics/o1;->b(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/i;)V

    .line 246
    sget-object v8, Landroidx/compose/ui/graphics/h0;->Companion:Landroidx/compose/ui/graphics/g0;

    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/c0;->h(Landroidx/compose/ui/graphics/o1;)V

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    instance-of v9, v8, Landroidx/compose/ui/graphics/h1;

    .line 257
    if-eqz v9, :cond_c

    .line 259
    check-cast v8, Landroidx/compose/ui/graphics/h1;

    .line 261
    iget-object v8, v8, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/o1;

    .line 263
    sget-object v9, Landroidx/compose/ui/graphics/h0;->Companion:Landroidx/compose/ui/graphics/g0;

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/c0;->h(Landroidx/compose/ui/graphics/o1;)V

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 275
    return-void

    .line 276
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 278
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/g;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 280
    iget-boolean v8, v2, Landroidx/compose/ui/graphics/layer/a;->e:Z

    .line 282
    if-nez v8, :cond_e

    .line 284
    const-string v8, "Only add dependencies during a tracking"

    .line 286
    invoke-static {v8}, Landroidx/compose/ui/graphics/d1;->a(Ljava/lang/String;)V

    .line 289
    :cond_e
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/w0;

    .line 291
    const/4 v9, 0x0

    .line 292
    if-eqz v8, :cond_f

    .line 294
    invoke-virtual {v8, v0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 300
    if-eqz v8, :cond_10

    .line 302
    sget-object v8, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 304
    new-instance v8, Landroidx/collection/w0;

    .line 306
    invoke-direct {v8}, Landroidx/collection/w0;-><init>()V

    .line 309
    iget-object v10, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v8, v10}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v8, v0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 320
    iput-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/w0;

    .line 322
    iput-object v9, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 324
    goto :goto_6

    .line 325
    :cond_10
    iput-object v0, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 327
    :goto_6
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/w0;

    .line 329
    if-eqz v8, :cond_11

    .line 331
    invoke-virtual {v8, v0}, Landroidx/collection/w0;->l(Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    xor-int/2addr v2, v5

    .line 336
    goto :goto_7

    .line 337
    :cond_11
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/g;

    .line 339
    if-eq v8, v0, :cond_12

    .line 341
    move v2, v5

    .line 342
    goto :goto_7

    .line 343
    :cond_12
    iput-object v9, v2, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/g;

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_7
    if-eqz v2, :cond_13

    .line 348
    iget v2, v0, Landroidx/compose/ui/graphics/layer/g;->q:I

    .line 350
    add-int/2addr v2, v5

    .line 351
    iput v2, v0, Landroidx/compose/ui/graphics/layer/g;->q:I

    .line 353
    :cond_13
    move-object v2, v1

    .line 354
    check-cast v2, Landroidx/compose/ui/graphics/c;

    .line 356
    iget-object v2, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 358
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_15

    .line 364
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/g;->o:Landroidx/compose/ui/graphics/drawscope/b;

    .line 366
    if-nez v2, :cond_14

    .line 368
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/b;

    .line 370
    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 373
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/g;->o:Landroidx/compose/ui/graphics/drawscope/b;

    .line 375
    :cond_14
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 377
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/g;->b:Landroidx/compose/ui/unit/d;

    .line 379
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/g;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 381
    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 383
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 386
    move-result-wide v9

    .line 387
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->s()Landroidx/compose/ui/unit/d;

    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->w()Landroidx/compose/ui/unit/LayoutDirection;

    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 398
    move-result-object v14

    .line 399
    move/from16 p0, v6

    .line 401
    move-object v15, v7

    .line 402
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 405
    move-result-wide v6

    .line 406
    move/from16 v16, v4

    .line 408
    iget-object v4, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 410
    check-cast v4, Landroidx/compose/ui/graphics/layer/g;

    .line 412
    invoke-virtual {v3, v5}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 415
    invoke-virtual {v3, v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 418
    invoke-virtual {v3, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 421
    invoke-virtual {v3, v9, v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 424
    iput-object v0, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 426
    invoke-interface {v1}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 429
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/g;->c(Landroidx/compose/ui/graphics/drawscope/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    invoke-interface {v1}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 435
    invoke-virtual {v3, v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 438
    invoke-virtual {v3, v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 441
    invoke-virtual {v3, v14}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 444
    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 447
    iput-object v4, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 449
    goto :goto_8

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    invoke-interface {v1}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 454
    invoke-virtual {v3, v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 457
    invoke-virtual {v3, v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 460
    invoke-virtual {v3, v14}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 463
    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 466
    iput-object v4, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v16, v4

    .line 471
    move/from16 p0, v6

    .line 473
    move-object v15, v7

    .line 474
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/j;->O(Landroidx/compose/ui/graphics/c0;)V

    .line 477
    :goto_8
    if-eqz p0, :cond_16

    .line 479
    invoke-interface {v1}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 482
    :cond_16
    if-eqz v16, :cond_17

    .line 484
    invoke-interface {v1}, Landroidx/compose/ui/graphics/c0;->f()V

    .line 487
    :cond_17
    if-nez v13, :cond_18

    .line 489
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 492
    :cond_18
    :goto_9
    return-void
.end method
