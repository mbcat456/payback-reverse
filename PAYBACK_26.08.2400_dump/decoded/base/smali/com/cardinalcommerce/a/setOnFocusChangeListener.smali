.class final Lcom/cardinalcommerce/a/setOnFocusChangeListener;
.super Ljava/security/SecureRandom;


# instance fields
.field private Cardinal:[B

.field private configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private getInstance:[B

.field private init:[B


# direct methods
.method public constructor <init>([BLcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->Cardinal:[B

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 8
    array-length v0, p1

    .line 9
    const/16 v1, 0x30

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->getInstance([B)V

    .line 16
    return-void

    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-interface {p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 22
    move-result v0

    .line 23
    array-length v2, p1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p2, p1, v3, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 28
    new-array p1, v0, [B

    .line 30
    invoke-interface {p2, p1, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 33
    if-ne v1, v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ge v1, v0, :cond_2

    .line 38
    new-array p2, v1, [B

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    move-object p1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-array v2, v0, [B

    .line 51
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v4

    .line 55
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :goto_0
    sub-int/2addr v1, v0

    .line 59
    if-lt v1, v0, :cond_3

    .line 61
    invoke-interface {p2, p1, v3, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 64
    new-array p1, v0, [B

    .line 66
    invoke-interface {p2, p1, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 69
    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-lez v1, :cond_4

    .line 76
    invoke-interface {p2, p1, v3, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 79
    new-array p1, v0, [B

    .line 81
    invoke-interface {p2, p1, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 84
    array-length p2, v2

    .line 85
    add-int v0, p2, v1

    .line 87
    new-array v4, v0, [B

    .line 89
    array-length v5, v2

    .line 90
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    invoke-static {p1, v3, v4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    move-object p1, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object p1, v2

    .line 103
    :goto_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->Cardinal:[B

    .line 105
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->getInstance([B)V

    .line 112
    return-void
.end method

.method private getInstance([B)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    const/16 p1, 0x20

    .line 11
    new-array p1, p1, [B

    .line 13
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->init:[B

    .line 15
    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [B

    .line 19
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->getInstance:[B

    .line 21
    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->init([B[B[B)V

    .line 24
    return-void
.end method

.method private static init([B[B[B)V
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x3

    .line 8
    if-ge v3, v4, :cond_2

    .line 10
    const/16 v4, 0xf

    .line 12
    :goto_1
    if-ltz v4, :cond_1

    .line 14
    aget-byte v5, p2, v4

    .line 16
    and-int/lit16 v6, v5, 0xff

    .line 18
    const/16 v7, 0xff

    .line 20
    if-ne v6, v7, :cond_0

    .line 22
    aput-byte v2, p2, v4

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, p2, v4

    .line 32
    :cond_1
    shl-int/lit8 v4, v3, 0x4

    .line 34
    invoke-static {p1, p2, v1, v4}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->init([B[B[BI)V

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    move v3, v2

    .line 43
    :goto_2
    if-ge v3, v0, :cond_3

    .line 45
    aget-byte v4, v1, v3

    .line 47
    aget-byte v5, p0, v3

    .line 49
    xor-int/2addr v4, v5

    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v1, v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    array-length p0, p1

    .line 57
    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    const/16 p0, 0x20

    .line 62
    array-length p1, p2

    .line 63
    invoke-static {v1, p0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-void
.end method

.method private static init([B[B[BI)V
    .locals 2

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    const/4 p0, 0x0

    :goto_0
    array-length v1, p1

    if-eq p0, v1, :cond_0

    add-int v1, p3, p0

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cca_continue([BI[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x10

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "drbg failure: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final nextBytes([B)V
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-lez v2, :cond_3

    .line 10
    const/16 v5, 0xf

    .line 12
    move v6, v5

    .line 13
    :goto_1
    if-ltz v6, :cond_1

    .line 15
    iget-object v7, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->getInstance:[B

    .line 17
    aget-byte v8, v7, v6

    .line 19
    and-int/lit16 v9, v8, 0xff

    .line 21
    const/16 v10, 0xff

    .line 23
    if-ne v9, v10, :cond_0

    .line 25
    aput-byte v3, v7, v6

    .line 27
    add-int/lit8 v6, v6, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 32
    int-to-byte v8, v8

    .line 33
    aput-byte v8, v7, v6

    .line 35
    :cond_1
    iget-object v6, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->init:[B

    .line 37
    iget-object v7, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->getInstance:[B

    .line 39
    invoke-static {v6, v7, v1, v3}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->init([B[B[BI)V

    .line 42
    if-le v2, v5, :cond_2

    .line 44
    invoke-static {v1, v3, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    add-int/lit8 v4, v4, 0x10

    .line 49
    add-int/lit8 v2, v2, -0x10

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->init:[B

    .line 59
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->getInstance:[B

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->init([B[B[B)V

    .line 65
    return-void
.end method
