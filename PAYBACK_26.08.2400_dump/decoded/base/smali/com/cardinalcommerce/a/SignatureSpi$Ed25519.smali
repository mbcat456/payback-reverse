.class public final Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;
.implements Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/BCXDHPublicKey;

.field private getInstance:Ljava/security/SecureRandom;

.field private final init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    return-void
.end method

.method private static getInstance(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ge p0, v0, :cond_0

    sub-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 10
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 12
    check-cast v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 14
    iput-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 16
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->getInstance:Ljava/security/SecureRandom;

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 21
    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    move-object p2, v0

    .line 28
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 30
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 32
    iget-object v3, v1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 34
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 36
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 44
    const/16 v4, 0x100

    .line 46
    if-le v3, v4, :cond_2

    .line 48
    move v3, v4

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    sget-object v4, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    sget-object v4, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 56
    :goto_3
    const-string v5, "ECDSA"

    .line 58
    invoke-direct {v2, v5, v3, v1, v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 61
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 64
    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 68
    invoke-interface {p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->configure()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 74
    invoke-static {p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->configure(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 77
    move-result-object v0

    .line 78
    :cond_4
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->getInstance:Ljava/security/SecureRandom;

    .line 80
    return-void
.end method

.method public final cca_continue([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 5
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 7
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->getInstance(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ltz v3, :cond_8

    .line 20
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_8

    .line 34
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_1

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_1
    invoke-static {v1, p3}, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    move-result-object p3

    .line 62
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 64
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 66
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 68
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 70
    invoke-static {v0, p1, p0, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    return v4

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_7

    .line 87
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_7

    .line 93
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->values:Ljava/math/BigInteger;

    .line 95
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 98
    move-result p3

    .line 99
    if-gtz p3, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->CCADatabase()I

    .line 104
    move-result p3

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq p3, v0, :cond_4

    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq p3, v2, :cond_3

    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq p3, v2, :cond_3

    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq p3, v2, :cond_3

    .line 117
    const/4 v2, 0x6

    .line 118
    if-eq p3, v2, :cond_4

    .line 120
    const/4 v2, 0x7

    .line 121
    if-eq p3, v2, :cond_4

    .line 123
    const/4 p3, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 132
    move-result-object p3

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 137
    move-result-object p3

    .line 138
    :goto_0
    if-eqz p3, :cond_7

    .line 140
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion()Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 146
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onCReqSuccess()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 149
    move-result-object p0

    .line 150
    :goto_1
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(Ljava/math/BigInteger;)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 156
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 170
    return v0

    .line 171
    :cond_5
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    move-result-object p2

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    return v4

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :cond_8
    :goto_2
    return v4
.end method

.method public final getInstance()Ljava/math/BigInteger;
    .locals 0

    .prologue
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 108
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 109
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final getInstance([B)[Ljava/math/BigInteger;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 5
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 7
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->getInstance(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 13
    check-cast v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 15
    iget-object v3, v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 17
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 19
    invoke-interface {v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->configure()Z

    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v5, v1, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->getInstance:Ljava/security/SecureRandom;

    .line 33
    invoke-interface {v5, v1, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 36
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 38
    invoke-direct {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>()V

    .line 41
    :cond_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 43
    invoke-interface {v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal()Ljava/math/BigInteger;

    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 49
    invoke-interface {p1, v5, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 77
    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_1

    .line 103
    filled-new-array {v5, v4}, [Ljava/math/BigInteger;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
