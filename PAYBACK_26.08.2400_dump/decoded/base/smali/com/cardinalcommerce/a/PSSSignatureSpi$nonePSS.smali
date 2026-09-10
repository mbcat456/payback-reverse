.class public Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public configure:Ljava/math/BigInteger;

.field public init:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->Cardinal:Ljava/math/BigInteger;

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->configure:Ljava/math/BigInteger;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 8
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->configure:Ljava/math/BigInteger;

    .line 10
    iget-object v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->configure:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 20
    iget-object v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->Cardinal:Ljava/math/BigInteger;

    .line 30
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->Cardinal:Ljava/math/BigInteger;

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->configure:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->Cardinal:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method
