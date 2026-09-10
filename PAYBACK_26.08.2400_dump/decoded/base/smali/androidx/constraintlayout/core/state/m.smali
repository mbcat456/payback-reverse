.class public final Landroidx/constraintlayout/core/state/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/constraintlayout/core/state/o;

.field public b:Landroidx/constraintlayout/core/state/o;

.field public c:Landroidx/constraintlayout/core/state/o;

.field public d:Landroidx/constraintlayout/core/motion/b;

.field public e:Z

.field public f:Landroidx/constraintlayout/core/motion/g;

.field public g:Landroidx/constraintlayout/core/motion/g;

.field public h:Landroidx/constraintlayout/core/motion/g;

.field public i:I


# virtual methods
.method public final a(IIFLandroidx/constraintlayout/core/state/n;)V
    .locals 52

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/core/state/m;->c:Landroidx/constraintlayout/core/state/o;

    .line 7
    iget-object v4, v0, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 9
    iput v1, v0, Landroidx/constraintlayout/core/state/m;->i:I

    .line 11
    iget-boolean v5, v0, Landroidx/constraintlayout/core/state/m;->e:Z

    .line 13
    if-eqz v5, :cond_84

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    iget-object v5, v4, Landroidx/constraintlayout/core/motion/b;->f:Landroidx/constraintlayout/core/motion/c;

    .line 20
    iget-object v6, v4, Landroidx/constraintlayout/core/motion/b;->e:Landroidx/constraintlayout/core/motion/c;

    .line 22
    iget-object v7, v4, Landroidx/constraintlayout/core/motion/b;->r:Ljava/util/ArrayList;

    .line 24
    iget-object v8, v4, Landroidx/constraintlayout/core/motion/b;->d:Landroidx/constraintlayout/core/motion/d;

    .line 26
    iget-object v9, v4, Landroidx/constraintlayout/core/motion/b;->c:Landroidx/constraintlayout/core/motion/d;

    .line 28
    iget-object v10, v4, Landroidx/constraintlayout/core/motion/b;->t:Ljava/util/ArrayList;

    .line 30
    new-instance v11, Ljava/util/HashSet;

    .line 32
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 35
    new-instance v11, Ljava/util/HashSet;

    .line 37
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v12, Ljava/util/HashSet;

    .line 42
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 45
    new-instance v13, Ljava/util/HashSet;

    .line 47
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 50
    new-instance v14, Ljava/util/HashMap;

    .line 52
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v15, v4, Landroidx/constraintlayout/core/motion/b;->C:Landroidx/constraintlayout/core/motion/b;

    .line 57
    if-nez v15, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v15, Landroidx/constraintlayout/core/motion/b;->c:Landroidx/constraintlayout/core/motion/d;

    .line 62
    invoke-virtual {v9, v15, v1}, Landroidx/constraintlayout/core/motion/d;->e(Landroidx/constraintlayout/core/motion/b;Landroidx/constraintlayout/core/motion/d;)V

    .line 65
    iget-object v1, v4, Landroidx/constraintlayout/core/motion/b;->C:Landroidx/constraintlayout/core/motion/b;

    .line 67
    iget-object v15, v1, Landroidx/constraintlayout/core/motion/b;->d:Landroidx/constraintlayout/core/motion/d;

    .line 69
    invoke-virtual {v8, v1, v15}, Landroidx/constraintlayout/core/motion/d;->e(Landroidx/constraintlayout/core/motion/b;Landroidx/constraintlayout/core/motion/d;)V

    .line 72
    :goto_0
    iget v1, v4, Landroidx/constraintlayout/core/motion/b;->x:I

    .line 74
    const/4 v15, -0x1

    .line 75
    move-object/from16 v16, v10

    .line 77
    if-eq v1, v15, :cond_1

    .line 79
    iget v10, v9, Landroidx/constraintlayout/core/motion/d;->i:I

    .line 81
    if-ne v10, v15, :cond_1

    .line 83
    iput v1, v9, Landroidx/constraintlayout/core/motion/d;->i:I

    .line 85
    :cond_1
    iget v1, v6, Landroidx/constraintlayout/core/motion/c;->a:F

    .line 87
    iget v10, v5, Landroidx/constraintlayout/core/motion/c;->a:F

    .line 89
    invoke-static {v1, v10}, Landroidx/constraintlayout/core/motion/c;->b(FF)Z

    .line 92
    move-result v1

    .line 93
    const-string v10, "alpha"

    .line 95
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    invoke-static {v1, v1}, Landroidx/constraintlayout/core/motion/c;->b(FF)Z

    .line 104
    move-result v17

    .line 105
    const-string v15, "translationZ"

    .line 107
    if-eqz v17, :cond_3

    .line 109
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    iget v1, v6, Landroidx/constraintlayout/core/motion/c;->b:I

    .line 114
    move-object/from16 v18, v11

    .line 116
    iget v11, v5, Landroidx/constraintlayout/core/motion/c;->b:I

    .line 118
    const/4 v2, 0x4

    .line 119
    if-eq v1, v11, :cond_5

    .line 121
    if-eq v1, v2, :cond_4

    .line 123
    if-ne v11, v2, :cond_5

    .line 125
    :cond_4
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_5
    iget v1, v6, Landroidx/constraintlayout/core/motion/c;->c:F

    .line 130
    iget v11, v5, Landroidx/constraintlayout/core/motion/c;->c:F

    .line 132
    invoke-static {v1, v11}, Landroidx/constraintlayout/core/motion/c;->b(FF)Z

    .line 135
    move-result v1

    .line 136
    const-string v11, "rotationZ"

    .line 138
    if-eqz v1, :cond_6

    .line 140
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    move-result v19

    .line 149
    move/from16 v20, v2

    .line 151
    const-string v2, "pathRotate"

    .line 153
    if-eqz v19, :cond_7

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    move-result v19

    .line 159
    if-nez v19, :cond_8

    .line 161
    :cond_7
    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    move-result v19

    .line 168
    move/from16 v21, v1

    .line 170
    const-string v1, "progress"

    .line 172
    if-eqz v19, :cond_a

    .line 174
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    move-result v19

    .line 178
    if-nez v19, :cond_9

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    :goto_1
    move-object/from16 v19, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    :goto_2
    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_1

    .line 188
    :goto_3
    iget v3, v6, Landroidx/constraintlayout/core/motion/c;->d:F

    .line 190
    iget v0, v5, Landroidx/constraintlayout/core/motion/c;->d:F

    .line 192
    invoke-static {v3, v0}, Landroidx/constraintlayout/core/motion/c;->b(FF)Z

    .line 195
    move-result v0

    .line 196
    const-string v3, "rotationX"

    .line 198
    if-eqz v0, :cond_b

    .line 200
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_b
    iget v0, v6, Landroidx/constraintlayout/core/motion/c;->e:F

    .line 205
    move-object/from16 v22, v3

    .line 207
    iget v3, v5, Landroidx/constraintlayout/core/motion/c;->e:F

    .line 209
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/motion/c;->b(FF)Z

    .line 212
    move-result v0

    .line 213
    const-string v3, "rotationY"

    .line 215
    if-eqz v0, :cond_c

    .line 217
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_c
    iget v0, v6, Landroidx/constraintlayout/core/motion/c;->h:F

    .line 222
    move-object/from16 v23, v3

    .line 224
    iget v3, v5, Landroidx/constraintlayout/core/motion/c;->h:F

    .line 226
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/motion/c;->b(FF)Z

    .line 229
    move-result v0

    .line 230
    const-string v3, "pivotX"

    .line 232
    if-eqz v0, :cond_d

    .line 234
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_d
    iget v0, v6, Landroidx/constraintlayout/core/motion/c;->i:F

    .line 239
    move-object/from16 v24, v11

    .line 241
    iget v11, v5, Landroidx/constraintlayout/core/motion/c;->i:F

    .line 243
    invoke-static {v0, v11}, Landroidx/constraintlayout/core/motion/c;->b(FF)Z

    .line 246
    move-result v0

    .line 247
    const-string v11, "pivotY"

    .line 249
    if-eqz v0, :cond_e

    .line 251
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_e
    iget v0, v6, Landroidx/constraintlayout/core/motion/c;->f:F

    .line 256
    move-object/from16 v25, v1

    .line 258
    iget v1, v5, Landroidx/constraintlayout/core/motion/c;->f:F

    .line 260
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/motion/c;->b(FF)Z

    .line 263
    move-result v0

    .line 264
    const-string v1, "scaleX"

    .line 266
    if-eqz v0, :cond_f

    .line 268
    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_f
    iget v0, v6, Landroidx/constraintlayout/core/motion/c;->g:F

    .line 273
    move-object/from16 v26, v3

    .line 275
    iget v3, v5, Landroidx/constraintlayout/core/motion/c;->g:F

    .line 277
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/motion/c;->b(FF)Z

    .line 280
    move-result v0

    .line 281
    const-string v3, "scaleY"

    .line 283
    if-eqz v0, :cond_10

    .line 285
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_10
    iget v0, v6, Landroidx/constraintlayout/core/motion/c;->j:F

    .line 290
    move-object/from16 v27, v11

    .line 292
    iget v11, v5, Landroidx/constraintlayout/core/motion/c;->j:F

    .line 294
    invoke-static {v0, v11}, Landroidx/constraintlayout/core/motion/c;->b(FF)Z

    .line 297
    move-result v0

    .line 298
    const-string v11, "translationX"

    .line 300
    if-eqz v0, :cond_11

    .line 302
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_11
    iget v0, v6, Landroidx/constraintlayout/core/motion/c;->k:F

    .line 307
    move-object/from16 v28, v11

    .line 309
    iget v11, v5, Landroidx/constraintlayout/core/motion/c;->k:F

    .line 311
    invoke-static {v0, v11}, Landroidx/constraintlayout/core/motion/c;->b(FF)Z

    .line 314
    move-result v0

    .line 315
    const-string v11, "translationY"

    .line 317
    if-eqz v0, :cond_12

    .line 319
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_12
    iget v0, v6, Landroidx/constraintlayout/core/motion/c;->l:F

    .line 324
    move-object/from16 v29, v6

    .line 326
    iget v6, v5, Landroidx/constraintlayout/core/motion/c;->l:F

    .line 328
    invoke-static {v0, v6}, Landroidx/constraintlayout/core/motion/c;->b(FF)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_13

    .line 334
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_13
    const/4 v0, 0x0

    .line 338
    invoke-static {v0, v0}, Landroidx/constraintlayout/core/motion/c;->b(FF)Z

    .line 341
    move-result v6

    .line 342
    const-string v0, "elevation"

    .line 344
    if-eqz v6, :cond_14

    .line 346
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_14
    if-eqz v16, :cond_37

    .line 351
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v34

    .line 355
    :goto_4
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v35

    .line 359
    if-eqz v35, :cond_37

    .line 361
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v35

    .line 365
    move-object/from16 v6, v35

    .line 367
    check-cast v6, Landroidx/constraintlayout/core/motion/key/a;

    .line 369
    move-object/from16 v35, v5

    .line 371
    instance-of v5, v6, Landroidx/constraintlayout/core/motion/key/d;

    .line 373
    if-eqz v5, :cond_34

    .line 375
    check-cast v6, Landroidx/constraintlayout/core/motion/key/d;

    .line 377
    new-instance v5, Landroidx/constraintlayout/core/motion/d;

    .line 379
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 382
    move-object/from16 v37, v11

    .line 384
    move/from16 v11, v21

    .line 386
    iput v11, v5, Landroidx/constraintlayout/core/motion/d;->h:F

    .line 388
    const/4 v11, -0x1

    .line 389
    iput v11, v5, Landroidx/constraintlayout/core/motion/d;->i:I

    .line 391
    const/4 v11, 0x0

    .line 392
    iput-object v11, v5, Landroidx/constraintlayout/core/motion/d;->j:Ljava/lang/String;

    .line 394
    move-object/from16 v36, v15

    .line 396
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 398
    iput v15, v5, Landroidx/constraintlayout/core/motion/d;->k:F

    .line 400
    iput-object v11, v5, Landroidx/constraintlayout/core/motion/d;->l:Landroidx/constraintlayout/core/motion/b;

    .line 402
    new-instance v15, Ljava/util/HashMap;

    .line 404
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 407
    iput-object v15, v5, Landroidx/constraintlayout/core/motion/d;->m:Ljava/util/HashMap;

    .line 409
    const/4 v15, 0x0

    .line 410
    iput v15, v5, Landroidx/constraintlayout/core/motion/d;->n:I

    .line 412
    const/16 v15, 0x12

    .line 414
    new-array v11, v15, [D

    .line 416
    iput-object v11, v5, Landroidx/constraintlayout/core/motion/d;->o:[D

    .line 418
    new-array v11, v15, [D

    .line 420
    iput-object v11, v5, Landroidx/constraintlayout/core/motion/d;->p:[D

    .line 422
    iget-object v11, v9, Landroidx/constraintlayout/core/motion/d;->j:Ljava/lang/String;

    .line 424
    const/high16 v15, 0x42c80000    # 100.0f

    .line 426
    if-eqz v11, :cond_1f

    .line 428
    iget v11, v6, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 430
    int-to-float v11, v11

    .line 431
    div-float/2addr v11, v15

    .line 432
    iput v11, v5, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 434
    iget v15, v6, Landroidx/constraintlayout/core/motion/key/d;->i:I

    .line 436
    iput v15, v5, Landroidx/constraintlayout/core/motion/d;->n:I

    .line 438
    iget v15, v6, Landroidx/constraintlayout/core/motion/key/d;->e:F

    .line 440
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 443
    move-result v15

    .line 444
    if-eqz v15, :cond_15

    .line 446
    move v15, v11

    .line 447
    :goto_5
    move-object/from16 v38, v1

    .line 449
    goto :goto_6

    .line 450
    :cond_15
    iget v15, v6, Landroidx/constraintlayout/core/motion/key/d;->e:F

    .line 452
    goto :goto_5

    .line 453
    :goto_6
    iget v1, v6, Landroidx/constraintlayout/core/motion/key/d;->f:F

    .line 455
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_16

    .line 461
    move v1, v11

    .line 462
    :goto_7
    move-object/from16 v39, v3

    .line 464
    goto :goto_8

    .line 465
    :cond_16
    iget v1, v6, Landroidx/constraintlayout/core/motion/key/d;->f:F

    .line 467
    goto :goto_7

    .line 468
    :goto_8
    iget v3, v8, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 470
    move/from16 v40, v3

    .line 472
    iget v3, v9, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 474
    sub-float v40, v40, v3

    .line 476
    move/from16 v41, v3

    .line 478
    iget v3, v8, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 480
    move/from16 v42, v3

    .line 482
    iget v3, v9, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 484
    sub-float v42, v42, v3

    .line 486
    move/from16 v43, v3

    .line 488
    iget v3, v5, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 490
    iput v3, v5, Landroidx/constraintlayout/core/motion/d;->c:F

    .line 492
    mul-float v40, v40, v15

    .line 494
    add-float v3, v40, v41

    .line 496
    float-to-int v3, v3

    .line 497
    int-to-float v3, v3

    .line 498
    iput v3, v5, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 500
    mul-float v42, v42, v1

    .line 502
    add-float v3, v42, v43

    .line 504
    float-to-int v3, v3

    .line 505
    int-to-float v3, v3

    .line 506
    iput v3, v5, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 508
    iget v3, v6, Landroidx/constraintlayout/core/motion/key/d;->i:I

    .line 510
    move-object/from16 v40, v0

    .line 512
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->g:F

    .line 514
    move/from16 v41, v0

    .line 516
    const/4 v0, 0x1

    .line 517
    if-eq v3, v0, :cond_1c

    .line 519
    const/4 v0, 0x2

    .line 520
    if-eq v3, v0, :cond_19

    .line 522
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->isNaN(F)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_17

    .line 528
    move v0, v11

    .line 529
    goto :goto_9

    .line 530
    :cond_17
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->g:F

    .line 532
    :goto_9
    iget v1, v8, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 534
    iget v3, v9, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 536
    invoke-static {v1, v3, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 539
    move-result v0

    .line 540
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 542
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 544
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_18

    .line 550
    goto :goto_a

    .line 551
    :cond_18
    iget v11, v6, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 553
    :goto_a
    iget v0, v8, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 555
    iget v1, v9, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 557
    invoke-static {v0, v1, v11, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 560
    move-result v0

    .line 561
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 563
    goto :goto_f

    .line 564
    :cond_19
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->isNaN(F)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1a

    .line 570
    iget v0, v8, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 572
    iget v1, v9, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 574
    invoke-static {v0, v1, v11, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 577
    move-result v0

    .line 578
    goto :goto_b

    .line 579
    :cond_1a
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->g:F

    .line 581
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    .line 584
    move-result v1

    .line 585
    mul-float/2addr v0, v1

    .line 586
    :goto_b
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 588
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 590
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1b

    .line 596
    iget v0, v8, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 598
    iget v1, v9, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 600
    invoke-static {v0, v1, v11, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 603
    move-result v0

    .line 604
    goto :goto_c

    .line 605
    :cond_1b
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 607
    :goto_c
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 609
    goto :goto_f

    .line 610
    :cond_1c
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->isNaN(F)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1d

    .line 616
    move v0, v11

    .line 617
    goto :goto_d

    .line 618
    :cond_1d
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->g:F

    .line 620
    :goto_d
    iget v1, v8, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 622
    iget v3, v9, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 624
    invoke-static {v1, v3, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 627
    move-result v0

    .line 628
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 630
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 632
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1e

    .line 638
    goto :goto_e

    .line 639
    :cond_1e
    iget v11, v6, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 641
    :goto_e
    iget v0, v8, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 643
    iget v1, v9, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 645
    invoke-static {v0, v1, v11, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 648
    move-result v0

    .line 649
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 651
    :goto_f
    iget-object v0, v9, Landroidx/constraintlayout/core/motion/d;->j:Ljava/lang/String;

    .line 653
    iput-object v0, v5, Landroidx/constraintlayout/core/motion/d;->j:Ljava/lang/String;

    .line 655
    iget-object v0, v6, Landroidx/constraintlayout/core/motion/key/d;->d:Ljava/lang/String;

    .line 657
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v5, Landroidx/constraintlayout/core/motion/d;->a:Landroidx/constraintlayout/core/motion/utils/f;

    .line 663
    const/4 v11, -0x1

    .line 664
    iput v11, v5, Landroidx/constraintlayout/core/motion/d;->i:I

    .line 666
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 668
    goto/16 :goto_1f

    .line 670
    :cond_1f
    move-object/from16 v40, v0

    .line 672
    move-object/from16 v38, v1

    .line 674
    move-object/from16 v39, v3

    .line 676
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->i:I

    .line 678
    iget v1, v6, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 680
    const/4 v11, 0x1

    .line 681
    if-eq v0, v11, :cond_2b

    .line 683
    const/4 v11, 0x2

    .line 684
    if-eq v0, v11, :cond_26

    .line 686
    int-to-float v0, v1

    .line 687
    div-float/2addr v0, v15

    .line 688
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 690
    iget v1, v6, Landroidx/constraintlayout/core/motion/key/d;->e:F

    .line 692
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_20

    .line 698
    move v1, v0

    .line 699
    goto :goto_10

    .line 700
    :cond_20
    iget v1, v6, Landroidx/constraintlayout/core/motion/key/d;->e:F

    .line 702
    :goto_10
    iget v11, v6, Landroidx/constraintlayout/core/motion/key/d;->f:F

    .line 704
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 707
    move-result v11

    .line 708
    if-eqz v11, :cond_21

    .line 710
    move v11, v0

    .line 711
    goto :goto_11

    .line 712
    :cond_21
    iget v11, v6, Landroidx/constraintlayout/core/motion/key/d;->f:F

    .line 714
    :goto_11
    iget v15, v8, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 716
    const/high16 v41, 0x40000000    # 2.0f

    .line 718
    iget v3, v9, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 720
    sub-float v42, v15, v3

    .line 722
    move/from16 v43, v0

    .line 724
    iget v0, v8, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 726
    move/from16 v44, v0

    .line 728
    iget v0, v9, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 730
    sub-float v45, v44, v0

    .line 732
    move/from16 v46, v0

    .line 734
    iget v0, v5, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 736
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->c:F

    .line 738
    iget v0, v9, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 740
    div-float v47, v3, v41

    .line 742
    add-float v47, v47, v0

    .line 744
    move/from16 v48, v0

    .line 746
    iget v0, v9, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 748
    div-float v49, v46, v41

    .line 750
    add-float v49, v49, v0

    .line 752
    move/from16 v50, v0

    .line 754
    iget v0, v8, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 756
    div-float v15, v15, v41

    .line 758
    add-float/2addr v15, v0

    .line 759
    iget v0, v8, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 761
    div-float v44, v44, v41

    .line 763
    add-float v44, v44, v0

    .line 765
    sub-float v15, v15, v47

    .line 767
    sub-float v44, v44, v49

    .line 769
    mul-float v0, v15, v43

    .line 771
    add-float v0, v0, v48

    .line 773
    mul-float v42, v42, v1

    .line 775
    div-float v1, v42, v41

    .line 777
    sub-float/2addr v0, v1

    .line 778
    float-to-int v0, v0

    .line 779
    int-to-float v0, v0

    .line 780
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 782
    mul-float v0, v44, v43

    .line 784
    add-float v0, v0, v50

    .line 786
    mul-float v45, v45, v11

    .line 788
    div-float v11, v45, v41

    .line 790
    sub-float/2addr v0, v11

    .line 791
    float-to-int v0, v0

    .line 792
    int-to-float v0, v0

    .line 793
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 795
    add-float v3, v3, v42

    .line 797
    float-to-int v0, v3

    .line 798
    int-to-float v0, v0

    .line 799
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 801
    add-float v0, v46, v45

    .line 803
    float-to-int v0, v0

    .line 804
    int-to-float v0, v0

    .line 805
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 807
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->g:F

    .line 809
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_22

    .line 815
    move/from16 v0, v43

    .line 817
    :goto_12
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 819
    goto :goto_13

    .line 820
    :cond_22
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->g:F

    .line 822
    goto :goto_12

    .line 823
    :goto_13
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_23

    .line 829
    const/4 v3, 0x0

    .line 830
    :goto_14
    move/from16 v41, v0

    .line 832
    goto :goto_15

    .line 833
    :cond_23
    move/from16 v3, v21

    .line 835
    goto :goto_14

    .line 836
    :goto_15
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 838
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_24

    .line 844
    move/from16 v0, v43

    .line 846
    goto :goto_16

    .line 847
    :cond_24
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 849
    :goto_16
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 852
    move-result v42

    .line 853
    if-eqz v42, :cond_25

    .line 855
    const/16 v42, 0x0

    .line 857
    :goto_17
    move/from16 v43, v0

    .line 859
    const/4 v0, 0x0

    .line 860
    goto :goto_18

    .line 861
    :cond_25
    move/from16 v42, v21

    .line 863
    goto :goto_17

    .line 864
    :goto_18
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->n:I

    .line 866
    iget v0, v9, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 868
    mul-float v41, v41, v15

    .line 870
    add-float v41, v41, v0

    .line 872
    mul-float v42, v42, v44

    .line 874
    add-float v42, v42, v41

    .line 876
    sub-float v0, v42, v1

    .line 878
    float-to-int v0, v0

    .line 879
    int-to-float v0, v0

    .line 880
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 882
    iget v0, v9, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 884
    mul-float/2addr v15, v3

    .line 885
    add-float/2addr v15, v0

    .line 886
    mul-float v44, v44, v43

    .line 888
    add-float v44, v44, v15

    .line 890
    sub-float v0, v44, v11

    .line 892
    float-to-int v0, v0

    .line 893
    int-to-float v0, v0

    .line 894
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 896
    iget-object v0, v6, Landroidx/constraintlayout/core/motion/key/d;->d:Ljava/lang/String;

    .line 898
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v5, Landroidx/constraintlayout/core/motion/d;->a:Landroidx/constraintlayout/core/motion/utils/f;

    .line 904
    const/4 v11, -0x1

    .line 905
    iput v11, v5, Landroidx/constraintlayout/core/motion/d;->i:I

    .line 907
    goto/16 :goto_1f

    .line 909
    :cond_26
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 911
    const/high16 v41, 0x40000000    # 2.0f

    .line 913
    int-to-float v0, v1

    .line 914
    div-float/2addr v0, v15

    .line 915
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 917
    iget v1, v6, Landroidx/constraintlayout/core/motion/key/d;->e:F

    .line 919
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_27

    .line 925
    move v1, v0

    .line 926
    goto :goto_19

    .line 927
    :cond_27
    iget v1, v6, Landroidx/constraintlayout/core/motion/key/d;->e:F

    .line 929
    :goto_19
    iget v3, v6, Landroidx/constraintlayout/core/motion/key/d;->f:F

    .line 931
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_28

    .line 937
    move v3, v0

    .line 938
    goto :goto_1a

    .line 939
    :cond_28
    iget v3, v6, Landroidx/constraintlayout/core/motion/key/d;->f:F

    .line 941
    :goto_1a
    iget v11, v8, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 943
    iget v15, v9, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 945
    sub-float v42, v11, v15

    .line 947
    move/from16 v43, v0

    .line 949
    iget v0, v8, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 951
    move/from16 v44, v0

    .line 953
    iget v0, v9, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 955
    sub-float v45, v44, v0

    .line 957
    move/from16 v46, v0

    .line 959
    iget v0, v5, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 961
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->c:F

    .line 963
    iget v0, v9, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 965
    div-float v47, v15, v41

    .line 967
    add-float v47, v47, v0

    .line 969
    move/from16 v48, v0

    .line 971
    iget v0, v9, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 973
    div-float v49, v46, v41

    .line 975
    add-float v49, v49, v0

    .line 977
    move/from16 v50, v0

    .line 979
    iget v0, v8, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 981
    div-float v11, v11, v41

    .line 983
    add-float/2addr v11, v0

    .line 984
    iget v0, v8, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 986
    div-float v44, v44, v41

    .line 988
    add-float v44, v44, v0

    .line 990
    sub-float v11, v11, v47

    .line 992
    sub-float v44, v44, v49

    .line 994
    mul-float v11, v11, v43

    .line 996
    add-float v11, v11, v48

    .line 998
    mul-float v42, v42, v1

    .line 1000
    div-float v0, v42, v41

    .line 1002
    sub-float/2addr v11, v0

    .line 1003
    float-to-int v0, v11

    .line 1004
    int-to-float v0, v0

    .line 1005
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 1007
    mul-float v44, v44, v43

    .line 1009
    add-float v44, v44, v50

    .line 1011
    mul-float v45, v45, v3

    .line 1013
    div-float v0, v45, v41

    .line 1015
    sub-float v0, v44, v0

    .line 1017
    float-to-int v0, v0

    .line 1018
    int-to-float v0, v0

    .line 1019
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 1021
    add-float v15, v15, v42

    .line 1023
    float-to-int v0, v15

    .line 1024
    int-to-float v0, v0

    .line 1025
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 1027
    add-float v0, v46, v45

    .line 1029
    float-to-int v0, v0

    .line 1030
    int-to-float v0, v0

    .line 1031
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 1033
    const/4 v11, 0x2

    .line 1034
    iput v11, v5, Landroidx/constraintlayout/core/motion/d;->n:I

    .line 1036
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->g:F

    .line 1038
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_29

    .line 1044
    iget v0, v5, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 1046
    float-to-int v0, v0

    .line 1047
    sub-int v0, p1, v0

    .line 1049
    iget v1, v6, Landroidx/constraintlayout/core/motion/key/d;->g:F

    .line 1051
    int-to-float v0, v0

    .line 1052
    mul-float/2addr v1, v0

    .line 1053
    float-to-int v0, v1

    .line 1054
    int-to-float v0, v0

    .line 1055
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 1057
    :cond_29
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 1059
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_2a

    .line 1065
    iget v0, v5, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 1067
    float-to-int v0, v0

    .line 1068
    sub-int v0, p2, v0

    .line 1070
    iget v1, v6, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 1072
    int-to-float v0, v0

    .line 1073
    mul-float/2addr v1, v0

    .line 1074
    float-to-int v0, v1

    .line 1075
    int-to-float v0, v0

    .line 1076
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 1078
    :cond_2a
    iget-object v0, v5, Landroidx/constraintlayout/core/motion/d;->j:Ljava/lang/String;

    .line 1080
    iput-object v0, v5, Landroidx/constraintlayout/core/motion/d;->j:Ljava/lang/String;

    .line 1082
    iget-object v0, v6, Landroidx/constraintlayout/core/motion/key/d;->d:Ljava/lang/String;

    .line 1084
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    .line 1087
    move-result-object v0

    .line 1088
    iput-object v0, v5, Landroidx/constraintlayout/core/motion/d;->a:Landroidx/constraintlayout/core/motion/utils/f;

    .line 1090
    const/4 v11, -0x1

    .line 1091
    iput v11, v5, Landroidx/constraintlayout/core/motion/d;->i:I

    .line 1093
    goto/16 :goto_1f

    .line 1095
    :cond_2b
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 1097
    const/high16 v41, 0x40000000    # 2.0f

    .line 1099
    int-to-float v0, v1

    .line 1100
    div-float/2addr v0, v15

    .line 1101
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 1103
    iget v1, v6, Landroidx/constraintlayout/core/motion/key/d;->e:F

    .line 1105
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_2c

    .line 1111
    move v1, v0

    .line 1112
    goto :goto_1b

    .line 1113
    :cond_2c
    iget v1, v6, Landroidx/constraintlayout/core/motion/key/d;->e:F

    .line 1115
    :goto_1b
    iget v3, v6, Landroidx/constraintlayout/core/motion/key/d;->f:F

    .line 1117
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_2d

    .line 1123
    move v3, v0

    .line 1124
    goto :goto_1c

    .line 1125
    :cond_2d
    iget v3, v6, Landroidx/constraintlayout/core/motion/key/d;->f:F

    .line 1127
    :goto_1c
    iget v11, v8, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 1129
    iget v15, v9, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 1131
    sub-float/2addr v11, v15

    .line 1132
    iget v15, v8, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 1134
    move/from16 v42, v0

    .line 1136
    iget v0, v9, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 1138
    sub-float/2addr v15, v0

    .line 1139
    iget v0, v5, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 1141
    iput v0, v5, Landroidx/constraintlayout/core/motion/d;->c:F

    .line 1143
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->g:F

    .line 1145
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_2e

    .line 1151
    goto :goto_1d

    .line 1152
    :cond_2e
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->g:F

    .line 1154
    move/from16 v42, v0

    .line 1156
    :goto_1d
    iget v0, v9, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 1158
    move/from16 v43, v0

    .line 1160
    iget v0, v9, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 1162
    div-float v44, v0, v41

    .line 1164
    add-float v44, v44, v43

    .line 1166
    move/from16 v45, v0

    .line 1168
    iget v0, v9, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 1170
    move/from16 v46, v0

    .line 1172
    iget v0, v9, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 1174
    div-float v47, v0, v41

    .line 1176
    add-float v47, v47, v46

    .line 1178
    move/from16 v48, v0

    .line 1180
    iget v0, v8, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 1182
    move/from16 v49, v0

    .line 1184
    iget v0, v8, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 1186
    div-float v0, v0, v41

    .line 1188
    add-float v0, v0, v49

    .line 1190
    move/from16 v49, v0

    .line 1192
    iget v0, v8, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 1194
    move/from16 v50, v0

    .line 1196
    iget v0, v8, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 1198
    div-float v0, v0, v41

    .line 1200
    add-float v0, v0, v50

    .line 1202
    sub-float v44, v49, v44

    .line 1204
    sub-float v0, v0, v47

    .line 1206
    mul-float v47, v44, v42

    .line 1208
    add-float v43, v43, v47

    .line 1210
    mul-float/2addr v11, v1

    .line 1211
    div-float v1, v11, v41

    .line 1213
    move/from16 v49, v1

    .line 1215
    sub-float v1, v43, v49

    .line 1217
    float-to-int v1, v1

    .line 1218
    int-to-float v1, v1

    .line 1219
    iput v1, v5, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 1221
    mul-float v42, v42, v0

    .line 1223
    add-float v1, v46, v42

    .line 1225
    mul-float/2addr v15, v3

    .line 1226
    div-float v3, v15, v41

    .line 1228
    sub-float/2addr v1, v3

    .line 1229
    float-to-int v1, v1

    .line 1230
    int-to-float v1, v1

    .line 1231
    iput v1, v5, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 1233
    add-float v1, v45, v11

    .line 1235
    float-to-int v1, v1

    .line 1236
    int-to-float v1, v1

    .line 1237
    iput v1, v5, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 1239
    add-float v1, v48, v15

    .line 1241
    float-to-int v1, v1

    .line 1242
    int-to-float v1, v1

    .line 1243
    iput v1, v5, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 1245
    iget v1, v6, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 1247
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_2f

    .line 1253
    const/4 v1, 0x0

    .line 1254
    goto :goto_1e

    .line 1255
    :cond_2f
    iget v1, v6, Landroidx/constraintlayout/core/motion/key/d;->h:F

    .line 1257
    :goto_1e
    neg-float v0, v0

    .line 1258
    mul-float/2addr v0, v1

    .line 1259
    mul-float v44, v44, v1

    .line 1261
    const/4 v11, 0x1

    .line 1262
    iput v11, v5, Landroidx/constraintlayout/core/motion/d;->n:I

    .line 1264
    iget v1, v9, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 1266
    add-float v1, v1, v47

    .line 1268
    sub-float v1, v1, v49

    .line 1270
    float-to-int v1, v1

    .line 1271
    int-to-float v1, v1

    .line 1272
    iget v11, v9, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 1274
    add-float v11, v11, v42

    .line 1276
    sub-float/2addr v11, v3

    .line 1277
    float-to-int v3, v11

    .line 1278
    int-to-float v3, v3

    .line 1279
    add-float/2addr v1, v0

    .line 1280
    iput v1, v5, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 1282
    add-float v3, v3, v44

    .line 1284
    iput v3, v5, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 1286
    iget-object v0, v5, Landroidx/constraintlayout/core/motion/d;->j:Ljava/lang/String;

    .line 1288
    iput-object v0, v5, Landroidx/constraintlayout/core/motion/d;->j:Ljava/lang/String;

    .line 1290
    iget-object v0, v6, Landroidx/constraintlayout/core/motion/key/d;->d:Ljava/lang/String;

    .line 1292
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    .line 1295
    move-result-object v0

    .line 1296
    iput-object v0, v5, Landroidx/constraintlayout/core/motion/d;->a:Landroidx/constraintlayout/core/motion/utils/f;

    .line 1298
    const/4 v11, -0x1

    .line 1299
    iput v11, v5, Landroidx/constraintlayout/core/motion/d;->i:I

    .line 1301
    :goto_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1304
    move-result-object v0

    .line 1305
    const/4 v1, 0x0

    .line 1306
    :cond_30
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_31

    .line 1312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Landroidx/constraintlayout/core/motion/d;

    .line 1318
    iget v11, v5, Landroidx/constraintlayout/core/motion/d;->c:F

    .line 1320
    iget v15, v3, Landroidx/constraintlayout/core/motion/d;->c:F

    .line 1322
    cmpl-float v11, v11, v15

    .line 1324
    if-nez v11, :cond_30

    .line 1326
    move-object v1, v3

    .line 1327
    goto :goto_20

    .line 1328
    :cond_31
    if-eqz v1, :cond_32

    .line 1330
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1333
    :cond_32
    invoke-static {v7, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_33

    .line 1339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1341
    const-string v3, " KeyPath position \""

    .line 1343
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    iget v3, v5, Landroidx/constraintlayout/core/motion/d;->c:F

    .line 1348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1351
    const-string v3, "\" outside of range"

    .line 1353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    move-result-object v1

    .line 1360
    const-string v3, "MotionController"

    .line 1362
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    :cond_33
    neg-int v0, v0

    .line 1366
    const/16 v31, 0x1

    .line 1368
    add-int/lit8 v0, v0, -0x1

    .line 1370
    invoke-virtual {v7, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1373
    iget v0, v6, Landroidx/constraintlayout/core/motion/key/d;->c:I

    .line 1375
    const/4 v11, -0x1

    .line 1376
    if-eq v0, v11, :cond_36

    .line 1378
    iput v0, v4, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 1380
    goto :goto_21

    .line 1381
    :cond_34
    move-object/from16 v40, v0

    .line 1383
    move-object/from16 v38, v1

    .line 1385
    move-object/from16 v39, v3

    .line 1387
    move-object/from16 v37, v11

    .line 1389
    move-object/from16 v36, v15

    .line 1391
    instance-of v0, v6, Landroidx/constraintlayout/core/motion/key/c;

    .line 1393
    if-eqz v0, :cond_35

    .line 1395
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/core/motion/key/a;->d(Ljava/util/HashSet;)V

    .line 1398
    goto :goto_21

    .line 1399
    :cond_35
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/motion/key/a;->e(Ljava/util/HashMap;)V

    .line 1402
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/core/motion/key/a;->d(Ljava/util/HashSet;)V

    .line 1405
    :cond_36
    :goto_21
    move-object/from16 v5, v35

    .line 1407
    move-object/from16 v15, v36

    .line 1409
    move-object/from16 v11, v37

    .line 1411
    move-object/from16 v1, v38

    .line 1413
    move-object/from16 v3, v39

    .line 1415
    move-object/from16 v0, v40

    .line 1417
    goto/16 :goto_4

    .line 1419
    :cond_37
    move-object/from16 v40, v0

    .line 1421
    move-object/from16 v38, v1

    .line 1423
    move-object/from16 v39, v3

    .line 1425
    move-object/from16 v35, v5

    .line 1427
    move-object/from16 v37, v11

    .line 1429
    move-object/from16 v36, v15

    .line 1431
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 1434
    move-result v0

    .line 1435
    const-string v5, ","

    .line 1437
    const-string v6, "CUSTOM,"

    .line 1439
    if-nez v0, :cond_53

    .line 1441
    new-instance v0, Ljava/util/HashMap;

    .line 1443
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1446
    iput-object v0, v4, Landroidx/constraintlayout/core/motion/b;->v:Ljava/util/HashMap;

    .line 1448
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1451
    move-result-object v0

    .line 1452
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    move-result v11

    .line 1456
    if-eqz v11, :cond_3c

    .line 1458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    move-result-object v11

    .line 1462
    check-cast v11, Ljava/lang/String;

    .line 1464
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1467
    move-result v15

    .line 1468
    if-eqz v15, :cond_3b

    .line 1470
    new-instance v15, Landroidx/appcompat/widget/a0;

    .line 1472
    const/16 p1, 0x3

    .line 1474
    const/4 v1, 0x1

    .line 1475
    const/4 v3, 0x0

    .line 1476
    invoke-direct {v15, v1, v3}, Landroidx/appcompat/widget/a0;-><init>(IZ)V

    .line 1479
    invoke-virtual {v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1482
    move-result-object v3

    .line 1483
    aget-object v3, v3, v1

    .line 1485
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1488
    move-result-object v1

    .line 1489
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    move-result v17

    .line 1493
    if-eqz v17, :cond_3a

    .line 1495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    move-result-object v17

    .line 1499
    move-object/from16 v21, v0

    .line 1501
    move-object/from16 v0, v17

    .line 1503
    check-cast v0, Landroidx/constraintlayout/core/motion/key/a;

    .line 1505
    move-object/from16 v17, v1

    .line 1507
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/key/a;->b:Ljava/util/HashMap;

    .line 1509
    if-nez v1, :cond_39

    .line 1511
    :cond_38
    :goto_24
    move-object/from16 v1, v17

    .line 1513
    move-object/from16 v0, v21

    .line 1515
    goto :goto_23

    .line 1516
    :cond_39
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Landroidx/constraintlayout/core/motion/a;

    .line 1522
    if-eqz v1, :cond_38

    .line 1524
    iget v0, v0, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 1526
    invoke-virtual {v15, v0, v1}, Landroidx/appcompat/widget/a0;->b(ILandroidx/constraintlayout/core/motion/a;)V

    .line 1529
    goto :goto_24

    .line 1530
    :cond_3a
    move-object/from16 v21, v0

    .line 1532
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/q;

    .line 1534
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/r;-><init>()V

    .line 1537
    invoke-virtual {v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1540
    move-result-object v1

    .line 1541
    const/16 v31, 0x1

    .line 1543
    aget-object v1, v1, v31

    .line 1545
    iput-object v15, v0, Landroidx/constraintlayout/core/motion/utils/q;->f:Landroidx/appcompat/widget/a0;

    .line 1547
    goto :goto_25

    .line 1548
    :cond_3b
    move-object/from16 v21, v0

    .line 1550
    const/16 p1, 0x3

    .line 1552
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/p;

    .line 1554
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/r;-><init>()V

    .line 1557
    iput-object v11, v0, Landroidx/constraintlayout/core/motion/utils/p;->f:Ljava/lang/String;

    .line 1559
    :goto_25
    iput-object v11, v0, Landroidx/constraintlayout/core/motion/utils/r;->e:Ljava/lang/String;

    .line 1561
    iget-object v1, v4, Landroidx/constraintlayout/core/motion/b;->v:Ljava/util/HashMap;

    .line 1563
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    move-object/from16 v0, v21

    .line 1568
    goto :goto_22

    .line 1569
    :cond_3c
    const/16 p1, 0x3

    .line 1571
    if-eqz v16, :cond_50

    .line 1573
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1576
    move-result-object v0

    .line 1577
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    move-result v1

    .line 1581
    if-eqz v1, :cond_50

    .line 1583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, Landroidx/constraintlayout/core/motion/key/a;

    .line 1589
    instance-of v3, v1, Landroidx/constraintlayout/core/motion/key/b;

    .line 1591
    if-eqz v3, :cond_4f

    .line 1593
    iget-object v3, v4, Landroidx/constraintlayout/core/motion/b;->v:Ljava/util/HashMap;

    .line 1595
    check-cast v1, Landroidx/constraintlayout/core/motion/key/b;

    .line 1597
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1600
    move-result-object v11

    .line 1601
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1604
    move-result-object v11

    .line 1605
    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    move-result v15

    .line 1609
    if-eqz v15, :cond_4f

    .line 1611
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    move-result-object v15

    .line 1615
    check-cast v15, Ljava/lang/String;

    .line 1617
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    move-result-object v17

    .line 1621
    move-object/from16 v21, v0

    .line 1623
    move-object/from16 v0, v17

    .line 1625
    check-cast v0, Landroidx/constraintlayout/core/motion/utils/r;

    .line 1627
    if-nez v0, :cond_3d

    .line 1629
    :goto_28
    move-object/from16 v0, v21

    .line 1631
    goto :goto_27

    .line 1632
    :cond_3d
    move-object/from16 v17, v3

    .line 1634
    const-string v3, "CUSTOM"

    .line 1636
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1639
    move-result v3

    .line 1640
    move/from16 v34, v3

    .line 1642
    const/4 v3, 0x7

    .line 1643
    if-eqz v34, :cond_3f

    .line 1645
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1648
    move-result-object v3

    .line 1649
    iget-object v15, v1, Landroidx/constraintlayout/core/motion/key/a;->b:Ljava/util/HashMap;

    .line 1651
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    move-result-object v3

    .line 1655
    check-cast v3, Landroidx/constraintlayout/core/motion/a;

    .line 1657
    if-eqz v3, :cond_3e

    .line 1659
    check-cast v0, Landroidx/constraintlayout/core/motion/utils/q;

    .line 1661
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 1663
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/q;->f:Landroidx/appcompat/widget/a0;

    .line 1665
    invoke-virtual {v0, v15, v3}, Landroidx/appcompat/widget/a0;->b(ILandroidx/constraintlayout/core/motion/a;)V

    .line 1668
    :cond_3e
    move-object/from16 v3, v17

    .line 1670
    goto :goto_28

    .line 1671
    :cond_3f
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1674
    move-result v34

    .line 1675
    sparse-switch v34, :sswitch_data_0

    .line 1678
    :goto_29
    move-object/from16 v3, v22

    .line 1680
    move-object/from16 v34, v26

    .line 1682
    :goto_2a
    const/16 v26, -0x1

    .line 1684
    goto/16 :goto_2e

    .line 1686
    :sswitch_0
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    move-result v3

    .line 1690
    if-nez v3, :cond_40

    .line 1692
    goto :goto_29

    .line 1693
    :cond_40
    const/16 v3, 0xd

    .line 1695
    goto :goto_2b

    .line 1696
    :sswitch_1
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    move-result v3

    .line 1700
    if-nez v3, :cond_41

    .line 1702
    goto :goto_29

    .line 1703
    :cond_41
    const/16 v3, 0xc

    .line 1705
    :goto_2b
    move-object/from16 v34, v26

    .line 1707
    move/from16 v26, v3

    .line 1709
    goto/16 :goto_2c

    .line 1711
    :sswitch_2
    move-object/from16 v3, v40

    .line 1713
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1716
    move-result v34

    .line 1717
    if-nez v34, :cond_42

    .line 1719
    move-object/from16 v40, v3

    .line 1721
    goto :goto_29

    .line 1722
    :cond_42
    const/16 v34, 0xb

    .line 1724
    move/from16 v40, v34

    .line 1726
    move-object/from16 v34, v26

    .line 1728
    move/from16 v26, v40

    .line 1730
    move-object/from16 v40, v3

    .line 1732
    goto/16 :goto_2c

    .line 1734
    :sswitch_3
    move-object/from16 v3, v39

    .line 1736
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1739
    move-result v34

    .line 1740
    if-nez v34, :cond_43

    .line 1742
    move-object/from16 v39, v3

    .line 1744
    goto :goto_29

    .line 1745
    :cond_43
    const/16 v34, 0xa

    .line 1747
    move/from16 v39, v34

    .line 1749
    move-object/from16 v34, v26

    .line 1751
    move/from16 v26, v39

    .line 1753
    move-object/from16 v39, v3

    .line 1755
    goto/16 :goto_2c

    .line 1757
    :sswitch_4
    move-object/from16 v3, v38

    .line 1759
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    move-result v34

    .line 1763
    if-nez v34, :cond_44

    .line 1765
    move-object/from16 v38, v3

    .line 1767
    goto :goto_29

    .line 1768
    :cond_44
    const/16 v34, 0x9

    .line 1770
    move/from16 v38, v34

    .line 1772
    move-object/from16 v34, v26

    .line 1774
    move/from16 v26, v38

    .line 1776
    move-object/from16 v38, v3

    .line 1778
    goto/16 :goto_2c

    .line 1780
    :sswitch_5
    move-object/from16 v3, v27

    .line 1782
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    move-result v27

    .line 1786
    if-nez v27, :cond_45

    .line 1788
    move-object/from16 v27, v3

    .line 1790
    goto :goto_29

    .line 1791
    :cond_45
    const/16 v27, 0x8

    .line 1793
    move-object/from16 v34, v26

    .line 1795
    move/from16 v26, v27

    .line 1797
    move-object/from16 v27, v3

    .line 1799
    goto/16 :goto_2c

    .line 1801
    :sswitch_6
    move-object/from16 v51, v26

    .line 1803
    move/from16 v26, v3

    .line 1805
    move-object/from16 v3, v51

    .line 1807
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    move-result v34

    .line 1811
    if-nez v34, :cond_46

    .line 1813
    move-object/from16 v34, v3

    .line 1815
    goto/16 :goto_2d

    .line 1817
    :cond_46
    move-object/from16 v34, v3

    .line 1819
    goto :goto_2c

    .line 1820
    :sswitch_7
    move-object/from16 v3, v25

    .line 1822
    move-object/from16 v34, v26

    .line 1824
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    move-result v25

    .line 1828
    if-nez v25, :cond_47

    .line 1830
    move-object/from16 v25, v3

    .line 1832
    goto/16 :goto_2d

    .line 1834
    :cond_47
    move-object/from16 v25, v3

    .line 1836
    move-object/from16 v3, v22

    .line 1838
    const/16 v26, 0x6

    .line 1840
    goto/16 :goto_2e

    .line 1842
    :sswitch_8
    move-object/from16 v34, v26

    .line 1844
    move-object/from16 v3, v36

    .line 1846
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    move-result v26

    .line 1850
    if-nez v26, :cond_48

    .line 1852
    move-object/from16 v36, v3

    .line 1854
    goto :goto_2d

    .line 1855
    :cond_48
    const/16 v26, 0x5

    .line 1857
    move-object/from16 v36, v3

    .line 1859
    goto :goto_2c

    .line 1860
    :sswitch_9
    move-object/from16 v34, v26

    .line 1862
    move-object/from16 v3, v37

    .line 1864
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    move-result v26

    .line 1868
    if-nez v26, :cond_49

    .line 1870
    goto :goto_2d

    .line 1871
    :cond_49
    move/from16 v26, v20

    .line 1873
    goto :goto_2c

    .line 1874
    :sswitch_a
    move-object/from16 v34, v26

    .line 1876
    move-object/from16 v3, v28

    .line 1878
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    move-result v26

    .line 1882
    if-nez v26, :cond_4a

    .line 1884
    move-object/from16 v28, v3

    .line 1886
    goto :goto_2d

    .line 1887
    :cond_4a
    move/from16 v26, p1

    .line 1889
    move-object/from16 v28, v3

    .line 1891
    :goto_2c
    move-object/from16 v3, v22

    .line 1893
    goto :goto_2e

    .line 1894
    :sswitch_b
    move-object/from16 v3, v24

    .line 1896
    move-object/from16 v34, v26

    .line 1898
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1901
    move-result v24

    .line 1902
    if-nez v24, :cond_4b

    .line 1904
    move-object/from16 v24, v3

    .line 1906
    goto :goto_2d

    .line 1907
    :cond_4b
    move-object/from16 v24, v3

    .line 1909
    move-object/from16 v3, v22

    .line 1911
    const/16 v26, 0x2

    .line 1913
    goto :goto_2e

    .line 1914
    :sswitch_c
    move-object/from16 v3, v23

    .line 1916
    move-object/from16 v34, v26

    .line 1918
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    move-result v23

    .line 1922
    if-nez v23, :cond_4c

    .line 1924
    move-object/from16 v23, v3

    .line 1926
    :goto_2d
    move-object/from16 v3, v22

    .line 1928
    goto/16 :goto_2a

    .line 1930
    :cond_4c
    move-object/from16 v23, v3

    .line 1932
    move-object/from16 v3, v22

    .line 1934
    const/16 v26, 0x1

    .line 1936
    goto :goto_2e

    .line 1937
    :sswitch_d
    move-object/from16 v3, v22

    .line 1939
    move-object/from16 v34, v26

    .line 1941
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1944
    move-result v22

    .line 1945
    if-nez v22, :cond_4d

    .line 1947
    goto/16 :goto_2a

    .line 1949
    :cond_4d
    const/16 v26, 0x0

    .line 1951
    :goto_2e
    packed-switch v26, :pswitch_data_0

    .line 1954
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1956
    move-object/from16 v22, v3

    .line 1958
    const-string v3, "not supported by KeyAttributes "

    .line 1960
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1963
    move-result-object v3

    .line 1964
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1967
    goto/16 :goto_2f

    .line 1969
    :pswitch_0
    move-object/from16 v22, v3

    .line 1971
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/b;->k:F

    .line 1973
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1976
    move-result v3

    .line 1977
    if-nez v3, :cond_4e

    .line 1979
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 1981
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/b;->k:F

    .line 1983
    invoke-virtual {v0, v3, v15}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 1986
    goto/16 :goto_2f

    .line 1988
    :pswitch_1
    move-object/from16 v22, v3

    .line 1990
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/b;->d:F

    .line 1992
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1995
    move-result v3

    .line 1996
    if-nez v3, :cond_4e

    .line 1998
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 2000
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/b;->d:F

    .line 2002
    invoke-virtual {v0, v3, v15}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 2005
    goto/16 :goto_2f

    .line 2007
    :pswitch_2
    move-object/from16 v22, v3

    .line 2009
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/b;->e:F

    .line 2011
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2014
    move-result v3

    .line 2015
    if-nez v3, :cond_4e

    .line 2017
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 2019
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/b;->e:F

    .line 2021
    invoke-virtual {v0, v3, v15}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 2024
    goto/16 :goto_2f

    .line 2026
    :pswitch_3
    move-object/from16 v22, v3

    .line 2028
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/b;->m:F

    .line 2030
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2033
    move-result v3

    .line 2034
    if-nez v3, :cond_4e

    .line 2036
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 2038
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/b;->m:F

    .line 2040
    invoke-virtual {v0, v3, v15}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 2043
    goto/16 :goto_2f

    .line 2045
    :pswitch_4
    move-object/from16 v22, v3

    .line 2047
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/b;->l:F

    .line 2049
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2052
    move-result v3

    .line 2053
    if-nez v3, :cond_4e

    .line 2055
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 2057
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/b;->l:F

    .line 2059
    invoke-virtual {v0, v3, v15}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 2062
    goto/16 :goto_2f

    .line 2064
    :pswitch_5
    move-object/from16 v22, v3

    .line 2066
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/b;->h:F

    .line 2068
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2071
    move-result v3

    .line 2072
    if-nez v3, :cond_4e

    .line 2074
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 2076
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/b;->j:F

    .line 2078
    invoke-virtual {v0, v3, v15}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 2081
    goto/16 :goto_2f

    .line 2083
    :pswitch_6
    move-object/from16 v22, v3

    .line 2085
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/b;->g:F

    .line 2087
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2090
    move-result v3

    .line 2091
    if-nez v3, :cond_4e

    .line 2093
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 2095
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/b;->i:F

    .line 2097
    invoke-virtual {v0, v3, v15}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 2100
    goto/16 :goto_2f

    .line 2102
    :pswitch_7
    move-object/from16 v22, v3

    .line 2104
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/b;->q:F

    .line 2106
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2109
    move-result v3

    .line 2110
    if-nez v3, :cond_4e

    .line 2112
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 2114
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/b;->q:F

    .line 2116
    invoke-virtual {v0, v3, v15}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 2119
    goto/16 :goto_2f

    .line 2121
    :pswitch_8
    move-object/from16 v22, v3

    .line 2123
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/b;->p:F

    .line 2125
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2128
    move-result v3

    .line 2129
    if-nez v3, :cond_4e

    .line 2131
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 2133
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/b;->p:F

    .line 2135
    invoke-virtual {v0, v3, v15}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 2138
    goto :goto_2f

    .line 2139
    :pswitch_9
    move-object/from16 v22, v3

    .line 2141
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/b;->o:F

    .line 2143
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2146
    move-result v3

    .line 2147
    if-nez v3, :cond_4e

    .line 2149
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 2151
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/b;->o:F

    .line 2153
    invoke-virtual {v0, v3, v15}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 2156
    goto :goto_2f

    .line 2157
    :pswitch_a
    move-object/from16 v22, v3

    .line 2159
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/b;->n:F

    .line 2161
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2164
    move-result v3

    .line 2165
    if-nez v3, :cond_4e

    .line 2167
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 2169
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/b;->n:F

    .line 2171
    invoke-virtual {v0, v3, v15}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 2174
    goto :goto_2f

    .line 2175
    :pswitch_b
    move-object/from16 v22, v3

    .line 2177
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/b;->f:F

    .line 2179
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2182
    move-result v3

    .line 2183
    if-nez v3, :cond_4e

    .line 2185
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 2187
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/b;->f:F

    .line 2189
    invoke-virtual {v0, v3, v15}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 2192
    goto :goto_2f

    .line 2193
    :pswitch_c
    move-object/from16 v22, v3

    .line 2195
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/b;->h:F

    .line 2197
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2200
    move-result v3

    .line 2201
    if-nez v3, :cond_4e

    .line 2203
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 2205
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/b;->h:F

    .line 2207
    invoke-virtual {v0, v3, v15}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 2210
    goto :goto_2f

    .line 2211
    :pswitch_d
    move-object/from16 v22, v3

    .line 2213
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/b;->g:F

    .line 2215
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2218
    move-result v3

    .line 2219
    if-nez v3, :cond_4e

    .line 2221
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 2223
    iget v15, v1, Landroidx/constraintlayout/core/motion/key/b;->g:F

    .line 2225
    invoke-virtual {v0, v3, v15}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 2228
    :cond_4e
    :goto_2f
    move-object/from16 v3, v17

    .line 2230
    move-object/from16 v0, v21

    .line 2232
    move-object/from16 v26, v34

    .line 2234
    goto/16 :goto_27

    .line 2236
    :cond_4f
    move-object/from16 v21, v0

    .line 2238
    move-object/from16 v34, v26

    .line 2240
    move-object/from16 v0, v21

    .line 2242
    move-object/from16 v26, v34

    .line 2244
    goto/16 :goto_26

    .line 2246
    :cond_50
    iget-object v0, v4, Landroidx/constraintlayout/core/motion/b;->v:Ljava/util/HashMap;

    .line 2248
    move-object/from16 v1, v29

    .line 2250
    const/4 v15, 0x0

    .line 2251
    invoke-virtual {v1, v0, v15}, Landroidx/constraintlayout/core/motion/c;->a(Ljava/util/HashMap;I)V

    .line 2254
    iget-object v0, v4, Landroidx/constraintlayout/core/motion/b;->v:Ljava/util/HashMap;

    .line 2256
    const/16 v1, 0x64

    .line 2258
    move-object/from16 v3, v35

    .line 2260
    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/core/motion/c;->a(Ljava/util/HashMap;I)V

    .line 2263
    iget-object v0, v4, Landroidx/constraintlayout/core/motion/b;->v:Ljava/util/HashMap;

    .line 2265
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2268
    move-result-object v0

    .line 2269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2272
    move-result-object v0

    .line 2273
    :cond_51
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2276
    move-result v1

    .line 2277
    if-eqz v1, :cond_54

    .line 2279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2282
    move-result-object v1

    .line 2283
    check-cast v1, Ljava/lang/String;

    .line 2285
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2288
    move-result v3

    .line 2289
    if-eqz v3, :cond_52

    .line 2291
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    move-result-object v3

    .line 2295
    check-cast v3, Ljava/lang/Integer;

    .line 2297
    if-eqz v3, :cond_52

    .line 2299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2302
    move-result v3

    .line 2303
    goto :goto_31

    .line 2304
    :cond_52
    const/4 v3, 0x0

    .line 2305
    :goto_31
    iget-object v10, v4, Landroidx/constraintlayout/core/motion/b;->v:Ljava/util/HashMap;

    .line 2307
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    move-result-object v1

    .line 2311
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/r;

    .line 2313
    if-eqz v1, :cond_51

    .line 2315
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/motion/utils/r;->d(I)V

    .line 2318
    goto :goto_30

    .line 2319
    :cond_53
    const/16 p1, 0x3

    .line 2321
    :cond_54
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->isEmpty()Z

    .line 2324
    move-result v0

    .line 2325
    if-nez v0, :cond_5e

    .line 2327
    iget-object v0, v4, Landroidx/constraintlayout/core/motion/b;->u:Ljava/util/HashMap;

    .line 2329
    if-nez v0, :cond_55

    .line 2331
    new-instance v0, Ljava/util/HashMap;

    .line 2333
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2336
    iput-object v0, v4, Landroidx/constraintlayout/core/motion/b;->u:Ljava/util/HashMap;

    .line 2338
    :cond_55
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2341
    move-result-object v0

    .line 2342
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2345
    move-result v1

    .line 2346
    if-eqz v1, :cond_5b

    .line 2348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2351
    move-result-object v1

    .line 2352
    check-cast v1, Ljava/lang/String;

    .line 2354
    iget-object v3, v4, Landroidx/constraintlayout/core/motion/b;->u:Ljava/util/HashMap;

    .line 2356
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2359
    move-result v3

    .line 2360
    if-eqz v3, :cond_56

    .line 2362
    goto :goto_32

    .line 2363
    :cond_56
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2366
    move-result v3

    .line 2367
    if-eqz v3, :cond_5a

    .line 2369
    new-instance v3, Landroidx/appcompat/widget/a0;

    .line 2371
    const/4 v11, 0x1

    .line 2372
    const/4 v15, 0x0

    .line 2373
    invoke-direct {v3, v11, v15}, Landroidx/appcompat/widget/a0;-><init>(IZ)V

    .line 2376
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2379
    move-result-object v10

    .line 2380
    aget-object v10, v10, v11

    .line 2382
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2385
    move-result-object v11

    .line 2386
    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2389
    move-result v15

    .line 2390
    if-eqz v15, :cond_59

    .line 2392
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2395
    move-result-object v15

    .line 2396
    check-cast v15, Landroidx/constraintlayout/core/motion/key/a;

    .line 2398
    move-object/from16 v17, v0

    .line 2400
    iget-object v0, v15, Landroidx/constraintlayout/core/motion/key/a;->b:Ljava/util/HashMap;

    .line 2402
    if-nez v0, :cond_58

    .line 2404
    :cond_57
    :goto_34
    move-object/from16 v0, v17

    .line 2406
    goto :goto_33

    .line 2407
    :cond_58
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    move-result-object v0

    .line 2411
    check-cast v0, Landroidx/constraintlayout/core/motion/a;

    .line 2413
    if-eqz v0, :cond_57

    .line 2415
    iget v15, v15, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 2417
    invoke-virtual {v3, v15, v0}, Landroidx/appcompat/widget/a0;->b(ILandroidx/constraintlayout/core/motion/a;)V

    .line 2420
    goto :goto_34

    .line 2421
    :cond_59
    move-object/from16 v17, v0

    .line 2423
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/q;

    .line 2425
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/r;-><init>()V

    .line 2428
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2431
    move-result-object v10

    .line 2432
    const/16 v31, 0x1

    .line 2434
    aget-object v10, v10, v31

    .line 2436
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/q;->f:Landroidx/appcompat/widget/a0;

    .line 2438
    goto :goto_35

    .line 2439
    :cond_5a
    move-object/from16 v17, v0

    .line 2441
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/p;

    .line 2443
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/r;-><init>()V

    .line 2446
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/p;->f:Ljava/lang/String;

    .line 2448
    :goto_35
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/r;->e:Ljava/lang/String;

    .line 2450
    move-object/from16 v0, v17

    .line 2452
    goto :goto_32

    .line 2453
    :cond_5b
    if-eqz v16, :cond_5c

    .line 2455
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2458
    move-result-object v0

    .line 2459
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2462
    move-result v1

    .line 2463
    if-eqz v1, :cond_5c

    .line 2465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2468
    move-result-object v1

    .line 2469
    check-cast v1, Landroidx/constraintlayout/core/motion/key/a;

    .line 2471
    goto :goto_36

    .line 2472
    :cond_5c
    iget-object v0, v4, Landroidx/constraintlayout/core/motion/b;->u:Ljava/util/HashMap;

    .line 2474
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2477
    move-result-object v0

    .line 2478
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2481
    move-result-object v0

    .line 2482
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2485
    move-result v1

    .line 2486
    if-eqz v1, :cond_5e

    .line 2488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2491
    move-result-object v1

    .line 2492
    check-cast v1, Ljava/lang/String;

    .line 2494
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2497
    move-result v3

    .line 2498
    if-eqz v3, :cond_5d

    .line 2500
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    move-result-object v3

    .line 2504
    check-cast v3, Ljava/lang/Integer;

    .line 2506
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2509
    move-result v3

    .line 2510
    goto :goto_38

    .line 2511
    :cond_5d
    const/4 v3, 0x0

    .line 2512
    :goto_38
    iget-object v5, v4, Landroidx/constraintlayout/core/motion/b;->u:Ljava/util/HashMap;

    .line 2514
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    move-result-object v1

    .line 2518
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/x;

    .line 2520
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/motion/utils/x;->a(I)V

    .line 2523
    goto :goto_37

    .line 2524
    :cond_5e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2527
    move-result v0

    .line 2528
    add-int/lit8 v1, v0, 0x2

    .line 2530
    new-array v3, v1, [Landroidx/constraintlayout/core/motion/d;

    .line 2532
    const/4 v15, 0x0

    .line 2533
    aput-object v9, v3, v15

    .line 2535
    const/16 v31, 0x1

    .line 2537
    add-int/lit8 v0, v0, 0x1

    .line 2539
    aput-object v8, v3, v0

    .line 2541
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2544
    move-result v0

    .line 2545
    if-lez v0, :cond_5f

    .line 2547
    iget v0, v4, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 2549
    const/4 v11, -0x1

    .line 2550
    if-ne v0, v11, :cond_5f

    .line 2552
    iput v15, v4, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 2554
    :cond_5f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2557
    move-result-object v0

    .line 2558
    const/4 v5, 0x1

    .line 2559
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2562
    move-result v7

    .line 2563
    if-eqz v7, :cond_60

    .line 2565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2568
    move-result-object v7

    .line 2569
    check-cast v7, Landroidx/constraintlayout/core/motion/d;

    .line 2571
    add-int/lit8 v10, v5, 0x1

    .line 2573
    aput-object v7, v3, v5

    .line 2575
    move v5, v10

    .line 2576
    goto :goto_39

    .line 2577
    :cond_60
    new-instance v0, Ljava/util/HashSet;

    .line 2579
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2582
    iget-object v5, v8, Landroidx/constraintlayout/core/motion/d;->m:Ljava/util/HashMap;

    .line 2584
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2587
    move-result-object v5

    .line 2588
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2591
    move-result-object v5

    .line 2592
    :cond_61
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2595
    move-result v7

    .line 2596
    if-eqz v7, :cond_62

    .line 2598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2601
    move-result-object v7

    .line 2602
    check-cast v7, Ljava/lang/String;

    .line 2604
    iget-object v8, v9, Landroidx/constraintlayout/core/motion/d;->m:Ljava/util/HashMap;

    .line 2606
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2609
    move-result v8

    .line 2610
    if-eqz v8, :cond_61

    .line 2612
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2614
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2617
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2620
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2623
    move-result-object v8

    .line 2624
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2627
    move-result v8

    .line 2628
    if-nez v8, :cond_61

    .line 2630
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2633
    goto :goto_3a

    .line 2634
    :cond_62
    const/4 v15, 0x0

    .line 2635
    new-array v5, v15, [Ljava/lang/String;

    .line 2637
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2640
    move-result-object v0

    .line 2641
    check-cast v0, [Ljava/lang/String;

    .line 2643
    iput-object v0, v4, Landroidx/constraintlayout/core/motion/b;->o:[Ljava/lang/String;

    .line 2645
    array-length v0, v0

    .line 2646
    new-array v0, v0, [I

    .line 2648
    iput-object v0, v4, Landroidx/constraintlayout/core/motion/b;->p:[I

    .line 2650
    const/4 v0, 0x0

    .line 2651
    :goto_3b
    iget-object v5, v4, Landroidx/constraintlayout/core/motion/b;->o:[Ljava/lang/String;

    .line 2653
    array-length v6, v5

    .line 2654
    if-ge v0, v6, :cond_65

    .line 2656
    aget-object v5, v5, v0

    .line 2658
    iget-object v6, v4, Landroidx/constraintlayout/core/motion/b;->p:[I

    .line 2660
    const/16 v32, 0x0

    .line 2662
    aput v32, v6, v0

    .line 2664
    const/4 v6, 0x0

    .line 2665
    :goto_3c
    if-ge v6, v1, :cond_64

    .line 2667
    aget-object v7, v3, v6

    .line 2669
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/d;->m:Ljava/util/HashMap;

    .line 2671
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2674
    move-result v7

    .line 2675
    if-eqz v7, :cond_63

    .line 2677
    aget-object v7, v3, v6

    .line 2679
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/d;->m:Ljava/util/HashMap;

    .line 2681
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2684
    move-result-object v7

    .line 2685
    check-cast v7, Landroidx/constraintlayout/core/motion/a;

    .line 2687
    if-eqz v7, :cond_63

    .line 2689
    iget-object v5, v4, Landroidx/constraintlayout/core/motion/b;->p:[I

    .line 2691
    aget v6, v5, v0

    .line 2693
    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/a;->e()I

    .line 2696
    move-result v7

    .line 2697
    add-int/2addr v7, v6

    .line 2698
    aput v7, v5, v0

    .line 2700
    goto :goto_3d

    .line 2701
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 2703
    goto :goto_3c

    .line 2704
    :cond_64
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 2706
    goto :goto_3b

    .line 2707
    :cond_65
    const/16 v32, 0x0

    .line 2709
    aget-object v0, v3, v32

    .line 2711
    iget v0, v0, Landroidx/constraintlayout/core/motion/d;->i:I

    .line 2713
    const/4 v11, -0x1

    .line 2714
    if-eq v0, v11, :cond_66

    .line 2716
    const/4 v0, 0x1

    .line 2717
    goto :goto_3e

    .line 2718
    :cond_66
    const/4 v0, 0x0

    .line 2719
    :goto_3e
    array-length v5, v5

    .line 2720
    const/16 v33, 0x12

    .line 2722
    add-int v6, v33, v5

    .line 2724
    new-array v5, v6, [Z

    .line 2726
    const/4 v7, 0x1

    .line 2727
    :goto_3f
    if-ge v7, v1, :cond_6b

    .line 2729
    aget-object v8, v3, v7

    .line 2731
    add-int/lit8 v9, v7, -0x1

    .line 2733
    aget-object v9, v3, v9

    .line 2735
    iget v10, v8, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 2737
    iget v11, v9, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 2739
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/motion/d;->b(FF)Z

    .line 2742
    move-result v10

    .line 2743
    iget v11, v8, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 2745
    iget v12, v9, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 2747
    invoke-static {v11, v12}, Landroidx/constraintlayout/core/motion/d;->b(FF)Z

    .line 2750
    move-result v11

    .line 2751
    const/16 v32, 0x0

    .line 2753
    aget-boolean v12, v5, v32

    .line 2755
    iget v14, v8, Landroidx/constraintlayout/core/motion/d;->c:F

    .line 2757
    iget v15, v9, Landroidx/constraintlayout/core/motion/d;->c:F

    .line 2759
    invoke-static {v14, v15}, Landroidx/constraintlayout/core/motion/d;->b(FF)Z

    .line 2762
    move-result v14

    .line 2763
    or-int/2addr v12, v14

    .line 2764
    aput-boolean v12, v5, v32

    .line 2766
    const/16 v31, 0x1

    .line 2768
    aget-boolean v12, v5, v31

    .line 2770
    if-nez v10, :cond_68

    .line 2772
    if-nez v11, :cond_68

    .line 2774
    if-eqz v0, :cond_67

    .line 2776
    goto :goto_40

    .line 2777
    :cond_67
    const/4 v14, 0x0

    .line 2778
    goto :goto_41

    .line 2779
    :cond_68
    :goto_40
    move/from16 v14, v31

    .line 2781
    :goto_41
    or-int/2addr v12, v14

    .line 2782
    aput-boolean v12, v5, v31

    .line 2784
    const/16 v30, 0x2

    .line 2786
    aget-boolean v12, v5, v30

    .line 2788
    if-nez v10, :cond_6a

    .line 2790
    if-nez v11, :cond_6a

    .line 2792
    if-eqz v0, :cond_69

    .line 2794
    goto :goto_42

    .line 2795
    :cond_69
    const/4 v10, 0x0

    .line 2796
    goto :goto_43

    .line 2797
    :cond_6a
    :goto_42
    const/4 v10, 0x1

    .line 2798
    :goto_43
    or-int/2addr v10, v12

    .line 2799
    aput-boolean v10, v5, v30

    .line 2801
    aget-boolean v10, v5, p1

    .line 2803
    iget v11, v8, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 2805
    iget v12, v9, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 2807
    invoke-static {v11, v12}, Landroidx/constraintlayout/core/motion/d;->b(FF)Z

    .line 2810
    move-result v11

    .line 2811
    or-int/2addr v10, v11

    .line 2812
    aput-boolean v10, v5, p1

    .line 2814
    aget-boolean v10, v5, v20

    .line 2816
    iget v8, v8, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 2818
    iget v9, v9, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 2820
    invoke-static {v8, v9}, Landroidx/constraintlayout/core/motion/d;->b(FF)Z

    .line 2823
    move-result v8

    .line 2824
    or-int/2addr v8, v10

    .line 2825
    aput-boolean v8, v5, v20

    .line 2827
    add-int/lit8 v7, v7, 0x1

    .line 2829
    goto :goto_3f

    .line 2830
    :cond_6b
    const/4 v0, 0x1

    .line 2831
    const/4 v7, 0x0

    .line 2832
    :goto_44
    if-ge v0, v6, :cond_6d

    .line 2834
    aget-boolean v8, v5, v0

    .line 2836
    if-eqz v8, :cond_6c

    .line 2838
    add-int/lit8 v7, v7, 0x1

    .line 2840
    :cond_6c
    add-int/lit8 v0, v0, 0x1

    .line 2842
    goto :goto_44

    .line 2843
    :cond_6d
    new-array v0, v7, [I

    .line 2845
    iput-object v0, v4, Landroidx/constraintlayout/core/motion/b;->l:[I

    .line 2847
    const/4 v11, 0x2

    .line 2848
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 2851
    move-result v0

    .line 2852
    new-array v7, v0, [D

    .line 2854
    iput-object v7, v4, Landroidx/constraintlayout/core/motion/b;->m:[D

    .line 2856
    new-array v0, v0, [D

    .line 2858
    iput-object v0, v4, Landroidx/constraintlayout/core/motion/b;->n:[D

    .line 2860
    const/4 v0, 0x1

    .line 2861
    const/4 v7, 0x0

    .line 2862
    :goto_45
    if-ge v0, v6, :cond_6f

    .line 2864
    aget-boolean v8, v5, v0

    .line 2866
    if-eqz v8, :cond_6e

    .line 2868
    iget-object v8, v4, Landroidx/constraintlayout/core/motion/b;->l:[I

    .line 2870
    add-int/lit8 v9, v7, 0x1

    .line 2872
    aput v0, v8, v7

    .line 2874
    move v7, v9

    .line 2875
    :cond_6e
    add-int/lit8 v0, v0, 0x1

    .line 2877
    goto :goto_45

    .line 2878
    :cond_6f
    iget-object v0, v4, Landroidx/constraintlayout/core/motion/b;->l:[I

    .line 2880
    array-length v0, v0

    .line 2881
    const/4 v11, 0x2

    .line 2882
    new-array v5, v11, [I

    .line 2884
    const/16 v31, 0x1

    .line 2886
    aput v0, v5, v31

    .line 2888
    const/16 v32, 0x0

    .line 2890
    aput v1, v5, v32

    .line 2892
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2894
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2897
    move-result-object v5

    .line 2898
    check-cast v5, [[D

    .line 2900
    new-array v6, v1, [D

    .line 2902
    const/4 v7, 0x0

    .line 2903
    :goto_46
    if-ge v7, v1, :cond_72

    .line 2905
    aget-object v8, v3, v7

    .line 2907
    aget-object v9, v5, v7

    .line 2909
    iget-object v10, v4, Landroidx/constraintlayout/core/motion/b;->l:[I

    .line 2911
    iget v11, v8, Landroidx/constraintlayout/core/motion/d;->c:F

    .line 2913
    iget v12, v8, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 2915
    iget v14, v8, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 2917
    iget v15, v8, Landroidx/constraintlayout/core/motion/d;->f:F

    .line 2919
    move-object/from16 v17, v3

    .line 2921
    iget v3, v8, Landroidx/constraintlayout/core/motion/d;->g:F

    .line 2923
    iget v8, v8, Landroidx/constraintlayout/core/motion/d;->h:F

    .line 2925
    move/from16 v18, v3

    .line 2927
    move/from16 v21, v7

    .line 2929
    const/4 v3, 0x6

    .line 2930
    new-array v7, v3, [F

    .line 2932
    const/16 v32, 0x0

    .line 2934
    aput v11, v7, v32

    .line 2936
    const/16 v31, 0x1

    .line 2938
    aput v12, v7, v31

    .line 2940
    const/16 v30, 0x2

    .line 2942
    aput v14, v7, v30

    .line 2944
    aput v15, v7, p1

    .line 2946
    aput v18, v7, v20

    .line 2948
    const/4 v3, 0x5

    .line 2949
    aput v8, v7, v3

    .line 2951
    const/4 v3, 0x0

    .line 2952
    const/4 v8, 0x0

    .line 2953
    :goto_47
    array-length v11, v10

    .line 2954
    if-ge v3, v11, :cond_71

    .line 2956
    aget v11, v10, v3

    .line 2958
    const/4 v12, 0x6

    .line 2959
    if-ge v11, v12, :cond_70

    .line 2961
    add-int/lit8 v12, v8, 0x1

    .line 2963
    aget v11, v7, v11

    .line 2965
    float-to-double v14, v11

    .line 2966
    aput-wide v14, v9, v8

    .line 2968
    move v8, v12

    .line 2969
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 2971
    goto :goto_47

    .line 2972
    :cond_71
    aget-object v3, v17, v21

    .line 2974
    iget v3, v3, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 2976
    float-to-double v7, v3

    .line 2977
    aput-wide v7, v6, v21

    .line 2979
    add-int/lit8 v7, v21, 0x1

    .line 2981
    move-object/from16 v3, v17

    .line 2983
    goto :goto_46

    .line 2984
    :cond_72
    move-object/from16 v17, v3

    .line 2986
    const/4 v3, 0x0

    .line 2987
    :goto_48
    iget-object v7, v4, Landroidx/constraintlayout/core/motion/b;->l:[I

    .line 2989
    array-length v8, v7

    .line 2990
    if-ge v3, v8, :cond_74

    .line 2992
    aget v7, v7, v3

    .line 2994
    const/4 v12, 0x6

    .line 2995
    if-ge v7, v12, :cond_73

    .line 2997
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2999
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3002
    iget-object v8, v4, Landroidx/constraintlayout/core/motion/b;->l:[I

    .line 3004
    aget v8, v8, v3

    .line 3006
    sget-object v9, Landroidx/constraintlayout/core/motion/d;->q:[Ljava/lang/String;

    .line 3008
    aget-object v8, v9, v8

    .line 3010
    const-string v9, " ["

    .line 3012
    invoke-static {v7, v8, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3015
    move-result-object v7

    .line 3016
    const/4 v8, 0x0

    .line 3017
    :goto_49
    if-ge v8, v1, :cond_73

    .line 3019
    invoke-static {v7}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3022
    move-result-object v7

    .line 3023
    aget-object v9, v5, v8

    .line 3025
    aget-wide v9, v9, v3

    .line 3027
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3030
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3033
    move-result-object v7

    .line 3034
    add-int/lit8 v8, v8, 0x1

    .line 3036
    goto :goto_49

    .line 3037
    :cond_73
    add-int/lit8 v3, v3, 0x1

    .line 3039
    goto :goto_48

    .line 3040
    :cond_74
    iget-object v3, v4, Landroidx/constraintlayout/core/motion/b;->o:[Ljava/lang/String;

    .line 3042
    array-length v3, v3

    .line 3043
    const/16 v31, 0x1

    .line 3045
    add-int/lit8 v3, v3, 0x1

    .line 3047
    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/d;

    .line 3049
    iput-object v3, v4, Landroidx/constraintlayout/core/motion/b;->g:[Landroidx/constraintlayout/core/motion/utils/d;

    .line 3051
    const/4 v3, 0x0

    .line 3052
    :goto_4a
    iget-object v7, v4, Landroidx/constraintlayout/core/motion/b;->o:[Ljava/lang/String;

    .line 3054
    array-length v8, v7

    .line 3055
    if-ge v3, v8, :cond_7c

    .line 3057
    aget-object v7, v7, v3

    .line 3059
    const/4 v8, 0x0

    .line 3060
    const/4 v9, 0x0

    .line 3061
    const/4 v10, 0x0

    .line 3062
    const/4 v11, 0x0

    .line 3063
    :goto_4b
    if-ge v8, v1, :cond_7b

    .line 3065
    aget-object v12, v17, v8

    .line 3067
    iget-object v12, v12, Landroidx/constraintlayout/core/motion/d;->m:Ljava/util/HashMap;

    .line 3069
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3072
    move-result v12

    .line 3073
    if-eqz v12, :cond_7a

    .line 3075
    if-nez v11, :cond_76

    .line 3077
    new-array v10, v1, [D

    .line 3079
    aget-object v11, v17, v8

    .line 3081
    iget-object v11, v11, Landroidx/constraintlayout/core/motion/d;->m:Ljava/util/HashMap;

    .line 3083
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    move-result-object v11

    .line 3087
    check-cast v11, Landroidx/constraintlayout/core/motion/a;

    .line 3089
    if-nez v11, :cond_75

    .line 3091
    const/4 v11, 0x0

    .line 3092
    :goto_4c
    const/4 v12, 0x2

    .line 3093
    goto :goto_4d

    .line 3094
    :cond_75
    invoke-virtual {v11}, Landroidx/constraintlayout/core/motion/a;->e()I

    .line 3097
    move-result v11

    .line 3098
    goto :goto_4c

    .line 3099
    :goto_4d
    new-array v14, v12, [I

    .line 3101
    const/16 v31, 0x1

    .line 3103
    aput v11, v14, v31

    .line 3105
    const/16 v32, 0x0

    .line 3107
    aput v1, v14, v32

    .line 3109
    invoke-static {v0, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3112
    move-result-object v11

    .line 3113
    check-cast v11, [[D

    .line 3115
    :cond_76
    aget-object v12, v17, v8

    .line 3117
    iget v14, v12, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 3119
    float-to-double v14, v14

    .line 3120
    aput-wide v14, v10, v9

    .line 3122
    aget-object v14, v11, v9

    .line 3124
    iget-object v12, v12, Landroidx/constraintlayout/core/motion/d;->m:Ljava/util/HashMap;

    .line 3126
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3129
    move-result-object v12

    .line 3130
    check-cast v12, Landroidx/constraintlayout/core/motion/a;

    .line 3132
    if-nez v12, :cond_77

    .line 3134
    move/from16 v18, v3

    .line 3136
    move-object/from16 p1, v7

    .line 3138
    move v15, v8

    .line 3139
    goto :goto_4f

    .line 3140
    :cond_77
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/a;->e()I

    .line 3143
    move-result v15

    .line 3144
    move/from16 v18, v3

    .line 3146
    const/4 v3, 0x1

    .line 3147
    if-ne v15, v3, :cond_78

    .line 3149
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/a;->c()F

    .line 3152
    move-result v3

    .line 3153
    move-object/from16 p1, v7

    .line 3155
    move v15, v8

    .line 3156
    float-to-double v7, v3

    .line 3157
    const/16 v32, 0x0

    .line 3159
    aput-wide v7, v14, v32

    .line 3161
    goto :goto_4f

    .line 3162
    :cond_78
    move-object/from16 p1, v7

    .line 3164
    move v15, v8

    .line 3165
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/a;->e()I

    .line 3168
    move-result v3

    .line 3169
    new-array v7, v3, [F

    .line 3171
    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/motion/a;->d([F)V

    .line 3174
    const/4 v8, 0x0

    .line 3175
    const/4 v12, 0x0

    .line 3176
    :goto_4e
    if-ge v8, v3, :cond_79

    .line 3178
    add-int/lit8 v20, v12, 0x1

    .line 3180
    move/from16 p2, v3

    .line 3182
    aget v3, v7, v8

    .line 3184
    move-object/from16 v21, v7

    .line 3186
    move/from16 v22, v8

    .line 3188
    float-to-double v7, v3

    .line 3189
    aput-wide v7, v14, v12

    .line 3191
    add-int/lit8 v8, v22, 0x1

    .line 3193
    move/from16 v3, p2

    .line 3195
    move/from16 v12, v20

    .line 3197
    move-object/from16 v7, v21

    .line 3199
    goto :goto_4e

    .line 3200
    :cond_79
    :goto_4f
    add-int/lit8 v9, v9, 0x1

    .line 3202
    goto :goto_50

    .line 3203
    :cond_7a
    move/from16 v18, v3

    .line 3205
    move-object/from16 p1, v7

    .line 3207
    move v15, v8

    .line 3208
    :goto_50
    add-int/lit8 v8, v15, 0x1

    .line 3210
    move-object/from16 v7, p1

    .line 3212
    move/from16 v3, v18

    .line 3214
    goto/16 :goto_4b

    .line 3216
    :cond_7b
    move/from16 v18, v3

    .line 3218
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 3221
    move-result-object v3

    .line 3222
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3225
    move-result-object v7

    .line 3226
    check-cast v7, [[D

    .line 3228
    iget-object v8, v4, Landroidx/constraintlayout/core/motion/b;->g:[Landroidx/constraintlayout/core/motion/utils/d;

    .line 3230
    add-int/lit8 v9, v18, 0x1

    .line 3232
    iget v10, v4, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 3234
    invoke-static {v10, v3, v7}, Landroidx/constraintlayout/core/motion/utils/d;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/d;

    .line 3237
    move-result-object v3

    .line 3238
    aput-object v3, v8, v9

    .line 3240
    move v3, v9

    .line 3241
    goto/16 :goto_4a

    .line 3243
    :cond_7c
    iget-object v3, v4, Landroidx/constraintlayout/core/motion/b;->g:[Landroidx/constraintlayout/core/motion/utils/d;

    .line 3245
    iget v7, v4, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 3247
    invoke-static {v7, v6, v5}, Landroidx/constraintlayout/core/motion/utils/d;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/d;

    .line 3250
    move-result-object v5

    .line 3251
    const/16 v32, 0x0

    .line 3253
    aput-object v5, v3, v32

    .line 3255
    aget-object v3, v17, v32

    .line 3257
    iget v3, v3, Landroidx/constraintlayout/core/motion/d;->i:I

    .line 3259
    const/4 v11, -0x1

    .line 3260
    if-eq v3, v11, :cond_7e

    .line 3262
    new-array v3, v1, [I

    .line 3264
    new-array v5, v1, [D

    .line 3266
    const/4 v11, 0x2

    .line 3267
    new-array v6, v11, [I

    .line 3269
    const/16 v31, 0x1

    .line 3271
    aput v11, v6, v31

    .line 3273
    aput v1, v6, v32

    .line 3275
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3278
    move-result-object v0

    .line 3279
    check-cast v0, [[D

    .line 3281
    const/4 v15, 0x0

    .line 3282
    :goto_51
    if-ge v15, v1, :cond_7d

    .line 3284
    aget-object v6, v17, v15

    .line 3286
    iget v7, v6, Landroidx/constraintlayout/core/motion/d;->i:I

    .line 3288
    aput v7, v3, v15

    .line 3290
    iget v7, v6, Landroidx/constraintlayout/core/motion/d;->b:F

    .line 3292
    float-to-double v7, v7

    .line 3293
    aput-wide v7, v5, v15

    .line 3295
    aget-object v7, v0, v15

    .line 3297
    iget v8, v6, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 3299
    float-to-double v8, v8

    .line 3300
    const/16 v32, 0x0

    .line 3302
    aput-wide v8, v7, v32

    .line 3304
    iget v6, v6, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 3306
    float-to-double v8, v6

    .line 3307
    const/16 v31, 0x1

    .line 3309
    aput-wide v8, v7, v31

    .line 3311
    add-int/lit8 v15, v15, 0x1

    .line 3313
    goto :goto_51

    .line 3314
    :cond_7d
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/b;

    .line 3316
    invoke-direct {v1, v3, v5, v0}, Landroidx/constraintlayout/core/motion/utils/b;-><init>([I[D[[D)V

    .line 3319
    iput-object v1, v4, Landroidx/constraintlayout/core/motion/b;->h:Landroidx/constraintlayout/core/motion/utils/b;

    .line 3321
    :cond_7e
    new-instance v0, Ljava/util/HashMap;

    .line 3323
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3326
    iput-object v0, v4, Landroidx/constraintlayout/core/motion/b;->w:Ljava/util/HashMap;

    .line 3328
    if-eqz v16, :cond_83

    .line 3330
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 3333
    move-result-object v0

    .line 3334
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3337
    move-result v1

    .line 3338
    if-eqz v1, :cond_80

    .line 3340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3343
    move-result-object v1

    .line 3344
    check-cast v1, Ljava/lang/String;

    .line 3346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3349
    move-result v3

    .line 3350
    if-eqz v3, :cond_7f

    .line 3352
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/i;

    .line 3354
    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/k;-><init>()V

    .line 3357
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/a0;->a(Ljava/lang/String;)I

    .line 3360
    move-result v5

    .line 3361
    iput v5, v3, Landroidx/constraintlayout/core/motion/utils/i;->f:I

    .line 3363
    goto :goto_53

    .line 3364
    :cond_7f
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/g;

    .line 3366
    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/k;-><init>()V

    .line 3369
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/a0;->a(Ljava/lang/String;)I

    .line 3372
    move-result v5

    .line 3373
    iput v5, v3, Landroidx/constraintlayout/core/motion/utils/g;->f:I

    .line 3375
    :goto_53
    iput-object v1, v3, Landroidx/constraintlayout/core/motion/utils/k;->b:Ljava/lang/String;

    .line 3377
    iget-object v5, v4, Landroidx/constraintlayout/core/motion/b;->w:Ljava/util/HashMap;

    .line 3379
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3382
    goto :goto_52

    .line 3383
    :cond_80
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3386
    move-result-object v0

    .line 3387
    :cond_81
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3390
    move-result v1

    .line 3391
    if-eqz v1, :cond_82

    .line 3393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3396
    move-result-object v1

    .line 3397
    check-cast v1, Landroidx/constraintlayout/core/motion/key/a;

    .line 3399
    instance-of v2, v1, Landroidx/constraintlayout/core/motion/key/c;

    .line 3401
    if-eqz v2, :cond_81

    .line 3403
    check-cast v1, Landroidx/constraintlayout/core/motion/key/c;

    .line 3405
    iget-object v2, v4, Landroidx/constraintlayout/core/motion/b;->w:Ljava/util/HashMap;

    .line 3407
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/key/c;->f(Ljava/util/HashMap;)V

    .line 3410
    goto :goto_54

    .line 3411
    :cond_82
    iget-object v0, v4, Landroidx/constraintlayout/core/motion/b;->w:Ljava/util/HashMap;

    .line 3413
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 3416
    move-result-object v0

    .line 3417
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3420
    move-result-object v0

    .line 3421
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3424
    move-result v1

    .line 3425
    if-eqz v1, :cond_83

    .line 3427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3430
    move-result-object v1

    .line 3431
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/k;

    .line 3433
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/k;->d()V

    .line 3436
    goto :goto_55

    .line 3437
    :cond_83
    const/4 v15, 0x0

    .line 3438
    move-object/from16 v0, p0

    .line 3440
    iput-boolean v15, v0, Landroidx/constraintlayout/core/state/m;->e:Z

    .line 3442
    goto :goto_56

    .line 3443
    :cond_84
    move-object/from16 v19, v3

    .line 3445
    :goto_56
    iget-object v1, v0, Landroidx/constraintlayout/core/state/m;->a:Landroidx/constraintlayout/core/state/o;

    .line 3447
    iget-object v2, v0, Landroidx/constraintlayout/core/state/m;->b:Landroidx/constraintlayout/core/state/o;

    .line 3449
    move/from16 v3, p3

    .line 3451
    move-object/from16 v5, p4

    .line 3453
    move-object/from16 v6, v19

    .line 3455
    invoke-static {v6, v1, v2, v5, v3}, Landroidx/constraintlayout/core/state/o;->d(Landroidx/constraintlayout/core/state/o;Landroidx/constraintlayout/core/state/o;Landroidx/constraintlayout/core/state/o;Landroidx/constraintlayout/core/state/n;F)V

    .line 3458
    iput v3, v6, Landroidx/constraintlayout/core/state/o;->q:F

    .line 3460
    iget-object v0, v0, Landroidx/constraintlayout/core/state/m;->h:Landroidx/constraintlayout/core/motion/g;

    .line 3462
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3465
    invoke-virtual {v4, v0, v3}, Landroidx/constraintlayout/core/motion/b;->i(Landroidx/constraintlayout/core/motion/g;F)V

    .line 3468
    return-void

    .line 1675
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x4a771f64 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3ae243aa -> :sswitch_6
        -0x3ae243a9 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 1951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
