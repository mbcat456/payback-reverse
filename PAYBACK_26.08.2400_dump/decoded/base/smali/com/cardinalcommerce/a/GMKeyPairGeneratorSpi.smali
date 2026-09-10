.class public Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;
.super Lcom/cardinalcommerce/a/GMCipherSpi;


# instance fields
.field public Cardinal:Z

.field public cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

.field public configure:[B

.field private getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIES;

.field public init:I

.field private onCReqSuccess:Z

.field private onValidated:Z


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
    iget v0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 6
    array-length p0, p0

    .line 7
    rem-int p0, p1, p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final configure()I
    .locals 0

    .prologue
    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

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
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->Cardinal:Z

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->getInstance()V

    .line 6
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 5
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->CCADatabase()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue(I)I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 15
    array-length v2, p4

    .line 16
    if-gt v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 21
    const-string p1, "output buffer too short"

    .line 23
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 29
    array-length v2, v1

    .line 30
    iget v3, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 32
    sub-int/2addr v2, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-le p3, v2, :cond_4

    .line 36
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 41
    iget-object v3, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 43
    invoke-interface {v1, v3, v4, p4, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 46
    move-result v10

    .line 47
    iput v4, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 49
    sub-int/2addr p3, v2

    .line 50
    add-int v7, p2, v2

    .line 52
    iget-object p2, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    .line 54
    if-eqz p2, :cond_3

    .line 56
    invoke-interface {p2}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->a_()I

    .line 59
    move-result p2

    .line 60
    div-int v8, p3, p2

    .line 62
    if-lez v8, :cond_2

    .line 64
    iget-object v5, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    .line 66
    move-object v6, p1

    .line 67
    move-object v9, p4

    .line 68
    invoke-interface/range {v5 .. v10}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->Cardinal([BII[BI)I

    .line 71
    move-result p1

    .line 72
    add-int/2addr v10, p1

    .line 73
    iget-object p1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    .line 75
    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->a_()I

    .line 78
    move-result p1

    .line 79
    mul-int/2addr p1, v8

    .line 80
    sub-int/2addr p3, p1

    .line 81
    add-int/2addr v7, p1

    .line 82
    :goto_1
    move p2, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object v6, p1

    .line 85
    move-object v9, p4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v6, p1

    .line 88
    move-object v9, p4

    .line 89
    move p2, v7

    .line 90
    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 92
    array-length p1, p1

    .line 93
    if-le p3, p1, :cond_5

    .line 95
    iget-object p1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 97
    invoke-interface {p1, v6, p2, v9, v10}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 100
    move-result p1

    .line 101
    add-int/2addr v10, p1

    .line 102
    sub-int/2addr p3, v0

    .line 103
    add-int/2addr p2, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v6, p1

    .line 106
    move-object v9, p4

    .line 107
    move v10, v4

    .line 108
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 110
    iget p4, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 112
    invoke-static {v6, p2, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 117
    add-int/2addr p1, p3

    .line 118
    iput p1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 120
    iget-object p2, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 122
    array-length p3, p2

    .line 123
    if-ne p1, p3, :cond_6

    .line 125
    iget-object p1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 127
    invoke-interface {p1, p2, v4, v9, v10}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 130
    move-result p1

    .line 131
    add-int/2addr p1, v10

    .line 132
    iput v4, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 134
    return p1

    .line 135
    :cond_6
    return v10

    .line 136
    :cond_7
    const-string p0, "Can\'t have a negative input length!"

    .line 138
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 141
    const/4 p0, 0x0

    .line 142
    return p0
.end method

.method public final getInstance()V
    .locals 4

    .prologue
    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->CardinalError()V

    return-void
.end method

.method public init(I)I
    .locals 0

    .prologue
    .line 36
    iget p0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

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
    iget v0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->getInstance()V

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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->getInstance()V

    .line 35
    throw p1
.end method
