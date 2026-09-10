.class public final Lde/payback/pay/sdk/n0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $request:Lde/payback/pay/sdk/y1;

.field label:I

.field final synthetic this$0:Lde/payback/pay/sdk/n1;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/n1;Lde/payback/pay/sdk/y1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/sdk/n0;->this$0:Lde/payback/pay/sdk/n1;

    .line 3
    iput-object p2, p0, Lde/payback/pay/sdk/n0;->$request:Lde/payback/pay/sdk/y1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/sdk/n0;

    .line 3
    iget-object v0, p0, Lde/payback/pay/sdk/n0;->this$0:Lde/payback/pay/sdk/n1;

    .line 5
    iget-object p0, p0, Lde/payback/pay/sdk/n0;->$request:Lde/payback/pay/sdk/y1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/sdk/n0;-><init>(Lde/payback/pay/sdk/n1;Lde/payback/pay/sdk/y1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/sdk/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/sdk/n0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v1, v0, Lde/payback/pay/sdk/n0;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_14

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lde/payback/pay/sdk/n0;->this$0:Lde/payback/pay/sdk/n1;

    .line 15
    iget-object v1, v1, Lde/payback/pay/sdk/n1;->j:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lde/payback/pay/sdk/crypto/d;

    .line 23
    iget-object v0, v0, Lde/payback/pay/sdk/n0;->$request:Lde/payback/pay/sdk/y1;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, v1, Lde/payback/pay/sdk/crypto/d;->a:Lde/payback/pay/sdk/crypto/i;

    .line 33
    iget-object v3, v1, Lde/payback/pay/sdk/crypto/i;->a:Lde/payback/pay/sdk/crypto/c;

    .line 35
    invoke-virtual {v1}, Lde/payback/pay/sdk/crypto/i;->a()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_13

    .line 41
    iget-object v5, v1, Lde/payback/pay/sdk/crypto/i;->b:Lpayback/platform/datetime/api/c;

    .line 43
    check-cast v5, Lpayback/platform/datetime/c;

    .line 45
    invoke-virtual {v5}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lkotlin/time/k;->b()J

    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v6, "sec_storage_key_device_secret"

    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v3, Lde/payback/pay/sdk/crypto/c;->e:Landroid/content/SharedPreferences;

    .line 65
    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_0

    .line 71
    move-object v6, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3, v6}, Lde/payback/pay/sdk/crypto/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    :goto_0
    if-eqz v6, :cond_12

    .line 79
    const-string v7, "sec_storage_key_device_id"

    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    iget-object v7, v3, Lde/payback/pay/sdk/crypto/c;->e:Landroid/content/SharedPreferences;

    .line 87
    invoke-interface {v7, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_1

    .line 93
    move-object v3, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3, v4}, Lde/payback/pay/sdk/crypto/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    :goto_1
    if-eqz v3, :cond_11

    .line 101
    sget-object v4, Lde/payback/pay/sdk/crypto/util/g;->INSTANCE:Lde/payback/pay/sdk/crypto/util/g;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    move-result v4

    .line 110
    const-string v7, ""

    .line 112
    const/4 v8, 0x0

    .line 113
    if-nez v4, :cond_2

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_2
    const-string v4, "-"

    .line 119
    invoke-static {v3, v4, v7}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    move-result v4

    .line 127
    div-int/lit8 v4, v4, 0x8

    .line 129
    move v9, v8

    .line 130
    :goto_2
    if-ge v9, v4, :cond_3

    .line 132
    mul-int/lit8 v10, v9, 0x2

    .line 134
    add-int/lit8 v11, v10, 0x2

    .line 136
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v4, 0x5

    .line 148
    move v9, v4

    .line 149
    :goto_3
    const/4 v10, 0x3

    .line 150
    if-ge v10, v9, :cond_4

    .line 152
    mul-int/lit8 v10, v9, 0x2

    .line 154
    add-int/lit8 v11, v10, 0x2

    .line 156
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    add-int/lit8 v9, v9, -0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/4 v9, 0x7

    .line 168
    :goto_4
    if-ge v4, v9, :cond_5

    .line 170
    mul-int/lit8 v10, v9, 0x2

    .line 172
    add-int/lit8 v11, v10, 0x2

    .line 174
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    add-int/lit8 v9, v9, -0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    move-result v4

    .line 189
    div-int/lit8 v4, v4, 0x4

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 194
    move-result v9

    .line 195
    div-int/lit8 v9, v9, 0x2

    .line 197
    :goto_5
    if-ge v4, v9, :cond_6

    .line 199
    mul-int/lit8 v10, v4, 0x2

    .line 201
    add-int/lit8 v11, v10, 0x2

    .line 203
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    new-instance v3, Ljava/math/BigInteger;

    .line 216
    const/16 v4, 0x10

    .line 218
    invoke-direct {v3, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 221
    const/16 v4, 0xa

    .line 223
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    const/16 v4, 0x27

    .line 232
    invoke-static {v4, v3}, Lkotlin/text/v;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    :goto_6
    invoke-virtual {v0}, Lde/payback/pay/sdk/y1;->c()I

    .line 239
    move-result v3

    .line 240
    invoke-virtual {v0}, Lde/payback/pay/sdk/y1;->f()Z

    .line 243
    move-result v4

    .line 244
    invoke-virtual {v0}, Lde/payback/pay/sdk/y1;->e()Z

    .line 247
    move-result v9

    .line 248
    invoke-virtual {v0}, Lde/payback/pay/sdk/y1;->a()Z

    .line 251
    move-result v10

    .line 252
    invoke-virtual {v0}, Lde/payback/pay/sdk/y1;->b()Ljava/lang/String;

    .line 255
    move-result-object v11

    .line 256
    instance-of v12, v0, Lde/payback/pay/sdk/x1;

    .line 258
    instance-of v13, v0, Lde/payback/pay/sdk/v1;

    .line 260
    const-string v14, "03"

    .line 262
    if-nez v12, :cond_8

    .line 264
    if-eqz v13, :cond_7

    .line 266
    goto :goto_8

    .line 267
    :cond_7
    move-object v15, v14

    .line 268
    :goto_7
    move-object/from16 v16, v2

    .line 270
    goto :goto_9

    .line 271
    :cond_8
    :goto_8
    const-string v15, "04"

    .line 273
    goto :goto_7

    .line 274
    :goto_9
    const/4 v2, 0x1

    .line 275
    if-lez v3, :cond_a

    .line 277
    if-eqz v4, :cond_9

    .line 279
    const-string v4, "02"

    .line 281
    goto :goto_a

    .line 282
    :cond_9
    const-string v4, "01"

    .line 284
    :goto_a
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 291
    move-result-object v15

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v3

    .line 296
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    move/from16 p0, v2

    .line 306
    const-string v2, "%05d"

    .line 308
    invoke-static {v15, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v15

    .line 316
    goto :goto_b

    .line 317
    :cond_a
    move/from16 p0, v2

    .line 319
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    if-eqz v10, :cond_c

    .line 339
    const-string v3, "041"

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    if-eqz v11, :cond_c

    .line 347
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_b

    .line 353
    goto :goto_c

    .line 354
    :cond_b
    const-string v3, "05"

    .line 356
    invoke-static {v2, v3, v11}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    :cond_c
    :goto_c
    if-eqz v12, :cond_d

    .line 362
    const-string v3, "061"

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    goto :goto_d

    .line 369
    :cond_d
    if-eqz v13, :cond_e

    .line 371
    const-string v3, "062"

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    :cond_e
    :goto_d
    const-string v3, "00"

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    sget-object v3, Lde/payback/pay/sdk/crypto/util/h;->INSTANCE:Lde/payback/pay/sdk/crypto/util/h;

    .line 385
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 388
    move-result v4

    .line 389
    rsub-int/lit8 v4, v4, 0x34

    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    invoke-static {v4}, Lde/payback/pay/sdk/crypto/util/h;->a(I)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0}, Lde/payback/pay/sdk/y1;->d()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v0, "|"

    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    sget-object v3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    const-string v3, "signHash failed"

    .line 447
    :try_start_0
    const-string v4, "SHA512withECDSA"

    .line 449
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v1}, Lde/payback/pay/sdk/crypto/i;->b()Ljava/security/KeyPair;

    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v4, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 464
    invoke-virtual {v4, v0}, Ljava/security/Signature;->update([B)V

    .line 467
    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    .line 470
    move-result-object v0

    .line 471
    sget-object v1, Lde/payback/pay/sdk/crypto/util/a;->INSTANCE:Lde/payback/pay/sdk/crypto/util/a;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-static {v0}, Lde/payback/pay/sdk/crypto/util/a;->a([B)Ljava/lang/String;

    .line 479
    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    goto :goto_11

    .line 481
    :catch_0
    move-exception v0

    .line 482
    goto :goto_e

    .line 483
    :catch_1
    move-exception v0

    .line 484
    goto :goto_f

    .line 485
    :goto_e
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 487
    new-array v4, v8, [Ljava/lang/Object;

    .line 489
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    goto :goto_10

    .line 493
    :goto_f
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 495
    new-array v4, v8, [Ljava/lang/Object;

    .line 497
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :goto_10
    move-object/from16 v0, v16

    .line 502
    :goto_11
    if-eqz v0, :cond_10

    .line 504
    sget-object v1, Lde/payback/pay/sdk/crypto/util/g;->INSTANCE:Lde/payback/pay/sdk/crypto/util/g;

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-static {v0}, Lkotlin/text/f;->c(Ljava/lang/String;)[B

    .line 512
    move-result-object v0

    .line 513
    array-length v1, v0

    .line 514
    div-int/lit8 v1, v1, 0x2

    .line 516
    move v3, v8

    .line 517
    :goto_12
    if-ge v3, v1, :cond_f

    .line 519
    aget-byte v4, v0, v3

    .line 521
    array-length v6, v0

    .line 522
    sub-int/2addr v6, v3

    .line 523
    add-int/lit8 v6, v6, -0x1

    .line 525
    aget-byte v6, v0, v6

    .line 527
    aput-byte v6, v0, v3

    .line 529
    array-length v6, v0

    .line 530
    sub-int/2addr v6, v3

    .line 531
    add-int/lit8 v6, v6, -0x1

    .line 533
    aput-byte v4, v0, v6

    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 537
    goto :goto_12

    .line 538
    :cond_f
    new-instance v1, Ljava/math/BigInteger;

    .line 540
    move/from16 v3, p0

    .line 542
    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 545
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    const/16 v1, 0x9b

    .line 554
    invoke-static {v1, v0}, Lkotlin/text/v;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 560
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 563
    move-result v3

    .line 564
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 567
    move-result v4

    .line 568
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 571
    move-result v6

    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 575
    move-result v9

    .line 576
    const-string v10, " timestamp="

    .line 578
    const-string v11, " unused="

    .line 580
    const-string v12, "deviceId="

    .line 582
    invoke-static {v3, v4, v12, v10, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    const-string v4, " signature="

    .line 591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    move-result-object v3

    .line 601
    new-array v4, v8, [Ljava/lang/Object;

    .line 603
    invoke-virtual {v1, v3, v4}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 608
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-static {v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :cond_10
    const-string v0, "Sign Hash failed"

    .line 624
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 627
    return-object v16

    .line 628
    :cond_11
    move-object/from16 v16, v2

    .line 630
    const-string v0, "Error getting deviceId"

    .line 632
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 635
    return-object v16

    .line 636
    :cond_12
    move-object/from16 v16, v2

    .line 638
    const-string v0, "Error getting device secret"

    .line 640
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 643
    return-object v16

    .line 644
    :cond_13
    move-object/from16 v16, v2

    .line 646
    const-string v0, "External reference Id not set"

    .line 648
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 651
    return-object v16

    .line 652
    :cond_14
    move-object/from16 v16, v2

    .line 654
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 656
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 659
    return-object v16
.end method
