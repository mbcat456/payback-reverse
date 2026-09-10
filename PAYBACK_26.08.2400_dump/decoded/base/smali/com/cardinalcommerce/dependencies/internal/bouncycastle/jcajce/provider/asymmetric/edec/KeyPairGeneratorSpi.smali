.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed25519;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed448;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$EdDSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X25519;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X448;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$XDH;
    }
.end annotation


# instance fields
.field private final Cardinal:I

.field private configure:I

.field private getInstance:Ljava/security/SecureRandom;

.field private init:Lcom/cardinalcommerce/a/SignatureSpi;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->Cardinal:I

    .line 6
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->Cardinal(I)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->configure:I

    .line 14
    :cond_0
    return-void
.end method

.method private static Cardinal(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x2

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->configure:I

    .line 3
    const-string v1, "generator not correctly initialized"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi;

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    .line 26
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->configure:I

    .line 28
    const/16 v7, 0x80

    .line 30
    if-eq v0, v6, :cond_4

    .line 32
    const/16 v8, 0xe0

    .line 34
    if-eq v0, v5, :cond_3

    .line 36
    if-eq v0, v4, :cond_2

    .line 38
    if-ne v0, v3, :cond_1

    .line 40
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    .line 42
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;-><init>()V

    .line 45
    new-instance v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 47
    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    .line 49
    invoke-direct {v7, v9}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;-><init>(Ljava/security/SecureRandom;)V

    .line 52
    iget-object v7, v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->getInstance:Ljava/security/SecureRandom;

    .line 54
    iput-object v7, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;->cca_continue:Ljava/security/SecureRandom;

    .line 56
    new-instance v7, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 58
    const-string v9, "X448KeyGen"

    .line 60
    sget-object v10, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 62
    invoke-direct {v7, v9, v8, v2, v10}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 65
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-object v2

    .line 73
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_256;

    .line 75
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_256;-><init>()V

    .line 78
    new-instance v8, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    .line 80
    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    .line 82
    invoke-direct {v8, v9}, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;-><init>(Ljava/security/SecureRandom;)V

    .line 85
    iget-object v8, v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->getInstance:Ljava/security/SecureRandom;

    .line 87
    iput-object v8, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_256;->getInstance:Ljava/security/SecureRandom;

    .line 89
    new-instance v8, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 91
    const-string v9, "X25519KeyGen"

    .line 93
    sget-object v10, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 95
    invoke-direct {v8, v9, v7, v2, v10}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 98
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake128;

    .line 104
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake128;-><init>()V

    .line 107
    new-instance v7, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    .line 109
    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    .line 111
    invoke-direct {v7, v9}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;-><init>(Ljava/security/SecureRandom;)V

    .line 114
    iget-object v7, v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->getInstance:Ljava/security/SecureRandom;

    .line 116
    iput-object v7, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake128;->Cardinal:Ljava/security/SecureRandom;

    .line 118
    new-instance v7, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 120
    const-string v9, "Ed448KeyGen"

    .line 122
    sget-object v10, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 124
    invoke-direct {v7, v9, v8, v2, v10}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 127
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_224;

    .line 133
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_224;-><init>()V

    .line 136
    new-instance v8, Lcom/cardinalcommerce/a/IESCipher$XIES;

    .line 138
    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    .line 140
    invoke-direct {v8, v9}, Lcom/cardinalcommerce/a/IESCipher$XIES;-><init>(Ljava/security/SecureRandom;)V

    .line 143
    iget-object v8, v8, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->getInstance:Ljava/security/SecureRandom;

    .line 145
    iput-object v8, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_224;->configure:Ljava/security/SecureRandom;

    .line 147
    new-instance v8, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 149
    const-string v9, "Ed25519KeyGen"

    .line 151
    sget-object v10, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 153
    invoke-direct {v8, v9, v7, v2, v10}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 156
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 159
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi;

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi;

    .line 163
    invoke-interface {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 166
    move-result-object v0

    .line 167
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->configure:I

    .line 169
    if-eq p0, v6, :cond_8

    .line 171
    if-eq p0, v5, :cond_8

    .line 173
    if-eq p0, v4, :cond_7

    .line 175
    if-ne p0, v3, :cond_6

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 181
    return-object v2

    .line 182
    :cond_7
    :goto_1
    new-instance p0, Ljava/security/KeyPair;

    .line 184
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 186
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 188
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lcom/cardinalcommerce/a/failure;)V

    .line 191
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 193
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 195
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lcom/cardinalcommerce/a/failure;)V

    .line 198
    invoke-direct {p0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 201
    return-object p0

    .line 202
    :cond_8
    new-instance p0, Ljava/security/KeyPair;

    .line 204
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 206
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 208
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/failure;)V

    .line 211
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 213
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 215
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/failure;)V

    .line 218
    invoke-direct {p0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 221
    return-object p0

    .line 222
    :cond_9
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 225
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    .prologue
    const/16 v0, 0xff

    .line 185
    const-string v1, "key size not configurable"

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1c0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->Cardinal:I

    const/4 v0, 0x4

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/gson/internal/b;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    const-string p0, "unknown key size"

    invoke-static {p0}, Lcom/google/gson/internal/b;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->Cardinal:I

    const/4 v0, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/google/gson/internal/b;->l(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_5
    :goto_0
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->configure:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/security/spec/ECGenParameterSpec;

    .line 8
    invoke-virtual {v0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    .line 20
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;->Cardinal:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;

    .line 30
    iget-object v0, v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->Cardinal:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;

    .line 40
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;->configure:Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-eqz v0, :cond_e

    .line 49
    const-string p1, "X25519"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_b

    .line 57
    sget-object p1, Lcom/cardinalcommerce/a/RSA;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const-string p1, "Ed25519"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_a

    .line 76
    sget-object p1, Lcom/cardinalcommerce/a/RSA;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-string p1, "X448"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_9

    .line 95
    sget-object p1, Lcom/cardinalcommerce/a/RSA;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string p1, "Ed448"

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 114
    sget-object p1, Lcom/cardinalcommerce/a/RSA;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 127
    const-string p1, "invalid parameterSpec name: "

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_8
    :goto_1
    const/4 p1, 0x2

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    :goto_2
    const/4 p1, 0x4

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    :goto_3
    const/4 p1, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_b
    :goto_4
    const/4 p1, 0x3

    .line 144
    :goto_5
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->Cardinal:I

    .line 146
    if-eq v0, p1, :cond_d

    .line 148
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->Cardinal(I)I

    .line 151
    move-result v1

    .line 152
    if-ne v0, v1, :cond_c

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const-string p0, "parameterSpec for wrong curve type"

    .line 157
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :cond_d
    :goto_6
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->configure:I

    .line 163
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    .line 165
    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi;

    .line 168
    return-void

    .line 169
    :cond_e
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 171
    const-string p2, "invalid parameterSpec: "

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
.end method
