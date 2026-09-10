.class public final Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private configure:[B

.field private getInstance:I

.field private init:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 6
    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->getInstance:I

    .line 12
    return-void
.end method


# virtual methods
.method public final Cardinal([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    if-lez p3, :cond_4

    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p3

    .line 6
    if-ltz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->getInstance:I

    .line 10
    new-array v0, v0, [B

    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v2, v1, [B

    .line 15
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 17
    invoke-interface {v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    .line 20
    iget v3, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->getInstance:I

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    move v7, p2

    .line 26
    if-le p3, v3, :cond_1

    .line 28
    move v3, v6

    .line 29
    :goto_0
    ushr-int/lit8 v8, v3, 0x18

    .line 31
    int-to-byte v8, v8

    .line 32
    aput-byte v8, v2, p2

    .line 34
    ushr-int/lit8 v8, v3, 0x10

    .line 36
    int-to-byte v8, v8

    .line 37
    aput-byte v8, v2, v6

    .line 39
    ushr-int/lit8 v8, v3, 0x8

    .line 41
    int-to-byte v8, v8

    .line 42
    aput-byte v8, v2, v5

    .line 44
    int-to-byte v8, v3

    .line 45
    aput-byte v8, v2, v4

    .line 47
    iget-object v8, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 49
    invoke-interface {v8, v2, p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 52
    iget-object v8, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 54
    iget-object v9, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->init:[B

    .line 56
    array-length v10, v9

    .line 57
    invoke-interface {v8, v9, p2, v10}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 60
    iget-object v8, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 62
    iget-object v9, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->configure:[B

    .line 64
    array-length v10, v9

    .line 65
    invoke-interface {v8, v9, p2, v10}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 68
    iget-object v8, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 70
    invoke-interface {v8, v0, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 73
    iget v8, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->getInstance:I

    .line 75
    invoke-static {v0, p2, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget v8, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->getInstance:I

    .line 80
    add-int/2addr v7, v8

    .line 81
    add-int/lit8 v9, v3, 0x1

    .line 83
    div-int v8, p3, v8

    .line 85
    if-lt v3, v8, :cond_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v3, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v9, v6

    .line 91
    :goto_1
    if-ge v7, p3, :cond_2

    .line 93
    ushr-int/lit8 v3, v9, 0x18

    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v2, p2

    .line 98
    ushr-int/lit8 v3, v9, 0x10

    .line 100
    int-to-byte v3, v3

    .line 101
    aput-byte v3, v2, v6

    .line 103
    ushr-int/lit8 v3, v9, 0x8

    .line 105
    int-to-byte v3, v3

    .line 106
    aput-byte v3, v2, v5

    .line 108
    int-to-byte v3, v9

    .line 109
    aput-byte v3, v2, v4

    .line 111
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 113
    invoke-interface {v3, v2, p2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 116
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 118
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->init:[B

    .line 120
    array-length v3, v2

    .line 121
    invoke-interface {v1, v2, p2, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 124
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 126
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->configure:[B

    .line 128
    array-length v3, v2

    .line 129
    invoke-interface {v1, v2, p2, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 132
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 134
    invoke-interface {p0, v0, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 137
    sub-int p0, p3, v7

    .line 139
    invoke-static {v0, p2, p1, v7, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_2
    return p3

    .line 143
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 145
    const-string p1, "output buffer too small"

    .line 147
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    :cond_4
    const-string p0, "len must be > 0"

    .line 153
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 156
    return p2
.end method

.method public final init(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    .line 7
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;->configure:[B

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->init:[B

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;->getInstance:[B

    .line 13
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->configure:[B

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "KDF parameters required for generator"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 21
    return-void
.end method
