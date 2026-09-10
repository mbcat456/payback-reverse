.class public final Lcom/cardinalcommerce/a/indent;
.super Ljava/lang/Object;


# static fields
.field private static final cca_continue:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/indent;->cca_continue:[J

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
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

.method private static Cardinal([JI[JI[JI)V
    .locals 8

    .prologue
    .line 151
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    add-int v1, p5, v0

    aget-wide v2, p4, v1

    add-int v4, p1, v0

    aget-wide v4, p0, v4

    add-int v6, p3, v0

    aget-wide v6, p2, v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Cardinal([J[J)V
    .locals 19

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    aget-wide v0, p0, v0

    .line 5
    const/16 v2, 0x11

    .line 7
    aget-wide v2, p0, v2

    .line 9
    const/16 v4, 0x3b

    .line 11
    ushr-long v5, v2, v4

    .line 13
    xor-long/2addr v0, v5

    .line 14
    const/16 v5, 0x39

    .line 16
    ushr-long v6, v2, v5

    .line 18
    xor-long/2addr v0, v6

    .line 19
    const/16 v6, 0x36

    .line 21
    ushr-long v7, v2, v6

    .line 23
    xor-long/2addr v0, v7

    .line 24
    const/16 v7, 0x31

    .line 26
    ushr-long v8, v2, v7

    .line 28
    xor-long/2addr v0, v8

    .line 29
    const/16 v8, 0x8

    .line 31
    aget-wide v9, p0, v8

    .line 33
    const/4 v11, 0x5

    .line 34
    shl-long v12, v2, v11

    .line 36
    xor-long/2addr v9, v12

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long v13, v2, v12

    .line 40
    xor-long/2addr v9, v13

    .line 41
    const/16 v13, 0xa

    .line 43
    shl-long v14, v2, v13

    .line 45
    xor-long/2addr v9, v14

    .line 46
    const/16 v14, 0xf

    .line 48
    shl-long/2addr v2, v14

    .line 49
    xor-long/2addr v2, v9

    .line 50
    const/16 v9, 0x10

    .line 52
    :goto_0
    if-lt v9, v13, :cond_0

    .line 54
    aget-wide v15, p0, v9

    .line 56
    add-int/lit8 v10, v9, -0x8

    .line 58
    ushr-long v17, v15, v4

    .line 60
    xor-long v2, v2, v17

    .line 62
    ushr-long v17, v15, v5

    .line 64
    xor-long v2, v2, v17

    .line 66
    ushr-long v17, v15, v6

    .line 68
    xor-long v2, v2, v17

    .line 70
    ushr-long v17, v15, v7

    .line 72
    xor-long v2, v2, v17

    .line 74
    aput-wide v2, p1, v10

    .line 76
    add-int/lit8 v2, v9, -0x9

    .line 78
    aget-wide v2, p0, v2

    .line 80
    shl-long v17, v15, v11

    .line 82
    xor-long v2, v2, v17

    .line 84
    shl-long v17, v15, v12

    .line 86
    xor-long v2, v2, v17

    .line 88
    shl-long v17, v15, v13

    .line 90
    xor-long v2, v2, v17

    .line 92
    shl-long/2addr v15, v14

    .line 93
    xor-long/2addr v2, v15

    .line 94
    add-int/lit8 v9, v9, -0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    ushr-long v9, v0, v4

    .line 99
    xor-long/2addr v2, v9

    .line 100
    ushr-long v9, v0, v5

    .line 102
    xor-long/2addr v2, v9

    .line 103
    ushr-long v5, v0, v6

    .line 105
    xor-long/2addr v2, v5

    .line 106
    ushr-long v5, v0, v7

    .line 108
    xor-long/2addr v2, v5

    .line 109
    const/4 v5, 0x1

    .line 110
    aput-wide v2, p1, v5

    .line 112
    const/4 v2, 0x0

    .line 113
    aget-wide v5, p0, v2

    .line 115
    shl-long v9, v0, v11

    .line 117
    xor-long/2addr v5, v9

    .line 118
    shl-long v9, v0, v12

    .line 120
    xor-long/2addr v5, v9

    .line 121
    shl-long v9, v0, v13

    .line 123
    xor-long/2addr v5, v9

    .line 124
    shl-long/2addr v0, v14

    .line 125
    xor-long/2addr v0, v5

    .line 126
    aget-wide v5, p1, v8

    .line 128
    ushr-long v3, v5, v4

    .line 130
    xor-long/2addr v0, v3

    .line 131
    const/4 v7, 0x2

    .line 132
    shl-long v9, v3, v7

    .line 134
    xor-long/2addr v0, v9

    .line 135
    shl-long v9, v3, v11

    .line 137
    xor-long/2addr v0, v9

    .line 138
    shl-long/2addr v3, v13

    .line 139
    xor-long/2addr v0, v3

    .line 140
    aput-wide v0, p1, v2

    .line 142
    const-wide v0, 0x7ffffffffffffffL

    .line 147
    and-long/2addr v0, v5

    .line 148
    aput-wide v0, p1, v8

    .line 150
    return-void
.end method

.method public static Cardinal([J[J[J)V
    .locals 1

    .prologue
    const/16 v0, 0x12

    .line 152
    new-array v0, v0, [J

    .line 153
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/indent;->cleanup([J[J[J)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    return-void
.end method

.method public static Cardinal([J)[J
    .locals 18

    .prologue
    const/16 v0, 0x120

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/16 v2, 0x9

    move-object/from16 v3, p0

    invoke-static {v3, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    move v4, v1

    :goto_0
    const-wide/16 v5, 0x0

    if-lez v3, :cond_2

    add-int/lit8 v7, v4, 0x12

    ushr-int/lit8 v8, v7, 0x1

    move v9, v1

    :goto_1
    if-ge v9, v2, :cond_0

    add-int v10, v8, v9

    .line 154
    aget-wide v10, v0, v10

    add-int v12, v7, v9

    const/4 v13, 0x1

    shl-long v13, v10, v13

    const/16 v15, 0x3f

    ushr-long/2addr v5, v15

    or-long/2addr v5, v13

    aput-wide v5, v0, v12

    add-int/lit8 v9, v9, 0x1

    move-wide v5, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, 0x1a

    .line 155
    aget-wide v8, v0, v5

    const/16 v6, 0x3b

    ushr-long v10, v8, v6

    aget-wide v12, v0, v7

    const/4 v6, 0x2

    shl-long v14, v10, v6

    xor-long/2addr v14, v10

    const/4 v6, 0x5

    shl-long v16, v10, v6

    xor-long v14, v14, v16

    const/16 v6, 0xa

    shl-long/2addr v10, v6

    xor-long/2addr v10, v14

    xor-long/2addr v10, v12

    aput-wide v10, v0, v7

    const-wide v10, 0x7ffffffffffffffL

    and-long/2addr v8, v10

    aput-wide v8, v0, v5

    add-int/lit8 v4, v4, 0x1b

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_1

    add-int v6, v4, v5

    add-int/lit8 v8, v5, 0x9

    .line 156
    aget-wide v8, v0, v8

    add-int v10, v7, v5

    aget-wide v10, v0, v10

    xor-long/2addr v8, v10

    aput-wide v8, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    move v4, v7

    goto :goto_0

    :cond_2
    :goto_3
    const/16 v2, 0x90

    if-ge v1, v2, :cond_3

    .line 157
    aget-wide v2, v0, v1

    add-int/lit16 v4, v1, 0x90

    const/4 v7, 0x4

    shl-long v7, v2, v7

    const/4 v9, -0x4

    ushr-long/2addr v5, v9

    or-long/2addr v5, v7

    aput-wide v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    move-wide v5, v2

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method private static cca_continue([JJJ[JI)V
    .locals 14

    .prologue
    .line 1
    move-wide v0, p1

    .line 2
    const/4 v2, 0x1

    .line 3
    aput-wide p3, p0, v2

    .line 5
    const/4 v3, 0x2

    .line 6
    :goto_0
    const/16 v4, 0x10

    .line 8
    if-ge v3, v4, :cond_0

    .line 10
    ushr-int/lit8 v4, v3, 0x1

    .line 12
    aget-wide v4, p0, v4

    .line 14
    shl-long/2addr v4, v2

    .line 15
    aput-wide v4, p0, v3

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 19
    xor-long v4, v4, p3

    .line 21
    aput-wide v4, p0, v6

    .line 23
    add-int/lit8 v3, v3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    long-to-int v3, v0

    .line 27
    and-int/lit8 v4, v3, 0xf

    .line 29
    aget-wide v4, p0, v4

    .line 31
    const/4 v6, 0x4

    .line 32
    ushr-int/2addr v3, v6

    .line 33
    and-int/lit8 v3, v3, 0xf

    .line 35
    aget-wide v7, p0, v3

    .line 37
    shl-long/2addr v7, v6

    .line 38
    xor-long v3, v4, v7

    .line 40
    const-wide/16 v7, 0x0

    .line 42
    const/16 v5, 0x38

    .line 44
    :cond_1
    ushr-long v9, v0, v5

    .line 46
    long-to-int v9, v9

    .line 47
    and-int/lit8 v10, v9, 0xf

    .line 49
    aget-wide v10, p0, v10

    .line 51
    ushr-int/2addr v9, v6

    .line 52
    and-int/lit8 v9, v9, 0xf

    .line 54
    aget-wide v12, p0, v9

    .line 56
    shl-long/2addr v12, v6

    .line 57
    xor-long v9, v10, v12

    .line 59
    shl-long v11, v9, v5

    .line 61
    xor-long/2addr v3, v11

    .line 62
    neg-int v11, v5

    .line 63
    ushr-long/2addr v9, v11

    .line 64
    xor-long/2addr v7, v9

    .line 65
    add-int/lit8 v5, v5, -0x8

    .line 67
    if-gtz v5, :cond_1

    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_1
    const/4 v5, 0x7

    .line 71
    if-ge p0, v5, :cond_2

    .line 73
    const-wide v5, -0x101010101010102L

    .line 78
    and-long/2addr v0, v5

    .line 79
    ushr-long/2addr v0, v2

    .line 80
    shl-long v5, p3, p0

    .line 82
    const/16 v9, 0x3f

    .line 84
    shr-long/2addr v5, v9

    .line 85
    and-long/2addr v5, v0

    .line 86
    xor-long/2addr v7, v5

    .line 87
    add-int/lit8 p0, p0, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget-wide v0, p5, p6

    .line 92
    xor-long/2addr v0, v3

    .line 93
    aput-wide v0, p5, p6

    .line 95
    add-int/lit8 p0, p6, 0x1

    .line 97
    aget-wide v0, p5, p0

    .line 99
    xor-long/2addr v0, v7

    .line 100
    aput-wide v0, p5, p0

    .line 102
    return-void
.end method

.method public static cca_continue([J[J)V
    .locals 17

    .prologue
    move-object/from16 v0, p1

    const/16 v1, 0x9

    .line 105
    new-array v2, v1, [J

    .line 106
    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x4

    if-ge v5, v10, :cond_0

    add-int/lit8 v10, v6, 0x1

    .line 107
    aget-wide v11, p0, v6

    invoke-static {v11, v12}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    move-result-wide v11

    add-int/lit8 v6, v6, 0x2

    aget-wide v13, p0, v10

    invoke-static {v13, v14}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    move-result-wide v13

    and-long/2addr v7, v11

    shl-long v15, v13, v9

    or-long/2addr v7, v15

    aput-wide v7, v2, v5

    ushr-long v7, v11, v9

    const-wide v9, -0x100000000L

    and-long/2addr v9, v13

    or-long/2addr v7, v9

    aput-wide v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    aget-wide v5, p0, v5

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    move-result-wide v5

    and-long/2addr v7, v5

    aput-wide v7, v2, v10

    ushr-long/2addr v5, v9

    aput-wide v5, v3, v10

    sget-object v5, Lcom/cardinalcommerce/a/indent;->cca_continue:[J

    const/16 v6, 0x12

    .line 108
    new-array v6, v6, [J

    .line 109
    invoke-static {v3, v5, v6}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    invoke-static {v6, v0}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    :goto_1
    if-ge v4, v1, :cond_1

    .line 110
    aget-wide v5, v0, v4

    aget-wide v7, v2, v4

    xor-long/2addr v5, v7

    aput-wide v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static cca_continue([J[J[J)V
    .locals 1

    .prologue
    const/16 v0, 0x12

    .line 103
    new-array v0, v0, [J

    .line 104
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    return-void
.end method

.method private static cleanup([J[J[J)V
    .locals 13

    .prologue
    .line 1
    const/16 v6, 0x38

    .line 3
    move v7, v6

    .line 4
    :goto_0
    const-wide/16 v8, 0x0

    .line 6
    const/16 v10, 0x10

    .line 8
    const/16 v11, 0x9

    .line 10
    if-ltz v7, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    move v12, v0

    .line 14
    :goto_1
    if-ge v12, v11, :cond_0

    .line 16
    aget-wide v0, p0, v12

    .line 18
    ushr-long/2addr v0, v7

    .line 19
    long-to-int v0, v0

    .line 20
    and-int/lit8 v1, v0, 0xf

    .line 22
    ushr-int/lit8 v0, v0, 0x4

    .line 24
    and-int/lit8 v0, v0, 0xf

    .line 26
    mul-int/2addr v1, v11

    .line 27
    add-int/2addr v0, v10

    .line 28
    mul-int/lit8 v3, v0, 0x9

    .line 30
    add-int/lit8 v5, v12, -0x1

    .line 32
    move-object v2, p1

    .line 33
    move-object v0, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/indent;->Cardinal([JI[JI[JI)V

    .line 38
    add-int/lit8 v12, v12, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v10, p2, v8, v9}, Lcom/cardinalcommerce/a/remapField;->init(I[JJ)J

    .line 44
    add-int/lit8 v7, v7, -0x8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_2
    if-ltz v6, :cond_4

    .line 49
    const/4 v0, 0x0

    .line 50
    move v5, v0

    .line 51
    :goto_3
    if-ge v5, v11, :cond_2

    .line 53
    aget-wide v0, p0, v5

    .line 55
    ushr-long/2addr v0, v6

    .line 56
    long-to-int v0, v0

    .line 57
    and-int/lit8 v1, v0, 0xf

    .line 59
    ushr-int/lit8 v0, v0, 0x4

    .line 61
    and-int/lit8 v0, v0, 0xf

    .line 63
    mul-int/2addr v1, v11

    .line 64
    add-int/2addr v0, v10

    .line 65
    mul-int/lit8 v3, v0, 0x9

    .line 67
    move-object v2, p1

    .line 68
    move-object v0, p1

    .line 69
    move-object v4, p2

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/indent;->Cardinal([JI[JI[JI)V

    .line 73
    add-int/lit8 v5, v5, 0x2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-lez v6, :cond_3

    .line 78
    const/16 v0, 0x12

    .line 80
    invoke-static {v0, p2, v8, v9}, Lcom/cardinalcommerce/a/remapField;->init(I[JJ)J

    .line 83
    :cond_3
    add-int/lit8 v6, v6, -0x8

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-void
.end method

.method public static configure([J)I
    .locals 6

    .prologue
    .line 221
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/16 v2, 0x8

    aget-wide v2, p0, v2

    const/16 p0, 0x31

    ushr-long v4, v2, p0

    xor-long/2addr v0, v4

    const/16 p0, 0x39

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static configure([J[J)V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 5
    if-ge v1, v2, :cond_4

    .line 7
    aget-wide v3, p0, v1

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    cmp-long v3, v3, v5

    .line 13
    if-eqz v3, :cond_3

    .line 15
    new-array v1, v2, [J

    .line 17
    new-array v3, v2, [J

    .line 19
    new-array v4, v2, [J

    .line 21
    const/16 v5, 0x12

    .line 23
    new-array v6, v5, [J

    .line 25
    move v7, v0

    .line 26
    move v8, v7

    .line 27
    :goto_1
    const/4 v9, 0x2

    .line 28
    if-ge v7, v2, :cond_0

    .line 30
    aget-wide v10, p0, v7

    .line 32
    invoke-static {v10, v11, v6, v8}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 35
    add-int/2addr v8, v9

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 42
    new-array p0, v5, [J

    .line 44
    move v6, v0

    .line 45
    move v7, v6

    .line 46
    :goto_2
    if-ge v6, v2, :cond_1

    .line 48
    aget-wide v10, v4, v6

    .line 50
    invoke-static {v10, v11, p0, v7}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 53
    add-int/2addr v7, v9

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 60
    new-array p0, v5, [J

    .line 62
    move v6, v0

    .line 63
    :goto_3
    if-ge v0, v2, :cond_2

    .line 65
    aget-wide v7, v1, v0

    .line 67
    invoke-static {v7, v8, p0, v6}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 70
    add-int/2addr v6, v9

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 77
    new-array p0, v5, [J

    .line 79
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    .line 82
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 85
    invoke-static {v1, v9, v3}, Lcom/cardinalcommerce/a/indent;->getInstance([JI[J)V

    .line 88
    new-array p0, v5, [J

    .line 90
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    .line 93
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 96
    new-array p0, v5, [J

    .line 98
    invoke-static {v1, v4, p0}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    .line 101
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 104
    const/4 p0, 0x5

    .line 105
    invoke-static {v1, p0, v3}, Lcom/cardinalcommerce/a/indent;->getInstance([JI[J)V

    .line 108
    new-array v0, v5, [J

    .line 110
    invoke-static {v1, v3, v0}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    .line 113
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 116
    invoke-static {v3, p0, v3}, Lcom/cardinalcommerce/a/indent;->getInstance([JI[J)V

    .line 119
    new-array p0, v5, [J

    .line 121
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    .line 124
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 127
    const/16 p0, 0xf

    .line 129
    invoke-static {v1, p0, v3}, Lcom/cardinalcommerce/a/indent;->getInstance([JI[J)V

    .line 132
    new-array p0, v5, [J

    .line 134
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    .line 137
    invoke-static {p0, v4}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 140
    const/16 p0, 0x1e

    .line 142
    invoke-static {v4, p0, v1}, Lcom/cardinalcommerce/a/indent;->getInstance([JI[J)V

    .line 145
    invoke-static {v1, p0, v3}, Lcom/cardinalcommerce/a/indent;->getInstance([JI[J)V

    .line 148
    new-array p0, v5, [J

    .line 150
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    .line 153
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 156
    const/16 p0, 0x3c

    .line 158
    invoke-static {v1, p0, v3}, Lcom/cardinalcommerce/a/indent;->getInstance([JI[J)V

    .line 161
    new-array v0, v5, [J

    .line 163
    invoke-static {v1, v3, v0}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    .line 166
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 169
    invoke-static {v3, p0, v3}, Lcom/cardinalcommerce/a/indent;->getInstance([JI[J)V

    .line 172
    new-array p0, v5, [J

    .line 174
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    .line 177
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 180
    const/16 p0, 0xb4

    .line 182
    invoke-static {v1, p0, v3}, Lcom/cardinalcommerce/a/indent;->getInstance([JI[J)V

    .line 185
    new-array v0, v5, [J

    .line 187
    invoke-static {v1, v3, v0}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    .line 190
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 193
    invoke-static {v3, p0, v3}, Lcom/cardinalcommerce/a/indent;->getInstance([JI[J)V

    .line 196
    new-array p0, v5, [J

    .line 198
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    .line 201
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 204
    new-array p0, v5, [J

    .line 206
    invoke-static {v1, v4, p0}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    .line 209
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 212
    return-void

    .line 213
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 220
    return-void
.end method

.method public static configure([J[J[J)V
    .locals 6

    .prologue
    const/16 v0, 0x12

    .line 222
    new-array v1, v0, [J

    .line 223
    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/indent;->getSDKVersion([J[J[J)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 224
    aget-wide v2, p2, p0

    aget-wide v4, v1, p0

    xor-long/2addr v2, v4

    aput-wide v2, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance([JI[J)V
    .locals 7

    .prologue
    const/16 v0, 0x12

    .line 108
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    if-ge v2, v4, :cond_0

    .line 109
    aget-wide v4, p0, v2

    invoke-static {v4, v5, v0, v3}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    move p0, v1

    move v2, p0

    :goto_1
    if-ge p0, v4, :cond_0

    .line 111
    aget-wide v5, p2, p0

    invoke-static {v5, v6, v0, v2}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static getInstance([J[J)V
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p0, v1

    .line 8
    aput-wide v2, p1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v3, p0, v2

    .line 13
    aput-wide v3, p1, v2

    .line 15
    const/4 v3, 0x2

    .line 16
    aget-wide v4, p0, v3

    .line 18
    aput-wide v4, p1, v3

    .line 20
    const/4 v4, 0x3

    .line 21
    aget-wide v5, p0, v4

    .line 23
    aput-wide v5, p1, v4

    .line 25
    const/4 v4, 0x4

    .line 26
    aget-wide v5, p0, v4

    .line 28
    aput-wide v5, p1, v4

    .line 30
    const/4 v4, 0x5

    .line 31
    aget-wide v5, p0, v4

    .line 33
    aput-wide v5, p1, v4

    .line 35
    const/4 v4, 0x6

    .line 36
    aget-wide v5, p0, v4

    .line 38
    aput-wide v5, p1, v4

    .line 40
    const/4 v4, 0x7

    .line 41
    aget-wide v5, p0, v4

    .line 43
    aput-wide v5, p1, v4

    .line 45
    const/16 v4, 0x8

    .line 47
    aget-wide v5, p0, v4

    .line 49
    aput-wide v5, p1, v4

    .line 51
    :goto_0
    const/16 v4, 0x23b

    .line 53
    if-ge v2, v4, :cond_3

    .line 55
    move v4, v1

    .line 56
    move v5, v4

    .line 57
    :goto_1
    const/16 v6, 0x9

    .line 59
    if-ge v4, v6, :cond_0

    .line 61
    aget-wide v6, p1, v4

    .line 63
    invoke-static {v6, v7, v0, v5}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 66
    add-int/2addr v5, v3

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 73
    move v4, v1

    .line 74
    move v5, v4

    .line 75
    :goto_2
    if-ge v4, v6, :cond_1

    .line 77
    aget-wide v7, p1, v4

    .line 79
    invoke-static {v7, v8, v0, v5}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 82
    add-int/2addr v5, v3

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 89
    move v4, v1

    .line 90
    :goto_3
    if-ge v4, v6, :cond_2

    .line 92
    aget-wide v7, p1, v4

    .line 94
    aget-wide v9, p0, v4

    .line 96
    xor-long/2addr v7, v9

    .line 97
    aput-wide v7, p1, v4

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method public static getInstance([J[J[J)V
    .locals 7

    .prologue
    .line 107
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p2, v0

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/math/BigInteger;)[J
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x23b

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[J

    move-result-object p0

    return-object p0
.end method

.method private static getSDKVersion([J[J[J)V
    .locals 43

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [J

    .line 5
    const/4 v8, 0x0

    .line 6
    move v9, v8

    .line 7
    :goto_0
    const/16 v2, 0x9

    .line 9
    if-ge v9, v2, :cond_0

    .line 11
    aget-wide v2, p0, v9

    .line 13
    aget-wide v4, p1, v9

    .line 15
    shl-int/lit8 v7, v9, 0x1

    .line 17
    move-object/from16 v6, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 22
    add-int/lit8 v9, v9, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-wide v3, p2, v8

    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v5, p2, v9

    .line 30
    const/4 v10, 0x2

    .line 31
    aget-wide v11, p2, v10

    .line 33
    xor-long/2addr v11, v3

    .line 34
    xor-long v13, v11, v5

    .line 36
    aput-wide v13, p2, v9

    .line 38
    const/4 v15, 0x3

    .line 39
    aget-wide v16, p2, v15

    .line 41
    xor-long v5, v5, v16

    .line 43
    const/16 v16, 0x4

    .line 45
    aget-wide v17, p2, v16

    .line 47
    xor-long v11, v11, v17

    .line 49
    xor-long v17, v11, v5

    .line 51
    aput-wide v17, p2, v10

    .line 53
    const/16 v19, 0x5

    .line 55
    aget-wide v20, p2, v19

    .line 57
    xor-long v5, v5, v20

    .line 59
    const/16 v20, 0x6

    .line 61
    aget-wide v21, p2, v20

    .line 63
    xor-long v11, v11, v21

    .line 65
    xor-long v21, v11, v5

    .line 67
    aput-wide v21, p2, v15

    .line 69
    const/16 v23, 0x7

    .line 71
    aget-wide v24, p2, v23

    .line 73
    xor-long v5, v5, v24

    .line 75
    const/16 v24, 0x8

    .line 77
    aget-wide v25, p2, v24

    .line 79
    xor-long v11, v11, v25

    .line 81
    xor-long v25, v11, v5

    .line 83
    aput-wide v25, p2, v16

    .line 85
    aget-wide v27, p2, v2

    .line 87
    xor-long v5, v5, v27

    .line 89
    const/16 v7, 0xa

    .line 91
    aget-wide v27, p2, v7

    .line 93
    xor-long v11, v11, v27

    .line 95
    xor-long v27, v11, v5

    .line 97
    aput-wide v27, p2, v19

    .line 99
    const/16 v29, 0xb

    .line 101
    aget-wide v30, p2, v29

    .line 103
    xor-long v5, v5, v30

    .line 105
    const/16 v30, 0xc

    .line 107
    aget-wide v31, p2, v30

    .line 109
    xor-long v11, v11, v31

    .line 111
    xor-long v31, v11, v5

    .line 113
    aput-wide v31, p2, v20

    .line 115
    const/16 v33, 0xd

    .line 117
    aget-wide v34, p2, v33

    .line 119
    xor-long v5, v5, v34

    .line 121
    const/16 v34, 0xe

    .line 123
    aget-wide v35, p2, v34

    .line 125
    xor-long v11, v11, v35

    .line 127
    xor-long v35, v11, v5

    .line 129
    aput-wide v35, p2, v23

    .line 131
    const/16 v37, 0xf

    .line 133
    aget-wide v38, p2, v37

    .line 135
    xor-long v5, v5, v38

    .line 137
    aget-wide v38, p2, v0

    .line 139
    xor-long v11, v11, v38

    .line 141
    xor-long v38, v11, v5

    .line 143
    aput-wide v38, p2, v24

    .line 145
    const/16 v40, 0x11

    .line 147
    aget-wide v41, p2, v40

    .line 149
    xor-long v5, v5, v41

    .line 151
    xor-long/2addr v5, v11

    .line 152
    xor-long/2addr v3, v5

    .line 153
    aput-wide v3, p2, v2

    .line 155
    xor-long v2, v13, v5

    .line 157
    aput-wide v2, p2, v7

    .line 159
    xor-long v2, v17, v5

    .line 161
    aput-wide v2, p2, v29

    .line 163
    xor-long v2, v21, v5

    .line 165
    aput-wide v2, p2, v30

    .line 167
    xor-long v2, v25, v5

    .line 169
    aput-wide v2, p2, v33

    .line 171
    xor-long v2, v27, v5

    .line 173
    aput-wide v2, p2, v34

    .line 175
    xor-long v2, v31, v5

    .line 177
    aput-wide v2, p2, v37

    .line 179
    xor-long v2, v35, v5

    .line 181
    aput-wide v2, p2, v0

    .line 183
    xor-long v2, v38, v5

    .line 185
    aput-wide v2, p2, v40

    .line 187
    aget-wide v2, p0, v8

    .line 189
    aget-wide v4, p0, v9

    .line 191
    xor-long/2addr v2, v4

    .line 192
    aget-wide v4, p1, v8

    .line 194
    aget-wide v6, p1, v9

    .line 196
    xor-long/2addr v4, v6

    .line 197
    const/4 v7, 0x1

    .line 198
    move-object/from16 v6, p2

    .line 200
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 203
    aget-wide v2, p0, v8

    .line 205
    aget-wide v4, p0, v10

    .line 207
    xor-long/2addr v2, v4

    .line 208
    aget-wide v4, p1, v8

    .line 210
    aget-wide v6, p1, v10

    .line 212
    xor-long/2addr v4, v6

    .line 213
    const/4 v7, 0x2

    .line 214
    move-object/from16 v6, p2

    .line 216
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 219
    aget-wide v2, p0, v8

    .line 221
    aget-wide v4, p0, v15

    .line 223
    xor-long/2addr v2, v4

    .line 224
    aget-wide v4, p1, v8

    .line 226
    aget-wide v6, p1, v15

    .line 228
    xor-long/2addr v4, v6

    .line 229
    const/4 v7, 0x3

    .line 230
    move-object/from16 v6, p2

    .line 232
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 235
    aget-wide v2, p0, v9

    .line 237
    aget-wide v4, p0, v10

    .line 239
    xor-long/2addr v2, v4

    .line 240
    aget-wide v4, p1, v9

    .line 242
    aget-wide v6, p1, v10

    .line 244
    xor-long/2addr v4, v6

    .line 245
    const/4 v7, 0x3

    .line 246
    move-object/from16 v6, p2

    .line 248
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 251
    aget-wide v2, p0, v8

    .line 253
    aget-wide v4, p0, v16

    .line 255
    xor-long/2addr v2, v4

    .line 256
    aget-wide v4, p1, v8

    .line 258
    aget-wide v6, p1, v16

    .line 260
    xor-long/2addr v4, v6

    .line 261
    const/4 v7, 0x4

    .line 262
    move-object/from16 v6, p2

    .line 264
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 267
    aget-wide v2, p0, v9

    .line 269
    aget-wide v4, p0, v15

    .line 271
    xor-long/2addr v2, v4

    .line 272
    aget-wide v4, p1, v9

    .line 274
    aget-wide v6, p1, v15

    .line 276
    xor-long/2addr v4, v6

    .line 277
    const/4 v7, 0x4

    .line 278
    move-object/from16 v6, p2

    .line 280
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 283
    aget-wide v2, p0, v8

    .line 285
    aget-wide v4, p0, v19

    .line 287
    xor-long/2addr v2, v4

    .line 288
    aget-wide v4, p1, v8

    .line 290
    aget-wide v6, p1, v19

    .line 292
    xor-long/2addr v4, v6

    .line 293
    const/4 v7, 0x5

    .line 294
    move-object/from16 v6, p2

    .line 296
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 299
    aget-wide v2, p0, v9

    .line 301
    aget-wide v4, p0, v16

    .line 303
    xor-long/2addr v2, v4

    .line 304
    aget-wide v4, p1, v9

    .line 306
    aget-wide v6, p1, v16

    .line 308
    xor-long/2addr v4, v6

    .line 309
    const/4 v7, 0x5

    .line 310
    move-object/from16 v6, p2

    .line 312
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 315
    aget-wide v2, p0, v10

    .line 317
    aget-wide v4, p0, v15

    .line 319
    xor-long/2addr v2, v4

    .line 320
    aget-wide v4, p1, v10

    .line 322
    aget-wide v6, p1, v15

    .line 324
    xor-long/2addr v4, v6

    .line 325
    const/4 v7, 0x5

    .line 326
    move-object/from16 v6, p2

    .line 328
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 331
    aget-wide v2, p0, v8

    .line 333
    aget-wide v4, p0, v20

    .line 335
    xor-long/2addr v2, v4

    .line 336
    aget-wide v4, p1, v8

    .line 338
    aget-wide v6, p1, v20

    .line 340
    xor-long/2addr v4, v6

    .line 341
    const/4 v7, 0x6

    .line 342
    move-object/from16 v6, p2

    .line 344
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 347
    aget-wide v2, p0, v9

    .line 349
    aget-wide v4, p0, v19

    .line 351
    xor-long/2addr v2, v4

    .line 352
    aget-wide v4, p1, v9

    .line 354
    aget-wide v6, p1, v19

    .line 356
    xor-long/2addr v4, v6

    .line 357
    const/4 v7, 0x6

    .line 358
    move-object/from16 v6, p2

    .line 360
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 363
    aget-wide v2, p0, v10

    .line 365
    aget-wide v4, p0, v16

    .line 367
    xor-long/2addr v2, v4

    .line 368
    aget-wide v4, p1, v10

    .line 370
    aget-wide v6, p1, v16

    .line 372
    xor-long/2addr v4, v6

    .line 373
    const/4 v7, 0x6

    .line 374
    move-object/from16 v6, p2

    .line 376
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 379
    aget-wide v2, p0, v8

    .line 381
    aget-wide v4, p0, v23

    .line 383
    xor-long/2addr v2, v4

    .line 384
    aget-wide v4, p1, v8

    .line 386
    aget-wide v6, p1, v23

    .line 388
    xor-long/2addr v4, v6

    .line 389
    const/4 v7, 0x7

    .line 390
    move-object/from16 v6, p2

    .line 392
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 395
    aget-wide v2, p0, v9

    .line 397
    aget-wide v4, p0, v20

    .line 399
    xor-long/2addr v2, v4

    .line 400
    aget-wide v4, p1, v9

    .line 402
    aget-wide v6, p1, v20

    .line 404
    xor-long/2addr v4, v6

    .line 405
    const/4 v7, 0x7

    .line 406
    move-object/from16 v6, p2

    .line 408
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 411
    aget-wide v2, p0, v10

    .line 413
    aget-wide v4, p0, v19

    .line 415
    xor-long/2addr v2, v4

    .line 416
    aget-wide v4, p1, v10

    .line 418
    aget-wide v6, p1, v19

    .line 420
    xor-long/2addr v4, v6

    .line 421
    const/4 v7, 0x7

    .line 422
    move-object/from16 v6, p2

    .line 424
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 427
    aget-wide v2, p0, v15

    .line 429
    aget-wide v4, p0, v16

    .line 431
    xor-long/2addr v2, v4

    .line 432
    aget-wide v4, p1, v15

    .line 434
    aget-wide v6, p1, v16

    .line 436
    xor-long/2addr v4, v6

    .line 437
    const/4 v7, 0x7

    .line 438
    move-object/from16 v6, p2

    .line 440
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 443
    aget-wide v2, p0, v8

    .line 445
    aget-wide v4, p0, v24

    .line 447
    xor-long/2addr v2, v4

    .line 448
    aget-wide v4, p1, v8

    .line 450
    aget-wide v6, p1, v24

    .line 452
    xor-long/2addr v4, v6

    .line 453
    const/16 v7, 0x8

    .line 455
    move-object/from16 v6, p2

    .line 457
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 460
    aget-wide v2, p0, v9

    .line 462
    aget-wide v4, p0, v23

    .line 464
    xor-long/2addr v2, v4

    .line 465
    aget-wide v4, p1, v9

    .line 467
    aget-wide v6, p1, v23

    .line 469
    xor-long/2addr v4, v6

    .line 470
    const/16 v7, 0x8

    .line 472
    move-object/from16 v6, p2

    .line 474
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 477
    aget-wide v2, p0, v10

    .line 479
    aget-wide v4, p0, v20

    .line 481
    xor-long/2addr v2, v4

    .line 482
    aget-wide v4, p1, v10

    .line 484
    aget-wide v6, p1, v20

    .line 486
    xor-long/2addr v4, v6

    .line 487
    const/16 v7, 0x8

    .line 489
    move-object/from16 v6, p2

    .line 491
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 494
    aget-wide v2, p0, v15

    .line 496
    aget-wide v4, p0, v19

    .line 498
    xor-long/2addr v2, v4

    .line 499
    aget-wide v4, p1, v15

    .line 501
    aget-wide v6, p1, v19

    .line 503
    xor-long/2addr v4, v6

    .line 504
    const/16 v7, 0x8

    .line 506
    move-object/from16 v6, p2

    .line 508
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 511
    aget-wide v2, p0, v9

    .line 513
    aget-wide v4, p0, v24

    .line 515
    xor-long/2addr v2, v4

    .line 516
    aget-wide v4, p1, v9

    .line 518
    aget-wide v6, p1, v24

    .line 520
    xor-long/2addr v4, v6

    .line 521
    const/16 v7, 0x9

    .line 523
    move-object/from16 v6, p2

    .line 525
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 528
    aget-wide v2, p0, v10

    .line 530
    aget-wide v4, p0, v23

    .line 532
    xor-long/2addr v2, v4

    .line 533
    aget-wide v4, p1, v10

    .line 535
    aget-wide v6, p1, v23

    .line 537
    xor-long/2addr v4, v6

    .line 538
    const/16 v7, 0x9

    .line 540
    move-object/from16 v6, p2

    .line 542
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 545
    aget-wide v2, p0, v15

    .line 547
    aget-wide v4, p0, v20

    .line 549
    xor-long/2addr v2, v4

    .line 550
    aget-wide v4, p1, v15

    .line 552
    aget-wide v6, p1, v20

    .line 554
    xor-long/2addr v4, v6

    .line 555
    const/16 v7, 0x9

    .line 557
    move-object/from16 v6, p2

    .line 559
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 562
    aget-wide v2, p0, v16

    .line 564
    aget-wide v4, p0, v19

    .line 566
    xor-long/2addr v2, v4

    .line 567
    aget-wide v4, p1, v16

    .line 569
    aget-wide v6, p1, v19

    .line 571
    xor-long/2addr v4, v6

    .line 572
    const/16 v7, 0x9

    .line 574
    move-object/from16 v6, p2

    .line 576
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 579
    aget-wide v2, p0, v10

    .line 581
    aget-wide v4, p0, v24

    .line 583
    xor-long/2addr v2, v4

    .line 584
    aget-wide v4, p1, v10

    .line 586
    aget-wide v6, p1, v24

    .line 588
    xor-long/2addr v4, v6

    .line 589
    const/16 v7, 0xa

    .line 591
    move-object/from16 v6, p2

    .line 593
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 596
    aget-wide v2, p0, v15

    .line 598
    aget-wide v4, p0, v23

    .line 600
    xor-long/2addr v2, v4

    .line 601
    aget-wide v4, p1, v15

    .line 603
    aget-wide v6, p1, v23

    .line 605
    xor-long/2addr v4, v6

    .line 606
    const/16 v7, 0xa

    .line 608
    move-object/from16 v6, p2

    .line 610
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 613
    aget-wide v2, p0, v16

    .line 615
    aget-wide v4, p0, v20

    .line 617
    xor-long/2addr v2, v4

    .line 618
    aget-wide v4, p1, v16

    .line 620
    aget-wide v6, p1, v20

    .line 622
    xor-long/2addr v4, v6

    .line 623
    const/16 v7, 0xa

    .line 625
    move-object/from16 v6, p2

    .line 627
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 630
    aget-wide v2, p0, v15

    .line 632
    aget-wide v4, p0, v24

    .line 634
    xor-long/2addr v2, v4

    .line 635
    aget-wide v4, p1, v15

    .line 637
    aget-wide v6, p1, v24

    .line 639
    xor-long/2addr v4, v6

    .line 640
    const/16 v7, 0xb

    .line 642
    move-object/from16 v6, p2

    .line 644
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 647
    aget-wide v2, p0, v16

    .line 649
    aget-wide v4, p0, v23

    .line 651
    xor-long/2addr v2, v4

    .line 652
    aget-wide v4, p1, v16

    .line 654
    aget-wide v6, p1, v23

    .line 656
    xor-long/2addr v4, v6

    .line 657
    const/16 v7, 0xb

    .line 659
    move-object/from16 v6, p2

    .line 661
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 664
    aget-wide v2, p0, v19

    .line 666
    aget-wide v4, p0, v20

    .line 668
    xor-long/2addr v2, v4

    .line 669
    aget-wide v4, p1, v19

    .line 671
    aget-wide v6, p1, v20

    .line 673
    xor-long/2addr v4, v6

    .line 674
    const/16 v7, 0xb

    .line 676
    move-object/from16 v6, p2

    .line 678
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 681
    aget-wide v2, p0, v16

    .line 683
    aget-wide v4, p0, v24

    .line 685
    xor-long/2addr v2, v4

    .line 686
    aget-wide v4, p1, v16

    .line 688
    aget-wide v6, p1, v24

    .line 690
    xor-long/2addr v4, v6

    .line 691
    const/16 v7, 0xc

    .line 693
    move-object/from16 v6, p2

    .line 695
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 698
    aget-wide v2, p0, v19

    .line 700
    aget-wide v4, p0, v23

    .line 702
    xor-long/2addr v2, v4

    .line 703
    aget-wide v4, p1, v19

    .line 705
    aget-wide v6, p1, v23

    .line 707
    xor-long/2addr v4, v6

    .line 708
    const/16 v7, 0xc

    .line 710
    move-object/from16 v6, p2

    .line 712
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 715
    aget-wide v2, p0, v19

    .line 717
    aget-wide v4, p0, v24

    .line 719
    xor-long/2addr v2, v4

    .line 720
    aget-wide v4, p1, v19

    .line 722
    aget-wide v6, p1, v24

    .line 724
    xor-long/2addr v4, v6

    .line 725
    const/16 v7, 0xd

    .line 727
    move-object/from16 v6, p2

    .line 729
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 732
    aget-wide v2, p0, v20

    .line 734
    aget-wide v4, p0, v23

    .line 736
    xor-long/2addr v2, v4

    .line 737
    aget-wide v4, p1, v20

    .line 739
    aget-wide v6, p1, v23

    .line 741
    xor-long/2addr v4, v6

    .line 742
    const/16 v7, 0xd

    .line 744
    move-object/from16 v6, p2

    .line 746
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 749
    aget-wide v2, p0, v20

    .line 751
    aget-wide v4, p0, v24

    .line 753
    xor-long/2addr v2, v4

    .line 754
    aget-wide v4, p1, v20

    .line 756
    aget-wide v6, p1, v24

    .line 758
    xor-long/2addr v4, v6

    .line 759
    const/16 v7, 0xe

    .line 761
    move-object/from16 v6, p2

    .line 763
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 766
    aget-wide v2, p0, v23

    .line 768
    aget-wide v4, p0, v24

    .line 770
    xor-long/2addr v2, v4

    .line 771
    aget-wide v4, p1, v23

    .line 773
    aget-wide v6, p1, v24

    .line 775
    xor-long/2addr v4, v6

    .line 776
    const/16 v7, 0xf

    .line 778
    move-object/from16 v6, p2

    .line 780
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/indent;->cca_continue([JJJ[JI)V

    .line 783
    return-void
.end method

.method public static getWarnings([J[J)V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v1, v0, [J

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/16 v5, 0x9

    .line 10
    if-ge v3, v5, :cond_0

    .line 12
    aget-wide v5, p0, v3

    .line 14
    invoke-static {v5, v6, v1, v4}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 17
    add-int/lit8 v4, v4, 0x2

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 24
    aget-wide v3, p1, v2

    .line 26
    aget-wide v5, v1, v2

    .line 28
    xor-long/2addr v3, v5

    .line 29
    aput-wide v3, p1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public static init([J[J)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const-wide/16 v3, 0x1

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    const/16 v1, 0x9

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    aget-wide v1, p0, v0

    .line 16
    aput-wide v1, p1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static init([J[J[J)V
    .locals 5

    .prologue
    .line 22
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onCReqSuccess([J[J[J)V
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v1, v0, [J

    .line 5
    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/indent;->cleanup([J[J[J)V

    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-ge p0, v0, :cond_0

    .line 11
    aget-wide v2, p2, p0

    .line 13
    aget-wide v4, v1, p0

    .line 15
    xor-long/2addr v2, v4

    .line 16
    aput-wide v2, p2, p0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static onValidated([J[J)V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x9

    .line 9
    if-ge v1, v3, :cond_0

    .line 11
    aget-wide v3, p0, v1

    .line 13
    invoke-static {v3, v4, v0, v2}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 16
    add-int/lit8 v2, v2, 0x2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 24
    return-void
.end method
