.class public Lcom/cardinalcommerce/a/asLong;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;


# instance fields
.field private Cardinal:[B

.field private configure:I

.field private getInstance:[B

.field private init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/asLong;->configure:I

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/a/asLong;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 9
    return-void
.end method

.method public static a([J[J[J)V
    .locals 21

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 4
    new-array v2, v0, [J

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/asLong;->init([J[J)V

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/asLong;->init([J[J)V

    .line 16
    const/16 v3, 0x8

    .line 18
    new-array v4, v3, [J

    .line 20
    const/4 v3, 0x0

    .line 21
    aget-wide v5, v1, v3

    .line 23
    aget-wide v7, v2, v3

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v9, p2

    .line 28
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/asLong;->cca_continue([JJJ[JI)V

    .line 31
    const/4 v11, 0x1

    .line 32
    aget-wide v5, v1, v11

    .line 34
    aget-wide v7, v2, v11

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/asLong;->cca_continue([JJJ[JI)V

    .line 40
    const/4 v12, 0x2

    .line 41
    aget-wide v5, v1, v12

    .line 43
    aget-wide v7, v2, v12

    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/asLong;->cca_continue([JJJ[JI)V

    .line 49
    const/4 v13, 0x3

    .line 50
    aget-wide v5, v1, v13

    .line 52
    aget-wide v7, v2, v13

    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/asLong;->cca_continue([JJJ[JI)V

    .line 58
    const/4 v14, 0x5

    .line 59
    move v5, v14

    .line 60
    :goto_0
    if-lez v5, :cond_0

    .line 62
    aget-wide v6, p2, v5

    .line 64
    add-int/lit8 v8, v5, -0x1

    .line 66
    aget-wide v8, p2, v8

    .line 68
    xor-long/2addr v6, v8

    .line 69
    aput-wide v6, p2, v5

    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    aget-wide v5, v1, v3

    .line 76
    aget-wide v7, v1, v11

    .line 78
    xor-long/2addr v5, v7

    .line 79
    aget-wide v7, v2, v3

    .line 81
    aget-wide v9, v2, v11

    .line 83
    xor-long/2addr v7, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    move-object/from16 v9, p2

    .line 87
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/asLong;->cca_continue([JJJ[JI)V

    .line 90
    aget-wide v5, v1, v12

    .line 92
    aget-wide v7, v1, v13

    .line 94
    xor-long/2addr v5, v7

    .line 95
    aget-wide v7, v2, v12

    .line 97
    aget-wide v9, v2, v13

    .line 99
    xor-long/2addr v7, v9

    .line 100
    const/4 v10, 0x3

    .line 101
    move-object/from16 v9, p2

    .line 103
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/asLong;->cca_continue([JJJ[JI)V

    .line 106
    const/4 v5, 0x7

    .line 107
    :goto_1
    if-le v5, v11, :cond_1

    .line 109
    aget-wide v6, p2, v5

    .line 111
    add-int/lit8 v8, v5, -0x2

    .line 113
    aget-wide v8, p2, v8

    .line 115
    xor-long/2addr v6, v8

    .line 116
    aput-wide v6, p2, v5

    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    aget-wide v5, v1, v3

    .line 123
    aget-wide v7, v1, v12

    .line 125
    xor-long v15, v5, v7

    .line 127
    aget-wide v5, v1, v11

    .line 129
    aget-wide v7, v1, v13

    .line 131
    xor-long v17, v5, v7

    .line 133
    aget-wide v5, v2, v3

    .line 135
    aget-wide v7, v2, v12

    .line 137
    xor-long v19, v5, v7

    .line 139
    aget-wide v5, v2, v11

    .line 141
    aget-wide v1, v2, v13

    .line 143
    xor-long/2addr v1, v5

    .line 144
    xor-long v5, v15, v17

    .line 146
    xor-long v7, v19, v1

    .line 148
    const/4 v10, 0x3

    .line 149
    move-object/from16 v9, p2

    .line 151
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/asLong;->cca_continue([JJJ[JI)V

    .line 154
    new-array v9, v13, [J

    .line 156
    const/4 v10, 0x0

    .line 157
    move-wide v5, v15

    .line 158
    move-wide/from16 v7, v19

    .line 160
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/asLong;->cca_continue([JJJ[JI)V

    .line 163
    const/4 v10, 0x1

    .line 164
    move-wide v7, v1

    .line 165
    move-wide/from16 v5, v17

    .line 167
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/asLong;->cca_continue([JJJ[JI)V

    .line 170
    aget-wide v1, v9, v3

    .line 172
    aget-wide v3, v9, v11

    .line 174
    aget-wide v5, v9, v12

    .line 176
    aget-wide v7, p2, v12

    .line 178
    xor-long/2addr v7, v1

    .line 179
    aput-wide v7, p2, v12

    .line 181
    aget-wide v7, p2, v13

    .line 183
    xor-long/2addr v1, v3

    .line 184
    xor-long/2addr v1, v7

    .line 185
    aput-wide v1, p2, v13

    .line 187
    aget-wide v1, p2, v0

    .line 189
    xor-long/2addr v3, v5

    .line 190
    xor-long/2addr v1, v3

    .line 191
    aput-wide v1, p2, v0

    .line 193
    aget-wide v0, p2, v14

    .line 195
    xor-long/2addr v0, v5

    .line 196
    aput-wide v0, p2, v14

    .line 198
    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/asLong;->cca_continue([J)V

    .line 201
    return-void
.end method

.method public static b([J[J[J)V
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
    aget-wide v3, p1, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 28
    aget-wide v3, p1, v0

    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 36
    aget-wide v3, p1, v0

    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 44
    aget-wide v3, p1, v0

    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 52
    aget-wide p0, p1, v0

    .line 54
    xor-long/2addr p0, v1

    .line 55
    aput-wide p0, p2, v0

    .line 57
    return-void
.end method

.method private static cca_continue([J)V
    .locals 26

    .prologue
    .line 128
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

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x31

    shl-long v24, v4, v24

    xor-long v1, v1, v24

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    ushr-long v0, v4, v0

    const/16 v2, 0x22

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x1e

    ushr-long v0, v7, v0

    const/16 v2, 0x13

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0x2d

    ushr-long v0, v10, v0

    shl-long v2, v13, v12

    xor-long/2addr v0, v2

    const/16 v2, 0x35

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x3c

    ushr-long v0, v13, v0

    const/16 v2, 0x26

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    const/16 v2, 0xb

    ushr-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v12

    const/16 v0, 0x1a

    ushr-long v0, v19, v0

    const/16 v2, 0x17

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v15

    const/16 v0, 0x29

    ushr-long v0, v22, v0

    aput-wide v0, p0, v18

    const-wide/16 v0, 0x0

    aput-wide v0, p0, v21

    return-void
.end method

.method private static cca_continue([JJJ[JI)V
    .locals 17

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
    and-int/lit8 v4, v3, 0x7

    .line 38
    aget-wide v8, p0, v4

    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    const/16 v10, 0x24

    .line 50
    :cond_0
    ushr-long v11, v0, v10

    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 55
    aget-wide v12, p0, v12

    .line 57
    ushr-int/lit8 v14, v11, 0x3

    .line 59
    and-int/2addr v14, v7

    .line 60
    aget-wide v14, p0, v14

    .line 62
    shl-long/2addr v14, v6

    .line 63
    xor-long/2addr v12, v14

    .line 64
    ushr-int/lit8 v14, v11, 0x6

    .line 66
    and-int/2addr v14, v7

    .line 67
    aget-wide v14, p0, v14

    .line 69
    shl-long/2addr v14, v5

    .line 70
    xor-long/2addr v12, v14

    .line 71
    ushr-int/lit8 v14, v11, 0x9

    .line 73
    and-int/2addr v14, v7

    .line 74
    aget-wide v14, p0, v14

    .line 76
    const/16 v16, 0x9

    .line 78
    shl-long v14, v14, v16

    .line 80
    xor-long/2addr v12, v14

    .line 81
    const/16 v14, 0xc

    .line 83
    ushr-int/2addr v11, v14

    .line 84
    and-int/2addr v11, v7

    .line 85
    aget-wide v15, p0, v11

    .line 87
    shl-long v14, v15, v14

    .line 89
    xor-long v11, v12, v14

    .line 91
    shl-long v13, v11, v10

    .line 93
    xor-long/2addr v3, v13

    .line 94
    neg-int v13, v10

    .line 95
    ushr-long/2addr v11, v13

    .line 96
    xor-long/2addr v8, v11

    .line 97
    add-int/lit8 v10, v10, -0xf

    .line 99
    if-gtz v10, :cond_0

    .line 101
    aget-wide v0, p5, p6

    .line 103
    const-wide v5, 0x1ffffffffffffL

    .line 108
    and-long/2addr v5, v3

    .line 109
    xor-long/2addr v0, v5

    .line 110
    aput-wide v0, p5, p6

    .line 112
    add-int/lit8 v0, p6, 0x1

    .line 114
    aget-wide v1, p5, v0

    .line 116
    const/16 v5, 0x31

    .line 118
    ushr-long/2addr v3, v5

    .line 119
    const/16 v5, 0xf

    .line 121
    shl-long v5, v8, v5

    .line 123
    xor-long/2addr v3, v5

    .line 124
    xor-long/2addr v1, v3

    .line 125
    aput-wide v1, p5, v0

    .line 127
    return-void
.end method

.method public static configure([J[J)V
    .locals 24

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
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 19
    const/16 v16, 0x6

    .line 21
    aget-wide v16, p0, v16

    .line 23
    const/16 v18, 0x3f

    .line 25
    shl-long v19, v16, v18

    .line 27
    xor-long v7, v7, v19

    .line 29
    ushr-long v19, v16, v3

    .line 31
    const/16 v21, 0xe

    .line 33
    shl-long v22, v16, v21

    .line 35
    xor-long v19, v19, v22

    .line 37
    xor-long v10, v10, v19

    .line 39
    const/16 v19, 0x32

    .line 41
    ushr-long v16, v16, v19

    .line 43
    xor-long v12, v12, v16

    .line 45
    shl-long v16, v14, v18

    .line 47
    xor-long v4, v4, v16

    .line 49
    ushr-long v16, v14, v3

    .line 51
    shl-long v22, v14, v21

    .line 53
    xor-long v16, v16, v22

    .line 55
    xor-long v7, v7, v16

    .line 57
    ushr-long v14, v14, v19

    .line 59
    xor-long/2addr v10, v14

    .line 60
    shl-long v14, v12, v18

    .line 62
    xor-long/2addr v1, v14

    .line 63
    ushr-long v14, v12, v3

    .line 65
    shl-long v16, v12, v21

    .line 67
    xor-long v14, v14, v16

    .line 69
    xor-long/2addr v4, v14

    .line 70
    ushr-long v12, v12, v19

    .line 72
    xor-long/2addr v7, v12

    .line 73
    ushr-long v12, v10, v3

    .line 75
    xor-long/2addr v1, v12

    .line 76
    const/16 v14, 0xf

    .line 78
    shl-long/2addr v12, v14

    .line 79
    xor-long/2addr v1, v12

    .line 80
    aput-wide v1, p1, v0

    .line 82
    ushr-long v0, v10, v19

    .line 84
    xor-long/2addr v0, v4

    .line 85
    aput-wide v0, p1, v3

    .line 87
    aput-wide v7, p1, v6

    .line 89
    const-wide/16 v0, 0x1

    .line 91
    and-long/2addr v0, v10

    .line 92
    aput-wide v0, p1, v9

    .line 94
    return-void
.end method

.method public static getInstance([JI[J)V
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x3

    .line 9
    if-ge v2, v4, :cond_0

    .line 11
    aget-wide v4, p0, v2

    .line 13
    invoke-static {v4, v5, v0, v3}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 16
    add-int/lit8 v3, v3, 0x2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-wide v2, p0, v4

    .line 23
    const-wide/16 v5, 0x1

    .line 25
    and-long/2addr v2, v5

    .line 26
    const/4 p0, 0x6

    .line 27
    aput-wide v2, v0, p0

    .line 29
    :goto_1
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    if-lez p1, :cond_2

    .line 36
    move v2, v1

    .line 37
    move v3, v2

    .line 38
    :goto_2
    if-ge v2, v4, :cond_1

    .line 40
    aget-wide v7, p2, v2

    .line 42
    invoke-static {v7, v8, v0, v3}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 45
    add-int/lit8 v3, v3, 0x2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    aget-wide v2, p2, v4

    .line 52
    and-long/2addr v2, v5

    .line 53
    aput-wide v2, v0, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method private static init([J[J)V
    .locals 16

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
    const-wide v12, 0x1ffffffffffffL

    .line 18
    and-long v14, v1, v12

    .line 20
    aput-wide v14, p1, v0

    .line 22
    const/16 v0, 0x31

    .line 24
    ushr-long v0, v1, v0

    .line 26
    const/16 v2, 0xf

    .line 28
    shl-long v14, v4, v2

    .line 30
    xor-long/2addr v0, v14

    .line 31
    and-long/2addr v0, v12

    .line 32
    aput-wide v0, p1, v3

    .line 34
    const/16 v0, 0x22

    .line 36
    ushr-long v0, v4, v0

    .line 38
    const/16 v2, 0x1e

    .line 40
    shl-long v2, v7, v2

    .line 42
    xor-long/2addr v0, v2

    .line 43
    and-long/2addr v0, v12

    .line 44
    aput-wide v0, p1, v6

    .line 46
    const/16 v0, 0x13

    .line 48
    ushr-long v0, v7, v0

    .line 50
    const/16 v2, 0x2d

    .line 52
    shl-long v2, v10, v2

    .line 54
    xor-long/2addr v0, v2

    .line 55
    aput-wide v0, p1, v9

    .line 57
    return-void
.end method


# virtual methods
.method public final Cardinal([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    if-ltz v3, :cond_5

    .line 11
    int-to-long v3, v2

    .line 12
    iget-object v5, v0, Lcom/cardinalcommerce/a/asLong;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 14
    invoke-interface {v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 17
    move-result v5

    .line 18
    const-wide v6, 0x1ffffffffL

    .line 23
    cmp-long v6, v3, v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-gtz v6, :cond_4

    .line 28
    int-to-long v8, v5

    .line 29
    add-long v10, v3, v8

    .line 31
    const-wide/16 v12, 0x1

    .line 33
    sub-long/2addr v10, v12

    .line 34
    div-long/2addr v10, v8

    .line 35
    long-to-int v6, v10

    .line 36
    iget-object v8, v0, Lcom/cardinalcommerce/a/asLong;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 38
    invoke-interface {v8}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 41
    move-result v8

    .line 42
    new-array v8, v8, [B

    .line 44
    const/4 v9, 0x4

    .line 45
    new-array v10, v9, [B

    .line 47
    iget v11, v0, Lcom/cardinalcommerce/a/asLong;->configure:I

    .line 49
    invoke-static {v11, v10, v7}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 52
    iget v11, v0, Lcom/cardinalcommerce/a/asLong;->configure:I

    .line 54
    and-int/lit16 v11, v11, -0x100

    .line 56
    move v13, v7

    .line 57
    move v12, v11

    .line 58
    move v11, v2

    .line 59
    move/from16 v2, p2

    .line 61
    :goto_0
    iget-object v14, v0, Lcom/cardinalcommerce/a/asLong;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 63
    if-ge v13, v6, :cond_3

    .line 65
    iget-object v15, v0, Lcom/cardinalcommerce/a/asLong;->Cardinal:[B

    .line 67
    array-length v9, v15

    .line 68
    invoke-interface {v14, v15, v7, v9}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 71
    iget-object v9, v0, Lcom/cardinalcommerce/a/asLong;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 73
    const/4 v15, 0x4

    .line 74
    invoke-interface {v9, v10, v7, v15}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 77
    iget-object v9, v0, Lcom/cardinalcommerce/a/asLong;->getInstance:[B

    .line 79
    if-eqz v9, :cond_0

    .line 81
    iget-object v14, v0, Lcom/cardinalcommerce/a/asLong;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 83
    array-length v15, v9

    .line 84
    invoke-interface {v14, v9, v7, v15}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 87
    :cond_0
    iget-object v9, v0, Lcom/cardinalcommerce/a/asLong;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 89
    invoke-interface {v9, v8, v7}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 92
    if-le v11, v5, :cond_1

    .line 94
    invoke-static {v8, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    add-int/2addr v2, v5

    .line 98
    sub-int/2addr v11, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v8, v7, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :goto_1
    const/4 v9, 0x3

    .line 104
    aget-byte v14, v10, v9

    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 108
    int-to-byte v14, v14

    .line 109
    aput-byte v14, v10, v9

    .line 111
    if-nez v14, :cond_2

    .line 113
    add-int/lit16 v12, v12, 0x100

    .line 115
    invoke-static {v12, v10, v7}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 118
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 120
    const/4 v9, 0x4

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-interface {v14}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    .line 125
    long-to-int v0, v3

    .line 126
    return v0

    .line 127
    :cond_4
    const-string v0, "Output length too large"

    .line 129
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 132
    return v7

    .line 133
    :cond_5
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 135
    const-string v1, "output buffer too small"

    .line 137
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public final init(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)V
    .locals 1

    .prologue
    .line 58
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    .line 59
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;->configure:[B

    .line 60
    iput-object v0, p0, Lcom/cardinalcommerce/a/asLong;->Cardinal:[B

    .line 61
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;->getInstance:[B

    .line 62
    iput-object p1, p0, Lcom/cardinalcommerce/a/asLong;->getInstance:[B

    return-void

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;

    .line 63
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;->getInstance:[B

    .line 64
    iput-object p1, p0, Lcom/cardinalcommerce/a/asLong;->Cardinal:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/asLong;->getInstance:[B

    return-void

    :cond_1
    const-string p0, "KDF parameters required for generator"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-void
.end method
