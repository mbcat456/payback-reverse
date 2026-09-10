.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecNR;
.super Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;


# instance fields
.field private getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    .line 8
    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->CCADatabase()I

    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 19
    return-void
.end method


# virtual methods
.method public final cca_continue(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 6
    array-length v0, p0

    .line 7
    rem-int v0, p1, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    array-length p0, p0

    .line 12
    sub-int/2addr p1, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sub-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public final configure(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 1
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
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 14
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 16
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 22
    goto :goto_0
.end method

.method public final getInstance([BII[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p3, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;->cca_continue(I)I

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
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 27
    array-length v2, v1

    .line 28
    iget v3, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 30
    sub-int/2addr v2, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-le p3, v2, :cond_2

    .line 34
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 39
    iget-object v3, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 41
    invoke-interface {v1, v3, v4, p4, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 44
    move-result v1

    .line 45
    iput v4, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 47
    sub-int/2addr p3, v2

    .line 48
    add-int/2addr p2, v2

    .line 49
    move v4, v1

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 52
    array-length v1, v1

    .line 53
    if-le p3, v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 57
    invoke-interface {v1, p1, p2, p4, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v4, v1

    .line 62
    sub-int/2addr p3, v0

    .line 63
    add-int/2addr p2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p4, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 67
    iget v0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 69
    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget p1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 74
    add-int/2addr p1, p3

    .line 75
    iput p1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 77
    return v4

    .line 78
    :cond_3
    const-string p0, "Can\'t have a negative input length!"

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final init(I)I
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->Cardinal:Z

    if-eqz p0, :cond_0

    :goto_0
    array-length p0, v0

    add-int/2addr p1, p0

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v1

    goto :goto_0
.end method

.method public final init([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;,
            Ljava/lang/IllegalStateException;,
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->CCADatabase()I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->Cardinal:Z

    .line 9
    iget v2, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-ne v2, v0, :cond_1

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 18
    add-int/2addr v0, p2

    .line 19
    array-length v1, p1

    .line 20
    if-gt v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 24
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 26
    invoke-interface {v0, v1, v3, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 29
    move-result v0

    .line 30
    iput v3, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->getInstance()V

    .line 36
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 38
    const-string p1, "output buffer too short"

    .line 40
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    .line 47
    iget-object v2, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 49
    iget v4, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 51
    invoke-interface {v1, v2, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->configure([BI)I

    .line 54
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 56
    iget-object v2, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 58
    add-int/2addr p2, v0

    .line 59
    invoke-interface {v1, v2, v3, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->getInstance()V

    .line 67
    return p1

    .line 68
    :cond_2
    if-ne v2, v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 72
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 74
    invoke-interface {v0, v1, v3, v1, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 77
    move-result v0

    .line 78
    iput v3, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->init:I

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    .line 82
    iget-object v2, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 84
    invoke-interface {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->init([B)I

    .line 87
    move-result v1

    .line 88
    sub-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->configure:[B

    .line 91
    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->getInstance()V

    .line 97
    return v0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->getInstance()V

    .line 102
    throw p1

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;->getInstance()V

    .line 106
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 108
    const-string p1, "last block incomplete in decryption"

    .line 110
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method
