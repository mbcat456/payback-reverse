.class public abstract Lcom/cardinalcommerce/a/parseKeepingOrder;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static Cardinal(III[I)I
    .locals 12

    .prologue
    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x1e

    const/4 v7, 0x1

    if-ge v3, v6, :cond_0

    shr-int/lit8 v6, p0, 0x1f

    and-int/lit8 v8, p2, 0x1

    neg-int v8, v8

    xor-int v9, p1, v6

    xor-int v10, v0, v6

    xor-int v11, v4, v6

    and-int/2addr v9, v8

    sub-int/2addr p2, v9

    and-int v9, v10, v8

    sub-int/2addr v5, v9

    and-int v9, v11, v8

    sub-int/2addr v2, v9

    not-int v6, v6

    and-int/2addr v6, v8

    xor-int/2addr p0, v6

    add-int/lit8 v8, v6, -0x1

    sub-int/2addr p0, v8

    and-int v8, p2, v6

    add-int/2addr p1, v8

    and-int v8, v5, v6

    add-int/2addr v0, v8

    and-int/2addr v6, v2

    add-int/2addr v4, v6

    shr-int/2addr p2, v7

    shr-int/2addr v5, v7

    shr-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aput v0, p3, v1

    aput v4, p3, v7

    const/4 p1, 0x2

    aput v5, p3, p1

    const/4 p1, 0x3

    aput v2, p3, p1

    return p0
.end method

.method public static Cardinal([I[I[I)I
    .locals 13

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v0, v2

    .line 6
    aget v0, p0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, v1, 0x1d

    .line 15
    div-int/lit8 v3, v0, 0x1e

    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v6, v0, [I

    .line 20
    new-array v4, v3, [I

    .line 22
    new-array v5, v3, [I

    .line 24
    new-array v0, v3, [I

    .line 26
    new-array v9, v3, [I

    .line 28
    new-array v8, v3, [I

    .line 30
    const/4 v10, 0x0

    .line 31
    aput v2, v5, v10

    .line 33
    invoke-static {v1, p1, v10, v9, v10}, Lcom/cardinalcommerce/a/parseKeepingOrder;->getInstance(I[II[II)V

    .line 36
    invoke-static {v1, p0, v10, v8, v10}, Lcom/cardinalcommerce/a/parseKeepingOrder;->getInstance(I[II[II)V

    .line 39
    invoke-static {v8, v10, v0, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    aget p0, v8, v10

    .line 44
    invoke-static {p0}, Lcom/cardinalcommerce/a/parseKeepingOrder;->getInstance(I)I

    .line 47
    move-result v7

    .line 48
    mul-int/lit8 p0, v1, 0x31

    .line 50
    const/16 p1, 0x2e

    .line 52
    if-ge v1, p1, :cond_0

    .line 54
    const/16 p1, 0x50

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 p1, 0x2f

    .line 59
    :goto_0
    add-int/2addr p0, p1

    .line 60
    div-int/lit8 p0, p0, 0x11

    .line 62
    move p1, v10

    .line 63
    move v2, p1

    .line 64
    :goto_1
    if-ge p1, p0, :cond_1

    .line 66
    aget v11, v0, v10

    .line 68
    aget v12, v9, v10

    .line 70
    invoke-static {v2, v11, v12, v6}, Lcom/cardinalcommerce/a/parseKeepingOrder;->Cardinal(III[I)I

    .line 73
    move-result v2

    .line 74
    invoke-static/range {v3 .. v8}, Lcom/cardinalcommerce/a/parseKeepingOrder;->getInstance(I[I[I[II[I)V

    .line 77
    invoke-static {v3, v0, v9, v6}, Lcom/cardinalcommerce/a/parseKeepingOrder;->cca_continue(I[I[I[I)V

    .line 80
    add-int/lit8 p1, p1, 0x1e

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 p0, v3, -0x1

    .line 85
    aget p0, v0, p0

    .line 87
    shr-int/lit8 p0, p0, 0x1f

    .line 89
    invoke-static {v3, p0, v0}, Lcom/cardinalcommerce/a/parseKeepingOrder;->getInstance(II[I)V

    .line 92
    invoke-static {v3, p0, v4, v8}, Lcom/cardinalcommerce/a/parseKeepingOrder;->cca_continue(II[I[I)V

    .line 95
    invoke-static {v1, v4, v10, p2, v10}, Lcom/cardinalcommerce/a/parseKeepingOrder;->configure(I[II[II)V

    .line 98
    invoke-static {v3, v0}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I)I

    .line 101
    move-result p0

    .line 102
    invoke-static {v3, v9}, Lcom/cardinalcommerce/a/remapField;->configure(I[I)I

    .line 105
    move-result p1

    .line 106
    and-int/2addr p0, p1

    .line 107
    return p0
.end method

.method private static cca_continue(III[I)I
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1e

    move v3, v0

    move v6, v3

    move v4, v1

    move v5, v4

    :goto_0
    const/4 v7, -0x1

    shl-int v8, v7, v2

    or-int/2addr v8, p2

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v8

    shr-int/2addr p2, v8

    shl-int/2addr v3, v8

    shl-int/2addr v4, v8

    sub-int/2addr p0, v8

    sub-int/2addr v2, v8

    const/4 v8, 0x2

    if-lez v2, :cond_3

    if-gez p0, :cond_1

    neg-int p0, p0

    neg-int p1, p1

    neg-int v3, v3

    neg-int v4, v4

    add-int/lit8 v9, p0, 0x1

    if-le v9, v2, :cond_0

    move v9, v2

    :cond_0
    rsub-int/lit8 v9, v9, 0x20

    ushr-int/2addr v7, v9

    and-int/lit8 v7, v7, 0x3f

    mul-int v9, p2, p1

    mul-int v10, p2, p2

    sub-int/2addr v10, v8

    mul-int/2addr v10, v9

    and-int/2addr v7, v10

    move v11, p2

    move p2, p1

    move p1, v11

    move v11, v5

    move v5, v3

    move v3, v11

    move v11, v6

    move v6, v4

    move v4, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v8, p0, 0x1

    if-le v8, v2, :cond_2

    move v8, v2

    :cond_2
    rsub-int/lit8 v8, v8, 0x20

    ushr-int/2addr v7, v8

    and-int/lit8 v7, v7, 0xf

    add-int/lit8 v8, p1, 0x1

    and-int/lit8 v8, v8, 0x4

    shl-int/2addr v8, v0

    add-int/2addr v8, p1

    neg-int v8, v8

    mul-int/2addr v8, p2

    and-int/2addr v7, v8

    :goto_1
    mul-int v8, p1, v7

    add-int/2addr p2, v8

    mul-int v8, v3, v7

    add-int/2addr v5, v8

    mul-int/2addr v7, v4

    add-int/2addr v6, v7

    goto :goto_0

    .line 113
    :cond_3
    aput v3, p3, v1

    aput v4, p3, v0

    aput v5, p3, v8

    const/4 p1, 0x3

    aput v6, p3, p1

    return p0
.end method

.method private static cca_continue(II[I[I)V
    .locals 7

    .prologue
    .line 111
    add-int/lit8 p0, p0, -0x1

    aget v0, p2, p0

    shr-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const v4, 0x3fffffff    # 1.9999999f

    if-ge v2, p0, :cond_0

    aget v5, p2, v2

    aget v6, p3, v2

    and-int/2addr v6, v0

    add-int/2addr v5, v6

    xor-int/2addr v5, p1

    sub-int/2addr v5, p1

    add-int/2addr v5, v3

    and-int v3, v5, v4

    aput v3, p2, v2

    shr-int/lit8 v3, v5, 0x1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget v2, p2, p0

    aget v5, p3, p0

    and-int/2addr v0, v5

    add-int/2addr v2, v0

    xor-int v0, v2, p1

    sub-int/2addr v0, p1

    add-int/2addr v0, v3

    aput v0, p2, p0

    shr-int/lit8 p1, v0, 0x1f

    move v0, v1

    :goto_1
    if-ge v1, p0, :cond_1

    aget v2, p2, v1

    aget v3, p3, v1

    and-int/2addr v3, p1

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    and-int v0, v2, v4

    aput v0, p2, v1

    shr-int/lit8 v0, v2, 0x1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget v1, p2, p0

    aget p3, p3, p0

    and-int/2addr p1, p3

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    aput v1, p2, p0

    return-void
.end method

.method private static cca_continue(I[I[I[I)V
    .locals 28

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 15
    aget v7, p1, v1

    .line 17
    aget v1, p2, v1

    .line 19
    int-to-long v8, v2

    .line 20
    int-to-long v10, v7

    .line 21
    mul-long v12, v8, v10

    .line 23
    int-to-long v14, v4

    .line 24
    int-to-long v1, v1

    .line 25
    mul-long v16, v14, v1

    .line 27
    add-long v16, v16, v12

    .line 29
    int-to-long v4, v5

    .line 30
    mul-long/2addr v10, v4

    .line 31
    int-to-long v6, v6

    .line 32
    mul-long/2addr v1, v6

    .line 33
    add-long/2addr v1, v10

    .line 34
    const/16 v10, 0x1e

    .line 36
    shr-long v11, v16, v10

    .line 38
    shr-long/2addr v1, v10

    .line 39
    move-wide/from16 v24, v1

    .line 41
    move v1, v3

    .line 42
    move-wide/from16 v20, v11

    .line 44
    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    aget v2, p1, v1

    .line 48
    aget v11, p2, v1

    .line 50
    int-to-long v12, v2

    .line 51
    mul-long v18, v8, v12

    .line 53
    move v2, v3

    .line 54
    move-wide/from16 v26, v4

    .line 56
    int-to-long v3, v11

    .line 57
    move-wide/from16 v16, v3

    .line 59
    invoke-static/range {v14 .. v21}, Landroidx/room/util/w;->b(JJJJ)J

    .line 62
    move-result-wide v3

    .line 63
    mul-long v22, v26, v12

    .line 65
    move-wide/from16 v18, v6

    .line 67
    move-wide/from16 v20, v16

    .line 69
    invoke-static/range {v18 .. v25}, Landroidx/room/util/w;->b(JJJJ)J

    .line 72
    move-result-wide v5

    .line 73
    add-int/lit8 v7, v1, -0x1

    .line 75
    long-to-int v11, v3

    .line 76
    const v12, 0x3fffffff    # 1.9999999f

    .line 79
    and-int/2addr v11, v12

    .line 80
    aput v11, p1, v7

    .line 82
    shr-long v20, v3, v10

    .line 84
    long-to-int v3, v5

    .line 85
    and-int/2addr v3, v12

    .line 86
    aput v3, p2, v7

    .line 88
    shr-long v24, v5, v10

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    move v3, v2

    .line 93
    move-wide/from16 v6, v18

    .line 95
    move-wide/from16 v4, v26

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v2, v3

    .line 99
    move-wide/from16 v11, v20

    .line 101
    move-wide/from16 v3, v24

    .line 103
    sub-int/2addr v0, v2

    .line 104
    long-to-int v1, v11

    .line 105
    aput v1, p1, v0

    .line 107
    long-to-int v1, v3

    .line 108
    aput v1, p2, v0

    .line 110
    return-void
.end method

.method private static configure(I[I[I)I
    .locals 4

    .prologue
    .line 221
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    aget v3, p2, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    aput v1, p1, v0

    shr-int/lit8 v1, v2, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    aget p2, p2, p0

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aput v0, p1, p0

    shr-int/lit8 p0, v0, 0x1e

    return p0
.end method

.method private static configure(I[II[II)V
    .locals 6

    .prologue
    .line 220
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-lez p0, :cond_1

    :goto_1
    const/16 v3, 0x20

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_0

    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1e

    move p2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v1

    aput v5, p3, p4

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 p0, p0, -0x20

    move p4, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static configure([I[I[I)Z
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 17
    div-int/lit8 v4, v1, 0x1e

    .line 19
    const/4 v1, 0x4

    .line 20
    new-array v7, v1, [I

    .line 22
    new-array v5, v4, [I

    .line 24
    new-array v6, v4, [I

    .line 26
    new-array v1, v4, [I

    .line 28
    new-array v10, v4, [I

    .line 30
    new-array v9, v4, [I

    .line 32
    const/4 v11, 0x0

    .line 33
    aput v3, v6, v11

    .line 35
    move-object/from16 v8, p1

    .line 37
    invoke-static {v2, v8, v11, v10, v11}, Lcom/cardinalcommerce/a/parseKeepingOrder;->getInstance(I[II[II)V

    .line 40
    invoke-static {v2, v0, v11, v9, v11}, Lcom/cardinalcommerce/a/parseKeepingOrder;->getInstance(I[II[II)V

    .line 43
    invoke-static {v9, v11, v1, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    add-int/lit8 v0, v4, -0x1

    .line 48
    aget v8, v10, v0

    .line 50
    or-int/2addr v8, v3

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 54
    move-result v8

    .line 55
    mul-int/lit8 v12, v4, 0x1e

    .line 57
    add-int/lit8 v12, v12, 0x2

    .line 59
    sub-int/2addr v12, v2

    .line 60
    sub-int/2addr v8, v12

    .line 61
    rsub-int/lit8 v8, v8, -0x1

    .line 63
    aget v12, v9, v11

    .line 65
    invoke-static {v12}, Lcom/cardinalcommerce/a/parseKeepingOrder;->getInstance(I)I

    .line 68
    move-result v12

    .line 69
    mul-int/lit8 v13, v2, 0x31

    .line 71
    const/16 v14, 0x2e

    .line 73
    if-ge v2, v14, :cond_0

    .line 75
    const/16 v14, 0x50

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v14, 0x2f

    .line 80
    :goto_0
    add-int/2addr v13, v14

    .line 81
    div-int/lit8 v13, v13, 0x11

    .line 83
    move v14, v4

    .line 84
    move v15, v11

    .line 85
    :goto_1
    move/from16 v16, v11

    .line 87
    :goto_2
    if-ge v11, v14, :cond_4

    .line 89
    aget v17, v10, v11

    .line 91
    if-eqz v17, :cond_3

    .line 93
    if-lt v15, v13, :cond_1

    .line 95
    return v16

    .line 96
    :cond_1
    add-int/lit8 v15, v15, 0x1e

    .line 98
    aget v11, v1, v16

    .line 100
    aget v3, v10, v16

    .line 102
    invoke-static {v8, v11, v3, v7}, Lcom/cardinalcommerce/a/parseKeepingOrder;->cca_continue(III[I)I

    .line 105
    move-result v3

    .line 106
    move v8, v12

    .line 107
    invoke-static/range {v4 .. v9}, Lcom/cardinalcommerce/a/parseKeepingOrder;->getInstance(I[I[I[II[I)V

    .line 110
    invoke-static {v14, v1, v10, v7}, Lcom/cardinalcommerce/a/parseKeepingOrder;->cca_continue(I[I[I[I)V

    .line 113
    add-int/lit8 v8, v14, -0x1

    .line 115
    aget v11, v1, v8

    .line 117
    aget v8, v10, v8

    .line 119
    add-int/lit8 v18, v14, -0x2

    .line 121
    shr-int/lit8 v19, v18, 0x1f

    .line 123
    shr-int/lit8 v20, v11, 0x1f

    .line 125
    xor-int v20, v11, v20

    .line 127
    or-int v19, v19, v20

    .line 129
    shr-int/lit8 v20, v8, 0x1f

    .line 131
    xor-int v20, v8, v20

    .line 133
    or-int v19, v19, v20

    .line 135
    if-nez v19, :cond_2

    .line 137
    aget v19, v1, v18

    .line 139
    shl-int/lit8 v11, v11, 0x1e

    .line 141
    or-int v11, v19, v11

    .line 143
    aput v11, v1, v18

    .line 145
    aget v11, v10, v18

    .line 147
    shl-int/lit8 v8, v8, 0x1e

    .line 149
    or-int/2addr v8, v11

    .line 150
    aput v8, v10, v18

    .line 152
    add-int/lit8 v14, v14, -0x1

    .line 154
    :cond_2
    move v8, v3

    .line 155
    move/from16 v11, v16

    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    add-int/lit8 v3, v14, -0x1

    .line 165
    aget v3, v1, v3

    .line 167
    shr-int/lit8 v3, v3, 0x1f

    .line 169
    aget v0, v5, v0

    .line 171
    shr-int/lit8 v0, v0, 0x1f

    .line 173
    if-gez v0, :cond_5

    .line 175
    invoke-static {v4, v5, v9}, Lcom/cardinalcommerce/a/parseKeepingOrder;->configure(I[I[I)I

    .line 178
    move-result v0

    .line 179
    :cond_5
    if-gez v3, :cond_6

    .line 181
    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/parseKeepingOrder;->getInstance(I[I)I

    .line 184
    move-result v0

    .line 185
    invoke-static {v14, v1}, Lcom/cardinalcommerce/a/parseKeepingOrder;->getInstance(I[I)I

    .line 188
    :cond_6
    aget v3, v1, v16

    .line 190
    const/4 v6, 0x1

    .line 191
    if-eq v3, v6, :cond_7

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v6, 0x1

    .line 195
    :goto_3
    if-ge v6, v14, :cond_9

    .line 197
    aget v3, v1, v6

    .line 199
    if-eqz v3, :cond_8

    .line 201
    :goto_4
    return v16

    .line 202
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    if-gez v0, :cond_a

    .line 207
    invoke-static {v4, v5, v9}, Lcom/cardinalcommerce/a/parseKeepingOrder;->configure(I[I[I)I

    .line 210
    :cond_a
    move-object/from16 v0, p2

    .line 212
    move/from16 v1, v16

    .line 214
    invoke-static {v2, v5, v1, v0, v1}, Lcom/cardinalcommerce/a/parseKeepingOrder;->configure(I[II[II)V

    .line 217
    const/16 v17, 0x1

    .line 219
    return v17
.end method

.method public static getInstance(I)I
    .locals 2

    .prologue
    .line 189
    mul-int v0, p0, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p0

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v0

    mul-int v0, p0, v1

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    mul-int/2addr p0, v0

    rsub-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, v0

    return p0
.end method

.method private static getInstance(I[I)I
    .locals 3

    .prologue
    .line 186
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    sub-int/2addr v1, v0

    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    return p0
.end method

.method private static getInstance(II[I)V
    .locals 3

    .prologue
    .line 187
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p2, v0

    xor-int/2addr v2, p1

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    aput v1, p2, v0

    shr-int/lit8 v1, v2, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p2, p0

    xor-int/2addr v0, p1

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    aput v0, p2, p0

    return-void
.end method

.method private static getInstance(I[II[II)V
    .locals 9

    .prologue
    .line 188
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-lez p0, :cond_1

    const/16 v3, 0x1e

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, p2, 0x1

    aget p2, p1, p2

    int-to-long v5, p2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x20

    move p2, v4

    :cond_0
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v1

    const v6, 0x3fffffff    # 1.9999999f

    and-int/2addr v5, v6

    aput v5, p3, p4

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p0, p0, -0x1e

    move p4, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getInstance(I[I[I[II[I)V
    .locals 34

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 15
    add-int/lit8 v7, v0, -0x1

    .line 17
    aget v8, p1, v7

    .line 19
    shr-int/lit8 v8, v8, 0x1f

    .line 21
    aget v9, p2, v7

    .line 23
    shr-int/lit8 v9, v9, 0x1f

    .line 25
    and-int v10, v2, v8

    .line 27
    and-int v11, v4, v9

    .line 29
    add-int/2addr v10, v11

    .line 30
    and-int/2addr v8, v5

    .line 31
    and-int/2addr v9, v6

    .line 32
    add-int/2addr v8, v9

    .line 33
    aget v9, p5, v1

    .line 35
    aget v11, p1, v1

    .line 37
    aget v1, p2, v1

    .line 39
    int-to-long v12, v2

    .line 40
    int-to-long v14, v11

    .line 41
    mul-long v16, v12, v14

    .line 43
    int-to-long v3, v4

    .line 44
    move-wide/from16 v18, v3

    .line 46
    int-to-long v2, v1

    .line 47
    mul-long v20, v18, v2

    .line 49
    move-wide/from16 v22, v2

    .line 51
    add-long v1, v20, v16

    .line 53
    int-to-long v3, v5

    .line 54
    mul-long/2addr v14, v3

    .line 55
    int-to-long v5, v6

    .line 56
    mul-long v16, v5, v22

    .line 58
    add-long v14, v16, v14

    .line 60
    long-to-int v11, v1

    .line 61
    mul-int v11, v11, p4

    .line 63
    add-int/2addr v11, v10

    .line 64
    const v16, 0x3fffffff    # 1.9999999f

    .line 67
    and-int v11, v11, v16

    .line 69
    sub-int/2addr v10, v11

    .line 70
    long-to-int v11, v14

    .line 71
    mul-int v11, v11, p4

    .line 73
    add-int/2addr v11, v8

    .line 74
    and-int v11, v11, v16

    .line 76
    sub-int/2addr v8, v11

    .line 77
    move-wide/from16 v20, v1

    .line 79
    int-to-long v1, v9

    .line 80
    int-to-long v9, v10

    .line 81
    mul-long v22, v1, v9

    .line 83
    add-long v22, v22, v20

    .line 85
    move-wide/from16 v20, v1

    .line 87
    int-to-long v1, v8

    .line 88
    mul-long v20, v20, v1

    .line 90
    add-long v20, v20, v14

    .line 92
    const/16 v8, 0x1e

    .line 94
    shr-long v14, v22, v8

    .line 96
    shr-long v20, v20, v8

    .line 98
    move-wide/from16 v28, v14

    .line 100
    move-wide/from16 v30, v20

    .line 102
    const/4 v11, 0x1

    .line 103
    :goto_0
    if-ge v11, v0, :cond_0

    .line 105
    aget v14, p5, v11

    .line 107
    aget v15, p1, v11

    .line 109
    move/from16 p3, v8

    .line 111
    aget v8, p2, v11

    .line 113
    move-wide/from16 v20, v1

    .line 115
    int-to-long v0, v15

    .line 116
    mul-long v22, v12, v0

    .line 118
    move-wide/from16 v32, v0

    .line 120
    int-to-long v0, v8

    .line 121
    mul-long v24, v18, v0

    .line 123
    add-long v26, v24, v22

    .line 125
    int-to-long v14, v14

    .line 126
    move-wide/from16 v24, v9

    .line 128
    move-wide/from16 v22, v14

    .line 130
    invoke-static/range {v22 .. v29}, Landroidx/room/util/w;->b(JJJJ)J

    .line 133
    move-result-wide v8

    .line 134
    move-wide/from16 v14, v24

    .line 136
    mul-long v24, v3, v32

    .line 138
    mul-long/2addr v0, v5

    .line 139
    add-long v28, v0, v24

    .line 141
    move-wide/from16 v26, v20

    .line 143
    move-wide/from16 v24, v22

    .line 145
    invoke-static/range {v24 .. v31}, Landroidx/room/util/w;->b(JJJJ)J

    .line 148
    move-result-wide v0

    .line 149
    add-int/lit8 v2, v11, -0x1

    .line 151
    long-to-int v10, v8

    .line 152
    and-int v10, v10, v16

    .line 154
    aput v10, p1, v2

    .line 156
    shr-long v28, v8, p3

    .line 158
    long-to-int v8, v0

    .line 159
    and-int v8, v8, v16

    .line 161
    aput v8, p2, v2

    .line 163
    shr-long v30, v0, p3

    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 167
    move/from16 v0, p0

    .line 169
    move/from16 v8, p3

    .line 171
    move-wide v9, v14

    .line 172
    move-wide/from16 v1, v26

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-wide/from16 v0, v28

    .line 177
    move-wide/from16 v8, v30

    .line 179
    long-to-int v0, v0

    .line 180
    aput v0, p1, v7

    .line 182
    long-to-int v0, v8

    .line 183
    aput v0, p2, v7

    .line 185
    return-void
.end method
