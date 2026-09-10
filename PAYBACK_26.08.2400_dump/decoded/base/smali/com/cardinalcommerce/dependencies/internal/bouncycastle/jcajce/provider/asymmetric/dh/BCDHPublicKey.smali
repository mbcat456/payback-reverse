.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field private cca_continue:Ljava/math/BigInteger;

.field private transient configure:Ljavax/crypto/spec/DHParameterSpec;

.field public transient getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

.field private transient init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V
    .locals 2

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 471
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 472
    iget-object v1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 473
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 9
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cardinalcommerce/a/setUICustomization;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v2, Ljava/math/BigInteger;

    .line 21
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 23
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 26
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    .line 28
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 30
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 32
    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 35
    move-result-object v1

    .line 36
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 38
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p1, v2, :cond_7

    .line 45
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    goto/16 :goto_7

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v2, v4, :cond_7

    .line 60
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 63
    move-result v2

    .line 64
    const/4 v5, 0x3

    .line 65
    if-le v2, v5, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljava/math/BigInteger;

    .line 87
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 89
    invoke-direct {v5, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 92
    new-instance v2, Ljava/math/BigInteger;

    .line 94
    iget-object v4, v4, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 96
    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 99
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 102
    move-result v2

    .line 103
    int-to-long v6, v2

    .line 104
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_7

    .line 114
    :goto_0
    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpiLe;->getSignatureVerification:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    if-eq p1, v2, :cond_3

    .line 118
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string p0, "unknown algorithm type: "

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_3
    :goto_1
    new-instance p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    .line 141
    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 148
    iget-object v1, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    .line 150
    if-eqz v1, :cond_5

    .line 152
    new-instance v2, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 154
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    .line 156
    new-instance v5, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 158
    iget-object v6, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 160
    move-object v7, v6

    .line 161
    new-instance v6, Ljava/math/BigInteger;

    .line 163
    iget-object v7, v7, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 165
    invoke-direct {v6, v3, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 168
    iget-object v7, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 170
    move-object v8, v7

    .line 171
    new-instance v7, Ljava/math/BigInteger;

    .line 173
    iget-object v8, v8, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 175
    invoke-direct {v7, v3, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 178
    iget-object v8, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue:Lcom/cardinalcommerce/a/setUICustomization;

    .line 180
    move-object v9, v8

    .line 181
    new-instance v8, Ljava/math/BigInteger;

    .line 183
    iget-object v9, v9, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 185
    invoke-direct {v8, v3, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 188
    iget-object p1, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 190
    if-nez p1, :cond_4

    .line 192
    :goto_2
    move-object v9, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    new-instance v0, Ljava/math/BigInteger;

    .line 196
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 198
    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 201
    goto :goto_2

    .line 202
    :goto_3
    new-instance v10, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    .line 204
    iget-object p1, v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->init:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 206
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 209
    move-result-object p1

    .line 210
    iget-object v0, v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 212
    new-instance v1, Ljava/math/BigInteger;

    .line 214
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 216
    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 222
    move-result v0

    .line 223
    invoke-direct {v10, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;-><init>([BI)V

    .line 226
    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V

    .line 229
    invoke-direct {v2, v4, v5}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 232
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 234
    goto :goto_6

    .line 235
    :cond_5
    new-instance v1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 237
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    .line 239
    new-instance v4, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 241
    iget-object v5, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 243
    move-object v6, v5

    .line 244
    new-instance v5, Ljava/math/BigInteger;

    .line 246
    iget-object v6, v6, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 248
    invoke-direct {v5, v3, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 251
    iget-object v6, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 253
    move-object v7, v6

    .line 254
    new-instance v6, Ljava/math/BigInteger;

    .line 256
    iget-object v7, v7, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 258
    invoke-direct {v6, v3, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 261
    iget-object v7, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue:Lcom/cardinalcommerce/a/setUICustomization;

    .line 263
    move-object v8, v7

    .line 264
    new-instance v7, Ljava/math/BigInteger;

    .line 266
    iget-object v8, v8, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 268
    invoke-direct {v7, v3, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 271
    iget-object p1, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 273
    if-nez p1, :cond_6

    .line 275
    :goto_4
    move-object v8, v0

    .line 276
    goto :goto_5

    .line 277
    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    .line 279
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 281
    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 284
    goto :goto_4

    .line 285
    :goto_5
    const/4 v9, 0x0

    .line 286
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V

    .line 289
    invoke-direct {v1, v2, v4}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 292
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 294
    :goto_6
    new-instance p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 296
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 298
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 300
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 303
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 305
    return-void

    .line 306
    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 308
    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$1;

    .line 310
    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 313
    move-result-object v1

    .line 314
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/IESCipher$1;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 317
    goto :goto_8

    .line 318
    :cond_8
    move-object p1, v0

    .line 319
    :goto_8
    iget-object v1, p1, Lcom/cardinalcommerce/a/IESCipher$1;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 321
    if-nez v1, :cond_9

    .line 323
    move-object v2, v0

    .line 324
    goto :goto_9

    .line 325
    :cond_9
    new-instance v2, Ljava/math/BigInteger;

    .line 327
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 329
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 332
    :goto_9
    if-eqz v2, :cond_b

    .line 334
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    .line 336
    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 338
    new-instance v4, Ljava/math/BigInteger;

    .line 340
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 342
    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 345
    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher$1;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 347
    new-instance v5, Ljava/math/BigInteger;

    .line 349
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 351
    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 354
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$1;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 356
    if-nez p1, :cond_a

    .line 358
    move-object v2, v0

    .line 359
    goto :goto_a

    .line 360
    :cond_a
    new-instance v2, Ljava/math/BigInteger;

    .line 362
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 364
    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 367
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 370
    move-result p1

    .line 371
    invoke-direct {v1, v4, v5, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 374
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 376
    new-instance p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 378
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    .line 380
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 382
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 384
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 387
    move-result-object v3

    .line 388
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 390
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 393
    move-result-object v4

    .line 394
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 396
    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 399
    move-result v5

    .line 400
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 403
    invoke-direct {p1, v1, v2}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 406
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 408
    return-void

    .line 409
    :cond_b
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 411
    iget-object v1, p1, Lcom/cardinalcommerce/a/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 413
    new-instance v2, Ljava/math/BigInteger;

    .line 415
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 417
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 420
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$1;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 422
    new-instance v1, Ljava/math/BigInteger;

    .line 424
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 426
    invoke-direct {v1, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 429
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 432
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 434
    new-instance p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 436
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    .line 438
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 440
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 442
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 445
    move-result-object v2

    .line 446
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 448
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 451
    move-result-object v3

    .line 452
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 455
    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 458
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 460
    return-void

    .line 461
    :catch_0
    const-string p0, "invalid info structure in DH public key"

    .line 463
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 466
    throw v0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 3

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->Cardinal()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    return-void

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 4

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    new-instance v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->Cardinal()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    return-void

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 4

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    instance-of v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/ISOSignatureSpi;

    .line 468
    iget-object v0, v0, Lcom/cardinalcommerce/a/ISOSignatureSpi;->init:Ljavax/crypto/spec/DHParameterSpec;

    .line 469
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_1

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    new-instance p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->Cardinal()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    return-void

    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 25
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 30
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 6
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 15
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 24
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 74
    move-result p0

    .line 75
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 82
    move-result p1

    .line 83
    if-ne p0, p1, :cond_1

    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "DH"

    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    instance-of v1, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 19
    iget-object v1, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->init:Ljava/math/BigInteger;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 25
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->Cardinal()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    new-instance v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    .line 35
    iget-object v3, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;->getInstance:[B

    .line 37
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 40
    move-result-object v3

    .line 41
    iget v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;->cca_continue:I

    .line 43
    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;-><init>([BI)V

    .line 46
    :goto_0
    move-object v8, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 52
    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpiLe;->getSignatureVerification:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    .line 56
    iget-object v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 58
    iget-object v5, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 60
    iget-object v6, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Ljava/math/BigInteger;

    .line 62
    iget-object v7, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->Cardinal:Ljava/math/BigInteger;

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;)V

    .line 67
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 74
    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 76
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    .line 78
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 81
    :goto_2
    invoke-static {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 88
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    new-instance v3, Lcom/cardinalcommerce/a/IESCipher$1;

    .line 92
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 98
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 104
    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 107
    move-result v5

    .line 108
    invoke-direct {v3, v0, v4, v5}, Lcom/cardinalcommerce/a/IESCipher$1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 111
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/IESCipher$1;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 118
    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 120
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    .line 122
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 125
    goto :goto_2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "X.509"

    .line 3
    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 3
    return-object p0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Ljava/math/BigInteger;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 7
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 13
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    new-instance p0, Ljava/lang/StringBuffer;

    .line 22
    const-string v2, "DH Public Key ["

    .line 24
    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/cardinalcommerce/a/setDrawingCacheQuality;

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 45
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v4, v5, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;-><init>([B)V

    .line 56
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    const-string v1, "]"

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    const-string v1, "             Y: "

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    const/16 v1, 0x10

    .line 78
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
