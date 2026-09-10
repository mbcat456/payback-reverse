.class public final Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:[I

.field public static final a:[I

.field private static final getInstance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->a:[I

    .line 9
    const/16 v0, 0xe

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    .line 18
    const/16 v0, 0xb

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_2

    .line 25
    sput-object v0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal:[I

    .line 27
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        0x0
        0x2
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 22
    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        0x0
        -0x1
        -0x3
        -0x1
        -0x1
        0x1
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

.method public static Cardinal([I[I)V
    .locals 1

    .prologue
    sget-object v0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->a:[I

    .line 27
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/parseKeepingOrder;->Cardinal([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Inverse does not exist."

    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isValidJson;->Cardinal([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 7
    const/4 p0, 0x6

    .line 8
    aget p0, p2, p0

    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    sget-object p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->a:[I

    .line 15
    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I[I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I)V

    .line 26
    return-void
.end method

.method public static cca_continue(Ljava/security/SecureRandom;[I)V
    .locals 4

    .prologue
    :cond_0
    const/16 v0, 0x1c

    .line 84
    new-array v0, v0, [B

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_2

    .line 85
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->a:[I

    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-static {p1}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->init([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static cca_continue([I)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    aget v9, p0, v10

    int-to-long v11, v9

    and-long/2addr v11, v3

    add-long/2addr v1, v11

    long-to-int v9, v1

    aput v9, p0, v10

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    aget v11, p0, v9

    int-to-long v11, v11

    and-long/2addr v11, v3

    add-long/2addr v1, v11

    long-to-int v11, v1

    aput v11, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    aget v11, p0, v9

    int-to-long v11, v11

    and-long/2addr v3, v11

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v9

    shr-long v0, v3, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 89
    aget v1, p0, v0

    add-int/2addr v1, v10

    aput v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 2

    .prologue
    .line 88
    invoke-static {p0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->init([I)I

    move-result v0

    sget-object v1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->a:[I

    if-eqz v0, :cond_0

    invoke-static {v1, v1, p1}, Lcom/cardinalcommerce/a/isValidJson;->onValidated([I[I[I)I

    return-void

    :cond_0
    invoke-static {v1, p0, p1}, Lcom/cardinalcommerce/a/isValidJson;->onValidated([I[I[I)I

    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 11

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isValidJson;->onValidated([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const/4 p0, 0x0

    .line 8
    aget p1, p2, p0

    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    add-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    aput p1, p2, p0

    .line 23
    const/16 p0, 0x20

    .line 25
    shr-long/2addr v0, p0

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    cmp-long p1, v0, v6

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    aget p1, p2, v8

    .line 35
    int-to-long v9, p1

    .line 36
    and-long/2addr v9, v2

    .line 37
    add-long/2addr v0, v9

    .line 38
    long-to-int p1, v0

    .line 39
    aput p1, p2, v8

    .line 41
    shr-long/2addr v0, p0

    .line 42
    const/4 p1, 0x2

    .line 43
    aget v9, p2, p1

    .line 45
    int-to-long v9, v9

    .line 46
    and-long/2addr v9, v2

    .line 47
    add-long/2addr v0, v9

    .line 48
    long-to-int v9, v0

    .line 49
    aput v9, p2, p1

    .line 51
    shr-long/2addr v0, p0

    .line 52
    :cond_0
    const/4 p1, 0x3

    .line 53
    aget v9, p2, p1

    .line 55
    int-to-long v9, v9

    .line 56
    and-long/2addr v2, v9

    .line 57
    sub-long/2addr v2, v4

    .line 58
    add-long/2addr v2, v0

    .line 59
    long-to-int v0, v2

    .line 60
    aput v0, p2, p1

    .line 62
    shr-long p0, v2, p0

    .line 64
    cmp-long p0, p0, v6

    .line 66
    if-eqz p0, :cond_1

    .line 68
    const/4 p0, 0x4

    .line 69
    :goto_0
    const/4 p1, 0x7

    .line 70
    if-ge p0, p1, :cond_1

    .line 72
    aget p1, p2, p0

    .line 74
    sub-int/2addr p1, v8

    .line 75
    aput p1, p2, p0

    .line 77
    const/4 v0, -0x1

    .line 78
    if-ne p1, v0, :cond_1

    .line 80
    add-int/lit8 p0, p0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public static configure(I[I)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    int-to-long v3, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 p0, 0x0

    aget v7, p1, p0

    int-to-long v7, v7

    and-long/2addr v7, v5

    sub-long/2addr v7, v3

    long-to-int v9, v7

    aput v9, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v7, p0

    cmp-long v9, v7, v1

    if-eqz v9, :cond_0

    aget v9, p1, v0

    int-to-long v9, v9

    and-long/2addr v9, v5

    add-long/2addr v7, v9

    long-to-int v9, v7

    aput v9, p1, v0

    shr-long/2addr v7, p0

    const/4 v9, 0x2

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p1, v9

    shr-long/2addr v7, p0

    :cond_0
    const/4 v9, 0x3

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v5, v10

    add-long/2addr v5, v3

    add-long/2addr v5, v7

    long-to-int v3, v5

    aput v3, p1, v9

    shr-long v3, v5, p0

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    :goto_1
    const/4 v1, 0x7

    if-ge p0, v1, :cond_4

    .line 258
    aget v1, p1, p0

    add-int/2addr v1, v0

    aput v1, p1, p0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x6

    .line 259
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->a:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I[I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {p1}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I)V

    :cond_5
    return-void
.end method

.method public static configure([I[I)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0xa

    .line 5
    aget v1, p0, v1

    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0xb

    .line 16
    aget v5, p0, v5

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0xc

    .line 22
    aget v7, p0, v7

    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0xd

    .line 28
    aget v9, p0, v9

    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/4 v11, 0x7

    .line 33
    aget v12, p0, v11

    .line 35
    int-to-long v12, v12

    .line 36
    and-long/2addr v12, v3

    .line 37
    add-long/2addr v12, v5

    .line 38
    const-wide/16 v14, 0x1

    .line 40
    sub-long/2addr v12, v14

    .line 41
    const/16 v16, 0x8

    .line 43
    move-wide/from16 v17, v3

    .line 45
    aget v3, p0, v16

    .line 47
    int-to-long v3, v3

    .line 48
    and-long v3, v3, v17

    .line 50
    add-long/2addr v3, v7

    .line 51
    const/16 v16, 0x9

    .line 53
    move-wide/from16 v19, v14

    .line 55
    aget v14, p0, v16

    .line 57
    int-to-long v14, v14

    .line 58
    and-long v14, v14, v17

    .line 60
    add-long/2addr v14, v9

    .line 61
    const/16 v16, 0x0

    .line 63
    aget v11, p0, v16

    .line 65
    move-wide/from16 v21, v1

    .line 67
    int-to-long v1, v11

    .line 68
    and-long v1, v1, v17

    .line 70
    sub-long/2addr v1, v12

    .line 71
    and-long v23, v1, v17

    .line 73
    const/16 v11, 0x20

    .line 75
    shr-long/2addr v1, v11

    .line 76
    const/16 v25, 0x1

    .line 78
    move/from16 v26, v11

    .line 80
    aget v11, p0, v25

    .line 82
    move-wide/from16 v27, v1

    .line 84
    int-to-long v1, v11

    .line 85
    and-long v1, v1, v17

    .line 87
    sub-long/2addr v1, v3

    .line 88
    add-long v1, v1, v27

    .line 90
    long-to-int v11, v1

    .line 91
    aput v11, v0, v25

    .line 93
    shr-long v1, v1, v26

    .line 95
    const/16 v27, 0x2

    .line 97
    move-wide/from16 v28, v1

    .line 99
    aget v1, p0, v27

    .line 101
    int-to-long v1, v1

    .line 102
    and-long v1, v1, v17

    .line 104
    sub-long/2addr v1, v14

    .line 105
    add-long v1, v1, v28

    .line 107
    move-wide/from16 v28, v3

    .line 109
    long-to-int v3, v1

    .line 110
    aput v3, v0, v27

    .line 112
    shr-long v1, v1, v26

    .line 114
    const/16 v30, 0x3

    .line 116
    aget v4, p0, v30

    .line 118
    move-wide/from16 v31, v1

    .line 120
    int-to-long v1, v4

    .line 121
    and-long v1, v1, v17

    .line 123
    add-long/2addr v1, v12

    .line 124
    sub-long v1, v1, v21

    .line 126
    add-long v1, v1, v31

    .line 128
    and-long v12, v1, v17

    .line 130
    shr-long v1, v1, v26

    .line 132
    const/16 v31, 0x4

    .line 134
    aget v4, p0, v31

    .line 136
    move-wide/from16 v32, v1

    .line 138
    int-to-long v1, v4

    .line 139
    and-long v1, v1, v17

    .line 141
    add-long v1, v1, v28

    .line 143
    sub-long/2addr v1, v5

    .line 144
    add-long v1, v1, v32

    .line 146
    long-to-int v4, v1

    .line 147
    aput v4, v0, v31

    .line 149
    shr-long v1, v1, v26

    .line 151
    const/4 v4, 0x5

    .line 152
    aget v5, p0, v4

    .line 154
    int-to-long v5, v5

    .line 155
    and-long v5, v5, v17

    .line 157
    add-long/2addr v5, v14

    .line 158
    sub-long/2addr v5, v7

    .line 159
    add-long/2addr v5, v1

    .line 160
    long-to-int v1, v5

    .line 161
    aput v1, v0, v4

    .line 163
    shr-long v1, v5, v26

    .line 165
    const/4 v4, 0x6

    .line 166
    aget v5, p0, v4

    .line 168
    int-to-long v5, v5

    .line 169
    and-long v5, v5, v17

    .line 171
    add-long v5, v5, v21

    .line 173
    sub-long/2addr v5, v9

    .line 174
    add-long/2addr v5, v1

    .line 175
    long-to-int v1, v5

    .line 176
    aput v1, v0, v4

    .line 178
    shr-long v1, v5, v26

    .line 180
    add-long v1, v1, v19

    .line 182
    add-long/2addr v12, v1

    .line 183
    sub-long v1, v23, v1

    .line 185
    long-to-int v5, v1

    .line 186
    aput v5, v0, v16

    .line 188
    shr-long v1, v1, v26

    .line 190
    const-wide/16 v5, 0x0

    .line 192
    cmp-long v7, v1, v5

    .line 194
    if-eqz v7, :cond_0

    .line 196
    int-to-long v7, v11

    .line 197
    and-long v7, v7, v17

    .line 199
    add-long/2addr v1, v7

    .line 200
    long-to-int v7, v1

    .line 201
    aput v7, v0, v25

    .line 203
    shr-long v1, v1, v26

    .line 205
    int-to-long v7, v3

    .line 206
    and-long v7, v7, v17

    .line 208
    add-long/2addr v1, v7

    .line 209
    long-to-int v3, v1

    .line 210
    aput v3, v0, v27

    .line 212
    shr-long v1, v1, v26

    .line 214
    add-long/2addr v12, v1

    .line 215
    :cond_0
    long-to-int v1, v12

    .line 216
    aput v1, v0, v30

    .line 218
    shr-long v1, v12, v26

    .line 220
    cmp-long v1, v1, v5

    .line 222
    if-eqz v1, :cond_2

    .line 224
    move/from16 v1, v31

    .line 226
    const/4 v2, 0x7

    .line 227
    :goto_0
    if-ge v1, v2, :cond_3

    .line 229
    aget v3, v0, v1

    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 233
    aput v3, v0, v1

    .line 235
    if-eqz v3, :cond_1

    .line 237
    goto :goto_1

    .line 238
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 240
    goto :goto_0

    .line 241
    :cond_2
    :goto_1
    aget v1, v0, v4

    .line 243
    const/4 v2, -0x1

    .line 244
    if-ne v1, v2, :cond_4

    .line 246
    sget-object v1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->a:[I

    .line 248
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I[I)Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_4

    .line 254
    :cond_3
    invoke-static {v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I)V

    .line 257
    :cond_4
    return-void
.end method

.method public static getInstance([I[I)V
    .locals 1

    .prologue
    const/16 v0, 0xe

    .line 12
    new-array v0, v0, [I

    .line 13
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isValidJson;->configure([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->configure([I[I)V

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [I

    .line 5
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/isValidJson;->configure([I[I[I)V

    .line 8
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->configure([I[I)V

    .line 11
    return-void
.end method

.method private static init([I)I
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

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

.method public static init([II[I)V
    .locals 1

    .prologue
    const/16 v0, 0xe

    .line 138
    new-array v0, v0, [I

    .line 139
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isValidJson;->configure([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->configure([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/isValidJson;->configure([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init([I[I)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x6

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->a:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I)V

    return-void
.end method

.method public static init([I[I[I)V
    .locals 1

    .prologue
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isValidJson;->cca_continue([I[I[I)I

    move-result p0

    const/16 p1, 0xe

    if-nez p0, :cond_0

    const/16 p0, 0xd

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance:[I

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    :goto_0
    if-ge p0, p1, :cond_1

    .line 137
    aget v0, p2, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static init(Ljava/math/BigInteger;)[I
    .locals 12

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/isValidJson;->init(Ljava/math/BigInteger;)[I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    aget v1, p0, v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    sget-object v1, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->a:[I

    .line 13
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I[I)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    aget v3, p0, v2

    .line 22
    int-to-long v3, v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 28
    and-long/2addr v3, v5

    .line 29
    aget v7, v1, v2

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    sub-long/2addr v3, v7

    .line 34
    long-to-int v7, v3

    .line 35
    aput v7, p0, v2

    .line 37
    const/16 v2, 0x20

    .line 39
    shr-long/2addr v3, v2

    .line 40
    const/4 v7, 0x1

    .line 41
    aget v8, p0, v7

    .line 43
    int-to-long v8, v8

    .line 44
    and-long/2addr v8, v5

    .line 45
    aget v10, v1, v7

    .line 47
    int-to-long v10, v10

    .line 48
    and-long/2addr v10, v5

    .line 49
    sub-long/2addr v8, v10

    .line 50
    add-long/2addr v8, v3

    .line 51
    long-to-int v3, v8

    .line 52
    aput v3, p0, v7

    .line 54
    shr-long v3, v8, v2

    .line 56
    const/4 v7, 0x2

    .line 57
    aget v8, p0, v7

    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v5

    .line 61
    aget v10, v1, v7

    .line 63
    int-to-long v10, v10

    .line 64
    and-long/2addr v10, v5

    .line 65
    sub-long/2addr v8, v10

    .line 66
    add-long/2addr v8, v3

    .line 67
    long-to-int v3, v8

    .line 68
    aput v3, p0, v7

    .line 70
    shr-long v3, v8, v2

    .line 72
    const/4 v7, 0x3

    .line 73
    aget v8, p0, v7

    .line 75
    int-to-long v8, v8

    .line 76
    and-long/2addr v8, v5

    .line 77
    aget v10, v1, v7

    .line 79
    int-to-long v10, v10

    .line 80
    and-long/2addr v10, v5

    .line 81
    sub-long/2addr v8, v10

    .line 82
    add-long/2addr v8, v3

    .line 83
    long-to-int v3, v8

    .line 84
    aput v3, p0, v7

    .line 86
    shr-long v3, v8, v2

    .line 88
    const/4 v7, 0x4

    .line 89
    aget v8, p0, v7

    .line 91
    int-to-long v8, v8

    .line 92
    and-long/2addr v8, v5

    .line 93
    aget v10, v1, v7

    .line 95
    int-to-long v10, v10

    .line 96
    and-long/2addr v10, v5

    .line 97
    sub-long/2addr v8, v10

    .line 98
    add-long/2addr v8, v3

    .line 99
    long-to-int v3, v8

    .line 100
    aput v3, p0, v7

    .line 102
    shr-long v3, v8, v2

    .line 104
    const/4 v7, 0x5

    .line 105
    aget v8, p0, v7

    .line 107
    int-to-long v8, v8

    .line 108
    and-long/2addr v8, v5

    .line 109
    aget v10, v1, v7

    .line 111
    int-to-long v10, v10

    .line 112
    and-long/2addr v10, v5

    .line 113
    sub-long/2addr v8, v10

    .line 114
    add-long/2addr v8, v3

    .line 115
    long-to-int v3, v8

    .line 116
    aput v3, p0, v7

    .line 118
    shr-long v2, v8, v2

    .line 120
    aget v4, p0, v0

    .line 122
    int-to-long v7, v4

    .line 123
    and-long/2addr v7, v5

    .line 124
    aget v1, v1, v0

    .line 126
    int-to-long v9, v1

    .line 127
    and-long v4, v9, v5

    .line 129
    sub-long/2addr v7, v4

    .line 130
    add-long/2addr v7, v2

    .line 131
    long-to-int v1, v7

    .line 132
    aput v1, p0, v0

    .line 134
    :cond_0
    return-object p0
.end method

.method public static onValidated([I[I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[II[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x6

    .line 10
    aget p0, p1, p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    sget-object p0, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->a:[I

    .line 17
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I[I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I)V

    .line 28
    return-void
.end method
