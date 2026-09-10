.class public final Lcom/cardinalcommerce/a/IESKEMCipher$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

.field private init:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;


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
    sput-object v0, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal:Ljava/math/BigInteger;

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
.method public final Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 3
    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/IESKEMCipher$1;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 7
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/cardinalcommerce/a/IESKEMCipher$1;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 16
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 18
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    sget-object v2, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_1

    .line 30
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_1

    .line 40
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESKEMCipher$1;->init:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 42
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 44
    invoke-virtual {p1, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p0, "Shared key can\'t be 1"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 61
    :cond_1
    const-string p0, "Diffie-Hellman public key is weak"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_2
    const-string p0, "Diffie-Hellman public key has wrong parameters."

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 72
    return-object v1
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 9
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/failure;

    .line 11
    instance-of v0, p1, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 17
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESKEMCipher$1;->init:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 19
    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/a/IESKEMCipher$1;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 23
    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 25
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    .line 34
    move-result v0

    .line 35
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 37
    const-string v2, "DHB"

    .line 39
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 42
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "DHEngine expects DHPrivateKeyParameters"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final getInstance()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESKEMCipher$1;->init:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x7

    .line 13
    div-int/lit8 p0, p0, 0x8

    .line 15
    return p0
.end method
