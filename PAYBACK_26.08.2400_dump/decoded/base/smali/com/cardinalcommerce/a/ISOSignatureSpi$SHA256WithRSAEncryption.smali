.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field public final cca_continue:[B

.field private final init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 9
    iget-object p1, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 11
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
