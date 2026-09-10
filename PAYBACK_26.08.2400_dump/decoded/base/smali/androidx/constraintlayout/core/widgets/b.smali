.class public abstract Landroidx/constraintlayout/core/widgets/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final USE_CHAIN_OPTIMIZATION:Z


# direct methods
.method public static a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V
    .locals 40

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    if-nez p3, :cond_0

    .line 9
    iget v2, v0, Landroidx/constraintlayout/core/widgets/g;->C0:I

    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/g;->F0:[Landroidx/constraintlayout/core/widgets/c;

    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/g;->D0:I

    .line 19
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/g;->E0:[Landroidx/constraintlayout/core/widgets/c;

    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_71

    .line 26
    aget-object v3, v14, v2

    .line 28
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/c;->q:Z

    .line 30
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 32
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 34
    const/16 v16, 0x0

    .line 36
    const/16 v7, 0x8

    .line 38
    if-nez v4, :cond_19

    .line 40
    iget v4, v3, Landroidx/constraintlayout/core/widgets/c;->l:I

    .line 42
    mul-int/lit8 v17, v4, 0x2

    .line 44
    move-object v8, v5

    .line 45
    move-object v12, v8

    .line 46
    const/16 v18, 0x0

    .line 48
    const/16 v19, 0x0

    .line 50
    :goto_3
    if-nez v18, :cond_14

    .line 52
    const/16 v21, 0x1

    .line 54
    iget v9, v3, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 58
    iput v9, v3, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 60
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/f;->q0:[Landroidx/constraintlayout/core/widgets/f;

    .line 62
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 64
    aput-object v16, v9, v4

    .line 66
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/f;->p0:[Landroidx/constraintlayout/core/widgets/f;

    .line 68
    aput-object v16, v9, v4

    .line 70
    iget v9, v8, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 72
    if-eq v9, v7, :cond_e

    .line 74
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/widgets/f;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 77
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    aget-object v23, v11, v17

    .line 81
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 84
    add-int/lit8 v23, v17, 0x1

    .line 86
    aget-object v24, v11, v23

    .line 88
    invoke-virtual/range {v24 .. v24}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 91
    aget-object v24, v11, v17

    .line 93
    invoke-virtual/range {v24 .. v24}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 96
    aget-object v23, v11, v23

    .line 98
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 101
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 103
    if-nez v7, :cond_1

    .line 105
    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 107
    :cond_1
    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 109
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 111
    aget-object v7, v7, v4

    .line 113
    if-ne v7, v9, :cond_e

    .line 115
    move/from16 v24, v2

    .line 117
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/f;->u:[I

    .line 119
    aget v2, v2, v4

    .line 121
    move/from16 v25, v4

    .line 123
    const/4 v4, 0x3

    .line 124
    if-eqz v2, :cond_3

    .line 126
    if-eq v2, v4, :cond_3

    .line 128
    const/4 v4, 0x2

    .line 129
    if-ne v2, v4, :cond_2

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    move-object/from16 v28, v6

    .line 134
    goto :goto_7

    .line 135
    :cond_3
    :goto_4
    iget v4, v3, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 139
    iput v4, v3, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 141
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 143
    aget v4, v4, v25

    .line 145
    cmpl-float v27, v4, v19

    .line 147
    if-lez v27, :cond_4

    .line 149
    move/from16 v27, v4

    .line 151
    iget v4, v3, Landroidx/constraintlayout/core/widgets/c;->k:F

    .line 153
    add-float v4, v4, v27

    .line 155
    iput v4, v3, Landroidx/constraintlayout/core/widgets/c;->k:F

    .line 157
    goto :goto_5

    .line 158
    :cond_4
    move/from16 v27, v4

    .line 160
    :goto_5
    iget v4, v8, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 162
    move-object/from16 v28, v6

    .line 164
    const/16 v6, 0x8

    .line 166
    if-eq v4, v6, :cond_8

    .line 168
    if-ne v7, v9, :cond_8

    .line 170
    if-eqz v2, :cond_5

    .line 172
    const/4 v4, 0x3

    .line 173
    if-ne v2, v4, :cond_8

    .line 175
    :cond_5
    cmpg-float v2, v27, v19

    .line 177
    if-gez v2, :cond_6

    .line 179
    move/from16 v2, v21

    .line 181
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/c;->n:Z

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move/from16 v2, v21

    .line 186
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/c;->o:Z

    .line 188
    :goto_6
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    .line 190
    if-nez v2, :cond_7

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iput-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    .line 199
    :cond_7
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_8
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/f;

    .line 206
    if-nez v2, :cond_9

    .line 208
    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/f;

    .line 210
    :cond_9
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->g:Landroidx/constraintlayout/core/widgets/f;

    .line 212
    if-eqz v2, :cond_a

    .line 214
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->p0:[Landroidx/constraintlayout/core/widgets/f;

    .line 216
    aput-object v8, v2, v25

    .line 218
    :cond_a
    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/c;->g:Landroidx/constraintlayout/core/widgets/f;

    .line 220
    :goto_7
    if-nez v25, :cond_c

    .line 222
    iget v2, v8, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 224
    if-eqz v2, :cond_b

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    iget v2, v8, Landroidx/constraintlayout/core/widgets/f;->v:I

    .line 229
    if-nez v2, :cond_f

    .line 231
    iget v2, v8, Landroidx/constraintlayout/core/widgets/f;->w:I

    .line 233
    goto :goto_8

    .line 234
    :cond_c
    iget v2, v8, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 236
    if-eqz v2, :cond_d

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    iget v2, v8, Landroidx/constraintlayout/core/widgets/f;->y:I

    .line 241
    if-nez v2, :cond_f

    .line 243
    iget v2, v8, Landroidx/constraintlayout/core/widgets/f;->z:I

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    move/from16 v24, v2

    .line 248
    move/from16 v25, v4

    .line 250
    move-object/from16 v28, v6

    .line 252
    :cond_f
    :goto_8
    if-eq v12, v8, :cond_10

    .line 254
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/f;->q0:[Landroidx/constraintlayout/core/widgets/f;

    .line 256
    aput-object v8, v2, v25

    .line 258
    :cond_10
    add-int/lit8 v2, v17, 0x1

    .line 260
    aget-object v2, v11, v2

    .line 262
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 264
    if-eqz v2, :cond_11

    .line 266
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 268
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 270
    aget-object v4, v4, v17

    .line 272
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 274
    if-eqz v4, :cond_11

    .line 276
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 278
    if-eq v4, v8, :cond_12

    .line 280
    :cond_11
    move-object/from16 v2, v16

    .line 282
    :cond_12
    if-eqz v2, :cond_13

    .line 284
    goto :goto_9

    .line 285
    :cond_13
    move-object v2, v8

    .line 286
    const/16 v18, 0x1

    .line 288
    :goto_9
    move-object v12, v8

    .line 289
    move/from16 v4, v25

    .line 291
    move-object/from16 v6, v28

    .line 293
    const/16 v7, 0x8

    .line 295
    move-object v8, v2

    .line 296
    move/from16 v2, v24

    .line 298
    goto/16 :goto_3

    .line 300
    :cond_14
    move/from16 v24, v2

    .line 302
    move/from16 v25, v4

    .line 304
    move-object/from16 v28, v6

    .line 306
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 308
    if-eqz v2, :cond_15

    .line 310
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 312
    aget-object v2, v2, v17

    .line 314
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 317
    :cond_15
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 319
    if-eqz v2, :cond_16

    .line 321
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 323
    add-int/lit8 v17, v17, 0x1

    .line 325
    aget-object v2, v2, v17

    .line 327
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 330
    :cond_16
    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/c;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 332
    if-nez v25, :cond_17

    .line 334
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/c;->m:Z

    .line 336
    if-eqz v2, :cond_17

    .line 338
    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 340
    goto :goto_a

    .line 341
    :cond_17
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 343
    :goto_a
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/c;->o:Z

    .line 345
    if-eqz v2, :cond_18

    .line 347
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/c;->n:Z

    .line 349
    if-eqz v2, :cond_18

    .line 351
    const/4 v2, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_18
    const/4 v2, 0x0

    .line 354
    :goto_b
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/c;->p:Z

    .line 356
    :goto_c
    const/4 v2, 0x1

    .line 357
    goto :goto_d

    .line 358
    :cond_19
    move/from16 v24, v2

    .line 360
    move-object/from16 v28, v6

    .line 362
    const/16 v19, 0x0

    .line 364
    goto :goto_c

    .line 365
    :goto_d
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/c;->q:Z

    .line 367
    if-eqz v10, :cond_1b

    .line 369
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_1a

    .line 375
    goto :goto_e

    .line 376
    :cond_1a
    move/from16 v38, v13

    .line 378
    const/16 v26, 0x2

    .line 380
    goto/16 :goto_49

    .line 382
    :cond_1b
    :goto_e
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/c;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 384
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 386
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 388
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 390
    iget v6, v3, Landroidx/constraintlayout/core/widgets/c;->k:F

    .line 392
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 394
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 396
    aget-object v7, v7, p3

    .line 398
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 400
    if-ne v7, v9, :cond_1c

    .line 402
    const/4 v7, 0x1

    .line 403
    goto :goto_f

    .line 404
    :cond_1c
    const/4 v7, 0x0

    .line 405
    :goto_f
    if-nez p3, :cond_20

    .line 407
    iget v9, v4, Landroidx/constraintlayout/core/widgets/f;->m0:I

    .line 409
    if-nez v9, :cond_1d

    .line 411
    const/16 v21, 0x1

    .line 413
    :goto_10
    move/from16 v17, v6

    .line 415
    const/4 v6, 0x1

    .line 416
    goto :goto_11

    .line 417
    :cond_1d
    const/16 v21, 0x0

    .line 419
    goto :goto_10

    .line 420
    :goto_11
    if-ne v9, v6, :cond_1e

    .line 422
    move/from16 v18, v6

    .line 424
    :goto_12
    const/4 v6, 0x2

    .line 425
    goto :goto_13

    .line 426
    :cond_1e
    const/16 v18, 0x0

    .line 428
    goto :goto_12

    .line 429
    :goto_13
    if-ne v9, v6, :cond_1f

    .line 431
    const/4 v9, 0x1

    .line 432
    goto :goto_14

    .line 433
    :cond_1f
    const/4 v9, 0x0

    .line 434
    :goto_14
    move-object v6, v5

    .line 435
    move/from16 v27, v7

    .line 437
    move/from16 v25, v21

    .line 439
    :goto_15
    const/16 v22, 0x0

    .line 441
    goto :goto_1b

    .line 442
    :cond_20
    move/from16 v17, v6

    .line 444
    const/4 v6, 0x2

    .line 445
    iget v9, v4, Landroidx/constraintlayout/core/widgets/f;->n0:I

    .line 447
    if-nez v9, :cond_21

    .line 449
    const/16 v22, 0x1

    .line 451
    :goto_16
    const/4 v6, 0x1

    .line 452
    goto :goto_17

    .line 453
    :cond_21
    const/16 v22, 0x0

    .line 455
    goto :goto_16

    .line 456
    :goto_17
    if-ne v9, v6, :cond_22

    .line 458
    const/16 v18, 0x1

    .line 460
    :goto_18
    const/4 v6, 0x2

    .line 461
    goto :goto_19

    .line 462
    :cond_22
    const/16 v18, 0x0

    .line 464
    goto :goto_18

    .line 465
    :goto_19
    if-ne v9, v6, :cond_23

    .line 467
    const/4 v9, 0x1

    .line 468
    goto :goto_1a

    .line 469
    :cond_23
    const/4 v9, 0x0

    .line 470
    :goto_1a
    move-object v6, v5

    .line 471
    move/from16 v27, v7

    .line 473
    move/from16 v25, v22

    .line 475
    goto :goto_15

    .line 476
    :goto_1b
    if-nez v22, :cond_31

    .line 478
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 480
    move-object/from16 v32, v7

    .line 482
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 484
    move-object/from16 v33, v7

    .line 486
    aget-object v7, v32, v15

    .line 488
    if-eqz v9, :cond_24

    .line 490
    const/16 v30, 0x1

    .line 492
    goto :goto_1c

    .line 493
    :cond_24
    const/16 v30, 0x4

    .line 495
    :goto_1c
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 498
    move-result v34

    .line 499
    move-object/from16 v35, v8

    .line 501
    aget-object v8, v33, p3

    .line 503
    move/from16 v36, v9

    .line 505
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 507
    if-ne v8, v9, :cond_25

    .line 509
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/f;->u:[I

    .line 511
    aget v8, v8, p3

    .line 513
    if-nez v8, :cond_25

    .line 515
    const/16 v37, 0x1

    .line 517
    goto :goto_1d

    .line 518
    :cond_25
    const/16 v37, 0x0

    .line 520
    :goto_1d
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 522
    if-eqz v8, :cond_26

    .line 524
    if-eq v6, v5, :cond_26

    .line 526
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 529
    move-result v8

    .line 530
    add-int v34, v8, v34

    .line 532
    :cond_26
    move/from16 v8, v34

    .line 534
    if-eqz v36, :cond_27

    .line 536
    if-eq v6, v5, :cond_27

    .line 538
    if-eq v6, v12, :cond_27

    .line 540
    const/16 v30, 0x8

    .line 542
    :cond_27
    move-object/from16 v34, v5

    .line 544
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 546
    if-eqz v5, :cond_2b

    .line 548
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 550
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 552
    if-ne v6, v12, :cond_28

    .line 554
    move/from16 v38, v13

    .line 556
    const/4 v13, 0x6

    .line 557
    invoke-virtual {v1, v10, v5, v8, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 560
    goto :goto_1e

    .line 561
    :cond_28
    move/from16 v38, v13

    .line 563
    const/16 v13, 0x8

    .line 565
    invoke-virtual {v1, v10, v5, v8, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 568
    :goto_1e
    if-eqz v37, :cond_29

    .line 570
    if-nez v36, :cond_29

    .line 572
    const/16 v30, 0x5

    .line 574
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 576
    if-eqz v36, :cond_2a

    .line 578
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/f;->U:[Z

    .line 580
    aget-boolean v5, v5, p3

    .line 582
    if-eqz v5, :cond_2a

    .line 584
    const/4 v5, 0x5

    .line 585
    goto :goto_1f

    .line 586
    :cond_2a
    move/from16 v5, v30

    .line 588
    :goto_1f
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 590
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 592
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 594
    invoke-virtual {v1, v10, v7, v8, v5}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 597
    goto :goto_20

    .line 598
    :cond_2b
    move/from16 v38, v13

    .line 600
    :goto_20
    if-eqz v27, :cond_2d

    .line 602
    iget v5, v6, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 604
    const/16 v13, 0x8

    .line 606
    if-eq v5, v13, :cond_2c

    .line 608
    aget-object v5, v33, p3

    .line 610
    if-ne v5, v9, :cond_2c

    .line 612
    add-int/lit8 v5, v15, 0x1

    .line 614
    aget-object v5, v32, v5

    .line 616
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 618
    aget-object v7, v32, v15

    .line 620
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 622
    const/4 v8, 0x0

    .line 623
    const/4 v9, 0x5

    .line 624
    invoke-virtual {v1, v5, v7, v8, v9}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 627
    goto :goto_21

    .line 628
    :cond_2c
    const/4 v8, 0x0

    .line 629
    :goto_21
    aget-object v5, v32, v15

    .line 631
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 633
    aget-object v7, v35, v15

    .line 635
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 637
    const/16 v13, 0x8

    .line 639
    invoke-virtual {v1, v5, v7, v8, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 642
    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 644
    aget-object v5, v32, v5

    .line 646
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 648
    if-eqz v5, :cond_2e

    .line 650
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 652
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 654
    aget-object v7, v7, v15

    .line 656
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 658
    if-eqz v7, :cond_2e

    .line 660
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 662
    if-eq v7, v6, :cond_2f

    .line 664
    :cond_2e
    move-object/from16 v5, v16

    .line 666
    :cond_2f
    if-eqz v5, :cond_30

    .line 668
    move-object v6, v5

    .line 669
    goto :goto_22

    .line 670
    :cond_30
    const/16 v22, 0x1

    .line 672
    :goto_22
    move-object/from16 v10, p2

    .line 674
    move-object/from16 v5, v34

    .line 676
    move-object/from16 v8, v35

    .line 678
    move/from16 v9, v36

    .line 680
    move/from16 v13, v38

    .line 682
    goto/16 :goto_1b

    .line 684
    :cond_31
    move-object/from16 v35, v8

    .line 686
    move/from16 v36, v9

    .line 688
    move/from16 v38, v13

    .line 690
    if-eqz v2, :cond_34

    .line 692
    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 694
    add-int/lit8 v6, v15, 0x1

    .line 696
    aget-object v5, v5, v6

    .line 698
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 700
    if-eqz v5, :cond_34

    .line 702
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 704
    aget-object v5, v5, v6

    .line 706
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 708
    aget-object v7, v7, p3

    .line 710
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 712
    if-ne v7, v8, :cond_32

    .line 714
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/f;->u:[I

    .line 716
    aget v7, v7, p3

    .line 718
    if-nez v7, :cond_32

    .line 720
    if-nez v36, :cond_32

    .line 722
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 724
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 726
    if-ne v8, v0, :cond_32

    .line 728
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 730
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 732
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 735
    move-result v9

    .line 736
    neg-int v9, v9

    .line 737
    const/4 v10, 0x5

    .line 738
    invoke-virtual {v1, v8, v7, v9, v10}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 741
    goto :goto_23

    .line 742
    :cond_32
    const/4 v10, 0x5

    .line 743
    if-eqz v36, :cond_33

    .line 745
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 747
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 749
    if-ne v8, v0, :cond_33

    .line 751
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 753
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 755
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 758
    move-result v9

    .line 759
    neg-int v9, v9

    .line 760
    const/4 v13, 0x4

    .line 761
    invoke-virtual {v1, v8, v7, v9, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 764
    :cond_33
    :goto_23
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 766
    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 768
    aget-object v6, v8, v6

    .line 770
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 772
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 774
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 777
    move-result v5

    .line 778
    neg-int v5, v5

    .line 779
    const/4 v13, 0x6

    .line 780
    invoke-virtual {v1, v7, v6, v5, v13}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 783
    goto :goto_24

    .line 784
    :cond_34
    const/4 v10, 0x5

    .line 785
    :goto_24
    if-eqz v27, :cond_35

    .line 787
    add-int/lit8 v5, v15, 0x1

    .line 789
    aget-object v6, v35, v5

    .line 791
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 793
    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 795
    aget-object v5, v7, v5

    .line 797
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 799
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 802
    move-result v5

    .line 803
    const/16 v13, 0x8

    .line 805
    invoke-virtual {v1, v6, v7, v5, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 808
    :cond_35
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    .line 810
    if-eqz v5, :cond_3f

    .line 812
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 815
    move-result v6

    .line 816
    const/4 v7, 0x1

    .line 817
    if-le v6, v7, :cond_3f

    .line 819
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/c;->n:Z

    .line 821
    if-eqz v8, :cond_36

    .line 823
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/c;->p:Z

    .line 825
    if-nez v8, :cond_36

    .line 827
    iget v8, v3, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 829
    int-to-float v8, v8

    .line 830
    move/from16 v17, v8

    .line 832
    :cond_36
    move-object/from16 v9, v16

    .line 834
    move/from16 v13, v19

    .line 836
    const/4 v8, 0x0

    .line 837
    :goto_25
    if-ge v8, v6, :cond_3f

    .line 839
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    move-result-object v21

    .line 843
    move-object/from16 v7, v21

    .line 845
    check-cast v7, Landroidx/constraintlayout/core/widgets/f;

    .line 847
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 849
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 851
    aget v10, v10, p3

    .line 853
    cmpg-float v21, v10, v19

    .line 855
    move-object/from16 v27, v0

    .line 857
    if-gez v21, :cond_38

    .line 859
    iget-boolean v10, v3, Landroidx/constraintlayout/core/widgets/c;->p:Z

    .line 861
    if-eqz v10, :cond_37

    .line 863
    add-int/lit8 v0, v15, 0x1

    .line 865
    aget-object v0, v27, v0

    .line 867
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 869
    aget-object v7, v27, v15

    .line 871
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 873
    move-object/from16 v21, v5

    .line 875
    const/4 v5, 0x4

    .line 876
    const/4 v10, 0x0

    .line 877
    invoke-virtual {v1, v0, v7, v10, v5}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 880
    move/from16 v20, v13

    .line 882
    move v13, v10

    .line 883
    goto :goto_26

    .line 884
    :cond_37
    const/high16 v10, 0x3f800000    # 1.0f

    .line 886
    :cond_38
    move-object/from16 v21, v5

    .line 888
    const/4 v5, 0x4

    .line 889
    cmpl-float v29, v10, v19

    .line 891
    if-nez v29, :cond_39

    .line 893
    add-int/lit8 v0, v15, 0x1

    .line 895
    aget-object v0, v27, v0

    .line 897
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 899
    aget-object v7, v27, v15

    .line 901
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 903
    move/from16 v20, v13

    .line 905
    const/16 v10, 0x8

    .line 907
    const/4 v13, 0x0

    .line 908
    invoke-virtual {v1, v0, v7, v13, v10}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 911
    :goto_26
    move/from16 v27, v6

    .line 913
    move/from16 v35, v19

    .line 915
    move/from16 v13, v20

    .line 917
    move/from16 v19, v8

    .line 919
    goto/16 :goto_2a

    .line 921
    :cond_39
    move/from16 v20, v13

    .line 923
    const/4 v13, 0x0

    .line 924
    if-eqz v9, :cond_3e

    .line 926
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 928
    aget-object v5, v9, v15

    .line 930
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 932
    add-int/lit8 v32, v15, 0x1

    .line 934
    aget-object v9, v9, v32

    .line 936
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 938
    aget-object v13, v27, v15

    .line 940
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 942
    aget-object v0, v27, v32

    .line 944
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 946
    move/from16 v27, v6

    .line 948
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 951
    move-result-object v6

    .line 952
    move-object/from16 v32, v7

    .line 954
    move/from16 v7, v19

    .line 956
    iput v7, v6, Landroidx/constraintlayout/core/b;->b:F

    .line 958
    cmpl-float v19, v17, v7

    .line 960
    move/from16 v35, v7

    .line 962
    if-eqz v19, :cond_3a

    .line 964
    cmpl-float v19, v20, v10

    .line 966
    if-nez v19, :cond_3b

    .line 968
    :cond_3a
    move/from16 v19, v8

    .line 970
    move/from16 v34, v10

    .line 972
    const/high16 v7, -0x40800000    # -1.0f

    .line 974
    const/high16 v8, 0x3f800000    # 1.0f

    .line 976
    goto :goto_27

    .line 977
    :cond_3b
    cmpl-float v19, v20, v35

    .line 979
    iget-object v7, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 981
    if-nez v19, :cond_3c

    .line 983
    move/from16 v19, v8

    .line 985
    const/high16 v8, 0x3f800000    # 1.0f

    .line 987
    invoke-virtual {v7, v5, v8}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 990
    iget-object v0, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 992
    const/high16 v5, -0x40800000    # -1.0f

    .line 994
    invoke-virtual {v0, v9, v5}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 997
    move/from16 v34, v10

    .line 999
    goto :goto_28

    .line 1000
    :cond_3c
    move/from16 v19, v8

    .line 1002
    move/from16 v34, v10

    .line 1004
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1006
    const/high16 v10, -0x40800000    # -1.0f

    .line 1008
    if-nez v29, :cond_3d

    .line 1010
    invoke-virtual {v7, v13, v8}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1013
    iget-object v5, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1015
    invoke-virtual {v5, v0, v10}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1018
    goto :goto_28

    .line 1019
    :cond_3d
    div-float v20, v20, v17

    .line 1021
    div-float v29, v34, v17

    .line 1023
    div-float v10, v20, v29

    .line 1025
    invoke-virtual {v7, v5, v8}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1028
    iget-object v5, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1030
    const/high16 v7, -0x40800000    # -1.0f

    .line 1032
    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1035
    iget-object v5, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1037
    invoke-virtual {v5, v0, v10}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1040
    iget-object v0, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1042
    neg-float v5, v10

    .line 1043
    invoke-virtual {v0, v13, v5}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1046
    goto :goto_28

    .line 1047
    :goto_27
    iget-object v10, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1049
    invoke-virtual {v10, v5, v8}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1052
    iget-object v5, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1054
    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1057
    iget-object v5, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1059
    invoke-virtual {v5, v0, v8}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1062
    iget-object v0, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1064
    invoke-virtual {v0, v13, v7}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1067
    :goto_28
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 1070
    goto :goto_29

    .line 1071
    :cond_3e
    move/from16 v27, v6

    .line 1073
    move-object/from16 v32, v7

    .line 1075
    move/from16 v34, v10

    .line 1077
    move/from16 v35, v19

    .line 1079
    move/from16 v19, v8

    .line 1081
    :goto_29
    move-object/from16 v9, v32

    .line 1083
    move/from16 v13, v34

    .line 1085
    :goto_2a
    add-int/lit8 v8, v19, 0x1

    .line 1087
    move-object/from16 v5, v21

    .line 1089
    move/from16 v6, v27

    .line 1091
    move/from16 v19, v35

    .line 1093
    const/4 v7, 0x1

    .line 1094
    const/4 v10, 0x5

    .line 1095
    move-object/from16 v0, p0

    .line 1097
    goto/16 :goto_25

    .line 1099
    :cond_3f
    if-eqz v12, :cond_40

    .line 1101
    if-eq v12, v2, :cond_41

    .line 1103
    if-eqz v36, :cond_40

    .line 1105
    goto :goto_2b

    .line 1106
    :cond_40
    move-object v0, v2

    .line 1107
    const/16 v26, 0x2

    .line 1109
    goto :goto_31

    .line 1110
    :cond_41
    :goto_2b
    aget-object v0, v28, v15

    .line 1112
    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1114
    add-int/lit8 v5, v15, 0x1

    .line 1116
    aget-object v3, v3, v5

    .line 1118
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1120
    if-eqz v0, :cond_42

    .line 1122
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1124
    goto :goto_2c

    .line 1125
    :cond_42
    move-object/from16 v0, v16

    .line 1127
    :goto_2c
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1129
    if-eqz v6, :cond_43

    .line 1131
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1133
    goto :goto_2d

    .line 1134
    :cond_43
    move-object/from16 v6, v16

    .line 1136
    :goto_2d
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1138
    aget-object v7, v7, v15

    .line 1140
    if-eqz v2, :cond_44

    .line 1142
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1144
    aget-object v3, v3, v5

    .line 1146
    :cond_44
    if-eqz v0, :cond_46

    .line 1148
    if-eqz v6, :cond_46

    .line 1150
    if-nez p3, :cond_45

    .line 1152
    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 1154
    :goto_2e
    move v5, v4

    .line 1155
    goto :goto_2f

    .line 1156
    :cond_45
    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 1158
    goto :goto_2e

    .line 1159
    :goto_2f
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1162
    move-result v4

    .line 1163
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1166
    move-result v8

    .line 1167
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1169
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1171
    const/4 v9, 0x7

    .line 1172
    move-object/from16 v26, v3

    .line 1174
    move-object v3, v0

    .line 1175
    move-object v0, v2

    .line 1176
    move-object v2, v7

    .line 1177
    move-object/from16 v7, v26

    .line 1179
    const/16 v26, 0x2

    .line 1181
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;IFLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1184
    goto :goto_30

    .line 1185
    :cond_46
    move-object v0, v2

    .line 1186
    const/16 v26, 0x2

    .line 1188
    :cond_47
    :goto_30
    move-object/from16 v1, p1

    .line 1190
    goto/16 :goto_46

    .line 1192
    :goto_31
    if-eqz v25, :cond_59

    .line 1194
    if-eqz v12, :cond_59

    .line 1196
    iget v1, v3, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 1198
    if-lez v1, :cond_48

    .line 1200
    iget v2, v3, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 1202
    if-ne v2, v1, :cond_48

    .line 1204
    const/16 v22, 0x1

    .line 1206
    goto :goto_32

    .line 1207
    :cond_48
    const/16 v22, 0x0

    .line 1209
    :goto_32
    move-object v10, v12

    .line 1210
    move-object v13, v10

    .line 1211
    :goto_33
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1213
    if-eqz v10, :cond_47

    .line 1215
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1217
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/f;->q0:[Landroidx/constraintlayout/core/widgets/f;

    .line 1219
    aget-object v3, v3, p3

    .line 1221
    :goto_34
    if-eqz v3, :cond_49

    .line 1223
    iget v4, v3, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 1225
    const/16 v6, 0x8

    .line 1227
    if-ne v4, v6, :cond_4a

    .line 1229
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->q0:[Landroidx/constraintlayout/core/widgets/f;

    .line 1231
    aget-object v3, v3, p3

    .line 1233
    goto :goto_34

    .line 1234
    :cond_49
    const/16 v6, 0x8

    .line 1236
    :cond_4a
    if-nez v3, :cond_4c

    .line 1238
    if-ne v10, v0, :cond_4b

    .line 1240
    goto :goto_35

    .line 1241
    :cond_4b
    move-object/from16 v17, v3

    .line 1243
    move-object/from16 v19, v13

    .line 1245
    const/16 v31, 0x5

    .line 1247
    move v13, v6

    .line 1248
    goto/16 :goto_3c

    .line 1250
    :cond_4c
    :goto_35
    aget-object v4, v2, v15

    .line 1252
    move-object v5, v2

    .line 1253
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1255
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1257
    if-eqz v7, :cond_4d

    .line 1259
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1261
    goto :goto_36

    .line 1262
    :cond_4d
    move-object/from16 v7, v16

    .line 1264
    :goto_36
    if-eq v13, v10, :cond_4e

    .line 1266
    add-int/lit8 v7, v15, 0x1

    .line 1268
    aget-object v7, v1, v7

    .line 1270
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1272
    goto :goto_37

    .line 1273
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1275
    aget-object v7, v28, v15

    .line 1277
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1279
    if-eqz v7, :cond_4f

    .line 1281
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1283
    goto :goto_37

    .line 1284
    :cond_4f
    move-object/from16 v7, v16

    .line 1286
    :cond_50
    :goto_37
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1289
    move-result v4

    .line 1290
    add-int/lit8 v8, v15, 0x1

    .line 1292
    aget-object v9, v5, v8

    .line 1294
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1297
    move-result v9

    .line 1298
    if-eqz v3, :cond_51

    .line 1300
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1302
    aget-object v6, v6, v15

    .line 1304
    move-object/from16 v17, v1

    .line 1306
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1308
    :goto_38
    move-object/from16 v39, v6

    .line 1310
    move-object v6, v1

    .line 1311
    move-object/from16 v1, v39

    .line 1313
    goto :goto_39

    .line 1314
    :cond_51
    move-object/from16 v17, v1

    .line 1316
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1318
    aget-object v1, v1, v8

    .line 1320
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1322
    if-eqz v6, :cond_52

    .line 1324
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1326
    goto :goto_38

    .line 1327
    :cond_52
    move-object v1, v6

    .line 1328
    move-object/from16 v6, v16

    .line 1330
    :goto_39
    aget-object v5, v5, v8

    .line 1332
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1334
    if-eqz v1, :cond_53

    .line 1336
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1339
    move-result v1

    .line 1340
    add-int/2addr v9, v1

    .line 1341
    :cond_53
    aget-object v1, v17, v8

    .line 1343
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1346
    move-result v1

    .line 1347
    add-int/2addr v1, v4

    .line 1348
    if-eqz v2, :cond_57

    .line 1350
    if-eqz v7, :cond_57

    .line 1352
    if-eqz v6, :cond_57

    .line 1354
    if-eqz v5, :cond_57

    .line 1356
    if-ne v10, v12, :cond_54

    .line 1358
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1360
    aget-object v1, v1, v15

    .line 1362
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1365
    move-result v1

    .line 1366
    :cond_54
    move v4, v1

    .line 1367
    if-ne v10, v0, :cond_55

    .line 1369
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1371
    aget-object v1, v1, v8

    .line 1373
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1376
    move-result v9

    .line 1377
    :cond_55
    move v8, v9

    .line 1378
    if-eqz v22, :cond_56

    .line 1380
    const/16 v9, 0x8

    .line 1382
    :goto_3a
    move-object v1, v3

    .line 1383
    move-object v3, v7

    .line 1384
    move-object v7, v5

    .line 1385
    goto :goto_3b

    .line 1386
    :cond_56
    const/4 v9, 0x5

    .line 1387
    goto :goto_3a

    .line 1388
    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1390
    move-object/from16 v17, v1

    .line 1392
    move-object/from16 v19, v13

    .line 1394
    const/16 v13, 0x8

    .line 1396
    const/16 v31, 0x5

    .line 1398
    move-object/from16 v1, p1

    .line 1400
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;IFLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1403
    goto :goto_3c

    .line 1404
    :cond_57
    move-object/from16 v17, v3

    .line 1406
    move-object/from16 v19, v13

    .line 1408
    const/16 v13, 0x8

    .line 1410
    const/16 v31, 0x5

    .line 1412
    :goto_3c
    iget v1, v10, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 1414
    if-eq v1, v13, :cond_58

    .line 1416
    move-object/from16 v19, v10

    .line 1418
    :cond_58
    move-object/from16 v10, v17

    .line 1420
    move-object/from16 v13, v19

    .line 1422
    goto/16 :goto_33

    .line 1424
    :cond_59
    const/16 v13, 0x8

    .line 1426
    if-eqz v18, :cond_47

    .line 1428
    if-eqz v12, :cond_47

    .line 1430
    iget v1, v3, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 1432
    if-lez v1, :cond_5a

    .line 1434
    iget v2, v3, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 1436
    if-ne v2, v1, :cond_5a

    .line 1438
    const/16 v22, 0x1

    .line 1440
    goto :goto_3d

    .line 1441
    :cond_5a
    const/16 v22, 0x0

    .line 1443
    :goto_3d
    move-object v1, v12

    .line 1444
    move-object v10, v1

    .line 1445
    :goto_3e
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1447
    if-eqz v10, :cond_65

    .line 1449
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1451
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/f;->q0:[Landroidx/constraintlayout/core/widgets/f;

    .line 1453
    aget-object v4, v4, p3

    .line 1455
    :goto_3f
    if-eqz v4, :cond_5b

    .line 1457
    iget v5, v4, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 1459
    if-ne v5, v13, :cond_5b

    .line 1461
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->q0:[Landroidx/constraintlayout/core/widgets/f;

    .line 1463
    aget-object v4, v4, p3

    .line 1465
    goto :goto_3f

    .line 1466
    :cond_5b
    if-eq v10, v12, :cond_63

    .line 1468
    if-eq v10, v0, :cond_63

    .line 1470
    if-eqz v4, :cond_63

    .line 1472
    if-ne v4, v0, :cond_5c

    .line 1474
    move-object/from16 v4, v16

    .line 1476
    :cond_5c
    aget-object v5, v3, v15

    .line 1478
    move-object v6, v2

    .line 1479
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1481
    add-int/lit8 v7, v15, 0x1

    .line 1483
    aget-object v8, v6, v7

    .line 1485
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1487
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1490
    move-result v5

    .line 1491
    aget-object v9, v3, v7

    .line 1493
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1496
    move-result v9

    .line 1497
    if-eqz v4, :cond_5e

    .line 1499
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1501
    aget-object v3, v3, v15

    .line 1503
    iget-object v13, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1505
    move-object/from16 v17, v1

    .line 1507
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1509
    if-eqz v1, :cond_5d

    .line 1511
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1513
    goto :goto_41

    .line 1514
    :cond_5d
    move-object/from16 v1, v16

    .line 1516
    goto :goto_41

    .line 1517
    :cond_5e
    move-object/from16 v17, v1

    .line 1519
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1521
    aget-object v1, v1, v15

    .line 1523
    if-eqz v1, :cond_5f

    .line 1525
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1527
    goto :goto_40

    .line 1528
    :cond_5f
    move-object/from16 v13, v16

    .line 1530
    :goto_40
    aget-object v3, v3, v7

    .line 1532
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1534
    move-object/from16 v39, v3

    .line 1536
    move-object v3, v1

    .line 1537
    move-object/from16 v1, v39

    .line 1539
    :goto_41
    if-eqz v3, :cond_60

    .line 1541
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1544
    move-result v3

    .line 1545
    add-int/2addr v9, v3

    .line 1546
    :cond_60
    aget-object v3, v6, v7

    .line 1548
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1551
    move-result v3

    .line 1552
    add-int/2addr v3, v5

    .line 1553
    if-eqz v22, :cond_61

    .line 1555
    const/16 v7, 0x8

    .line 1557
    goto :goto_42

    .line 1558
    :cond_61
    const/4 v7, 0x4

    .line 1559
    :goto_42
    if-eqz v2, :cond_62

    .line 1561
    if-eqz v8, :cond_62

    .line 1563
    if-eqz v13, :cond_62

    .line 1565
    if-eqz v1, :cond_62

    .line 1567
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1569
    move-object v6, v13

    .line 1570
    const/16 v30, 0x4

    .line 1572
    move-object v13, v4

    .line 1573
    move v4, v3

    .line 1574
    move-object v3, v8

    .line 1575
    move v8, v9

    .line 1576
    move v9, v7

    .line 1577
    move-object v7, v1

    .line 1578
    move-object/from16 v1, p1

    .line 1580
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;IFLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1583
    goto :goto_43

    .line 1584
    :cond_62
    move-object/from16 v1, p1

    .line 1586
    move-object v13, v4

    .line 1587
    const/16 v30, 0x4

    .line 1589
    :goto_43
    move-object v4, v13

    .line 1590
    goto :goto_44

    .line 1591
    :cond_63
    move-object/from16 v17, v1

    .line 1593
    const/16 v30, 0x4

    .line 1595
    move-object/from16 v1, p1

    .line 1597
    :goto_44
    iget v2, v10, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 1599
    const/16 v13, 0x8

    .line 1601
    if-eq v2, v13, :cond_64

    .line 1603
    move-object/from16 v17, v10

    .line 1605
    :cond_64
    move-object v10, v4

    .line 1606
    move-object/from16 v1, v17

    .line 1608
    goto/16 :goto_3e

    .line 1610
    :cond_65
    move-object/from16 v1, p1

    .line 1612
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1614
    aget-object v2, v2, v15

    .line 1616
    aget-object v3, v28, v15

    .line 1618
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1620
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1622
    add-int/lit8 v5, v15, 0x1

    .line 1624
    aget-object v10, v4, v5

    .line 1626
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1628
    aget-object v4, v4, v5

    .line 1630
    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1632
    const/4 v9, 0x5

    .line 1633
    if-eqz v3, :cond_67

    .line 1635
    if-eq v12, v0, :cond_66

    .line 1637
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1639
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1641
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1644
    move-result v2

    .line 1645
    invoke-virtual {v1, v4, v3, v2, v9}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1648
    goto :goto_45

    .line 1649
    :cond_66
    if-eqz v13, :cond_67

    .line 1651
    move-object v4, v2

    .line 1652
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1654
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1656
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1659
    move-result v4

    .line 1660
    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1662
    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1664
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1667
    move-result v8

    .line 1668
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1670
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;IFLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1673
    :cond_67
    :goto_45
    if-eqz v13, :cond_68

    .line 1675
    if-eq v12, v0, :cond_68

    .line 1677
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1679
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1681
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1684
    move-result v4

    .line 1685
    neg-int v4, v4

    .line 1686
    invoke-virtual {v1, v2, v3, v4, v9}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1689
    :cond_68
    :goto_46
    if-nez v25, :cond_69

    .line 1691
    if-eqz v18, :cond_70

    .line 1693
    :cond_69
    if-eqz v12, :cond_70

    .line 1695
    if-eq v12, v0, :cond_70

    .line 1697
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1699
    aget-object v3, v2, v15

    .line 1701
    if-nez v0, :cond_6a

    .line 1703
    move-object v0, v12

    .line 1704
    :cond_6a
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1706
    add-int/lit8 v5, v15, 0x1

    .line 1708
    aget-object v6, v4, v5

    .line 1710
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1712
    if-eqz v7, :cond_6b

    .line 1714
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1716
    goto :goto_47

    .line 1717
    :cond_6b
    move-object/from16 v7, v16

    .line 1719
    :goto_47
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1721
    if-eqz v8, :cond_6c

    .line 1723
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1725
    goto :goto_48

    .line 1726
    :cond_6c
    move-object/from16 v8, v16

    .line 1728
    :goto_48
    if-eq v11, v0, :cond_6e

    .line 1730
    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1732
    aget-object v8, v8, v5

    .line 1734
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1736
    if-eqz v8, :cond_6d

    .line 1738
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1740
    move-object/from16 v16, v8

    .line 1742
    :cond_6d
    move-object/from16 v8, v16

    .line 1744
    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 1746
    aget-object v6, v2, v5

    .line 1748
    :cond_6f
    if-eqz v7, :cond_70

    .line 1750
    if-eqz v8, :cond_70

    .line 1752
    move-object v0, v4

    .line 1753
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1756
    move-result v4

    .line 1757
    aget-object v0, v0, v5

    .line 1759
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1762
    move-result v0

    .line 1763
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1765
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/f;

    .line 1767
    const/4 v9, 0x5

    .line 1768
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1770
    move-object v6, v7

    .line 1771
    move-object v7, v3

    .line 1772
    move-object v3, v6

    .line 1773
    move-object v6, v8

    .line 1774
    move v8, v0

    .line 1775
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;IFLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1778
    :cond_70
    :goto_49
    add-int/lit8 v2, v24, 0x1

    .line 1780
    move-object/from16 v0, p0

    .line 1782
    move-object/from16 v1, p1

    .line 1784
    move-object/from16 v10, p2

    .line 1786
    move/from16 v13, v38

    .line 1788
    goto/16 :goto_2

    .line 1790
    :cond_71
    return-void
.end method
