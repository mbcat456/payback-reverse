.class public final Landroidx/compose/foundation/gestures/b4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/e4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b4;->a:Landroidx/compose/foundation/gestures/e4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/gestures/b4;->a:Landroidx/compose/foundation/gestures/e4;

    .line 9
    iput v0, v1, Landroidx/compose/foundation/gestures/e4;->j:I

    .line 11
    iget-object v4, v1, Landroidx/compose/foundation/gestures/e4;->b:Landroidx/compose/foundation/w;

    .line 13
    if-eqz v4, :cond_2e

    .line 15
    iget-object v5, v1, Landroidx/compose/foundation/gestures/e4;->a:Landroidx/compose/foundation/gestures/w3;

    .line 17
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/w3;->d()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    iget-object v5, v1, Landroidx/compose/foundation/gestures/e4;->a:Landroidx/compose/foundation/gestures/w3;

    .line 25
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/w3;->b()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2e

    .line 31
    :cond_0
    iget v0, v1, Landroidx/compose/foundation/gestures/e4;->j:I

    .line 33
    iget-object v1, v1, Landroidx/compose/foundation/gestures/e4;->m:Landroidx/compose/foundation/f0;

    .line 35
    iget-object v5, v4, Landroidx/compose/foundation/w;->c:Landroidx/compose/foundation/d1;

    .line 37
    iget-wide v6, v4, Landroidx/compose/foundation/w;->g:J

    .line 39
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/k;->h(J)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 45
    iget-object v0, v1, Landroidx/compose/foundation/f0;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/compose/foundation/gestures/e4;

    .line 49
    iget-object v1, v0, Landroidx/compose/foundation/gestures/e4;->k:Landroidx/compose/foundation/gestures/z2;

    .line 51
    iget v4, v0, Landroidx/compose/foundation/gestures/e4;->j:I

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/e4;->c(Landroidx/compose/foundation/gestures/z2;JI)J

    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Landroidx/compose/ui/geometry/e;

    .line 59
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 62
    iget-wide v0, v2, Landroidx/compose/ui/geometry/e;->a:J

    .line 64
    return-wide v0

    .line 65
    :cond_1
    iget-boolean v6, v4, Landroidx/compose/foundation/w;->f:Z

    .line 67
    const-wide/16 v7, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v6, :cond_6

    .line 72
    iget-object v6, v5, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 74
    invoke-static {v6}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 80
    sget-object v6, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/w;->f(J)F

    .line 88
    :cond_2
    iget-object v6, v5, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 90
    invoke-static {v6}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 96
    sget-object v6, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/w;->g(J)F

    .line 104
    :cond_3
    iget-object v6, v5, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 106
    invoke-static {v6}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 112
    sget-object v6, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/w;->h(J)F

    .line 120
    :cond_4
    iget-object v6, v5, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 122
    invoke-static {v6}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 128
    sget-object v6, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/w;->e(J)F

    .line 136
    :cond_5
    iput-boolean v9, v4, Landroidx/compose/foundation/w;->f:Z

    .line 138
    :cond_6
    sget v6, Landroidx/compose/foundation/y;->a:I

    .line 140
    sget-object v6, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const/4 v6, 0x2

    .line 146
    if-ne v0, v6, :cond_7

    .line 148
    const/high16 v6, 0x40800000    # 4.0f

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 153
    :goto_0
    invoke-static {v6, v2, v3}, Landroidx/compose/ui/geometry/e;->g(FJ)J

    .line 156
    move-result-wide v10

    .line 157
    const-wide v12, 0xffffffffL

    .line 162
    and-long v14, v2, v12

    .line 164
    long-to-int v14, v14

    .line 165
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    move-result v15

    .line 169
    const/16 v16, 0x0

    .line 171
    cmpg-float v15, v15, v16

    .line 173
    if-nez v15, :cond_9

    .line 175
    move-wide/from16 p0, v12

    .line 177
    :cond_8
    move/from16 v12, v16

    .line 179
    goto/16 :goto_1

    .line 181
    :cond_9
    iget-object v15, v5, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 183
    invoke-static {v15}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_c

    .line 189
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    move-result v15

    .line 193
    cmpg-float v15, v15, v16

    .line 195
    if-gez v15, :cond_c

    .line 197
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/w;->h(J)F

    .line 200
    move-result v15

    .line 201
    move-wide/from16 p0, v12

    .line 203
    iget-object v12, v5, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 205
    invoke-static {v12}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_a

    .line 211
    invoke-virtual {v5}, Landroidx/compose/foundation/d1;->e()Landroid/widget/EdgeEffect;

    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 218
    :cond_a
    and-long v12, v10, p0

    .line 220
    long-to-int v12, v12

    .line 221
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    move-result v12

    .line 225
    cmpg-float v12, v15, v12

    .line 227
    if-nez v12, :cond_b

    .line 229
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    move-result v12

    .line 233
    goto :goto_1

    .line 234
    :cond_b
    div-float v12, v15, v6

    .line 236
    goto :goto_1

    .line 237
    :cond_c
    move-wide/from16 p0, v12

    .line 239
    iget-object v12, v5, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 241
    invoke-static {v12}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_8

    .line 247
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    move-result v12

    .line 251
    cmpl-float v12, v12, v16

    .line 253
    if-lez v12, :cond_8

    .line 255
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/w;->e(J)F

    .line 258
    move-result v12

    .line 259
    iget-object v13, v5, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 261
    invoke-static {v13}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 264
    move-result v13

    .line 265
    if-nez v13, :cond_d

    .line 267
    invoke-virtual {v5}, Landroidx/compose/foundation/d1;->b()Landroid/widget/EdgeEffect;

    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 274
    :cond_d
    and-long v7, v10, p0

    .line 276
    long-to-int v7, v7

    .line 277
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    move-result v7

    .line 281
    cmpg-float v7, v12, v7

    .line 283
    if-nez v7, :cond_e

    .line 285
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    move-result v12

    .line 289
    goto :goto_1

    .line 290
    :cond_e
    div-float/2addr v12, v6

    .line 291
    :goto_1
    const/16 v13, 0x20

    .line 293
    shr-long v7, v2, v13

    .line 295
    long-to-int v7, v7

    .line 296
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    move-result v8

    .line 300
    cmpg-float v8, v8, v16

    .line 302
    if-nez v8, :cond_10

    .line 304
    :cond_f
    move/from16 v6, v16

    .line 306
    goto :goto_2

    .line 307
    :cond_10
    iget-object v8, v5, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 309
    invoke-static {v8}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_13

    .line 315
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    move-result v8

    .line 319
    cmpg-float v8, v8, v16

    .line 321
    if-gez v8, :cond_13

    .line 323
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/w;->f(J)F

    .line 326
    move-result v8

    .line 327
    iget-object v15, v5, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 329
    invoke-static {v15}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 332
    move-result v15

    .line 333
    if-nez v15, :cond_11

    .line 335
    invoke-virtual {v5}, Landroidx/compose/foundation/d1;->c()Landroid/widget/EdgeEffect;

    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 342
    :cond_11
    shr-long/2addr v10, v13

    .line 343
    long-to-int v10, v10

    .line 344
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    move-result v10

    .line 348
    cmpg-float v10, v8, v10

    .line 350
    if-nez v10, :cond_12

    .line 352
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    move-result v6

    .line 356
    goto :goto_2

    .line 357
    :cond_12
    div-float v6, v8, v6

    .line 359
    goto :goto_2

    .line 360
    :cond_13
    iget-object v8, v5, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 362
    invoke-static {v8}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_f

    .line 368
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    move-result v8

    .line 372
    cmpl-float v8, v8, v16

    .line 374
    if-lez v8, :cond_f

    .line 376
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/w;->g(J)F

    .line 379
    move-result v8

    .line 380
    iget-object v15, v5, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 382
    invoke-static {v15}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 385
    move-result v15

    .line 386
    if-nez v15, :cond_14

    .line 388
    invoke-virtual {v5}, Landroidx/compose/foundation/d1;->d()Landroid/widget/EdgeEffect;

    .line 391
    move-result-object v15

    .line 392
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 395
    :cond_14
    shr-long/2addr v10, v13

    .line 396
    long-to-int v10, v10

    .line 397
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    move-result v10

    .line 401
    cmpg-float v10, v8, v10

    .line 403
    if-nez v10, :cond_12

    .line 405
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    move-result v6

    .line 409
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 412
    move-result v6

    .line 413
    int-to-long v10, v6

    .line 414
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    move-result v6

    .line 418
    move v12, v13

    .line 419
    move v8, v14

    .line 420
    int-to-long v13, v6

    .line 421
    shl-long/2addr v10, v12

    .line 422
    and-long v13, v13, p0

    .line 424
    or-long/2addr v10, v13

    .line 425
    sget-object v6, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    const-wide/16 v13, 0x0

    .line 432
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_15

    .line 438
    invoke-virtual {v4}, Landroidx/compose/foundation/w;->d()V

    .line 441
    :cond_15
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 444
    move-result-wide v2

    .line 445
    iget-object v1, v1, Landroidx/compose/foundation/f0;->b:Ljava/lang/Object;

    .line 447
    check-cast v1, Landroidx/compose/foundation/gestures/e4;

    .line 449
    iget-object v6, v1, Landroidx/compose/foundation/gestures/e4;->k:Landroidx/compose/foundation/gestures/z2;

    .line 451
    iget v13, v1, Landroidx/compose/foundation/gestures/e4;->j:I

    .line 453
    invoke-virtual {v1, v6, v2, v3, v13}, Landroidx/compose/foundation/gestures/e4;->c(Landroidx/compose/foundation/gestures/z2;JI)J

    .line 456
    move-result-wide v13

    .line 457
    new-instance v1, Landroidx/compose/ui/geometry/e;

    .line 459
    invoke-direct {v1, v13, v14}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 462
    iget-wide v13, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 464
    move-wide/from16 v17, v10

    .line 466
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 469
    move-result-wide v9

    .line 470
    move v6, v12

    .line 471
    move-wide/from16 p2, v13

    .line 473
    shr-long v12, v2, v6

    .line 475
    long-to-int v11, v12

    .line 476
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    move-result v11

    .line 480
    cmpg-float v11, v11, v16

    .line 482
    if-nez v11, :cond_16

    .line 484
    and-long v11, v2, p0

    .line 486
    long-to-int v11, v11

    .line 487
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    move-result v11

    .line 491
    cmpg-float v11, v11, v16

    .line 493
    if-nez v11, :cond_16

    .line 495
    goto :goto_3

    .line 496
    :cond_16
    shr-long v11, p2, v6

    .line 498
    long-to-int v11, v11

    .line 499
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    move-result v11

    .line 503
    cmpg-float v11, v11, v16

    .line 505
    if-nez v11, :cond_17

    .line 507
    and-long v11, p2, p0

    .line 509
    long-to-int v11, v11

    .line 510
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 513
    move-result v11

    .line 514
    cmpg-float v11, v11, v16

    .line 516
    if-nez v11, :cond_17

    .line 518
    goto :goto_3

    .line 519
    :cond_17
    iget-object v11, v5, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 521
    invoke-static {v11}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 524
    move-result v11

    .line 525
    if-nez v11, :cond_18

    .line 527
    iget-object v11, v5, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 529
    invoke-static {v11}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 532
    move-result v11

    .line 533
    if-nez v11, :cond_18

    .line 535
    iget-object v11, v5, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 537
    invoke-static {v11}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 540
    move-result v11

    .line 541
    if-nez v11, :cond_18

    .line 543
    iget-object v11, v5, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 545
    invoke-static {v11}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_19

    .line 551
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/foundation/w;->a()V

    .line 554
    :cond_19
    :goto_3
    const/4 v11, 0x0

    .line 555
    const/4 v1, 0x1

    .line 556
    if-ne v0, v1, :cond_1f

    .line 558
    shr-long v12, v9, v6

    .line 560
    long-to-int v0, v12

    .line 561
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 564
    move-result v6

    .line 565
    const/high16 v12, 0x3f000000    # 0.5f

    .line 567
    cmpl-float v6, v6, v12

    .line 569
    const/high16 v13, -0x41000000    # -0.5f

    .line 571
    if-lez v6, :cond_1a

    .line 573
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/w;->f(J)F

    .line 576
    :goto_4
    move v0, v1

    .line 577
    goto :goto_5

    .line 578
    :cond_1a
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 581
    move-result v0

    .line 582
    cmpg-float v0, v0, v13

    .line 584
    if-gez v0, :cond_1b

    .line 586
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/w;->g(J)F

    .line 589
    goto :goto_4

    .line 590
    :cond_1b
    move v0, v11

    .line 591
    :goto_5
    and-long v14, v9, p0

    .line 593
    long-to-int v6, v14

    .line 594
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    move-result v14

    .line 598
    cmpl-float v12, v14, v12

    .line 600
    if-lez v12, :cond_1c

    .line 602
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/w;->h(J)F

    .line 605
    :goto_6
    move v6, v1

    .line 606
    goto :goto_7

    .line 607
    :cond_1c
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 610
    move-result v6

    .line 611
    cmpg-float v6, v6, v13

    .line 613
    if-gez v6, :cond_1d

    .line 615
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/w;->e(J)F

    .line 618
    goto :goto_6

    .line 619
    :cond_1d
    move v6, v11

    .line 620
    :goto_7
    if-nez v0, :cond_1e

    .line 622
    if-eqz v6, :cond_1f

    .line 624
    :cond_1e
    move v0, v1

    .line 625
    :goto_8
    const-wide/16 v13, 0x0

    .line 627
    goto :goto_9

    .line 628
    :cond_1f
    move v0, v11

    .line 629
    goto :goto_8

    .line 630
    :goto_9
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_2c

    .line 636
    iget-object v2, v5, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 638
    invoke-static {v2}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_20

    .line 644
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 647
    move-result v2

    .line 648
    cmpg-float v2, v2, v16

    .line 650
    if-gez v2, :cond_20

    .line 652
    sget-object v2, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 654
    invoke-virtual {v5}, Landroidx/compose/foundation/d1;->c()Landroid/widget/EdgeEffect;

    .line 657
    move-result-object v3

    .line 658
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 661
    move-result v6

    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    invoke-static {v3, v6}, Landroidx/compose/foundation/b1;->e(Landroid/widget/EdgeEffect;F)V

    .line 668
    iget-object v2, v5, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 670
    invoke-static {v2}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 673
    move-result v2

    .line 674
    goto :goto_a

    .line 675
    :cond_20
    move v2, v11

    .line 676
    :goto_a
    iget-object v3, v5, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 678
    invoke-static {v3}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_23

    .line 684
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 687
    move-result v3

    .line 688
    cmpl-float v3, v3, v16

    .line 690
    if-lez v3, :cond_23

    .line 692
    sget-object v3, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 694
    invoke-virtual {v5}, Landroidx/compose/foundation/d1;->d()Landroid/widget/EdgeEffect;

    .line 697
    move-result-object v6

    .line 698
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 701
    move-result v7

    .line 702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    invoke-static {v6, v7}, Landroidx/compose/foundation/b1;->e(Landroid/widget/EdgeEffect;F)V

    .line 708
    if-nez v2, :cond_22

    .line 710
    iget-object v2, v5, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 712
    invoke-static {v2}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_21

    .line 718
    goto :goto_b

    .line 719
    :cond_21
    move v2, v11

    .line 720
    goto :goto_c

    .line 721
    :cond_22
    :goto_b
    move v2, v1

    .line 722
    :cond_23
    :goto_c
    iget-object v3, v5, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 724
    invoke-static {v3}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_26

    .line 730
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 733
    move-result v3

    .line 734
    cmpg-float v3, v3, v16

    .line 736
    if-gez v3, :cond_26

    .line 738
    sget-object v3, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 740
    invoke-virtual {v5}, Landroidx/compose/foundation/d1;->e()Landroid/widget/EdgeEffect;

    .line 743
    move-result-object v6

    .line 744
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 747
    move-result v7

    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    invoke-static {v6, v7}, Landroidx/compose/foundation/b1;->e(Landroid/widget/EdgeEffect;F)V

    .line 754
    if-nez v2, :cond_25

    .line 756
    iget-object v2, v5, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 758
    invoke-static {v2}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_24

    .line 764
    goto :goto_d

    .line 765
    :cond_24
    move v2, v11

    .line 766
    goto :goto_e

    .line 767
    :cond_25
    :goto_d
    move v2, v1

    .line 768
    :cond_26
    :goto_e
    iget-object v3, v5, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 770
    invoke-static {v3}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_29

    .line 776
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 779
    move-result v3

    .line 780
    cmpl-float v3, v3, v16

    .line 782
    if-lez v3, :cond_29

    .line 784
    sget-object v3, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 786
    invoke-virtual {v5}, Landroidx/compose/foundation/d1;->b()Landroid/widget/EdgeEffect;

    .line 789
    move-result-object v6

    .line 790
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 793
    move-result v7

    .line 794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    invoke-static {v6, v7}, Landroidx/compose/foundation/b1;->e(Landroid/widget/EdgeEffect;F)V

    .line 800
    if-nez v2, :cond_28

    .line 802
    iget-object v2, v5, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 804
    invoke-static {v2}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_27

    .line 810
    goto :goto_f

    .line 811
    :cond_27
    move v2, v11

    .line 812
    goto :goto_10

    .line 813
    :cond_28
    :goto_f
    move v2, v1

    .line 814
    :cond_29
    :goto_10
    if-nez v2, :cond_2b

    .line 816
    if-eqz v0, :cond_2a

    .line 818
    goto :goto_11

    .line 819
    :cond_2a
    move v9, v11

    .line 820
    goto :goto_12

    .line 821
    :cond_2b
    :goto_11
    move v9, v1

    .line 822
    :goto_12
    move v0, v9

    .line 823
    :cond_2c
    if-eqz v0, :cond_2d

    .line 825
    invoke-virtual {v4}, Landroidx/compose/foundation/w;->d()V

    .line 828
    :cond_2d
    move-wide/from16 v2, p2

    .line 830
    move-wide/from16 v0, v17

    .line 832
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 835
    move-result-wide v0

    .line 836
    return-wide v0

    .line 837
    :cond_2e
    iget-object v4, v1, Landroidx/compose/foundation/gestures/e4;->k:Landroidx/compose/foundation/gestures/z2;

    .line 839
    invoke-virtual {v1, v4, v2, v3, v0}, Landroidx/compose/foundation/gestures/e4;->c(Landroidx/compose/foundation/gestures/z2;JI)J

    .line 842
    move-result-wide v0

    .line 843
    return-wide v0
.end method
