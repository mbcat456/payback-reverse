.class public final synthetic Lio/ktor/http/content/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/ktor/http/content/b;->a:I

    .line 3
    iput-object p2, p0, Lio/ktor/http/content/b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lio/ktor/http/content/b;->a:I

    .line 5
    const-string v2, "Accept-Encoding"

    .line 7
    const-string v3, ", Accept-Encoding"

    .line 9
    const-string v4, "Vary"

    .line 11
    const-string v5, "Content-Encoding"

    .line 13
    const/16 v6, 0xc

    .line 15
    const/16 v7, 0xb

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v0, v0, Lio/ktor/http/content/b;->b:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v0, Lokio/internal/i;

    .line 25
    iget-object v1, v0, Lokio/internal/i;->a:Ljava/lang/ClassLoader;

    .line 27
    iget-object v2, v0, Lokio/internal/i;->b:Lokio/FileSystem;

    .line 29
    const-string v0, ""

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/net/URL;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    const-string v7, "file"

    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 81
    const/4 v5, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v5, Lokio/Path;->Companion:Lokio/u;

    .line 85
    new-instance v6, Ljava/io/File;

    .line 87
    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 94
    invoke-static {v5, v6}, Lokio/u;->b(Lokio/u;Ljava/io/File;)Lokio/Path;

    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lkotlin/Pair;

    .line 100
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :goto_1
    if-eqz v5, :cond_0

    .line 105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v4

    .line 134
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_16

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/net/URL;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    const-string v6, "jar:file:"

    .line 158
    invoke-static {v0, v6, v8}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 164
    :goto_3
    const/4 v6, 0x0

    .line 165
    goto/16 :goto_15

    .line 167
    :cond_3
    const-string v6, "!"

    .line 169
    const/4 v7, 0x6

    .line 170
    invoke-static {v7, v0, v6}, Lkotlin/text/v;->T(ILjava/lang/String;Ljava/lang/String;)I

    .line 173
    move-result v6

    .line 174
    const/4 v7, -0x1

    .line 175
    if-ne v6, v7, :cond_4

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    sget-object v7, Lokio/Path;->Companion:Lokio/u;

    .line 180
    new-instance v10, Ljava/io/File;

    .line 182
    const/4 v11, 0x4

    .line 183
    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 194
    invoke-static {v7, v10}, Lokio/u;->b(Lokio/u;Ljava/io/File;)Lokio/Path;

    .line 197
    move-result-object v6

    .line 198
    const-string v0, "not a zip: size="

    .line 200
    invoke-virtual {v2, v6}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 203
    move-result-object v7

    .line 204
    :try_start_0
    invoke-virtual {v7}, Lokio/FileHandle;->size()J

    .line 207
    move-result-wide v10

    .line 208
    const-wide/16 v12, 0x16

    .line 210
    sub-long v12, v10, v12

    .line 212
    const-wide/16 v14, 0x0

    .line 214
    cmp-long v16, v12, v14

    .line 216
    if-ltz v16, :cond_14

    .line 218
    const-wide/32 v16, 0x10016

    .line 221
    sub-long v10, v10, v16

    .line 223
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 226
    move-result-wide v10

    .line 227
    :goto_4
    invoke-virtual {v7, v12, v13}, Lokio/FileHandle;->r(J)Lokio/g;

    .line 230
    move-result-object v0

    .line 231
    new-instance v5, Lokio/x;

    .line 233
    invoke-direct {v5, v0}, Lokio/x;-><init>(Lokio/Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 236
    :try_start_1
    invoke-virtual {v5}, Lokio/x;->d()I

    .line 239
    move-result v0

    .line 240
    move-wide/from16 v16, v14

    .line 242
    const v14, 0x6054b50

    .line 245
    if-ne v0, v14, :cond_12

    .line 247
    invoke-virtual {v5}, Lokio/x;->p()S

    .line 250
    move-result v0

    .line 251
    const v10, 0xffff

    .line 254
    and-int/2addr v0, v10

    .line 255
    invoke-virtual {v5}, Lokio/x;->p()S

    .line 258
    move-result v11

    .line 259
    and-int/2addr v11, v10

    .line 260
    invoke-virtual {v5}, Lokio/x;->p()S

    .line 263
    move-result v14

    .line 264
    and-int/2addr v14, v10

    .line 265
    int-to-long v14, v14

    .line 266
    invoke-virtual {v5}, Lokio/x;->p()S

    .line 269
    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 270
    move/from16 v19, v10

    .line 272
    and-int v10, v18, v19

    .line 274
    int-to-long v8, v10

    .line 275
    cmp-long v8, v14, v8

    .line 277
    const-string v9, "unsupported zip: spanned"

    .line 279
    if-nez v8, :cond_11

    .line 281
    if-nez v0, :cond_11

    .line 283
    if-nez v11, :cond_11

    .line 285
    const-wide/16 v10, 0x4

    .line 287
    :try_start_2
    invoke-virtual {v5, v10, v11}, Lokio/x;->skip(J)V

    .line 290
    invoke-virtual {v5}, Lokio/x;->d()I

    .line 293
    move-result v0

    .line 294
    int-to-long v10, v0

    .line 295
    const-wide v20, 0xffffffffL

    .line 300
    and-long v22, v10, v20

    .line 302
    invoke-virtual {v5}, Lokio/x;->p()S

    .line 305
    move-result v0

    .line 306
    and-int v19, v0, v19

    .line 308
    new-instance v18, Landroidx/media3/exoplayer/video/v;

    .line 310
    move-wide/from16 v20, v14

    .line 312
    invoke-direct/range {v18 .. v23}, Landroidx/media3/exoplayer/video/v;-><init>(IJJ)V

    .line 315
    move/from16 v0, v19

    .line 317
    int-to-long v10, v0

    .line 318
    invoke-virtual {v5, v10, v11}, Lokio/x;->r(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 321
    :try_start_3
    invoke-virtual {v5}, Lokio/x;->close()V

    .line 324
    const-wide/16 v10, 0x14

    .line 326
    sub-long/2addr v12, v10

    .line 327
    cmp-long v5, v12, v16

    .line 329
    if-lez v5, :cond_a

    .line 331
    invoke-virtual {v7, v12, v13}, Lokio/FileHandle;->r(J)Lokio/g;

    .line 334
    move-result-object v5

    .line 335
    new-instance v8, Lokio/x;

    .line 337
    invoke-direct {v8, v5}, Lokio/x;-><init>(Lokio/Source;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 340
    :try_start_4
    invoke-virtual {v8}, Lokio/x;->d()I

    .line 343
    move-result v5

    .line 344
    const v10, 0x7064b50

    .line 347
    if-ne v5, v10, :cond_9

    .line 349
    invoke-virtual {v8}, Lokio/x;->d()I

    .line 352
    move-result v5

    .line 353
    invoke-virtual {v8}, Lokio/x;->f()J

    .line 356
    move-result-wide v10

    .line 357
    invoke-virtual {v8}, Lokio/x;->d()I

    .line 360
    move-result v12

    .line 361
    const/4 v13, 0x1

    .line 362
    if-ne v12, v13, :cond_8

    .line 364
    if-nez v5, :cond_8

    .line 366
    invoke-virtual {v7, v10, v11}, Lokio/FileHandle;->r(J)Lokio/g;

    .line 369
    move-result-object v5

    .line 370
    new-instance v10, Lokio/x;

    .line 372
    invoke-direct {v10, v5}, Lokio/x;-><init>(Lokio/Source;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 375
    :try_start_5
    invoke-virtual {v10}, Lokio/x;->d()I

    .line 378
    move-result v5

    .line 379
    const v11, 0x6064b50

    .line 382
    if-ne v5, v11, :cond_6

    .line 384
    const-wide/16 v11, 0xc

    .line 386
    invoke-virtual {v10, v11, v12}, Lokio/x;->skip(J)V

    .line 389
    invoke-virtual {v10}, Lokio/x;->d()I

    .line 392
    move-result v5

    .line 393
    invoke-virtual {v10}, Lokio/x;->d()I

    .line 396
    move-result v11

    .line 397
    invoke-virtual {v10}, Lokio/x;->f()J

    .line 400
    move-result-wide v26

    .line 401
    invoke-virtual {v10}, Lokio/x;->f()J

    .line 404
    move-result-wide v12

    .line 405
    cmp-long v12, v26, v12

    .line 407
    if-nez v12, :cond_5

    .line 409
    if-nez v5, :cond_5

    .line 411
    if-nez v11, :cond_5

    .line 413
    const-wide/16 v11, 0x8

    .line 415
    invoke-virtual {v10, v11, v12}, Lokio/x;->skip(J)V

    .line 418
    invoke-virtual {v10}, Lokio/x;->f()J

    .line 421
    move-result-wide v28

    .line 422
    new-instance v24, Landroidx/media3/exoplayer/video/v;

    .line 424
    move/from16 v25, v0

    .line 426
    invoke-direct/range {v24 .. v29}, Landroidx/media3/exoplayer/video/v;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 429
    :try_start_6
    invoke-virtual {v10}, Lokio/x;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 432
    const/4 v0, 0x0

    .line 433
    goto :goto_5

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    :goto_5
    move-object/from16 v18, v24

    .line 437
    goto :goto_9

    .line 438
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 440
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0

    .line 444
    :goto_6
    move-object v5, v0

    .line 445
    goto :goto_7

    .line 446
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 448
    new-instance v9, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    const-string v12, "bad zip: expected "

    .line 455
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-static {v11}, Lokio/internal/n;->b(I)Ljava/lang/String;

    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v11, " but was "

    .line 467
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-static {v5}, Lokio/internal/n;->b(I)Ljava/lang/String;

    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v5

    .line 481
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    goto :goto_6

    .line 487
    :goto_7
    :try_start_8
    invoke-virtual {v10}, Lokio/x;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 490
    goto :goto_8

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    :try_start_9
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 495
    :goto_8
    move-object v0, v5

    .line 496
    :goto_9
    if-nez v0, :cond_7

    .line 498
    goto :goto_a

    .line 499
    :cond_7
    throw v0

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    move-object v5, v0

    .line 502
    goto :goto_b

    .line 503
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 505
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 508
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 509
    :cond_9
    :goto_a
    :try_start_a
    invoke-virtual {v8}, Lokio/x;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 512
    const/4 v0, 0x0

    .line 513
    goto :goto_d

    .line 514
    :catchall_4
    move-exception v0

    .line 515
    goto :goto_d

    .line 516
    :goto_b
    :try_start_b
    invoke-virtual {v8}, Lokio/x;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 519
    goto :goto_c

    .line 520
    :catchall_5
    move-exception v0

    .line 521
    :try_start_c
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 524
    :goto_c
    move-object v0, v5

    .line 525
    :goto_d
    if-nez v0, :cond_b

    .line 527
    :cond_a
    move-object/from16 v0, v18

    .line 529
    goto :goto_e

    .line 530
    :cond_b
    throw v0

    .line 531
    :catchall_6
    move-exception v0

    .line 532
    move-object v1, v0

    .line 533
    goto/16 :goto_17

    .line 535
    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    .line 537
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-wide v8, v0, Landroidx/media3/exoplayer/video/v;->b:J

    .line 542
    invoke-virtual {v7, v8, v9}, Lokio/FileHandle;->r(J)Lokio/g;

    .line 545
    move-result-object v8

    .line 546
    new-instance v9, Lokio/x;

    .line 548
    invoke-direct {v9, v8}, Lokio/x;-><init>(Lokio/Source;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 551
    :try_start_d
    iget-wide v10, v0, Landroidx/media3/exoplayer/video/v;->a:J

    .line 553
    move-wide/from16 v14, v16

    .line 555
    :goto_f
    cmp-long v8, v14, v10

    .line 557
    if-gez v8, :cond_e

    .line 559
    invoke-static {v9}, Lokio/internal/n;->c(Lokio/x;)Lokio/internal/k;

    .line 562
    move-result-object v8

    .line 563
    iget-wide v12, v8, Lokio/internal/k;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 565
    move-object/from16 v18, v9

    .line 567
    move-wide/from16 v19, v10

    .line 569
    :try_start_e
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/v;->b:J

    .line 571
    cmp-long v9, v12, v9

    .line 573
    if-gez v9, :cond_d

    .line 575
    sget-object v9, Lokio/internal/i;->d:Lokio/Path;

    .line 577
    iget-object v9, v8, Lokio/internal/k;->a:Lokio/Path;

    .line 579
    invoke-static {v9}, Lcom/google/android/material/shape/f;->a(Lokio/Path;)Z

    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_c

    .line 585
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    goto :goto_11

    .line 589
    :catchall_7
    move-exception v0

    .line 590
    :goto_10
    move-object v8, v0

    .line 591
    goto :goto_12

    .line 592
    :cond_c
    :goto_11
    const-wide/16 v8, 0x1

    .line 594
    add-long/2addr v14, v8

    .line 595
    move-object/from16 v9, v18

    .line 597
    move-wide/from16 v10, v19

    .line 599
    goto :goto_f

    .line 600
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 602
    const-string v8, "bad zip: local file header offset >= central directory offset"

    .line 604
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 607
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 608
    :catchall_8
    move-exception v0

    .line 609
    move-object/from16 v18, v9

    .line 611
    goto :goto_10

    .line 612
    :cond_e
    move-object/from16 v18, v9

    .line 614
    :try_start_f
    invoke-virtual/range {v18 .. v18}, Lokio/x;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 617
    const/4 v0, 0x0

    .line 618
    goto :goto_14

    .line 619
    :catchall_9
    move-exception v0

    .line 620
    goto :goto_14

    .line 621
    :goto_12
    :try_start_10
    invoke-virtual/range {v18 .. v18}, Lokio/x;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 624
    goto :goto_13

    .line 625
    :catchall_a
    move-exception v0

    .line 626
    :try_start_11
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 629
    :goto_13
    move-object v0, v8

    .line 630
    :goto_14
    if-nez v0, :cond_10

    .line 632
    invoke-static {v5}, Lokio/internal/n;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 635
    move-result-object v0

    .line 636
    new-instance v5, Lokio/d0;

    .line 638
    invoke-direct {v5, v6, v2, v0}, Lokio/d0;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 641
    :try_start_12
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 644
    :catchall_b
    sget-object v0, Lokio/internal/i;->d:Lokio/Path;

    .line 646
    new-instance v6, Lkotlin/Pair;

    .line 648
    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    :goto_15
    if-eqz v6, :cond_f

    .line 653
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_f
    const/4 v8, 0x0

    .line 657
    goto/16 :goto_2

    .line 659
    :cond_10
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 660
    :catchall_c
    move-exception v0

    .line 661
    goto :goto_16

    .line 662
    :cond_11
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 664
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 667
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 668
    :cond_12
    :try_start_15
    invoke-virtual {v5}, Lokio/x;->close()V

    .line 671
    const-wide/16 v8, -0x1

    .line 673
    add-long/2addr v12, v8

    .line 674
    cmp-long v0, v12, v10

    .line 676
    if-ltz v0, :cond_13

    .line 678
    move-wide/from16 v14, v16

    .line 680
    const/4 v8, 0x0

    .line 681
    goto/16 :goto_4

    .line 683
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 685
    const-string v1, "not a zip: end of central directory signature not found"

    .line 687
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 690
    throw v0

    .line 691
    :goto_16
    invoke-virtual {v5}, Lokio/x;->close()V

    .line 694
    throw v0

    .line 695
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v7}, Lokio/FileHandle;->size()J

    .line 705
    move-result-wide v3

    .line 706
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 716
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 717
    :goto_17
    if-eqz v7, :cond_15

    .line 719
    :try_start_16
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 722
    goto :goto_18

    .line 723
    :catchall_d
    move-exception v0

    .line 724
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 727
    :cond_15
    :goto_18
    throw v1

    .line 728
    :cond_16
    invoke-static {v3, v1}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_0
    check-cast v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 735
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/internal/ws/WebSocketWriter;)Lkotlin/Unit;

    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_1
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 742
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->b(Lokhttp3/internal/ws/RealWebSocket;)Lkotlin/Unit;

    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_2
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 749
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->B(Lokhttp3/internal/http2/Http2Connection;)Lkotlin/Unit;

    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_3
    check-cast v0, Lokhttp3/Handshake;

    .line 756
    invoke-static {v0}, Lokhttp3/internal/connection/ConnectPlan;->b(Lokhttp3/Handshake;)Ljava/util/List;

    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_4
    check-cast v0, Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;

    .line 763
    invoke-static {v0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->d(Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;)Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 770
    invoke-static {v0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->v(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_6
    check-cast v0, Lcom/google/android/gms/location/f;

    .line 777
    invoke-static {v0}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->a(Lcom/google/android/gms/location/f;)Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_7
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 784
    invoke-static {v0}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->a(Lcom/google/android/gms/location/LocationRequest;)Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_8
    check-cast v0, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 791
    invoke-static {v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->e(Lnet/payback/proximity/sdk/core/common/Tile;)Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_9
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 798
    invoke-static {v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;->a(Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;)Ljava/lang/String;

    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_a
    check-cast v0, Lokhttp3/Request;

    .line 805
    invoke-static {v0}, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;->a(Lokhttp3/Request;)Ljava/lang/String;

    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :pswitch_b
    check-cast v0, Ljava/util/HashSet;

    .line 812
    invoke-static {v0}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->i(Ljava/util/HashSet;)Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :pswitch_c
    check-cast v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;

    .line 819
    invoke-static {v0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->b(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;)Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_d
    check-cast v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;

    .line 826
    invoke-static {v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->c(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;)Ljava/lang/String;

    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_e
    check-cast v0, Lnet/payback/proximity/sdk/api/data/Place;

    .line 833
    invoke-static {v0}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->e(Lnet/payback/proximity/sdk/api/data/Place;)Ljava/lang/String;

    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_f
    check-cast v0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;

    .line 840
    invoke-static {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;->c(Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_10
    check-cast v0, Landroidx/work/g0;

    .line 847
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->a(Landroidx/work/g0;)Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_11
    check-cast v0, Ljava/io/StringWriter;

    .line 854
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->a(Ljava/io/StringWriter;)Ljava/lang/String;

    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_12
    check-cast v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 861
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;->c(Lnet/payback/proximity/sdk/analytics/handler/EventType;)Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_13
    check-cast v0, Lkotlinx/serialization/descriptors/p;

    .line 868
    iget-object v1, v0, Lkotlinx/serialization/descriptors/p;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 870
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/b1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 873
    move-result v0

    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :pswitch_14
    check-cast v0, Lkotlinx/serialization/b;

    .line 881
    sget-object v1, Lkotlinx/serialization/descriptors/c;->INSTANCE:Lkotlinx/serialization/descriptors/c;

    .line 883
    const/4 v2, 0x0

    .line 884
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 886
    new-instance v3, Lde/payback/pay/ui/ecom/overview/c0;

    .line 888
    const/16 v4, 0x19

    .line 890
    invoke-direct {v3, v4, v0}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 893
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 895
    invoke-static {v4, v1, v2, v3}, Lcom/bumptech/glide/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/p;

    .line 898
    move-result-object v1

    .line 899
    iget-object v0, v0, Lkotlinx/serialization/b;->a:Lkotlin/reflect/KClass;

    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    new-instance v2, Lkotlinx/serialization/descriptors/b;

    .line 906
    invoke-direct {v2, v1, v0}, Lkotlinx/serialization/descriptors/b;-><init>(Lkotlinx/serialization/descriptors/p;Lkotlin/reflect/KClass;)V

    .line 909
    return-object v2

    .line 910
    :pswitch_15
    check-cast v0, Lkotlinx/datetime/internal/format/parser/q;

    .line 912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 914
    const-string v2, "Unexpected end of input: yet to parse \'"

    .line 916
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/q;->a:Ljava/lang/String;

    .line 921
    const/16 v2, 0x27

    .line 923
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_16
    check-cast v0, Lkotlinx/datetime/internal/format/parser/h;

    .line 930
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/h;->b()Ljava/lang/String;

    .line 933
    move-result-object v0

    .line 934
    const-string v1, "Unexpected end of input: yet to parse "

    .line 936
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 943
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 945
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lio/reactivex/disposables/b;

    .line 951
    if-eqz v0, :cond_17

    .line 953
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 956
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 958
    return-object v0

    .line 959
    :pswitch_18
    check-cast v0, Lkotlin/jvm/internal/m0;

    .line 961
    iget-object v0, v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/i;

    .line 963
    invoke-interface {v0}, Lkotlin/jvm/internal/s;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_19
    check-cast v0, [Ljava/lang/Object;

    .line 970
    new-instance v1, Landroidx/collection/q1;

    .line 972
    invoke-direct {v1, v0}, Landroidx/collection/q1;-><init>([Ljava/lang/Object;)V

    .line 975
    return-object v1

    .line 976
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 978
    const/4 v13, 0x1

    .line 979
    iput-boolean v13, v0, Lkotlin/jvm/internal/b0;->element:Z

    .line 981
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 983
    return-object v0

    .line 984
    :pswitch_1b
    check-cast v0, Lio/ktor/http/content/e;

    .line 986
    sget-object v1, Lio/ktor/http/r;->Companion:Lio/ktor/http/q;

    .line 988
    new-instance v1, Lio/ktor/http/s;

    .line 990
    invoke-direct {v1, v7}, Landroidx/core/text/g;-><init>(I)V

    .line 993
    iget-object v7, v0, Lio/ktor/http/content/e;->a:Lio/ktor/http/content/l;

    .line 995
    invoke-virtual {v7}, Lio/ktor/http/content/m;->c()Lio/ktor/http/r;

    .line 998
    move-result-object v8

    .line 999
    new-instance v9, Lde/payback/pay/ui/compose/redemption/a;

    .line 1001
    const/16 v10, 0x1c

    .line 1003
    invoke-direct {v9, v10}, Lde/payback/pay/ui/compose/redemption/a;-><init>(I)V

    .line 1006
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    new-instance v10, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 1011
    invoke-direct {v10, v6, v1, v9}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    invoke-interface {v8, v10}, Lio/ktor/util/d0;->b(Lkotlin/jvm/functions/n;)V

    .line 1017
    iget-object v0, v0, Lio/ktor/http/content/e;->b:Lio/ktor/util/v;

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    sget-object v0, Lio/ktor/util/v;->b:Ljava/lang/String;

    .line 1024
    invoke-virtual {v1, v5, v0}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v7}, Lio/ktor/http/content/m;->c()Lio/ktor/http/r;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-interface {v0, v4}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_18

    .line 1037
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    move-result-object v2

    .line 1041
    :cond_18
    invoke-virtual {v1, v4, v2}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v1}, Lio/ktor/http/s;->H()Lio/ktor/http/t;

    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_1c
    check-cast v0, Lio/ktor/http/content/c;

    .line 1051
    sget-object v1, Lio/ktor/http/r;->Companion:Lio/ktor/http/q;

    .line 1053
    new-instance v1, Lio/ktor/http/s;

    .line 1055
    invoke-direct {v1, v7}, Landroidx/core/text/g;-><init>(I)V

    .line 1058
    iget-object v7, v0, Lio/ktor/http/content/c;->a:Lio/ktor/http/content/m;

    .line 1060
    invoke-virtual {v7}, Lio/ktor/http/content/m;->c()Lio/ktor/http/r;

    .line 1063
    move-result-object v8

    .line 1064
    new-instance v9, Lde/payback/pay/ui/compose/redemption/a;

    .line 1066
    const/16 v10, 0x1b

    .line 1068
    invoke-direct {v9, v10}, Lde/payback/pay/ui/compose/redemption/a;-><init>(I)V

    .line 1071
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    new-instance v10, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 1076
    invoke-direct {v10, v6, v1, v9}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    invoke-interface {v8, v10}, Lio/ktor/util/d0;->b(Lkotlin/jvm/functions/n;)V

    .line 1082
    iget-object v0, v0, Lio/ktor/http/content/c;->c:Lio/ktor/util/v;

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    sget-object v0, Lio/ktor/util/v;->b:Ljava/lang/String;

    .line 1089
    invoke-virtual {v1, v5, v0}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v7}, Lio/ktor/http/content/m;->c()Lio/ktor/http/r;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-interface {v0, v4}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    move-result-object v0

    .line 1100
    if-eqz v0, :cond_19

    .line 1102
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    move-result-object v2

    .line 1106
    :cond_19
    invoke-virtual {v1, v4, v2}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v1}, Lio/ktor/http/s;->H()Lio/ktor/http/t;

    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
