.class public final Lcom/cardinalcommerce/a/appendField;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/appendField;->Cardinal:[J

    .line 9
    return-void

    .line 4
    nop

    :array_0
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
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

.method public static Cardinal([J)I
    .locals 4

    .prologue
    .line 287
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x4

    aget-wide v2, p0, v2

    const/16 p0, 0xf

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static Cardinal([J[J)V
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_6

    .line 6
    aget-wide v3, p0, v1

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    cmp-long v3, v3, v5

    .line 12
    if-eqz v3, :cond_5

    .line 14
    new-array v1, v2, [J

    .line 16
    new-array v2, v2, [J

    .line 18
    const/16 v3, 0x9

    .line 20
    new-array v4, v3, [J

    .line 22
    move v5, v0

    .line 23
    move v6, v5

    .line 24
    :goto_1
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x4

    .line 26
    if-ge v5, v8, :cond_0

    .line 28
    aget-wide v8, p0, v5

    .line 30
    invoke-static {v8, v9, v4, v6}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 33
    add-int/2addr v6, v7

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget-wide v5, p0, v8

    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    .line 43
    move-result-wide v5

    .line 44
    const/16 v9, 0x8

    .line 46
    aput-wide v5, v4, v9

    .line 48
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 51
    const/16 v4, 0xa

    .line 53
    new-array v5, v4, [J

    .line 55
    invoke-static {v1, p0, v5}, Lcom/cardinalcommerce/a/appendField;->init([J[J[J)V

    .line 58
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 61
    invoke-static {v1, v7, v2}, Lcom/cardinalcommerce/a/appendField;->cca_continue([JI[J)V

    .line 64
    new-array v5, v4, [J

    .line 66
    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/appendField;->init([J[J[J)V

    .line 69
    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 72
    invoke-static {v2, v8, v1}, Lcom/cardinalcommerce/a/appendField;->cca_continue([JI[J)V

    .line 75
    new-array v5, v4, [J

    .line 77
    invoke-static {v1, v2, v5}, Lcom/cardinalcommerce/a/appendField;->init([J[J[J)V

    .line 80
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 83
    invoke-static {v1, v9, v2}, Lcom/cardinalcommerce/a/appendField;->cca_continue([JI[J)V

    .line 86
    new-array v5, v4, [J

    .line 88
    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/appendField;->init([J[J[J)V

    .line 91
    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 94
    new-array v5, v3, [J

    .line 96
    move v6, v0

    .line 97
    move v10, v6

    .line 98
    :goto_2
    if-ge v6, v8, :cond_1

    .line 100
    aget-wide v11, v2, v6

    .line 102
    invoke-static {v11, v12, v5, v10}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 105
    add-int/2addr v10, v7

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    aget-wide v10, v2, v8

    .line 111
    long-to-int v6, v10

    .line 112
    invoke-static {v6}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    .line 115
    move-result-wide v10

    .line 116
    aput-wide v10, v5, v9

    .line 118
    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 121
    new-array v5, v4, [J

    .line 123
    invoke-static {v2, p0, v5}, Lcom/cardinalcommerce/a/appendField;->init([J[J[J)V

    .line 126
    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 129
    const/16 v5, 0x11

    .line 131
    invoke-static {v2, v5, v1}, Lcom/cardinalcommerce/a/appendField;->cca_continue([JI[J)V

    .line 134
    new-array v5, v4, [J

    .line 136
    invoke-static {v1, v2, v5}, Lcom/cardinalcommerce/a/appendField;->init([J[J[J)V

    .line 139
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 142
    new-array v5, v3, [J

    .line 144
    move v6, v0

    .line 145
    move v10, v6

    .line 146
    :goto_3
    if-ge v6, v8, :cond_2

    .line 148
    aget-wide v11, v1, v6

    .line 150
    invoke-static {v11, v12, v5, v10}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 153
    add-int/2addr v10, v7

    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    aget-wide v10, v1, v8

    .line 159
    long-to-int v6, v10

    .line 160
    invoke-static {v6}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    .line 163
    move-result-wide v10

    .line 164
    aput-wide v10, v5, v9

    .line 166
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 169
    new-array v5, v4, [J

    .line 171
    invoke-static {v1, p0, v5}, Lcom/cardinalcommerce/a/appendField;->init([J[J[J)V

    .line 174
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 177
    const/16 v5, 0x23

    .line 179
    invoke-static {v1, v5, v2}, Lcom/cardinalcommerce/a/appendField;->cca_continue([JI[J)V

    .line 182
    new-array v5, v4, [J

    .line 184
    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/appendField;->init([J[J[J)V

    .line 187
    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 190
    const/16 v5, 0x46

    .line 192
    invoke-static {v2, v5, v1}, Lcom/cardinalcommerce/a/appendField;->cca_continue([JI[J)V

    .line 195
    new-array v5, v4, [J

    .line 197
    invoke-static {v1, v2, v5}, Lcom/cardinalcommerce/a/appendField;->init([J[J[J)V

    .line 200
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 203
    new-array v5, v3, [J

    .line 205
    move v6, v0

    .line 206
    move v10, v6

    .line 207
    :goto_4
    if-ge v6, v8, :cond_3

    .line 209
    aget-wide v11, v1, v6

    .line 211
    invoke-static {v11, v12, v5, v10}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 214
    add-int/2addr v10, v7

    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    aget-wide v10, v1, v8

    .line 220
    long-to-int v6, v10

    .line 221
    invoke-static {v6}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    .line 224
    move-result-wide v10

    .line 225
    aput-wide v10, v5, v9

    .line 227
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 230
    new-array v5, v4, [J

    .line 232
    invoke-static {v1, p0, v5}, Lcom/cardinalcommerce/a/appendField;->init([J[J[J)V

    .line 235
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 238
    const/16 p0, 0x8d

    .line 240
    invoke-static {v1, p0, v2}, Lcom/cardinalcommerce/a/appendField;->cca_continue([JI[J)V

    .line 243
    new-array p0, v4, [J

    .line 245
    invoke-static {v2, v1, p0}, Lcom/cardinalcommerce/a/appendField;->init([J[J[J)V

    .line 248
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 251
    new-array p0, v3, [J

    .line 253
    move v1, v0

    .line 254
    :goto_5
    if-ge v0, v8, :cond_4

    .line 256
    aget-wide v3, v2, v0

    .line 258
    invoke-static {v3, v4, p0, v1}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 261
    add-int/2addr v1, v7

    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_4
    aget-wide v0, v2, v8

    .line 267
    long-to-int v0, v0

    .line 268
    invoke-static {v0}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    .line 271
    move-result-wide v0

    .line 272
    aput-wide v0, p0, v9

    .line 274
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 277
    return-void

    .line 278
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 285
    return-void
.end method

.method public static Cardinal([J[J[J)V
    .locals 5

    .prologue
    .line 286
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
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x9

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
    aget-wide v2, p0, v4

    .line 23
    long-to-int p0, v2

    .line 24
    invoke-static {p0}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    .line 27
    move-result-wide v2

    .line 28
    const/16 p0, 0x8

    .line 30
    aput-wide v2, v0, p0

    .line 32
    :goto_1
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 37
    if-lez p1, :cond_2

    .line 39
    move v2, v1

    .line 40
    move v3, v2

    .line 41
    :goto_2
    if-ge v2, v4, :cond_1

    .line 43
    aget-wide v5, p2, v2

    .line 45
    invoke-static {v5, v6, v0, v3}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 48
    add-int/lit8 v3, v3, 0x2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    aget-wide v2, p2, v4

    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    .line 59
    move-result-wide v2

    .line 60
    aput-wide v2, v0, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public static cca_continue([J[J)V
    .locals 5

    .prologue
    .line 67
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

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static cca_continue([J[J[J)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 65
    new-array v0, v0, [J

    .line 66
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/appendField;->init([J[J[J)V

    invoke-static {p2, v0, p2}, Lcom/cardinalcommerce/a/appendField;->getInstance([J[J[J)V

    return-void
.end method

.method public static cca_continue(Ljava/math/BigInteger;)[J
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x11b

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[J

    move-result-object p0

    return-object p0
.end method

.method private static cleanup([J[J)V
    .locals 19

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
    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 21
    and-long v17, v1, v15

    .line 23
    aput-wide v17, p1, v0

    .line 25
    const/16 v0, 0x39

    .line 27
    ushr-long v0, v1, v0

    .line 29
    const/4 v2, 0x7

    .line 30
    shl-long v17, v4, v2

    .line 32
    xor-long v0, v0, v17

    .line 34
    and-long/2addr v0, v15

    .line 35
    aput-wide v0, p1, v3

    .line 37
    const/16 v0, 0x32

    .line 39
    ushr-long v0, v4, v0

    .line 41
    const/16 v2, 0xe

    .line 43
    shl-long v2, v7, v2

    .line 45
    xor-long/2addr v0, v2

    .line 46
    and-long/2addr v0, v15

    .line 47
    aput-wide v0, p1, v6

    .line 49
    const/16 v0, 0x2b

    .line 51
    ushr-long v0, v7, v0

    .line 53
    const/16 v2, 0x15

    .line 55
    shl-long v2, v10, v2

    .line 57
    xor-long/2addr v0, v2

    .line 58
    and-long/2addr v0, v15

    .line 59
    aput-wide v0, p1, v9

    .line 61
    const/16 v0, 0x24

    .line 63
    ushr-long v0, v10, v0

    .line 65
    const/16 v2, 0x1c

    .line 67
    shl-long v2, v13, v2

    .line 69
    xor-long/2addr v0, v2

    .line 70
    aput-wide v0, p1, v12

    .line 72
    return-void
.end method

.method private static configure([J)V
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
    const/16 v24, 0x8

    .line 29
    aget-wide v25, p0, v24

    .line 31
    const/16 v27, 0x9

    .line 33
    aget-wide v28, p0, v27

    .line 35
    const/16 v30, 0x39

    .line 37
    shl-long v30, v4, v30

    .line 39
    xor-long v1, v1, v30

    .line 41
    aput-wide v1, p0, v0

    .line 43
    ushr-long v0, v4, v21

    .line 45
    const/16 v2, 0x32

    .line 47
    shl-long v4, v7, v2

    .line 49
    xor-long/2addr v0, v4

    .line 50
    aput-wide v0, p0, v3

    .line 52
    const/16 v0, 0xe

    .line 54
    ushr-long v0, v7, v0

    .line 56
    const/16 v2, 0x2b

    .line 58
    shl-long v4, v10, v2

    .line 60
    xor-long/2addr v0, v4

    .line 61
    aput-wide v0, p0, v6

    .line 63
    const/16 v0, 0x15

    .line 65
    ushr-long v0, v10, v0

    .line 67
    const/16 v2, 0x24

    .line 69
    shl-long v4, v13, v2

    .line 71
    xor-long/2addr v0, v4

    .line 72
    aput-wide v0, p0, v9

    .line 74
    const/16 v0, 0x1c

    .line 76
    ushr-long v0, v13, v0

    .line 78
    const/16 v2, 0x1d

    .line 80
    shl-long v4, v16, v2

    .line 82
    xor-long/2addr v0, v4

    .line 83
    aput-wide v0, p0, v12

    .line 85
    const/16 v0, 0x23

    .line 87
    ushr-long v0, v16, v0

    .line 89
    const/16 v2, 0x16

    .line 91
    shl-long v4, v19, v2

    .line 93
    xor-long/2addr v0, v4

    .line 94
    aput-wide v0, p0, v15

    .line 96
    const/16 v0, 0x2a

    .line 98
    ushr-long v0, v19, v0

    .line 100
    const/16 v2, 0xf

    .line 102
    shl-long v4, v22, v2

    .line 104
    xor-long/2addr v0, v4

    .line 105
    aput-wide v0, p0, v18

    .line 107
    const/16 v0, 0x31

    .line 109
    ushr-long v0, v22, v0

    .line 111
    shl-long v4, v25, v24

    .line 113
    xor-long/2addr v0, v4

    .line 114
    aput-wide v0, p0, v21

    .line 116
    const/16 v0, 0x38

    .line 118
    ushr-long v0, v25, v0

    .line 120
    shl-long v2, v28, v3

    .line 122
    xor-long/2addr v0, v2

    .line 123
    aput-wide v0, p0, v24

    .line 125
    const/16 v0, 0x3f

    .line 127
    ushr-long v0, v28, v0

    .line 129
    aput-wide v0, p0, v27

    .line 131
    return-void
.end method

.method public static configure([J[J)V
    .locals 12

    .prologue
    const/16 v0, 0x9

    .line 132
    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 133
    aget-wide v2, p0, v1

    aput-wide v2, p1, v1

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    aput-wide v3, p1, v2

    const/4 v3, 0x2

    aget-wide v4, p0, v3

    aput-wide v4, p1, v3

    const/4 v4, 0x3

    aget-wide v5, p0, v4

    aput-wide v5, p1, v4

    const/4 v5, 0x4

    aget-wide v6, p0, v5

    aput-wide v6, p1, v5

    move v6, v2

    :goto_0
    const/16 v7, 0x11b

    if-ge v6, v7, :cond_2

    move v7, v1

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_0

    .line 134
    aget-wide v9, p1, v7

    invoke-static {v9, v10, v0, v8}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    add-int/2addr v8, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 135
    :cond_0
    aget-wide v7, p1, v5

    long-to-int v7, v7

    invoke-static {v7}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    move-result-wide v7

    const/16 v9, 0x8

    aput-wide v7, v0, v9

    .line 136
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    move v7, v1

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_1

    .line 137
    aget-wide v10, p1, v7

    invoke-static {v10, v11, v0, v8}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    add-int/2addr v8, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 138
    :cond_1
    aget-wide v7, p1, v5

    long-to-int v7, v7

    invoke-static {v7}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    move-result-wide v7

    aput-wide v7, v0, v9

    .line 139
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 140
    aget-wide v7, p1, v1

    aget-wide v9, p0, v1

    xor-long/2addr v7, v9

    aput-wide v7, p1, v1

    aget-wide v7, p1, v2

    aget-wide v9, p0, v2

    xor-long/2addr v7, v9

    aput-wide v7, p1, v2

    aget-wide v7, p1, v3

    aget-wide v9, p0, v3

    xor-long/2addr v7, v9

    aput-wide v7, p1, v3

    aget-wide v7, p1, v4

    aget-wide v9, p0, v4

    xor-long/2addr v7, v9

    aput-wide v7, p1, v4

    aget-wide v7, p1, v5

    aget-wide v9, p0, v5

    xor-long/2addr v7, v9

    aput-wide v7, p1, v5

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static configure([J[J[J)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 141
    new-array v0, v0, [J

    .line 142
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/appendField;->init([J[J[J)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    return-void
.end method

.method public static getInstance([J[J)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [J

    .line 6
    const/4 v2, 0x0

    .line 7
    aget-wide v3, p0, v2

    .line 9
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    aget-wide v6, p0, v5

    .line 16
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 19
    move-result-wide v6

    .line 20
    const-wide v8, 0xffffffffL

    .line 25
    and-long v10, v3, v8

    .line 27
    const/16 v12, 0x20

    .line 29
    shl-long v13, v6, v12

    .line 31
    or-long/2addr v10, v13

    .line 32
    ushr-long/2addr v3, v12

    .line 33
    const-wide v13, -0x100000000L

    .line 38
    and-long/2addr v6, v13

    .line 39
    or-long/2addr v3, v6

    .line 40
    aput-wide v3, v1, v2

    .line 42
    const/4 v3, 0x2

    .line 43
    aget-wide v6, p0, v3

    .line 45
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 48
    move-result-wide v6

    .line 49
    const/4 v4, 0x3

    .line 50
    aget-wide v15, p0, v4

    .line 52
    invoke-static/range {v15 .. v16}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 55
    move-result-wide v15

    .line 56
    and-long v17, v6, v8

    .line 58
    shl-long v19, v15, v12

    .line 60
    or-long v17, v17, v19

    .line 62
    ushr-long/2addr v6, v12

    .line 63
    and-long/2addr v13, v15

    .line 64
    or-long/2addr v6, v13

    .line 65
    aput-wide v6, v1, v5

    .line 67
    const/4 v4, 0x4

    .line 68
    aget-wide v6, p0, v4

    .line 70
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 73
    move-result-wide v6

    .line 74
    and-long/2addr v8, v6

    .line 75
    ushr-long/2addr v6, v12

    .line 76
    aput-wide v6, v1, v3

    .line 78
    sget-object v4, Lcom/cardinalcommerce/a/appendField;->Cardinal:[J

    .line 80
    const/16 v6, 0xa

    .line 82
    new-array v6, v6, [J

    .line 84
    invoke-static {v1, v4, v6}, Lcom/cardinalcommerce/a/appendField;->init([J[J[J)V

    .line 87
    invoke-static {v6, v0}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 90
    aget-wide v6, v0, v2

    .line 92
    xor-long/2addr v6, v10

    .line 93
    aput-wide v6, v0, v2

    .line 95
    aget-wide v1, v0, v5

    .line 97
    xor-long v1, v1, v17

    .line 99
    aput-wide v1, v0, v5

    .line 101
    aget-wide v1, v0, v3

    .line 103
    xor-long/2addr v1, v8

    .line 104
    aput-wide v1, v0, v3

    .line 106
    return-void
.end method

.method private static getInstance([J[J[J)V
    .locals 5

    .prologue
    .line 107
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

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static getSDKVersion([J[J)V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x4

    .line 8
    if-ge v1, v3, :cond_0

    .line 10
    aget-wide v3, p0, v1

    .line 12
    invoke-static {v3, v4, v0, v2}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 15
    add-int/lit8 v2, v2, 0x2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-wide v1, p0, v3

    .line 22
    long-to-int p0, v1

    .line 23
    invoke-static {p0}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    .line 26
    move-result-wide v1

    .line 27
    const/16 p0, 0x8

    .line 29
    aput-wide v1, v0, p0

    .line 31
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 34
    return-void
.end method

.method public static getWarnings([J[J)V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x4

    .line 8
    if-ge v1, v3, :cond_0

    .line 10
    aget-wide v3, p0, v1

    .line 12
    invoke-static {v3, v4, v0, v2}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 15
    add-int/lit8 v2, v2, 0x2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-wide v1, p0, v3

    .line 22
    long-to-int p0, v1

    .line 23
    invoke-static {p0}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    .line 26
    move-result-wide v1

    .line 27
    const/16 p0, 0x8

    .line 29
    aput-wide v1, v0, p0

    .line 31
    invoke-static {p1, v0, p1}, Lcom/cardinalcommerce/a/appendField;->getInstance([J[J[J)V

    .line 34
    return-void
.end method

.method private static init([JJJ[JI)V
    .locals 16

    .prologue
    .line 376
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

    and-int/2addr v3, v7

    aget-wide v3, p0, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    :cond_0
    ushr-long v11, v0, v10

    long-to-int v11, v11

    and-int/lit8 v12, v11, 0x7

    aget-wide v12, p0, v12

    ushr-int/lit8 v14, v11, 0x3

    and-int/2addr v14, v7

    aget-wide v14, p0, v14

    shl-long/2addr v14, v6

    xor-long/2addr v12, v14

    ushr-int/2addr v11, v5

    and-int/2addr v11, v7

    aget-wide v14, p0, v11

    shl-long/2addr v14, v5

    xor-long v11, v12, v14

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x9

    if-gtz v10, :cond_0

    const-wide v5, 0x100804020100800L

    and-long/2addr v0, v5

    shl-long v5, p3, v7

    const/16 v10, 0x3f

    shr-long/2addr v5, v10

    and-long/2addr v0, v5

    const/16 v5, 0x8

    ushr-long/2addr v0, v5

    xor-long/2addr v0, v8

    const-wide v5, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v5, v3

    aput-wide v5, p5, p6

    add-int/lit8 v2, p6, 0x1

    const/16 v5, 0x39

    ushr-long/2addr v3, v5

    shl-long/2addr v0, v7

    xor-long/2addr v0, v3

    aput-wide v0, p5, v2

    return-void
.end method

.method public static init([J[J)V
    .locals 36

    .prologue
    .line 375
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

    aget-wide v18, p0, v18

    const/16 v20, 0x7

    aget-wide v21, p0, v20

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    const/16 v25, 0x25

    shl-long v26, v23, v25

    const/16 v28, 0x2a

    shl-long v29, v23, v28

    xor-long v26, v26, v29

    const/16 v29, 0x2c

    shl-long v30, v23, v29

    xor-long v26, v26, v30

    const/16 v30, 0x31

    shl-long v31, v23, v30

    xor-long v26, v26, v31

    xor-long v10, v10, v26

    const/16 v26, 0x1b

    ushr-long v31, v23, v26

    const/16 v27, 0x16

    ushr-long v33, v23, v27

    xor-long v31, v31, v33

    const/16 v33, 0x14

    ushr-long v34, v23, v33

    xor-long v31, v31, v34

    const/16 v34, 0xf

    ushr-long v23, v23, v34

    xor-long v23, v31, v23

    xor-long v13, v13, v23

    shl-long v23, v21, v25

    shl-long v31, v21, v28

    xor-long v23, v23, v31

    shl-long v31, v21, v29

    xor-long v23, v23, v31

    shl-long v31, v21, v30

    xor-long v23, v23, v31

    xor-long v7, v7, v23

    ushr-long v23, v21, v26

    ushr-long v31, v21, v27

    xor-long v23, v23, v31

    ushr-long v31, v21, v33

    xor-long v23, v23, v31

    ushr-long v21, v21, v34

    xor-long v21, v23, v21

    xor-long v10, v10, v21

    shl-long v21, v18, v25

    shl-long v23, v18, v28

    xor-long v21, v21, v23

    shl-long v23, v18, v29

    xor-long v21, v21, v23

    shl-long v23, v18, v30

    xor-long v21, v21, v23

    xor-long v4, v4, v21

    ushr-long v21, v18, v26

    ushr-long v23, v18, v27

    xor-long v21, v21, v23

    ushr-long v23, v18, v33

    xor-long v21, v21, v23

    ushr-long v18, v18, v34

    xor-long v18, v21, v18

    xor-long v7, v7, v18

    shl-long v18, v16, v25

    shl-long v21, v16, v28

    xor-long v18, v18, v21

    shl-long v21, v16, v29

    xor-long v18, v18, v21

    shl-long v21, v16, v30

    xor-long v18, v18, v21

    xor-long v1, v1, v18

    ushr-long v18, v16, v26

    ushr-long v21, v16, v27

    xor-long v18, v18, v21

    ushr-long v21, v16, v33

    xor-long v18, v18, v21

    ushr-long v16, v16, v34

    xor-long v16, v18, v16

    xor-long v4, v4, v16

    ushr-long v16, v13, v26

    xor-long v1, v1, v16

    shl-long v18, v16, v15

    xor-long v1, v1, v18

    shl-long v18, v16, v20

    xor-long v1, v1, v18

    const/16 v15, 0xc

    shl-long v15, v16, v15

    xor-long/2addr v1, v15

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    const-wide/32 v0, 0x7ffffff

    and-long/2addr v0, v13

    aput-wide v0, p1, v12

    return-void
.end method

.method private static init([J[J[J)V
    .locals 33

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 4
    new-array v2, v0, [J

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/appendField;->cleanup([J[J)V

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/appendField;->cleanup([J[J)V

    .line 16
    const/16 v3, 0x1a

    .line 18
    new-array v9, v3, [J

    .line 20
    const/4 v3, 0x0

    .line 21
    aget-wide v5, v1, v3

    .line 23
    aget-wide v7, v2, v3

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v4, p2

    .line 28
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/appendField;->init([JJJ[JI)V

    .line 31
    const/4 v11, 0x1

    .line 32
    aget-wide v5, v1, v11

    .line 34
    aget-wide v7, v2, v11

    .line 36
    const/4 v10, 0x2

    .line 37
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/appendField;->init([JJJ[JI)V

    .line 40
    const/4 v12, 0x2

    .line 41
    aget-wide v5, v1, v12

    .line 43
    aget-wide v7, v2, v12

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/appendField;->init([JJJ[JI)V

    .line 49
    const/4 v13, 0x3

    .line 50
    aget-wide v5, v1, v13

    .line 52
    aget-wide v7, v2, v13

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/appendField;->init([JJJ[JI)V

    .line 58
    const/4 v14, 0x4

    .line 59
    aget-wide v5, v1, v14

    .line 61
    aget-wide v7, v2, v14

    .line 63
    const/16 v10, 0x8

    .line 65
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/appendField;->init([JJJ[JI)V

    .line 68
    aget-wide v4, v1, v3

    .line 70
    aget-wide v6, v1, v11

    .line 72
    xor-long v15, v4, v6

    .line 74
    aget-wide v6, v2, v3

    .line 76
    aget-wide v17, v2, v11

    .line 78
    xor-long v17, v6, v17

    .line 80
    aget-wide v19, v1, v12

    .line 82
    xor-long v21, v4, v19

    .line 84
    aget-wide v4, v2, v12

    .line 86
    xor-long v23, v6, v4

    .line 88
    aget-wide v6, v1, v14

    .line 90
    xor-long v19, v19, v6

    .line 92
    aget-wide v25, v2, v14

    .line 94
    xor-long v27, v4, v25

    .line 96
    aget-wide v4, v1, v13

    .line 98
    xor-long v29, v4, v6

    .line 100
    aget-wide v6, v2, v13

    .line 102
    xor-long v25, v6, v25

    .line 104
    xor-long v4, v21, v4

    .line 106
    xor-long v7, v23, v6

    .line 108
    const/16 v10, 0x12

    .line 110
    move-wide v5, v4

    .line 111
    move-object/from16 v4, p2

    .line 113
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/appendField;->init([JJJ[JI)V

    .line 116
    aget-wide v4, v1, v11

    .line 118
    xor-long v5, v19, v4

    .line 120
    aget-wide v7, v2, v11

    .line 122
    xor-long v7, v27, v7

    .line 124
    const/16 v10, 0x14

    .line 126
    move-object/from16 v4, p2

    .line 128
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/appendField;->init([JJJ[JI)V

    .line 131
    xor-long v5, v15, v29

    .line 133
    xor-long v7, v17, v25

    .line 135
    aget-wide v31, v1, v12

    .line 137
    xor-long v31, v5, v31

    .line 139
    aget-wide v1, v2, v12

    .line 141
    xor-long/2addr v1, v7

    .line 142
    const/16 v10, 0x16

    .line 144
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/appendField;->init([JJJ[JI)V

    .line 147
    const/16 v10, 0x18

    .line 149
    move-wide v7, v1

    .line 150
    move-wide/from16 v5, v31

    .line 152
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/appendField;->init([JJJ[JI)V

    .line 155
    const/16 v10, 0xa

    .line 157
    move-wide v5, v15

    .line 158
    move-wide/from16 v7, v17

    .line 160
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/appendField;->init([JJJ[JI)V

    .line 163
    const/16 v10, 0xc

    .line 165
    move-wide/from16 v5, v21

    .line 167
    move-wide/from16 v7, v23

    .line 169
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/appendField;->init([JJJ[JI)V

    .line 172
    const/16 v10, 0xe

    .line 174
    move-wide/from16 v5, v19

    .line 176
    move-wide/from16 v7, v27

    .line 178
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/appendField;->init([JJJ[JI)V

    .line 181
    const/16 v10, 0x10

    .line 183
    move-wide/from16 v7, v25

    .line 185
    move-wide/from16 v5, v29

    .line 187
    invoke-static/range {v4 .. v10}, Lcom/cardinalcommerce/a/appendField;->init([JJJ[JI)V

    .line 190
    aget-wide v1, v9, v3

    .line 192
    aput-wide v1, p2, v3

    .line 194
    const/16 v1, 0x9

    .line 196
    aget-wide v4, v9, v1

    .line 198
    aput-wide v4, p2, v1

    .line 200
    aget-wide v2, v9, v3

    .line 202
    aget-wide v4, v9, v11

    .line 204
    xor-long/2addr v4, v2

    .line 205
    aget-wide v6, v9, v12

    .line 207
    xor-long/2addr v6, v4

    .line 208
    const/16 v8, 0xa

    .line 210
    aget-wide v15, v9, v8

    .line 212
    xor-long/2addr v15, v6

    .line 213
    aput-wide v15, p2, v11

    .line 215
    aget-wide v10, v9, v13

    .line 217
    aget-wide v17, v9, v14

    .line 219
    xor-long v10, v10, v17

    .line 221
    const/16 v8, 0xb

    .line 223
    aget-wide v17, v9, v8

    .line 225
    const/16 v8, 0xc

    .line 227
    aget-wide v19, v9, v8

    .line 229
    xor-long v17, v17, v19

    .line 231
    xor-long v17, v10, v17

    .line 233
    xor-long v6, v6, v17

    .line 235
    aput-wide v6, p2, v12

    .line 237
    xor-long/2addr v4, v10

    .line 238
    aget-wide v10, v9, v0

    .line 240
    const/4 v8, 0x6

    .line 241
    aget-wide v17, v9, v8

    .line 243
    xor-long v10, v10, v17

    .line 245
    xor-long/2addr v4, v10

    .line 246
    const/16 v12, 0x8

    .line 248
    aget-wide v17, v9, v12

    .line 250
    xor-long v4, v4, v17

    .line 252
    const/16 v19, 0xd

    .line 254
    aget-wide v19, v9, v19

    .line 256
    const/16 v21, 0xe

    .line 258
    aget-wide v21, v9, v21

    .line 260
    xor-long v19, v19, v21

    .line 262
    xor-long v21, v4, v19

    .line 264
    const/16 v23, 0x12

    .line 266
    aget-wide v23, v9, v23

    .line 268
    const/16 v25, 0x16

    .line 270
    aget-wide v25, v9, v25

    .line 272
    xor-long v27, v23, v25

    .line 274
    const/16 v29, 0x18

    .line 276
    aget-wide v29, v9, v29

    .line 278
    xor-long v27, v27, v29

    .line 280
    xor-long v21, v21, v27

    .line 282
    aput-wide v21, p2, v13

    .line 284
    const/4 v13, 0x7

    .line 285
    aget-wide v21, v9, v13

    .line 287
    xor-long v17, v21, v17

    .line 289
    aget-wide v21, v9, v1

    .line 291
    xor-long v17, v17, v21

    .line 293
    const/16 v1, 0x11

    .line 295
    aget-wide v27, v9, v1

    .line 297
    xor-long v27, v17, v27

    .line 299
    aput-wide v27, p2, v12

    .line 301
    xor-long v10, v17, v10

    .line 303
    const/16 v1, 0xf

    .line 305
    aget-wide v17, v9, v1

    .line 307
    const/16 v1, 0x10

    .line 309
    aget-wide v31, v9, v1

    .line 311
    xor-long v17, v17, v31

    .line 313
    xor-long v10, v10, v17

    .line 315
    aput-wide v10, p2, v13

    .line 317
    xor-long/2addr v10, v15

    .line 318
    const/16 v1, 0x13

    .line 320
    aget-wide v12, v9, v1

    .line 322
    const/16 v1, 0x14

    .line 324
    aget-wide v15, v9, v1

    .line 326
    xor-long/2addr v12, v15

    .line 327
    const/16 v1, 0x19

    .line 329
    aget-wide v15, v9, v1

    .line 331
    xor-long v17, v15, v29

    .line 333
    const/16 v1, 0x17

    .line 335
    aget-wide v29, v9, v1

    .line 337
    xor-long v23, v23, v29

    .line 339
    xor-long v12, v12, v17

    .line 341
    xor-long v17, v12, v23

    .line 343
    xor-long v10, v17, v10

    .line 345
    aput-wide v10, p2, v14

    .line 347
    xor-long v6, v6, v27

    .line 349
    xor-long/2addr v6, v12

    .line 350
    const/16 v1, 0x15

    .line 352
    aget-wide v9, v9, v1

    .line 354
    xor-long v11, v9, v25

    .line 356
    xor-long/2addr v6, v11

    .line 357
    aput-wide v6, p2, v0

    .line 359
    xor-long v0, v4, v2

    .line 361
    xor-long v0, v0, v21

    .line 363
    xor-long v0, v0, v19

    .line 365
    xor-long/2addr v0, v9

    .line 366
    xor-long v0, v0, v29

    .line 368
    xor-long/2addr v0, v15

    .line 369
    aput-wide v0, p2, v8

    .line 371
    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/appendField;->configure([J)V

    .line 374
    return-void
.end method
