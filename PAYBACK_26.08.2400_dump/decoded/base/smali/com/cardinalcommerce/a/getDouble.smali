.class public final Lcom/cardinalcommerce/a/getDouble;
.super Ljava/lang/Object;


# static fields
.field private static final init:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/getDouble;->init:[J

    .line 9
    return-void

    .line 4
    nop

    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
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

.method private static Cardinal([J)V
    .locals 20

    .prologue
    .line 110
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x2c

    shl-long v18, v4, v18

    xor-long v1, v1, v18

    aput-wide v1, p0, v0

    const/16 v0, 0x14

    ushr-long v0, v4, v0

    const/16 v2, 0x18

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x28

    ushr-long v0, v7, v0

    shl-long v2, v10, v12

    xor-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0x3c

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    const/16 v2, 0x10

    ushr-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x24

    ushr-long v0, v16, v0

    aput-wide v0, p0, v12

    const-wide/16 v0, 0x0

    aput-wide v0, p0, v15

    return-void
.end method

.method public static Cardinal([J[J)V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    aget-wide v2, p0, v1

    .line 7
    aput-wide v2, p1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aget-wide v3, p0, v2

    .line 12
    aput-wide v3, p1, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget-wide v4, p0, v3

    .line 17
    aput-wide v4, p1, v3

    .line 19
    move v4, v2

    .line 20
    :goto_0
    const/16 v5, 0x83

    .line 22
    if-ge v4, v5, :cond_2

    .line 24
    move v5, v1

    .line 25
    move v6, v5

    .line 26
    :goto_1
    if-ge v5, v3, :cond_0

    .line 28
    aget-wide v7, p1, v5

    .line 30
    invoke-static {v7, v8, v0, v6}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 33
    add-int/2addr v6, v3

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget-wide v5, p1, v3

    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Lcom/cardinalcommerce/a/parse;->init(I)I

    .line 43
    move-result v5

    .line 44
    int-to-long v5, v5

    .line 45
    const-wide v7, 0xffffffffL

    .line 50
    and-long/2addr v5, v7

    .line 51
    const/4 v9, 0x4

    .line 52
    aput-wide v5, v0, v9

    .line 54
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 57
    move v5, v1

    .line 58
    move v6, v5

    .line 59
    :goto_2
    if-ge v5, v3, :cond_1

    .line 61
    aget-wide v10, p1, v5

    .line 63
    invoke-static {v10, v11, v0, v6}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 66
    add-int/2addr v6, v3

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    aget-wide v5, p1, v3

    .line 72
    long-to-int v5, v5

    .line 73
    invoke-static {v5}, Lcom/cardinalcommerce/a/parse;->init(I)I

    .line 76
    move-result v5

    .line 77
    int-to-long v5, v5

    .line 78
    and-long/2addr v5, v7

    .line 79
    aput-wide v5, v0, v9

    .line 81
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 84
    aget-wide v5, p1, v1

    .line 86
    aget-wide v7, p0, v1

    .line 88
    xor-long/2addr v5, v7

    .line 89
    aput-wide v5, p1, v1

    .line 91
    aget-wide v5, p1, v2

    .line 93
    aget-wide v7, p0, v2

    .line 95
    xor-long/2addr v5, v7

    .line 96
    aput-wide v5, p1, v2

    .line 98
    aget-wide v5, p1, v3

    .line 100
    aget-wide v7, p0, v3

    .line 102
    xor-long/2addr v5, v7

    .line 103
    aput-wide v5, p1, v3

    .line 105
    add-int/lit8 v4, v4, 0x2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method private static Cardinal([J[J[J)V
    .locals 5

    .prologue
    .line 109
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static cca_continue([JI[J)V
    .locals 9

    .prologue
    const/4 v0, 0x5

    .line 94
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    .line 95
    aget-wide v5, p0, v2

    invoke-static {v5, v6, v0, v3}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_0
    aget-wide v2, p0, v4

    long-to-int p0, v2

    invoke-static {p0}, Lcom/cardinalcommerce/a/parse;->init(I)I

    move-result p0

    int-to-long v2, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    const/4 p0, 0x4

    aput-wide v2, v0, p0

    .line 97
    :goto_1
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_2

    move v2, v1

    move v3, v2

    :goto_2
    if-ge v2, v4, :cond_1

    .line 98
    aget-wide v7, p2, v2

    invoke-static {v7, v8, v0, v3}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 99
    :cond_1
    aget-wide v2, p2, v4

    long-to-int v2, v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/parse;->init(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    aput-wide v2, v0, p0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static cca_continue([J[J)V
    .locals 21

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 16
    const/16 v14, 0x3d

    .line 18
    shl-long v15, v12, v14

    .line 20
    const/16 v17, 0x3f

    .line 22
    shl-long v18, v12, v17

    .line 24
    xor-long v15, v15, v18

    .line 26
    xor-long/2addr v4, v15

    .line 27
    ushr-long v15, v12, v9

    .line 29
    ushr-long v18, v12, v3

    .line 31
    xor-long v15, v15, v18

    .line 33
    xor-long/2addr v15, v12

    .line 34
    const/16 v18, 0x5

    .line 36
    shl-long v19, v12, v18

    .line 38
    xor-long v15, v15, v19

    .line 40
    xor-long/2addr v7, v15

    .line 41
    const/16 v15, 0x3b

    .line 43
    ushr-long/2addr v12, v15

    .line 44
    xor-long/2addr v10, v12

    .line 45
    shl-long v12, v10, v14

    .line 47
    shl-long v16, v10, v17

    .line 49
    xor-long v12, v12, v16

    .line 51
    xor-long/2addr v1, v12

    .line 52
    ushr-long v12, v10, v9

    .line 54
    ushr-long v16, v10, v3

    .line 56
    xor-long v12, v12, v16

    .line 58
    xor-long/2addr v12, v10

    .line 59
    shl-long v16, v10, v18

    .line 61
    xor-long v12, v12, v16

    .line 63
    xor-long/2addr v4, v12

    .line 64
    ushr-long/2addr v10, v15

    .line 65
    xor-long/2addr v7, v10

    .line 66
    ushr-long v10, v7, v9

    .line 68
    xor-long/2addr v1, v10

    .line 69
    shl-long v12, v10, v6

    .line 71
    xor-long/2addr v1, v12

    .line 72
    shl-long v12, v10, v9

    .line 74
    xor-long/2addr v1, v12

    .line 75
    const/16 v9, 0x8

    .line 77
    shl-long v9, v10, v9

    .line 79
    xor-long/2addr v1, v9

    .line 80
    aput-wide v1, p1, v0

    .line 82
    ushr-long v0, v7, v15

    .line 84
    xor-long/2addr v0, v4

    .line 85
    aput-wide v0, p1, v3

    .line 87
    const-wide/16 v0, 0x7

    .line 89
    and-long/2addr v0, v7

    .line 90
    aput-wide v0, p1, v6

    .line 92
    return-void
.end method

.method public static cca_continue([J[J[J)V
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/getDouble;->init([J[J[J)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    return-void
.end method

.method public static configure([J[J)V
    .locals 14

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_4

    .line 6
    aget-wide v3, p0, v1

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    cmp-long v3, v3, v5

    .line 12
    if-eqz v3, :cond_3

    .line 14
    new-array v1, v2, [J

    .line 16
    new-array v2, v2, [J

    .line 18
    const/4 v3, 0x5

    .line 19
    new-array v4, v3, [J

    .line 21
    move v5, v0

    .line 22
    move v6, v5

    .line 23
    :goto_1
    const/4 v7, 0x2

    .line 24
    if-ge v5, v7, :cond_0

    .line 26
    aget-wide v8, p0, v5

    .line 28
    invoke-static {v8, v9, v4, v6}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget-wide v5, p0, v7

    .line 37
    long-to-int v5, v5

    .line 38
    invoke-static {v5}, Lcom/cardinalcommerce/a/parse;->init(I)I

    .line 41
    move-result v5

    .line 42
    int-to-long v5, v5

    .line 43
    const-wide v8, 0xffffffffL

    .line 48
    and-long/2addr v5, v8

    .line 49
    const/4 v10, 0x4

    .line 50
    aput-wide v5, v4, v10

    .line 52
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 55
    const/16 v4, 0x8

    .line 57
    new-array v5, v4, [J

    .line 59
    invoke-static {v1, p0, v5}, Lcom/cardinalcommerce/a/getDouble;->init([J[J[J)V

    .line 62
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 65
    invoke-static {v1, v7, v2}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([JI[J)V

    .line 68
    new-array v5, v4, [J

    .line 70
    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/getDouble;->init([J[J[J)V

    .line 73
    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 76
    invoke-static {v2, v10, v1}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([JI[J)V

    .line 79
    new-array v5, v4, [J

    .line 81
    invoke-static {v1, v2, v5}, Lcom/cardinalcommerce/a/getDouble;->init([J[J[J)V

    .line 84
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 87
    invoke-static {v1, v4, v2}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([JI[J)V

    .line 90
    new-array v5, v4, [J

    .line 92
    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/getDouble;->init([J[J[J)V

    .line 95
    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 98
    const/16 v5, 0x10

    .line 100
    invoke-static {v2, v5, v1}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([JI[J)V

    .line 103
    new-array v5, v4, [J

    .line 105
    invoke-static {v1, v2, v5}, Lcom/cardinalcommerce/a/getDouble;->init([J[J[J)V

    .line 108
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 111
    const/16 v5, 0x20

    .line 113
    invoke-static {v1, v5, v2}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([JI[J)V

    .line 116
    new-array v5, v4, [J

    .line 118
    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/getDouble;->init([J[J[J)V

    .line 121
    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 124
    new-array v5, v3, [J

    .line 126
    move v6, v0

    .line 127
    move v11, v6

    .line 128
    :goto_2
    if-ge v6, v7, :cond_1

    .line 130
    aget-wide v12, v2, v6

    .line 132
    invoke-static {v12, v13, v5, v11}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 135
    add-int/2addr v11, v7

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    aget-wide v11, v2, v7

    .line 141
    long-to-int v6, v11

    .line 142
    invoke-static {v6}, Lcom/cardinalcommerce/a/parse;->init(I)I

    .line 145
    move-result v6

    .line 146
    int-to-long v11, v6

    .line 147
    and-long/2addr v11, v8

    .line 148
    aput-wide v11, v5, v10

    .line 150
    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 153
    new-array v5, v4, [J

    .line 155
    invoke-static {v2, p0, v5}, Lcom/cardinalcommerce/a/getDouble;->init([J[J[J)V

    .line 158
    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 161
    const/16 p0, 0x41

    .line 163
    invoke-static {v2, p0, v1}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([JI[J)V

    .line 166
    new-array p0, v4, [J

    .line 168
    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/getDouble;->init([J[J[J)V

    .line 171
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 174
    new-array p0, v3, [J

    .line 176
    move v2, v0

    .line 177
    :goto_3
    if-ge v0, v7, :cond_2

    .line 179
    aget-wide v3, v1, v0

    .line 181
    invoke-static {v3, v4, p0, v2}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 184
    add-int/2addr v2, v7

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    aget-wide v0, v1, v7

    .line 190
    long-to-int v0, v0

    .line 191
    invoke-static {v0}, Lcom/cardinalcommerce/a/parse;->init(I)I

    .line 194
    move-result v0

    .line 195
    int-to-long v0, v0

    .line 196
    and-long/2addr v0, v8

    .line 197
    aput-wide v0, p0, v10

    .line 199
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 202
    return-void

    .line 203
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 210
    return-void
.end method

.method public static configure([J[J[J)V
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/getDouble;->init([J[J[J)V

    invoke-static {p2, v0, p2}, Lcom/cardinalcommerce/a/getDouble;->Cardinal([J[J[J)V

    return-void
.end method

.method public static getInstance([J)I
    .locals 6

    .prologue
    .line 27
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/16 v5, 0x3b

    ushr-long/2addr v3, v5

    xor-long/2addr v0, v3

    const/4 v3, 0x2

    aget-wide v3, p0, v3

    ushr-long/2addr v3, v2

    xor-long/2addr v0, v3

    long-to-int p0, v0

    and-int/2addr p0, v2

    return p0
.end method

.method public static getInstance([J[J)V
    .locals 5

    .prologue
    .line 26
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static getInstance([J[J[J)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 20
    aget-wide p0, p1, v0

    .line 22
    xor-long/2addr p0, v1

    .line 23
    aput-wide p0, p2, v0

    .line 25
    return-void
.end method

.method public static getSDKVersion([J[J)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x2

    .line 7
    if-ge v1, v3, :cond_0

    .line 9
    aget-wide v4, p0, v1

    .line 11
    invoke-static {v4, v5, v0, v2}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-wide v1, p0, v3

    .line 20
    long-to-int p0, v1

    .line 21
    invoke-static {p0}, Lcom/cardinalcommerce/a/parse;->init(I)I

    .line 24
    move-result p0

    .line 25
    int-to-long v1, p0

    .line 26
    const-wide v3, 0xffffffffL

    .line 31
    and-long/2addr v1, v3

    .line 32
    const/4 p0, 0x4

    .line 33
    aput-wide v1, v0, p0

    .line 35
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 38
    return-void
.end method

.method private static init([JJJ[JI)V
    .locals 18

    .prologue
    .line 343
    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    shl-long v3, p3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x3

    aput-wide v3, p0, v6

    shl-long v7, p3, v5

    const/4 v5, 0x4

    aput-wide v7, p0, v5

    const/4 v5, 0x5

    xor-long v7, v7, p3

    aput-wide v7, p0, v5

    shl-long/2addr v3, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v7, 0x7

    aput-wide v3, p0, v7

    long-to-int v3, v0

    and-int/lit8 v4, v3, 0x7

    aget-wide v8, p0, v4

    ushr-int/lit8 v4, v3, 0x3

    and-int/2addr v4, v7

    aget-wide v10, p0, v4

    shl-long/2addr v10, v6

    xor-long/2addr v8, v10

    ushr-int/lit8 v4, v3, 0x6

    and-int/2addr v4, v7

    aget-wide v10, p0, v4

    shl-long/2addr v10, v5

    xor-long/2addr v8, v10

    ushr-int/lit8 v4, v3, 0x9

    and-int/2addr v4, v7

    aget-wide v10, p0, v4

    const/16 v4, 0x9

    shl-long/2addr v10, v4

    xor-long/2addr v8, v10

    const/16 v10, 0xc

    ushr-int/2addr v3, v10

    and-int/2addr v3, v7

    aget-wide v11, p0, v3

    shl-long/2addr v11, v10

    xor-long/2addr v8, v11

    const-wide/16 v11, 0x0

    const/16 v3, 0x1e

    :cond_0
    ushr-long v13, v0, v3

    long-to-int v13, v13

    and-int/lit8 v14, v13, 0x7

    aget-wide v14, p0, v14

    ushr-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, p0, v16

    shl-long v16, v16, v6

    xor-long v14, v14, v16

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, p0, v16

    shl-long v16, v16, v5

    xor-long v14, v14, v16

    ushr-int/lit8 v16, v13, 0x9

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, p0, v16

    shl-long v16, v16, v4

    xor-long v14, v14, v16

    ushr-int/2addr v13, v10

    and-int/2addr v13, v7

    aget-wide v16, p0, v13

    shl-long v16, v16, v10

    xor-long v13, v14, v16

    shl-long v15, v13, v3

    xor-long/2addr v8, v15

    neg-int v15, v3

    ushr-long/2addr v13, v15

    xor-long/2addr v11, v13

    add-int/lit8 v3, v3, -0xf

    if-gtz v3, :cond_0

    const-wide v0, 0xfffffffffffL

    and-long/2addr v0, v8

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    const/16 v1, 0x2c

    ushr-long v1, v8, v1

    const/16 v3, 0x14

    shl-long v3, v11, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method public static init([J[J)V
    .locals 14

    .prologue
    const/4 v0, 0x3

    .line 345
    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 346
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    const/16 v11, 0x20

    shl-long v12, v5, v11

    or-long/2addr v9, v12

    ushr-long/2addr v2, v11

    const-wide v12, -0x100000000L

    and-long/2addr v5, v12

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    move-result-wide v2

    and-long v5, v2, v7

    ushr-long/2addr v2, v11

    aput-wide v2, v0, v4

    sget-object p0, Lcom/cardinalcommerce/a/getDouble;->init:[J

    const/16 v2, 0x8

    .line 347
    new-array v2, v2, [J

    invoke-static {v0, p0, v2}, Lcom/cardinalcommerce/a/getDouble;->init([J[J[J)V

    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/getDouble;->cca_continue([J[J)V

    .line 348
    aget-wide v2, p1, v1

    xor-long/2addr v2, v9

    aput-wide v2, p1, v1

    aget-wide v0, p1, v4

    xor-long/2addr v0, v5

    aput-wide v0, p1, v4

    return-void
.end method

.method private static init([J[J[J)V
    .locals 31

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/16 v9, 0x18

    .line 12
    ushr-long v10, v4, v9

    .line 14
    const/16 v12, 0x28

    .line 16
    shl-long/2addr v7, v12

    .line 17
    xor-long/2addr v7, v10

    .line 18
    const-wide v10, 0xfffffffffffL

    .line 23
    and-long v14, v7, v10

    .line 25
    const/16 v7, 0x2c

    .line 27
    ushr-long v16, v1, v7

    .line 29
    const/16 v8, 0x14

    .line 31
    shl-long/2addr v4, v8

    .line 32
    xor-long v4, v16, v4

    .line 34
    and-long/2addr v4, v10

    .line 35
    and-long v17, v1, v10

    .line 37
    aget-wide v1, p1, v0

    .line 39
    aget-wide v19, p1, v3

    .line 41
    aget-wide v21, p1, v6

    .line 43
    ushr-long v23, v19, v9

    .line 45
    shl-long v12, v21, v12

    .line 47
    xor-long v12, v23, v12

    .line 49
    and-long/2addr v12, v10

    .line 50
    ushr-long v21, v1, v7

    .line 52
    shl-long v8, v19, v8

    .line 54
    xor-long v8, v21, v8

    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long v19, v1, v10

    .line 59
    const/16 v1, 0xa

    .line 61
    new-array v1, v1, [J

    .line 63
    const/16 v22, 0x0

    .line 65
    move-object/from16 v16, p2

    .line 67
    move-object/from16 v21, v1

    .line 69
    invoke-static/range {v16 .. v22}, Lcom/cardinalcommerce/a/getDouble;->init([JJJ[JI)V

    .line 72
    move-wide/from16 v1, v17

    .line 74
    move-wide/from16 v28, v19

    .line 76
    move-object/from16 v26, v21

    .line 78
    const/16 v19, 0x2

    .line 80
    move-wide/from16 v16, v12

    .line 82
    move-object/from16 v18, v26

    .line 84
    move-object/from16 v13, p2

    .line 86
    invoke-static/range {v13 .. v19}, Lcom/cardinalcommerce/a/getDouble;->init([JJJ[JI)V

    .line 89
    xor-long v12, v1, v4

    .line 91
    xor-long v22, v12, v14

    .line 93
    xor-long v12, v28, v8

    .line 95
    xor-long v24, v12, v16

    .line 97
    const/16 v27, 0x4

    .line 99
    move-object/from16 v21, p2

    .line 101
    invoke-static/range {v21 .. v27}, Lcom/cardinalcommerce/a/getDouble;->init([JJJ[JI)V

    .line 104
    move-wide/from16 v12, v22

    .line 106
    move-wide/from16 v18, v24

    .line 108
    shl-long/2addr v4, v3

    .line 109
    shl-long/2addr v14, v6

    .line 110
    xor-long/2addr v4, v14

    .line 111
    shl-long/2addr v8, v3

    .line 112
    shl-long v14, v16, v6

    .line 114
    xor-long/2addr v8, v14

    .line 115
    xor-long v22, v1, v4

    .line 117
    xor-long v24, v28, v8

    .line 119
    const/16 v27, 0x6

    .line 121
    invoke-static/range {v21 .. v27}, Lcom/cardinalcommerce/a/getDouble;->init([JJJ[JI)V

    .line 124
    xor-long v22, v12, v4

    .line 126
    xor-long v24, v18, v8

    .line 128
    const/16 v27, 0x8

    .line 130
    invoke-static/range {v21 .. v27}, Lcom/cardinalcommerce/a/getDouble;->init([JJJ[JI)V

    .line 133
    const/4 v1, 0x6

    .line 134
    aget-wide v1, v26, v1

    .line 136
    const/16 v4, 0x8

    .line 138
    aget-wide v8, v26, v4

    .line 140
    xor-long/2addr v8, v1

    .line 141
    const/4 v5, 0x7

    .line 142
    aget-wide v12, v26, v5

    .line 144
    const/16 v5, 0x9

    .line 146
    aget-wide v14, v26, v5

    .line 148
    xor-long/2addr v14, v12

    .line 149
    shl-long v16, v8, v3

    .line 151
    xor-long v1, v16, v1

    .line 153
    shl-long v16, v14, v3

    .line 155
    xor-long v8, v8, v16

    .line 157
    xor-long/2addr v8, v12

    .line 158
    aget-wide v12, v26, v0

    .line 160
    aget-wide v16, v26, v3

    .line 162
    xor-long v18, v16, v12

    .line 164
    const/4 v5, 0x4

    .line 165
    aget-wide v20, v26, v5

    .line 167
    xor-long v18, v18, v20

    .line 169
    const/16 v20, 0x5

    .line 171
    aget-wide v21, v26, v20

    .line 173
    xor-long v16, v16, v21

    .line 175
    xor-long/2addr v1, v12

    .line 176
    aget-wide v21, v26, v6

    .line 178
    shl-long v23, v21, v5

    .line 180
    xor-long v1, v1, v23

    .line 182
    shl-long v23, v21, v3

    .line 184
    xor-long v1, v1, v23

    .line 186
    xor-long v8, v18, v8

    .line 188
    const/16 v23, 0x3

    .line 190
    aget-wide v24, v26, v23

    .line 192
    shl-long v27, v24, v5

    .line 194
    xor-long v8, v8, v27

    .line 196
    shl-long v27, v24, v3

    .line 198
    xor-long v8, v8, v27

    .line 200
    xor-long v14, v16, v14

    .line 202
    ushr-long v27, v1, v7

    .line 204
    xor-long v8, v8, v27

    .line 206
    and-long/2addr v1, v10

    .line 207
    ushr-long v27, v8, v7

    .line 209
    xor-long v14, v14, v27

    .line 211
    and-long v27, v8, v10

    .line 213
    ushr-long/2addr v1, v3

    .line 214
    const-wide/16 v29, 0x1

    .line 216
    and-long v7, v8, v29

    .line 218
    const/16 v9, 0x2b

    .line 220
    shl-long/2addr v7, v9

    .line 221
    xor-long/2addr v1, v7

    .line 222
    ushr-long v7, v27, v3

    .line 224
    and-long v27, v14, v29

    .line 226
    shl-long v27, v27, v9

    .line 228
    xor-long v7, v7, v27

    .line 230
    ushr-long/2addr v14, v3

    .line 231
    shl-long v27, v1, v3

    .line 233
    xor-long v1, v1, v27

    .line 235
    shl-long v27, v1, v6

    .line 237
    xor-long v1, v1, v27

    .line 239
    shl-long v27, v1, v5

    .line 241
    xor-long v1, v1, v27

    .line 243
    shl-long v27, v1, v4

    .line 245
    xor-long v1, v1, v27

    .line 247
    const/16 v27, 0x10

    .line 249
    shl-long v28, v1, v27

    .line 251
    xor-long v1, v1, v28

    .line 253
    const/16 v28, 0x20

    .line 255
    shl-long v29, v1, v28

    .line 257
    xor-long v1, v1, v29

    .line 259
    and-long/2addr v1, v10

    .line 260
    ushr-long v29, v1, v9

    .line 262
    xor-long v7, v7, v29

    .line 264
    shl-long v29, v7, v3

    .line 266
    xor-long v7, v7, v29

    .line 268
    shl-long v29, v7, v6

    .line 270
    xor-long v7, v7, v29

    .line 272
    shl-long v29, v7, v5

    .line 274
    xor-long v7, v7, v29

    .line 276
    shl-long v29, v7, v4

    .line 278
    xor-long v7, v7, v29

    .line 280
    shl-long v29, v7, v27

    .line 282
    xor-long v7, v7, v29

    .line 284
    shl-long v29, v7, v28

    .line 286
    xor-long v7, v7, v29

    .line 288
    and-long/2addr v7, v10

    .line 289
    ushr-long v9, v7, v9

    .line 291
    xor-long/2addr v9, v14

    .line 292
    shl-long v14, v9, v3

    .line 294
    xor-long/2addr v9, v14

    .line 295
    shl-long v14, v9, v6

    .line 297
    xor-long/2addr v9, v14

    .line 298
    shl-long v14, v9, v5

    .line 300
    xor-long/2addr v9, v14

    .line 301
    shl-long v14, v9, v4

    .line 303
    xor-long/2addr v9, v14

    .line 304
    shl-long v14, v9, v27

    .line 306
    xor-long/2addr v9, v14

    .line 307
    shl-long v14, v9, v28

    .line 309
    xor-long/2addr v9, v14

    .line 310
    aput-wide v12, p2, v0

    .line 312
    xor-long v11, v18, v1

    .line 314
    xor-long v11, v11, v21

    .line 316
    aput-wide v11, p2, v3

    .line 318
    xor-long v3, v16, v7

    .line 320
    xor-long v0, v3, v1

    .line 322
    xor-long v0, v0, v24

    .line 324
    aput-wide v0, p2, v6

    .line 326
    xor-long v0, v9, v7

    .line 328
    aput-wide v0, p2, v23

    .line 330
    aget-wide v0, v26, v6

    .line 332
    xor-long/2addr v0, v9

    .line 333
    aput-wide v0, p2, v5

    .line 335
    aget-wide v0, v26, v23

    .line 337
    aput-wide v0, p2, v20

    .line 339
    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/getDouble;->Cardinal([J)V

    .line 342
    return-void
.end method

.method public static init(Ljava/math/BigInteger;)[J
    .locals 1

    .prologue
    .line 344
    const/16 v0, 0x83

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[J

    move-result-object p0

    return-object p0
.end method

.method public static onCReqSuccess([J[J)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x2

    .line 7
    if-ge v1, v3, :cond_0

    .line 9
    aget-wide v4, p0, v1

    .line 11
    invoke-static {v4, v5, v0, v2}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-wide v1, p0, v3

    .line 20
    long-to-int p0, v1

    .line 21
    invoke-static {p0}, Lcom/cardinalcommerce/a/parse;->init(I)I

    .line 24
    move-result p0

    .line 25
    int-to-long v1, p0

    .line 26
    const-wide v3, 0xffffffffL

    .line 31
    and-long/2addr v1, v3

    .line 32
    const/4 p0, 0x4

    .line 33
    aput-wide v1, v0, p0

    .line 35
    invoke-static {p1, v0, p1}, Lcom/cardinalcommerce/a/getDouble;->Cardinal([J[J[J)V

    .line 38
    return-void
.end method
