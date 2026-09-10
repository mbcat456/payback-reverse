.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public getInstance:Ljava/math/BigInteger;

.field public init:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->Cardinal:Ljava/math/BigInteger;

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->init:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 9
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 11
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->Cardinal:Ljava/math/BigInteger;

    .line 21
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->Cardinal:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->init:I

    .line 31
    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->init:I

    .line 33
    if-ne p1, p0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->Cardinal:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->init:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
