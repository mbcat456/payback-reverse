.class public Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;


# direct methods
.method public constructor <init>(ZLcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

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
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
