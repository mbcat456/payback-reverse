.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;
.super Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;


# instance fields
.field private Cardinal:[I

.field private cca_continue:[I

.field private configure:Z

.field private init:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->init:[I

    .line 7
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->cca_continue:[I

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->Cardinal:[I

    .line 11
    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 13
    const-string v0, "DESede"

    .line 15
    const/16 v1, 0x70

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 23
    return-void
.end method


# virtual methods
.method public final CCADatabase()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public final CardinalError()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final cca_continue([BI[BI)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->init:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    add-int/lit8 v2, p2, 0x8

    .line 8
    array-length v3, p1

    .line 9
    if-gt v2, v3, :cond_2

    .line 11
    add-int/lit8 v2, p4, 0x8

    .line 13
    array-length v3, p3

    .line 14
    if-gt v2, v3, :cond_1

    .line 16
    const/16 v2, 0x8

    .line 18
    new-array v3, v2, [B

    .line 20
    iget-boolean v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->configure:Z

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-static {v0, p1, p2, v3, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;->a([I[BI[BI)V

    .line 27
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->cca_continue:[I

    .line 29
    invoke-static {p1, v3, v1, v3, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;->a([I[BI[BI)V

    .line 32
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->Cardinal:[I

    .line 34
    invoke-static {p0, v3, v1, p3, p4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;->a([I[BI[BI)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->Cardinal:[I

    .line 40
    invoke-static {v0, p1, p2, v3, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;->a([I[BI[BI)V

    .line 43
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->cca_continue:[I

    .line 45
    invoke-static {p1, v3, v1, v3, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;->a([I[BI[BI)V

    .line 48
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->init:[I

    .line 50
    invoke-static {p0, v3, v1, p3, p4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;->a([I[BI[BI)V

    .line 53
    :goto_0
    return v2

    .line 54
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 56
    const-string p1, "output buffer too short"

    .line 58
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 64
    const-string p1, "input buffer too short"

    .line 66
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_3
    const-string p0, "DESede engine not initialised"

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return v1
.end method

.method public final init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 8
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->getInstance:[B

    .line 10
    array-length v1, v0

    .line 11
    const/16 v2, 0x10

    .line 13
    const/16 v3, 0x18

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    array-length v1, v0

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "key size must be 16 or 24 bytes."

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->configure:Z

    .line 29
    const/16 v1, 0x8

    .line 31
    new-array v4, v1, [B

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {p1, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;->b(Z[B)[I

    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->init:[I

    .line 43
    new-array v4, v1, [B

    .line 45
    invoke-static {v0, v1, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    xor-int/lit8 v6, p1, 0x1

    .line 50
    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;->b(Z[B)[I

    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->cca_continue:[I

    .line 56
    array-length v4, v0

    .line 57
    if-ne v4, v3, :cond_2

    .line 59
    new-array v3, v1, [B

    .line 61
    invoke-static {v0, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;->b(Z[B)[I

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->Cardinal:[I

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->init:[I

    .line 73
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->Cardinal:[I

    .line 75
    :goto_1
    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 77
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->init:[I

    .line 79
    if-eqz v0, :cond_3

    .line 81
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->Cardinal:[I

    .line 83
    if-ne v0, v1, :cond_3

    .line 85
    const/16 v0, 0x50

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/16 v0, 0x70

    .line 90
    :goto_2
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->configure:Z

    .line 92
    if-eqz p0, :cond_4

    .line 94
    sget-object p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ENCRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget-object p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->DECRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 99
    :goto_3
    const-string v1, "DESede"

    .line 101
    invoke-direct {p1, v1, v0, p2, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 104
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    const-string p1, "invalid parameter passed to DESede init - "

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 125
    return-void
.end method
