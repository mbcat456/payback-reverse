.class public final Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;


# instance fields
.field private cca_continue:Ljava/security/SecureRandom;

.field private init:Lcom/cardinalcommerce/a/BCXDHPublicKey;


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
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->cca_continue:Ljava/security/SecureRandom;

    .line 13
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 15
    :goto_0
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 17
    :goto_1
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->init:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->cca_continue:Ljava/security/SecureRandom;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->init:Lcom/cardinalcommerce/a/BCXDHPublicKey;

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
    const-string v1, "ECGOST3410"

    .line 60
    invoke-direct {p2, v1, v0, p0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 63
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 66
    return-void
.end method

.method public final cca_continue([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B)[B

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->init:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 15
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 17
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ltz v2, :cond_3

    .line 26
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_3

    .line 39
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->init:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 72
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 74
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 76
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 78
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 80
    invoke-static {v1, p3, p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_2

    .line 94
    return v3

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_3
    :goto_0
    return v3
.end method

.method public final getInstance()Ljava/math/BigInteger;
    .locals 0

    .prologue
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->init:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 99
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 100
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final getInstance([B)[Ljava/math/BigInteger;
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B)[B

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->init:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 13
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 15
    iget-object v2, v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 17
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 19
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 21
    new-instance v3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 23
    invoke-direct {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>()V

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->cca_continue:Ljava/security/SecureRandom;

    .line 32
    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/setLabelFor;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 44
    iget-object v6, v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 46
    invoke-interface {v3, v6, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_0

    .line 72
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_0

    .line 94
    filled-new-array {v6, v4}, [Ljava/math/BigInteger;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
