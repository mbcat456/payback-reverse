.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static cca_continue:Ljava/lang/String;

.field private static configure:[Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

.field private static final getInstance:Ljava/math/BigInteger;

.field private static final init:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v5

    .line 7
    sput-object v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->getInstance:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v11

    .line 15
    sput-object v11, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->init:Ljava/math/BigInteger;

    .line 17
    const/16 v0, 0xa

    .line 19
    new-array v1, v0, [Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 21
    sput-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->configure:[Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 23
    new-array v0, v0, [Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->Cardinal:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 36
    const-string v2, ".2."

    .line 38
    invoke-static {v0, v1, v2}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->cca_continue:Ljava/lang/String;

    .line 44
    new-instance v12, Ljava/math/BigInteger;

    .line 46
    const-string v0, "400000000000000000002BEC12BE2262D39BCF14D"

    .line 48
    const/16 v1, 0x10

    .line 50
    invoke-direct {v12, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 53
    new-instance v13, Ljava/math/BigInteger;

    .line 55
    const-string v0, "3FFFFFFFFFFFFFFFFFFFFFB12EBCC7D7F29FF7701F"

    .line 57
    invoke-direct {v13, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 60
    new-instance v14, Ljava/math/BigInteger;

    .line 62
    const-string v0, "800000000000000000000189B4E67606E3825BB2831"

    .line 64
    invoke-direct {v14, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67
    new-instance v15, Ljava/math/BigInteger;

    .line 69
    const-string v0, "3FFFFFFFFFFFFFFFFFFFFFFB981960435FE5AB64236EF"

    .line 71
    invoke-direct {v15, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 74
    new-instance v0, Ljava/math/BigInteger;

    .line 76
    const-string v2, "40000000000000000000000069A779CAC1DABC6788F7474F"

    .line 78
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 81
    new-instance v2, Ljava/math/BigInteger;

    .line 83
    const-string v3, "1000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 85
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 88
    new-instance v3, Ljava/math/BigInteger;

    .line 90
    const-string v4, "800000000000000000000000000000006759213AF182E987D3E17714907D470D"

    .line 92
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 95
    new-instance v4, Ljava/math/BigInteger;

    .line 97
    const-string v6, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC079C2F3825DA70D390FBBA588D4604022B7B7"

    .line 99
    invoke-direct {v4, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 102
    new-instance v6, Ljava/math/BigInteger;

    .line 104
    const-string v7, "40000000000000000000000000000000000000000000009C300B75A3FA824F22428FD28CE8812245EF44049B2D49"

    .line 106
    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 109
    new-instance v7, Ljava/math/BigInteger;

    .line 111
    const-string v8, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA3175458009A8C0A724F02F81AA8A1FCBAF80D90C7A95110504CF"

    .line 113
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 116
    move-object/from16 v16, v0

    .line 118
    move-object/from16 v17, v2

    .line 120
    move-object/from16 v18, v3

    .line 122
    move-object/from16 v19, v4

    .line 124
    move-object/from16 v20, v6

    .line 126
    move-object/from16 v21, v7

    .line 128
    filled-new-array/range {v12 .. v21}, [Ljava/math/BigInteger;

    .line 131
    move-result-object v0

    .line 132
    const-wide/16 v2, 0x2

    .line 134
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 137
    move-result-object v12

    .line 138
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 141
    move-result-object v13

    .line 142
    const-wide/16 v6, 0x4

    .line 144
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 147
    move-result-object v14

    .line 148
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 151
    move-result-object v15

    .line 152
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 155
    move-result-object v16

    .line 156
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 159
    move-result-object v17

    .line 160
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 163
    move-result-object v18

    .line 164
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 167
    move-result-object v19

    .line 168
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 171
    move-result-object v20

    .line 172
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 175
    move-result-object v21

    .line 176
    filled-new-array/range {v12 .. v21}, [Ljava/math/BigInteger;

    .line 179
    move-result-object v15

    .line 180
    new-instance v16, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 182
    new-instance v12, Ljava/math/BigInteger;

    .line 184
    const-string v2, "5FF6108462A2DC8210AB403925E638A19C1455D21"

    .line 186
    invoke-direct {v12, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 189
    const/16 v26, 0x0

    .line 191
    aget-object v13, v0, v26

    .line 193
    aget-object v14, v15, v26

    .line 195
    const/16 v7, 0xa3

    .line 197
    const/4 v8, 0x3

    .line 198
    const/4 v9, 0x6

    .line 199
    const/4 v10, 0x7

    .line 200
    move-object/from16 v6, v16

    .line 202
    invoke-direct/range {v6 .. v14}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 205
    new-instance v17, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 207
    new-instance v10, Ljava/math/BigInteger;

    .line 209
    const-string v2, "6EE3CEEB230811759F20518A0930F1A4315A827DAC"

    .line 211
    invoke-direct {v10, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 214
    const/16 v27, 0x1

    .line 216
    move-object v9, v11

    .line 217
    aget-object v11, v0, v27

    .line 219
    aget-object v12, v15, v27

    .line 221
    const/16 v7, 0xa7

    .line 223
    const/4 v8, 0x6

    .line 224
    move-object/from16 v6, v17

    .line 226
    invoke-direct/range {v6 .. v12}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 229
    move-object v11, v9

    .line 230
    new-instance v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 232
    new-instance v8, Ljava/math/BigInteger;

    .line 234
    const-string v3, "108576C80499DB2FC16EDDF6853BBB278F6B6FB437D9"

    .line 236
    invoke-direct {v8, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 239
    const/16 v28, 0x2

    .line 241
    aget-object v9, v0, v28

    .line 243
    aget-object v10, v15, v28

    .line 245
    const/16 v3, 0xad

    .line 247
    const/4 v4, 0x1

    .line 248
    move-object v7, v5

    .line 249
    const/4 v5, 0x2

    .line 250
    const/16 v6, 0xa

    .line 252
    invoke-direct/range {v2 .. v10}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 255
    move-object/from16 v18, v2

    .line 257
    move-object v5, v7

    .line 258
    new-instance v19, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 260
    new-instance v12, Ljava/math/BigInteger;

    .line 262
    const-string v2, "4A6E0856526436F2F88DD07A341E32D04184572BEB710"

    .line 264
    invoke-direct {v12, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 267
    const/16 v29, 0x3

    .line 269
    aget-object v13, v0, v29

    .line 271
    aget-object v14, v15, v29

    .line 273
    const/16 v7, 0xb3

    .line 275
    const/4 v8, 0x1

    .line 276
    const/4 v9, 0x2

    .line 277
    const/4 v10, 0x4

    .line 278
    move-object/from16 v6, v19

    .line 280
    invoke-direct/range {v6 .. v14}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 283
    new-instance v20, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 285
    new-instance v10, Ljava/math/BigInteger;

    .line 287
    const-string v2, "7BC86E2102902EC4D5890E8B6B4981ff27E0482750FEFC03"

    .line 289
    invoke-direct {v10, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 292
    const/16 v30, 0x4

    .line 294
    move-object v9, v11

    .line 295
    aget-object v11, v0, v30

    .line 297
    aget-object v12, v15, v30

    .line 299
    const/16 v7, 0xbf

    .line 301
    const/16 v8, 0x9

    .line 303
    move-object/from16 v6, v20

    .line 305
    invoke-direct/range {v6 .. v12}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 308
    move-object v11, v9

    .line 309
    new-instance v21, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 311
    new-instance v12, Ljava/math/BigInteger;

    .line 313
    const-string v2, "06973B15095675534C7CF7E64A21BD54EF5DD3B8A0326AA936ECE454D2C"

    .line 315
    invoke-direct {v12, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 318
    const/16 v31, 0x5

    .line 320
    aget-object v13, v0, v31

    .line 322
    aget-object v14, v15, v31

    .line 324
    const/16 v7, 0xe9

    .line 326
    const/4 v8, 0x1

    .line 327
    const/4 v9, 0x4

    .line 328
    const/16 v10, 0x9

    .line 330
    move-object/from16 v6, v21

    .line 332
    invoke-direct/range {v6 .. v14}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 335
    new-instance v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 337
    new-instance v6, Ljava/math/BigInteger;

    .line 339
    const-string v3, "1CEF494720115657E18F938D7A7942394FF9425C1458C57861F9EEA6ADBE3BE10"

    .line 341
    invoke-direct {v6, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 344
    const/16 v32, 0x6

    .line 346
    aget-object v7, v0, v32

    .line 348
    aget-object v8, v15, v32

    .line 350
    const/16 v3, 0x101

    .line 352
    const/16 v4, 0xc

    .line 354
    invoke-direct/range {v2 .. v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 357
    new-instance v6, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 359
    new-instance v12, Ljava/math/BigInteger;

    .line 361
    const-string v3, "393C7F7D53666B5054B5E6C6D3DE94F4296C0C599E2E2E241050DF18B6090BDC90186904968BB"

    .line 363
    invoke-direct {v12, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 366
    const/4 v3, 0x7

    .line 367
    aget-object v13, v0, v3

    .line 369
    aget-object v14, v15, v3

    .line 371
    const/16 v7, 0x133

    .line 373
    const/4 v8, 0x2

    .line 374
    const/16 v10, 0x8

    .line 376
    invoke-direct/range {v6 .. v14}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 379
    move-object/from16 v23, v6

    .line 381
    new-instance v6, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 383
    new-instance v10, Ljava/math/BigInteger;

    .line 385
    const-string v4, "43FC8AD242B0B7A6F3D1627AD5654447556B47BF6AA4A64B0C2AFE42CADAB8F93D92394C79A79755437B56995136"

    .line 387
    invoke-direct {v10, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 390
    const/16 v4, 0x8

    .line 392
    move-object v9, v11

    .line 393
    aget-object v11, v0, v4

    .line 395
    aget-object v12, v15, v4

    .line 397
    const/16 v7, 0x16f

    .line 399
    const/16 v8, 0x15

    .line 401
    invoke-direct/range {v6 .. v12}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 404
    move-object/from16 v24, v6

    .line 406
    move-object v11, v9

    .line 407
    new-instance v6, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 409
    new-instance v12, Ljava/math/BigInteger;

    .line 411
    const-string v5, "03CE10490F6A708FC26DFE8C3D27C4F94E690134D5BFF988D8D28AAEAEDE975936C66BAC536B18AE2DC312CA493117DAA469C640CAF3"

    .line 413
    invoke-direct {v12, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 416
    const/16 v5, 0x9

    .line 418
    aget-object v13, v0, v5

    .line 420
    aget-object v14, v15, v5

    .line 422
    const/16 v7, 0x1af

    .line 424
    const/4 v8, 0x1

    .line 425
    const/4 v9, 0x3

    .line 426
    const/4 v10, 0x5

    .line 427
    invoke-direct/range {v6 .. v14}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 430
    move-object/from16 v22, v2

    .line 432
    move-object/from16 v25, v6

    .line 434
    filled-new-array/range {v16 .. v25}, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 437
    move-result-object v2

    .line 438
    aget-object v6, v2, v26

    .line 440
    new-instance v7, Ljava/math/BigInteger;

    .line 442
    const-string v8, "2E2F85F5DD74CE983A5C4237229DAF8A3F35823BE"

    .line 444
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 447
    new-instance v8, Ljava/math/BigInteger;

    .line 449
    const-string v9, "3826F008A8C51D7B95284D9D03FF0E00CE2CD723A"

    .line 451
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 454
    invoke-virtual {v6, v7, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 457
    move-result-object v16

    .line 458
    aget-object v6, v2, v27

    .line 460
    new-instance v7, Ljava/math/BigInteger;

    .line 462
    const-string v8, "7A1F6653786A68192803910A3D30B2A2018B21CD54"

    .line 464
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 467
    new-instance v8, Ljava/math/BigInteger;

    .line 469
    const-string v9, "5F49EB26781C0EC6B8909156D98ED435E45FD59918"

    .line 471
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 474
    invoke-virtual {v6, v7, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 477
    move-result-object v17

    .line 478
    aget-object v6, v2, v28

    .line 480
    new-instance v7, Ljava/math/BigInteger;

    .line 482
    const-string v8, "4D41A619BCC6EADF0448FA22FAD567A9181D37389CA"

    .line 484
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 487
    new-instance v8, Ljava/math/BigInteger;

    .line 489
    const-string v9, "10B51CC12849B234C75E6DD2028BF7FF5C1CE0D991A1"

    .line 491
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 494
    invoke-virtual {v6, v7, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 497
    move-result-object v18

    .line 498
    aget-object v6, v2, v29

    .line 500
    new-instance v7, Ljava/math/BigInteger;

    .line 502
    const-string v8, "6BA06FE51464B2BD26DC57F48819BA9954667022C7D03"

    .line 504
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 507
    new-instance v8, Ljava/math/BigInteger;

    .line 509
    const-string v9, "25FBC363582DCEC065080CA8287AAFF09788A66DC3A9E"

    .line 511
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 514
    invoke-virtual {v6, v7, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 517
    move-result-object v19

    .line 518
    aget-object v6, v2, v30

    .line 520
    new-instance v7, Ljava/math/BigInteger;

    .line 522
    const-string v8, "714114B762F2FF4A7912A6D2AC58B9B5C2FCFE76DAEB7129"

    .line 524
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 527
    new-instance v8, Ljava/math/BigInteger;

    .line 529
    const-string v9, "29C41E568B77C617EFE5902F11DB96FA9613CD8D03DB08DA"

    .line 531
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 534
    invoke-virtual {v6, v7, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 537
    move-result-object v20

    .line 538
    aget-object v6, v2, v31

    .line 540
    new-instance v7, Ljava/math/BigInteger;

    .line 542
    const-string v8, "3FCDA526B6CDF83BA1118DF35B3C31761D3545F32728D003EEB25EFE96"

    .line 544
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 547
    new-instance v8, Ljava/math/BigInteger;

    .line 549
    const-string v9, "9CA8B57A934C54DEEDA9E54A7BBAD95E3B2E91C54D32BE0B9DF96D8D35"

    .line 551
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 554
    invoke-virtual {v6, v7, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 557
    move-result-object v21

    .line 558
    aget-object v6, v2, v32

    .line 560
    new-instance v7, Ljava/math/BigInteger;

    .line 562
    const-string v8, "02A29EF207D0E9B6C55CD260B306C7E007AC491CA1B10C62334A9E8DCD8D20FB7"

    .line 564
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 567
    new-instance v8, Ljava/math/BigInteger;

    .line 569
    const-string v9, "10686D41FF744D4449FCCF6D8EEA03102E6812C93A9D60B978B702CF156D814EF"

    .line 571
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 574
    invoke-virtual {v6, v7, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 577
    move-result-object v22

    .line 578
    aget-object v3, v2, v3

    .line 580
    new-instance v6, Ljava/math/BigInteger;

    .line 582
    const-string v7, "216EE8B189D291A0224984C1E92F1D16BF75CCD825A087A239B276D3167743C52C02D6E7232AA"

    .line 584
    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 587
    new-instance v7, Ljava/math/BigInteger;

    .line 589
    const-string v8, "5D9306BACD22B7FAEB09D2E049C6E2866C5D1677762A8F2F2DC9A11C7F7BE8340AB2237C7F2A0"

    .line 591
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 594
    invoke-virtual {v3, v6, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 597
    move-result-object v23

    .line 598
    aget-object v3, v2, v4

    .line 600
    new-instance v4, Ljava/math/BigInteger;

    .line 602
    const-string v6, "324A6EDDD512F08C49A99AE0D3F961197A76413E7BE81A400CA681E09639B5FE12E59A109F78BF4A373541B3B9A1"

    .line 604
    invoke-direct {v4, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 607
    new-instance v6, Ljava/math/BigInteger;

    .line 609
    const-string v7, "1AB597A5B4477F59E39539007C7F977D1A567B92B043A49C6B61984C3FE3481AAF454CD41BA1F051626442B3C10"

    .line 611
    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 614
    invoke-virtual {v3, v4, v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 617
    move-result-object v24

    .line 618
    aget-object v3, v2, v5

    .line 620
    new-instance v4, Ljava/math/BigInteger;

    .line 622
    const-string v5, "1A62BA79D98133A16BBAE7ED9A8E03C32E0824D57AEF72F88986874E5AAE49C27BED49A2A95058068426C2171E99FD3B43C5947C857D"

    .line 624
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 627
    new-instance v5, Ljava/math/BigInteger;

    .line 629
    const-string v6, "70B5E1E14031C1F70BBEFE96BDDE66F451754B4CA5F48DA241F331AA396B8D1839A855C1769B1EA14BA53308B5E2723724E090E02DB9"

    .line 631
    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 634
    invoke-virtual {v3, v4, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 637
    move-result-object v25

    .line 638
    filled-new-array/range {v16 .. v25}, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 641
    move-result-object v1

    .line 642
    move/from16 v3, v26

    .line 644
    :goto_0
    sget-object v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->configure:[Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 646
    array-length v5, v4

    .line 647
    if-ge v3, v5, :cond_0

    .line 649
    new-instance v5, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 651
    aget-object v6, v2, v3

    .line 653
    aget-object v7, v1, v3

    .line 655
    aget-object v8, v0, v3

    .line 657
    aget-object v9, v15, v3

    .line 659
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 662
    aput-object v5, v4, v3

    .line 664
    add-int/lit8 v3, v3, 0x1

    .line 666
    goto :goto_0

    .line 667
    :cond_0
    move/from16 v0, v26

    .line 669
    :goto_1
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->Cardinal:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 671
    array-length v2, v1

    .line 672
    if-ge v0, v2, :cond_1

    .line 674
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 678
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    sget-object v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->cca_continue:Ljava/lang/String;

    .line 683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    move-result-object v3

    .line 693
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 696
    aput-object v2, v1, v0

    .line 698
    add-int/lit8 v0, v0, 0x1

    .line 700
    goto :goto_1

    .line 701
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCEdDSAPublicKey;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->cca_continue:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x2e

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    if-ltz p0, :cond_0

    .line 30
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->configure:[Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 32
    array-length v2, v0

    .line 33
    if-ge p0, v2, :cond_0

    .line 35
    aget-object p0, v0, p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v1
.end method
