.class public final Lcom/cardinalcommerce/a/JSONStreamAwareEx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

.field public configure:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

.field public getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 7
    if-eqz p2, :cond_3

    .line 9
    iget-object v1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 11
    iget-object v2, p2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 13
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    if-nez p3, :cond_0

    .line 21
    new-instance p3, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 23
    iget-object v0, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 25
    iget-object v2, p2, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 27
    iget-object v3, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p3, v0, v1}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p3, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 39
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 47
    iput-object p2, p0, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 49
    iput-object p3, p0, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "Ephemeral public key has different domain parameters"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    const-string p0, "Static and ephemeral private keys have different domain parameters"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3
    const-string p0, "ephemeralPrivateKey cannot be null"

    .line 66
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_4
    const-string p0, "staticPrivateKey cannot be null"

    .line 72
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public static Cardinal([J[J[J)V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->a([J[J[J)V

    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/16 p1, 0xd

    .line 11
    if-ge p0, p1, :cond_0

    .line 13
    aget-wide v1, p2, p0

    .line 15
    aget-wide v3, v0, p0

    .line 17
    xor-long/2addr v1, v3

    .line 18
    aput-wide v1, p2, p0

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static a([J[J[J)V
    .locals 37

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [J

    .line 4
    new-array v2, v0, [J

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure([J[J)V

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure([J[J)V

    .line 16
    const/16 v3, 0x8

    .line 18
    new-array v4, v3, [J

    .line 20
    const/4 v11, 0x0

    .line 21
    move v12, v11

    .line 22
    :goto_0
    if-ge v12, v0, :cond_0

    .line 24
    aget-wide v5, v1, v12

    .line 26
    aget-wide v7, v2, v12

    .line 28
    shl-int/lit8 v10, v12, 0x1

    .line 30
    move-object/from16 v9, p2

    .line 32
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 35
    add-int/lit8 v12, v12, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aget-wide v5, p2, v11

    .line 40
    const/4 v12, 0x1

    .line 41
    aget-wide v7, p2, v12

    .line 43
    const/4 v13, 0x2

    .line 44
    aget-wide v9, p2, v13

    .line 46
    xor-long/2addr v9, v5

    .line 47
    xor-long v14, v9, v7

    .line 49
    aput-wide v14, p2, v12

    .line 51
    const/16 v16, 0x3

    .line 53
    aget-wide v17, p2, v16

    .line 55
    xor-long v7, v7, v17

    .line 57
    const/16 v17, 0x4

    .line 59
    aget-wide v18, p2, v17

    .line 61
    xor-long v9, v9, v18

    .line 63
    xor-long v18, v9, v7

    .line 65
    aput-wide v18, p2, v13

    .line 67
    const/16 v20, 0x5

    .line 69
    aget-wide v21, p2, v20

    .line 71
    xor-long v7, v7, v21

    .line 73
    const/16 v21, 0x6

    .line 75
    aget-wide v22, p2, v21

    .line 77
    xor-long v9, v9, v22

    .line 79
    xor-long v22, v9, v7

    .line 81
    aput-wide v22, p2, v16

    .line 83
    aget-wide v24, p2, v0

    .line 85
    xor-long v7, v7, v24

    .line 87
    aget-wide v24, p2, v3

    .line 89
    xor-long v9, v9, v24

    .line 91
    xor-long v24, v9, v7

    .line 93
    aput-wide v24, p2, v17

    .line 95
    const/16 v26, 0x9

    .line 97
    aget-wide v27, p2, v26

    .line 99
    xor-long v7, v7, v27

    .line 101
    const/16 v27, 0xa

    .line 103
    aget-wide v28, p2, v27

    .line 105
    xor-long v9, v9, v28

    .line 107
    xor-long v28, v9, v7

    .line 109
    aput-wide v28, p2, v20

    .line 111
    const/16 v30, 0xb

    .line 113
    aget-wide v31, p2, v30

    .line 115
    xor-long v7, v7, v31

    .line 117
    const/16 v31, 0xc

    .line 119
    aget-wide v32, p2, v31

    .line 121
    xor-long v9, v9, v32

    .line 123
    xor-long v32, v9, v7

    .line 125
    aput-wide v32, p2, v21

    .line 127
    const/16 v34, 0xd

    .line 129
    aget-wide v35, p2, v34

    .line 131
    xor-long v7, v7, v35

    .line 133
    xor-long/2addr v7, v9

    .line 134
    xor-long/2addr v5, v7

    .line 135
    aput-wide v5, p2, v0

    .line 137
    xor-long v5, v14, v7

    .line 139
    aput-wide v5, p2, v3

    .line 141
    xor-long v5, v18, v7

    .line 143
    aput-wide v5, p2, v26

    .line 145
    xor-long v5, v22, v7

    .line 147
    aput-wide v5, p2, v27

    .line 149
    xor-long v5, v24, v7

    .line 151
    aput-wide v5, p2, v30

    .line 153
    xor-long v5, v28, v7

    .line 155
    aput-wide v5, p2, v31

    .line 157
    xor-long v5, v32, v7

    .line 159
    aput-wide v5, p2, v34

    .line 161
    aget-wide v5, v1, v11

    .line 163
    aget-wide v7, v1, v12

    .line 165
    xor-long/2addr v5, v7

    .line 166
    aget-wide v7, v2, v11

    .line 168
    aget-wide v9, v2, v12

    .line 170
    xor-long/2addr v7, v9

    .line 171
    const/4 v10, 0x1

    .line 172
    move-object/from16 v9, p2

    .line 174
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 177
    aget-wide v5, v1, v11

    .line 179
    aget-wide v7, v1, v13

    .line 181
    xor-long/2addr v5, v7

    .line 182
    aget-wide v7, v2, v11

    .line 184
    aget-wide v9, v2, v13

    .line 186
    xor-long/2addr v7, v9

    .line 187
    const/4 v10, 0x2

    .line 188
    move-object/from16 v9, p2

    .line 190
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 193
    aget-wide v5, v1, v11

    .line 195
    aget-wide v7, v1, v16

    .line 197
    xor-long/2addr v5, v7

    .line 198
    aget-wide v7, v2, v11

    .line 200
    aget-wide v9, v2, v16

    .line 202
    xor-long/2addr v7, v9

    .line 203
    const/4 v10, 0x3

    .line 204
    move-object/from16 v9, p2

    .line 206
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 209
    aget-wide v5, v1, v12

    .line 211
    aget-wide v7, v1, v13

    .line 213
    xor-long/2addr v5, v7

    .line 214
    aget-wide v7, v2, v12

    .line 216
    aget-wide v9, v2, v13

    .line 218
    xor-long/2addr v7, v9

    .line 219
    const/4 v10, 0x3

    .line 220
    move-object/from16 v9, p2

    .line 222
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 225
    aget-wide v5, v1, v11

    .line 227
    aget-wide v7, v1, v17

    .line 229
    xor-long/2addr v5, v7

    .line 230
    aget-wide v7, v2, v11

    .line 232
    aget-wide v9, v2, v17

    .line 234
    xor-long/2addr v7, v9

    .line 235
    const/4 v10, 0x4

    .line 236
    move-object/from16 v9, p2

    .line 238
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 241
    aget-wide v5, v1, v12

    .line 243
    aget-wide v7, v1, v16

    .line 245
    xor-long/2addr v5, v7

    .line 246
    aget-wide v7, v2, v12

    .line 248
    aget-wide v9, v2, v16

    .line 250
    xor-long/2addr v7, v9

    .line 251
    const/4 v10, 0x4

    .line 252
    move-object/from16 v9, p2

    .line 254
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 257
    aget-wide v5, v1, v11

    .line 259
    aget-wide v7, v1, v20

    .line 261
    xor-long/2addr v5, v7

    .line 262
    aget-wide v7, v2, v11

    .line 264
    aget-wide v9, v2, v20

    .line 266
    xor-long/2addr v7, v9

    .line 267
    const/4 v10, 0x5

    .line 268
    move-object/from16 v9, p2

    .line 270
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 273
    aget-wide v5, v1, v12

    .line 275
    aget-wide v7, v1, v17

    .line 277
    xor-long/2addr v5, v7

    .line 278
    aget-wide v7, v2, v12

    .line 280
    aget-wide v9, v2, v17

    .line 282
    xor-long/2addr v7, v9

    .line 283
    const/4 v10, 0x5

    .line 284
    move-object/from16 v9, p2

    .line 286
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 289
    aget-wide v5, v1, v13

    .line 291
    aget-wide v7, v1, v16

    .line 293
    xor-long/2addr v5, v7

    .line 294
    aget-wide v7, v2, v13

    .line 296
    aget-wide v9, v2, v16

    .line 298
    xor-long/2addr v7, v9

    .line 299
    const/4 v10, 0x5

    .line 300
    move-object/from16 v9, p2

    .line 302
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 305
    aget-wide v5, v1, v11

    .line 307
    aget-wide v7, v1, v21

    .line 309
    xor-long/2addr v5, v7

    .line 310
    aget-wide v7, v2, v11

    .line 312
    aget-wide v9, v2, v21

    .line 314
    xor-long/2addr v7, v9

    .line 315
    const/4 v10, 0x6

    .line 316
    move-object/from16 v9, p2

    .line 318
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 321
    aget-wide v5, v1, v12

    .line 323
    aget-wide v7, v1, v20

    .line 325
    xor-long/2addr v5, v7

    .line 326
    aget-wide v7, v2, v12

    .line 328
    aget-wide v9, v2, v20

    .line 330
    xor-long/2addr v7, v9

    .line 331
    const/4 v10, 0x6

    .line 332
    move-object/from16 v9, p2

    .line 334
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 337
    aget-wide v5, v1, v13

    .line 339
    aget-wide v7, v1, v17

    .line 341
    xor-long/2addr v5, v7

    .line 342
    aget-wide v7, v2, v13

    .line 344
    aget-wide v9, v2, v17

    .line 346
    xor-long/2addr v7, v9

    .line 347
    const/4 v10, 0x6

    .line 348
    move-object/from16 v9, p2

    .line 350
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 353
    aget-wide v5, v1, v12

    .line 355
    aget-wide v7, v1, v21

    .line 357
    xor-long/2addr v5, v7

    .line 358
    aget-wide v7, v2, v12

    .line 360
    aget-wide v9, v2, v21

    .line 362
    xor-long/2addr v7, v9

    .line 363
    const/4 v10, 0x7

    .line 364
    move-object/from16 v9, p2

    .line 366
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 369
    aget-wide v5, v1, v13

    .line 371
    aget-wide v7, v1, v20

    .line 373
    xor-long/2addr v5, v7

    .line 374
    aget-wide v7, v2, v13

    .line 376
    aget-wide v9, v2, v20

    .line 378
    xor-long/2addr v7, v9

    .line 379
    const/4 v10, 0x7

    .line 380
    move-object/from16 v9, p2

    .line 382
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 385
    aget-wide v5, v1, v16

    .line 387
    aget-wide v7, v1, v17

    .line 389
    xor-long/2addr v5, v7

    .line 390
    aget-wide v7, v2, v16

    .line 392
    aget-wide v9, v2, v17

    .line 394
    xor-long/2addr v7, v9

    .line 395
    const/4 v10, 0x7

    .line 396
    move-object/from16 v9, p2

    .line 398
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 401
    aget-wide v5, v1, v13

    .line 403
    aget-wide v7, v1, v21

    .line 405
    xor-long/2addr v5, v7

    .line 406
    aget-wide v7, v2, v13

    .line 408
    aget-wide v9, v2, v21

    .line 410
    xor-long/2addr v7, v9

    .line 411
    const/16 v10, 0x8

    .line 413
    move-object/from16 v9, p2

    .line 415
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 418
    aget-wide v5, v1, v16

    .line 420
    aget-wide v7, v1, v20

    .line 422
    xor-long/2addr v5, v7

    .line 423
    aget-wide v7, v2, v16

    .line 425
    aget-wide v9, v2, v20

    .line 427
    xor-long/2addr v7, v9

    .line 428
    const/16 v10, 0x8

    .line 430
    move-object/from16 v9, p2

    .line 432
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 435
    aget-wide v5, v1, v16

    .line 437
    aget-wide v7, v1, v21

    .line 439
    xor-long/2addr v5, v7

    .line 440
    aget-wide v7, v2, v16

    .line 442
    aget-wide v9, v2, v21

    .line 444
    xor-long/2addr v7, v9

    .line 445
    const/16 v10, 0x9

    .line 447
    move-object/from16 v9, p2

    .line 449
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 452
    aget-wide v5, v1, v17

    .line 454
    aget-wide v7, v1, v20

    .line 456
    xor-long/2addr v5, v7

    .line 457
    aget-wide v7, v2, v17

    .line 459
    aget-wide v9, v2, v20

    .line 461
    xor-long/2addr v7, v9

    .line 462
    const/16 v10, 0x9

    .line 464
    move-object/from16 v9, p2

    .line 466
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 469
    aget-wide v5, v1, v17

    .line 471
    aget-wide v7, v1, v21

    .line 473
    xor-long/2addr v5, v7

    .line 474
    aget-wide v7, v2, v17

    .line 476
    aget-wide v9, v2, v21

    .line 478
    xor-long/2addr v7, v9

    .line 479
    const/16 v10, 0xa

    .line 481
    move-object/from16 v9, p2

    .line 483
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 486
    aget-wide v5, v1, v20

    .line 488
    aget-wide v0, v1, v21

    .line 490
    xor-long/2addr v5, v0

    .line 491
    aget-wide v0, v2, v20

    .line 493
    aget-wide v2, v2, v21

    .line 495
    xor-long v7, v0, v2

    .line 497
    const/16 v10, 0xb

    .line 499
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->init([JJJ[JI)V

    .line 502
    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure([J)V

    .line 505
    return-void
.end method

.method public static cca_continue([J[J)V
    .locals 32

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 19
    const/16 v18, 0x6

    .line 21
    aget-wide v19, p0, v18

    .line 23
    const/16 v21, 0x7

    .line 25
    aget-wide v21, p0, v21

    .line 27
    const/16 v23, 0xc

    .line 29
    aget-wide v23, p0, v23

    .line 31
    const/16 v25, 0x27

    .line 33
    shl-long v26, v23, v25

    .line 35
    xor-long v16, v16, v26

    .line 37
    const/16 v26, 0x19

    .line 39
    ushr-long v27, v23, v26

    .line 41
    const/16 v29, 0x3e

    .line 43
    shl-long v30, v23, v29

    .line 45
    xor-long v27, v27, v30

    .line 47
    xor-long v19, v19, v27

    .line 49
    ushr-long v23, v23, v6

    .line 51
    xor-long v21, v21, v23

    .line 53
    const/16 v23, 0xb

    .line 55
    aget-wide v23, p0, v23

    .line 57
    shl-long v27, v23, v25

    .line 59
    xor-long v13, v13, v27

    .line 61
    ushr-long v27, v23, v26

    .line 63
    shl-long v30, v23, v29

    .line 65
    xor-long v27, v27, v30

    .line 67
    xor-long v16, v16, v27

    .line 69
    ushr-long v23, v23, v6

    .line 71
    xor-long v19, v19, v23

    .line 73
    const/16 v23, 0xa

    .line 75
    aget-wide v23, p0, v23

    .line 77
    shl-long v27, v23, v25

    .line 79
    xor-long v10, v10, v27

    .line 81
    ushr-long v27, v23, v26

    .line 83
    shl-long v30, v23, v29

    .line 85
    xor-long v27, v27, v30

    .line 87
    xor-long v13, v13, v27

    .line 89
    ushr-long v23, v23, v6

    .line 91
    xor-long v16, v16, v23

    .line 93
    const/16 v23, 0x9

    .line 95
    aget-wide v23, p0, v23

    .line 97
    shl-long v27, v23, v25

    .line 99
    xor-long v7, v7, v27

    .line 101
    ushr-long v27, v23, v26

    .line 103
    shl-long v30, v23, v29

    .line 105
    xor-long v27, v27, v30

    .line 107
    xor-long v10, v10, v27

    .line 109
    ushr-long v23, v23, v6

    .line 111
    xor-long v13, v13, v23

    .line 113
    const/16 v23, 0x8

    .line 115
    aget-wide v23, p0, v23

    .line 117
    shl-long v27, v23, v25

    .line 119
    xor-long v4, v4, v27

    .line 121
    ushr-long v27, v23, v26

    .line 123
    shl-long v30, v23, v29

    .line 125
    xor-long v27, v27, v30

    .line 127
    xor-long v7, v7, v27

    .line 129
    ushr-long v23, v23, v6

    .line 131
    xor-long v10, v10, v23

    .line 133
    shl-long v23, v21, v25

    .line 135
    xor-long v1, v1, v23

    .line 137
    ushr-long v23, v21, v26

    .line 139
    shl-long v27, v21, v29

    .line 141
    xor-long v23, v23, v27

    .line 143
    xor-long v4, v4, v23

    .line 145
    ushr-long v21, v21, v6

    .line 147
    xor-long v7, v7, v21

    .line 149
    ushr-long v21, v19, v26

    .line 151
    xor-long v1, v1, v21

    .line 153
    aput-wide v1, p1, v0

    .line 155
    const/16 v0, 0x17

    .line 157
    shl-long v0, v21, v0

    .line 159
    xor-long/2addr v0, v4

    .line 160
    aput-wide v0, p1, v3

    .line 162
    aput-wide v7, p1, v6

    .line 164
    aput-wide v10, p1, v9

    .line 166
    aput-wide v13, p1, v12

    .line 168
    aput-wide v16, p1, v15

    .line 170
    const-wide/32 v0, 0x1ffffff

    .line 173
    and-long v0, v19, v0

    .line 175
    aput-wide v0, p1, v18

    .line 177
    return-void
.end method

.method private static configure([J)V
    .locals 43

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 19
    const/16 v18, 0x6

    .line 21
    aget-wide v19, p0, v18

    .line 23
    const/16 v21, 0x7

    .line 25
    aget-wide v22, p0, v21

    .line 27
    const/16 v24, 0x8

    .line 29
    aget-wide v25, p0, v24

    .line 31
    const/16 v27, 0x9

    .line 33
    aget-wide v28, p0, v27

    .line 35
    const/16 v30, 0xa

    .line 37
    aget-wide v31, p0, v30

    .line 39
    const/16 v33, 0xb

    .line 41
    aget-wide v34, p0, v33

    .line 43
    const/16 v36, 0xc

    .line 45
    aget-wide v37, p0, v36

    .line 47
    const/16 v39, 0xd

    .line 49
    aget-wide v39, p0, v39

    .line 51
    const/16 v41, 0x3b

    .line 53
    shl-long v41, v4, v41

    .line 55
    xor-long v1, v1, v41

    .line 57
    aput-wide v1, p0, v0

    .line 59
    ushr-long v0, v4, v15

    .line 61
    const/16 v2, 0x36

    .line 63
    shl-long v4, v7, v2

    .line 65
    xor-long/2addr v0, v4

    .line 66
    aput-wide v0, p0, v3

    .line 68
    ushr-long v0, v7, v30

    .line 70
    const/16 v2, 0x31

    .line 72
    shl-long v4, v10, v2

    .line 74
    xor-long/2addr v0, v4

    .line 75
    aput-wide v0, p0, v6

    .line 77
    const/16 v0, 0xf

    .line 79
    ushr-long v0, v10, v0

    .line 81
    const/16 v2, 0x2c

    .line 83
    shl-long v4, v13, v2

    .line 85
    xor-long/2addr v0, v4

    .line 86
    aput-wide v0, p0, v9

    .line 88
    const/16 v0, 0x14

    .line 90
    ushr-long v0, v13, v0

    .line 92
    const/16 v2, 0x27

    .line 94
    shl-long v4, v16, v2

    .line 96
    xor-long/2addr v0, v4

    .line 97
    aput-wide v0, p0, v12

    .line 99
    const/16 v0, 0x19

    .line 101
    ushr-long v0, v16, v0

    .line 103
    const/16 v2, 0x22

    .line 105
    shl-long v4, v19, v2

    .line 107
    xor-long/2addr v0, v4

    .line 108
    aput-wide v0, p0, v15

    .line 110
    const/16 v0, 0x1e

    .line 112
    ushr-long v0, v19, v0

    .line 114
    const/16 v2, 0x1d

    .line 116
    shl-long v4, v22, v2

    .line 118
    xor-long/2addr v0, v4

    .line 119
    aput-wide v0, p0, v18

    .line 121
    const/16 v0, 0x23

    .line 123
    ushr-long v0, v22, v0

    .line 125
    const/16 v2, 0x18

    .line 127
    shl-long v4, v25, v2

    .line 129
    xor-long/2addr v0, v4

    .line 130
    aput-wide v0, p0, v21

    .line 132
    const/16 v0, 0x28

    .line 134
    ushr-long v0, v25, v0

    .line 136
    const/16 v2, 0x13

    .line 138
    shl-long v4, v28, v2

    .line 140
    xor-long/2addr v0, v4

    .line 141
    aput-wide v0, p0, v24

    .line 143
    const/16 v0, 0x2d

    .line 145
    ushr-long v0, v28, v0

    .line 147
    const/16 v2, 0xe

    .line 149
    shl-long v4, v31, v2

    .line 151
    xor-long/2addr v0, v4

    .line 152
    aput-wide v0, p0, v27

    .line 154
    const/16 v0, 0x32

    .line 156
    ushr-long v0, v31, v0

    .line 158
    shl-long v4, v34, v27

    .line 160
    xor-long/2addr v0, v4

    .line 161
    aput-wide v0, p0, v30

    .line 163
    const/16 v0, 0x37

    .line 165
    ushr-long v0, v34, v0

    .line 167
    shl-long v4, v37, v12

    .line 169
    xor-long/2addr v0, v4

    .line 170
    const/16 v2, 0x3f

    .line 172
    shl-long v4, v39, v2

    .line 174
    xor-long/2addr v0, v4

    .line 175
    aput-wide v0, p0, v33

    .line 177
    ushr-long v0, v39, v3

    .line 179
    aput-wide v0, p0, v36

    .line 181
    return-void
.end method

.method public static configure([JI[J)V
    .locals 7

    .prologue
    const/16 v0, 0xd

    .line 183
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 184
    aget-wide v4, p0, v2

    invoke-static {v4, v5, v0, v3}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_0
    aget-wide v2, p0, v4

    long-to-int p0, v2

    invoke-static {p0}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    move-result-wide v2

    const/16 p0, 0xc

    aput-wide v2, v0, p0

    .line 186
    :goto_1
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_2

    move v2, v1

    move v3, v2

    :goto_2
    if-ge v2, v4, :cond_1

    .line 187
    aget-wide v5, p2, v2

    invoke-static {v5, v6, v0, v3}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 188
    :cond_1
    aget-wide v2, p2, v4

    long-to-int v2, v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    move-result-wide v2

    aput-wide v2, v0, p0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static configure([J[J)V
    .locals 25

    .prologue
    .line 182
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const-wide v21, 0x7ffffffffffffffL

    and-long v23, v1, v21

    aput-wide v23, p1, v0

    const/16 v0, 0x3b

    ushr-long v0, v1, v0

    shl-long v23, v4, v15

    xor-long v0, v0, v23

    and-long v0, v0, v21

    aput-wide v0, p1, v3

    const/16 v0, 0x36

    ushr-long v0, v4, v0

    const/16 v2, 0xa

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v6

    const/16 v0, 0x31

    ushr-long v0, v7, v0

    const/16 v2, 0xf

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v9

    const/16 v0, 0x2c

    ushr-long v0, v10, v0

    const/16 v2, 0x14

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v12

    const/16 v0, 0x27

    ushr-long v0, v13, v0

    const/16 v2, 0x19

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v15

    const/16 v0, 0x22

    ushr-long v0, v16, v0

    const/16 v2, 0x1e

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v18

    return-void
.end method

.method private static init([JJJ[JI)V
    .locals 16

    .prologue
    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    xor-long v7, v7, p3

    .line 23
    const/4 v5, 0x5

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v7, 0x6

    .line 28
    aput-wide v3, p0, v7

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 38
    aget-wide v8, p0, v4

    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    const/16 v10, 0x36

    .line 50
    :cond_0
    ushr-long v11, v0, v10

    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 55
    aget-wide v12, p0, v12

    .line 57
    ushr-int/2addr v11, v6

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 61
    shl-long/2addr v14, v6

    .line 62
    xor-long v11, v12, v14

    .line 64
    shl-long v13, v11, v10

    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x6

    .line 72
    if-gtz v10, :cond_0

    .line 74
    aget-wide v0, p5, p6

    .line 76
    const-wide v6, 0x7ffffffffffffffL

    .line 81
    and-long/2addr v6, v3

    .line 82
    xor-long/2addr v0, v6

    .line 83
    aput-wide v0, p5, p6

    .line 85
    add-int/lit8 v0, p6, 0x1

    .line 87
    aget-wide v1, p5, v0

    .line 89
    const/16 v6, 0x3b

    .line 91
    ushr-long/2addr v3, v6

    .line 92
    shl-long v5, v8, v5

    .line 94
    xor-long/2addr v3, v5

    .line 95
    xor-long/2addr v1, v3

    .line 96
    aput-wide v1, p5, v0

    .line 98
    return-void
.end method
