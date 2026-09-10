.class public final Lio/ktor/util/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lio/ktor/util/x;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/util/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/util/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lio/ktor/util/x;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    iget v2, v0, Lio/ktor/util/x;->I$1:I

    .line 15
    iget v5, v0, Lio/ktor/util/x;->I$0:I

    .line 17
    iget-wide v6, v0, Lio/ktor/util/x;->J$1:J

    .line 19
    iget-wide v8, v0, Lio/ktor/util/x;->J$0:J

    .line 21
    iget-object v10, v0, Lio/ktor/util/x;->L$8:Ljava/lang/Object;

    .line 23
    check-cast v10, Ljava/lang/String;

    .line 25
    iget-object v10, v0, Lio/ktor/util/x;->L$7:Ljava/lang/Object;

    .line 27
    check-cast v10, Ljava/lang/String;

    .line 29
    iget-object v10, v0, Lio/ktor/util/x;->L$6:Ljava/lang/Object;

    .line 31
    check-cast v10, [B

    .line 33
    iget-object v11, v0, Lio/ktor/util/x;->L$5:Ljava/lang/Object;

    .line 35
    check-cast v11, [B

    .line 37
    iget-object v12, v0, Lio/ktor/util/x;->L$4:Ljava/lang/Object;

    .line 39
    check-cast v12, Lkotlin/random/f;

    .line 41
    iget-object v13, v0, Lio/ktor/util/x;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v13, Ljava/security/SecureRandom;

    .line 45
    iget-object v14, v0, Lio/ktor/util/x;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v14, Ljava/security/SecureRandom;

    .line 49
    iget-object v15, v0, Lio/ktor/util/x;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v15, [Ljava/lang/String;

    .line 53
    move/from16 v16, v4

    .line 55
    iget-object v4, v0, Lio/ktor/util/x;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v4, Lkotlinx/coroutines/channels/j;

    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto/16 :goto_a

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_e

    .line 67
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-object v3

    .line 73
    :cond_1
    move/from16 v16, v4

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    sget-object v2, Lio/ktor/util/y;->g:Lkotlinx/coroutines/channels/f;

    .line 80
    sget v4, Lio/ktor/util/y;->d:I

    .line 82
    mul-int/lit8 v4, v4, 0x2

    .line 84
    new-array v4, v4, [Ljava/lang/String;

    .line 86
    sget-object v5, Lio/ktor/util/y;->a:Lorg/slf4j/b;

    .line 88
    const-string v6, "io.ktor.random.secure.random.provider"

    .line 90
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 96
    :try_start_1
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 99
    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-object v6, v3

    .line 102
    :goto_0
    if-eqz v6, :cond_2

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    sget-object v6, Lio/ktor/util/y;->b:Ljava/util/List;

    .line 107
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v6

    .line 111
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 123
    if-eqz v7, :cond_4

    .line 125
    :try_start_2
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 128
    move-result-object v7

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v7, Ljava/security/SecureRandom;

    .line 132
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-object v7, v3

    .line 137
    :goto_1
    if-eqz v7, :cond_3

    .line 139
    move-object v6, v7

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    const-string v7, "None of the "

    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    sget-object v8, Lio/ktor/util/y;->b:Ljava/util/List;

    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v13, 0x3f

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v8 .. v13}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v7, " found, falling back to the JDK strong default"

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v5, v6}, Lorg/slf4j/b;->h(Ljava/lang/String;)V

    .line 175
    :try_start_3
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    goto :goto_3

    .line 183
    :catch_2
    const-string v6, "None of the JDK determined strong SecureRandom providers were available, falling back to the default"

    .line 185
    invoke-interface {v5, v6}, Lorg/slf4j/b;->h(Ljava/lang/String;)V

    .line 188
    :try_start_4
    new-instance v5, Ljava/security/SecureRandom;

    .line 190
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3

    .line 193
    move-object v6, v5

    .line 194
    goto :goto_2

    .line 195
    :catch_3
    move-object v6, v3

    .line 196
    :goto_2
    if-eqz v6, :cond_e

    .line 198
    :goto_3
    const-string v5, "SHA1PRNG"

    .line 200
    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v7, Lkotlin/random/c;

    .line 209
    invoke-direct {v7, v5}, Lkotlin/random/c;-><init>(Ljava/security/SecureRandom;)V

    .line 212
    sget v8, Lio/ktor/util/y;->d:I

    .line 214
    mul-int/lit8 v8, v8, 0x10

    .line 216
    sget v9, Lio/ktor/util/y;->f:I

    .line 218
    div-int v9, v8, v9

    .line 220
    new-array v9, v9, [B

    .line 222
    new-array v8, v8, [B

    .line 224
    sget v10, Lio/ktor/util/y;->e:I

    .line 226
    invoke-virtual {v6, v10}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v5, v10}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 233
    const-wide/16 v10, 0x0

    .line 235
    move-object/from16 v21, v4

    .line 237
    move-object v4, v2

    .line 238
    move-object/from16 v2, v21

    .line 240
    :goto_4
    :try_start_5
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 243
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 246
    array-length v12, v9

    .line 247
    const/4 v14, 0x0

    .line 248
    :goto_5
    if-ge v14, v12, :cond_6

    .line 250
    sget v15, Lio/ktor/util/y;->f:I

    .line 252
    mul-int/2addr v15, v14

    .line 253
    aget-byte v17, v9, v14

    .line 255
    aput-byte v17, v8, v15

    .line 257
    add-int/lit8 v14, v14, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v14

    .line 264
    sub-long v17, v14, v10

    .line 266
    sget v12, Lio/ktor/util/y;->c:I

    .line 268
    move-wide/from16 v19, v14

    .line 270
    int-to-long v13, v12

    .line 271
    cmp-long v12, v17, v13

    .line 273
    if-lez v12, :cond_7

    .line 275
    sub-long v10, v10, v19

    .line 277
    invoke-virtual {v5, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 280
    sget v10, Lio/ktor/util/y;->e:I

    .line 282
    invoke-virtual {v6, v10}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v5, v10}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 289
    move-wide/from16 v10, v19

    .line 291
    goto :goto_6

    .line 292
    :cond_7
    invoke-virtual {v5, v9}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 295
    :goto_6
    invoke-static {v8}, Lkotlin/text/f;->g([B)Ljava/lang/String;

    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 302
    move-result v13

    .line 303
    div-int/lit8 v13, v13, 0x20

    .line 305
    const/4 v14, 0x0

    .line 306
    :goto_7
    if-ge v14, v13, :cond_8

    .line 308
    mul-int/lit8 v15, v14, 0x20

    .line 310
    add-int/lit8 v3, v15, 0x20

    .line 312
    invoke-virtual {v12, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v2, v14

    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 320
    const/4 v3, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    array-length v3, v2

    .line 329
    add-int/lit8 v3, v3, -0x1

    .line 331
    :goto_8
    if-lez v3, :cond_9

    .line 333
    add-int/lit8 v12, v3, 0x1

    .line 335
    invoke-virtual {v7, v12}, Lkotlin/random/f;->c(I)I

    .line 338
    move-result v12

    .line 339
    aget-object v13, v2, v3

    .line 341
    aget-object v14, v2, v12

    .line 343
    aput-object v14, v2, v3

    .line 345
    aput-object v13, v2, v12

    .line 347
    add-int/lit8 v3, v3, -0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_9
    array-length v3, v2

    .line 351
    div-int/lit8 v3, v3, 0x2

    .line 353
    move v12, v3

    .line 354
    move-object v3, v2

    .line 355
    move v2, v12

    .line 356
    move-object v12, v9

    .line 357
    move-wide v13, v10

    .line 358
    move-object v10, v7

    .line 359
    move-object v11, v8

    .line 360
    move-wide/from16 v8, v19

    .line 362
    move-object v7, v6

    .line 363
    move-object v6, v5

    .line 364
    const/4 v5, 0x0

    .line 365
    :goto_9
    if-ge v5, v2, :cond_d

    .line 367
    aget-object v15, v3, v5

    .line 369
    if-nez v15, :cond_b

    .line 371
    :cond_a
    move-object/from16 p1, v3

    .line 373
    goto :goto_c

    .line 374
    :cond_b
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 377
    move-result v18

    .line 378
    if-lez v18, :cond_a

    .line 380
    iput-object v4, v0, Lio/ktor/util/x;->L$0:Ljava/lang/Object;

    .line 382
    iput-object v3, v0, Lio/ktor/util/x;->L$1:Ljava/lang/Object;

    .line 384
    iput-object v7, v0, Lio/ktor/util/x;->L$2:Ljava/lang/Object;

    .line 386
    iput-object v6, v0, Lio/ktor/util/x;->L$3:Ljava/lang/Object;

    .line 388
    iput-object v10, v0, Lio/ktor/util/x;->L$4:Ljava/lang/Object;

    .line 390
    iput-object v12, v0, Lio/ktor/util/x;->L$5:Ljava/lang/Object;

    .line 392
    iput-object v11, v0, Lio/ktor/util/x;->L$6:Ljava/lang/Object;

    .line 394
    move-object/from16 p1, v3

    .line 396
    const/4 v3, 0x0

    .line 397
    iput-object v3, v0, Lio/ktor/util/x;->L$7:Ljava/lang/Object;

    .line 399
    iput-object v3, v0, Lio/ktor/util/x;->L$8:Ljava/lang/Object;

    .line 401
    iput-wide v13, v0, Lio/ktor/util/x;->J$0:J

    .line 403
    iput-wide v8, v0, Lio/ktor/util/x;->J$1:J

    .line 405
    iput v5, v0, Lio/ktor/util/x;->I$0:I

    .line 407
    iput v2, v0, Lio/ktor/util/x;->I$1:I

    .line 409
    move/from16 v3, v16

    .line 411
    iput v3, v0, Lio/ktor/util/x;->label:I

    .line 413
    invoke-interface {v4, v15, v0}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 416
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 417
    if-ne v3, v1, :cond_c

    .line 419
    return-object v1

    .line 420
    :cond_c
    move-object v15, v12

    .line 421
    move-object v12, v10

    .line 422
    move-object v10, v11

    .line 423
    move-object v11, v15

    .line 424
    move-object/from16 v15, p1

    .line 426
    move-wide/from16 v21, v13

    .line 428
    move-object v13, v6

    .line 429
    move-object v14, v7

    .line 430
    move-wide v6, v8

    .line 431
    move-wide/from16 v8, v21

    .line 433
    :goto_a
    move-object v3, v11

    .line 434
    move-object v11, v10

    .line 435
    move-object v10, v12

    .line 436
    move-object v12, v3

    .line 437
    move-object v3, v15

    .line 438
    move-wide/from16 v21, v6

    .line 440
    move-object v6, v13

    .line 441
    move-object v7, v14

    .line 442
    move-wide v13, v8

    .line 443
    move-wide/from16 v8, v21

    .line 445
    :goto_b
    const/16 v16, 0x1

    .line 447
    goto :goto_d

    .line 448
    :goto_c
    move-object/from16 v3, p1

    .line 450
    goto :goto_b

    .line 451
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 453
    goto :goto_9

    .line 454
    :cond_d
    move-object/from16 p1, v3

    .line 456
    move-object/from16 v2, p1

    .line 458
    move-object v5, v6

    .line 459
    move-object v6, v7

    .line 460
    move-object v7, v10

    .line 461
    move-object v8, v11

    .line 462
    move-object v9, v12

    .line 463
    move-wide v10, v13

    .line 464
    const/4 v3, 0x0

    .line 465
    goto/16 :goto_4

    .line 467
    :goto_e
    :try_start_6
    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-interface {v4, v3}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 474
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 476
    return-object v0

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-interface {v4, v3}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 482
    throw v0

    .line 483
    :cond_e
    const-string v0, "No SecureRandom implementation found"

    .line 485
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 488
    return-object v3
.end method
