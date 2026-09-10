.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setInitialScale;
        }
    .end annotation

    .prologue
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_0
    array-length p0, p0

    int-to-long v0, p0

    const/4 p0, 0x3

    shl-long/2addr v0, p0

    long-to-int p0, v0

    int-to-long v2, p0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    return p0

    .line 36
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/setInitialScale;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>()V

    throw p0
.end method

.method public static varargs Cardinal([[B)[B
    .locals 4

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static configure(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setInitialScale;
        }
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const/4 p0, 0x3

    .line 3
    shl-long/2addr v0, p0

    .line 4
    long-to-int p0, v0

    .line 5
    int-to-long v2, p0

    .line 6
    cmp-long v0, v2, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setInitialScale;

    .line 13
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>()V

    .line 16
    throw p0
.end method

.method public static configure([B)I
    .locals 0

    .prologue
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getInstance(I)I
    .locals 0

    .prologue
    .line 16
    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static getInstance([B)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-byte v3, p0, v2

    .line 8
    if-eqz v3, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static getInstance([BII)[B
    .locals 2

    .prologue
    .line 17
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
