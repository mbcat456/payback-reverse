.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;
.super Ljava/lang/Object;


# static fields
.field private static CCADatabase:Ljava/util/Set;

.field private static Cardinal:Ljava/util/Set;

.field private static CardinalEnvironment:Ljava/util/Set;

.field private static CardinalError:Ljava/util/Set;

.field private static cca_continue:Ljava/util/Set;

.field private static cleanup:Ljava/util/Set;

.field private static configure:Ljava/util/Set;

.field private static getInstance:Ljava/util/Set;

.field private static getSDKVersion:Ljava/util/Set;

.field private static getWarnings:Ljava/util/Set;

.field private static init:Ljava/util/Set;

.field private static onCReqSuccess:Ljava/util/Set;

.field private static onValidated:Ljava/util/Set;

.field private static valueOf:Ljava/util/Set;

.field private static values:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->configure:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->init:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->onValidated:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getWarnings:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getSDKVersion:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cleanup:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->onCReqSuccess:Ljava/util/Set;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CardinalError:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CCADatabase:Ljava/util/Set;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    .line 87
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CardinalEnvironment:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->valueOf:Ljava/util/Set;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 106
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->configure:Ljava/util/Set;

    .line 108
    const-string v1, "MD5"

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->configure:Ljava/util/Set;

    .line 115
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    iget-object v3, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 119
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue:Ljava/util/Set;

    .line 124
    const-string v3, "SHA1"

    .line 126
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue:Ljava/util/Set;

    .line 131
    const-string v4, "SHA-1"

    .line 133
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue:Ljava/util/Set;

    .line 138
    sget-object v5, Lcom/cardinalcommerce/a/IESCipher;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    iget-object v6, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 142
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Ljava/util/Set;

    .line 147
    const-string v6, "SHA224"

    .line 149
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Ljava/util/Set;

    .line 154
    const-string v7, "SHA-224"

    .line 156
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Ljava/util/Set;

    .line 161
    sget-object v8, Lcom/cardinalcommerce/a/DHUtil;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    iget-object v9, v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 165
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Ljava/util/Set;

    .line 170
    const-string v9, "SHA256"

    .line 172
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Ljava/util/Set;

    .line 177
    const-string v10, "SHA-256"

    .line 179
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Ljava/util/Set;

    .line 184
    sget-object v11, Lcom/cardinalcommerce/a/DHUtil;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 186
    iget-object v12, v11, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 188
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->init:Ljava/util/Set;

    .line 193
    const-string v12, "SHA384"

    .line 195
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->init:Ljava/util/Set;

    .line 200
    const-string v13, "SHA-384"

    .line 202
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->init:Ljava/util/Set;

    .line 207
    sget-object v14, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    iget-object v15, v14, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 211
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->onValidated:Ljava/util/Set;

    .line 216
    const-string v15, "SHA512"

    .line 218
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->onValidated:Ljava/util/Set;

    .line 223
    move-object/from16 v16, v15

    .line 225
    const-string v15, "SHA-512"

    .line 227
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->onValidated:Ljava/util/Set;

    .line 232
    move-object/from16 v17, v15

    .line 234
    sget-object v15, Lcom/cardinalcommerce/a/DHUtil;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    move-object/from16 v18, v13

    .line 238
    iget-object v13, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 240
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getWarnings:Ljava/util/Set;

    .line 245
    const-string v13, "SHA512(224)"

    .line 247
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getWarnings:Ljava/util/Set;

    .line 252
    move-object/from16 v19, v13

    .line 254
    const-string v13, "SHA-512(224)"

    .line 256
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getWarnings:Ljava/util/Set;

    .line 261
    move-object/from16 v20, v13

    .line 263
    sget-object v13, Lcom/cardinalcommerce/a/DHUtil;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 265
    move-object/from16 v21, v15

    .line 267
    iget-object v15, v13, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 269
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getSDKVersion:Ljava/util/Set;

    .line 274
    const-string v15, "SHA512(256)"

    .line 276
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getSDKVersion:Ljava/util/Set;

    .line 281
    move-object/from16 v22, v15

    .line 283
    const-string v15, "SHA-512(256)"

    .line 285
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getSDKVersion:Ljava/util/Set;

    .line 290
    move-object/from16 v23, v15

    .line 292
    sget-object v15, Lcom/cardinalcommerce/a/DHUtil;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 294
    move-object/from16 v24, v13

    .line 296
    iget-object v13, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 298
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cleanup:Ljava/util/Set;

    .line 303
    const-string v13, "SHA3-224"

    .line 305
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cleanup:Ljava/util/Set;

    .line 310
    move-object/from16 v25, v13

    .line 312
    sget-object v13, Lcom/cardinalcommerce/a/DHUtil;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 314
    move-object/from16 v26, v15

    .line 316
    iget-object v15, v13, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 318
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->onCReqSuccess:Ljava/util/Set;

    .line 323
    const-string v15, "SHA3-256"

    .line 325
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->onCReqSuccess:Ljava/util/Set;

    .line 330
    move-object/from16 v27, v15

    .line 332
    sget-object v15, Lcom/cardinalcommerce/a/DHUtil;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 334
    move-object/from16 v28, v13

    .line 336
    iget-object v13, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 338
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CardinalError:Ljava/util/Set;

    .line 343
    const-string v13, "SHA3-384"

    .line 345
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CardinalError:Ljava/util/Set;

    .line 350
    move-object/from16 v29, v13

    .line 352
    sget-object v13, Lcom/cardinalcommerce/a/DHUtil;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 354
    move-object/from16 v30, v15

    .line 356
    iget-object v15, v13, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 358
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CCADatabase:Ljava/util/Set;

    .line 363
    const-string v15, "SHA3-512"

    .line 365
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CCADatabase:Ljava/util/Set;

    .line 370
    move-object/from16 v31, v15

    .line 372
    sget-object v15, Lcom/cardinalcommerce/a/DHUtil;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 374
    move-object/from16 v32, v13

    .line 376
    iget-object v13, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 378
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CardinalEnvironment:Ljava/util/Set;

    .line 383
    const-string v13, "SHAKE128"

    .line 385
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CardinalEnvironment:Ljava/util/Set;

    .line 390
    move-object/from16 v33, v13

    .line 392
    sget-object v13, Lcom/cardinalcommerce/a/DHUtil;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 394
    move-object/from16 v34, v15

    .line 396
    iget-object v15, v13, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 398
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->valueOf:Ljava/util/Set;

    .line 403
    const-string v15, "SHAKE256"

    .line 405
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->valueOf:Ljava/util/Set;

    .line 410
    move-object/from16 v35, v15

    .line 412
    sget-object v15, Lcom/cardinalcommerce/a/DHUtil;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 414
    move-object/from16 v36, v13

    .line 416
    iget-object v13, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 418
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 423
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 428
    iget-object v1, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 430
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 435
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 440
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 445
    iget-object v1, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 447
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 452
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 457
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 462
    iget-object v1, v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 464
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 469
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 474
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 479
    iget-object v1, v11, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 481
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 486
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 491
    move-object/from16 v1, v18

    .line 493
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 498
    iget-object v1, v14, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 500
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 505
    move-object/from16 v2, v16

    .line 507
    move-object/from16 v1, v21

    .line 509
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 514
    move-object/from16 v2, v17

    .line 516
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 521
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 523
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 528
    move-object/from16 v2, v19

    .line 530
    move-object/from16 v1, v24

    .line 532
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 537
    move-object/from16 v2, v20

    .line 539
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 544
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 546
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 551
    move-object/from16 v2, v22

    .line 553
    move-object/from16 v1, v26

    .line 555
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 560
    move-object/from16 v2, v23

    .line 562
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 567
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 569
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 574
    move-object/from16 v2, v25

    .line 576
    move-object/from16 v1, v28

    .line 578
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 583
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 585
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 590
    move-object/from16 v2, v27

    .line 592
    move-object/from16 v1, v30

    .line 594
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 599
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 601
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 606
    move-object/from16 v2, v29

    .line 608
    move-object/from16 v1, v32

    .line 610
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 615
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 617
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 622
    move-object/from16 v2, v31

    .line 624
    move-object/from16 v1, v34

    .line 626
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 631
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 633
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 638
    move-object/from16 v2, v33

    .line 640
    move-object/from16 v1, v36

    .line 642
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 647
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 649
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 654
    move-object/from16 v1, v35

    .line 656
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    .line 661
    iget-object v1, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 663
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
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

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->values:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static configure(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 17
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Ljava/util/Set;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Ljava/util/Set;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_b

    .line 33
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Ljava/util/Set;

    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Ljava/util/Set;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_b

    .line 49
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->init:Ljava/util/Set;

    .line 51
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->init:Ljava/util/Set;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_b

    .line 65
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->onValidated:Ljava/util/Set;

    .line 67
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->onValidated:Ljava/util/Set;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_b

    .line 81
    :cond_4
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getWarnings:Ljava/util/Set;

    .line 83
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getWarnings:Ljava/util/Set;

    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 97
    :cond_5
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getSDKVersion:Ljava/util/Set;

    .line 99
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 105
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getSDKVersion:Ljava/util/Set;

    .line 107
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 113
    :cond_6
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cleanup:Ljava/util/Set;

    .line 115
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 121
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cleanup:Ljava/util/Set;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 129
    :cond_7
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->onCReqSuccess:Ljava/util/Set;

    .line 131
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 137
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->onCReqSuccess:Ljava/util/Set;

    .line 139
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 145
    :cond_8
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CardinalError:Ljava/util/Set;

    .line 147
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 153
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CardinalError:Ljava/util/Set;

    .line 155
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 161
    :cond_9
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CCADatabase:Ljava/util/Set;

    .line 163
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 169
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CCADatabase:Ljava/util/Set;

    .line 171
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 177
    :cond_a
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->configure:Ljava/util/Set;

    .line 179
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_c

    .line 185
    sget-object p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->configure:Ljava/util/Set;

    .line 187
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_c

    .line 193
    :cond_b
    const/4 p0, 0x1

    .line 194
    return p0

    .line 195
    :cond_c
    const/4 p0, 0x0

    .line 196
    return p0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->configure:Ljava/util/Set;

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->configure()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Ljava/util/Set;

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->init()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Ljava/util/Set;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->Cardinal()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->init:Ljava/util/Set;

    .line 59
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->onValidated:Ljava/util/Set;

    .line 72
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getSDKVersion()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getWarnings:Ljava/util/Set;

    .line 85
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->cleanup()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getSDKVersion:Ljava/util/Set;

    .line 98
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 104
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->onValidated()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cleanup:Ljava/util/Set;

    .line 111
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 117
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getWarnings()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->onCReqSuccess:Ljava/util/Set;

    .line 124
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 130
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->onCReqSuccess()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_9
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CardinalError:Ljava/util/Set;

    .line 137
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 143
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->CCADatabase()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_a
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CCADatabase:Ljava/util/Set;

    .line 150
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 156
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->valueOf()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->CardinalEnvironment:Ljava/util/Set;

    .line 163
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 169
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->values()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_c
    sget-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->valueOf:Ljava/util/Set;

    .line 176
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_d

    .line 182
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->CardinalError()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_d
    const/4 p0, 0x0

    .line 188
    return-object p0
.end method
