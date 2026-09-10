.class public final Lcom/cardinalcommerce/a/SignatureSpi$Ed448;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

.field private configure:Ljava/security/SecureRandom;

.field private init:Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;


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
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    return-void
.end method

.method private static getInstance(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p1

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
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
    check-cast v1, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 14
    iput-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->init:Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    .line 16
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->getInstance:Ljava/security/SecureRandom;

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    check-cast p2, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 21
    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->init:Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    move-object p2, v0

    .line 28
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->init:Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    .line 30
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 32
    iget-object v3, v1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 34
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 36
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    .line 43
    move-result v3

    .line 44
    if-eqz p1, :cond_2

    .line 46
    sget-object v4, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    sget-object v4, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 51
    :goto_3
    const-string v5, "DSA"

    .line 53
    invoke-direct {v2, v5, v3, v1, v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 56
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 59
    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 63
    invoke-interface {p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->configure()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-static {p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->configure(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 72
    move-result-object v0

    .line 73
    :cond_3
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->configure:Ljava/security/SecureRandom;

    .line 75
    return-void
.end method

.method public final cca_continue([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->init:Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 5
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 7
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->getInstance(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gez v3, :cond_2

    .line 24
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_2

    .line 37
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    move-result v2

    .line 41
    if-gtz v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1, p3}, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    move-result-object p3

    .line 64
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 66
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 68
    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->init:Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    .line 74
    check-cast p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    .line 76
    iget-object p0, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->Cardinal:Ljava/math/BigInteger;

    .line 78
    invoke-virtual {p0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_2
    :goto_0
    return v4
.end method

.method public final getInstance()Ljava/math/BigInteger;
    .locals 0

    .prologue
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->init:Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    .line 108
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 109
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final getInstance([B)[Ljava/math/BigInteger;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->init:Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 5
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 7
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->getInstance(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->init:Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    .line 13
    check-cast v3, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 15
    iget-object v3, v3, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;->getInstance:Ljava/math/BigInteger;

    .line 17
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 19
    invoke-interface {v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->configure()Z

    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v5, v1, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->configure:Ljava/security/SecureRandom;

    .line 33
    invoke-interface {v5, v1, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 38
    invoke-interface {p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal()Ljava/math/BigInteger;

    .line 41
    move-result-object p1

    .line 42
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 44
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed448;->configure:Ljava/security/SecureRandom;

    .line 46
    const/4 v5, 0x7

    .line 47
    invoke-static {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->configure(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v5, p0}, Lcom/cardinalcommerce/a/setLabelFor;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 54
    move-result-object p0

    .line 55
    const-wide/16 v5, 0x80

    .line 57
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    move-result-object p0

    .line 73
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 75
    invoke-virtual {v4, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    move-result-object p1

    .line 103
    filled-new-array {p0, p1}, [Ljava/math/BigInteger;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
