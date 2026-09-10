.class public final Lcom/cardinalcommerce/a/setContentCaptureSession;
.super Ljava/lang/Object;


# instance fields
.field private init:[I


# direct methods
.method public constructor <init>([B)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "invalid encoding"

    .line 8
    const/4 v3, 0x4

    .line 9
    if-le v0, v3, :cond_5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal([BI)I

    .line 15
    move-result v4

    .line 16
    add-int/lit8 v5, v4, -0x1

    .line 18
    invoke-static {v5}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->Cardinal(I)I

    .line 21
    move-result v5

    .line 22
    array-length v6, p1

    .line 23
    mul-int v7, v4, v5

    .line 25
    add-int/2addr v7, v3

    .line 26
    if-ne v6, v7, :cond_4

    .line 28
    new-array v6, v4, [I

    .line 30
    iput-object v6, p0, Lcom/cardinalcommerce/a/setContentCaptureSession;->init:[I

    .line 32
    move v6, v0

    .line 33
    :goto_0
    iget-object v7, p0, Lcom/cardinalcommerce/a/setContentCaptureSession;->init:[I

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ge v6, v4, :cond_1

    .line 38
    mul-int v9, v6, v5

    .line 40
    add-int/2addr v9, v3

    .line 41
    add-int/lit8 v8, v5, -0x1

    .line 43
    move v10, v0

    .line 44
    :goto_1
    if-ltz v8, :cond_0

    .line 46
    add-int v11, v9, v8

    .line 48
    aget-byte v11, p1, v11

    .line 50
    and-int/lit16 v11, v11, 0xff

    .line 52
    shl-int/lit8 v12, v8, 0x3

    .line 54
    shl-int/2addr v11, v12

    .line 55
    or-int/2addr v10, v11

    .line 56
    add-int/lit8 v8, v8, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    aput v10, v7, v6

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    array-length p0, v7

    .line 65
    new-array p1, p0, [Z

    .line 67
    :goto_2
    if-ge v0, p0, :cond_3

    .line 69
    aget v3, v7, v0

    .line 71
    if-ltz v3, :cond_2

    .line 73
    if-ge v3, p0, :cond_2

    .line 75
    aget-boolean v4, p1, v3

    .line 77
    if-nez v4, :cond_2

    .line 79
    aput-boolean v8, p1, v3

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 92
    throw v1

    .line 93
    :cond_5
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 96
    throw v1
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setContentCaptureSession;->init:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 6
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->Cardinal(I)I

    .line 9
    move-result v1

    .line 10
    mul-int v2, v0, v1

    .line 12
    add-int/lit8 v2, v2, 0x4

    .line 14
    new-array v2, v2, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3}, Lcom/cardinalcommerce/a/CCADatabase;->init(I[BI)V

    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    .line 22
    iget-object v4, p0, Lcom/cardinalcommerce/a/setContentCaptureSession;->init:[I

    .line 24
    aget v4, v4, v3

    .line 26
    mul-int v5, v3, v1

    .line 28
    add-int/lit8 v5, v5, 0x4

    .line 30
    add-int/lit8 v6, v1, -0x1

    .line 32
    :goto_1
    if-ltz v6, :cond_0

    .line 34
    add-int v7, v5, v6

    .line 36
    shl-int/lit8 v8, v6, 0x3

    .line 38
    ushr-int v8, v4, v8

    .line 40
    int-to-byte v8, v8

    .line 41
    aput-byte v8, v2, v7

    .line 43
    add-int/lit8 v6, v6, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setContentCaptureSession;->init:[I

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/setContentCaptureSession;->init:[I

    .line 13
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/CCADatabase;->configure([I[I)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setContentCaptureSession;->init:[I

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/cardinalcommerce/a/setContentCaptureSession;->init:[I

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v1, v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setContentCaptureSession;->init:[I

    .line 23
    array-length v2, v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 26
    const-string v2, ", "

    .line 28
    invoke-static {v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/cardinalcommerce/a/setContentCaptureSession;->init:[I

    .line 34
    aget v2, v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "]"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
