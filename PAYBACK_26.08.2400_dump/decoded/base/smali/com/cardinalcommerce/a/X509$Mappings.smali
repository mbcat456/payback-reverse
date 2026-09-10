.class public final Lcom/cardinalcommerce/a/X509$Mappings;
.super Lcom/cardinalcommerce/a/getType;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/CardinalRenderType;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->getSDKVersion()I

    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/getType;-><init>([BI)V

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NetscapeCertType: 0x"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v2

    .line 20
    move v6, v4

    .line 21
    :goto_0
    const/16 v7, 0xff

    .line 23
    if-ge v5, v1, :cond_0

    .line 25
    iget-object v8, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 27
    aget-byte v8, v8, v5

    .line 29
    and-int/2addr v7, v8

    .line 30
    add-int/lit8 v8, v5, -0x1

    .line 32
    mul-int/lit8 v8, v8, 0x8

    .line 34
    shl-int/2addr v7, v8

    .line 35
    or-int/2addr v6, v7

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v1, :cond_1

    .line 41
    if-ge v1, v3, :cond_1

    .line 43
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 45
    aget-byte v3, p0, v4

    .line 47
    and-int/2addr v3, v7

    .line 48
    aget-byte p0, p0, v1

    .line 50
    shl-int v3, v7, v3

    .line 52
    and-int/2addr p0, v3

    .line 53
    int-to-byte p0, p0

    .line 54
    and-int/2addr p0, v7

    .line 55
    sub-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x8

    .line 58
    shl-int/2addr p0, v1

    .line 59
    or-int/2addr v6, p0

    .line 60
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
