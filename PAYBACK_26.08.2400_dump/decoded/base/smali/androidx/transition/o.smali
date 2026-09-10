.class public final Landroidx/transition/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Landroidx/transition/l;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/transition/o;->a:Landroidx/transition/l;

    .line 5
    iget-object v2, v0, Landroidx/transition/o;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    sget-object v3, Landroidx/transition/p;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 26
    return v6

    .line 27
    :cond_0
    invoke-static {}, Landroidx/transition/p;->b()Landroidx/collection/f;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    if-nez v4, :cond_2

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v3, v2, v4}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_1

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v4, Landroidx/transition/n;

    .line 65
    invoke-direct {v4, v0, v3}, Landroidx/transition/n;-><init>(Landroidx/transition/o;Landroidx/collection/f;)V

    .line 68
    invoke-virtual {v1, v4}, Landroidx/transition/l;->a(Landroidx/transition/j;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v2, v0}, Landroidx/transition/l;->i(Landroid/view/ViewGroup;Z)V

    .line 75
    if-eqz v7, :cond_3

    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/transition/l;

    .line 93
    invoke-virtual {v4, v2}, Landroidx/transition/l;->D(Landroid/view/View;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iput-object v3, v1, Landroidx/transition/l;->m:Ljava/util/ArrayList;

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iput-object v3, v1, Landroidx/transition/l;->n:Ljava/util/ArrayList;

    .line 111
    iget-object v3, v1, Landroidx/transition/l;->i:Landroidx/compose/animation/core/b3;

    .line 113
    iget-object v4, v1, Landroidx/transition/l;->j:Landroidx/compose/animation/core/b3;

    .line 115
    new-instance v7, Landroidx/collection/f;

    .line 117
    iget-object v8, v3, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 119
    check-cast v8, Landroidx/collection/f;

    .line 121
    invoke-direct {v7, v8}, Landroidx/collection/f;-><init>(Landroidx/collection/f;)V

    .line 124
    new-instance v8, Landroidx/collection/f;

    .line 126
    iget-object v9, v4, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 128
    check-cast v9, Landroidx/collection/f;

    .line 130
    invoke-direct {v8, v9}, Landroidx/collection/f;-><init>(Landroidx/collection/f;)V

    .line 133
    move v9, v0

    .line 134
    :goto_2
    iget-object v10, v1, Landroidx/transition/l;->l:[I

    .line 136
    array-length v11, v10

    .line 137
    if-ge v9, v11, :cond_10

    .line 139
    aget v10, v10, v9

    .line 141
    if-eq v10, v6, :cond_d

    .line 143
    const/4 v11, 0x2

    .line 144
    if-eq v10, v11, :cond_b

    .line 146
    const/4 v11, 0x3

    .line 147
    if-eq v10, v11, :cond_9

    .line 149
    const/4 v11, 0x4

    .line 150
    if-eq v10, v11, :cond_5

    .line 152
    :cond_4
    move/from16 p0, v6

    .line 154
    goto/16 :goto_8

    .line 156
    :cond_5
    iget-object v10, v3, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 158
    check-cast v10, Landroidx/collection/y;

    .line 160
    iget-object v11, v4, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 162
    check-cast v11, Landroidx/collection/y;

    .line 164
    invoke-virtual {v10}, Landroidx/collection/y;->i()I

    .line 167
    move-result v12

    .line 168
    move v13, v0

    .line 169
    :goto_3
    if-ge v13, v12, :cond_4

    .line 171
    invoke-virtual {v10, v13}, Landroidx/collection/y;->j(I)Ljava/lang/Object;

    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Landroid/view/View;

    .line 177
    if-eqz v14, :cond_7

    .line 179
    invoke-virtual {v1, v14}, Landroidx/transition/l;->x(Landroid/view/View;)Z

    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_7

    .line 185
    move v15, v6

    .line 186
    invoke-virtual {v10, v13}, Landroidx/collection/y;->f(I)J

    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v11, v5, v6}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/view/View;

    .line 196
    if-eqz v5, :cond_6

    .line 198
    invoke-virtual {v1, v5}, Landroidx/transition/l;->x(Landroid/view/View;)Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 204
    invoke-virtual {v7, v14}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroidx/transition/s;

    .line 210
    invoke-virtual {v8, v5}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v16

    .line 214
    move/from16 p0, v15

    .line 216
    move-object/from16 v15, v16

    .line 218
    check-cast v15, Landroidx/transition/s;

    .line 220
    if-eqz v6, :cond_8

    .line 222
    if-eqz v15, :cond_8

    .line 224
    iget-object v0, v1, Landroidx/transition/l;->m:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, v1, Landroidx/transition/l;->n:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v7, v14}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v8, v5}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move/from16 p0, v15

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move/from16 p0, v6

    .line 246
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 248
    const/4 v0, 0x0

    .line 249
    move/from16 v6, p0

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    move/from16 p0, v6

    .line 254
    iget-object v0, v3, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 256
    check-cast v0, Landroid/util/SparseArray;

    .line 258
    iget-object v5, v4, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 260
    check-cast v5, Landroid/util/SparseArray;

    .line 262
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 265
    move-result v6

    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_5
    if-ge v10, v6, :cond_f

    .line 269
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Landroid/view/View;

    .line 275
    if-eqz v11, :cond_a

    .line 277
    invoke-virtual {v1, v11}, Landroidx/transition/l;->x(Landroid/view/View;)Z

    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_a

    .line 283
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 286
    move-result v12

    .line 287
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Landroid/view/View;

    .line 293
    if-eqz v12, :cond_a

    .line 295
    invoke-virtual {v1, v12}, Landroidx/transition/l;->x(Landroid/view/View;)Z

    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_a

    .line 301
    invoke-virtual {v7, v11}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Landroidx/transition/s;

    .line 307
    invoke-virtual {v8, v12}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Landroidx/transition/s;

    .line 313
    if-eqz v13, :cond_a

    .line 315
    if-eqz v14, :cond_a

    .line 317
    iget-object v15, v1, Landroidx/transition/l;->m:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v13, v1, Landroidx/transition/l;->n:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {v7, v11}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {v8, v12}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_b
    move/from16 p0, v6

    .line 338
    iget-object v0, v3, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 340
    check-cast v0, Landroidx/collection/f;

    .line 342
    iget-object v5, v4, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 344
    check-cast v5, Landroidx/collection/f;

    .line 346
    iget v6, v0, Landroidx/collection/n1;->c:I

    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_6
    if-ge v10, v6, :cond_f

    .line 351
    invoke-virtual {v0, v10}, Landroidx/collection/n1;->k(I)Ljava/lang/Object;

    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Landroid/view/View;

    .line 357
    if-eqz v11, :cond_c

    .line 359
    invoke-virtual {v1, v11}, Landroidx/transition/l;->x(Landroid/view/View;)Z

    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_c

    .line 365
    invoke-virtual {v0, v10}, Landroidx/collection/n1;->g(I)Ljava/lang/Object;

    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Ljava/lang/String;

    .line 371
    invoke-virtual {v5, v12}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Landroid/view/View;

    .line 377
    if-eqz v12, :cond_c

    .line 379
    invoke-virtual {v1, v12}, Landroidx/transition/l;->x(Landroid/view/View;)Z

    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_c

    .line 385
    invoke-virtual {v7, v11}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v13

    .line 389
    check-cast v13, Landroidx/transition/s;

    .line 391
    invoke-virtual {v8, v12}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Landroidx/transition/s;

    .line 397
    if-eqz v13, :cond_c

    .line 399
    if-eqz v14, :cond_c

    .line 401
    iget-object v15, v1, Landroidx/transition/l;->m:Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v13, v1, Landroidx/transition/l;->n:Ljava/util/ArrayList;

    .line 408
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {v7, v11}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-virtual {v8, v12}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 419
    goto :goto_6

    .line 420
    :cond_d
    move/from16 p0, v6

    .line 422
    iget v0, v7, Landroidx/collection/n1;->c:I

    .line 424
    add-int/lit8 v0, v0, -0x1

    .line 426
    :goto_7
    if-ltz v0, :cond_f

    .line 428
    invoke-virtual {v7, v0}, Landroidx/collection/n1;->g(I)Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Landroid/view/View;

    .line 434
    if-eqz v5, :cond_e

    .line 436
    invoke-virtual {v1, v5}, Landroidx/transition/l;->x(Landroid/view/View;)Z

    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_e

    .line 442
    invoke-virtual {v8, v5}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Landroidx/transition/s;

    .line 448
    if-eqz v5, :cond_e

    .line 450
    iget-object v6, v5, Landroidx/transition/s;->b:Landroid/view/View;

    .line 452
    invoke-virtual {v1, v6}, Landroidx/transition/l;->x(Landroid/view/View;)Z

    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_e

    .line 458
    invoke-virtual {v7, v0}, Landroidx/collection/n1;->i(I)Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Landroidx/transition/s;

    .line 464
    iget-object v10, v1, Landroidx/transition/l;->m:Ljava/util/ArrayList;

    .line 466
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v6, v1, Landroidx/transition/l;->n:Ljava/util/ArrayList;

    .line 471
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 476
    goto :goto_7

    .line 477
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 479
    const/4 v0, 0x0

    .line 480
    move/from16 v6, p0

    .line 482
    goto/16 :goto_2

    .line 484
    :cond_10
    move/from16 p0, v6

    .line 486
    const/4 v0, 0x0

    .line 487
    :goto_9
    iget v3, v7, Landroidx/collection/n1;->c:I

    .line 489
    if-ge v0, v3, :cond_12

    .line 491
    invoke-virtual {v7, v0}, Landroidx/collection/n1;->k(I)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroidx/transition/s;

    .line 497
    iget-object v4, v3, Landroidx/transition/s;->b:Landroid/view/View;

    .line 499
    invoke-virtual {v1, v4}, Landroidx/transition/l;->x(Landroid/view/View;)Z

    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_11

    .line 505
    iget-object v4, v1, Landroidx/transition/l;->m:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v3, v1, Landroidx/transition/l;->n:Ljava/util/ArrayList;

    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 518
    goto :goto_9

    .line 519
    :cond_12
    const/4 v0, 0x0

    .line 520
    :goto_a
    iget v3, v8, Landroidx/collection/n1;->c:I

    .line 522
    if-ge v0, v3, :cond_14

    .line 524
    invoke-virtual {v8, v0}, Landroidx/collection/n1;->k(I)Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Landroidx/transition/s;

    .line 530
    iget-object v4, v3, Landroidx/transition/s;->b:Landroid/view/View;

    .line 532
    invoke-virtual {v1, v4}, Landroidx/transition/l;->x(Landroid/view/View;)Z

    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_13

    .line 538
    iget-object v4, v1, Landroidx/transition/l;->n:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v3, v1, Landroidx/transition/l;->m:Ljava/util/ArrayList;

    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    goto :goto_b

    .line 550
    :cond_13
    const/4 v4, 0x0

    .line 551
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 553
    goto :goto_a

    .line 554
    :cond_14
    invoke-static {}, Landroidx/transition/l;->s()Landroidx/collection/f;

    .line 557
    move-result-object v0

    .line 558
    iget v3, v0, Landroidx/collection/n1;->c:I

    .line 560
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 563
    move-result-object v4

    .line 564
    new-instance v5, Ljava/util/ArrayList;

    .line 566
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 569
    add-int/lit8 v3, v3, -0x1

    .line 571
    :goto_c
    if-ltz v3, :cond_1a

    .line 573
    invoke-virtual {v0, v3}, Landroidx/collection/n1;->g(I)Ljava/lang/Object;

    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Landroid/animation/Animator;

    .line 579
    if-eqz v6, :cond_19

    .line 581
    invoke-virtual {v0, v6}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Landroidx/transition/h;

    .line 587
    if-eqz v7, :cond_19

    .line 589
    iget-object v8, v7, Landroidx/transition/h;->e:Landroidx/transition/l;

    .line 591
    iget-object v9, v7, Landroidx/transition/h;->a:Landroid/view/View;

    .line 593
    if-eqz v9, :cond_19

    .line 595
    iget-object v10, v7, Landroidx/transition/h;->d:Landroid/view/WindowId;

    .line 597
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    move-result v10

    .line 601
    if-eqz v10, :cond_19

    .line 603
    iget-object v7, v7, Landroidx/transition/h;->c:Landroidx/transition/s;

    .line 605
    move/from16 v15, p0

    .line 607
    invoke-virtual {v1, v9, v15}, Landroidx/transition/l;->u(Landroid/view/View;Z)Landroidx/transition/s;

    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v1, v9, v15}, Landroidx/transition/l;->q(Landroid/view/View;Z)Landroidx/transition/s;

    .line 614
    move-result-object v11

    .line 615
    if-nez v10, :cond_15

    .line 617
    if-nez v11, :cond_15

    .line 619
    iget-object v11, v1, Landroidx/transition/l;->j:Landroidx/compose/animation/core/b3;

    .line 621
    iget-object v11, v11, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 623
    check-cast v11, Landroidx/collection/f;

    .line 625
    invoke-virtual {v11, v9}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object v9

    .line 629
    move-object v11, v9

    .line 630
    check-cast v11, Landroidx/transition/s;

    .line 632
    :cond_15
    if-nez v10, :cond_16

    .line 634
    if-eqz v11, :cond_19

    .line 636
    :cond_16
    invoke-virtual {v8, v7, v11}, Landroidx/transition/l;->w(Landroidx/transition/s;Landroidx/transition/s;)Z

    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_19

    .line 642
    invoke-virtual {v8}, Landroidx/transition/l;->r()Landroidx/transition/l;

    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_18

    .line 655
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_17

    .line 661
    goto :goto_d

    .line 662
    :cond_17
    invoke-virtual {v0, v3}, Landroidx/collection/n1;->i(I)Ljava/lang/Object;

    .line 665
    goto :goto_e

    .line 666
    :cond_18
    :goto_d
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 669
    :cond_19
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 671
    const/16 p0, 0x1

    .line 673
    goto :goto_c

    .line 674
    :cond_1a
    const/4 v0, 0x0

    .line 675
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 678
    move-result v3

    .line 679
    if-ge v0, v3, :cond_1c

    .line 681
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Landroidx/transition/l;

    .line 687
    sget-object v4, Landroidx/transition/k;->ON_CANCEL:Landroidx/transition/k;

    .line 689
    const/4 v6, 0x0

    .line 690
    invoke-virtual {v3, v3, v4, v6}, Landroidx/transition/l;->z(Landroidx/transition/l;Landroidx/transition/k;Z)V

    .line 693
    iget-boolean v4, v3, Landroidx/transition/l;->t:Z

    .line 695
    if-nez v4, :cond_1b

    .line 697
    const/4 v15, 0x1

    .line 698
    iput-boolean v15, v3, Landroidx/transition/l;->t:Z

    .line 700
    sget-object v4, Landroidx/transition/k;->ON_END:Landroidx/transition/k;

    .line 702
    invoke-virtual {v3, v3, v4, v6}, Landroidx/transition/l;->z(Landroidx/transition/l;Landroidx/transition/k;Z)V

    .line 705
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 707
    goto :goto_f

    .line 708
    :cond_1c
    iget-object v0, v1, Landroidx/transition/l;->i:Landroidx/compose/animation/core/b3;

    .line 710
    iget-object v3, v1, Landroidx/transition/l;->j:Landroidx/compose/animation/core/b3;

    .line 712
    iget-object v4, v1, Landroidx/transition/l;->m:Ljava/util/ArrayList;

    .line 714
    iget-object v5, v1, Landroidx/transition/l;->n:Ljava/util/ArrayList;

    .line 716
    move-object/from16 v17, v2

    .line 718
    move-object v2, v0

    .line 719
    move-object v0, v1

    .line 720
    move-object/from16 v1, v17

    .line 722
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/l;->m(Landroid/view/ViewGroup;Landroidx/compose/animation/core/b3;Landroidx/compose/animation/core/b3;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 725
    invoke-virtual {v0}, Landroidx/transition/l;->E()V

    .line 728
    const/4 v15, 0x1

    .line 729
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/o;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object v0, Landroidx/transition/p;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Landroidx/transition/p;->b()Landroidx/collection/f;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/transition/l;

    .line 52
    invoke-virtual {v1, p1}, Landroidx/transition/l;->D(Landroid/view/View;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Landroidx/transition/o;->a:Landroidx/transition/l;

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/transition/l;->j(Z)V

    .line 62
    return-void
.end method
