.class final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

.field public b:Z


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
.method public final Cardinal()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->a:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->b:Z

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 15
    if-eqz p0, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    return v0
.end method

.method public final cca_continue()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->a:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->b:Z

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 15
    if-eqz p0, :cond_0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    :cond_0
    return v0
.end method

.method public final configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->a:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->configure:Ljava/math/BigInteger;

    .line 11
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->Cardinal:Ljava/math/BigInteger;

    .line 13
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->onValidated:Ljava/math/BigInteger;

    .line 15
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->cleanup:Ljava/math/BigInteger;

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->onCReqSuccess:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 58
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 60
    invoke-virtual {p1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
