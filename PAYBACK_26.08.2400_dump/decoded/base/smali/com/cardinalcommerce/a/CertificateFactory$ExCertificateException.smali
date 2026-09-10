.class public final Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:[I

.field private static final init:[I


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
    sput-object v0, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->Cardinal:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->init:[I

    .line 19
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x1
        0x0
        -0x2
        0x1
        0x1
        -0x2
        0x0
        0x2
        -0x2
        -0x3
        0x3
        -0x2
        -0x1
        -0x1
        0x0
        -0x2
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
    sget-object v0, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->Cardinal:[I

    .line 111
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
    .locals 10

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isSpace;->getWarnings([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

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
    sub-long/2addr v0, v4

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
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    aget v8, p2, p1

    .line 35
    int-to-long v8, v8

    .line 36
    and-long/2addr v8, v2

    .line 37
    add-long/2addr v0, v8

    .line 38
    long-to-int v8, v0

    .line 39
    aput v8, p2, p1

    .line 41
    shr-long/2addr v0, p0

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    aget v8, p2, p1

    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v2

    .line 47
    add-long/2addr v8, v4

    .line 48
    add-long/2addr v8, v0

    .line 49
    long-to-int v0, v8

    .line 50
    aput v0, p2, p1

    .line 52
    shr-long v0, v8, p0

    .line 54
    const/4 p1, 0x3

    .line 55
    aget v8, p2, p1

    .line 57
    int-to-long v8, v8

    .line 58
    and-long/2addr v8, v2

    .line 59
    sub-long/2addr v8, v4

    .line 60
    add-long/2addr v8, v0

    .line 61
    long-to-int v0, v8

    .line 62
    aput v0, p2, p1

    .line 64
    shr-long v0, v8, p0

    .line 66
    cmp-long p1, v0, v6

    .line 68
    if-eqz p1, :cond_1

    .line 70
    const/4 p1, 0x4

    .line 71
    aget v6, p2, p1

    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v2

    .line 75
    add-long/2addr v0, v6

    .line 76
    long-to-int v6, v0

    .line 77
    aput v6, p2, p1

    .line 79
    shr-long/2addr v0, p0

    .line 80
    const/4 p1, 0x5

    .line 81
    aget v6, p2, p1

    .line 83
    int-to-long v6, v6

    .line 84
    and-long/2addr v6, v2

    .line 85
    add-long/2addr v0, v6

    .line 86
    long-to-int v6, v0

    .line 87
    aput v6, p2, p1

    .line 89
    shr-long/2addr v0, p0

    .line 90
    const/4 p1, 0x6

    .line 91
    aget v6, p2, p1

    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v2

    .line 95
    add-long/2addr v0, v6

    .line 96
    long-to-int v6, v0

    .line 97
    aput v6, p2, p1

    .line 99
    shr-long/2addr v0, p0

    .line 100
    :cond_1
    const/4 p0, 0x7

    .line 101
    aget p1, p2, p0

    .line 103
    int-to-long v6, p1

    .line 104
    and-long/2addr v2, v6

    .line 105
    sub-long/2addr v2, v4

    .line 106
    add-long/2addr v2, v0

    .line 107
    long-to-int p1, v2

    .line 108
    aput p1, p2, p0

    .line 110
    :cond_2
    return-void
.end method

.method private static cca_continue([I)V
    .locals 12

    .prologue
    .line 238
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p0, v9

    shr-long v1, v10, v0

    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p0, v9

    shr-long v1, v10, v0

    cmp-long v7, v1, v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x6

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_1
    const/4 v0, 0x7

    aget v7, p0, v0

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v0

    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0x8

    .line 5
    aget v1, p0, v1

    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0x9

    .line 16
    aget v5, p0, v5

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0xa

    .line 22
    aget v7, p0, v7

    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0xb

    .line 28
    aget v9, p0, v9

    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0xc

    .line 34
    aget v11, p0, v11

    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0xd

    .line 40
    aget v13, p0, v13

    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0xe

    .line 46
    aget v15, p0, v15

    .line 48
    move-wide/from16 v16, v3

    .line 50
    int-to-long v3, v15

    .line 51
    and-long v3, v3, v16

    .line 53
    const/16 v15, 0xf

    .line 55
    aget v15, p0, v15

    .line 57
    move-wide/from16 v18, v1

    .line 59
    int-to-long v1, v15

    .line 60
    and-long v1, v1, v16

    .line 62
    add-long v20, v18, v5

    .line 64
    add-long v22, v7, v9

    .line 66
    add-long v24, v11, v1

    .line 68
    add-long v26, v13, v3

    .line 70
    const/4 v15, 0x1

    .line 71
    shl-long v28, v1, v15

    .line 73
    add-long v28, v26, v28

    .line 75
    add-long v20, v20, v26

    .line 77
    add-long v24, v22, v24

    .line 79
    add-long v24, v24, v20

    .line 81
    const/16 v26, 0x0

    .line 83
    move/from16 v27, v15

    .line 85
    aget v15, p0, v26

    .line 87
    move-wide/from16 v30, v1

    .line 89
    int-to-long v1, v15

    .line 90
    and-long v1, v1, v16

    .line 92
    add-long v1, v1, v24

    .line 94
    add-long/2addr v1, v13

    .line 95
    add-long/2addr v1, v3

    .line 96
    add-long v1, v1, v30

    .line 98
    long-to-int v15, v1

    .line 99
    aput v15, v0, v26

    .line 101
    const/16 v15, 0x20

    .line 103
    shr-long/2addr v1, v15

    .line 104
    move/from16 v26, v15

    .line 106
    aget v15, p0, v27

    .line 108
    move-wide/from16 v32, v1

    .line 110
    int-to-long v1, v15

    .line 111
    and-long v1, v1, v16

    .line 113
    add-long v1, v1, v24

    .line 115
    sub-long v1, v1, v18

    .line 117
    add-long/2addr v1, v3

    .line 118
    add-long v1, v1, v30

    .line 120
    add-long v1, v1, v32

    .line 122
    long-to-int v15, v1

    .line 123
    aput v15, v0, v27

    .line 125
    shr-long v1, v1, v26

    .line 127
    const/16 v27, 0x2

    .line 129
    aget v15, p0, v27

    .line 131
    move-wide/from16 v32, v1

    .line 133
    int-to-long v1, v15

    .line 134
    and-long v1, v1, v16

    .line 136
    sub-long v1, v1, v20

    .line 138
    add-long v1, v1, v32

    .line 140
    long-to-int v15, v1

    .line 141
    aput v15, v0, v27

    .line 143
    shr-long v1, v1, v26

    .line 145
    const/16 v20, 0x3

    .line 147
    aget v15, p0, v20

    .line 149
    move-wide/from16 v32, v1

    .line 151
    int-to-long v1, v15

    .line 152
    and-long v1, v1, v16

    .line 154
    add-long v1, v1, v24

    .line 156
    sub-long/2addr v1, v5

    .line 157
    sub-long/2addr v1, v7

    .line 158
    add-long/2addr v1, v13

    .line 159
    add-long v1, v1, v32

    .line 161
    long-to-int v5, v1

    .line 162
    aput v5, v0, v20

    .line 164
    shr-long v1, v1, v26

    .line 166
    const/4 v5, 0x4

    .line 167
    aget v6, p0, v5

    .line 169
    int-to-long v13, v6

    .line 170
    and-long v13, v13, v16

    .line 172
    add-long v13, v13, v24

    .line 174
    sub-long v13, v13, v22

    .line 176
    sub-long v13, v13, v18

    .line 178
    add-long/2addr v13, v3

    .line 179
    add-long/2addr v13, v1

    .line 180
    long-to-int v1, v13

    .line 181
    aput v1, v0, v5

    .line 183
    shr-long v1, v13, v26

    .line 185
    const/4 v5, 0x5

    .line 186
    aget v6, p0, v5

    .line 188
    int-to-long v13, v6

    .line 189
    and-long v13, v13, v16

    .line 191
    add-long v13, v13, v28

    .line 193
    add-long/2addr v13, v7

    .line 194
    add-long/2addr v13, v1

    .line 195
    long-to-int v1, v13

    .line 196
    aput v1, v0, v5

    .line 198
    shr-long v1, v13, v26

    .line 200
    const/4 v5, 0x6

    .line 201
    aget v6, p0, v5

    .line 203
    int-to-long v6, v6

    .line 204
    and-long v6, v6, v16

    .line 206
    add-long/2addr v6, v9

    .line 207
    add-long/2addr v6, v3

    .line 208
    add-long v6, v6, v30

    .line 210
    add-long/2addr v6, v1

    .line 211
    long-to-int v1, v6

    .line 212
    aput v1, v0, v5

    .line 214
    shr-long v1, v6, v26

    .line 216
    const/4 v3, 0x7

    .line 217
    aget v4, p0, v3

    .line 219
    int-to-long v4, v4

    .line 220
    and-long v4, v4, v16

    .line 222
    add-long v4, v4, v24

    .line 224
    add-long v4, v4, v28

    .line 226
    add-long/2addr v4, v11

    .line 227
    add-long/2addr v4, v1

    .line 228
    long-to-int v1, v4

    .line 229
    aput v1, v0, v3

    .line 231
    shr-long v1, v4, v26

    .line 233
    long-to-int v1, v1

    .line 234
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->configure(I[I)V

    .line 237
    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 0

    .prologue
    .line 239
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isSpace;->cca_continue([I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x7

    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const p1, 0x7fffffff

    if-lt p0, p1, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->Cardinal:[I

    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->cca_continue([I)V

    return-void
.end method

.method public static cca_continue(Ljava/math/BigInteger;)[I
    .locals 2

    .prologue
    .line 240
    invoke-static {p0}, Lcom/cardinalcommerce/a/isSpace;->cca_continue(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x7

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->Cardinal:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->Cardinal:[I

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/isSpace;->getSDKVersion([I[I)I

    :cond_0
    return-object p0
.end method

.method public static configure(I[I)V
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 7
    int-to-long v4, p0

    .line 8
    const-wide v6, 0xffffffffL

    .line 13
    and-long/2addr v4, v6

    .line 14
    const/4 p0, 0x0

    .line 15
    aget v8, p1, p0

    .line 17
    int-to-long v8, v8

    .line 18
    and-long/2addr v8, v6

    .line 19
    add-long/2addr v8, v4

    .line 20
    long-to-int v10, v8

    .line 21
    aput v10, p1, p0

    .line 23
    const/16 p0, 0x20

    .line 25
    shr-long/2addr v8, p0

    .line 26
    cmp-long v10, v8, v2

    .line 28
    if-eqz v10, :cond_0

    .line 30
    aget v10, p1, v1

    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v6

    .line 34
    add-long/2addr v8, v10

    .line 35
    long-to-int v10, v8

    .line 36
    aput v10, p1, v1

    .line 38
    shr-long/2addr v8, p0

    .line 39
    :cond_0
    const/4 v10, 0x2

    .line 40
    aget v11, p1, v10

    .line 42
    int-to-long v11, v11

    .line 43
    and-long/2addr v11, v6

    .line 44
    sub-long/2addr v11, v4

    .line 45
    add-long/2addr v11, v8

    .line 46
    long-to-int v8, v11

    .line 47
    aput v8, p1, v10

    .line 49
    shr-long v8, v11, p0

    .line 51
    const/4 v10, 0x3

    .line 52
    aget v11, p1, v10

    .line 54
    int-to-long v11, v11

    .line 55
    and-long/2addr v11, v6

    .line 56
    add-long/2addr v11, v4

    .line 57
    add-long/2addr v11, v8

    .line 58
    long-to-int v8, v11

    .line 59
    aput v8, p1, v10

    .line 61
    shr-long v8, v11, p0

    .line 63
    cmp-long v10, v8, v2

    .line 65
    if-eqz v10, :cond_1

    .line 67
    const/4 v10, 0x4

    .line 68
    aget v11, p1, v10

    .line 70
    int-to-long v11, v11

    .line 71
    and-long/2addr v11, v6

    .line 72
    add-long/2addr v8, v11

    .line 73
    long-to-int v11, v8

    .line 74
    aput v11, p1, v10

    .line 76
    shr-long/2addr v8, p0

    .line 77
    const/4 v10, 0x5

    .line 78
    aget v11, p1, v10

    .line 80
    int-to-long v11, v11

    .line 81
    and-long/2addr v11, v6

    .line 82
    add-long/2addr v8, v11

    .line 83
    long-to-int v11, v8

    .line 84
    aput v11, p1, v10

    .line 86
    shr-long/2addr v8, p0

    .line 87
    const/4 v10, 0x6

    .line 88
    aget v11, p1, v10

    .line 90
    int-to-long v11, v11

    .line 91
    and-long/2addr v11, v6

    .line 92
    add-long/2addr v8, v11

    .line 93
    long-to-int v11, v8

    .line 94
    aput v11, p1, v10

    .line 96
    shr-long/2addr v8, p0

    .line 97
    :cond_1
    aget v10, p1, v0

    .line 99
    int-to-long v10, v10

    .line 100
    and-long/2addr v6, v10

    .line 101
    add-long/2addr v6, v4

    .line 102
    add-long/2addr v6, v8

    .line 103
    long-to-int v4, v6

    .line 104
    aput v4, p1, v0

    .line 106
    shr-long v4, v6, p0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-wide v4, v2

    .line 110
    :goto_0
    cmp-long p0, v4, v2

    .line 112
    if-nez p0, :cond_4

    .line 114
    aget p0, p1, v0

    .line 116
    ushr-int/2addr p0, v1

    .line 117
    const v0, 0x7fffffff

    .line 120
    if-lt p0, v0, :cond_3

    .line 122
    sget-object p0, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->Cardinal:[I

    .line 124
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_3

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->cca_continue([I)V

    .line 135
    return-void
.end method

.method public static configure([I[I)V
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x7

    aget p0, p1, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->Cardinal:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->cca_continue([I)V

    return-void
.end method

.method public static configure([I[I[I)V
    .locals 1

    .prologue
    .line 137
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isSpace;->init([I[I[I)I

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_1

    const/16 p0, 0xf

    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->init:[I

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->init:[I

    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[I[I)I

    return-void
.end method

.method public static getInstance(Ljava/security/SecureRandom;[I)V
    .locals 4

    .prologue
    .line 1
    :cond_0
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 12
    if-ge v1, v3, :cond_2

    .line 14
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 17
    move-result v3

    .line 18
    aput v3, p1, v1

    .line 20
    add-int/lit8 v2, v2, 0x4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->Cardinal:[I

    .line 27
    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-static {p1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->init([I)I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    return-void
.end method

.method public static getInstance([II[I)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 43
    new-array v0, v0, [I

    .line 44
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->cca_continue([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance([I[I)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->init([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->Cardinal:[I

    invoke-static {p0, p0, p1}, Lcom/cardinalcommerce/a/isSpace;->getWarnings([I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->Cardinal:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/isSpace;->getWarnings([I[I[I)I

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 40
    new-array v0, v0, [I

    .line 41
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->cca_continue([I[I)V

    return-void
.end method

.method public static getSDKVersion([I[I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[II[I)I

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 10
    const/4 p0, 0x7

    .line 11
    aget p0, p1, p0

    .line 13
    ushr-int/lit8 p0, p0, 0x1

    .line 15
    const v0, 0x7fffffff

    .line 18
    if-lt p0, v0, :cond_0

    .line 20
    sget-object p0, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->Cardinal:[I

    .line 22
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->cca_continue([I)V

    .line 33
    return-void
.end method

.method private static init([I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    aget v2, p0, v0

    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 15
    and-int/lit8 v0, v1, 0x1

    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 22
    return p0
.end method

.method public static init([I[I)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 23
    new-array v0, v0, [I

    .line 24
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->cca_continue([I[I)V

    return-void
.end method
