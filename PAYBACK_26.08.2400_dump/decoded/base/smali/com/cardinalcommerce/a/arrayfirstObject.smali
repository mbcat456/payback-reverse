.class public abstract Lcom/cardinalcommerce/a/arrayfirstObject;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:[I

.field private static final configure:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal:[I

    .line 10
    const/16 v0, 0xa

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/arrayfirstObject;->configure:[I

    .line 19
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x20ea0b0
        0x386c9d2
        0x478c4e
        0x35697f
        0x5e8630
        0x1fbd7a7
        0x340264f
        0x1f0b2b4
        0x27e0e
        0x570649
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static Cardinal([BI)I
    .locals 2

    .prologue
    .line 196
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static Cardinal([I)V
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    return-void
.end method

.method private static Cardinal([II[II)V
    .locals 4

    .prologue
    .line 194
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1a

    or-int/2addr p1, v0

    aput p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    ushr-int/lit8 v0, v1, 0x6

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    ushr-int/lit8 v0, v2, 0xc

    shl-int/lit8 v1, v3, 0xd

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static Cardinal([I[BI)V
    .locals 1

    .prologue
    .line 195
    const/16 v0, 0xa

    invoke-static {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([II[BI)V

    add-int/lit8 p2, p2, 0x10

    const/16 v0, 0xf

    invoke-static {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([II[BI)V

    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 32

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    move/from16 v17, v0

    .line 29
    aget v0, p0, v16

    .line 31
    const/16 v18, 0x9

    .line 33
    move/from16 v19, v2

    .line 35
    aget v2, p0, v18

    .line 37
    move/from16 v20, v4

    .line 39
    int-to-long v4, v5

    .line 40
    const-wide/32 v21, 0x1db42

    .line 43
    mul-long v4, v4, v21

    .line 45
    move/from16 v23, v6

    .line 47
    long-to-int v6, v4

    .line 48
    const v24, 0x1ffffff

    .line 51
    and-int v6, v6, v24

    .line 53
    const/16 v25, 0x19

    .line 55
    shr-long v4, v4, v25

    .line 57
    move/from16 v26, v8

    .line 59
    int-to-long v8, v9

    .line 60
    mul-long v8, v8, v21

    .line 62
    move/from16 v27, v10

    .line 64
    long-to-int v10, v8

    .line 65
    and-int v10, v10, v24

    .line 67
    shr-long v8, v8, v25

    .line 69
    move/from16 v28, v14

    .line 71
    int-to-long v14, v15

    .line 72
    mul-long v14, v14, v21

    .line 74
    move/from16 v29, v12

    .line 76
    long-to-int v12, v14

    .line 77
    and-int v12, v12, v24

    .line 79
    shr-long v14, v14, v25

    .line 81
    move-wide/from16 v30, v4

    .line 83
    int-to-long v4, v2

    .line 84
    mul-long v4, v4, v21

    .line 86
    long-to-int v2, v4

    .line 87
    and-int v2, v2, v24

    .line 89
    shr-long v4, v4, v25

    .line 91
    const-wide/16 v24, 0x26

    .line 93
    mul-long v4, v4, v24

    .line 95
    move/from16 p0, v2

    .line 97
    int-to-long v1, v1

    .line 98
    mul-long v1, v1, v21

    .line 100
    add-long/2addr v1, v4

    .line 101
    long-to-int v4, v1

    .line 102
    const v5, 0x3ffffff

    .line 105
    and-int/2addr v4, v5

    .line 106
    aput v4, p1, v17

    .line 108
    const/16 v4, 0x1a

    .line 110
    shr-long/2addr v1, v4

    .line 111
    move/from16 v24, v4

    .line 113
    move/from16 v17, v5

    .line 115
    int-to-long v4, v11

    .line 116
    mul-long v4, v4, v21

    .line 118
    add-long/2addr v4, v8

    .line 119
    long-to-int v8, v4

    .line 120
    and-int v8, v8, v17

    .line 122
    aput v8, p1, v27

    .line 124
    shr-long v4, v4, v24

    .line 126
    int-to-long v8, v3

    .line 127
    mul-long v8, v8, v21

    .line 129
    add-long/2addr v8, v1

    .line 130
    long-to-int v1, v8

    .line 131
    and-int v1, v1, v17

    .line 133
    aput v1, p1, v19

    .line 135
    shr-long v1, v8, v24

    .line 137
    int-to-long v7, v7

    .line 138
    mul-long v7, v7, v21

    .line 140
    add-long v7, v7, v30

    .line 142
    long-to-int v3, v7

    .line 143
    and-int v3, v3, v17

    .line 145
    aput v3, p1, v23

    .line 147
    shr-long v7, v7, v24

    .line 149
    move-wide/from16 v30, v4

    .line 151
    int-to-long v3, v13

    .line 152
    mul-long v3, v3, v21

    .line 154
    add-long v3, v3, v30

    .line 156
    long-to-int v5, v3

    .line 157
    and-int v5, v5, v17

    .line 159
    aput v5, p1, v29

    .line 161
    shr-long v3, v3, v24

    .line 163
    move v9, v6

    .line 164
    int-to-long v5, v0

    .line 165
    mul-long v5, v5, v21

    .line 167
    add-long/2addr v5, v14

    .line 168
    long-to-int v0, v5

    .line 169
    and-int v0, v0, v17

    .line 171
    aput v0, p1, v16

    .line 173
    shr-long v5, v5, v24

    .line 175
    long-to-int v0, v1

    .line 176
    add-int/2addr v0, v9

    .line 177
    aput v0, p1, v20

    .line 179
    long-to-int v0, v7

    .line 180
    add-int/2addr v10, v0

    .line 181
    aput v10, p1, v26

    .line 183
    long-to-int v0, v3

    .line 184
    add-int/2addr v12, v0

    .line 185
    aput v12, p1, v28

    .line 187
    long-to-int v0, v5

    .line 188
    add-int v2, p0, v0

    .line 190
    aput v2, p1, v18

    .line 192
    return-void
.end method

.method public static Cardinal([I[I[I[I)V
    .locals 4

    .prologue
    .line 197
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int v3, v1, v2

    aput v3, p2, v0

    sub-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Cardinal(I)[I
    .locals 0

    .prologue
    .line 198
    mul-int/lit8 p0, p0, 0xa

    new-array p0, p0, [I

    return-object p0
.end method

.method public static cca_continue(I[I[I)V
    .locals 4

    .prologue
    .line 286
    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int v3, v1, v2

    and-int/2addr v3, p0

    xor-int/2addr v1, v3

    aput v1, p1, v0

    xor-int v1, v2, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static cca_continue([BI[II)V
    .locals 5

    .prologue
    .line 276
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([BI)I

    move-result v1

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([BI)I

    move-result v2

    add-int/lit8 p1, p1, 0xc

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([BI)I

    move-result p0

    const p1, 0x3ffffff

    and-int v3, v0, p1

    aput v3, p2, p3

    add-int/lit8 v3, p3, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, p1

    aput v0, p2, v3

    add-int/lit8 v0, p3, 0x2

    shl-int/lit8 v3, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v3

    const v3, 0x1ffffff

    and-int/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    shl-int/lit8 v1, p0, 0x13

    ushr-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/2addr p1, v1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p2, p3

    return-void
.end method

.method public static cca_continue([I)V
    .locals 1

    .prologue
    .line 277
    const/16 v0, 0x9

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II)V

    neg-int v0, v0

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II)V

    return-void
.end method

.method private static cca_continue([II[BI)V
    .locals 4

    .prologue
    .line 278
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1a

    or-int/2addr p1, v0

    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance(I[BI)V

    ushr-int/lit8 p1, v1, 0x6

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {p1, p2, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance(I[BI)V

    ushr-int/lit8 p1, v2, 0xc

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {p1, p2, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance(I[BI)V

    ushr-int/lit8 p1, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    add-int/lit8 p3, p3, 0xc

    invoke-static {p0, p2, p3}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance(I[BI)V

    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 6

    .prologue
    const/16 v0, 0xa

    .line 279
    new-array v1, v0, [I

    const/16 v2, 0x8

    .line 280
    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 281
    aget v5, p0, v4

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    .line 282
    aget v0, v1, p0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II)V

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II)V

    .line 283
    invoke-static {v1, v3, v2, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([II[II)V

    const/4 v0, 0x5

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([II[II)V

    .line 284
    sget-object v1, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal:[I

    invoke-static {v1, v2, v2}, Lcom/cardinalcommerce/a/parseKeepingOrder;->configure([I[I[I)Z

    .line 285
    invoke-static {v2, v3, p1, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([II[II)V

    invoke-static {v2, v4, p1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([II[II)V

    aget v0, p1, p0

    const v1, 0xffffff

    and-int/2addr v0, v1

    aput v0, p1, p0

    return-void
.end method

.method public static cca_continue([I[I[I)Z
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [I

    .line 5
    new-array v2, v0, [I

    .line 7
    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 10
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 13
    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 16
    invoke-static {v2, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 19
    invoke-static {v2, v1, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 22
    new-array v3, v0, [I

    .line 24
    new-array v4, v0, [I

    .line 26
    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 29
    invoke-static {v2, v3, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 32
    new-array v5, v0, [I

    .line 34
    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 37
    invoke-static {v2, v5, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 40
    invoke-static {v5, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 43
    const/4 v6, 0x2

    .line 44
    move v7, v6

    .line 45
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 47
    if-lez v7, :cond_0

    .line 49
    invoke-static {v5, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v3, v5, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 56
    new-array v7, v0, [I

    .line 58
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 61
    const/4 v8, 0x5

    .line 62
    move v9, v8

    .line 63
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 65
    if-lez v9, :cond_1

    .line 67
    invoke-static {v7, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v5, v7, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 74
    new-array v9, v0, [I

    .line 76
    invoke-static {v7, v9}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 79
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 81
    if-lez v8, :cond_2

    .line 83
    invoke-static {v9, v9}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v5, v9, v9}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 90
    invoke-static {v9, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 93
    move v8, v0

    .line 94
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 96
    if-lez v8, :cond_3

    .line 98
    invoke-static {v5, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v7, v5, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 105
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 108
    const/16 v8, 0x19

    .line 110
    move v10, v8

    .line 111
    :goto_4
    add-int/lit8 v10, v10, -0x1

    .line 113
    if-lez v10, :cond_4

    .line 115
    invoke-static {v7, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-static {v5, v7, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 122
    invoke-static {v7, v9}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 125
    :goto_5
    add-int/lit8 v8, v8, -0x1

    .line 127
    if-lez v8, :cond_5

    .line 129
    invoke-static {v9, v9}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-static {v5, v9, v9}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 136
    invoke-static {v9, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 139
    const/16 v8, 0x32

    .line 141
    :goto_6
    add-int/lit8 v8, v8, -0x1

    .line 143
    if-lez v8, :cond_6

    .line 145
    invoke-static {v5, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-static {v7, v5, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 152
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 155
    const/16 v8, 0x7d

    .line 157
    :goto_7
    add-int/lit8 v8, v8, -0x1

    .line 159
    if-lez v8, :cond_7

    .line 161
    invoke-static {v7, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-static {v5, v7, v7}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 168
    invoke-static {v7, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 171
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 173
    if-lez v6, :cond_8

    .line 175
    invoke-static {v5, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    invoke-static {v5, v2, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 182
    invoke-static {v4, v1, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 185
    new-array v1, v0, [I

    .line 187
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->onCReqSuccess([I[I)V

    .line 190
    invoke-static {v1, p1, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 193
    const/4 p1, 0x0

    .line 194
    move v2, p1

    .line 195
    :goto_9
    if-ge v2, v0, :cond_9

    .line 197
    aget v5, v1, v2

    .line 199
    aget v6, p0, v2

    .line 201
    sub-int/2addr v5, v6

    .line 202
    aput v5, v3, v2

    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    const/16 v2, 0x9

    .line 209
    aget v5, v3, v2

    .line 211
    ushr-int/lit8 v5, v5, 0x17

    .line 213
    const/4 v6, 0x1

    .line 214
    and-int/2addr v5, v6

    .line 215
    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II)V

    .line 218
    neg-int v5, v5

    .line 219
    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II)V

    .line 222
    invoke-static {v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I)I

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_b

    .line 228
    :goto_a
    if-ge p1, v0, :cond_a

    .line 230
    aget p0, v4, p1

    .line 232
    aput p0, p2, p1

    .line 234
    add-int/lit8 p1, p1, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_a
    return v6

    .line 238
    :cond_b
    move v5, p1

    .line 239
    :goto_b
    if-ge v5, v0, :cond_c

    .line 241
    aget v7, v1, v5

    .line 243
    aget v8, p0, v5

    .line 245
    add-int/2addr v7, v8

    .line 246
    aput v7, v3, v5

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 250
    goto :goto_b

    .line 251
    :cond_c
    aget p0, v3, v2

    .line 253
    ushr-int/lit8 p0, p0, 0x17

    .line 255
    and-int/2addr p0, v6

    .line 256
    invoke-static {v3, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II)V

    .line 259
    neg-int p0, p0

    .line 260
    invoke-static {v3, p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II)V

    .line 263
    invoke-static {v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I)I

    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_d

    .line 269
    sget-object p0, Lcom/cardinalcommerce/a/arrayfirstObject;->configure:[I

    .line 271
    invoke-static {v4, p0, p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->init([I[I[I)V

    .line 274
    return v6

    .line 275
    :cond_d
    return p1
.end method

.method public static configure([I)I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static configure([BI[I)V
    .locals 1

    .prologue
    .line 63
    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p1}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([BI[II)V

    const/16 p1, 0x10

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([BI[II)V

    const/16 p0, 0x9

    aget p1, p2, p0

    const v0, 0xffffff

    and-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method private static configure([II[II)V
    .locals 5

    .prologue
    .line 64
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int v3, v0, p1

    aput v3, p2, p3

    add-int/lit8 v3, p3, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, p1

    aput v0, p2, v3

    add-int/lit8 v0, p3, 0x2

    shl-int/lit8 v3, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v3

    const v3, 0x1ffffff

    and-int/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    shl-int/lit8 v1, p0, 0x13

    ushr-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/2addr p1, v1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p2, p3

    return-void
.end method

.method public static configure([I[I)V
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [I

    .line 5
    const/16 v2, 0x8

    .line 7
    new-array v2, v2, [I

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v0, :cond_0

    .line 13
    aget v5, p0, v4

    .line 15
    aput v5, v1, v4

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x9

    .line 22
    aget v0, v1, p0

    .line 24
    ushr-int/lit8 v0, v0, 0x17

    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II)V

    .line 31
    neg-int v0, v0

    .line 32
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->getInstance([II)V

    .line 35
    invoke-static {v1, v3, v2, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([II[II)V

    .line 38
    const/4 v0, 0x5

    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-static {v1, v0, v2, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([II[II)V

    .line 43
    sget-object v1, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal:[I

    .line 45
    invoke-static {v1, v2, v2}, Lcom/cardinalcommerce/a/parseKeepingOrder;->Cardinal([I[I[I)I

    .line 48
    invoke-static {v2, v3, p1, v3}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([II[II)V

    .line 51
    invoke-static {v2, v4, p1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([II[II)V

    .line 54
    aget v0, p1, p0

    .line 56
    const v1, 0xffffff

    .line 59
    and-int/2addr v0, v1

    .line 60
    aput v0, p1, p0

    .line 62
    return-void
.end method

.method public static configure([I[I[I)V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getInstance(I[BI)V
    .locals 2

    .prologue
    .line 148
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static getInstance(I[II[I)V
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p3, v0

    add-int v2, p2, v0

    aget v2, p1, v2

    xor-int/2addr v2, v1

    and-int/2addr v2, p0

    xor-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance([B[I)V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([BI[II)V

    const/16 v0, 0x10

    const/4 v1, 0x5

    invoke-static {p0, v0, p1, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([BI[II)V

    const/16 p0, 0x9

    aget v0, p1, p0

    const v1, 0xffffff

    and-int/2addr v0, v1

    aput v0, p1, p0

    return-void
.end method

.method public static getInstance([I)V
    .locals 23

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    aget v17, p0, v16

    .line 29
    const/16 v18, 0x9

    .line 31
    aget v19, p0, v18

    .line 33
    shr-int/lit8 v20, v3, 0x1a

    .line 35
    add-int v5, v5, v20

    .line 37
    const v20, 0x3ffffff

    .line 40
    and-int v3, v3, v20

    .line 42
    shr-int/lit8 v21, v7, 0x1a

    .line 44
    add-int v9, v9, v21

    .line 46
    and-int v7, v7, v20

    .line 48
    shr-int/lit8 v21, v13, 0x1a

    .line 50
    add-int v15, v15, v21

    .line 52
    and-int v13, v13, v20

    .line 54
    shr-int/lit8 v21, v17, 0x1a

    .line 56
    add-int v19, v19, v21

    .line 58
    and-int v17, v17, v20

    .line 60
    shr-int/lit8 v21, v5, 0x19

    .line 62
    add-int v7, v7, v21

    .line 64
    const v21, 0x1ffffff

    .line 67
    and-int v5, v5, v21

    .line 69
    shr-int/lit8 v22, v9, 0x19

    .line 71
    add-int v11, v11, v22

    .line 73
    and-int v9, v9, v21

    .line 75
    shr-int/lit8 v22, v15, 0x19

    .line 77
    add-int v17, v17, v22

    .line 79
    and-int v15, v15, v21

    .line 81
    shr-int/lit8 v22, v19, 0x19

    .line 83
    mul-int/lit8 v22, v22, 0x26

    .line 85
    add-int v22, v22, v1

    .line 87
    and-int v1, v19, v21

    .line 89
    shr-int/lit8 v19, v22, 0x1a

    .line 91
    add-int v3, v3, v19

    .line 93
    and-int v19, v22, v20

    .line 95
    shr-int/lit8 v21, v11, 0x1a

    .line 97
    add-int v13, v13, v21

    .line 99
    and-int v11, v11, v20

    .line 101
    shr-int/lit8 v21, v3, 0x1a

    .line 103
    add-int v5, v5, v21

    .line 105
    and-int v3, v3, v20

    .line 107
    shr-int/lit8 v21, v7, 0x1a

    .line 109
    add-int v9, v9, v21

    .line 111
    and-int v7, v7, v20

    .line 113
    shr-int/lit8 v21, v13, 0x1a

    .line 115
    add-int v15, v15, v21

    .line 117
    and-int v13, v13, v20

    .line 119
    shr-int/lit8 v21, v17, 0x1a

    .line 121
    add-int v1, v1, v21

    .line 123
    and-int v17, v17, v20

    .line 125
    aput v19, p0, v0

    .line 127
    aput v3, p0, v2

    .line 129
    aput v5, p0, v4

    .line 131
    aput v7, p0, v6

    .line 133
    aput v9, p0, v8

    .line 135
    aput v11, p0, v10

    .line 137
    aput v13, p0, v12

    .line 139
    aput v15, p0, v14

    .line 141
    aput v17, p0, v16

    .line 143
    aput v1, p0, v18

    .line 145
    return-void
.end method

.method private static getInstance([II)V
    .locals 10

    .prologue
    .line 149
    const/16 v0, 0x9

    aget v1, p0, v0

    const v2, 0xffffff

    and-int/2addr v2, v1

    shr-int/lit8 v1, v1, 0x18

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x13

    int-to-long v3, v1

    const/4 p1, 0x0

    aget v1, p0, p1

    int-to-long v5, v1

    add-long/2addr v3, v5

    long-to-int v1, v3

    const v5, 0x3ffffff

    and-int/2addr v1, v5

    aput v1, p0, p1

    const/16 p1, 0x1a

    shr-long/2addr v3, p1

    const/4 v1, 0x1

    aget v6, p0, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v6, v5

    aput v6, p0, v1

    shr-long/2addr v3, p1

    const/4 v1, 0x2

    aget v6, p0, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    aput v6, p0, v1

    const/16 v1, 0x19

    shr-long/2addr v3, v1

    const/4 v6, 0x3

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p0, v6

    shr-long/2addr v3, p1

    const/4 v6, 0x4

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v7

    aput v8, p0, v6

    shr-long/2addr v3, v1

    const/4 v6, 0x5

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p0, v6

    shr-long/2addr v3, p1

    const/4 v6, 0x6

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p0, v6

    shr-long/2addr v3, p1

    const/4 v6, 0x7

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v7, v8

    aput v7, p0, v6

    shr-long/2addr v3, v1

    const/16 v1, 0x8

    aget v6, p0, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v5, v6

    aput v5, p0, v1

    shr-long/2addr v3, p1

    long-to-int p1, v3

    add-int/2addr v2, p1

    aput v2, p0, v0

    return-void
.end method

.method public static getInstance([II[II)V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    aget v2, p0, v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance([I[BI)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([II[BI)V

    add-int/lit8 p2, p2, 0x10

    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/arrayfirstObject;->cca_continue([II[BI)V

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 3

    .prologue
    .line 152
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance([I[I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    .line 154
    aget v3, p0, v1

    aget v4, p1, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v2, 0x1

    const/4 p1, 0x1

    and-int/lit8 v1, v2, 0x1

    or-int/2addr p0, v1

    sub-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    if-eqz p0, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public static getInstance()[I
    .locals 1

    .prologue
    .line 153
    const/16 v0, 0xa

    new-array v0, v0, [I

    return-object v0
.end method

.method public static getSDKVersion([I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    aput v1, p0, v0

    .line 8
    return-void
.end method

.method public static getWarnings([I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    aput v0, p0, v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static init(I[I)V
    .locals 2

    .prologue
    .line 644
    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    xor-int/2addr v1, p0

    sub-int/2addr v1, p0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init([I[I)V
    .locals 2

    .prologue
    .line 643
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    neg-int v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init([I[I[I)V
    .locals 80

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    aget v2, p1, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p0, v3

    .line 9
    aget v5, p1, v3

    .line 11
    const/4 v6, 0x2

    .line 12
    aget v7, p0, v6

    .line 14
    aget v8, p1, v6

    .line 16
    const/4 v9, 0x3

    .line 17
    aget v10, p0, v9

    .line 19
    aget v11, p1, v9

    .line 21
    const/4 v12, 0x4

    .line 22
    aget v13, p0, v12

    .line 24
    aget v14, p1, v12

    .line 26
    const/4 v15, 0x5

    .line 27
    move/from16 v16, v0

    .line 29
    aget v0, p0, v15

    .line 31
    move/from16 v17, v3

    .line 33
    aget v3, p1, v15

    .line 35
    const/16 v18, 0x6

    .line 37
    move/from16 v19, v6

    .line 39
    aget v6, p0, v18

    .line 41
    move/from16 v20, v9

    .line 43
    aget v9, p1, v18

    .line 45
    const/16 v21, 0x7

    .line 47
    move/from16 v22, v12

    .line 49
    aget v12, p0, v21

    .line 51
    move/from16 v23, v15

    .line 53
    aget v15, p1, v21

    .line 55
    const/16 v24, 0x8

    .line 57
    move/from16 v25, v12

    .line 59
    aget v12, p0, v24

    .line 61
    move/from16 v26, v12

    .line 63
    aget v12, p1, v24

    .line 65
    const/16 v27, 0x9

    .line 67
    move/from16 v28, v12

    .line 69
    aget v12, p0, v27

    .line 71
    move/from16 p0, v12

    .line 73
    aget v12, p1, v27

    .line 75
    move/from16 p1, v12

    .line 77
    move/from16 v29, v13

    .line 79
    int-to-long v12, v1

    .line 80
    move-wide/from16 v38, v12

    .line 82
    int-to-long v12, v2

    .line 83
    mul-long v40, v38, v12

    .line 85
    move/from16 v42, v1

    .line 87
    move/from16 v43, v2

    .line 89
    int-to-long v1, v5

    .line 90
    mul-long v30, v38, v1

    .line 92
    move-wide/from16 v44, v1

    .line 94
    int-to-long v1, v4

    .line 95
    mul-long v32, v1, v12

    .line 97
    add-long v46, v32, v30

    .line 99
    move-wide/from16 v48, v1

    .line 101
    int-to-long v1, v8

    .line 102
    mul-long v30, v38, v1

    .line 104
    mul-long v32, v48, v44

    .line 106
    add-long v32, v32, v30

    .line 108
    move-wide/from16 v50, v1

    .line 110
    int-to-long v1, v7

    .line 111
    mul-long v30, v1, v12

    .line 113
    add-long v52, v30, v32

    .line 115
    mul-long v30, v48, v50

    .line 117
    mul-long v32, v1, v44

    .line 119
    add-long v32, v32, v30

    .line 121
    shl-long v36, v32, v17

    .line 123
    move-wide/from16 v54, v1

    .line 125
    int-to-long v1, v11

    .line 126
    mul-long v34, v38, v1

    .line 128
    move-wide/from16 v56, v1

    .line 130
    int-to-long v1, v10

    .line 131
    move-wide/from16 v30, v1

    .line 133
    move-wide/from16 v32, v12

    .line 135
    invoke-static/range {v30 .. v37}, Landroidx/room/util/w;->b(JJJJ)J

    .line 138
    move-result-wide v1

    .line 139
    move-wide/from16 v12, v30

    .line 141
    mul-long v30, v54, v50

    .line 143
    shl-long v36, v30, v17

    .line 145
    move-wide/from16 v58, v1

    .line 147
    int-to-long v1, v14

    .line 148
    mul-long v30, v38, v1

    .line 150
    mul-long v34, v48, v56

    .line 152
    add-long v34, v34, v30

    .line 154
    mul-long v30, v12, v44

    .line 156
    add-long v34, v30, v34

    .line 158
    move-wide/from16 v38, v1

    .line 160
    move v2, v4

    .line 161
    move/from16 v1, v29

    .line 163
    move/from16 v29, v5

    .line 165
    int-to-long v4, v1

    .line 166
    move-wide/from16 v30, v4

    .line 168
    invoke-static/range {v30 .. v37}, Landroidx/room/util/w;->b(JJJJ)J

    .line 171
    move-result-wide v64

    .line 172
    mul-long v4, v48, v38

    .line 174
    mul-long v32, v54, v56

    .line 176
    add-long v32, v32, v4

    .line 178
    mul-long v4, v12, v50

    .line 180
    add-long v4, v4, v32

    .line 182
    mul-long v32, v30, v44

    .line 184
    add-long v32, v32, v4

    .line 186
    shl-long v4, v32, v17

    .line 188
    mul-long v32, v54, v38

    .line 190
    mul-long v34, v30, v50

    .line 192
    add-long v34, v34, v32

    .line 194
    shl-long v32, v34, v17

    .line 196
    mul-long v34, v12, v56

    .line 198
    add-long v34, v34, v32

    .line 200
    mul-long v12, v12, v38

    .line 202
    mul-long v32, v30, v56

    .line 204
    add-long v32, v32, v12

    .line 206
    mul-long v12, v30, v38

    .line 208
    shl-long v12, v12, v17

    .line 210
    move/from16 v30, v1

    .line 212
    move/from16 v31, v2

    .line 214
    int-to-long v1, v0

    .line 215
    move/from16 v36, v0

    .line 217
    move-wide/from16 v37, v1

    .line 219
    int-to-long v0, v3

    .line 220
    mul-long v44, v37, v0

    .line 222
    move-wide/from16 v68, v0

    .line 224
    int-to-long v0, v9

    .line 225
    mul-long v48, v37, v0

    .line 227
    move-wide/from16 v50, v0

    .line 229
    int-to-long v0, v6

    .line 230
    mul-long v54, v0, v68

    .line 232
    add-long v54, v54, v48

    .line 234
    move-wide/from16 v48, v0

    .line 236
    int-to-long v0, v15

    .line 237
    mul-long v56, v37, v0

    .line 239
    mul-long v60, v48, v50

    .line 241
    add-long v60, v60, v56

    .line 243
    move-wide/from16 v56, v0

    .line 245
    move/from16 v2, v25

    .line 247
    int-to-long v0, v2

    .line 248
    mul-long v62, v0, v68

    .line 250
    add-long v62, v62, v60

    .line 252
    mul-long v60, v48, v56

    .line 254
    mul-long v66, v0, v50

    .line 256
    add-long v66, v66, v60

    .line 258
    shl-long v72, v66, v17

    .line 260
    move-wide/from16 v60, v0

    .line 262
    move/from16 v0, v28

    .line 264
    int-to-long v1, v0

    .line 265
    mul-long v70, v37, v1

    .line 267
    move-wide/from16 v74, v1

    .line 269
    move/from16 v0, v26

    .line 271
    int-to-long v1, v0

    .line 272
    move-wide/from16 v66, v1

    .line 274
    invoke-static/range {v66 .. v73}, Landroidx/room/util/w;->b(JJJJ)J

    .line 277
    move-result-wide v1

    .line 278
    move-wide/from16 v76, v66

    .line 280
    mul-long v66, v60, v56

    .line 282
    shl-long v72, v66, v17

    .line 284
    move-wide/from16 v78, v1

    .line 286
    move/from16 v0, p1

    .line 288
    int-to-long v1, v0

    .line 289
    mul-long v37, v37, v1

    .line 291
    mul-long v66, v48, v74

    .line 293
    add-long v66, v66, v37

    .line 295
    mul-long v37, v76, v50

    .line 297
    add-long v70, v37, v66

    .line 299
    move-wide/from16 v37, v1

    .line 301
    move/from16 v0, p0

    .line 303
    int-to-long v1, v0

    .line 304
    move-wide/from16 v66, v1

    .line 306
    invoke-static/range {v66 .. v73}, Landroidx/room/util/w;->b(JJJJ)J

    .line 309
    move-result-wide v1

    .line 310
    mul-long v48, v48, v37

    .line 312
    mul-long v68, v60, v74

    .line 314
    add-long v68, v68, v48

    .line 316
    mul-long v48, v76, v56

    .line 318
    add-long v48, v48, v68

    .line 320
    mul-long v50, v50, v66

    .line 322
    add-long v50, v50, v48

    .line 324
    mul-long v48, v60, v37

    .line 326
    mul-long v56, v56, v66

    .line 328
    add-long v56, v56, v48

    .line 330
    shl-long v48, v56, v17

    .line 332
    mul-long v56, v76, v74

    .line 334
    add-long v56, v56, v48

    .line 336
    mul-long v48, v76, v37

    .line 338
    mul-long v60, v66, v74

    .line 340
    add-long v60, v60, v48

    .line 342
    mul-long v37, v37, v66

    .line 344
    const-wide/16 v48, 0x4c

    .line 346
    mul-long v50, v50, v48

    .line 348
    sub-long v40, v40, v50

    .line 350
    move-wide/from16 v50, v62

    .line 352
    const-wide/16 v62, 0x26

    .line 354
    mul-long v56, v56, v62

    .line 356
    sub-long v46, v46, v56

    .line 358
    mul-long v60, v60, v62

    .line 360
    sub-long v52, v52, v60

    .line 362
    mul-long v37, v37, v48

    .line 364
    sub-long v37, v58, v37

    .line 366
    sub-long v4, v4, v44

    .line 368
    sub-long v34, v34, v54

    .line 370
    sub-long v32, v32, v50

    .line 372
    sub-long v12, v12, v78

    .line 374
    add-int v0, v42, v36

    .line 376
    add-int v3, v43, v3

    .line 378
    add-int v6, v31, v6

    .line 380
    add-int v9, v29, v9

    .line 382
    add-int v7, v7, v25

    .line 384
    add-int/2addr v8, v15

    .line 385
    add-int v10, v10, v26

    .line 387
    add-int v11, v11, v28

    .line 389
    add-int v15, v30, p0

    .line 391
    add-int v14, v14, p1

    .line 393
    move-wide/from16 v60, v1

    .line 395
    int-to-long v0, v0

    .line 396
    int-to-long v2, v3

    .line 397
    mul-long v25, v0, v2

    .line 399
    move-wide/from16 v28, v0

    .line 401
    int-to-long v0, v9

    .line 402
    mul-long v30, v28, v0

    .line 404
    move-wide/from16 v42, v0

    .line 406
    int-to-long v0, v6

    .line 407
    mul-long v44, v0, v2

    .line 409
    add-long v44, v44, v30

    .line 411
    int-to-long v8, v8

    .line 412
    mul-long v30, v28, v8

    .line 414
    mul-long v48, v0, v42

    .line 416
    add-long v48, v48, v30

    .line 418
    int-to-long v6, v7

    .line 419
    mul-long v30, v6, v2

    .line 421
    add-long v30, v30, v48

    .line 423
    mul-long v48, v0, v8

    .line 425
    mul-long v50, v6, v42

    .line 427
    add-long v50, v50, v48

    .line 429
    shl-long v72, v50, v17

    .line 431
    move-wide/from16 v48, v0

    .line 433
    int-to-long v0, v11

    .line 434
    mul-long v70, v28, v0

    .line 436
    int-to-long v10, v10

    .line 437
    move-wide/from16 v68, v2

    .line 439
    move-wide/from16 v66, v10

    .line 441
    invoke-static/range {v66 .. v73}, Landroidx/room/util/w;->b(JJJJ)J

    .line 444
    move-result-wide v2

    .line 445
    mul-long v50, v6, v8

    .line 447
    shl-long v72, v50, v17

    .line 449
    move-wide/from16 v50, v0

    .line 451
    int-to-long v0, v14

    .line 452
    mul-long v28, v28, v0

    .line 454
    mul-long v54, v48, v50

    .line 456
    add-long v54, v54, v28

    .line 458
    mul-long v28, v10, v42

    .line 460
    add-long v70, v28, v54

    .line 462
    int-to-long v14, v15

    .line 463
    move-wide/from16 v66, v14

    .line 465
    invoke-static/range {v66 .. v73}, Landroidx/room/util/w;->b(JJJJ)J

    .line 468
    move-result-wide v14

    .line 469
    mul-long v28, v48, v0

    .line 471
    mul-long v48, v6, v50

    .line 473
    add-long v48, v48, v28

    .line 475
    mul-long v28, v10, v8

    .line 477
    add-long v28, v28, v48

    .line 479
    mul-long v42, v42, v66

    .line 481
    add-long v42, v42, v28

    .line 483
    shl-long v28, v42, v17

    .line 485
    mul-long/2addr v6, v0

    .line 486
    mul-long v8, v8, v66

    .line 488
    add-long/2addr v8, v6

    .line 489
    shl-long v6, v8, v17

    .line 491
    mul-long v8, v10, v50

    .line 493
    add-long/2addr v8, v6

    .line 494
    mul-long/2addr v10, v0

    .line 495
    mul-long v6, v66, v50

    .line 497
    add-long/2addr v6, v10

    .line 498
    mul-long v0, v0, v66

    .line 500
    shl-long v0, v0, v17

    .line 502
    sub-long v2, v2, v37

    .line 504
    add-long/2addr v2, v12

    .line 505
    long-to-int v10, v2

    .line 506
    const v11, 0x3ffffff

    .line 509
    and-int/2addr v10, v11

    .line 510
    const/16 v36, 0x1a

    .line 512
    shr-long v2, v2, v36

    .line 514
    sub-long v14, v14, v64

    .line 516
    sub-long v14, v14, v60

    .line 518
    add-long/2addr v14, v2

    .line 519
    long-to-int v2, v14

    .line 520
    const v3, 0x1ffffff

    .line 523
    and-int/2addr v2, v3

    .line 524
    const/16 v39, 0x19

    .line 526
    shr-long v14, v14, v39

    .line 528
    add-long v14, v14, v28

    .line 530
    sub-long/2addr v14, v4

    .line 531
    mul-long v14, v14, v62

    .line 533
    add-long v14, v14, v40

    .line 535
    move/from16 p0, v3

    .line 537
    long-to-int v3, v14

    .line 538
    and-int/2addr v3, v11

    .line 539
    aput v3, p2, v16

    .line 541
    shr-long v14, v14, v36

    .line 543
    sub-long v8, v8, v34

    .line 545
    mul-long v8, v8, v62

    .line 547
    add-long v8, v8, v46

    .line 549
    add-long/2addr v8, v14

    .line 550
    long-to-int v3, v8

    .line 551
    and-int/2addr v3, v11

    .line 552
    aput v3, p2, v17

    .line 554
    shr-long v8, v8, v36

    .line 556
    sub-long v6, v6, v32

    .line 558
    mul-long v6, v6, v62

    .line 560
    add-long v6, v6, v52

    .line 562
    add-long/2addr v6, v8

    .line 563
    long-to-int v3, v6

    .line 564
    and-int v3, v3, p0

    .line 566
    aput v3, p2, v19

    .line 568
    shr-long v6, v6, v39

    .line 570
    sub-long/2addr v0, v12

    .line 571
    mul-long v0, v0, v62

    .line 573
    add-long v0, v0, v37

    .line 575
    add-long/2addr v0, v6

    .line 576
    long-to-int v3, v0

    .line 577
    and-int/2addr v3, v11

    .line 578
    aput v3, p2, v20

    .line 580
    shr-long v66, v0, v36

    .line 582
    invoke-static/range {v60 .. v67}, Landroidx/room/util/w;->b(JJJJ)J

    .line 585
    move-result-wide v0

    .line 586
    long-to-int v3, v0

    .line 587
    and-int v3, v3, p0

    .line 589
    aput v3, p2, v22

    .line 591
    shr-long v0, v0, v39

    .line 593
    sub-long v25, v25, v40

    .line 595
    add-long v25, v25, v4

    .line 597
    add-long v0, v25, v0

    .line 599
    long-to-int v3, v0

    .line 600
    and-int/2addr v3, v11

    .line 601
    aput v3, p2, v23

    .line 603
    shr-long v0, v0, v36

    .line 605
    sub-long v44, v44, v46

    .line 607
    add-long v44, v44, v34

    .line 609
    add-long v0, v44, v0

    .line 611
    long-to-int v3, v0

    .line 612
    and-int/2addr v3, v11

    .line 613
    aput v3, p2, v18

    .line 615
    shr-long v0, v0, v36

    .line 617
    sub-long v30, v30, v52

    .line 619
    add-long v30, v30, v32

    .line 621
    add-long v0, v30, v0

    .line 623
    long-to-int v3, v0

    .line 624
    and-int v3, v3, p0

    .line 626
    aput v3, p2, v21

    .line 628
    shr-long v0, v0, v39

    .line 630
    int-to-long v3, v10

    .line 631
    add-long/2addr v0, v3

    .line 632
    long-to-int v3, v0

    .line 633
    and-int/2addr v3, v11

    .line 634
    aput v3, p2, v24

    .line 636
    shr-long v0, v0, v36

    .line 638
    long-to-int v0, v0

    .line 639
    add-int/2addr v2, v0

    .line 640
    aput v2, p2, v27

    .line 642
    return-void
.end method

.method public static init([I)Z
    .locals 0

    .prologue
    .line 645
    invoke-static {p0}, Lcom/cardinalcommerce/a/arrayfirstObject;->configure([I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onCReqSuccess([I[I)V
    .locals 64

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    move/from16 v17, v0

    .line 29
    aget v0, p0, v16

    .line 31
    const/16 v18, 0x9

    .line 33
    move/from16 v19, v2

    .line 35
    aget v2, p0, v18

    .line 37
    move/from16 v20, v4

    .line 39
    shl-int/lit8 v4, v3, 0x1

    .line 41
    move/from16 v21, v6

    .line 43
    shl-int/lit8 v6, v5, 0x1

    .line 45
    move/from16 v22, v8

    .line 47
    shl-int/lit8 v8, v7, 0x1

    .line 49
    move/from16 v23, v10

    .line 51
    shl-int/lit8 v10, v9, 0x1

    .line 53
    move/from16 v24, v14

    .line 55
    move/from16 v25, v15

    .line 57
    int-to-long v14, v1

    .line 58
    mul-long v26, v14, v14

    .line 60
    move/from16 v28, v12

    .line 62
    move/from16 v29, v13

    .line 64
    int-to-long v12, v4

    .line 65
    mul-long v30, v14, v12

    .line 67
    move-wide/from16 v32, v12

    .line 69
    int-to-long v12, v6

    .line 70
    mul-long v34, v14, v12

    .line 72
    move-wide/from16 v36, v12

    .line 74
    int-to-long v12, v3

    .line 75
    mul-long v38, v12, v12

    .line 77
    add-long v38, v38, v34

    .line 79
    mul-long v34, v32, v36

    .line 81
    move v6, v3

    .line 82
    int-to-long v3, v8

    .line 83
    mul-long v40, v14, v3

    .line 85
    add-long v40, v40, v34

    .line 87
    move-wide/from16 v34, v3

    .line 89
    int-to-long v3, v5

    .line 90
    mul-long v3, v3, v36

    .line 92
    move-wide/from16 v42, v3

    .line 94
    int-to-long v3, v10

    .line 95
    mul-long/2addr v14, v3

    .line 96
    add-long v14, v14, v42

    .line 98
    mul-long v12, v12, v34

    .line 100
    add-long v46, v12, v14

    .line 102
    mul-long v12, v32, v3

    .line 104
    mul-long v14, v36, v34

    .line 106
    add-long/2addr v14, v12

    .line 107
    mul-long v12, v36, v3

    .line 109
    move-wide/from16 v32, v3

    .line 111
    int-to-long v3, v7

    .line 112
    mul-long v34, v3, v3

    .line 114
    add-long v34, v34, v12

    .line 116
    mul-long v3, v3, v32

    .line 118
    int-to-long v12, v9

    .line 119
    mul-long v12, v12, v32

    .line 121
    shl-int/lit8 v8, v29, 0x1

    .line 123
    shl-int/lit8 v10, v25, 0x1

    .line 125
    move/from16 v32, v1

    .line 127
    shl-int/lit8 v1, v0, 0x1

    .line 129
    move-wide/from16 v36, v3

    .line 131
    shl-int/lit8 v3, v2, 0x1

    .line 133
    move/from16 v33, v5

    .line 135
    int-to-long v4, v11

    .line 136
    mul-long v42, v4, v4

    .line 138
    move-wide/from16 v44, v4

    .line 140
    int-to-long v4, v8

    .line 141
    mul-long v48, v44, v4

    .line 143
    move-wide/from16 v50, v4

    .line 145
    int-to-long v4, v10

    .line 146
    mul-long v52, v44, v4

    .line 148
    move-wide/from16 v54, v4

    .line 150
    move/from16 v8, v29

    .line 152
    int-to-long v4, v8

    .line 153
    mul-long v56, v4, v4

    .line 155
    add-long v56, v56, v52

    .line 157
    mul-long v52, v50, v54

    .line 159
    move-wide/from16 v58, v4

    .line 161
    int-to-long v4, v1

    .line 162
    mul-long v60, v44, v4

    .line 164
    add-long v60, v60, v52

    .line 166
    move-wide/from16 v52, v4

    .line 168
    move/from16 v1, v25

    .line 170
    int-to-long v4, v1

    .line 171
    mul-long v4, v4, v54

    .line 173
    move-wide/from16 v62, v4

    .line 175
    int-to-long v3, v3

    .line 176
    mul-long v44, v44, v3

    .line 178
    add-long v44, v44, v62

    .line 180
    mul-long v58, v58, v52

    .line 182
    add-long v58, v58, v44

    .line 184
    mul-long v44, v50, v3

    .line 186
    mul-long v50, v54, v52

    .line 188
    add-long v50, v50, v44

    .line 190
    mul-long v44, v54, v3

    .line 192
    move-wide/from16 v52, v3

    .line 194
    int-to-long v3, v0

    .line 195
    mul-long v54, v3, v3

    .line 197
    add-long v54, v54, v44

    .line 199
    mul-long v3, v3, v52

    .line 201
    move v5, v0

    .line 202
    int-to-long v0, v2

    .line 203
    mul-long v0, v0, v52

    .line 205
    const-wide/16 v44, 0x26

    .line 207
    mul-long v50, v50, v44

    .line 209
    sub-long v26, v26, v50

    .line 211
    mul-long v54, v54, v44

    .line 213
    sub-long v30, v30, v54

    .line 215
    mul-long v3, v3, v44

    .line 217
    sub-long v38, v38, v3

    .line 219
    mul-long v0, v0, v44

    .line 221
    sub-long v40, v40, v0

    .line 223
    sub-long v14, v14, v42

    .line 225
    sub-long v34, v34, v48

    .line 227
    sub-long v3, v36, v56

    .line 229
    sub-long v12, v12, v60

    .line 231
    add-int v1, v32, v11

    .line 233
    add-int v0, v6, v8

    .line 235
    add-int v6, v33, v25

    .line 237
    add-int/2addr v7, v5

    .line 238
    add-int/2addr v9, v2

    .line 239
    shl-int/lit8 v2, v0, 0x1

    .line 241
    shl-int/lit8 v5, v6, 0x1

    .line 243
    shl-int/lit8 v8, v7, 0x1

    .line 245
    shl-int/lit8 v10, v9, 0x1

    .line 247
    move-wide/from16 v32, v3

    .line 249
    int-to-long v3, v1

    .line 250
    mul-long v36, v3, v3

    .line 252
    int-to-long v1, v2

    .line 253
    mul-long v50, v3, v1

    .line 255
    move-wide/from16 v42, v1

    .line 257
    int-to-long v1, v5

    .line 258
    mul-long v48, v3, v1

    .line 260
    move-wide/from16 v52, v1

    .line 262
    int-to-long v0, v0

    .line 263
    mul-long v54, v0, v0

    .line 265
    add-long v54, v54, v48

    .line 267
    mul-long v48, v42, v52

    .line 269
    move-wide/from16 v56, v0

    .line 271
    int-to-long v0, v8

    .line 272
    mul-long v60, v3, v0

    .line 274
    add-long v60, v60, v48

    .line 276
    int-to-long v5, v6

    .line 277
    mul-long v5, v5, v52

    .line 279
    int-to-long v10, v10

    .line 280
    mul-long/2addr v3, v10

    .line 281
    add-long/2addr v3, v5

    .line 282
    mul-long v5, v56, v0

    .line 284
    add-long/2addr v5, v3

    .line 285
    mul-long v2, v42, v10

    .line 287
    mul-long v0, v0, v52

    .line 289
    add-long/2addr v0, v2

    .line 290
    mul-long v2, v52, v10

    .line 292
    int-to-long v7, v7

    .line 293
    mul-long v42, v7, v7

    .line 295
    add-long v42, v42, v2

    .line 297
    mul-long/2addr v7, v10

    .line 298
    int-to-long v2, v9

    .line 299
    mul-long/2addr v2, v10

    .line 300
    sub-long v60, v60, v40

    .line 302
    add-long v9, v60, v12

    .line 304
    long-to-int v4, v9

    .line 305
    const v11, 0x3ffffff

    .line 308
    and-int/2addr v4, v11

    .line 309
    const/16 v25, 0x1a

    .line 311
    shr-long v9, v9, v25

    .line 313
    sub-long v5, v5, v46

    .line 315
    sub-long v5, v5, v58

    .line 317
    add-long/2addr v5, v9

    .line 318
    long-to-int v9, v5

    .line 319
    const v10, 0x1ffffff

    .line 322
    and-int/2addr v9, v10

    .line 323
    const/16 v29, 0x19

    .line 325
    shr-long v5, v5, v29

    .line 327
    add-long/2addr v5, v0

    .line 328
    sub-long/2addr v5, v14

    .line 329
    mul-long v5, v5, v44

    .line 331
    add-long v5, v5, v26

    .line 333
    long-to-int v0, v5

    .line 334
    and-int/2addr v0, v11

    .line 335
    aput v0, p1, v17

    .line 337
    shr-long v0, v5, v25

    .line 339
    sub-long v42, v42, v34

    .line 341
    mul-long v42, v42, v44

    .line 343
    add-long v42, v42, v30

    .line 345
    add-long v0, v42, v0

    .line 347
    long-to-int v5, v0

    .line 348
    and-int/2addr v5, v11

    .line 349
    aput v5, p1, v19

    .line 351
    shr-long v0, v0, v25

    .line 353
    sub-long v7, v7, v32

    .line 355
    mul-long v7, v7, v44

    .line 357
    add-long v7, v7, v38

    .line 359
    add-long/2addr v7, v0

    .line 360
    long-to-int v0, v7

    .line 361
    and-int/2addr v0, v10

    .line 362
    aput v0, p1, v20

    .line 364
    shr-long v0, v7, v29

    .line 366
    sub-long/2addr v2, v12

    .line 367
    mul-long v2, v2, v44

    .line 369
    add-long v2, v2, v40

    .line 371
    add-long/2addr v2, v0

    .line 372
    long-to-int v0, v2

    .line 373
    and-int/2addr v0, v11

    .line 374
    aput v0, p1, v21

    .line 376
    shr-long v48, v2, v25

    .line 378
    move-wide/from16 v42, v58

    .line 380
    invoke-static/range {v42 .. v49}, Landroidx/room/util/w;->b(JJJJ)J

    .line 383
    move-result-wide v0

    .line 384
    long-to-int v2, v0

    .line 385
    and-int/2addr v2, v10

    .line 386
    aput v2, p1, v22

    .line 388
    shr-long v0, v0, v29

    .line 390
    sub-long v36, v36, v26

    .line 392
    add-long v36, v36, v14

    .line 394
    add-long v0, v36, v0

    .line 396
    long-to-int v2, v0

    .line 397
    and-int/2addr v2, v11

    .line 398
    aput v2, p1, v23

    .line 400
    shr-long v0, v0, v25

    .line 402
    sub-long v50, v50, v30

    .line 404
    add-long v50, v50, v34

    .line 406
    add-long v0, v50, v0

    .line 408
    long-to-int v2, v0

    .line 409
    and-int/2addr v2, v11

    .line 410
    aput v2, p1, v28

    .line 412
    shr-long v0, v0, v25

    .line 414
    sub-long v54, v54, v38

    .line 416
    add-long v54, v54, v32

    .line 418
    add-long v0, v54, v0

    .line 420
    long-to-int v2, v0

    .line 421
    and-int/2addr v2, v10

    .line 422
    aput v2, p1, v24

    .line 424
    shr-long v0, v0, v29

    .line 426
    int-to-long v2, v4

    .line 427
    add-long/2addr v0, v2

    .line 428
    long-to-int v2, v0

    .line 429
    and-int/2addr v2, v11

    .line 430
    aput v2, p1, v16

    .line 432
    shr-long v0, v0, v25

    .line 434
    long-to-int v0, v0

    .line 435
    add-int/2addr v9, v0

    .line 436
    aput v9, p1, v18

    .line 438
    return-void
.end method

.method public static onValidated([I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput v1, p0, v0

    .line 5
    :goto_0
    const/16 v2, 0xa

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    aput v0, p0, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
