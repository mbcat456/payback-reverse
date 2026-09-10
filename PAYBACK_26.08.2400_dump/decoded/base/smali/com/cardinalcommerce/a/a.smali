.class public final Lcom/cardinalcommerce/a/a;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/SignatureSpi;

.field public init:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/a;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/a;->init:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    .line 8
    return-void
.end method

.method public static Cardinal([JI[J)V
    .locals 7

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
    const/4 v4, 0x4

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
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    if-lez p1, :cond_1

    .line 28
    move p0, v1

    .line 29
    move v2, p0

    .line 30
    :goto_1
    if-ge p0, v4, :cond_0

    .line 32
    aget-wide v5, p2, p0

    .line 34
    invoke-static {v5, v6, v0, v2}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 37
    add-int/lit8 v2, v2, 0x2

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public static a([J[J[J)V
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
    aget-wide v3, p1, v0

    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p2, v0

    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v1, p0, v0

    .line 60
    aget-wide p0, p1, v0

    .line 62
    xor-long/2addr p0, v1

    .line 63
    aput-wide p0, p2, v0

    .line 65
    return-void
.end method

.method public static b([J[J[J)V
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
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/a;->cca_continue([J[J)V

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/a;->cca_continue([J[J)V

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
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/a;->configure([JJJ[JI)V

    .line 31
    const/4 v11, 0x1

    .line 32
    aget-wide v5, v1, v11

    .line 34
    aget-wide v7, v2, v11

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/a;->configure([JJJ[JI)V

    .line 40
    const/4 v12, 0x2

    .line 41
    aget-wide v5, v1, v12

    .line 43
    aget-wide v7, v2, v12

    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/a;->configure([JJJ[JI)V

    .line 49
    const/4 v13, 0x3

    .line 50
    aget-wide v5, v1, v13

    .line 52
    aget-wide v7, v2, v13

    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/a;->configure([JJJ[JI)V

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
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/a;->configure([JJJ[JI)V

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
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/a;->configure([JJJ[JI)V

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
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/a;->configure([JJJ[JI)V

    .line 154
    new-array v9, v13, [J

    .line 156
    const/4 v10, 0x0

    .line 157
    move-wide v5, v15

    .line 158
    move-wide/from16 v7, v19

    .line 160
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/a;->configure([JJJ[JI)V

    .line 163
    const/4 v10, 0x1

    .line 164
    move-wide v7, v1

    .line 165
    move-wide/from16 v5, v17

    .line 167
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/a;->configure([JJJ[JI)V

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
    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/a;->getInstance([J)V

    .line 201
    return-void
.end method

.method private static cca_continue([J[J)V
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
    const-wide v12, 0x7ffffffffffffffL

    .line 18
    and-long v14, v1, v12

    .line 20
    aput-wide v14, p1, v0

    .line 22
    const/16 v0, 0x3b

    .line 24
    ushr-long v0, v1, v0

    .line 26
    const/4 v2, 0x5

    .line 27
    shl-long v14, v4, v2

    .line 29
    xor-long/2addr v0, v14

    .line 30
    and-long/2addr v0, v12

    .line 31
    aput-wide v0, p1, v3

    .line 33
    const/16 v0, 0x36

    .line 35
    ushr-long v0, v4, v0

    .line 37
    const/16 v2, 0xa

    .line 39
    shl-long v2, v7, v2

    .line 41
    xor-long/2addr v0, v2

    .line 42
    and-long/2addr v0, v12

    .line 43
    aput-wide v0, p1, v6

    .line 45
    const/16 v0, 0x31

    .line 47
    ushr-long v0, v7, v0

    .line 49
    const/16 v2, 0xf

    .line 51
    shl-long v2, v10, v2

    .line 53
    xor-long/2addr v0, v2

    .line 54
    aput-wide v0, p1, v9

    .line 56
    return-void
.end method

.method private static configure([JJJ[JI)V
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
    xor-long v7, v7, p3

    .line 23
    const/4 v5, 0x5

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v7, 0x6

    .line 28
    aput-wide v3, p0, v7

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
    const/16 v10, 0x36

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
    ushr-int/2addr v11, v6

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 61
    shl-long/2addr v14, v6

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
    add-int/lit8 v10, v10, -0x6

    .line 72
    if-gtz v10, :cond_0

    .line 74
    aget-wide v0, p5, p6

    .line 76
    const-wide v6, 0x7ffffffffffffffL

    .line 81
    and-long/2addr v6, v3

    .line 82
    xor-long/2addr v0, v6

    .line 83
    aput-wide v0, p5, p6

    .line 85
    add-int/lit8 v0, p6, 0x1

    .line 87
    aget-wide v1, p5, v0

    .line 89
    const/16 v6, 0x3b

    .line 91
    ushr-long/2addr v3, v6

    .line 92
    shl-long v5, v8, v5

    .line 94
    xor-long/2addr v3, v5

    .line 95
    xor-long/2addr v1, v3

    .line 96
    aput-wide v1, p5, v0

    .line 98
    return-void
.end method

.method private static getInstance([J)V
    .locals 26

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
    aget-wide v13, p0, v12

    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 19
    const/16 v18, 0x6

    .line 21
    aget-wide v19, p0, v18

    .line 23
    const/16 v21, 0x7

    .line 25
    aget-wide v22, p0, v21

    .line 27
    const/16 v24, 0x3b

    .line 29
    shl-long v24, v4, v24

    .line 31
    xor-long v1, v1, v24

    .line 33
    aput-wide v1, p0, v0

    .line 35
    ushr-long v0, v4, v15

    .line 37
    const/16 v2, 0x36

    .line 39
    shl-long v4, v7, v2

    .line 41
    xor-long/2addr v0, v4

    .line 42
    aput-wide v0, p0, v3

    .line 44
    const/16 v0, 0xa

    .line 46
    ushr-long v0, v7, v0

    .line 48
    const/16 v2, 0x31

    .line 50
    shl-long v2, v10, v2

    .line 52
    xor-long/2addr v0, v2

    .line 53
    aput-wide v0, p0, v6

    .line 55
    const/16 v0, 0xf

    .line 57
    ushr-long v0, v10, v0

    .line 59
    const/16 v2, 0x2c

    .line 61
    shl-long v2, v13, v2

    .line 63
    xor-long/2addr v0, v2

    .line 64
    aput-wide v0, p0, v9

    .line 66
    const/16 v0, 0x14

    .line 68
    ushr-long v0, v13, v0

    .line 70
    const/16 v2, 0x27

    .line 72
    shl-long v2, v16, v2

    .line 74
    xor-long/2addr v0, v2

    .line 75
    aput-wide v0, p0, v12

    .line 77
    const/16 v0, 0x19

    .line 79
    ushr-long v0, v16, v0

    .line 81
    const/16 v2, 0x22

    .line 83
    shl-long v2, v19, v2

    .line 85
    xor-long/2addr v0, v2

    .line 86
    aput-wide v0, p0, v15

    .line 88
    const/16 v0, 0x1e

    .line 90
    ushr-long v0, v19, v0

    .line 92
    const/16 v2, 0x1d

    .line 94
    shl-long v2, v22, v2

    .line 96
    xor-long/2addr v0, v2

    .line 97
    aput-wide v0, p0, v18

    .line 99
    const/16 v0, 0x23

    .line 101
    ushr-long v0, v22, v0

    .line 103
    aput-wide v0, p0, v21

    .line 105
    return-void
.end method

.method public static init([J[J)V
    .locals 27

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
    const/16 v18, 0x7

    .line 25
    aget-wide v18, p0, v18

    .line 27
    const/16 v20, 0x17

    .line 29
    shl-long v21, v18, v20

    .line 31
    xor-long v10, v10, v21

    .line 33
    const/16 v21, 0x29

    .line 35
    ushr-long v22, v18, v21

    .line 37
    const/16 v24, 0x21

    .line 39
    shl-long v25, v18, v24

    .line 41
    xor-long v22, v22, v25

    .line 43
    xor-long v12, v12, v22

    .line 45
    const/16 v22, 0x1f

    .line 47
    ushr-long v18, v18, v22

    .line 49
    xor-long v14, v14, v18

    .line 51
    shl-long v18, v16, v20

    .line 53
    xor-long v7, v7, v18

    .line 55
    ushr-long v18, v16, v21

    .line 57
    shl-long v25, v16, v24

    .line 59
    xor-long v18, v18, v25

    .line 61
    xor-long v10, v10, v18

    .line 63
    ushr-long v16, v16, v22

    .line 65
    xor-long v12, v12, v16

    .line 67
    shl-long v16, v14, v20

    .line 69
    xor-long v4, v4, v16

    .line 71
    ushr-long v16, v14, v21

    .line 73
    shl-long v18, v14, v24

    .line 75
    xor-long v16, v16, v18

    .line 77
    xor-long v7, v7, v16

    .line 79
    ushr-long v14, v14, v22

    .line 81
    xor-long/2addr v10, v14

    .line 82
    shl-long v14, v12, v20

    .line 84
    xor-long/2addr v1, v14

    .line 85
    ushr-long v14, v12, v21

    .line 87
    shl-long v16, v12, v24

    .line 89
    xor-long v14, v14, v16

    .line 91
    xor-long/2addr v4, v14

    .line 92
    ushr-long v12, v12, v22

    .line 94
    xor-long/2addr v7, v12

    .line 95
    ushr-long v12, v10, v21

    .line 97
    xor-long/2addr v1, v12

    .line 98
    aput-wide v1, p1, v0

    .line 100
    const/16 v0, 0xa

    .line 102
    shl-long v0, v12, v0

    .line 104
    xor-long/2addr v0, v4

    .line 105
    aput-wide v0, p1, v3

    .line 107
    aput-wide v7, p1, v6

    .line 109
    const-wide v0, 0x1ffffffffffL

    .line 114
    and-long/2addr v0, v10

    .line 115
    aput-wide v0, p1, v9

    .line 117
    return-void
.end method
