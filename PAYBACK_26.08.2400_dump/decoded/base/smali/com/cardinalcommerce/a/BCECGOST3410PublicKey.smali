.class public final Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;
.super Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;-><init>(ZLcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 5
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 10
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 12
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    invoke-super {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->hashCode()I

    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method
