.class public abstract Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Landroidx/recyclerview/widget/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/b;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/recyclerview/widget/b;->c:Landroidx/recyclerview/widget/n;

    .line 16
    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/b;)Landroidx/recyclerview/widget/p;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->k()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v5, Landroidx/recyclerview/widget/r;

    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, v5, Landroidx/recyclerview/widget/r;->a:I

    .line 29
    iput v1, v5, Landroidx/recyclerview/widget/r;->b:I

    .line 31
    iput v6, v5, Landroidx/recyclerview/widget/r;->c:I

    .line 33
    iput v2, v5, Landroidx/recyclerview/widget/r;->d:I

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/2addr v1, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 45
    add-int/2addr v1, v2

    .line 46
    new-array v5, v1, [I

    .line 48
    div-int/lit8 v7, v1, 0x2

    .line 50
    new-array v1, v1, [I

    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1c

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v9

    .line 67
    sub-int/2addr v9, v2

    .line 68
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroidx/recyclerview/widget/r;

    .line 74
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->b()I

    .line 77
    move-result v10

    .line 78
    if-lt v10, v2, :cond_15

    .line 80
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->a()I

    .line 83
    move-result v10

    .line 84
    if-ge v10, v2, :cond_0

    .line 86
    goto/16 :goto_15

    .line 88
    :cond_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->b()I

    .line 91
    move-result v10

    .line 92
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->a()I

    .line 95
    move-result v12

    .line 96
    add-int/2addr v12, v10

    .line 97
    add-int/2addr v12, v2

    .line 98
    div-int/lit8 v12, v12, 0x2

    .line 100
    iget v10, v9, Landroidx/recyclerview/widget/r;->a:I

    .line 102
    add-int v13, v2, v7

    .line 104
    aput v10, v5, v13

    .line 106
    iget v10, v9, Landroidx/recyclerview/widget/r;->b:I

    .line 108
    aput v10, v1, v13

    .line 110
    move v10, v6

    .line 111
    :goto_1
    if-ge v10, v12, :cond_15

    .line 113
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->b()I

    .line 116
    move-result v13

    .line 117
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->a()I

    .line 120
    move-result v14

    .line 121
    sub-int/2addr v13, v14

    .line 122
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 125
    move-result v13

    .line 126
    rem-int/lit8 v13, v13, 0x2

    .line 128
    if-ne v13, v2, :cond_1

    .line 130
    move v13, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v13, v6

    .line 133
    :goto_2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->b()I

    .line 136
    move-result v14

    .line 137
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->a()I

    .line 140
    move-result v15

    .line 141
    sub-int/2addr v14, v15

    .line 142
    neg-int v15, v10

    .line 143
    move v11, v15

    .line 144
    :goto_3
    if-gt v11, v10, :cond_9

    .line 146
    if-eq v11, v15, :cond_3

    .line 148
    if-eq v11, v10, :cond_2

    .line 150
    add-int/lit8 v16, v11, 0x1

    .line 152
    add-int v16, v16, v7

    .line 154
    aget v2, v5, v16

    .line 156
    add-int/lit8 v16, v11, -0x1

    .line 158
    add-int v16, v16, v7

    .line 160
    aget v6, v5, v16

    .line 162
    if-le v2, v6, :cond_2

    .line 164
    goto :goto_5

    .line 165
    :cond_2
    add-int/lit8 v2, v11, -0x1

    .line 167
    add-int/2addr v2, v7

    .line 168
    aget v2, v5, v2

    .line 170
    add-int/lit8 v6, v2, 0x1

    .line 172
    :goto_4
    move/from16 v16, v7

    .line 174
    goto :goto_6

    .line 175
    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    .line 177
    add-int/2addr v2, v7

    .line 178
    aget v2, v5, v2

    .line 180
    move v6, v2

    .line 181
    goto :goto_4

    .line 182
    :goto_6
    iget v7, v9, Landroidx/recyclerview/widget/r;->c:I

    .line 184
    move/from16 v18, v7

    .line 186
    iget v7, v9, Landroidx/recyclerview/widget/r;->a:I

    .line 188
    sub-int v7, v6, v7

    .line 190
    add-int v7, v7, v18

    .line 192
    sub-int/2addr v7, v11

    .line 193
    if-eqz v10, :cond_5

    .line 195
    if-eq v6, v2, :cond_4

    .line 197
    goto :goto_7

    .line 198
    :cond_4
    add-int/lit8 v18, v7, -0x1

    .line 200
    move/from16 v21, v18

    .line 202
    move/from16 v18, v6

    .line 204
    move/from16 v6, v21

    .line 206
    goto :goto_8

    .line 207
    :cond_5
    :goto_7
    move/from16 v18, v6

    .line 209
    move v6, v7

    .line 210
    :goto_8
    move/from16 v19, v11

    .line 212
    move v11, v7

    .line 213
    move/from16 v7, v18

    .line 215
    move/from16 v18, v19

    .line 217
    move/from16 v19, v12

    .line 219
    :goto_9
    iget v12, v9, Landroidx/recyclerview/widget/r;->b:I

    .line 221
    if-ge v7, v12, :cond_6

    .line 223
    iget v12, v9, Landroidx/recyclerview/widget/r;->d:I

    .line 225
    if-ge v11, v12, :cond_6

    .line 227
    invoke-virtual {v0, v7, v11}, Landroidx/recyclerview/widget/b;->c(II)Z

    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_6

    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_6
    add-int v12, v18, v16

    .line 240
    aput v7, v5, v12

    .line 242
    if-eqz v13, :cond_8

    .line 244
    sub-int v12, v14, v18

    .line 246
    move/from16 v20, v13

    .line 248
    add-int/lit8 v13, v15, 0x1

    .line 250
    if-lt v12, v13, :cond_7

    .line 252
    add-int/lit8 v13, v10, -0x1

    .line 254
    if-gt v12, v13, :cond_7

    .line 256
    add-int v12, v12, v16

    .line 258
    aget v12, v1, v12

    .line 260
    if-gt v12, v7, :cond_7

    .line 262
    new-instance v12, Landroidx/recyclerview/widget/s;

    .line 264
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 267
    iput v2, v12, Landroidx/recyclerview/widget/s;->a:I

    .line 269
    iput v6, v12, Landroidx/recyclerview/widget/s;->b:I

    .line 271
    iput v7, v12, Landroidx/recyclerview/widget/s;->c:I

    .line 273
    iput v11, v12, Landroidx/recyclerview/widget/s;->d:I

    .line 275
    const/4 v2, 0x0

    .line 276
    iput-boolean v2, v12, Landroidx/recyclerview/widget/s;->e:Z

    .line 278
    goto :goto_c

    .line 279
    :cond_7
    :goto_a
    const/4 v2, 0x0

    .line 280
    goto :goto_b

    .line 281
    :cond_8
    move/from16 v20, v13

    .line 283
    goto :goto_a

    .line 284
    :goto_b
    add-int/lit8 v11, v18, 0x2

    .line 286
    move v6, v2

    .line 287
    move/from16 v7, v16

    .line 289
    move/from16 v12, v19

    .line 291
    move/from16 v13, v20

    .line 293
    const/4 v2, 0x1

    .line 294
    goto/16 :goto_3

    .line 296
    :cond_9
    move v2, v6

    .line 297
    move/from16 v16, v7

    .line 299
    move/from16 v19, v12

    .line 301
    const/4 v12, 0x0

    .line 302
    :goto_c
    if-eqz v12, :cond_a

    .line 304
    move-object v11, v12

    .line 305
    goto/16 :goto_16

    .line 307
    :cond_a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->b()I

    .line 310
    move-result v6

    .line 311
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->a()I

    .line 314
    move-result v7

    .line 315
    sub-int/2addr v6, v7

    .line 316
    rem-int/lit8 v6, v6, 0x2

    .line 318
    if-nez v6, :cond_b

    .line 320
    const/4 v6, 0x1

    .line 321
    goto :goto_d

    .line 322
    :cond_b
    move v6, v2

    .line 323
    :goto_d
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->b()I

    .line 326
    move-result v7

    .line 327
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->a()I

    .line 330
    move-result v11

    .line 331
    sub-int/2addr v7, v11

    .line 332
    move v11, v15

    .line 333
    :goto_e
    if-gt v11, v10, :cond_13

    .line 335
    if-eq v11, v15, :cond_d

    .line 337
    if-eq v11, v10, :cond_c

    .line 339
    add-int/lit8 v12, v11, 0x1

    .line 341
    add-int v12, v12, v16

    .line 343
    aget v12, v1, v12

    .line 345
    add-int/lit8 v13, v11, -0x1

    .line 347
    add-int v13, v13, v16

    .line 349
    aget v13, v1, v13

    .line 351
    if-ge v12, v13, :cond_c

    .line 353
    goto :goto_f

    .line 354
    :cond_c
    add-int/lit8 v12, v11, -0x1

    .line 356
    add-int v12, v12, v16

    .line 358
    aget v12, v1, v12

    .line 360
    add-int/lit8 v13, v12, -0x1

    .line 362
    goto :goto_10

    .line 363
    :cond_d
    :goto_f
    add-int/lit8 v12, v11, 0x1

    .line 365
    add-int v12, v12, v16

    .line 367
    aget v12, v1, v12

    .line 369
    move v13, v12

    .line 370
    :goto_10
    iget v14, v9, Landroidx/recyclerview/widget/r;->d:I

    .line 372
    iget v2, v9, Landroidx/recyclerview/widget/r;->b:I

    .line 374
    sub-int/2addr v2, v13

    .line 375
    sub-int/2addr v2, v11

    .line 376
    sub-int/2addr v14, v2

    .line 377
    if-eqz v10, :cond_f

    .line 379
    if-eq v13, v12, :cond_e

    .line 381
    goto :goto_11

    .line 382
    :cond_e
    add-int/lit8 v2, v14, 0x1

    .line 384
    goto :goto_12

    .line 385
    :cond_f
    :goto_11
    move v2, v14

    .line 386
    :goto_12
    move/from16 v18, v6

    .line 388
    :goto_13
    iget v6, v9, Landroidx/recyclerview/widget/r;->a:I

    .line 390
    if-le v13, v6, :cond_10

    .line 392
    iget v6, v9, Landroidx/recyclerview/widget/r;->c:I

    .line 394
    if-le v14, v6, :cond_10

    .line 396
    add-int/lit8 v6, v13, -0x1

    .line 398
    move/from16 v20, v7

    .line 400
    add-int/lit8 v7, v14, -0x1

    .line 402
    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/b;->c(II)Z

    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_11

    .line 408
    add-int/lit8 v13, v13, -0x1

    .line 410
    add-int/lit8 v14, v14, -0x1

    .line 412
    move/from16 v7, v20

    .line 414
    goto :goto_13

    .line 415
    :cond_10
    move/from16 v20, v7

    .line 417
    :cond_11
    add-int v7, v11, v16

    .line 419
    aput v13, v1, v7

    .line 421
    if-eqz v18, :cond_12

    .line 423
    sub-int v7, v20, v11

    .line 425
    if-lt v7, v15, :cond_12

    .line 427
    if-gt v7, v10, :cond_12

    .line 429
    add-int v7, v7, v16

    .line 431
    aget v6, v5, v7

    .line 433
    if-lt v6, v13, :cond_12

    .line 435
    new-instance v6, Landroidx/recyclerview/widget/s;

    .line 437
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 440
    iput v13, v6, Landroidx/recyclerview/widget/s;->a:I

    .line 442
    iput v14, v6, Landroidx/recyclerview/widget/s;->b:I

    .line 444
    iput v12, v6, Landroidx/recyclerview/widget/s;->c:I

    .line 446
    iput v2, v6, Landroidx/recyclerview/widget/s;->d:I

    .line 448
    const/4 v2, 0x1

    .line 449
    iput-boolean v2, v6, Landroidx/recyclerview/widget/s;->e:Z

    .line 451
    goto :goto_14

    .line 452
    :cond_12
    add-int/lit8 v11, v11, 0x2

    .line 454
    move/from16 v6, v18

    .line 456
    move/from16 v7, v20

    .line 458
    const/4 v2, 0x0

    .line 459
    goto :goto_e

    .line 460
    :cond_13
    const/4 v6, 0x0

    .line 461
    :goto_14
    if-eqz v6, :cond_14

    .line 463
    move-object v11, v6

    .line 464
    goto :goto_16

    .line 465
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 467
    move/from16 v7, v16

    .line 469
    move/from16 v12, v19

    .line 471
    const/4 v2, 0x1

    .line 472
    const/4 v6, 0x0

    .line 473
    goto/16 :goto_1

    .line 475
    :cond_15
    :goto_15
    move/from16 v16, v7

    .line 477
    const/4 v11, 0x0

    .line 478
    :goto_16
    if-eqz v11, :cond_1b

    .line 480
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->a()I

    .line 483
    move-result v2

    .line 484
    if-lez v2, :cond_19

    .line 486
    iget v2, v11, Landroidx/recyclerview/widget/s;->d:I

    .line 488
    iget v6, v11, Landroidx/recyclerview/widget/s;->b:I

    .line 490
    sub-int/2addr v2, v6

    .line 491
    iget v7, v11, Landroidx/recyclerview/widget/s;->c:I

    .line 493
    iget v10, v11, Landroidx/recyclerview/widget/s;->a:I

    .line 495
    sub-int/2addr v7, v10

    .line 496
    if-eq v2, v7, :cond_18

    .line 498
    iget-boolean v12, v11, Landroidx/recyclerview/widget/s;->e:Z

    .line 500
    if-eqz v12, :cond_16

    .line 502
    new-instance v2, Landroidx/recyclerview/widget/o;

    .line 504
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->a()I

    .line 507
    move-result v7

    .line 508
    invoke-direct {v2, v10, v6, v7}, Landroidx/recyclerview/widget/o;-><init>(III)V

    .line 511
    goto :goto_17

    .line 512
    :cond_16
    if-le v2, v7, :cond_17

    .line 514
    new-instance v2, Landroidx/recyclerview/widget/o;

    .line 516
    add-int/lit8 v6, v6, 0x1

    .line 518
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->a()I

    .line 521
    move-result v7

    .line 522
    invoke-direct {v2, v10, v6, v7}, Landroidx/recyclerview/widget/o;-><init>(III)V

    .line 525
    goto :goto_17

    .line 526
    :cond_17
    new-instance v2, Landroidx/recyclerview/widget/o;

    .line 528
    add-int/lit8 v10, v10, 0x1

    .line 530
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->a()I

    .line 533
    move-result v7

    .line 534
    invoke-direct {v2, v10, v6, v7}, Landroidx/recyclerview/widget/o;-><init>(III)V

    .line 537
    goto :goto_17

    .line 538
    :cond_18
    new-instance v2, Landroidx/recyclerview/widget/o;

    .line 540
    invoke-direct {v2, v10, v6, v7}, Landroidx/recyclerview/widget/o;-><init>(III)V

    .line 543
    :goto_17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_1a

    .line 552
    new-instance v2, Landroidx/recyclerview/widget/r;

    .line 554
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 557
    const/16 v17, 0x1

    .line 559
    goto :goto_18

    .line 560
    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 563
    move-result v2

    .line 564
    const/16 v17, 0x1

    .line 566
    add-int/lit8 v2, v2, -0x1

    .line 568
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Landroidx/recyclerview/widget/r;

    .line 574
    :goto_18
    iget v6, v9, Landroidx/recyclerview/widget/r;->a:I

    .line 576
    iput v6, v2, Landroidx/recyclerview/widget/r;->a:I

    .line 578
    iget v6, v9, Landroidx/recyclerview/widget/r;->c:I

    .line 580
    iput v6, v2, Landroidx/recyclerview/widget/r;->c:I

    .line 582
    iget v6, v11, Landroidx/recyclerview/widget/s;->a:I

    .line 584
    iput v6, v2, Landroidx/recyclerview/widget/r;->b:I

    .line 586
    iget v6, v11, Landroidx/recyclerview/widget/s;->b:I

    .line 588
    iput v6, v2, Landroidx/recyclerview/widget/r;->d:I

    .line 590
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    iget v2, v9, Landroidx/recyclerview/widget/r;->b:I

    .line 595
    iput v2, v9, Landroidx/recyclerview/widget/r;->b:I

    .line 597
    iget v2, v9, Landroidx/recyclerview/widget/r;->d:I

    .line 599
    iput v2, v9, Landroidx/recyclerview/widget/r;->d:I

    .line 601
    iget v2, v11, Landroidx/recyclerview/widget/s;->c:I

    .line 603
    iput v2, v9, Landroidx/recyclerview/widget/r;->a:I

    .line 605
    iget v2, v11, Landroidx/recyclerview/widget/s;->d:I

    .line 607
    iput v2, v9, Landroidx/recyclerview/widget/r;->c:I

    .line 609
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    goto :goto_19

    .line 613
    :cond_1b
    const/16 v17, 0x1

    .line 615
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    :goto_19
    move/from16 v7, v16

    .line 620
    move/from16 v2, v17

    .line 622
    const/4 v6, 0x0

    .line 623
    goto/16 :goto_0

    .line 625
    :cond_1c
    sget-object v2, Landroidx/recyclerview/widget/b;->c:Landroidx/recyclerview/widget/n;

    .line 627
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 630
    new-instance v2, Landroidx/recyclerview/widget/p;

    .line 632
    invoke-direct {v2, v0, v3, v5, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/b;Ljava/util/ArrayList;[I[I)V

    .line 635
    return-object v2
.end method

.method public static f(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/p0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/c1;Z)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/c1;->w()I

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->b()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/p0;->b(Landroid/view/View;)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->l()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static g(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/p0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/c1;ZZ)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/c1;->w()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->b()I

    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 14
    if-eqz p2, :cond_3

    .line 16
    if-nez p3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->b()I

    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/p0;->b(Landroid/view/View;)I

    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->k()I

    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static h(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/p0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/c1;Z)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/c1;->w()I

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->b()I

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->b()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/p0;->b(Landroid/view/View;)I

    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->b()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(II)Z
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public i(II)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method
