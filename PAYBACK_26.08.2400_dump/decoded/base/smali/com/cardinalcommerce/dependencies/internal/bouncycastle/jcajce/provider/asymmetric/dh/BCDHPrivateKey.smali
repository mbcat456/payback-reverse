.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
.implements Ljavax/crypto/interfaces/DHPrivateKey;


# instance fields
.field private Cardinal:Ljava/math/BigInteger;

.field private transient cca_continue:Ljavax/crypto/spec/DHParameterSpec;

.field private transient configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private transient getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

.field private transient init:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;)V
    .locals 1

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 379
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 380
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 381
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 382
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 11
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 13
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 15
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 21
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 23
    invoke-static {v1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 29
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 31
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 35
    new-instance p1, Ljava/math/BigInteger;

    .line 37
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 39
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 42
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 44
    sget-object p1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v2, p1, :cond_6

    .line 50
    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/SignatureSpiLe;->getSignatureVerification:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    if-eq v2, p1, :cond_2

    .line 62
    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unknown algorithm type: "

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 85
    new-instance p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    .line 87
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object p1, v1

    .line 96
    :goto_1
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 98
    iget-object v2, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 100
    new-instance v4, Ljava/math/BigInteger;

    .line 102
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 104
    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 107
    iget-object v2, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue:Lcom/cardinalcommerce/a/setUICustomization;

    .line 109
    new-instance v5, Ljava/math/BigInteger;

    .line 111
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 113
    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 116
    iget-object v2, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 118
    new-instance v6, Ljava/math/BigInteger;

    .line 120
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 122
    invoke-direct {v6, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 125
    iget-object v2, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 127
    if-nez v2, :cond_4

    .line 129
    move-object v7, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v7, Ljava/math/BigInteger;

    .line 133
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 135
    invoke-direct {v7, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 138
    :goto_2
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 141
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 143
    new-instance v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 145
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 147
    new-instance v4, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 149
    iget-object v5, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 151
    move-object v6, v5

    .line 152
    new-instance v5, Ljava/math/BigInteger;

    .line 154
    iget-object v6, v6, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 156
    invoke-direct {v5, v3, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 159
    iget-object v6, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 161
    move-object v7, v6

    .line 162
    new-instance v6, Ljava/math/BigInteger;

    .line 164
    iget-object v7, v7, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 166
    invoke-direct {v6, v3, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 169
    iget-object v7, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue:Lcom/cardinalcommerce/a/setUICustomization;

    .line 171
    move-object v8, v7

    .line 172
    new-instance v7, Ljava/math/BigInteger;

    .line 174
    iget-object v8, v8, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 176
    invoke-direct {v7, v3, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 179
    iget-object p1, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 181
    if-nez p1, :cond_5

    .line 183
    :goto_3
    move-object v8, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    new-instance v1, Ljava/math/BigInteger;

    .line 187
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 189
    invoke-direct {v1, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    const/4 v9, 0x0

    .line 194
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V

    .line 197
    invoke-direct {v0, v2, v4}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 200
    :goto_5
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->init:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 202
    return-void

    .line 203
    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    .line 205
    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$1;

    .line 207
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/IESCipher$1;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object p1, v1

    .line 216
    :goto_7
    iget-object v0, p1, Lcom/cardinalcommerce/a/IESCipher$1;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 218
    if-nez v0, :cond_8

    .line 220
    move-object v2, v1

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    new-instance v2, Ljava/math/BigInteger;

    .line 224
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 226
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 229
    :goto_8
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 231
    if-eqz v2, :cond_b

    .line 233
    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 235
    new-instance v4, Ljava/math/BigInteger;

    .line 237
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 239
    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 242
    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher$1;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 244
    new-instance v5, Ljava/math/BigInteger;

    .line 246
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 248
    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 251
    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher$1;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 253
    if-nez v2, :cond_9

    .line 255
    move-object v6, v1

    .line 256
    goto :goto_9

    .line 257
    :cond_9
    new-instance v6, Ljava/math/BigInteger;

    .line 259
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 261
    invoke-direct {v6, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 264
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v2

    .line 268
    invoke-direct {v0, v4, v5, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 271
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 273
    new-instance v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 275
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 277
    new-instance v4, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 279
    iget-object v5, p1, Lcom/cardinalcommerce/a/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 281
    new-instance v6, Ljava/math/BigInteger;

    .line 283
    iget-object v5, v5, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 285
    invoke-direct {v6, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 288
    iget-object v5, p1, Lcom/cardinalcommerce/a/IESCipher$1;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 290
    new-instance v7, Ljava/math/BigInteger;

    .line 292
    iget-object v5, v5, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 294
    invoke-direct {v7, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 297
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$1;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 299
    if-nez p1, :cond_a

    .line 301
    move-object v5, v1

    .line 302
    goto :goto_a

    .line 303
    :cond_a
    new-instance v5, Ljava/math/BigInteger;

    .line 305
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 307
    invoke-direct {v5, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 310
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result p1

    .line 314
    invoke-direct {v4, v6, v7, v1, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 317
    invoke-direct {v0, v2, v4}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 320
    goto :goto_5

    .line 321
    :cond_b
    iget-object v1, p1, Lcom/cardinalcommerce/a/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 323
    new-instance v2, Ljava/math/BigInteger;

    .line 325
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 327
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 330
    iget-object v1, p1, Lcom/cardinalcommerce/a/IESCipher$1;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 332
    new-instance v4, Ljava/math/BigInteger;

    .line 334
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 336
    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 339
    invoke-direct {v0, v2, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 342
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 344
    new-instance v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 346
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 348
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 350
    iget-object v4, p1, Lcom/cardinalcommerce/a/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 352
    new-instance v5, Ljava/math/BigInteger;

    .line 354
    iget-object v4, v4, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 356
    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 359
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$1;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 361
    new-instance v4, Ljava/math/BigInteger;

    .line 363
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 365
    invoke-direct {v4, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 368
    invoke-direct {v2, v5, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 371
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 374
    goto/16 :goto_5
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    instance-of v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;

    .line 376
    iget-object p1, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    .line 377
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

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
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 30
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 32
    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 37
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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 6
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 15
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

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
.method public final a()Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->init:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 8
    instance-of v1, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 10
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 16
    check-cast v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 18
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->Cardinal()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 28
    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 30
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 33
    move-result-object v0

    .line 34
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 36
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 39
    move-result-object v4

    .line 40
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 42
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 45
    move-result p0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v0, v4, v5, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 50
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 53
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const-string v2, "DER"

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 15
    instance-of v3, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 17
    if-eqz v3, :cond_2

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 22
    iget-object v3, v3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->init:Ljava/math/BigInteger;

    .line 24
    if-eqz v3, :cond_2

    .line 26
    check-cast v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 28
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->Cardinal()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 31
    move-result-object v1

    .line 32
    iget-object v3, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    new-instance v4, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    .line 38
    iget-object v5, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;->getInstance:[B

    .line 40
    invoke-static {v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 43
    move-result-object v5

    .line 44
    iget v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;->cca_continue:I

    .line 46
    invoke-direct {v4, v5, v3}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;-><init>([BI)V

    .line 49
    move-object v11, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v11, v0

    .line 52
    :goto_0
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 54
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 56
    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpiLe;->getSignatureVerification:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    .line 60
    iget-object v7, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 62
    iget-object v8, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 64
    iget-object v9, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Ljava/math/BigInteger;

    .line 66
    iget-object v10, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->Cardinal:Ljava/math/BigInteger;

    .line 68
    invoke-direct/range {v6 .. v11}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;)V

    .line 71
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v4, v5, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 78
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 80
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 87
    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 93
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 95
    sget-object v5, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    new-instance v6, Lcom/cardinalcommerce/a/IESCipher$1;

    .line 99
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 102
    move-result-object v1

    .line 103
    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 105
    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 108
    move-result-object v7

    .line 109
    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 111
    invoke-virtual {v8}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 114
    move-result v8

    .line 115
    invoke-direct {v6, v1, v7, v8}, Lcom/cardinalcommerce/a/IESCipher$1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 118
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/IESCipher$1;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v4, v5, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 125
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 127
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 134
    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 137
    :goto_1
    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 140
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    return-object p0

    .line 142
    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "PKCS#8"

    .line 3
    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 3
    return-object p0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljava/math/BigInteger;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 7
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Ljavax/crypto/spec/DHParameterSpec;

    .line 13
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    new-instance p0, Ljava/lang/StringBuffer;

    .line 22
    const-string v2, "DH Private Key ["

    .line 24
    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 33
    iget-object v4, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {v3, v0, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lcom/cardinalcommerce/a/setDrawingCacheQuality;

    .line 41
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 47
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 50
    move-result-object v5

    .line 51
    iget-object v1, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 53
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4, v5, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;-><init>([B)V

    .line 64
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    const-string v1, "]"

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    const-string v1, "              Y: "

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    const/16 v1, 0x10

    .line 86
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
