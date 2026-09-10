.class public final Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->Cardinal:Ljava/util/Set;

    .line 9
    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->Cardinal:Ljava/util/Set;

    .line 16
    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->Cardinal:Ljava/util/Set;

    .line 23
    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->Cardinal:Ljava/util/Set;

    .line 30
    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->Cardinal:Ljava/util/Set;

    .line 37
    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public static configure(Lcom/cardinalcommerce/a/failure;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->init(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static init(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 7
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 9
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 11
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    sget-object v3, Lcom/cardinalcommerce/a/getPayment;->Cardinal:Lcom/cardinalcommerce/a/getPayment;

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 18
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;

    .line 20
    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 22
    iget-object v6, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->init:Ljava/math/BigInteger;

    .line 24
    iget-object v7, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 26
    iget-object v8, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->configure:Ljava/math/BigInteger;

    .line 28
    iget-object v9, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->Cardinal:Ljava/math/BigInteger;

    .line 30
    iget-object v10, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->onValidated:Ljava/math/BigInteger;

    .line 32
    iget-object v11, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->cleanup:Ljava/math/BigInteger;

    .line 34
    iget-object v12, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->onCReqSuccess:Ljava/math/BigInteger;

    .line 36
    invoke-direct/range {v4 .. v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 39
    invoke-direct {v0, v1, v4, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 42
    return-object v0

    .line 43
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    check-cast p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 49
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 51
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 53
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 55
    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpiLe;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    new-instance v4, Lcom/cardinalcommerce/a/KeyFactorySpi;

    .line 59
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 61
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 63
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 65
    invoke-direct {v4, v5, v6, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 68
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 71
    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 73
    iget-object p0, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;->getInstance:Ljava/math/BigInteger;

    .line 75
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 78
    invoke-direct {v1, v2, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 81
    return-object v1

    .line 82
    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 84
    const/16 v1, 0x20

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_9

    .line 89
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 91
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 93
    if-nez v0, :cond_2

    .line 95
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;

    .line 97
    sget-object v3, Lcom/cardinalcommerce/a/getPayment;->Cardinal:Lcom/cardinalcommerce/a/getPayment;

    .line 99
    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;-><init>(Lcom/cardinalcommerce/a/getUiType;)V

    .line 102
    iget-object v3, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 104
    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 107
    move-result v3

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_2
    instance-of v3, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 112
    if-eqz v3, :cond_7

    .line 114
    new-instance p1, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 116
    check-cast v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 118
    iget-object v3, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    iget-object v4, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    invoke-direct {p1, v3, v4, v0}, Lcom/cardinalcommerce/a/IES$Mappings;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 127
    sget-object v0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->Cardinal:Ljava/util/Set;

    .line 129
    iget-object v3, p1, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 142
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 145
    move-result v0

    .line 146
    const/16 v3, 0x100

    .line 148
    if-le v0, v3, :cond_4

    .line 150
    const/4 v2, 0x1

    .line 151
    :cond_4
    if-eqz v2, :cond_5

    .line 153
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    :goto_1
    if-eqz v2, :cond_6

    .line 160
    const/16 v1, 0x40

    .line 162
    :cond_6
    :goto_2
    new-array v2, v1, [B

    .line 164
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 166
    invoke-static {v2, v1, p0}, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->init([BILjava/math/BigInteger;)V

    .line 169
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 171
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 173
    invoke-direct {v1, v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 176
    new-instance p1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 178
    invoke-direct {p1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 181
    invoke-direct {p0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 184
    return-object p0

    .line 185
    :cond_7
    instance-of v1, v0, Lcom/cardinalcommerce/a/EdECUtil;

    .line 187
    if-eqz v1, :cond_8

    .line 189
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;

    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lcom/cardinalcommerce/a/EdECUtil;

    .line 194
    iget-object v3, v3, Lcom/cardinalcommerce/a/EdECUtil;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 196
    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 199
    iget-object v3, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 201
    goto :goto_0

    .line 202
    :cond_8
    new-instance v4, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 204
    iget-object v5, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 206
    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 208
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 210
    invoke-direct {v6, v1, v2}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Z)V

    .line 213
    iget-object v7, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 215
    iget-object v8, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 217
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->init:[B

    .line 219
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 222
    move-result-object v9

    .line 223
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/DSASigner$noneDSA;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 226
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;

    .line 228
    invoke-direct {v1, v4}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;-><init>(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 231
    iget-object v3, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 233
    goto/16 :goto_0

    .line 235
    :goto_3
    new-instance v4, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 237
    invoke-direct {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>()V

    .line 240
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 242
    iget-object v5, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 244
    invoke-virtual {v4, v0, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 247
    move-result-object v0

    .line 248
    new-instance v4, Lcom/cardinalcommerce/a/getType;

    .line 250
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(Z)[B

    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/getType;-><init>([B)V

    .line 257
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 259
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 261
    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpiLe;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    invoke-direct {v2, v5, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 266
    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    .line 268
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 270
    invoke-direct {v5, v3, p0, v4, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(ILjava/math/BigInteger;Lcom/cardinalcommerce/a/CardinalRenderType;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 273
    invoke-direct {v0, v2, v5, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 276
    return-object v0

    .line 277
    :cond_9
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 279
    if-eqz v0, :cond_a

    .line 281
    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 283
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 285
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 287
    sget-object v3, Lcom/cardinalcommerce/a/RSA;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 289
    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 292
    new-instance v3, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 294
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->getInstance:[B

    .line 296
    invoke-static {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 299
    move-result-object v4

    .line 300
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 303
    const/16 v4, 0x38

    .line 305
    new-array v4, v4, [B

    .line 307
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->getInstance:[B

    .line 309
    invoke-static {p0, v2, v4, v2}, Lcom/cardinalcommerce/a/arrayStop;->init([BI[BI)V

    .line 312
    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 314
    invoke-direct {p0, v4, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([BI)V

    .line 317
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->init:[B

    .line 319
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 322
    move-result-object p0

    .line 323
    invoke-direct {v0, v1, v3, p1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;[B)V

    .line 326
    return-object v0

    .line 327
    :cond_a
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 329
    if-eqz v0, :cond_b

    .line 331
    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 333
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 335
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 337
    sget-object v4, Lcom/cardinalcommerce/a/RSA;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 339
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 342
    new-instance v4, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 344
    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->Cardinal:[B

    .line 346
    invoke-static {v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 349
    move-result-object v5

    .line 350
    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 353
    new-array v1, v1, [B

    .line 355
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->Cardinal:[B

    .line 357
    invoke-static {p0, v2, v1, v2}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([BI[BI)V

    .line 360
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 362
    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>([BI)V

    .line 365
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->cca_continue:[B

    .line 367
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 370
    move-result-object p0

    .line 371
    invoke-direct {v0, v3, v4, p1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;[B)V

    .line 374
    return-object v0

    .line 375
    :cond_b
    instance-of v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;

    .line 377
    if-eqz v0, :cond_c

    .line 379
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;

    .line 381
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 383
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 385
    sget-object v3, Lcom/cardinalcommerce/a/RSA;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 387
    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 390
    new-instance v3, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 392
    iget-object v4, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;->cca_continue:[B

    .line 394
    invoke-static {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 397
    move-result-object v4

    .line 398
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 401
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;->cca_continue()Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 404
    move-result-object p0

    .line 405
    const/16 v4, 0x39

    .line 407
    new-array v4, v4, [B

    .line 409
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;->Cardinal:Lcom/cardinalcommerce/a/getSetterName$configure;

    .line 411
    invoke-static {p0, v4, v2}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue(Lcom/cardinalcommerce/a/getSetterName$configure;[BI)V

    .line 414
    invoke-direct {v0, v1, v3, p1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;[B)V

    .line 417
    return-object v0

    .line 418
    :cond_c
    instance-of v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 420
    if-eqz v0, :cond_d

    .line 422
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 424
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 426
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 428
    sget-object v4, Lcom/cardinalcommerce/a/RSA;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 430
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 433
    new-instance v4, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 435
    iget-object v5, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:[B

    .line 437
    invoke-static {v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 440
    move-result-object v5

    .line 441
    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 444
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->getInstance()Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 447
    move-result-object p0

    .line 448
    new-array v1, v1, [B

    .line 450
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;->init:Lcom/cardinalcommerce/a/convertToX$cleanup;

    .line 452
    invoke-static {p0, v1, v2}, Lcom/cardinalcommerce/a/convertToX;->configure(Lcom/cardinalcommerce/a/convertToX$cleanup;[BI)V

    .line 455
    invoke-direct {v0, v3, v4, p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;[B)V

    .line 458
    return-object v0

    .line 459
    :cond_d
    const-string p0, "key parameters not recognized"

    .line 461
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 464
    const/4 p0, 0x0

    .line 465
    return-object p0
.end method

.method private static init([BILjava/math/BigInteger;)V
    .locals 4

    .prologue
    .line 466
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p2

    sub-int v2, p1, v2

    array-length v3, p2

    invoke-static {p2, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    aget-byte v0, p2, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
