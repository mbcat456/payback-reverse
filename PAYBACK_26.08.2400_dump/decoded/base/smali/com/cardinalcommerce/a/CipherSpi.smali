.class public final Lcom/cardinalcommerce/a/CipherSpi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;


# instance fields
.field private Cardinal:Ljava/security/SecureRandom;

.field private cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;


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
    iput-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Ljava/security/SecureRandom;

    .line 13
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 15
    :goto_0
    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 17
    :goto_1
    iput-object p2, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Ljava/security/SecureRandom;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 32
    new-instance p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 34
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 36
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 38
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    .line 45
    move-result v0

    .line 46
    if-eqz p1, :cond_2

    .line 48
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 53
    :goto_3
    const-string v1, "GOST3410"

    .line 55
    invoke-direct {p2, v1, v0, p0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 58
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 61
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
    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-gez v2, :cond_2

    .line 28
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 30
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 33
    move-result v2

    .line 34
    if-gtz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_2

    .line 43
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 45
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    move-result v1

    .line 49
    if-gtz v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 54
    new-instance v2, Ljava/math/BigInteger;

    .line 56
    const-string v3, "2"

    .line 58
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object p3

    .line 75
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 77
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object p3

    .line 81
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 83
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 93
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 99
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 101
    invoke-virtual {v1, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    move-result-object p3

    .line 105
    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 107
    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    .line 109
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;->configure:Ljava/math/BigInteger;

    .line 111
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    move-result-object p0

    .line 121
    iget-object p3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 123
    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object p0

    .line 127
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 129
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_2
    :goto_0
    return v3
.end method

.method public final getInstance()Ljava/math/BigInteger;
    .locals 0

    .prologue
    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 78
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 79
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final getInstance([B)[Ljava/math/BigInteger;
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
    iget-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:Ljava/security/SecureRandom;

    .line 23
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setLabelFor;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    move-result v2

    .line 33
    if-gez v2, :cond_0

    .line 35
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 37
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {v2, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 45
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 55
    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 57
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 59
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    move-result-object p0

    .line 67
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 69
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    move-result-object p0

    .line 73
    filled-new-array {v2, p0}, [Ljava/math/BigInteger;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
