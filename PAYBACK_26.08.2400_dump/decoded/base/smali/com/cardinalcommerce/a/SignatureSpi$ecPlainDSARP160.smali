.class public Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public cca_continue:Ljava/math/BigInteger;

.field public configure:I

.field public getInstance:Ljava/math/BigInteger;

.field public getWarnings:I

.field public init:Ljava/math/BigInteger;

.field public onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 9

    .prologue
    const/16 v0, 0xa0

    if-eqz p4, :cond_0

    if-ge p4, v0, :cond_0

    move v5, p4

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p5, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v1

    .line 11
    if-gt p5, v1, :cond_1

    .line 13
    if-lt p5, p4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "when l value specified, it may not be less than m value"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "when l value specified, it must satisfy 2^(l-1) <= p"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    move-result v1

    .line 32
    if-le p4, v1, :cond_4

    .line 34
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.dh.allow_unsafe_p_value"

    .line 36
    invoke-static {v1}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string p0, "unsafe p value so small specific l required"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_4
    :goto_1
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 51
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 53
    iput-object p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Ljava/math/BigInteger;

    .line 55
    iput p4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->configure:I

    .line 57
    iput p5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getWarnings:I

    .line 59
    iput-object p6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->Cardinal:Ljava/math/BigInteger;

    .line 61
    iput-object p7, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V
    .locals 8

    .prologue
    .line 66
    const/16 v4, 0xa0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Ljava/math/BigInteger;

    .line 11
    iget-object v2, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Ljava/math/BigInteger;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    return v1

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 27
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 37
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Ljava/math/BigInteger;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method
