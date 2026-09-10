.class public abstract Lcom/cardinalcommerce/a/CardinalRenderType;
.super Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

# interfaces
.implements Lcom/cardinalcommerce/a/getCavv;
.implements Lcom/cardinalcommerce/a/getString;


# static fields
.field private static final Cardinal:[C

.field public static final cca_continue:Lcom/cardinalcommerce/a/Payload;


# instance fields
.field public final configure:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/CardinalRenderType$3;

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/Payload;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    .line 11
    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [C

    .line 15
    fill-array-data v0, :array_0

    .line 18
    sput-object v0, Lcom/cardinalcommerce/a/CardinalRenderType;->Cardinal:[C

    .line 20
    return-void

    .line 15
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_1

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "zero length data with non-zero pad bits"

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x7

    .line 20
    if-gt p2, v1, :cond_2

    .line 22
    if-ltz p2, :cond_2

    .line 24
    int-to-byte p2, p2

    .line 25
    array-length v0, p1

    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 28
    new-array v1, v1, [B

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    aput-byte p2, v1, v2

    .line 37
    iput-object v1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 39
    return-void

    .line 40
    :cond_2
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_3
    const-string p0, "\'data\' cannot be null"

    .line 48
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/CardinalRenderType;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    .line 3
    const/16 v1, 0x80

    .line 5
    iget v2, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance(ZLcom/cardinalcommerce/a/Payload;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/Payload;->Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 16
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    check-cast v0, Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, [B

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    .line 33
    check-cast p0, [B

    .line 35
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/Payload;->Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/cardinalcommerce/a/CardinalRenderType;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "failed to construct BIT STRING from byte[]: "

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p0, v0}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string v0, "illegal object in getInstance: "

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    check-cast p0, Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 79
    return-object p0
.end method

.method public static d([B)Lcom/cardinalcommerce/a/CardinalRenderType;
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_2

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-byte v2, p0, v2

    .line 8
    const/16 v3, 0xff

    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_1

    .line 13
    const/4 v4, 0x7

    .line 14
    if-gt v2, v4, :cond_0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-lt v0, v4, :cond_0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    aget-byte v0, p0, v0

    .line 23
    shl-int v1, v3, v2

    .line 25
    and-int/2addr v1, v0

    .line 26
    int-to-byte v1, v1

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    new-instance v0, Lcom/cardinalcommerce/a/DH$Mappings;

    .line 31
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;-><init>([B)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "invalid pad bits detected"

    .line 37
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/getType;

    .line 43
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;-><init>([B)V

    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string p0, "truncated BIT STRING detected"

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    array-length v1, p0

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 15
    const/16 v1, 0x23

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p0

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    aget-byte v2, p0, v1

    .line 26
    sget-object v3, Lcom/cardinalcommerce/a/CardinalRenderType;->Cardinal:[C

    .line 28
    ushr-int/lit8 v4, v2, 0x4

    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 32
    aget-char v4, v3, v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    and-int/lit8 v2, v2, 0xf

    .line 39
    aget-char v2, v3, v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "Internal error encoding BitString: "

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {p0, v1}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method

.method public a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getType;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 5
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/DH$Mappings;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 5
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public final cca_continue()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final getInstance()[B
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->a:[B

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-byte v2, p0, v0

    .line 13
    const/16 v3, 0xff

    .line 15
    and-int/2addr v2, v3

    .line 16
    array-length v4, p0

    .line 17
    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 20
    move-result v4

    .line 21
    new-array v5, v4, [B

    .line 23
    array-length v6, p0

    .line 24
    sub-int/2addr v6, v1

    .line 25
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v6

    .line 29
    invoke-static {p0, v1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    sub-int/2addr v4, v1

    .line 33
    aget-byte p0, v5, v4

    .line 35
    shl-int v0, v3, v2

    .line 37
    int-to-byte v0, v0

    .line 38
    and-int/2addr p0, v0

    .line 39
    int-to-byte p0, p0

    .line 40
    aput-byte p0, v5, v4

    .line 42
    return-object v5
.end method

.method public final getSDKVersion()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte p0, p0, v0

    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 8
    return p0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-byte v1, p0, v0

    .line 12
    const/16 v2, 0xff

    .line 14
    and-int/2addr v1, v2

    .line 15
    array-length v3, p0

    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 18
    aget-byte v5, p0, v4

    .line 20
    shl-int v1, v2, v1

    .line 22
    and-int/2addr v1, v5

    .line 23
    int-to-byte v1, v1

    .line 24
    if-nez p0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 30
    if-ltz v4, :cond_2

    .line 32
    mul-int/lit16 v0, v0, 0x101

    .line 34
    aget-byte v2, p0, v4

    .line 36
    xor-int/2addr v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    mul-int/lit16 v0, v0, 0x101

    .line 40
    xor-int p0, v0, v1

    .line 42
    return p0
.end method

.method public final init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 13
    array-length v0, p0

    .line 14
    array-length v2, p1

    .line 15
    if-eq v2, v0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v0, :cond_4

    .line 27
    aget-byte v4, p0, v3

    .line 29
    aget-byte v5, p1, v3

    .line 31
    if-eq v4, v5, :cond_3

    .line 33
    return v1

    .line 34
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    aget-byte v3, p0, v1

    .line 39
    const/16 v4, 0xff

    .line 41
    and-int/2addr v3, v4

    .line 42
    aget-byte p0, p0, v0

    .line 44
    shl-int v3, v4, v3

    .line 46
    and-int/2addr p0, v3

    .line 47
    int-to-byte p0, p0

    .line 48
    aget-byte p1, p1, v0

    .line 50
    and-int/2addr p1, v3

    .line 51
    int-to-byte p1, p1

    .line 52
    if-ne p0, p1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    return v1
.end method

.method public final init()[B
    .locals 5

    .prologue
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    .line 56
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    move-result v1

    new-array v3, v1, [B

    array-length v4, p0

    sub-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 57
    :cond_0
    const-string p0, "attempt to get non-octet aligned data from BIT STRING"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->Cardinal()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
