.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private Cardinal:Ljava/security/SecureRandom;

.field private cca_continue:Ljava/lang/Object;

.field private configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

.field private getInstance:Ljava/lang/String;

.field private getSDKVersion:Z

.field private init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "DSTU4145"

    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_256;

    .line 11
    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_256;-><init>()V

    .line 14
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getSDKVersion:Z

    .line 23
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getSDKVersion:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 7
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 13
    check-cast v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 15
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 17
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 19
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    .line 21
    instance-of v3, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    check-cast v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 27
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 29
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/lang/String;

    .line 31
    invoke-direct {v3, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)V

    .line 34
    new-instance v1, Ljava/security/KeyPair;

    .line 36
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 38
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/lang/String;

    .line 40
    invoke-direct {v4, p0, v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)V

    .line 43
    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 46
    return-object v1

    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 49
    new-instance v2, Ljava/security/KeyPair;

    .line 51
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 53
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/lang/String;

    .line 55
    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;)V

    .line 58
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 60
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/lang/String;

    .line 62
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;)V

    .line 65
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 68
    return-object v2

    .line 69
    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 71
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 73
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/lang/String;

    .line 75
    invoke-direct {v3, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Ljava/security/spec/ECParameterSpec;)V

    .line 78
    new-instance v1, Ljava/security/KeyPair;

    .line 80
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 82
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getInstance:Ljava/lang/String;

    .line 84
    invoke-direct {v4, p0, v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V

    .line 87
    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 90
    return-object v1

    .line 91
    :cond_2
    const-string p0, "DSTU Key Pair Generator not initialised"

    .line 93
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 346
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "key size not configurable."

    :goto_0
    invoke-static {p0}, Lcom/google/gson/internal/b;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "unknown key size."

    goto :goto_0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 13
    new-instance v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 15
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 17
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 19
    iget-object v5, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->getInstance:Ljava/math/BigInteger;

    .line 21
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->onCReqSuccess:Ljava/math/BigInteger;

    .line 23
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    invoke-direct {p1, v2, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 29
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 31
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 33
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 36
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getSDKVersion:Z

    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 46
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    .line 66
    if-eqz v3, :cond_1

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    .line 71
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 73
    new-instance v5, Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 75
    new-instance v6, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 77
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 84
    move-result v0

    .line 85
    int-to-long v8, v0

    .line 86
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v6, p1, v2, v7, v0}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 93
    iget-object p1, v3, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->cca_continue:[B

    .line 95
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v5, v6, p1}, Lcom/cardinalcommerce/a/BCXDHPrivateKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;[B)V

    .line 102
    invoke-direct {v4, v5, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 105
    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 110
    new-instance v4, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 112
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 119
    move-result v0

    .line 120
    int-to-long v6, v0

    .line 121
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v4, p1, v2, v5, v0}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 128
    invoke-direct {v3, v4, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 131
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 135
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 137
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 140
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getSDKVersion:Z

    .line 142
    return-void

    .line 143
    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 145
    if-nez v0, :cond_6

    .line 147
    instance-of v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    .line 149
    if-eqz v2, :cond_3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    if-nez p1, :cond_4

    .line 154
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 156
    invoke-interface {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_4

    .line 162
    invoke-interface {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 165
    move-result-object v0

    .line 166
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    .line 168
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 170
    new-instance v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 172
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 174
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 176
    iget-object v5, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->getInstance:Ljava/math/BigInteger;

    .line 178
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->onCReqSuccess:Ljava/math/BigInteger;

    .line 180
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 183
    invoke-direct {p1, v2, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 186
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 188
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 190
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 193
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getSDKVersion:Z

    .line 195
    return-void

    .line 196
    :cond_4
    if-nez p1, :cond_5

    .line 198
    sget-object p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 200
    invoke-interface {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 203
    move-result-object p0

    .line 204
    if-nez p0, :cond_5

    .line 206
    const-string p0, "null parameter passed but no implicitCA set"

    .line 208
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    const-string p2, "parameter object not a ECParameterSpec: "

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 232
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 234
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 236
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    :goto_2
    move-object v3, p1

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    .line 244
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;->Cardinal:Ljava/lang/String;

    .line 246
    goto :goto_2

    .line 247
    :goto_3
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 249
    invoke-direct {p1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_8

    .line 258
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 260
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 262
    iget-object v5, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 264
    iget-object v6, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 266
    iget-object v7, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 268
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->init:[B

    .line 270
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 273
    move-result-object v8

    .line 274
    invoke-direct/range {v2 .. v8}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 277
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    .line 279
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 281
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 296
    move-result-object v0

    .line 297
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 299
    new-instance v4, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 301
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 308
    move-result v2

    .line 309
    int-to-long v6, v2

    .line 310
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v4, p1, v0, v5, v2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 317
    invoke-direct {v3, v4, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 320
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 322
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 324
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 327
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->getSDKVersion:Z

    .line 329
    return-void

    .line 330
    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 332
    const-string p1, "unknown curve name: "

    .line 334
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p0
.end method
