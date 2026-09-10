.class public final Lcom/cardinalcommerce/a/Utils;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;


# static fields
.field private static final getInstance:Ljava/math/BigInteger;


# instance fields
.field private cca_continue:Ljava/security/SecureRandom;

.field private configure:Lcom/cardinalcommerce/a/BCXDHPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/Utils;->getInstance:Ljava/math/BigInteger;

    .line 9
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


# virtual methods
.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 9
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->getInstance:Ljava/security/SecureRandom;

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/Utils;->cca_continue:Ljava/security/SecureRandom;

    .line 13
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/a/Utils;->cca_continue:Ljava/security/SecureRandom;

    .line 22
    :goto_0
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 24
    :goto_1
    iput-object p2, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 32
    new-instance p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 34
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 36
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 38
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 46
    const/16 v1, 0x100

    .line 48
    if-le v0, v1, :cond_2

    .line 50
    move v0, v1

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 58
    :goto_3
    const-string v1, "DSTU4145"

    .line 60
    invoke-direct {p2, v1, v0, p0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 63
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 66
    return-void
.end method

.method public final cca_continue([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 8
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 18
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 20
    iget-object v2, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_6

    .line 28
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 37
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B)[B

    .line 40
    move-result-object p1

    .line 41
    new-instance v4, Ljava/math/BigInteger;

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 54
    move-result v6

    .line 55
    if-le v6, p1, :cond_2

    .line 57
    sget-object v6, Lcom/cardinalcommerce/a/Utils;->getInstance:Ljava/math/BigInteger;

    .line 59
    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    move-result-object v4

    .line 67
    :cond_2
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 77
    sget-object p1, Lcom/cardinalcommerce/a/Utils;->getInstance:Ljava/math/BigInteger;

    .line 79
    invoke-virtual {v3, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 82
    move-result-object p1

    .line 83
    :cond_3
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 85
    iget-object p0, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 87
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 89
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 91
    invoke-static {v0, p3, p0, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_4

    .line 105
    return v1

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 121
    move-result p1

    .line 122
    sub-int/2addr p1, v5

    .line 123
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 126
    move-result p3

    .line 127
    if-le p3, p1, :cond_5

    .line 129
    sget-object p3, Lcom/cardinalcommerce/a/Utils;->getInstance:Ljava/math/BigInteger;

    .line 131
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    move-result-object p0

    .line 139
    :cond_5
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_6

    .line 145
    return v5

    .line 146
    :cond_6
    :goto_0
    return v1
.end method

.method public final getInstance()Ljava/math/BigInteger;
    .locals 0

    .prologue
    iget-object p0, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 155
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 156
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final getInstance([B)[Ljava/math/BigInteger;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 5
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 7
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B)[B

    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/math/BigInteger;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v4

    .line 25
    if-le v4, p1, :cond_0

    .line 27
    sget-object v4, Lcom/cardinalcommerce/a/Utils;->getInstance:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    sget-object p1, Lcom/cardinalcommerce/a/Utils;->getInstance:Ljava/math/BigInteger;

    .line 49
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 52
    move-result-object p1

    .line 53
    :cond_1
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 55
    iget-object v2, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 57
    check-cast v2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 59
    iget-object v2, v2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 61
    new-instance v4, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 63
    invoke-direct {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>()V

    .line 66
    :cond_2
    iget-object v5, p0, Lcom/cardinalcommerce/a/Utils;->cca_continue:Ljava/security/SecureRandom;

    .line 68
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 71
    move-result v6

    .line 72
    sub-int/2addr v6, v3

    .line 73
    invoke-static {v6, v5}, Lcom/cardinalcommerce/a/setLabelFor;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 79
    invoke-interface {v4, v6, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion()Z

    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 97
    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 108
    move-result v7

    .line 109
    sub-int/2addr v7, v3

    .line 110
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 113
    move-result v8

    .line 114
    if-le v8, v7, :cond_3

    .line 116
    sget-object v8, Lcom/cardinalcommerce/a/Utils;->getInstance:Ljava/math/BigInteger;

    .line 118
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    move-result-object v6

    .line 126
    :cond_3
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 132
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_2

    .line 150
    filled-new-array {v6, v5}, [Ljava/math/BigInteger;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
