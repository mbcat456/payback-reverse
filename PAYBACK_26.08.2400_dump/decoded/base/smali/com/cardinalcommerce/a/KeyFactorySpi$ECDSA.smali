.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x100

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\'bitStrength\' "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " not supported for SHAKE"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;-><init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 22
    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;->b:I

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final Cardinal([BII)I
    .locals 2

    .prologue
    .line 1
    iget-boolean p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;->c:Z

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/16 p2, 0xf

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;->a(II)V

    .line 11
    :cond_0
    int-to-long v0, p3

    .line 12
    const/4 p2, 0x3

    .line 13
    shl-long/2addr v0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;->b([BIJ)V

    .line 18
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;->configure()V

    .line 21
    return p3
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$Cardinal;

    .line 3
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 6
    move-result v1

    .line 7
    shl-int/lit8 v1, v1, 0x2

    .line 9
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$Cardinal;-><init>(ILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 18
    return-void
.end method

.method public final cca_continue([BI)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    div-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;->c:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/16 v2, 0xf

    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;->a(II)V

    .line 14
    :cond_0
    int-to-long v1, v0

    .line 15
    const/4 v3, 0x3

    .line 16
    shl-long/2addr v1, v3

    .line 17
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;->b([BIJ)V

    .line 20
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;->configure()V

    .line 23
    return v0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SHAKE"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;->b:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
