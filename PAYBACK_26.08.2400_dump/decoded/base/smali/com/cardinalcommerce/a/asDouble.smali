.class public final Lcom/cardinalcommerce/a/asDouble;
.super Ljava/lang/Object;


# static fields
.field private static final getInstance:[J


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
    sput-object v0, Lcom/cardinalcommerce/a/asDouble;->getInstance:[J

    .line 9
    return-void

    .line 4
    nop

    :array_0
    .array-data 8
        -0x4924924924924950L    # -1.921780751074024E-44
        0x492492492492db6dL    # 2.293790934720842E44
        0x492492492L
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

.method public static Cardinal([J[J)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 6
    aget-wide v3, p0, v1

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    cmp-long v3, v3, v5

    .line 12
    if-eqz v3, :cond_1

    .line 14
    new-array v1, v2, [J

    .line 16
    new-array v3, v2, [J

    .line 18
    const/4 v4, 0x6

    .line 19
    new-array v4, v4, [J

    .line 21
    move v5, v0

    .line 22
    :goto_1
    if-ge v0, v2, :cond_0

    .line 24
    aget-wide v6, p0, v0

    .line 26
    invoke-static {v6, v7, v4, v5}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 29
    add-int/lit8 v5, v5, 0x2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {v1, p0, v3}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JI[J)V

    .line 41
    const/16 v0, 0x8

    .line 43
    new-array v4, v0, [J

    .line 45
    invoke-static {v1, v3, v4}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J[J)V

    .line 48
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 51
    invoke-static {v3, p0, v3}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JI[J)V

    .line 54
    new-array p0, v0, [J

    .line 56
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J[J)V

    .line 59
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 62
    invoke-static {v1, v2, v3}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JI[J)V

    .line 65
    new-array p0, v0, [J

    .line 67
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J[J)V

    .line 70
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 73
    invoke-static {v3, v2, v3}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JI[J)V

    .line 76
    new-array p0, v0, [J

    .line 78
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J[J)V

    .line 81
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 84
    const/16 p0, 0x9

    .line 86
    invoke-static {v1, p0, v3}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JI[J)V

    .line 89
    new-array v2, v0, [J

    .line 91
    invoke-static {v1, v3, v2}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J[J)V

    .line 94
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 97
    invoke-static {v3, p0, v3}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JI[J)V

    .line 100
    new-array p0, v0, [J

    .line 102
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J[J)V

    .line 105
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 108
    const/16 p0, 0x1b

    .line 110
    invoke-static {v1, p0, v3}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JI[J)V

    .line 113
    new-array v2, v0, [J

    .line 115
    invoke-static {v1, v3, v2}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J[J)V

    .line 118
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 121
    invoke-static {v3, p0, v3}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JI[J)V

    .line 124
    new-array p0, v0, [J

    .line 126
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J[J)V

    .line 129
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 132
    const/16 p0, 0x51

    .line 134
    invoke-static {v1, p0, v3}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JI[J)V

    .line 137
    new-array p0, v0, [J

    .line 139
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J[J)V

    .line 142
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 145
    return-void

    .line 146
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 153
    return-void
.end method

.method public static Cardinal([J[J[J)V
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J[J)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    return-void
.end method

.method public static Cardinal(Ljava/math/BigInteger;)[J
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0xa3

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[J

    move-result-object p0

    return-object p0
.end method

.method public static cca_continue([JI[J)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    .line 98
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    .line 99
    aget-wide v4, p0, v2

    invoke-static {v4, v5, v0, v3}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    move p0, v1

    move v2, p0

    :goto_1
    if-ge p0, v4, :cond_0

    .line 101
    aget-wide v5, p2, p0

    invoke-static {v5, v6, v0, v2}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static cca_continue([JJJ[JI)V
    .locals 16

    .prologue
    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/2addr v3, v6

    .line 37
    aget-wide v3, p0, v3

    .line 39
    const-wide/16 v8, 0x0

    .line 41
    const/16 v10, 0x2f

    .line 43
    :cond_0
    ushr-long v11, v0, v10

    .line 45
    long-to-int v11, v11

    .line 46
    and-int/lit8 v12, v11, 0x7

    .line 48
    aget-wide v12, p0, v12

    .line 50
    ushr-int/lit8 v14, v11, 0x3

    .line 52
    and-int/2addr v14, v7

    .line 53
    aget-wide v14, p0, v14

    .line 55
    shl-long/2addr v14, v6

    .line 56
    xor-long/2addr v12, v14

    .line 57
    ushr-int/2addr v11, v5

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 61
    shl-long/2addr v14, v5

    .line 62
    xor-long v11, v12, v14

    .line 64
    shl-long v13, v11, v10

    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x9

    .line 72
    if-gtz v10, :cond_0

    .line 74
    const-wide v0, 0x7fffffffffffffL

    .line 79
    and-long/2addr v0, v3

    .line 80
    aput-wide v0, p5, p6

    .line 82
    add-int/lit8 v0, p6, 0x1

    .line 84
    const/16 v1, 0x37

    .line 86
    ushr-long v1, v3, v1

    .line 88
    const/16 v3, 0x9

    .line 90
    shl-long v3, v8, v3

    .line 92
    xor-long/2addr v1, v3

    .line 93
    aput-wide v1, p5, v0

    .line 95
    return-void
.end method

.method public static cca_continue([J[J)V
    .locals 5

    .prologue
    .line 96
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

.method private static cca_continue([J[J[J)V
    .locals 5

    .prologue
    .line 97
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

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static configure([J)I
    .locals 4

    .prologue
    .line 342
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    const/16 p0, 0x1d

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static configure([J[J)V
    .locals 24

    .prologue
    .line 341
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x1d

    shl-long v17, v14, v16

    const/16 v19, 0x20

    shl-long v20, v14, v19

    xor-long v17, v17, v20

    const/16 v20, 0x23

    shl-long v21, v14, v20

    xor-long v17, v17, v21

    const/16 v21, 0x24

    shl-long v22, v14, v21

    xor-long v17, v17, v22

    xor-long v7, v7, v17

    ushr-long v17, v14, v20

    ushr-long v22, v14, v19

    xor-long v17, v17, v22

    ushr-long v22, v14, v16

    xor-long v17, v17, v22

    const/16 v22, 0x1c

    ushr-long v14, v14, v22

    xor-long v14, v17, v14

    xor-long/2addr v10, v14

    shl-long v14, v12, v16

    shl-long v17, v12, v19

    xor-long v14, v14, v17

    shl-long v17, v12, v20

    xor-long v14, v14, v17

    shl-long v17, v12, v21

    xor-long v14, v14, v17

    xor-long/2addr v4, v14

    ushr-long v14, v12, v20

    ushr-long v17, v12, v19

    xor-long v14, v14, v17

    ushr-long v17, v12, v16

    xor-long v14, v14, v17

    ushr-long v12, v12, v22

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    shl-long v12, v10, v16

    shl-long v14, v10, v19

    xor-long/2addr v12, v14

    shl-long v14, v10, v20

    xor-long/2addr v12, v14

    shl-long v14, v10, v21

    xor-long/2addr v12, v14

    xor-long/2addr v1, v12

    ushr-long v12, v10, v20

    ushr-long v14, v10, v19

    xor-long/2addr v12, v14

    ushr-long v14, v10, v16

    xor-long/2addr v12, v14

    ushr-long v10, v10, v22

    xor-long/2addr v10, v12

    xor-long/2addr v4, v10

    ushr-long v10, v7, v20

    xor-long/2addr v1, v10

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x6

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x7

    shl-long v9, v10, v9

    xor-long/2addr v1, v9

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    const-wide v0, 0x7ffffffffL

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method private static configure([J[J[J)V
    .locals 32

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
    const/16 v9, 0x2e

    .line 12
    ushr-long v10, v4, v9

    .line 14
    const/16 v12, 0x12

    .line 16
    shl-long/2addr v7, v12

    .line 17
    xor-long v14, v10, v7

    .line 19
    const/16 v7, 0x37

    .line 21
    ushr-long v10, v1, v7

    .line 23
    const/16 v8, 0x9

    .line 25
    shl-long/2addr v4, v8

    .line 26
    xor-long/2addr v4, v10

    .line 27
    const-wide v10, 0x7fffffffffffffL

    .line 32
    and-long/2addr v4, v10

    .line 33
    and-long v17, v1, v10

    .line 35
    aget-wide v1, p1, v0

    .line 37
    aget-wide v19, p1, v3

    .line 39
    aget-wide v21, p1, v6

    .line 41
    ushr-long v23, v19, v9

    .line 43
    shl-long v12, v21, v12

    .line 45
    xor-long v12, v23, v12

    .line 47
    ushr-long v21, v1, v7

    .line 49
    shl-long v19, v19, v8

    .line 51
    xor-long v19, v21, v19

    .line 53
    and-long v23, v19, v10

    .line 55
    and-long v19, v1, v10

    .line 57
    const/16 v1, 0xa

    .line 59
    new-array v1, v1, [J

    .line 61
    const/16 v22, 0x0

    .line 63
    move-object/from16 v16, p2

    .line 65
    move-object/from16 v21, v1

    .line 67
    invoke-static/range {v16 .. v22}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JJJ[JI)V

    .line 70
    move-wide/from16 v1, v17

    .line 72
    move-object/from16 v30, v21

    .line 74
    move-wide/from16 v20, v19

    .line 76
    const/16 v19, 0x2

    .line 78
    move-wide/from16 v16, v12

    .line 80
    move-object/from16 v18, v30

    .line 82
    move-object/from16 v13, p2

    .line 84
    invoke-static/range {v13 .. v19}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JJJ[JI)V

    .line 87
    xor-long v12, v1, v4

    .line 89
    xor-long v26, v12, v14

    .line 91
    xor-long v12, v20, v23

    .line 93
    xor-long v28, v12, v16

    .line 95
    const/16 v31, 0x4

    .line 97
    move-object/from16 v25, p2

    .line 99
    invoke-static/range {v25 .. v31}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JJJ[JI)V

    .line 102
    move-wide/from16 v12, v26

    .line 104
    move-wide/from16 v18, v28

    .line 106
    shl-long/2addr v4, v3

    .line 107
    shl-long/2addr v14, v6

    .line 108
    xor-long/2addr v4, v14

    .line 109
    shl-long v14, v23, v3

    .line 111
    shl-long v16, v16, v6

    .line 113
    xor-long v14, v14, v16

    .line 115
    xor-long v26, v1, v4

    .line 117
    xor-long v28, v20, v14

    .line 119
    const/16 v31, 0x6

    .line 121
    invoke-static/range {v25 .. v31}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JJJ[JI)V

    .line 124
    xor-long v26, v12, v4

    .line 126
    xor-long v28, v18, v14

    .line 128
    const/16 v31, 0x8

    .line 130
    invoke-static/range {v25 .. v31}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JJJ[JI)V

    .line 133
    const/4 v1, 0x6

    .line 134
    aget-wide v1, v30, v1

    .line 136
    const/16 v4, 0x8

    .line 138
    aget-wide v12, v30, v4

    .line 140
    xor-long/2addr v12, v1

    .line 141
    const/4 v5, 0x7

    .line 142
    aget-wide v14, v30, v5

    .line 144
    aget-wide v8, v30, v8

    .line 146
    xor-long/2addr v8, v14

    .line 147
    shl-long v16, v12, v3

    .line 149
    xor-long v1, v16, v1

    .line 151
    shl-long v16, v8, v3

    .line 153
    xor-long v12, v12, v16

    .line 155
    xor-long/2addr v12, v14

    .line 156
    aget-wide v14, v30, v0

    .line 158
    aget-wide v16, v30, v3

    .line 160
    xor-long v18, v16, v14

    .line 162
    const/4 v5, 0x4

    .line 163
    aget-wide v20, v30, v5

    .line 165
    xor-long v18, v18, v20

    .line 167
    const/16 v20, 0x5

    .line 169
    aget-wide v21, v30, v20

    .line 171
    xor-long v16, v16, v21

    .line 173
    xor-long/2addr v1, v14

    .line 174
    aget-wide v21, v30, v6

    .line 176
    shl-long v23, v21, v5

    .line 178
    xor-long v1, v1, v23

    .line 180
    shl-long v23, v21, v3

    .line 182
    xor-long v1, v1, v23

    .line 184
    xor-long v12, v18, v12

    .line 186
    const/16 v23, 0x3

    .line 188
    aget-wide v24, v30, v23

    .line 190
    shl-long v26, v24, v5

    .line 192
    xor-long v12, v12, v26

    .line 194
    shl-long v26, v24, v3

    .line 196
    xor-long v12, v12, v26

    .line 198
    xor-long v8, v16, v8

    .line 200
    ushr-long v26, v1, v7

    .line 202
    xor-long v12, v12, v26

    .line 204
    and-long/2addr v1, v10

    .line 205
    ushr-long v26, v12, v7

    .line 207
    xor-long v7, v8, v26

    .line 209
    and-long v26, v12, v10

    .line 211
    ushr-long/2addr v1, v3

    .line 212
    const-wide/16 v28, 0x1

    .line 214
    and-long v12, v12, v28

    .line 216
    const/16 v9, 0x36

    .line 218
    shl-long/2addr v12, v9

    .line 219
    xor-long/2addr v1, v12

    .line 220
    ushr-long v12, v26, v3

    .line 222
    and-long v26, v7, v28

    .line 224
    shl-long v26, v26, v9

    .line 226
    xor-long v12, v12, v26

    .line 228
    ushr-long/2addr v7, v3

    .line 229
    shl-long v26, v1, v3

    .line 231
    xor-long v1, v1, v26

    .line 233
    shl-long v26, v1, v6

    .line 235
    xor-long v1, v1, v26

    .line 237
    shl-long v26, v1, v5

    .line 239
    xor-long v1, v1, v26

    .line 241
    shl-long v26, v1, v4

    .line 243
    xor-long v1, v1, v26

    .line 245
    const/16 v26, 0x10

    .line 247
    shl-long v27, v1, v26

    .line 249
    xor-long v1, v1, v27

    .line 251
    const/16 v27, 0x20

    .line 253
    shl-long v28, v1, v27

    .line 255
    xor-long v1, v1, v28

    .line 257
    and-long/2addr v1, v10

    .line 258
    ushr-long v28, v1, v9

    .line 260
    xor-long v12, v12, v28

    .line 262
    shl-long v28, v12, v3

    .line 264
    xor-long v12, v12, v28

    .line 266
    shl-long v28, v12, v6

    .line 268
    xor-long v12, v12, v28

    .line 270
    shl-long v28, v12, v5

    .line 272
    xor-long v12, v12, v28

    .line 274
    shl-long v28, v12, v4

    .line 276
    xor-long v12, v12, v28

    .line 278
    shl-long v28, v12, v26

    .line 280
    xor-long v12, v12, v28

    .line 282
    shl-long v28, v12, v27

    .line 284
    xor-long v12, v12, v28

    .line 286
    and-long/2addr v10, v12

    .line 287
    ushr-long v12, v10, v9

    .line 289
    xor-long/2addr v7, v12

    .line 290
    shl-long v12, v7, v3

    .line 292
    xor-long/2addr v7, v12

    .line 293
    shl-long v12, v7, v6

    .line 295
    xor-long/2addr v7, v12

    .line 296
    shl-long v12, v7, v5

    .line 298
    xor-long/2addr v7, v12

    .line 299
    shl-long v12, v7, v4

    .line 301
    xor-long/2addr v7, v12

    .line 302
    shl-long v12, v7, v26

    .line 304
    xor-long/2addr v7, v12

    .line 305
    shl-long v12, v7, v27

    .line 307
    xor-long/2addr v7, v12

    .line 308
    aput-wide v14, p2, v0

    .line 310
    xor-long v12, v18, v1

    .line 312
    xor-long v12, v12, v21

    .line 314
    aput-wide v12, p2, v3

    .line 316
    xor-long v3, v16, v10

    .line 318
    xor-long v0, v3, v1

    .line 320
    xor-long v0, v0, v24

    .line 322
    aput-wide v0, p2, v6

    .line 324
    xor-long v0, v7, v10

    .line 326
    aput-wide v0, p2, v23

    .line 328
    aget-wide v0, v30, v6

    .line 330
    xor-long/2addr v0, v7

    .line 331
    aput-wide v0, p2, v5

    .line 333
    aget-wide v0, v30, v23

    .line 335
    aput-wide v0, p2, v20

    .line 337
    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/asDouble;->init([J)V

    .line 340
    return-void
.end method

.method public static getInstance([J[J)V
    .locals 14

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    aget-wide v2, p0, v1

    .line 7
    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    aget-wide v5, p0, v4

    .line 14
    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 17
    move-result-wide v5

    .line 18
    const-wide v7, 0xffffffffL

    .line 23
    and-long v9, v2, v7

    .line 25
    const/16 v11, 0x20

    .line 27
    shl-long v12, v5, v11

    .line 29
    or-long/2addr v9, v12

    .line 30
    ushr-long/2addr v2, v11

    .line 31
    const-wide v12, -0x100000000L

    .line 36
    and-long/2addr v5, v12

    .line 37
    or-long/2addr v2, v5

    .line 38
    aput-wide v2, v0, v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aget-wide v2, p0, v2

    .line 43
    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 46
    move-result-wide v2

    .line 47
    and-long v5, v2, v7

    .line 49
    ushr-long/2addr v2, v11

    .line 50
    aput-wide v2, v0, v4

    .line 52
    sget-object p0, Lcom/cardinalcommerce/a/asDouble;->getInstance:[J

    .line 54
    const/16 v2, 0x8

    .line 56
    new-array v2, v2, [J

    .line 58
    invoke-static {v0, p0, v2}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J[J)V

    .line 61
    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 64
    aget-wide v2, p1, v1

    .line 66
    xor-long/2addr v2, v9

    .line 67
    aput-wide v2, p1, v1

    .line 69
    aget-wide v0, p1, v4

    .line 71
    xor-long/2addr v0, v5

    .line 72
    aput-wide v0, p1, v4

    .line 74
    return-void
.end method

.method public static getInstance([J[J[J)V
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J[J)V

    invoke-static {p2, v0, p2}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([J[J[J)V

    return-void
.end method

.method public static getSDKVersion([J[J)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x3

    .line 7
    if-ge v1, v3, :cond_0

    .line 9
    aget-wide v3, p0, v1

    .line 11
    invoke-static {v3, v4, v0, v2}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 14
    add-int/lit8 v2, v2, 0x2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, v0, p1}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([J[J[J)V

    .line 22
    return-void
.end method

.method public static getWarnings([J[J)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x3

    .line 7
    if-ge v1, v3, :cond_0

    .line 9
    aget-wide v3, p0, v1

    .line 11
    invoke-static {v3, v4, v0, v2}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 14
    add-int/lit8 v2, v2, 0x2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 22
    return-void
.end method

.method private static init([J)V
    .locals 20

    .prologue
    .line 83
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

    const/16 v18, 0x37

    shl-long v18, v4, v18

    xor-long v1, v1, v18

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    ushr-long v0, v4, v0

    const/16 v2, 0x2e

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x12

    ushr-long v0, v7, v0

    const/16 v2, 0x25

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0x1b

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x24

    ushr-long v0, v13, v0

    const/16 v2, 0x13

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v12

    const/16 v0, 0x2d

    ushr-long v0, v16, v0

    aput-wide v0, p0, v15

    return-void
.end method

.method public static init([J[J)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x6

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
    const/16 v5, 0xa3

    .line 22
    if-ge v4, v5, :cond_2

    .line 24
    move v5, v1

    .line 25
    move v6, v5

    .line 26
    :goto_1
    const/4 v7, 0x3

    .line 27
    if-ge v5, v7, :cond_0

    .line 29
    aget-wide v7, p1, v5

    .line 31
    invoke-static {v7, v8, v0, v6}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 34
    add-int/2addr v6, v3

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 41
    move v5, v1

    .line 42
    move v6, v5

    .line 43
    :goto_2
    if-ge v5, v7, :cond_1

    .line 45
    aget-wide v8, p1, v5

    .line 47
    invoke-static {v8, v9, v0, v6}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 50
    add-int/2addr v6, v3

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 57
    aget-wide v5, p1, v1

    .line 59
    aget-wide v7, p0, v1

    .line 61
    xor-long/2addr v5, v7

    .line 62
    aput-wide v5, p1, v1

    .line 64
    aget-wide v5, p1, v2

    .line 66
    aget-wide v7, p0, v2

    .line 68
    xor-long/2addr v5, v7

    .line 69
    aput-wide v5, p1, v2

    .line 71
    aget-wide v5, p1, v3

    .line 73
    aget-wide v7, p0, v3

    .line 75
    xor-long/2addr v5, v7

    .line 76
    aput-wide v5, p1, v3

    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public static init([J[J[J)V
    .locals 5

    .prologue
    .line 82
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

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method
