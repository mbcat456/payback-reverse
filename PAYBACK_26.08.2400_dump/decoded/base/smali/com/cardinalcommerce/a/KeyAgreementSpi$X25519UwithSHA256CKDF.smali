.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public cca_continue:Ljava/math/BigInteger;

.field private configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

.field public getInstance:Ljava/math/BigInteger;

.field public init:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 8
    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 10
    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 9
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 11
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 21
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 31
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method
