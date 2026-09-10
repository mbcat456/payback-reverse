.class public final Lcom/cardinalcommerce/a/setDeviceFingerprint;
.super Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;


# instance fields
.field private final Cardinal:[Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

.field private final cca_continue:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>([BB)V

    return-void
.end method

.method private constructor <init>([BB)V
    .locals 1

    .prologue
    .line 11
    const/4 p2, 0x0

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>([B[Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;I)V

    return-void
.end method

.method private constructor <init>([B[Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;-><init>([B)V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/setDeviceFingerprint;->Cardinal:[Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 6
    const/16 p1, 0x3e8

    .line 8
    iput p1, p0, Lcom/cardinalcommerce/a/setDeviceFingerprint;->cca_continue:I

    .line 10
    return-void
.end method

.method public constructor <init>([Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>([Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;B)V

    return-void
.end method

.method private constructor <init>([Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;B)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lcom/cardinalcommerce/a/setDeviceFingerprint;->d([Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;)[B

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-direct {p0, p2, p1, v0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>([B[Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;I)V

    return-void
.end method

.method public static d([Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;)[B
    .locals 7

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    move v1, v2

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    aget-object v4, p0, v1

    .line 14
    iget-object v4, v4, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v1, v3, [B

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_1
    if-ge v3, v0, :cond_1

    .line 27
    aget-object v5, p0, v3

    .line 29
    iget-object v5, v5, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 31
    array-length v6, v5

    .line 32
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v5, v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    aget-object p0, p0, v2

    .line 43
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->a:[B

    .line 48
    return-object p0
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setDeviceFingerprint;->Cardinal:[Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDeviceFingerprint;->Cardinal:[Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_1

    .line 17
    aget-object v2, v2, v0

    .line 19
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->Cardinal(Z)I

    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 30
    array-length v0, v0

    .line 31
    iget v2, p0, Lcom/cardinalcommerce/a/setDeviceFingerprint;->cca_continue:I

    .line 33
    div-int/2addr v0, v2

    .line 34
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 37
    move-result v2

    .line 38
    mul-int/2addr v2, v0

    .line 39
    add-int/2addr v2, p1

    .line 40
    iget-object p1, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 42
    array-length p1, p1

    .line 43
    iget p0, p0, Lcom/cardinalcommerce/a/setDeviceFingerprint;->cca_continue:I

    .line 45
    mul-int/2addr v0, p0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    if-lez p1, :cond_3

    .line 49
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v2

    .line 54
    return p0

    .line 55
    :cond_3
    return v2
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 7

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 5
    const/16 v0, 0x24

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    :cond_0
    const/16 p2, 0x80

    .line 12
    iget-object v0, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 14
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 17
    iget-object p2, p0, Lcom/cardinalcommerce/a/setDeviceFingerprint;->Cardinal:[Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/CardinalUiType;->configure([Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v5, v0

    .line 28
    :goto_0
    iget-object p2, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 30
    array-length v1, p2

    .line 31
    if-ge v5, v1, :cond_1

    .line 33
    array-length p2, p2

    .line 34
    sub-int/2addr p2, v5

    .line 35
    iget v1, p0, Lcom/cardinalcommerce/a/setDeviceFingerprint;->cca_continue:I

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v6

    .line 41
    iget-object v4, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x4

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/cardinalcommerce/a/CardinalUiType;->getInstance(ZI[BII)V

    .line 49
    add-int/2addr v5, v6

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object p0, v1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 53
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 56
    iget-object p0, v1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 58
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 61
    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 62
    const/4 p0, 0x1

    return p0
.end method
