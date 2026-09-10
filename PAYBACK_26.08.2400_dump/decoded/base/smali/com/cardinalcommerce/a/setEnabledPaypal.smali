.class public final Lcom/cardinalcommerce/a/setEnabledPaypal;
.super Lcom/cardinalcommerce/a/CardinalRenderType;


# instance fields
.field private final getInstance:[Lcom/cardinalcommerce/a/CardinalRenderType;

.field private final init:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setEnabledPaypal;-><init>([BIB)V

    return-void
.end method

.method private constructor <init>([BIB)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/CardinalRenderType;-><init>([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[Lcom/cardinalcommerce/a/CardinalRenderType;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:I

    return-void
.end method

.method public constructor <init>([Lcom/cardinalcommerce/a/CardinalRenderType;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setEnabledPaypal;-><init>([Lcom/cardinalcommerce/a/CardinalRenderType;B)V

    return-void
.end method

.method private constructor <init>([Lcom/cardinalcommerce/a/CardinalRenderType;B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnabledPaypal;->e([Lcom/cardinalcommerce/a/CardinalRenderType;)[B

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/CardinalRenderType;-><init>([B)V

    .line 8
    iput-object p1, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 10
    const/16 p1, 0x3e8

    .line 12
    iput p1, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:I

    .line 14
    return-void
.end method

.method public static e([Lcom/cardinalcommerce/a/CardinalRenderType;)[B
    .locals 8

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 6
    if-eq v0, v2, :cond_3

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    aget-object v6, p0, v4

    .line 16
    iget-object v6, v6, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 18
    aget-byte v7, v6, v1

    .line 20
    if-nez v7, :cond_0

    .line 22
    array-length v6, v6

    .line 23
    sub-int/2addr v6, v2

    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "only the last nested bitstring can have padding"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-object v3, p0, v3

    .line 37
    iget-object v3, v3, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 39
    aget-byte v4, v3, v1

    .line 41
    array-length v3, v3

    .line 42
    add-int/2addr v5, v3

    .line 43
    new-array v3, v5, [B

    .line 45
    aput-byte v4, v3, v1

    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_2

    .line 50
    aget-object v5, p0, v1

    .line 52
    iget-object v5, v5, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 54
    array-length v6, v5

    .line 55
    sub-int/2addr v6, v2

    .line 56
    invoke-static {v5, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    add-int/2addr v4, v6

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v3

    .line 64
    :cond_3
    aget-object p0, p0, v1

    .line 66
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-array p0, v2, [B

    .line 71
    aput-byte v1, p0, v1

    .line 73
    return-object p0
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 7
    array-length v2, v1

    .line 8
    iget v3, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:I

    .line 10
    if-le v2, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length p0, v1

    .line 14
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x3

    .line 24
    :goto_1
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 30
    array-length v3, v2

    .line 31
    if-ge v0, v3, :cond_3

    .line 33
    aget-object v2, v2, v0

    .line 35
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->Cardinal(Z)I

    .line 38
    move-result v2

    .line 39
    add-int/2addr p1, v2

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    return p1

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 46
    array-length v2, v0

    .line 47
    const/4 v3, 0x2

    .line 48
    if-lt v2, v3, :cond_5

    .line 50
    array-length v0, v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    iget v2, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:I

    .line 54
    add-int/lit8 v3, v2, -0x1

    .line 56
    div-int/2addr v0, v3

    .line 57
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 60
    move-result v2

    .line 61
    mul-int/2addr v2, v0

    .line 62
    add-int/2addr v2, p1

    .line 63
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 65
    array-length p1, p1

    .line 66
    iget p0, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:I

    .line 68
    sub-int/2addr p0, v1

    .line 69
    mul-int/2addr p0, v0

    .line 70
    sub-int/2addr p1, p0

    .line 71
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v2

    .line 76
    return p0

    .line 77
    :cond_5
    return p1
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v4, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 7
    array-length v0, v4

    .line 8
    iget v1, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:I

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    :cond_0
    move-object v7, p1

    .line 13
    move v2, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length v6, v4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/cardinalcommerce/a/CardinalUiType;->getInstance(ZI[BII)V

    .line 23
    return-void

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    iget-object p1, v7, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 28
    const/16 p2, 0x23

    .line 30
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 33
    :cond_2
    const/16 p1, 0x80

    .line 35
    iget-object p2, v7, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 37
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 40
    iget-object p1, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {v7, p1}, Lcom/cardinalcommerce/a/CardinalUiType;->configure([Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 51
    array-length v0, p1

    .line 52
    const/4 v1, 0x2

    .line 53
    if-lt v0, v1, :cond_5

    .line 55
    aget-byte v0, p1, p2

    .line 57
    array-length p1, p1

    .line 58
    add-int/lit8 v1, p1, -0x1

    .line 60
    iget v2, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:I

    .line 62
    add-int/lit8 v12, v2, -0x1

    .line 64
    :goto_1
    iget-object v10, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 66
    sub-int v11, p1, v1

    .line 68
    if-le v1, v12, :cond_4

    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v7 .. v12}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZB[BII)V

    .line 75
    sub-int/2addr v1, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v8, 0x1

    .line 78
    move v9, v0

    .line 79
    move v12, v1

    .line 80
    invoke-virtual/range {v7 .. v12}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZB[BII)V

    .line 83
    :cond_5
    :goto_2
    iget-object p0, v7, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 85
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 88
    iget-object p0, v7, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 90
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 93
    return-void
.end method

.method public final configure()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->getInstance:[Lcom/cardinalcommerce/a/CardinalRenderType;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    array-length v0, v0

    iget p0, p0, Lcom/cardinalcommerce/a/setEnabledPaypal;->init:I

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
