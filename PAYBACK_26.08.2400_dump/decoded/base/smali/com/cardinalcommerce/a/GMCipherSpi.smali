.class public Lcom/cardinalcommerce/a/GMCipherSpi;
.super Ljava/lang/Object;


# instance fields
.field private Cardinal:I

.field private cca_continue:Z

.field private configure:[B

.field private getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

.field private getSDKVersion:Z

.field private getWarnings:Z

.field private init:Lcom/cardinalcommerce/a/IESCipher$ECIES;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public cca_continue(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:[B

    .line 6
    array-length p0, p0

    .line 7
    rem-int p0, p1, p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public configure()I
    .locals 0

    .prologue
    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->CCADatabase()I

    move-result p0

    return p0
.end method

.method public configure(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Z

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance()V

    .line 6
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 11
    return-void
.end method

.method public getInstance([BII[B)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p3, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMCipherSpi;->configure()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue(I)I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 13
    array-length v2, p4

    .line 14
    if-gt v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 19
    const-string p1, "output buffer too short"

    .line 21
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:[B

    .line 27
    array-length v2, v1

    .line 28
    iget v3, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:I

    .line 30
    sub-int/2addr v2, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-le p3, v2, :cond_4

    .line 34
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 39
    iget-object v3, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:[B

    .line 41
    invoke-interface {v1, v3, v4, p4, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 44
    move-result v10

    .line 45
    iput v4, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:I

    .line 47
    sub-int/2addr p3, v2

    .line 48
    add-int v7, p2, v2

    .line 50
    iget-object p2, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    .line 52
    if-eqz p2, :cond_3

    .line 54
    invoke-interface {p2}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->a_()I

    .line 57
    move-result p2

    .line 58
    div-int v8, p3, p2

    .line 60
    if-lez v8, :cond_2

    .line 62
    iget-object v5, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    .line 64
    move-object v6, p1

    .line 65
    move-object v9, p4

    .line 66
    invoke-interface/range {v5 .. v10}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->Cardinal([BII[BI)I

    .line 69
    move-result p1

    .line 70
    add-int/2addr v10, p1

    .line 71
    iget-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    .line 73
    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->a_()I

    .line 76
    move-result p1

    .line 77
    mul-int/2addr p1, v8

    .line 78
    sub-int/2addr p3, p1

    .line 79
    add-int/2addr v7, p1

    .line 80
    :goto_1
    move p2, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object v6, p1

    .line 83
    move-object v9, p4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v6, p1

    .line 86
    move-object v9, p4

    .line 87
    move p2, v7

    .line 88
    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:[B

    .line 90
    array-length p1, p1

    .line 91
    if-le p3, p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 95
    invoke-interface {p1, v6, p2, v9, v10}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 98
    move-result p1

    .line 99
    add-int/2addr v10, p1

    .line 100
    sub-int/2addr p3, v0

    .line 101
    add-int/2addr p2, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v6, p1

    .line 104
    move-object v9, p4

    .line 105
    move v10, v4

    .line 106
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:[B

    .line 108
    iget p4, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:I

    .line 110
    invoke-static {v6, p2, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:I

    .line 115
    add-int/2addr p1, p3

    .line 116
    iput p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:I

    .line 118
    iget-object p2, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:[B

    .line 120
    array-length p3, p2

    .line 121
    if-ne p1, p3, :cond_6

    .line 123
    iget-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 125
    invoke-interface {p1, p2, v4, v9, v10}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 128
    move-result p1

    .line 129
    add-int/2addr p1, v10

    .line 130
    iput v4, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:I

    .line 132
    return p1

    .line 133
    :cond_6
    return v10

    .line 134
    :cond_7
    const-string p0, "Can\'t have a negative input length!"

    .line 136
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 139
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method public getInstance()V
    .locals 4

    .prologue
    .line 141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->CardinalError()V

    return-void
.end method

.method public init(I)I
    .locals 0

    .prologue
    .line 36
    iget p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:I

    add-int/2addr p1, p0

    return p1
.end method

.method public init([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;,
            Ljava/lang/IllegalStateException;,
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:I

    .line 3
    add-int/2addr p2, v0

    .line 4
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-gt p2, p1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 16
    const-string p2, "data not block size aligned"

    .line 18
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 26
    const-string p2, "output buffer too short for doFinal()"

    .line 28
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance()V

    .line 35
    throw p1
.end method
