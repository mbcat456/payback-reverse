.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cca_continue(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_35

    .line 25
    array-length v0, p0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_33

    .line 38
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 40
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eq v1, v2, :cond_31

    .line 47
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    goto/16 :goto_13

    .line 55
    :cond_2
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    if-eq v1, v2, :cond_31

    .line 59
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    goto/16 :goto_13

    .line 67
    :cond_3
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa384;->d_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    if-eq v1, v2, :cond_31

    .line 71
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    goto/16 :goto_13

    .line 79
    :cond_4
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v1, v2, :cond_2c

    .line 84
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 90
    goto/16 :goto_f

    .line 92
    :cond_5
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    if-eq v1, v2, :cond_29

    .line 96
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 102
    goto/16 :goto_d

    .line 104
    :cond_6
    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpiLe;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    if-eq v1, v2, :cond_26

    .line 108
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 114
    goto/16 :goto_c

    .line 116
    :cond_7
    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpiLe;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    if-eq v1, v2, :cond_22

    .line 120
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 126
    goto/16 :goto_a

    .line 128
    :cond_8
    sget-object v2, Lcom/cardinalcommerce/a/RSA;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    const/16 v5, 0x20

    .line 132
    if-eq v1, v2, :cond_20

    .line 134
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9

    .line 140
    goto/16 :goto_9

    .line 142
    :cond_9
    sget-object v2, Lcom/cardinalcommerce/a/RSA;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    if-eq v1, v2, :cond_1e

    .line 146
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 152
    goto/16 :goto_8

    .line 154
    :cond_a
    sget-object v2, Lcom/cardinalcommerce/a/RSA;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    if-eq v1, v2, :cond_1d

    .line 158
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 164
    goto/16 :goto_7

    .line 166
    :cond_b
    sget-object v2, Lcom/cardinalcommerce/a/RSA;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    if-eq v1, v2, :cond_1c

    .line 170
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_c

    .line 176
    goto/16 :goto_6

    .line 178
    :cond_c
    sget-object v2, Lcom/cardinalcommerce/a/GOST$Mappings;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    if-eq v1, v2, :cond_10

    .line 182
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_d

    .line 188
    goto :goto_0

    .line 189
    :cond_d
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    if-eq v1, v2, :cond_10

    .line 193
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_e

    .line 199
    goto :goto_0

    .line 200
    :cond_e
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 202
    if-eq v1, v2, :cond_10

    .line 204
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_f

    .line 210
    goto :goto_0

    .line 211
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 213
    const-string v0, "algorithm identifier in private key not recognised"

    .line 215
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0

    .line 219
    :cond_10
    :goto_0
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 221
    instance-of v6, v2, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 223
    if-eqz v6, :cond_11

    .line 225
    move-object v6, v2

    .line 226
    check-cast v6, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 228
    goto :goto_1

    .line 229
    :cond_11
    if-eqz v2, :cond_12

    .line 231
    new-instance v6, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 233
    invoke-static {v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 236
    move-result-object v7

    .line 237
    invoke-direct {v6, v7}, Lcom/cardinalcommerce/a/IES$Mappings;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 240
    goto :goto_1

    .line 241
    :cond_12
    move-object v6, v3

    .line 242
    :goto_1
    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 245
    move-result-object v2

    .line 246
    instance-of v7, v2, Lcom/cardinalcommerce/a/getJSON;

    .line 248
    if-eqz v7, :cond_17

    .line 250
    invoke-static {v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 257
    move-result v7

    .line 258
    const/4 v8, 0x2

    .line 259
    if-eq v7, v8, :cond_13

    .line 261
    invoke-static {v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 268
    move-result v2

    .line 269
    const/4 v7, 0x3

    .line 270
    if-ne v2, v7, :cond_17

    .line 272
    :cond_13
    iget-object v0, v6, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 274
    invoke-static {v0}, Lcom/cardinalcommerce/a/IES;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 280
    new-instance v2, Lcom/cardinalcommerce/a/EdECUtil;

    .line 282
    iget-object v3, v6, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 284
    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/a/EdECUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 287
    iget-object v0, v6, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 289
    iget-object v3, v6, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    iget-object v7, v6, Lcom/cardinalcommerce/a/IES$Mappings;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 293
    invoke-direct {v1, v2, v0, v3, v7}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 296
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 298
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 300
    array-length v2, v0

    .line 301
    if-eq v2, v5, :cond_16

    .line 303
    const/16 v3, 0x40

    .line 305
    if-ne v2, v3, :cond_14

    .line 307
    goto :goto_2

    .line 308
    :cond_14
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 311
    move-result-object p0

    .line 312
    instance-of v0, p0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 314
    if-eqz v0, :cond_15

    .line 316
    invoke-static {p0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 319
    move-result-object p0

    .line 320
    new-instance v0, Ljava/math/BigInteger;

    .line 322
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 324
    invoke-direct {v0, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327
    goto/16 :goto_5

    .line 329
    :cond_15
    invoke-static {p0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 332
    move-result-object p0

    .line 333
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 335
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B)[B

    .line 338
    move-result-object p0

    .line 339
    new-instance v0, Ljava/math/BigInteger;

    .line 341
    invoke-direct {v0, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 344
    goto/16 :goto_5

    .line 346
    :cond_16
    :goto_2
    new-instance v0, Ljava/math/BigInteger;

    .line 348
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 350
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 352
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 354
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 357
    iget-object p0, v2, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 359
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B)[B

    .line 362
    move-result-object p0

    .line 363
    invoke-direct {v0, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 366
    goto/16 :goto_5

    .line 368
    :cond_17
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 370
    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;

    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->Cardinal:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 376
    instance-of v2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 378
    if-eqz v2, :cond_18

    .line 380
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 390
    new-instance v5, Lcom/cardinalcommerce/a/EdECUtil;

    .line 392
    invoke-direct {v5, v0, v1}, Lcom/cardinalcommerce/a/EdECUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 395
    iget-object v0, v6, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 397
    iget-object v1, v6, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 399
    iget-object v7, v6, Lcom/cardinalcommerce/a/IES$Mappings;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 401
    invoke-direct {v2, v5, v0, v1, v7}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 404
    :goto_3
    move-object v1, v2

    .line 405
    goto :goto_4

    .line 406
    :cond_18
    instance-of v2, v0, Lcom/cardinalcommerce/a/getUiType;

    .line 408
    if-eqz v2, :cond_19

    .line 410
    move-object v1, v3

    .line 411
    goto :goto_4

    .line 412
    :cond_19
    invoke-static {v0}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 415
    move-result-object v0

    .line 416
    new-instance v2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 418
    new-instance v5, Lcom/cardinalcommerce/a/EdECUtil;

    .line 420
    invoke-direct {v5, v1, v0}, Lcom/cardinalcommerce/a/EdECUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 423
    iget-object v0, v6, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 425
    iget-object v1, v6, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 427
    iget-object v7, v6, Lcom/cardinalcommerce/a/IES$Mappings;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 429
    invoke-direct {v2, v5, v0, v1, v7}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 432
    goto :goto_3

    .line 433
    :goto_4
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 435
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 437
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 440
    move-result-object p0

    .line 441
    instance-of v0, p0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 443
    if-eqz v0, :cond_1a

    .line 445
    invoke-static {p0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 448
    move-result-object p0

    .line 449
    new-instance v0, Ljava/math/BigInteger;

    .line 451
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 453
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 456
    goto :goto_5

    .line 457
    :cond_1a
    if-eqz p0, :cond_1b

    .line 459
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    .line 461
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 464
    move-result-object p0

    .line 465
    invoke-direct {v3, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 468
    :cond_1b
    iget-object p0, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 470
    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 476
    new-instance v0, Ljava/math/BigInteger;

    .line 478
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 480
    invoke-direct {v0, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 483
    :goto_5
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 485
    new-instance v2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 487
    iget-object v3, v6, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 489
    iget-object v4, v6, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 491
    iget-object v5, v6, Lcom/cardinalcommerce/a/IES$Mappings;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 493
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 496
    invoke-direct {p0, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 499
    return-object p0

    .line 500
    :cond_1c
    :goto_6
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;

    .line 502
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 504
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 506
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 509
    move-result-object p0

    .line 510
    invoke-static {p0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 513
    move-result-object p0

    .line 514
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 516
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;-><init>([B)V

    .line 519
    return-object v0

    .line 520
    :cond_1d
    :goto_7
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 522
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 524
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 526
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 529
    move-result-object p0

    .line 530
    invoke-static {p0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 533
    move-result-object p0

    .line 534
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 536
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;-><init>([B)V

    .line 539
    return-object v0

    .line 540
    :cond_1e
    :goto_8
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 542
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 544
    array-length v1, v0

    .line 545
    const/16 v2, 0x38

    .line 547
    if-ne v2, v1, :cond_1f

    .line 549
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 551
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 553
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 555
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 557
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 560
    iget-object p0, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 562
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;-><init>([B)V

    .line 565
    return-object v0

    .line 566
    :cond_1f
    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 568
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 578
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;-><init>([B)V

    .line 581
    return-object p0

    .line 582
    :cond_20
    :goto_9
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 584
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 586
    array-length v1, v0

    .line 587
    if-ne v5, v1, :cond_21

    .line 589
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 591
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 593
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 595
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 597
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 600
    iget-object p0, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 602
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;-><init>([B)V

    .line 605
    return-object v0

    .line 606
    :cond_21
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 608
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 615
    move-result-object v0

    .line 616
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 618
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;-><init>([B)V

    .line 621
    return-object p0

    .line 622
    :cond_22
    :goto_a
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 624
    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;

    .line 627
    move-result-object v0

    .line 628
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->Cardinal:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 630
    instance-of v1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 632
    if-eqz v1, :cond_24

    .line 634
    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 636
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 639
    move-result-object v1

    .line 640
    if-nez v1, :cond_23

    .line 642
    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 645
    move-result-object v1

    .line 646
    :cond_23
    new-instance v2, Lcom/cardinalcommerce/a/EdECUtil;

    .line 648
    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/a/EdECUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 651
    goto :goto_b

    .line 652
    :cond_24
    invoke-static {v0}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 655
    move-result-object v0

    .line 656
    new-instance v5, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 658
    iget-object v6, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 660
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 662
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 665
    move-result-object v7

    .line 666
    iget-object v8, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 668
    iget-object v9, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 670
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:[B

    .line 672
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 675
    move-result-object v10

    .line 676
    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 679
    move-object v2, v5

    .line 680
    :goto_b
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 682
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 684
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 687
    move-result-object p0

    .line 688
    if-eqz p0, :cond_25

    .line 690
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    .line 692
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 695
    move-result-object p0

    .line 696
    invoke-direct {v3, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 699
    :cond_25
    iget-object p0, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 701
    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 704
    move-result-object p0

    .line 705
    check-cast p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 707
    new-instance v0, Ljava/math/BigInteger;

    .line 709
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 711
    invoke-direct {v0, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 714
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 716
    invoke-direct {p0, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 719
    return-object p0

    .line 720
    :cond_26
    :goto_c
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 722
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 724
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 727
    move-result-object p0

    .line 728
    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 730
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 732
    if-eqz v0, :cond_28

    .line 734
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_27

    .line 740
    new-instance v3, Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 742
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 745
    move-result-object v0

    .line 746
    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 749
    :cond_27
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 751
    iget-object v1, v3, Lcom/cardinalcommerce/a/KeyFactorySpi;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 753
    new-instance v2, Ljava/math/BigInteger;

    .line 755
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 757
    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 760
    iget-object v1, v3, Lcom/cardinalcommerce/a/KeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/setUICustomization;

    .line 762
    new-instance v5, Ljava/math/BigInteger;

    .line 764
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 766
    invoke-direct {v5, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 769
    iget-object v1, v3, Lcom/cardinalcommerce/a/KeyFactorySpi;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 771
    new-instance v3, Ljava/math/BigInteger;

    .line 773
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 775
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 778
    invoke-direct {v0, v2, v5, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 781
    move-object v3, v0

    .line 782
    :cond_28
    new-instance v0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 784
    new-instance v1, Ljava/math/BigInteger;

    .line 786
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 788
    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 791
    invoke-direct {v0, v1, v3}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    .line 794
    return-object v0

    .line 795
    :cond_29
    :goto_d
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 797
    instance-of v1, v0, Lcom/cardinalcommerce/a/BCDHPrivateKey;

    .line 799
    if-eqz v1, :cond_2a

    .line 801
    move-object v3, v0

    .line 802
    check-cast v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;

    .line 804
    goto :goto_e

    .line 805
    :cond_2a
    if-eqz v0, :cond_2b

    .line 807
    new-instance v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;

    .line 809
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 812
    move-result-object v0

    .line 813
    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/BCDHPrivateKey;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 816
    :cond_2b
    :goto_e
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 818
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 820
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 823
    move-result-object p0

    .line 824
    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 826
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

    .line 828
    new-instance v1, Ljava/math/BigInteger;

    .line 830
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 832
    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 835
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 837
    iget-object v2, v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 839
    new-instance v5, Ljava/math/BigInteger;

    .line 841
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 843
    invoke-direct {v5, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 846
    iget-object v2, v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 848
    new-instance v3, Ljava/math/BigInteger;

    .line 850
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 852
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 855
    invoke-direct {p0, v5, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 858
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    .line 861
    return-object v0

    .line 862
    :cond_2c
    :goto_f
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 864
    instance-of v1, v0, Lcom/cardinalcommerce/a/IESCipher$1;

    .line 866
    if-eqz v1, :cond_2d

    .line 868
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$1;

    .line 870
    goto :goto_10

    .line 871
    :cond_2d
    if-eqz v0, :cond_2e

    .line 873
    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$1;

    .line 875
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 878
    move-result-object v0

    .line 879
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/IESCipher$1;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 882
    move-object v0, v1

    .line 883
    goto :goto_10

    .line 884
    :cond_2e
    move-object v0, v3

    .line 885
    :goto_10
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 887
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 889
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 892
    move-result-object p0

    .line 893
    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 895
    iget-object v1, v0, Lcom/cardinalcommerce/a/IESCipher$1;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 897
    if-nez v1, :cond_2f

    .line 899
    move-object v2, v3

    .line 900
    goto :goto_11

    .line 901
    :cond_2f
    new-instance v2, Ljava/math/BigInteger;

    .line 903
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 905
    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 908
    :goto_11
    if-nez v2, :cond_30

    .line 910
    const/4 v1, 0x0

    .line 911
    goto :goto_12

    .line 912
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 915
    move-result v1

    .line 916
    :goto_12
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 918
    iget-object v5, v0, Lcom/cardinalcommerce/a/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 920
    new-instance v6, Ljava/math/BigInteger;

    .line 922
    iget-object v5, v5, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 924
    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 927
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$1;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 929
    new-instance v5, Ljava/math/BigInteger;

    .line 931
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 933
    invoke-direct {v5, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 936
    invoke-direct {v2, v6, v5, v3, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 939
    new-instance v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 941
    new-instance v1, Ljava/math/BigInteger;

    .line 943
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 945
    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 948
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 951
    return-object v0

    .line 952
    :cond_31
    :goto_13
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 954
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 956
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 959
    move-result-object p0

    .line 960
    if-eqz p0, :cond_32

    .line 962
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;

    .line 964
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 967
    move-result-object p0

    .line 968
    invoke-direct {v3, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 971
    :cond_32
    new-instance v4, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 973
    iget-object v5, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->init:Ljava/math/BigInteger;

    .line 975
    iget-object v6, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 977
    iget-object v7, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure:Ljava/math/BigInteger;

    .line 979
    iget-object v8, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Ljava/math/BigInteger;

    .line 981
    iget-object v9, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 983
    iget-object v10, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->onCReqSuccess:Ljava/math/BigInteger;

    .line 985
    iget-object v11, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->cleanup:Ljava/math/BigInteger;

    .line 987
    iget-object v12, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getSDKVersion:Ljava/math/BigInteger;

    .line 989
    invoke-direct/range {v4 .. v12}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 992
    return-object v4

    .line 993
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 995
    const-string v0, "keyInfo argument null"

    .line 997
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1000
    throw p0

    .line 1001
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1003
    const-string v0, "privateKeyInfoData array empty"

    .line 1005
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1008
    throw p0

    .line 1009
    :cond_35
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 1011
    const-string v0, "no encoding for EdEC/XDH private key"

    .line 1013
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 1016
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    move-object p0, v0

    .line 1019
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 1021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1023
    const-string v2, "cannot identify EdEC/XDH private key: "

    .line 1025
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    invoke-static {p0, v1}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1031
    move-result-object p0

    .line 1032
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 1035
    throw v0
.end method

.method public static configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    invoke-static {p0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->Cardinal([B)Lcom/cardinalcommerce/a/failure;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 32
    const-string v0, "no encoding for EdEC/XDH public key"

    .line 34
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "cannot identify EdEC/XDH public key: "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p0, v1}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method
