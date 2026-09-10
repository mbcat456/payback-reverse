.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
.field private getInstance:Ljava/security/SecureRandom;

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    .line 4
    const/16 v0, 0x400

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->init:I

    .line 8
    return-void
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;

    .line 5
    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    .line 10
    iget v3, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->init:I

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iput v3, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:I

    .line 17
    iput v4, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:I

    .line 19
    iput-object v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:Ljava/security/SecureRandom;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 25
    move-result-object v2

    .line 26
    iput v3, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:I

    .line 28
    iput v4, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:I

    .line 30
    iput-object v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:Ljava/security/SecureRandom;

    .line 32
    :goto_0
    new-array v8, v4, [Ljava/math/BigInteger;

    .line 34
    iget v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:I

    .line 36
    iget-object v3, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:Ljava/security/SecureRandom;

    .line 38
    const-string v10, "0"

    .line 40
    const-string v5, "Ooops! key size 512 or 1024 bit."

    .line 42
    const/16 v6, 0x200

    .line 44
    const/16 v12, 0x400

    .line 46
    const/4 v13, 0x1

    .line 47
    if-ne v2, v13, :cond_c

    .line 49
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 52
    move-result v2

    .line 53
    iget-object v3, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:Ljava/security/SecureRandom;

    .line 55
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 58
    move-result v3

    .line 59
    iget v7, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:I

    .line 61
    if-eq v7, v6, :cond_b

    .line 63
    if-ne v7, v12, :cond_a

    .line 65
    move v5, v2

    .line 66
    :goto_1
    if-ltz v5, :cond_1

    .line 68
    const/high16 v15, 0x10000

    .line 70
    if-le v5, v15, :cond_2

    .line 72
    :cond_1
    const v16, 0x8000

    .line 75
    const/16 v17, 0x0

    .line 77
    const/16 v18, 0x0

    .line 79
    goto/16 :goto_8

    .line 81
    :cond_2
    move v7, v3

    .line 82
    const v16, 0x8000

    .line 85
    :goto_2
    if-ltz v7, :cond_3

    .line 87
    if-gt v7, v15, :cond_3

    .line 89
    div-int/lit8 v17, v7, 0x2

    .line 91
    if-nez v17, :cond_4

    .line 93
    :cond_3
    const/16 v17, 0x0

    .line 95
    const/16 v18, 0x0

    .line 97
    goto/16 :goto_7

    .line 99
    :cond_4
    new-array v4, v4, [Ljava/math/BigInteger;

    .line 101
    new-instance v15, Ljava/math/BigInteger;

    .line 103
    const/16 v17, 0x0

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    invoke-direct {v15, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v9, Ljava/math/BigInteger;

    .line 114
    const/16 v18, 0x0

    .line 116
    const-string v14, "19381"

    .line 118
    invoke-direct {v9, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 121
    const/16 v14, 0x100

    .line 123
    invoke-virtual {v1, v5, v7, v4, v14}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance(II[Ljava/math/BigInteger;I)I

    .line 126
    move-result v5

    .line 127
    aget-object v14, v4, v18

    .line 129
    invoke-virtual {v1, v5, v7, v4, v6}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance(II[Ljava/math/BigInteger;I)I

    .line 132
    move-result v5

    .line 133
    aget-object v7, v4, v18

    .line 135
    const/16 v4, 0x41

    .line 137
    new-array v4, v4, [Ljava/math/BigInteger;

    .line 139
    new-instance v6, Ljava/math/BigInteger;

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 148
    aput-object v6, v4, v18

    .line 150
    :goto_3
    move/from16 v5, v18

    .line 152
    :goto_4
    const/16 v6, 0x40

    .line 154
    if-ge v5, v6, :cond_5

    .line 156
    add-int/lit8 v6, v5, 0x1

    .line 158
    aget-object v5, v4, v5

    .line 160
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    move-result-object v5

    .line 168
    sget-object v13, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 170
    const/16 v12, 0x10

    .line 172
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    move-result-object v5

    .line 180
    aput-object v5, v4, v6

    .line 182
    move v5, v6

    .line 183
    const/16 v12, 0x400

    .line 185
    const/4 v13, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    new-instance v5, Ljava/math/BigInteger;

    .line 189
    invoke-direct {v5, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 192
    move/from16 v12, v18

    .line 194
    :goto_5
    if-ge v12, v6, :cond_6

    .line 196
    aget-object v13, v4, v12

    .line 198
    move/from16 v16, v6

    .line 200
    sget-object v6, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 202
    shl-int/lit8 v11, v12, 0x4

    .line 204
    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 215
    move-result-object v5

    .line 216
    add-int/lit8 v12, v12, 0x1

    .line 218
    move/from16 v6, v16

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move/from16 v16, v6

    .line 223
    aget-object v6, v4, v16

    .line 225
    aput-object v6, v4, v18

    .line 227
    sget-object v6, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 229
    const/16 v11, 0x3ff

    .line 231
    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 254
    move-result-object v11

    .line 255
    move-object/from16 v16, v4

    .line 257
    const/16 v13, 0x400

    .line 259
    invoke-virtual {v6, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 278
    move-result-object v5

    .line 279
    sget-object v6, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:Ljava/math/BigInteger;

    .line 281
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_7

    .line 287
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 290
    move-result-object v4

    .line 291
    :cond_7
    move/from16 v5, v18

    .line 293
    :goto_6
    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 296
    move-result-object v6

    .line 297
    int-to-long v11, v5

    .line 298
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v6, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 309
    move-result-object v6

    .line 310
    sget-object v13, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:Ljava/math/BigInteger;

    .line 312
    invoke-virtual {v6, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 315
    move-result-object v6

    .line 316
    move/from16 v21, v5

    .line 318
    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 320
    move-object/from16 v22, v9

    .line 322
    move-wide/from16 v23, v11

    .line 324
    const/16 v9, 0x400

    .line 326
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 333
    move-result v9

    .line 334
    const/4 v11, 0x1

    .line 335
    if-eq v9, v11, :cond_9

    .line 337
    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 340
    move-result-object v9

    .line 341
    invoke-static/range {v23 .. v24}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v5, v9, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_8

    .line 363
    invoke-static/range {v23 .. v24}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v5, v9, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_8

    .line 385
    aput-object v6, v8, v18

    .line 387
    const/16 v19, 0x1

    .line 389
    aput-object v14, v8, v19

    .line 391
    goto :goto_9

    .line 392
    :cond_8
    add-int/lit8 v5, v21, 0x2

    .line 394
    move-object/from16 v9, v22

    .line 396
    goto :goto_6

    .line 397
    :cond_9
    move v13, v11

    .line 398
    move-object/from16 v4, v16

    .line 400
    move-object/from16 v9, v22

    .line 402
    const/16 v12, 0x400

    .line 404
    goto/16 :goto_3

    .line 406
    :goto_7
    iget-object v7, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:Ljava/security/SecureRandom;

    .line 408
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 411
    move-result v7

    .line 412
    div-int v7, v7, v16

    .line 414
    const/16 v19, 0x1

    .line 416
    add-int/lit8 v7, v7, 0x1

    .line 418
    const/16 v12, 0x400

    .line 420
    const/4 v13, 0x1

    .line 421
    goto/16 :goto_2

    .line 423
    :goto_8
    iget-object v5, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:Ljava/security/SecureRandom;

    .line 425
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 428
    move-result v5

    .line 429
    div-int v5, v5, v16

    .line 431
    const/16 v12, 0x400

    .line 433
    const/4 v13, 0x1

    .line 434
    goto/16 :goto_1

    .line 436
    :cond_a
    const/16 v17, 0x0

    .line 438
    invoke-static {v5}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 441
    return-object v17

    .line 442
    :cond_b
    const/16 v17, 0x0

    .line 444
    const/16 v18, 0x0

    .line 446
    invoke-virtual {v1, v2, v3, v8, v6}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance(II[Ljava/math/BigInteger;I)I

    .line 449
    :goto_9
    aget-object v4, v8, v18

    .line 451
    const/16 v19, 0x1

    .line 453
    aget-object v5, v8, v19

    .line 455
    invoke-virtual {v1, v4, v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 458
    move-result-object v1

    .line 459
    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 461
    new-instance v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    .line 463
    invoke-direct {v7, v2, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;-><init>(II)V

    .line 466
    invoke-direct {v6, v4, v5, v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;)V

    .line 469
    goto/16 :goto_13

    .line 471
    :cond_c
    const/16 v17, 0x0

    .line 473
    const/16 v18, 0x0

    .line 475
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 478
    move-result-wide v11

    .line 479
    iget-object v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:Ljava/security/SecureRandom;

    .line 481
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 484
    move-result-wide v13

    .line 485
    iget v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:I

    .line 487
    if-eq v2, v6, :cond_17

    .line 489
    const/16 v9, 0x400

    .line 491
    if-ne v2, v9, :cond_16

    .line 493
    move-wide v2, v11

    .line 494
    :goto_a
    const-wide/16 v5, 0x0

    .line 496
    cmp-long v7, v2, v5

    .line 498
    if-ltz v7, :cond_d

    .line 500
    const-wide v15, 0x100000000L

    .line 505
    cmp-long v7, v2, v15

    .line 507
    if-lez v7, :cond_e

    .line 509
    :cond_d
    move-object/from16 v21, v8

    .line 511
    const/16 v19, 0x1

    .line 513
    const/16 v20, 0x3ff

    .line 515
    goto/16 :goto_11

    .line 517
    :cond_e
    move-wide/from16 v21, v13

    .line 519
    :goto_b
    cmp-long v7, v21, v5

    .line 521
    if-ltz v7, :cond_f

    .line 523
    cmp-long v7, v21, v15

    .line 525
    if-gtz v7, :cond_f

    .line 527
    const-wide/16 v23, 0x2

    .line 529
    div-long v23, v21, v23

    .line 531
    cmp-long v7, v23, v5

    .line 533
    if-nez v7, :cond_10

    .line 535
    :cond_f
    move-wide/from16 v24, v5

    .line 537
    move-object/from16 v21, v8

    .line 539
    const/16 v20, 0x3ff

    .line 541
    goto/16 :goto_10

    .line 543
    :cond_10
    new-array v6, v4, [Ljava/math/BigInteger;

    .line 545
    new-instance v9, Ljava/math/BigInteger;

    .line 547
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 550
    move-result-object v4

    .line 551
    invoke-direct {v9, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 554
    new-instance v15, Ljava/math/BigInteger;

    .line 556
    const-string v4, "97781173"

    .line 558
    invoke-direct {v15, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 561
    const/16 v7, 0x100

    .line 563
    move-wide/from16 v4, v21

    .line 565
    invoke-virtual/range {v1 .. v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue(JJ[Ljava/math/BigInteger;I)J

    .line 568
    move-result-wide v2

    .line 569
    aget-object v7, v6, v18

    .line 571
    move-object/from16 v16, v7

    .line 573
    const/16 v7, 0x200

    .line 575
    move-object/from16 v21, v8

    .line 577
    move-object/from16 v8, v16

    .line 579
    invoke-virtual/range {v1 .. v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue(JJ[Ljava/math/BigInteger;I)J

    .line 582
    move-result-wide v2

    .line 583
    aget-object v7, v6, v18

    .line 585
    const/16 v4, 0x21

    .line 587
    new-array v4, v4, [Ljava/math/BigInteger;

    .line 589
    new-instance v5, Ljava/math/BigInteger;

    .line 591
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 598
    aput-object v5, v4, v18

    .line 600
    :goto_c
    move/from16 v2, v18

    .line 602
    :goto_d
    const/16 v3, 0x20

    .line 604
    if-ge v2, v3, :cond_11

    .line 606
    add-int/lit8 v5, v2, 0x1

    .line 608
    aget-object v2, v4, v2

    .line 610
    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 617
    move-result-object v2

    .line 618
    sget-object v6, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 620
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 627
    move-result-object v2

    .line 628
    aput-object v2, v4, v5

    .line 630
    move v2, v5

    .line 631
    goto :goto_d

    .line 632
    :cond_11
    new-instance v2, Ljava/math/BigInteger;

    .line 634
    invoke-direct {v2, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 637
    move/from16 v5, v18

    .line 639
    :goto_e
    if-ge v5, v3, :cond_12

    .line 641
    aget-object v6, v4, v5

    .line 643
    move/from16 v16, v3

    .line 645
    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 647
    move-object/from16 v22, v4

    .line 649
    shl-int/lit8 v4, v5, 0x5

    .line 651
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 662
    move-result-object v2

    .line 663
    add-int/lit8 v5, v5, 0x1

    .line 665
    move/from16 v3, v16

    .line 667
    move-object/from16 v4, v22

    .line 669
    goto :goto_e

    .line 670
    :cond_12
    move/from16 v16, v3

    .line 672
    move-object/from16 v22, v4

    .line 674
    aget-object v3, v22, v16

    .line 676
    aput-object v3, v22, v18

    .line 678
    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 680
    const/16 v4, 0x3ff

    .line 682
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 705
    move-result-object v6

    .line 706
    move-object/from16 v23, v9

    .line 708
    const/16 v4, 0x400

    .line 710
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 713
    move-result-object v9

    .line 714
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 729
    move-result-object v3

    .line 730
    sget-object v4, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:Ljava/math/BigInteger;

    .line 732
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_13

    .line 738
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 741
    move-result-object v2

    .line 742
    :cond_13
    move/from16 v3, v18

    .line 744
    :goto_f
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 747
    move-result-object v4

    .line 748
    int-to-long v5, v3

    .line 749
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 752
    move-result-object v9

    .line 753
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 760
    move-result-object v4

    .line 761
    sget-object v9, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:Ljava/math/BigInteger;

    .line 763
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 766
    move-result-object v4

    .line 767
    move/from16 v16, v3

    .line 769
    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 771
    move-wide/from16 v24, v5

    .line 773
    const/16 v5, 0x400

    .line 775
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 782
    move-result v6

    .line 783
    const/4 v5, 0x1

    .line 784
    if-eq v6, v5, :cond_15

    .line 786
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 789
    move-result-object v5

    .line 790
    invoke-static/range {v24 .. v25}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v3, v5, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 809
    move-result v5

    .line 810
    if-nez v5, :cond_14

    .line 812
    invoke-static/range {v24 .. v25}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v3, v5, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_14

    .line 834
    aput-object v4, v21, v18

    .line 836
    const/16 v19, 0x1

    .line 838
    aput-object v8, v21, v19

    .line 840
    move-wide v2, v11

    .line 841
    move-wide v4, v13

    .line 842
    move-object/from16 v6, v21

    .line 844
    const/16 v19, 0x1

    .line 846
    goto :goto_12

    .line 847
    :cond_14
    add-int/lit8 v3, v16, 0x2

    .line 849
    goto :goto_f

    .line 850
    :cond_15
    move-object/from16 v4, v22

    .line 852
    move-object/from16 v9, v23

    .line 854
    goto/16 :goto_c

    .line 856
    :goto_10
    iget-object v5, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:Ljava/security/SecureRandom;

    .line 858
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 861
    move-result v5

    .line 862
    const/16 v19, 0x1

    .line 864
    shl-int/lit8 v5, v5, 0x1

    .line 866
    add-int/lit8 v5, v5, 0x1

    .line 868
    int-to-long v5, v5

    .line 869
    move-object/from16 v8, v21

    .line 871
    move-wide/from16 v21, v5

    .line 873
    move-wide/from16 v5, v24

    .line 875
    goto/16 :goto_b

    .line 877
    :goto_11
    iget-object v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:Ljava/security/SecureRandom;

    .line 879
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 882
    move-result v2

    .line 883
    shl-int/lit8 v2, v2, 0x1

    .line 885
    int-to-long v2, v2

    .line 886
    move-object/from16 v8, v21

    .line 888
    goto/16 :goto_a

    .line 890
    :cond_16
    move-object v2, v5

    .line 891
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 894
    return-object v17

    .line 895
    :cond_17
    move-object/from16 v21, v8

    .line 897
    const/16 v19, 0x1

    .line 899
    const/16 v7, 0x200

    .line 901
    move-wide v2, v11

    .line 902
    move-wide v4, v13

    .line 903
    move-object/from16 v6, v21

    .line 905
    invoke-virtual/range {v1 .. v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue(JJ[Ljava/math/BigInteger;I)J

    .line 908
    :goto_12
    aget-object v7, v6, v18

    .line 910
    aget-object v6, v6, v19

    .line 912
    invoke-virtual {v1, v7, v6}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 915
    move-result-object v1

    .line 916
    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 918
    new-instance v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    .line 920
    invoke-direct {v9, v2, v3, v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;-><init>(JJ)V

    .line 923
    invoke-direct {v8, v7, v6, v1, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;)V

    .line 926
    move-object v6, v8

    .line 927
    :goto_13
    :try_start_0
    const-string v1, "GOST3410"

    .line 929
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 932
    move-result-object v0

    .line 933
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 935
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 937
    iget-object v3, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 939
    iget-object v4, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 941
    iget-object v5, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 943
    invoke-direct {v2, v3, v4, v5}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 946
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;)V

    .line 949
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    return-object v0

    .line 953
    :catch_0
    move-exception v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 961
    return-object v17
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->init:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    return-void
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 3
    const-string p1, "No supported AlgorithmParameterSpec for GOST3410 parameter generation."

    .line 5
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
