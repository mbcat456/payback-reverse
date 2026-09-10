.class public final Lcom/cardinalcommerce/a/setIsHandwritingDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;


# instance fields
.field private configure:[B

.field private getInstance:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_0

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getInstance:[B

    .line 13
    const/16 v0, 0x80

    .line 15
    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->configure:[B

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->configure:[B

    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_0

    .line 26
    const/4 v3, -0x1

    .line 27
    aput-byte v3, v2, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getInstance:[B

    .line 34
    array-length v2, v1

    .line 35
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->configure:[B

    .line 37
    if-ge v0, v2, :cond_1

    .line 39
    aget-byte v1, v1, v0

    .line 41
    int-to-byte v2, v0

    .line 42
    aput-byte v2, v3, v1

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 p0, 0x41

    .line 49
    const/16 v0, 0x61

    .line 51
    aget-byte v0, v3, v0

    .line 53
    aput-byte v0, v3, p0

    .line 55
    const/16 p0, 0x42

    .line 57
    const/16 v0, 0x62

    .line 59
    aget-byte v0, v3, v0

    .line 61
    aput-byte v0, v3, p0

    .line 63
    const/16 p0, 0x43

    .line 65
    const/16 v0, 0x63

    .line 67
    aget-byte v0, v3, v0

    .line 69
    aput-byte v0, v3, p0

    .line 71
    const/16 p0, 0x44

    .line 73
    const/16 v0, 0x64

    .line 75
    aget-byte v0, v3, v0

    .line 77
    aput-byte v0, v3, p0

    .line 79
    const/16 p0, 0x45

    .line 81
    const/16 v0, 0x65

    .line 83
    aget-byte v0, v3, v0

    .line 85
    aput-byte v0, v3, p0

    .line 87
    const/16 p0, 0x46

    .line 89
    const/16 v0, 0x66

    .line 91
    aget-byte v0, v3, v0

    .line 93
    aput-byte v0, v3, p0

    .line 95
    return-void

    .line 8
    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final a(IILjava/lang/String;)[B
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 4
    if-ltz p1, :cond_3

    .line 6
    if-ltz p2, :cond_3

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p2

    .line 13
    if-gt p1, v1, :cond_3

    .line 15
    and-int/lit8 v1, p2, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 19
    ushr-int/lit8 p2, p2, 0x1

    .line 21
    new-array v1, p2, [B

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, p2, :cond_1

    .line 26
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->configure:[B

    .line 28
    add-int/lit8 v4, p1, 0x1

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v5

    .line 34
    aget-byte v3, v3, v5

    .line 36
    iget-object v5, p0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->configure:[B

    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 40
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    aget-byte v4, v5, v4

    .line 46
    shl-int/lit8 v3, v3, 0x4

    .line 48
    or-int/2addr v3, v4

    .line 49
    if-ltz v3, :cond_0

    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v1, v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "invalid characters encountered in Hex string"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 62
    return-object v0

    .line 63
    :cond_1
    return-object v1

    .line 64
    :cond_2
    const-string p0, "a hexadecimal encoding must have an even number of characters"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 69
    return-object v0

    .line 70
    :cond_3
    const-string p0, "invalid offset and/or length specified"

    .line 72
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 75
    return-object v0

    .line 76
    :cond_4
    const-string p0, "\'str\' cannot be null"

    .line 78
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 81
    return-object v0
.end method

.method public final cca_continue(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/16 v3, 0x24

    .line 9
    new-array v4, v3, [B

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v5

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 17
    const/16 v7, 0x9

    .line 19
    const/16 v8, 0xd

    .line 21
    const/16 v9, 0xa

    .line 23
    if-lez v5, :cond_1

    .line 25
    add-int/lit8 v10, v5, -0x1

    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v10

    .line 31
    if-eq v10, v9, :cond_0

    .line 33
    if-eq v10, v8, :cond_0

    .line 35
    if-eq v10, v7, :cond_0

    .line 37
    if-ne v10, v6, :cond_1

    .line 39
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v10, 0x0

    .line 43
    move v11, v10

    .line 44
    move v12, v11

    .line 45
    move v13, v12

    .line 46
    :goto_1
    if-ge v11, v5, :cond_8

    .line 48
    :goto_2
    if-ge v11, v5, :cond_3

    .line 50
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v14

    .line 54
    if-eq v14, v9, :cond_2

    .line 56
    if-eq v14, v8, :cond_2

    .line 58
    if-eq v14, v7, :cond_2

    .line 60
    if-ne v14, v6, :cond_3

    .line 62
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v14, v0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->configure:[B

    .line 67
    add-int/lit8 v15, v11, 0x1

    .line 69
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v11

    .line 73
    aget-byte v11, v14, v11

    .line 75
    :goto_3
    if-ge v15, v5, :cond_5

    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v14

    .line 81
    if-eq v14, v9, :cond_4

    .line 83
    if-eq v14, v8, :cond_4

    .line 85
    if-eq v14, v7, :cond_4

    .line 87
    if-ne v14, v6, :cond_5

    .line 89
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v14, v0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->configure:[B

    .line 94
    add-int/lit8 v16, v15, 0x1

    .line 96
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v15

    .line 100
    aget-byte v14, v14, v15

    .line 102
    or-int v15, v11, v14

    .line 104
    if-ltz v15, :cond_7

    .line 106
    add-int/lit8 v15, v12, 0x1

    .line 108
    shl-int/lit8 v11, v11, 0x4

    .line 110
    or-int/2addr v11, v14

    .line 111
    int-to-byte v11, v11

    .line 112
    aput-byte v11, v4, v12

    .line 114
    if-ne v15, v3, :cond_6

    .line 116
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 119
    move v12, v10

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v12, v15

    .line 122
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 124
    move/from16 v11, v16

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const-string v0, "invalid characters encountered in Hex string"

    .line 129
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 132
    return v10

    .line 133
    :cond_8
    if-lez v12, :cond_9

    .line 135
    invoke-virtual {v2, v4, v10, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 138
    :cond_9
    return v13
.end method

.method public final cca_continue([BIILjava/io/OutputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    if-gez p3, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x48

    new-array v1, v1, [B

    move v2, p3

    :goto_0
    if-lez v2, :cond_2

    const/16 v3, 0x24

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, v3

    move v5, v0

    :goto_1
    if-ge p2, v4, :cond_1

    add-int/lit8 v6, p2, 0x1

    .line 139
    aget-byte p2, p1, p2

    and-int/lit16 v7, p2, 0xff

    add-int/lit8 v8, v5, 0x1

    iget-object v9, p0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->getInstance:[B

    ushr-int/lit8 v7, v7, 0x4

    aget-byte v7, v9, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x2

    and-int/lit8 p2, p2, 0xf

    aget-byte p2, v9, p2

    aput-byte p2, v1, v8

    move p2, v6

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p4, v1, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v2, v3

    move p2, v4

    goto :goto_0

    :cond_2
    shl-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public final configure(I)I
    .locals 0

    .prologue
    .line 1
    shl-int/lit8 p0, p1, 0x1

    .line 3
    return p0
.end method
