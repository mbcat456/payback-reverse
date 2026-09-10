.class public Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;


# direct methods
.method public constructor <init>(ZLcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 13
    if-nez p0, :cond_2

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/failure;->Cardinal()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->hashCode()I

    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method
