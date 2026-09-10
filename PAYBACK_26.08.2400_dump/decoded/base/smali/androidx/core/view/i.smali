.class public final Landroidx/core/view/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/view/j;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/view/i;->e:I

    .line 7
    iput v0, p0, Landroidx/core/view/i;->f:I

    .line 9
    iput v0, p0, Landroidx/core/view/i;->g:I

    .line 11
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/core/view/i;->h:[I

    .line 21
    iput-object p1, p0, Landroidx/core/view/i;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Landroidx/core/view/i;->b:Landroidx/core/view/j;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 14
    move-result v4

    .line 15
    iget v5, v0, Landroidx/core/view/i;->f:I

    .line 17
    const/16 v6, 0x22

    .line 19
    const/high16 v8, 0x400000

    .line 21
    iget-object v10, v0, Landroidx/core/view/i;->h:[I

    .line 23
    if-ne v5, v3, :cond_1

    .line 25
    iget v5, v0, Landroidx/core/view/i;->g:I

    .line 27
    if-ne v5, v4, :cond_1

    .line 29
    iget v5, v0, Landroidx/core/view/i;->e:I

    .line 31
    if-eq v5, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v12, 0x0

    .line 35
    const/16 v16, 0x1

    .line 37
    const/16 v17, 0x0

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_1
    :goto_0
    iget-object v5, v0, Landroidx/core/view/i;->a:Landroid/content/Context;

    .line 43
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 50
    move-result v14

    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    move-result v15

    .line 55
    const/16 v16, 0x1

    .line 57
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v17, 0x0

    .line 61
    const-string v12, "android"

    .line 63
    const-string v7, "dimen"

    .line 65
    const/4 v9, -0x1

    .line 66
    if-lt v11, v6, :cond_2

    .line 68
    invoke-static {v13, v14, v2, v15}, Landroidx/browser/customtabs/a;->f(Landroid/view/ViewConfiguration;III)I

    .line 71
    move-result v14

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 76
    move-result-object v14

    .line 77
    if-eqz v14, :cond_5

    .line 79
    invoke-virtual {v14, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 82
    move-result-object v14

    .line 83
    if-eqz v14, :cond_5

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v14

    .line 89
    if-ne v15, v8, :cond_3

    .line 91
    const/16 v15, 0x1a

    .line 93
    if-ne v2, v15, :cond_3

    .line 95
    const-string v15, "config_viewMinRotaryEncoderFlingVelocity"

    .line 97
    invoke-virtual {v14, v15, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v15, v9

    .line 103
    :goto_1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    if-eq v15, v9, :cond_4

    .line 108
    if-eqz v15, :cond_5

    .line 110
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result v14

    .line 114
    if-gez v14, :cond_6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 120
    move-result v14

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    const v14, 0x7fffffff

    .line 125
    :cond_6
    :goto_3
    aput v14, v10, v17

    .line 127
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 130
    move-result v14

    .line 131
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 134
    move-result v15

    .line 135
    if-lt v11, v6, :cond_7

    .line 137
    invoke-static {v13, v14, v2, v15}, Landroidx/browser/customtabs/a;->e(Landroid/view/ViewConfiguration;III)I

    .line 140
    move-result v5

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 145
    move-result-object v11

    .line 146
    const/high16 v14, -0x80000000

    .line 148
    if-eqz v11, :cond_a

    .line 150
    invoke-virtual {v11, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_a

    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v5

    .line 160
    if-ne v15, v8, :cond_8

    .line 162
    const/16 v15, 0x1a

    .line 164
    if-ne v2, v15, :cond_8

    .line 166
    const-string v11, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 168
    invoke-virtual {v5, v11, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    move-result v7

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move v7, v9

    .line 174
    :goto_4
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    if-eq v7, v9, :cond_9

    .line 179
    if-eqz v7, :cond_a

    .line 181
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    move-result v5

    .line 185
    if-gez v5, :cond_b

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 191
    move-result v5

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_5
    move v5, v14

    .line 194
    :cond_b
    :goto_6
    aput v5, v10, v16

    .line 196
    iput v3, v0, Landroidx/core/view/i;->f:I

    .line 198
    iput v4, v0, Landroidx/core/view/i;->g:I

    .line 200
    iput v2, v0, Landroidx/core/view/i;->e:I

    .line 202
    move/from16 v12, v16

    .line 204
    :goto_7
    aget v3, v10, v17

    .line 206
    iget-object v4, v0, Landroidx/core/view/i;->c:Landroid/view/VelocityTracker;

    .line 208
    const v5, 0x7fffffff

    .line 211
    if-ne v3, v5, :cond_c

    .line 213
    if-eqz v4, :cond_27

    .line 215
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 218
    const/4 v1, 0x0

    .line 219
    iput-object v1, v0, Landroidx/core/view/i;->c:Landroid/view/VelocityTracker;

    .line 221
    return-void

    .line 222
    :cond_c
    if-nez v4, :cond_d

    .line 224
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v0, Landroidx/core/view/i;->c:Landroid/view/VelocityTracker;

    .line 230
    :cond_d
    iget-object v3, v0, Landroidx/core/view/i;->c:Landroid/view/VelocityTracker;

    .line 232
    sget-object v4, Landroidx/core/view/k0;->a:Ljava/util/Map;

    .line 234
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 237
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    const/4 v5, 0x0

    .line 240
    const/16 v7, 0x14

    .line 242
    if-lt v4, v6, :cond_e

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 248
    move-result v4

    .line 249
    if-ne v4, v8, :cond_12

    .line 251
    sget-object v4, Landroidx/core/view/k0;->a:Ljava/util/Map;

    .line 253
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_f

    .line 259
    new-instance v8, Landroidx/core/view/l0;

    .line 261
    invoke-direct {v8}, Landroidx/core/view/l0;-><init>()V

    .line 264
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_f
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroidx/core/view/l0;

    .line 273
    iget-object v8, v4, Landroidx/core/view/l0;->b:[J

    .line 275
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 278
    move-result-wide v13

    .line 279
    iget v9, v4, Landroidx/core/view/l0;->d:I

    .line 281
    if-eqz v9, :cond_10

    .line 283
    iget v9, v4, Landroidx/core/view/l0;->e:I

    .line 285
    aget-wide v19, v8, v9

    .line 287
    sub-long v19, v13, v19

    .line 289
    const-wide/16 v21, 0x28

    .line 291
    cmp-long v9, v19, v21

    .line 293
    if-lez v9, :cond_10

    .line 295
    move/from16 v9, v17

    .line 297
    iput v9, v4, Landroidx/core/view/l0;->d:I

    .line 299
    iput v5, v4, Landroidx/core/view/l0;->c:F

    .line 301
    :cond_10
    iget v9, v4, Landroidx/core/view/l0;->e:I

    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 305
    rem-int/2addr v9, v7

    .line 306
    iput v9, v4, Landroidx/core/view/l0;->e:I

    .line 308
    iget v11, v4, Landroidx/core/view/l0;->d:I

    .line 310
    if-eq v11, v7, :cond_11

    .line 312
    add-int/lit8 v11, v11, 0x1

    .line 314
    iput v11, v4, Landroidx/core/view/l0;->d:I

    .line 316
    :cond_11
    iget-object v11, v4, Landroidx/core/view/l0;->a:[F

    .line 318
    const/16 v15, 0x1a

    .line 320
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 323
    move-result v1

    .line 324
    aput v1, v11, v9

    .line 326
    iget v1, v4, Landroidx/core/view/l0;->e:I

    .line 328
    aput-wide v13, v8, v1

    .line 330
    :cond_12
    :goto_8
    const/16 v1, 0x3e8

    .line 332
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 335
    invoke-virtual {v3, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 338
    sget-object v1, Landroidx/core/view/k0;->a:Ljava/util/Map;

    .line 340
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroidx/core/view/l0;

    .line 346
    if-eqz v1, :cond_1e

    .line 348
    iget-object v8, v1, Landroidx/core/view/l0;->a:[F

    .line 350
    iget-object v9, v1, Landroidx/core/view/l0;->b:[J

    .line 352
    iget v11, v1, Landroidx/core/view/l0;->d:I

    .line 354
    const/4 v13, 0x2

    .line 355
    if-ge v11, v13, :cond_13

    .line 357
    :goto_9
    move/from16 p1, v4

    .line 359
    move v7, v5

    .line 360
    move/from16 v23, v7

    .line 362
    goto/16 :goto_d

    .line 364
    :cond_13
    iget v14, v1, Landroidx/core/view/l0;->e:I

    .line 366
    add-int/lit8 v15, v14, 0x14

    .line 368
    add-int/lit8 v11, v11, -0x1

    .line 370
    sub-int/2addr v15, v11

    .line 371
    rem-int/2addr v15, v7

    .line 372
    aget-wide v19, v9, v14

    .line 374
    :goto_a
    aget-wide v21, v9, v15

    .line 376
    sub-long v23, v19, v21

    .line 378
    const-wide/16 v25, 0x64

    .line 380
    cmp-long v11, v23, v25

    .line 382
    iget v14, v1, Landroidx/core/view/l0;->d:I

    .line 384
    if-lez v11, :cond_14

    .line 386
    add-int/lit8 v14, v14, -0x1

    .line 388
    iput v14, v1, Landroidx/core/view/l0;->d:I

    .line 390
    add-int/lit8 v15, v15, 0x1

    .line 392
    rem-int/2addr v15, v7

    .line 393
    goto :goto_a

    .line 394
    :cond_14
    if-ge v14, v13, :cond_15

    .line 396
    goto :goto_9

    .line 397
    :cond_15
    if-ne v14, v13, :cond_17

    .line 399
    add-int/lit8 v15, v15, 0x1

    .line 401
    rem-int/2addr v15, v7

    .line 402
    aget-wide v13, v9, v15

    .line 404
    cmp-long v7, v21, v13

    .line 406
    if-nez v7, :cond_16

    .line 408
    goto :goto_9

    .line 409
    :cond_16
    aget v7, v8, v15

    .line 411
    sub-long v13, v13, v21

    .line 413
    long-to-float v8, v13

    .line 414
    div-float/2addr v7, v8

    .line 415
    move/from16 p1, v4

    .line 417
    move/from16 v23, v5

    .line 419
    goto/16 :goto_d

    .line 421
    :cond_17
    move/from16 p1, v4

    .line 423
    move v14, v5

    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    :goto_b
    iget v4, v1, Landroidx/core/view/l0;->d:I

    .line 428
    add-int/lit8 v4, v4, -0x1

    .line 430
    const/high16 v18, 0x40000000    # 2.0f

    .line 432
    const/high16 v19, 0x3f800000    # 1.0f

    .line 434
    const/high16 v20, -0x40800000    # -1.0f

    .line 436
    if-ge v11, v4, :cond_1b

    .line 438
    add-int v4, v11, v15

    .line 440
    rem-int/lit8 v21, v4, 0x14

    .line 442
    aget-wide v21, v9, v21

    .line 444
    add-int/lit8 v4, v4, 0x1

    .line 446
    rem-int/2addr v4, v7

    .line 447
    aget-wide v23, v9, v4

    .line 449
    cmp-long v23, v23, v21

    .line 451
    if-nez v23, :cond_18

    .line 453
    move/from16 v23, v5

    .line 455
    move-object/from16 v25, v8

    .line 457
    goto :goto_c

    .line 458
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 460
    cmpg-float v23, v14, v5

    .line 462
    if-gez v23, :cond_19

    .line 464
    move/from16 v19, v20

    .line 466
    :cond_19
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 469
    move-result v20

    .line 470
    move/from16 v23, v5

    .line 472
    mul-float v5, v20, v18

    .line 474
    move-object/from16 v25, v8

    .line 476
    float-to-double v7, v5

    .line 477
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 480
    move-result-wide v7

    .line 481
    double-to-float v5, v7

    .line 482
    mul-float v19, v19, v5

    .line 484
    aget v5, v25, v4

    .line 486
    aget-wide v7, v9, v4

    .line 488
    sub-long v7, v7, v21

    .line 490
    long-to-float v4, v7

    .line 491
    div-float/2addr v5, v4

    .line 492
    sub-float v4, v5, v19

    .line 494
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 497
    move-result v5

    .line 498
    mul-float/2addr v5, v4

    .line 499
    add-float/2addr v14, v5

    .line 500
    move/from16 v4, v16

    .line 502
    if-ne v13, v4, :cond_1a

    .line 504
    const/high16 v4, 0x3f000000    # 0.5f

    .line 506
    mul-float/2addr v14, v4

    .line 507
    :cond_1a
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 509
    move/from16 v5, v23

    .line 511
    move-object/from16 v8, v25

    .line 513
    const/16 v7, 0x14

    .line 515
    const/16 v16, 0x1

    .line 517
    goto :goto_b

    .line 518
    :cond_1b
    move/from16 v23, v5

    .line 520
    cmpg-float v4, v14, v23

    .line 522
    if-gez v4, :cond_1c

    .line 524
    move/from16 v19, v20

    .line 526
    :cond_1c
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 529
    move-result v4

    .line 530
    mul-float v4, v4, v18

    .line 532
    float-to-double v4, v4

    .line 533
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 536
    move-result-wide v4

    .line 537
    double-to-float v4, v4

    .line 538
    mul-float v7, v19, v4

    .line 540
    :goto_d
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 542
    mul-float/2addr v7, v4

    .line 543
    iput v7, v1, Landroidx/core/view/l0;->c:F

    .line 545
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 548
    move-result v4

    .line 549
    neg-float v4, v4

    .line 550
    cmpg-float v4, v7, v4

    .line 552
    if-gez v4, :cond_1d

    .line 554
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 557
    move-result v4

    .line 558
    neg-float v4, v4

    .line 559
    iput v4, v1, Landroidx/core/view/l0;->c:F

    .line 561
    goto :goto_e

    .line 562
    :cond_1d
    iget v4, v1, Landroidx/core/view/l0;->c:F

    .line 564
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 567
    move-result v5

    .line 568
    cmpl-float v4, v4, v5

    .line 570
    if-lez v4, :cond_1f

    .line 572
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 575
    move-result v4

    .line 576
    iput v4, v1, Landroidx/core/view/l0;->c:F

    .line 578
    goto :goto_e

    .line 579
    :cond_1e
    move/from16 v23, v5

    .line 581
    :cond_1f
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 583
    if-lt v1, v6, :cond_20

    .line 585
    invoke-static {v3, v2}, Landroidx/browser/customtabs/a;->b(Landroid/view/VelocityTracker;I)F

    .line 588
    move-result v1

    .line 589
    goto :goto_10

    .line 590
    :cond_20
    if-nez v2, :cond_21

    .line 592
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 595
    move-result v1

    .line 596
    goto :goto_10

    .line 597
    :cond_21
    const/4 v4, 0x1

    .line 598
    if-ne v2, v4, :cond_22

    .line 600
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 603
    move-result v1

    .line 604
    goto :goto_10

    .line 605
    :cond_22
    sget-object v1, Landroidx/core/view/k0;->a:Ljava/util/Map;

    .line 607
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Landroidx/core/view/l0;

    .line 613
    if-eqz v1, :cond_24

    .line 615
    const/16 v15, 0x1a

    .line 617
    if-eq v2, v15, :cond_23

    .line 619
    goto :goto_f

    .line 620
    :cond_23
    iget v1, v1, Landroidx/core/view/l0;->c:F

    .line 622
    goto :goto_10

    .line 623
    :cond_24
    :goto_f
    move/from16 v1, v23

    .line 625
    :goto_10
    iget-object v2, v0, Landroidx/core/view/i;->b:Landroidx/core/view/j;

    .line 627
    invoke-interface {v2}, Landroidx/core/view/j;->g()F

    .line 630
    move-result v3

    .line 631
    mul-float/2addr v3, v1

    .line 632
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 635
    move-result v1

    .line 636
    if-nez v12, :cond_25

    .line 638
    iget v4, v0, Landroidx/core/view/i;->d:F

    .line 640
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 643
    move-result v4

    .line 644
    cmpl-float v4, v1, v4

    .line 646
    if-eqz v4, :cond_26

    .line 648
    cmpl-float v1, v1, v23

    .line 650
    if-eqz v1, :cond_26

    .line 652
    :cond_25
    invoke-interface {v2}, Landroidx/core/view/j;->j()V

    .line 655
    :cond_26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 658
    move-result v1

    .line 659
    const/16 v17, 0x0

    .line 661
    aget v4, v10, v17

    .line 663
    int-to-float v4, v4

    .line 664
    cmpg-float v1, v1, v4

    .line 666
    if-gez v1, :cond_28

    .line 668
    :cond_27
    return-void

    .line 669
    :cond_28
    const/16 v16, 0x1

    .line 671
    aget v1, v10, v16

    .line 673
    neg-int v4, v1

    .line 674
    int-to-float v4, v4

    .line 675
    int-to-float v1, v1

    .line 676
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 679
    move-result v1

    .line 680
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 683
    move-result v1

    .line 684
    invoke-interface {v2, v1}, Landroidx/core/view/j;->e(F)Z

    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_29

    .line 690
    move v5, v1

    .line 691
    goto :goto_11

    .line 692
    :cond_29
    move/from16 v5, v23

    .line 694
    :goto_11
    iput v5, v0, Landroidx/core/view/i;->d:F

    .line 696
    return-void
.end method
