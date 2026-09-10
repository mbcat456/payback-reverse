.class public final Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;


# instance fields
.field private cca_continue:B

.field private getInstance:[B

.field private init:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x40

    .line 6
    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_0

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->getInstance:[B

    .line 13
    const/16 v0, 0x3d

    .line 15
    iput-byte v0, p0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->cca_continue:B

    .line 17
    const/16 v0, 0x80

    .line 19
    new-array v0, v0, [B

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->init:[B

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->init:[B

    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_0

    .line 30
    const/4 v3, -0x1

    .line 31
    aput-byte v3, v2, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->getInstance:[B

    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->init:[B

    .line 43
    aget-byte v1, v1, v0

    .line 45
    int-to-byte v3, v0

    .line 46
    aput-byte v3, v2, v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void

    .line 8
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/16 v3, 0x36

    .line 9
    new-array v4, v3, [B

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v5

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 17
    const/16 v7, 0x9

    .line 19
    const/16 v8, 0xd

    .line 21
    const/16 v9, 0xa

    .line 23
    if-lez v5, :cond_1

    .line 25
    add-int/lit8 v10, v5, -0x1

    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v10

    .line 31
    if-eq v10, v9, :cond_0

    .line 33
    if-eq v10, v8, :cond_0

    .line 35
    if-eq v10, v7, :cond_0

    .line 37
    if-ne v10, v6, :cond_1

    .line 39
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v10, 0x0

    .line 43
    if-nez v5, :cond_2

    .line 45
    return v10

    .line 46
    :cond_2
    move v11, v5

    .line 47
    move v12, v10

    .line 48
    :goto_1
    const/4 v13, 0x4

    .line 49
    if-lez v11, :cond_5

    .line 51
    if-eq v12, v13, :cond_5

    .line 53
    add-int/lit8 v13, v11, -0x1

    .line 55
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v13

    .line 59
    if-eq v13, v9, :cond_4

    .line 61
    if-eq v13, v8, :cond_4

    .line 63
    if-eq v13, v7, :cond_4

    .line 65
    if-ne v13, v6, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 70
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v12, v10

    .line 74
    :goto_3
    if-ge v12, v11, :cond_7

    .line 76
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v14

    .line 80
    if-eq v14, v9, :cond_6

    .line 82
    if-eq v14, v8, :cond_6

    .line 84
    if-eq v14, v7, :cond_6

    .line 86
    if-ne v14, v6, :cond_7

    .line 88
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move v14, v10

    .line 92
    move v15, v14

    .line 93
    :goto_4
    if-ge v12, v11, :cond_12

    .line 95
    move/from16 v16, v13

    .line 97
    iget-object v13, v0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->init:[B

    .line 99
    add-int/lit8 v17, v12, 0x1

    .line 101
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v12

    .line 105
    aget-byte v12, v13, v12

    .line 107
    move/from16 v13, v17

    .line 109
    :goto_5
    move/from16 v17, v10

    .line 111
    if-ge v13, v11, :cond_9

    .line 113
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v10

    .line 117
    if-eq v10, v9, :cond_8

    .line 119
    if-eq v10, v8, :cond_8

    .line 121
    if-eq v10, v7, :cond_8

    .line 123
    if-ne v10, v6, :cond_9

    .line 125
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 127
    move/from16 v10, v17

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    iget-object v10, v0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->init:[B

    .line 132
    add-int/lit8 v18, v13, 0x1

    .line 134
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v13

    .line 138
    aget-byte v10, v10, v13

    .line 140
    move/from16 v13, v18

    .line 142
    :goto_6
    if-ge v13, v11, :cond_b

    .line 144
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v3

    .line 148
    if-eq v3, v9, :cond_a

    .line 150
    if-eq v3, v8, :cond_a

    .line 152
    if-eq v3, v7, :cond_a

    .line 154
    if-ne v3, v6, :cond_b

    .line 156
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 158
    const/16 v3, 0x36

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    iget-object v3, v0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->init:[B

    .line 163
    add-int/lit8 v19, v13, 0x1

    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v13

    .line 169
    aget-byte v3, v3, v13

    .line 171
    move/from16 v13, v19

    .line 173
    :goto_7
    if-ge v13, v11, :cond_d

    .line 175
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v6

    .line 179
    if-eq v6, v9, :cond_c

    .line 181
    if-eq v6, v8, :cond_c

    .line 183
    if-eq v6, v7, :cond_c

    .line 185
    const/16 v7, 0x20

    .line 187
    if-ne v6, v7, :cond_d

    .line 189
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 191
    const/16 v6, 0x20

    .line 193
    const/16 v7, 0x9

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    iget-object v6, v0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->init:[B

    .line 198
    add-int/lit8 v7, v13, 0x1

    .line 200
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v13

    .line 204
    aget-byte v6, v6, v13

    .line 206
    or-int v13, v12, v10

    .line 208
    or-int/2addr v13, v3

    .line 209
    or-int/2addr v13, v6

    .line 210
    if-ltz v13, :cond_11

    .line 212
    add-int/lit8 v13, v14, 0x1

    .line 214
    shl-int/lit8 v12, v12, 0x2

    .line 216
    shr-int/lit8 v20, v10, 0x4

    .line 218
    or-int v12, v12, v20

    .line 220
    int-to-byte v12, v12

    .line 221
    aput-byte v12, v4, v14

    .line 223
    add-int/lit8 v12, v14, 0x2

    .line 225
    shl-int/lit8 v10, v10, 0x4

    .line 227
    shr-int/lit8 v20, v3, 0x2

    .line 229
    or-int v10, v10, v20

    .line 231
    int-to-byte v10, v10

    .line 232
    aput-byte v10, v4, v13

    .line 234
    add-int/lit8 v14, v14, 0x3

    .line 236
    shl-int/lit8 v3, v3, 0x6

    .line 238
    or-int/2addr v3, v6

    .line 239
    int-to-byte v3, v3

    .line 240
    aput-byte v3, v4, v12

    .line 242
    add-int/lit8 v15, v15, 0x3

    .line 244
    const/16 v3, 0x36

    .line 246
    if-ne v14, v3, :cond_e

    .line 248
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 251
    move/from16 v14, v17

    .line 253
    :cond_e
    move v12, v7

    .line 254
    :goto_8
    if-ge v12, v11, :cond_10

    .line 256
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v6

    .line 260
    if-eq v6, v9, :cond_f

    .line 262
    if-eq v6, v8, :cond_f

    .line 264
    const/16 v7, 0x9

    .line 266
    if-eq v6, v7, :cond_f

    .line 268
    const/16 v7, 0x20

    .line 270
    if-ne v6, v7, :cond_10

    .line 272
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_10
    move/from16 v13, v16

    .line 277
    move/from16 v10, v17

    .line 279
    const/16 v6, 0x20

    .line 281
    const/16 v7, 0x9

    .line 283
    goto/16 :goto_4

    .line 285
    :cond_11
    const-string v0, "invalid characters encountered in base64 data"

    .line 287
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 290
    return v17

    .line 291
    :cond_12
    move/from16 v17, v10

    .line 293
    move/from16 v16, v13

    .line 295
    if-lez v14, :cond_13

    .line 297
    move/from16 v3, v17

    .line 299
    invoke-virtual {v2, v4, v3, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 302
    :cond_13
    :goto_9
    if-ge v12, v5, :cond_15

    .line 304
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 307
    move-result v3

    .line 308
    if-eq v3, v9, :cond_14

    .line 310
    if-eq v3, v8, :cond_14

    .line 312
    const/16 v7, 0x9

    .line 314
    if-eq v3, v7, :cond_14

    .line 316
    const/16 v7, 0x20

    .line 318
    if-ne v3, v7, :cond_15

    .line 320
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 322
    goto :goto_9

    .line 323
    :cond_15
    add-int/lit8 v3, v12, 0x1

    .line 325
    :goto_a
    if-ge v3, v5, :cond_17

    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 330
    move-result v4

    .line 331
    if-eq v4, v9, :cond_16

    .line 333
    if-eq v4, v8, :cond_16

    .line 335
    const/16 v7, 0x9

    .line 337
    if-eq v4, v7, :cond_16

    .line 339
    const/16 v7, 0x20

    .line 341
    if-ne v4, v7, :cond_17

    .line 343
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 345
    goto :goto_a

    .line 346
    :cond_17
    add-int/lit8 v4, v3, 0x1

    .line 348
    :goto_b
    if-ge v4, v5, :cond_19

    .line 350
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 353
    move-result v6

    .line 354
    if-eq v6, v9, :cond_18

    .line 356
    if-eq v6, v8, :cond_18

    .line 358
    const/16 v7, 0x9

    .line 360
    if-eq v6, v7, :cond_18

    .line 362
    const/16 v7, 0x20

    .line 364
    if-ne v6, v7, :cond_19

    .line 366
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 368
    goto :goto_b

    .line 369
    :cond_19
    add-int/lit8 v6, v4, 0x1

    .line 371
    :goto_c
    if-ge v6, v5, :cond_1c

    .line 373
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 376
    move-result v7

    .line 377
    if-eq v7, v9, :cond_1a

    .line 379
    if-eq v7, v8, :cond_1a

    .line 381
    const/16 v10, 0x9

    .line 383
    const/16 v11, 0x20

    .line 385
    if-eq v7, v10, :cond_1b

    .line 387
    if-ne v7, v11, :cond_1c

    .line 389
    goto :goto_d

    .line 390
    :cond_1a
    const/16 v10, 0x9

    .line 392
    const/16 v11, 0x20

    .line 394
    :cond_1b
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 396
    goto :goto_c

    .line 397
    :cond_1c
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 400
    move-result v5

    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 404
    move-result v3

    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 408
    move-result v4

    .line 409
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 412
    move-result v1

    .line 413
    iget-byte v6, v0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->cca_continue:B

    .line 415
    const-string v7, "invalid characters encountered at end of base64 data"

    .line 417
    const/4 v8, 0x2

    .line 418
    if-ne v4, v6, :cond_1f

    .line 420
    if-ne v1, v6, :cond_1e

    .line 422
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->init:[B

    .line 424
    aget-byte v1, v0, v5

    .line 426
    aget-byte v0, v0, v3

    .line 428
    or-int v3, v1, v0

    .line 430
    if-ltz v3, :cond_1d

    .line 432
    shl-int/2addr v1, v8

    .line 433
    shr-int/lit8 v0, v0, 0x4

    .line 435
    or-int/2addr v0, v1

    .line 436
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 439
    const/4 v8, 0x1

    .line 440
    goto :goto_e

    .line 441
    :cond_1d
    invoke-static {v7}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 444
    const/16 v17, 0x0

    .line 446
    return v17

    .line 447
    :cond_1e
    const/16 v17, 0x0

    .line 449
    invoke-static {v7}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 452
    return v17

    .line 453
    :cond_1f
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->init:[B

    .line 455
    if-ne v1, v6, :cond_21

    .line 457
    aget-byte v1, v0, v5

    .line 459
    aget-byte v3, v0, v3

    .line 461
    aget-byte v0, v0, v4

    .line 463
    or-int v4, v1, v3

    .line 465
    or-int/2addr v4, v0

    .line 466
    if-ltz v4, :cond_20

    .line 468
    shl-int/2addr v1, v8

    .line 469
    shr-int/lit8 v4, v3, 0x4

    .line 471
    or-int/2addr v1, v4

    .line 472
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 475
    shl-int/lit8 v1, v3, 0x4

    .line 477
    shr-int/2addr v0, v8

    .line 478
    or-int/2addr v0, v1

    .line 479
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 482
    goto :goto_e

    .line 483
    :cond_20
    invoke-static {v7}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 486
    const/16 v17, 0x0

    .line 488
    return v17

    .line 489
    :cond_21
    aget-byte v5, v0, v5

    .line 491
    aget-byte v3, v0, v3

    .line 493
    aget-byte v4, v0, v4

    .line 495
    aget-byte v0, v0, v1

    .line 497
    or-int v1, v5, v3

    .line 499
    or-int/2addr v1, v4

    .line 500
    or-int/2addr v1, v0

    .line 501
    if-ltz v1, :cond_22

    .line 503
    shl-int/lit8 v1, v5, 0x2

    .line 505
    shr-int/lit8 v5, v3, 0x4

    .line 507
    or-int/2addr v1, v5

    .line 508
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 511
    shl-int/lit8 v1, v3, 0x4

    .line 513
    shr-int/lit8 v3, v4, 0x2

    .line 515
    or-int/2addr v1, v3

    .line 516
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 519
    shl-int/lit8 v1, v4, 0x6

    .line 521
    or-int/2addr v0, v1

    .line 522
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 525
    const/4 v8, 0x3

    .line 526
    :goto_e
    add-int/2addr v15, v8

    .line 527
    return v15

    .line 528
    :cond_22
    invoke-static {v7}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 531
    const/16 v17, 0x0

    .line 533
    return v17
.end method

.method public final cca_continue([BIILjava/io/OutputStream;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-gez p3, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x48

    new-array v2, v2, [B

    move/from16 v3, p2

    move/from16 v4, p3

    :goto_0
    const/4 v5, 0x2

    if-lez v4, :cond_4

    const/16 v6, 0x36

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v3, v6

    add-int/lit8 v8, v7, -0x2

    move v10, v1

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_1

    add-int/lit8 v11, v9, 0x1

    .line 534
    aget-byte v12, p1, v9

    add-int/lit8 v13, v9, 0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v9, v9, 0x3

    aget-byte v13, p1, v13

    and-int/lit16 v14, v13, 0xff

    add-int/lit8 v15, v10, 0x1

    iget-object v1, v0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->getInstance:[B

    ushr-int/lit8 v16, v12, 0x2

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v1, v16

    aput-byte v16, v2, v10

    add-int/lit8 v16, v10, 0x2

    shl-int/lit8 v12, v12, 0x4

    ushr-int/lit8 v17, v11, 0x4

    or-int v12, v12, v17

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v1, v12

    aput-byte v12, v2, v15

    add-int/lit8 v12, v10, 0x3

    shl-int/2addr v11, v5

    ushr-int/lit8 v14, v14, 0x6

    or-int/2addr v11, v14

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v1, v11

    aput-byte v11, v2, v16

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v11, v13, 0x3f

    aget-byte v1, v1, v11

    aput-byte v1, v2, v12

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sub-int v1, v9, v3

    sub-int v1, v6, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    :goto_2
    move-object/from16 v1, p4

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v9, 0x1

    aget-byte v3, p1, v9

    and-int/lit16 v3, v3, 0xff

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v8, v10, 0x1

    iget-object v9, v0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->getInstance:[B

    ushr-int/lit8 v11, v3, 0x2

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v9, v11

    aput-byte v11, v2, v10

    add-int/lit8 v11, v10, 0x2

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v12, v1, 0x4

    or-int/2addr v3, v12

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v9, v3

    aput-byte v3, v2, v8

    add-int/lit8 v3, v10, 0x3

    shl-int/2addr v1, v5

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v9, v1

    aput-byte v1, v2, v11

    add-int/lit8 v10, v10, 0x4

    iget-byte v1, v0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->cca_continue:B

    aput-byte v1, v2, v3

    goto :goto_2

    :cond_3
    aget-byte v1, p1, v9

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v10, 0x1

    iget-object v5, v0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->getInstance:[B

    ushr-int/lit8 v8, v1, 0x2

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v5, v8

    aput-byte v8, v2, v10

    add-int/lit8 v8, v10, 0x2

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v5, v1

    aput-byte v1, v2, v3

    add-int/lit8 v1, v10, 0x3

    iget-byte v3, v0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->cca_continue:B

    aput-byte v3, v2, v8

    add-int/lit8 v10, v10, 0x4

    aput-byte v3, v2, v1

    goto :goto_2

    .line 535
    :goto_3
    invoke-virtual {v1, v2, v3, v10}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v4, v6

    move v1, v3

    move v3, v7

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, p3, 0x2

    div-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v5

    return v0
.end method

.method public final configure(I)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    shl-int/lit8 p0, p1, 0x2

    .line 7
    return p0
.end method
