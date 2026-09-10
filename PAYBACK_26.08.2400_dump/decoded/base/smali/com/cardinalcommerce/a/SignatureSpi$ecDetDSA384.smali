.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;
.super Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# instance fields
.field private Cardinal:[B

.field private cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

.field private configure:[B

.field private getInstance:[B

.field private init:I

.field private onValidated:Z


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 6
    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->CCADatabase()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    .line 12
    new-array v0, p1, [B

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->Cardinal:[B

    .line 16
    new-array v0, p1, [B

    .line 18
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->configure:[B

    .line 20
    new-array p1, p1, [B

    .line 22
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    .line 24
    return-void
.end method


# virtual methods
.method public final CCADatabase()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 3
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->CCADatabase()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final CardinalError()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->Cardinal:[B

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->configure:[B

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    .line 12
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 17
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->CardinalError()V

    .line 20
    return-void
.end method

.method public final cca_continue([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->onValidated:Z

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    .line 5
    const-string v2, "input buffer too short"

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    add-int/2addr v1, p2

    .line 11
    array-length v0, p1

    .line 12
    if-gt v1, v0, :cond_1

    .line 14
    move v0, v3

    .line 15
    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->configure:[B

    .line 21
    aget-byte v2, v1, v0

    .line 23
    add-int v4, p2, v0

    .line 25
    aget-byte v4, p1, v4

    .line 27
    xor-int/2addr v2, v4

    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 36
    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->configure:[B

    .line 38
    invoke-interface {p1, p2, v3, p3, p4}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->configure:[B

    .line 44
    array-length p2, p0

    .line 45
    invoke-static {p3, p4, p0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    return p1

    .line 49
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 51
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    add-int v0, p2, v1

    .line 57
    array-length v4, p1

    .line 58
    if-gt v0, v4, :cond_4

    .line 60
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    .line 62
    invoke-static {p1, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 70
    move-result p1

    .line 71
    :goto_1
    iget p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    .line 73
    if-ge v3, p2, :cond_3

    .line 75
    add-int p2, p4, v3

    .line 77
    aget-byte v0, p3, p2

    .line 79
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->configure:[B

    .line 81
    aget-byte v1, v1, v3

    .line 83
    xor-int/2addr v0, v1

    .line 84
    int-to-byte v0, v0

    .line 85
    aput-byte v0, p3, p2

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->configure:[B

    .line 92
    iget-object p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    .line 94
    iput-object p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->configure:[B

    .line 96
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:[B

    .line 98
    return p1

    .line 99
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 101
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method public final init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->onValidated:Z

    .line 3
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->onValidated:Z

    .line 5
    instance-of v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    .line 7
    const-string v2, "cannot change encrypting state without providing key."

    .line 9
    if-eqz v1, :cond_3

    .line 11
    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    .line 13
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->init:[B

    .line 15
    array-length v3, v1

    .line 16
    iget v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:I

    .line 18
    if-ne v3, v4, :cond_2

    .line 20
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->Cardinal:[B

    .line 22
    array-length v4, v1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->CardinalError()V

    .line 30
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 36
    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 39
    return-void

    .line 40
    :cond_0
    if-ne v0, p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "initialisation vector must be the same length as block size"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->CardinalError()V

    .line 56
    if-eqz p2, :cond_4

    .line 58
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 60
    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 63
    return-void

    .line 64
    :cond_4
    if-ne v0, p1, :cond_5

    .line 66
    :goto_0
    return-void

    .line 67
    :cond_5
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 70
    return-void
.end method
