.class public final Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;
.super Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;-><init>(ZLcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    .line 5
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;->Cardinal:Ljava/math/BigInteger;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

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
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

    .line 10
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;->Cardinal:Ljava/math/BigInteger;

    .line 12
    iget-object v2, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;->Cardinal:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;->Cardinal:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
