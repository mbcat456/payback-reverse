.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;


# instance fields
.field private Cardinal:Ljava/security/SecureRandom;

.field private getInstance:Lcom/cardinalcommerce/a/BCXDHPublicKey;

.field private init:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 2

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->init:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 11
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->getInstance:Ljava/security/SecureRandom;

    .line 13
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->Cardinal:Ljava/security/SecureRandom;

    .line 15
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 17
    :goto_0
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 19
    :goto_1
    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->getInstance:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->Cardinal:Ljava/security/SecureRandom;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->getInstance:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 34
    new-instance p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 36
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 38
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 40
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 48
    const/16 v1, 0x100

    .line 50
    if-le v0, v1, :cond_2

    .line 52
    move v0, v1

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 60
    :goto_3
    const-string v1, "ECNR"

    .line 62
    invoke-direct {p2, v1, v0, p0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 65
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 68
    return-void
.end method

.method public final cca_continue([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->init:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->getInstance:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 8
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 10
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 12
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/math/BigInteger;

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    move-result p1

    .line 28
    if-gt p1, v2, :cond_5

    .line 30
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 32
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 34
    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 36
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ltz v2, :cond_3

    .line 43
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    move-result v2

    .line 47
    if-ltz v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    .line 52
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_3

    .line 58
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 67
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 69
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 71
    invoke-static {v2, p3, p0, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    move-result-object v5

    .line 102
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 104
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 114
    return v4

    .line 115
    :cond_4
    return v1

    .line 116
    :cond_5
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 118
    const-string p1, "input too large for ECNR key."

    .line 120
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_6
    const-string p0, "not initialised for verifying"

    .line 126
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 129
    return v1
.end method

.method public final getInstance()Ljava/math/BigInteger;
    .locals 0

    .prologue
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->getInstance:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 118
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 119
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final getInstance([B)[Ljava/math/BigInteger;
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->init:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->getInstance:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 7
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 9
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 11
    new-instance v1, Ljava/math/BigInteger;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->getInstance:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 19
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 21
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_1

    .line 27
    :cond_0
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 29
    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>()V

    .line 32
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 34
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 36
    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->Cardinal:Ljava/security/SecureRandom;

    .line 38
    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 41
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 44
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 50
    check-cast v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 52
    iget-object v3, v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 54
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 78
    iget-object p0, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 80
    iget-object p1, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 82
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 84
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 86
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    move-result-object p0

    .line 98
    filled-new-array {v3, p0}, [Ljava/math/BigInteger;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 105
    const-string p1, "input too large for ECNR key"

    .line 107
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_2
    const-string p0, "not initialised for signing"

    .line 113
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method
