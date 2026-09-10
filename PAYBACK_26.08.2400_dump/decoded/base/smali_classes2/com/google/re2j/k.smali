.class public final Lcom/google/re2j/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/re2j/k;->h:Ljava/util/ArrayDeque;

    .line 11
    iput-object p1, p0, Lcom/google/re2j/k;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/google/re2j/k;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 15
    iput p3, p0, Lcom/google/re2j/k;->d:I

    .line 17
    iget p1, p2, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    iget-object v0, p2, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 22
    check-cast v0, [Lcom/google/re2j/d;

    .line 24
    aget-object p1, v0, p1

    .line 26
    iget v0, p1, Lcom/google/re2j/d;->a:I

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_0

    .line 37
    const/4 v1, 0x7

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p3, -0x1

    .line 42
    :goto_1
    iput p3, p0, Lcom/google/re2j/k;->c:I

    .line 44
    iput-boolean p4, p0, Lcom/google/re2j/k;->e:Z

    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p1, Lcom/google/re2j/d;->c:I

    .line 49
    or-int/2addr p3, v0

    .line 50
    :cond_2
    iget p1, p1, Lcom/google/re2j/d;->b:I

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/re2j/c;III[II)Z
    .locals 29

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    const/4 v4, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 12
    move v12, v4

    .line 13
    goto/16 :goto_2d

    .line 15
    :cond_0
    sget-object v5, Lcom/google/re2j/MatcherInput$Encoding;->UTF_16:Lcom/google/re2j/MatcherInput$Encoding;

    .line 17
    move-object/from16 v5, p1

    .line 19
    iget-object v5, v5, Lcom/google/re2j/c;->a:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/lang/CharSequence;

    .line 23
    new-instance v6, Landroidx/media3/common/audio/f;

    .line 25
    const/16 v7, 0xd

    .line 27
    invoke-direct {v6, v5, v2, v7}, Landroidx/media3/common/audio/f;-><init>(Ljava/lang/Object;II)V

    .line 30
    const/4 v2, 0x2

    .line 31
    mul-int/lit8 v5, p6, 0x2

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v7, v1, Lcom/google/re2j/k;->h:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 42
    iget-object v7, v1, Lcom/google/re2j/k;->h:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/google/re2j/f;

    .line 50
    monitor-exit p0

    .line 51
    :goto_0
    move-object v8, v7

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_2f

    .line 56
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance v7, Lcom/google/re2j/f;

    .line 59
    invoke-direct {v7, v1}, Lcom/google/re2j/f;-><init>(Lcom/google/re2j/k;)V

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v5, v8, Lcom/google/re2j/f;->i:I

    .line 65
    iget-object v7, v8, Lcom/google/re2j/f;->h:[I

    .line 67
    array-length v7, v7

    .line 68
    if-le v5, v7, :cond_3

    .line 70
    move v7, v4

    .line 71
    :goto_2
    iget v9, v8, Lcom/google/re2j/f;->f:I

    .line 73
    if-ge v7, v9, :cond_2

    .line 75
    iget-object v9, v8, Lcom/google/re2j/f;->e:[Lcom/google/re2j/e;

    .line 77
    aget-object v9, v9, v7

    .line 79
    new-array v10, v5, [I

    .line 81
    iput-object v10, v9, Lcom/google/re2j/e;->a:[I

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-array v5, v5, [I

    .line 88
    iput-object v5, v8, Lcom/google/re2j/f;->h:[I

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move v7, v4

    .line 92
    :goto_3
    iget v9, v8, Lcom/google/re2j/f;->f:I

    .line 94
    if-ge v7, v9, :cond_4

    .line 96
    iget-object v9, v8, Lcom/google/re2j/f;->e:[Lcom/google/re2j/e;

    .line 98
    aget-object v9, v9, v7

    .line 100
    iget-object v9, v9, Lcom/google/re2j/e;->a:[I

    .line 102
    invoke-static {v9, v4, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_4
    iget-object v5, v8, Lcom/google/re2j/f;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 110
    iget-object v7, v8, Lcom/google/re2j/f;->a:Lcom/google/re2j/k;

    .line 112
    iget v15, v7, Lcom/google/re2j/k;->c:I

    .line 114
    const/4 v9, -0x1

    .line 115
    const/4 v10, 0x1

    .line 116
    const/16 v16, 0x0

    .line 118
    if-ne v15, v9, :cond_5

    .line 120
    :goto_5
    move v12, v4

    .line 121
    goto/16 :goto_2a

    .line 123
    :cond_5
    if-eq v3, v10, :cond_6

    .line 125
    if-ne v3, v2, :cond_7

    .line 127
    :cond_6
    if-eqz v0, :cond_7

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    iput-boolean v4, v8, Lcom/google/re2j/f;->g:Z

    .line 132
    iget-object v11, v8, Lcom/google/re2j/f;->h:[I

    .line 134
    iget v12, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 136
    invoke-static {v11, v4, v12, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 139
    iget-object v11, v8, Lcom/google/re2j/f;->c:Lcom/google/android/gms/cloudmessaging/h;

    .line 141
    iget-object v12, v8, Lcom/google/re2j/f;->d:Lcom/google/android/gms/cloudmessaging/h;

    .line 143
    invoke-virtual {v6, v0}, Landroidx/media3/common/audio/f;->q(I)I

    .line 146
    move-result v13

    .line 147
    shr-int/lit8 v14, v13, 0x3

    .line 149
    and-int/lit8 v17, v13, 0x7

    .line 151
    move/from16 p1, v10

    .line 153
    const/4 v10, -0x8

    .line 154
    if-eq v13, v10, :cond_8

    .line 156
    add-int v10, v0, v17

    .line 158
    invoke-virtual {v6, v10}, Landroidx/media3/common/audio/f;->q(I)I

    .line 161
    move-result v10

    .line 162
    shr-int/lit8 v13, v10, 0x3

    .line 164
    and-int/lit8 v10, v10, 0x7

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move v10, v4

    .line 168
    move v13, v9

    .line 169
    :goto_6
    if-nez v0, :cond_9

    .line 171
    invoke-static {v9, v14}, Lcom/google/re2j/o;->a(II)I

    .line 174
    move-result v18

    .line 175
    :goto_7
    move/from16 v28, v17

    .line 177
    move-object/from16 v17, v12

    .line 179
    move/from16 v12, v28

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    invoke-virtual {v6, v0}, Landroidx/media3/common/audio/f;->i(I)I

    .line 185
    move-result v18

    .line 186
    goto :goto_7

    .line 187
    :goto_8
    iget v9, v11, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 189
    if-nez v9, :cond_19

    .line 191
    and-int/lit8 v9, v15, 0x4

    .line 193
    if-eqz v9, :cond_a

    .line 195
    if-eqz v0, :cond_a

    .line 197
    :goto_9
    move v12, v4

    .line 198
    move-object/from16 v9, v17

    .line 200
    goto/16 :goto_29

    .line 202
    :cond_a
    iget-boolean v9, v8, Lcom/google/re2j/f;->g:Z

    .line 204
    if-eqz v9, :cond_b

    .line 206
    goto :goto_9

    .line 207
    :cond_b
    iget-object v9, v7, Lcom/google/re2j/k;->f:Ljava/lang/String;

    .line 209
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_19

    .line 215
    iget v9, v7, Lcom/google/re2j/k;->g:I

    .line 217
    if-eq v13, v9, :cond_19

    .line 219
    iget-object v9, v6, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 221
    check-cast v9, Ljava/lang/CharSequence;

    .line 223
    iget-object v10, v7, Lcom/google/re2j/k;->f:Ljava/lang/String;

    .line 225
    instance-of v12, v9, Ljava/lang/String;

    .line 227
    if-eqz v12, :cond_c

    .line 229
    check-cast v9, Ljava/lang/String;

    .line 231
    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 234
    move-result v9

    .line 235
    :goto_a
    move/from16 p2, v0

    .line 237
    move/from16 v21, v2

    .line 239
    move/from16 v19, v4

    .line 241
    :goto_b
    move-object/from16 v20, v11

    .line 243
    goto/16 :goto_11

    .line 245
    :cond_c
    instance-of v12, v9, Ljava/lang/StringBuilder;

    .line 247
    if-eqz v12, :cond_d

    .line 249
    check-cast v9, Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v9, v10, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 254
    move-result v9

    .line 255
    goto :goto_a

    .line 256
    :cond_d
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 259
    move-result v12

    .line 260
    if-lt v0, v12, :cond_f

    .line 262
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_e

    .line 268
    move/from16 p2, v0

    .line 270
    move/from16 v21, v2

    .line 272
    move v9, v4

    .line 273
    move/from16 v19, v9

    .line 275
    goto :goto_b

    .line 276
    :cond_e
    move/from16 p2, v0

    .line 278
    move/from16 v21, v2

    .line 280
    move/from16 v19, v4

    .line 282
    move-object/from16 v20, v11

    .line 284
    const/4 v9, -0x1

    .line 285
    goto/16 :goto_11

    .line 287
    :cond_f
    if-gez v0, :cond_10

    .line 289
    move v12, v4

    .line 290
    goto :goto_c

    .line 291
    :cond_10
    move v12, v0

    .line 292
    :goto_c
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_11

    .line 298
    move/from16 p2, v0

    .line 300
    move/from16 v21, v2

    .line 302
    move/from16 v19, v4

    .line 304
    move-object/from16 v20, v11

    .line 306
    :goto_d
    move v9, v12

    .line 307
    goto/16 :goto_11

    .line 309
    :cond_11
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v13

    .line 313
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 316
    move-result v14

    .line 317
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 320
    move-result v19

    .line 321
    sub-int v14, v14, v19

    .line 323
    :goto_e
    if-gt v12, v14, :cond_e

    .line 325
    move/from16 v19, v4

    .line 327
    invoke-interface {v9, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 330
    move-result v4

    .line 331
    if-eq v4, v13, :cond_12

    .line 333
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 335
    if-gt v12, v14, :cond_12

    .line 337
    invoke-interface {v9, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 340
    move-result v4

    .line 341
    if-eq v4, v13, :cond_12

    .line 343
    goto :goto_f

    .line 344
    :cond_12
    if-gt v12, v14, :cond_15

    .line 346
    add-int/lit8 v4, v12, 0x1

    .line 348
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 351
    move-result v20

    .line 352
    add-int v20, v20, v4

    .line 354
    move/from16 v21, v2

    .line 356
    add-int/lit8 v2, v20, -0x1

    .line 358
    move/from16 p2, v0

    .line 360
    move/from16 v0, p1

    .line 362
    :goto_10
    if-ge v4, v2, :cond_13

    .line 364
    move-object/from16 v20, v11

    .line 366
    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 369
    move-result v11

    .line 370
    move-object/from16 p6, v9

    .line 372
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 375
    move-result v9

    .line 376
    if-ne v11, v9, :cond_14

    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 380
    add-int/lit8 v0, v0, 0x1

    .line 382
    move-object/from16 v9, p6

    .line 384
    move-object/from16 v11, v20

    .line 386
    goto :goto_10

    .line 387
    :cond_13
    move-object/from16 p6, v9

    .line 389
    move-object/from16 v20, v11

    .line 391
    :cond_14
    if-ne v4, v2, :cond_16

    .line 393
    goto :goto_d

    .line 394
    :cond_15
    move/from16 p2, v0

    .line 396
    move/from16 v21, v2

    .line 398
    move-object/from16 p6, v9

    .line 400
    move-object/from16 v20, v11

    .line 402
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 404
    move/from16 v0, p2

    .line 406
    move-object/from16 v9, p6

    .line 408
    move/from16 v4, v19

    .line 410
    move-object/from16 v11, v20

    .line 412
    move/from16 v2, v21

    .line 414
    goto :goto_e

    .line 415
    :goto_11
    if-gez v9, :cond_17

    .line 417
    goto :goto_12

    .line 418
    :cond_17
    sub-int v9, v9, p2

    .line 420
    :goto_12
    if-gez v9, :cond_18

    .line 422
    move-object/from16 v9, v17

    .line 424
    move/from16 v12, v19

    .line 426
    goto/16 :goto_29

    .line 428
    :cond_18
    add-int v0, p2, v9

    .line 430
    invoke-virtual {v6, v0}, Landroidx/media3/common/audio/f;->q(I)I

    .line 433
    move-result v2

    .line 434
    shr-int/lit8 v14, v2, 0x3

    .line 436
    and-int/lit8 v12, v2, 0x7

    .line 438
    add-int v2, v0, v12

    .line 440
    invoke-virtual {v6, v2}, Landroidx/media3/common/audio/f;->q(I)I

    .line 443
    move-result v2

    .line 444
    shr-int/lit8 v4, v2, 0x3

    .line 446
    and-int/lit8 v2, v2, 0x7

    .line 448
    move v11, v14

    .line 449
    move v14, v4

    .line 450
    move v4, v11

    .line 451
    move v11, v0

    .line 452
    :goto_13
    move v0, v12

    .line 453
    goto :goto_14

    .line 454
    :cond_19
    move/from16 p2, v0

    .line 456
    move/from16 v21, v2

    .line 458
    move/from16 v19, v4

    .line 460
    move-object/from16 v20, v11

    .line 462
    move/from16 v11, p2

    .line 464
    move v2, v10

    .line 465
    move v4, v14

    .line 466
    move v14, v13

    .line 467
    goto :goto_13

    .line 468
    :goto_14
    iget-boolean v9, v8, Lcom/google/re2j/f;->g:Z

    .line 470
    if-nez v9, :cond_1a

    .line 472
    if-eqz v11, :cond_1b

    .line 474
    if-nez v3, :cond_1a

    .line 476
    goto :goto_15

    .line 477
    :cond_1a
    move/from16 p2, v0

    .line 479
    move-object v9, v8

    .line 480
    move v10, v11

    .line 481
    move/from16 v22, v14

    .line 483
    move-object/from16 v8, v20

    .line 485
    move/from16 v0, p1

    .line 487
    goto :goto_16

    .line 488
    :cond_1b
    :goto_15
    iget v9, v8, Lcom/google/re2j/f;->i:I

    .line 490
    if-lez v9, :cond_1c

    .line 492
    iget-object v9, v8, Lcom/google/re2j/f;->h:[I

    .line 494
    aput v11, v9, v19

    .line 496
    :cond_1c
    iget v10, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 498
    iget-object v12, v8, Lcom/google/re2j/f;->h:[I

    .line 500
    move v13, v14

    .line 501
    const/4 v14, 0x0

    .line 502
    move/from16 p2, v0

    .line 504
    move/from16 v22, v13

    .line 506
    move/from16 v13, v18

    .line 508
    move-object/from16 v9, v20

    .line 510
    move/from16 v0, p1

    .line 512
    invoke-virtual/range {v8 .. v14}, Lcom/google/re2j/f;->a(Lcom/google/android/gms/cloudmessaging/h;II[IILcom/google/re2j/e;)Lcom/google/re2j/e;

    .line 515
    move-object v10, v9

    .line 516
    move-object v9, v8

    .line 517
    move-object v8, v10

    .line 518
    move v10, v11

    .line 519
    :goto_16
    add-int v11, v10, p2

    .line 521
    invoke-virtual {v6, v11}, Landroidx/media3/common/audio/f;->i(I)I

    .line 524
    move-result v13

    .line 525
    iget v12, v6, Landroidx/media3/common/audio/f;->b:I

    .line 527
    if-ne v10, v12, :cond_1d

    .line 529
    move/from16 v18, v0

    .line 531
    goto :goto_17

    .line 532
    :cond_1d
    move/from16 v18, v19

    .line 534
    :goto_17
    iget-boolean v12, v7, Lcom/google/re2j/k;->e:Z

    .line 536
    move/from16 v14, v19

    .line 538
    :goto_18
    iget v0, v8, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 540
    move/from16 p3, v2

    .line 542
    iget-object v2, v8, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 544
    check-cast v2, [Lcom/google/re2j/e;

    .line 546
    if-ge v14, v0, :cond_31

    .line 548
    move v0, v14

    .line 549
    aget-object v14, v2, v0

    .line 551
    if-nez v14, :cond_1e

    .line 553
    move/from16 v26, v0

    .line 555
    :goto_19
    move-object/from16 v23, v5

    .line 557
    move-object/from16 v24, v7

    .line 559
    move-object v2, v8

    .line 560
    move-object v8, v9

    .line 561
    move v7, v10

    .line 562
    move-object/from16 v9, v17

    .line 564
    move/from16 v17, v12

    .line 566
    goto/16 :goto_28

    .line 568
    :cond_1e
    move/from16 p6, v0

    .line 570
    if-eqz v12, :cond_1f

    .line 572
    iget-boolean v0, v9, Lcom/google/re2j/f;->g:Z

    .line 574
    if-eqz v0, :cond_1f

    .line 576
    iget v0, v9, Lcom/google/re2j/f;->i:I

    .line 578
    if-lez v0, :cond_1f

    .line 580
    iget-object v0, v9, Lcom/google/re2j/f;->h:[I

    .line 582
    aget v0, v0, v19

    .line 584
    move-object/from16 v20, v2

    .line 586
    iget-object v2, v14, Lcom/google/re2j/e;->a:[I

    .line 588
    aget v2, v2, v19

    .line 590
    if-ge v0, v2, :cond_20

    .line 592
    invoke-virtual {v9, v14}, Lcom/google/re2j/f;->c(Lcom/google/re2j/e;)V

    .line 595
    move/from16 v26, p6

    .line 597
    goto :goto_19

    .line 598
    :cond_1f
    move-object/from16 v20, v2

    .line 600
    :cond_20
    iget-object v0, v14, Lcom/google/re2j/e;->b:Lcom/google/re2j/d;

    .line 602
    iget v2, v0, Lcom/google/re2j/d;->a:I

    .line 604
    packed-switch v2, :pswitch_data_0

    .line 607
    :pswitch_0
    const-string v0, "bad inst"

    .line 609
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 612
    return v19

    .line 613
    :pswitch_1
    const/16 v2, 0xa

    .line 615
    if-eq v4, v2, :cond_21

    .line 617
    :goto_1a
    :pswitch_2
    move-object/from16 v23, v5

    .line 619
    :goto_1b
    move-object/from16 v24, v7

    .line 621
    :goto_1c
    move v2, v10

    .line 622
    goto/16 :goto_24

    .line 624
    :cond_21
    move/from16 v26, p6

    .line 626
    move-object/from16 v23, v5

    .line 628
    :goto_1d
    move-object/from16 v24, v7

    .line 630
    :goto_1e
    move-object v2, v8

    .line 631
    move-object v8, v9

    .line 632
    move v7, v10

    .line 633
    move-object/from16 v9, v17

    .line 635
    move/from16 v17, v12

    .line 637
    goto/16 :goto_27

    .line 639
    :pswitch_3
    iget-object v2, v0, Lcom/google/re2j/d;->d:[I

    .line 641
    aget v2, v2, v19

    .line 643
    if-ne v4, v2, :cond_21

    .line 645
    goto :goto_1a

    .line 646
    :pswitch_4
    iget-object v2, v0, Lcom/google/re2j/d;->d:[I

    .line 648
    move-object/from16 v23, v5

    .line 650
    array-length v5, v2

    .line 651
    move-object/from16 v24, v2

    .line 653
    const/4 v2, 0x1

    .line 654
    if-ne v5, v2, :cond_25

    .line 656
    aget v5, v24, v19

    .line 658
    if-ne v4, v5, :cond_22

    .line 660
    :goto_1f
    goto :goto_1b

    .line 661
    :cond_22
    move/from16 p1, v2

    .line 663
    iget v2, v0, Lcom/google/re2j/d;->c:I

    .line 665
    and-int/lit8 v2, v2, 0x1

    .line 667
    if-eqz v2, :cond_24

    .line 669
    invoke-static {v5}, Lcom/google/re2j/o;->f(I)I

    .line 672
    move-result v2

    .line 673
    :goto_20
    if-eq v2, v5, :cond_24

    .line 675
    if-ne v4, v2, :cond_23

    .line 677
    goto :goto_1f

    .line 678
    :cond_23
    invoke-static {v2}, Lcom/google/re2j/o;->f(I)I

    .line 681
    move-result v2

    .line 682
    goto :goto_20

    .line 683
    :cond_24
    move/from16 v26, p6

    .line 685
    goto :goto_1d

    .line 686
    :cond_25
    move/from16 v2, v19

    .line 688
    :goto_21
    iget-object v5, v0, Lcom/google/re2j/d;->d:[I

    .line 690
    move-object/from16 v24, v7

    .line 692
    array-length v7, v5

    .line 693
    if-ge v2, v7, :cond_29

    .line 695
    const/16 v7, 0x8

    .line 697
    if-gt v2, v7, :cond_29

    .line 699
    aget v7, v5, v2

    .line 701
    if-ge v4, v7, :cond_27

    .line 703
    :cond_26
    move/from16 v26, p6

    .line 705
    goto :goto_1e

    .line 706
    :cond_27
    add-int/lit8 v7, v2, 0x1

    .line 708
    aget v5, v5, v7

    .line 710
    if-gt v4, v5, :cond_28

    .line 712
    :goto_22
    goto :goto_1c

    .line 713
    :cond_28
    add-int/lit8 v2, v2, 0x2

    .line 715
    move-object/from16 v7, v24

    .line 717
    goto :goto_21

    .line 718
    :cond_29
    array-length v2, v5

    .line 719
    div-int/lit8 v2, v2, 0x2

    .line 721
    move/from16 v5, v19

    .line 723
    :goto_23
    if-ge v5, v2, :cond_26

    .line 725
    move/from16 v7, v21

    .line 727
    invoke-static {v2, v5, v7, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 730
    move-result v25

    .line 731
    iget-object v7, v0, Lcom/google/re2j/d;->d:[I

    .line 733
    mul-int/lit8 v26, v25, 0x2

    .line 735
    move/from16 v27, v2

    .line 737
    aget v2, v7, v26

    .line 739
    if-gt v2, v4, :cond_2b

    .line 741
    add-int/lit8 v26, v26, 0x1

    .line 743
    aget v2, v7, v26

    .line 745
    if-gt v4, v2, :cond_2a

    .line 747
    goto :goto_22

    .line 748
    :goto_24
    iget v10, v0, Lcom/google/re2j/d;->b:I

    .line 750
    move v0, v12

    .line 751
    iget-object v12, v14, Lcom/google/re2j/e;->a:[I

    .line 753
    move/from16 v26, p6

    .line 755
    move v7, v2

    .line 756
    move-object v2, v8

    .line 757
    move-object v8, v9

    .line 758
    move-object/from16 v9, v17

    .line 760
    move/from16 v17, v0

    .line 762
    invoke-virtual/range {v8 .. v14}, Lcom/google/re2j/f;->a(Lcom/google/android/gms/cloudmessaging/h;II[IILcom/google/re2j/e;)Lcom/google/re2j/e;

    .line 765
    move-result-object v14

    .line 766
    goto/16 :goto_27

    .line 768
    :cond_2a
    move/from16 v26, p6

    .line 770
    move-object v2, v8

    .line 771
    move-object v8, v9

    .line 772
    move v7, v10

    .line 773
    move-object/from16 v9, v17

    .line 775
    move/from16 v17, v12

    .line 777
    add-int/lit8 v25, v25, 0x1

    .line 779
    move/from16 v5, v25

    .line 781
    move/from16 v25, v27

    .line 783
    goto :goto_25

    .line 784
    :cond_2b
    move/from16 v26, p6

    .line 786
    move-object v2, v8

    .line 787
    move-object v8, v9

    .line 788
    move v7, v10

    .line 789
    move-object/from16 v9, v17

    .line 791
    move/from16 v17, v12

    .line 793
    :goto_25
    move v10, v7

    .line 794
    move/from16 v12, v17

    .line 796
    move/from16 p6, v26

    .line 798
    const/16 v21, 0x2

    .line 800
    move-object/from16 v17, v9

    .line 802
    move-object v9, v8

    .line 803
    move-object v8, v2

    .line 804
    move/from16 v2, v25

    .line 806
    goto :goto_23

    .line 807
    :pswitch_5
    move/from16 v26, p6

    .line 809
    move-object/from16 v23, v5

    .line 811
    move-object/from16 v24, v7

    .line 813
    move-object v2, v8

    .line 814
    move-object v8, v9

    .line 815
    move v7, v10

    .line 816
    move-object/from16 v9, v17

    .line 818
    move/from16 v0, v21

    .line 820
    move/from16 v17, v12

    .line 822
    if-ne v3, v0, :cond_2c

    .line 824
    if-nez v18, :cond_2c

    .line 826
    goto :goto_27

    .line 827
    :cond_2c
    iget v5, v8, Lcom/google/re2j/f;->i:I

    .line 829
    if-lez v5, :cond_2e

    .line 831
    if-eqz v17, :cond_2d

    .line 833
    iget-boolean v10, v8, Lcom/google/re2j/f;->g:Z

    .line 835
    if-eqz v10, :cond_2d

    .line 837
    iget-object v10, v8, Lcom/google/re2j/f;->h:[I

    .line 839
    const/4 v12, 0x1

    .line 840
    aget v10, v10, v12

    .line 842
    if-ge v10, v7, :cond_2e

    .line 844
    goto :goto_26

    .line 845
    :cond_2d
    const/4 v12, 0x1

    .line 846
    :goto_26
    iget-object v10, v14, Lcom/google/re2j/e;->a:[I

    .line 848
    aput v7, v10, v12

    .line 850
    iget-object v0, v8, Lcom/google/re2j/f;->h:[I

    .line 852
    move/from16 v12, v19

    .line 854
    invoke-static {v10, v12, v0, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 857
    :cond_2e
    if-nez v17, :cond_2f

    .line 859
    add-int/lit8 v0, v26, 0x1

    .line 861
    invoke-virtual {v8, v2, v0}, Lcom/google/re2j/f;->b(Lcom/google/android/gms/cloudmessaging/h;I)V

    .line 864
    :cond_2f
    const/4 v12, 0x1

    .line 865
    iput-boolean v12, v8, Lcom/google/re2j/f;->g:Z

    .line 867
    :goto_27
    if-eqz v14, :cond_30

    .line 869
    invoke-virtual {v8, v14}, Lcom/google/re2j/f;->c(Lcom/google/re2j/e;)V

    .line 872
    aput-object v16, v20, v26

    .line 874
    :cond_30
    :goto_28
    add-int/lit8 v14, v26, 0x1

    .line 876
    move v10, v7

    .line 877
    move/from16 v12, v17

    .line 879
    move-object/from16 v5, v23

    .line 881
    move-object/from16 v7, v24

    .line 883
    const/16 v19, 0x0

    .line 885
    const/16 v21, 0x2

    .line 887
    move-object/from16 v17, v9

    .line 889
    move-object v9, v8

    .line 890
    move-object v8, v2

    .line 891
    move/from16 v2, p3

    .line 893
    goto/16 :goto_18

    .line 895
    :cond_31
    move-object/from16 v23, v5

    .line 897
    move-object/from16 v24, v7

    .line 899
    move-object v2, v8

    .line 900
    move-object v8, v9

    .line 901
    move-object/from16 v9, v17

    .line 903
    move/from16 v12, v19

    .line 905
    iput v12, v2, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 907
    if-nez p2, :cond_32

    .line 909
    goto :goto_29

    .line 910
    :cond_32
    iget v0, v8, Lcom/google/re2j/f;->i:I

    .line 912
    if-nez v0, :cond_36

    .line 914
    iget-boolean v0, v8, Lcom/google/re2j/f;->g:Z

    .line 916
    if-eqz v0, :cond_36

    .line 918
    :goto_29
    invoke-virtual {v8, v9, v12}, Lcom/google/re2j/f;->b(Lcom/google/android/gms/cloudmessaging/h;I)V

    .line 921
    iget-boolean v12, v8, Lcom/google/re2j/f;->g:Z

    .line 923
    :goto_2a
    if-eqz v12, :cond_34

    .line 925
    iget v0, v8, Lcom/google/re2j/f;->i:I

    .line 927
    if-nez v0, :cond_33

    .line 929
    sget-object v0, Lcom/google/re2j/o;->a:[I

    .line 931
    :goto_2b
    move-object/from16 v16, v0

    .line 933
    goto :goto_2c

    .line 934
    :cond_33
    iget-object v2, v8, Lcom/google/re2j/f;->h:[I

    .line 936
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 939
    move-result-object v0

    .line 940
    goto :goto_2b

    .line 941
    :cond_34
    :goto_2c
    move-object/from16 v0, v16

    .line 943
    monitor-enter p0

    .line 944
    :try_start_1
    iget-object v2, v1, Lcom/google/re2j/k;->h:Ljava/util/ArrayDeque;

    .line 946
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 949
    monitor-exit p0

    .line 950
    if-nez v0, :cond_35

    .line 952
    const/4 v12, 0x0

    .line 953
    :goto_2d
    return v12

    .line 954
    :cond_35
    const/4 v12, 0x0

    .line 955
    array-length v1, v0

    .line 956
    move-object/from16 v4, p5

    .line 958
    invoke-static {v0, v12, v4, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 961
    const/4 v0, 0x1

    .line 962
    return v0

    .line 963
    :catchall_1
    move-exception v0

    .line 964
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 965
    throw v0

    .line 966
    :cond_36
    move-object/from16 v4, p5

    .line 968
    const/4 v0, 0x1

    .line 969
    move/from16 v5, v22

    .line 971
    const/4 v7, -0x1

    .line 972
    if-eq v5, v7, :cond_37

    .line 974
    add-int v10, v11, p3

    .line 976
    invoke-virtual {v6, v10}, Landroidx/media3/common/audio/f;->q(I)I

    .line 979
    move-result v10

    .line 980
    shr-int/lit8 v14, v10, 0x3

    .line 982
    and-int/lit8 v10, v10, 0x7

    .line 984
    goto :goto_2e

    .line 985
    :cond_37
    move/from16 v10, p3

    .line 987
    move v14, v5

    .line 988
    :goto_2e
    move/from16 p1, v0

    .line 990
    move-object/from16 v17, v2

    .line 992
    move v0, v11

    .line 993
    move v4, v12

    .line 994
    move/from16 v18, v13

    .line 996
    move v13, v14

    .line 997
    move-object/from16 v7, v24

    .line 999
    const/4 v2, 0x2

    .line 1000
    move/from16 v12, p3

    .line 1002
    move v14, v5

    .line 1003
    move-object v11, v9

    .line 1004
    move-object/from16 v5, v23

    .line 1006
    goto/16 :goto_8

    .line 1008
    :goto_2f
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1009
    throw v0

    .line 604
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/re2j/k;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
