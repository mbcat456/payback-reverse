.class public final Lcom/cardinalcommerce/a/setWebViewClient;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static synthetic configure:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static Cardinal(I)B
    .locals 8

    .prologue
    .line 1
    sget-boolean v0, Lcom/cardinalcommerce/a/setWebViewClient;->configure:Z

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-ltz p0, :cond_0

    .line 9
    if-gt p0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    int-to-long v2, p0

    .line 18
    const-wide/16 v4, 0x1a

    .line 20
    sub-long v4, v2, v4

    .line 22
    ushr-long/2addr v4, v1

    .line 23
    long-to-int v0, v4

    .line 24
    const-wide/16 v4, 0x19

    .line 26
    sub-long/2addr v4, v2

    .line 27
    ushr-long/2addr v4, v1

    .line 28
    long-to-int v4, v4

    .line 29
    const-wide/16 v5, 0x34

    .line 31
    sub-long v5, v2, v5

    .line 33
    ushr-long/2addr v5, v1

    .line 34
    long-to-int v5, v5

    .line 35
    and-int/2addr v4, v5

    .line 36
    const-wide/16 v5, 0x33

    .line 38
    sub-long/2addr v5, v2

    .line 39
    ushr-long/2addr v5, v1

    .line 40
    long-to-int v5, v5

    .line 41
    const-wide/16 v6, 0x3e

    .line 43
    sub-long/2addr v2, v6

    .line 44
    ushr-long/2addr v2, v1

    .line 45
    long-to-int v2, v2

    .line 46
    and-int/2addr v2, v5

    .line 47
    xor-int/lit8 v3, p0, 0x3e

    .line 49
    add-int/lit8 v5, v3, -0x1

    .line 51
    not-int v3, v3

    .line 52
    and-int/2addr v3, v5

    .line 53
    ushr-int/2addr v3, v1

    .line 54
    xor-int/lit8 v5, p0, 0x3f

    .line 56
    add-int/lit8 v6, v5, -0x1

    .line 58
    not-int v5, v5

    .line 59
    and-int/2addr v5, v6

    .line 60
    ushr-int/lit8 v1, v5, 0x3f

    .line 62
    add-int/lit8 v5, p0, 0x41

    .line 64
    add-int/lit8 v6, p0, 0x47

    .line 66
    add-int/lit8 p0, p0, -0x4

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    and-int/2addr v0, v5

    .line 71
    xor-int/2addr v0, v5

    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 74
    and-int/2addr v4, v6

    .line 75
    xor-int/2addr v4, v6

    .line 76
    or-int/2addr v0, v4

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 79
    and-int/2addr v2, p0

    .line 80
    xor-int/2addr p0, v2

    .line 81
    or-int/2addr p0, v0

    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 84
    and-int/lit8 v0, v3, 0x2d

    .line 86
    xor-int/lit8 v0, v0, 0x2d

    .line 88
    or-int/2addr p0, v0

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 91
    and-int/lit8 v0, v1, 0x5f

    .line 93
    xor-int/lit8 v0, v0, 0x5f

    .line 95
    or-int/2addr p0, v0

    .line 96
    int-to-byte p0, p0

    .line 97
    return p0
.end method

.method public static cca_continue([B)Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    array-length v1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_1
    div-int/lit8 v2, v1, 0x3

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v1, :cond_2

    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    shl-int/2addr v2, v4

    .line 22
    rem-int/lit8 v5, v1, 0x3

    .line 24
    if-nez v5, :cond_3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    add-int/2addr v2, v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    :goto_1
    new-array v5, v2, [B

    .line 32
    move v6, v0

    .line 33
    move v7, v6

    .line 34
    :goto_2
    if-ge v6, v3, :cond_4

    .line 36
    add-int/lit8 v8, v6, 0x1

    .line 38
    aget-byte v9, p0, v6

    .line 40
    and-int/lit16 v9, v9, 0xff

    .line 42
    shl-int/lit8 v9, v9, 0x10

    .line 44
    add-int/lit8 v10, v6, 0x2

    .line 46
    aget-byte v8, p0, v8

    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 50
    shl-int/lit8 v8, v8, 0x8

    .line 52
    or-int/2addr v8, v9

    .line 53
    add-int/lit8 v6, v6, 0x3

    .line 55
    aget-byte v9, p0, v10

    .line 57
    and-int/lit16 v9, v9, 0xff

    .line 59
    or-int/2addr v8, v9

    .line 60
    add-int/lit8 v9, v7, 0x1

    .line 62
    ushr-int/lit8 v10, v8, 0x12

    .line 64
    and-int/lit8 v10, v10, 0x3f

    .line 66
    invoke-static {v10}, Lcom/cardinalcommerce/a/setWebViewClient;->Cardinal(I)B

    .line 69
    move-result v10

    .line 70
    aput-byte v10, v5, v7

    .line 72
    add-int/lit8 v10, v7, 0x2

    .line 74
    ushr-int/lit8 v11, v8, 0xc

    .line 76
    and-int/lit8 v11, v11, 0x3f

    .line 78
    invoke-static {v11}, Lcom/cardinalcommerce/a/setWebViewClient;->Cardinal(I)B

    .line 81
    move-result v11

    .line 82
    aput-byte v11, v5, v9

    .line 84
    add-int/lit8 v9, v7, 0x3

    .line 86
    ushr-int/lit8 v11, v8, 0x6

    .line 88
    and-int/lit8 v11, v11, 0x3f

    .line 90
    invoke-static {v11}, Lcom/cardinalcommerce/a/setWebViewClient;->Cardinal(I)B

    .line 93
    move-result v11

    .line 94
    aput-byte v11, v5, v10

    .line 96
    add-int/lit8 v7, v7, 0x4

    .line 98
    and-int/lit8 v8, v8, 0x3f

    .line 100
    invoke-static {v8}, Lcom/cardinalcommerce/a/setWebViewClient;->Cardinal(I)B

    .line 103
    move-result v8

    .line 104
    aput-byte v8, v5, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sub-int v6, v1, v3

    .line 109
    if-lez v6, :cond_7

    .line 111
    aget-byte v3, p0, v3

    .line 113
    and-int/lit16 v3, v3, 0xff

    .line 115
    shl-int/lit8 v3, v3, 0xa

    .line 117
    if-ne v6, v4, :cond_5

    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 121
    aget-byte p0, p0, v1

    .line 123
    and-int/lit16 p0, p0, 0xff

    .line 125
    shl-int/lit8 v0, p0, 0x2

    .line 127
    :cond_5
    or-int p0, v3, v0

    .line 129
    if-ne v6, v4, :cond_6

    .line 131
    add-int/lit8 v0, v2, -0x3

    .line 133
    shr-int/lit8 v1, p0, 0xc

    .line 135
    invoke-static {v1}, Lcom/cardinalcommerce/a/setWebViewClient;->Cardinal(I)B

    .line 138
    move-result v1

    .line 139
    aput-byte v1, v5, v0

    .line 141
    add-int/lit8 v0, v2, -0x2

    .line 143
    ushr-int/lit8 v1, p0, 0x6

    .line 145
    and-int/lit8 v1, v1, 0x3f

    .line 147
    invoke-static {v1}, Lcom/cardinalcommerce/a/setWebViewClient;->Cardinal(I)B

    .line 150
    move-result v1

    .line 151
    aput-byte v1, v5, v0

    .line 153
    add-int/lit8 v2, v2, -0x1

    .line 155
    and-int/lit8 p0, p0, 0x3f

    .line 157
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWebViewClient;->Cardinal(I)B

    .line 160
    move-result p0

    .line 161
    aput-byte p0, v5, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    add-int/lit8 v0, v2, -0x2

    .line 166
    shr-int/lit8 v1, p0, 0xc

    .line 168
    invoke-static {v1}, Lcom/cardinalcommerce/a/setWebViewClient;->Cardinal(I)B

    .line 171
    move-result v1

    .line 172
    aput-byte v1, v5, v0

    .line 174
    add-int/lit8 v2, v2, -0x1

    .line 176
    ushr-int/lit8 p0, p0, 0x6

    .line 178
    and-int/lit8 p0, p0, 0x3f

    .line 180
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWebViewClient;->Cardinal(I)B

    .line 183
    move-result p0

    .line 184
    aput-byte p0, v5, v2

    .line 186
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 188
    sget-object v0, Lcom/cardinalcommerce/a/setDownloadListener;->getInstance:Ljava/nio/charset/Charset;

    .line 190
    invoke-direct {p0, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 193
    return-object p0
.end method

.method public static init(Ljava/lang/String;)[B
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_1
    sget-object v2, Lcom/cardinalcommerce/a/setDownloadListener;->getInstance:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v0

    .line 20
    array-length v2, v0

    .line 21
    int-to-long v3, v2

    .line 22
    const-wide/16 v5, 0x6

    .line 24
    mul-long/2addr v3, v5

    .line 25
    const/4 v5, 0x3

    .line 26
    shr-long/2addr v3, v5

    .line 27
    long-to-int v6, v3

    .line 28
    int-to-long v7, v6

    .line 29
    cmp-long v7, v7, v3

    .line 31
    if-nez v7, :cond_a

    .line 33
    new-array v3, v6, [B

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    array-length v7, v0

    .line 38
    if-ge v4, v7, :cond_9

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_1
    const/4 v9, 0x4

    .line 43
    if-ge v7, v9, :cond_5

    .line 45
    if-ge v4, v2, :cond_5

    .line 47
    add-int/lit8 v9, v4, 0x1

    .line 49
    aget-byte v4, v0, v4

    .line 51
    int-to-long v10, v4

    .line 52
    const-wide/16 v12, 0x40

    .line 54
    sub-long/2addr v12, v10

    .line 55
    const/16 v14, 0x3f

    .line 57
    ushr-long/2addr v12, v14

    .line 58
    long-to-int v12, v12

    .line 59
    const-wide/16 v15, 0x5b

    .line 61
    sub-long v15, v10, v15

    .line 63
    move/from16 p0, v2

    .line 65
    ushr-long v1, v15, v14

    .line 67
    long-to-int v1, v1

    .line 68
    and-int/2addr v1, v12

    .line 69
    const-wide/16 v15, 0x60

    .line 71
    sub-long/2addr v15, v10

    .line 72
    move v12, v6

    .line 73
    ushr-long v5, v15, v14

    .line 75
    long-to-int v5, v5

    .line 76
    const-wide/16 v15, 0x7b

    .line 78
    sub-long v15, v10, v15

    .line 80
    move-object v6, v3

    .line 81
    ushr-long v2, v15, v14

    .line 83
    long-to-int v2, v2

    .line 84
    and-int/2addr v2, v5

    .line 85
    const-wide/16 v15, 0x2f

    .line 87
    sub-long/2addr v15, v10

    .line 88
    move v3, v14

    .line 89
    ushr-long v13, v15, v3

    .line 91
    long-to-int v13, v13

    .line 92
    const-wide/16 v14, 0x3a

    .line 94
    sub-long/2addr v10, v14

    .line 95
    ushr-long/2addr v10, v3

    .line 96
    long-to-int v10, v10

    .line 97
    and-int/2addr v10, v13

    .line 98
    xor-int/lit8 v11, v4, 0x2d

    .line 100
    add-int/lit8 v13, v11, -0x1

    .line 102
    not-int v11, v11

    .line 103
    and-int/2addr v11, v13

    .line 104
    xor-int/lit8 v13, v4, 0x2b

    .line 106
    add-int/lit8 v14, v13, -0x1

    .line 108
    not-int v13, v13

    .line 109
    and-int/2addr v13, v14

    .line 110
    or-int/2addr v11, v13

    .line 111
    ushr-int/2addr v11, v3

    .line 112
    xor-int/lit8 v13, v4, 0x5f

    .line 114
    add-int/lit8 v14, v13, -0x1

    .line 116
    not-int v13, v13

    .line 117
    and-int/2addr v13, v14

    .line 118
    xor-int/lit8 v14, v4, 0x2f

    .line 120
    add-int/lit8 v15, v14, -0x1

    .line 122
    not-int v14, v14

    .line 123
    and-int/2addr v14, v15

    .line 124
    or-int/2addr v13, v14

    .line 125
    ushr-int/2addr v13, v3

    .line 126
    or-int v14, v1, v2

    .line 128
    or-int/2addr v14, v10

    .line 129
    or-int/2addr v14, v11

    .line 130
    or-int/2addr v14, v13

    .line 131
    add-int/lit8 v15, v4, -0x41

    .line 133
    add-int/lit8 v16, v4, -0x47

    .line 135
    add-int/lit8 v4, v4, 0x4

    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 139
    and-int/2addr v1, v15

    .line 140
    xor-int/2addr v1, v15

    .line 141
    add-int/lit8 v2, v2, -0x1

    .line 143
    and-int v2, v2, v16

    .line 145
    xor-int v2, v16, v2

    .line 147
    or-int/2addr v1, v2

    .line 148
    add-int/lit8 v10, v10, -0x1

    .line 150
    and-int v2, v10, v4

    .line 152
    xor-int/2addr v2, v4

    .line 153
    or-int/2addr v1, v2

    .line 154
    add-int/lit8 v11, v11, -0x1

    .line 156
    and-int/lit8 v2, v11, 0x3e

    .line 158
    xor-int/lit8 v2, v2, 0x3e

    .line 160
    or-int/2addr v1, v2

    .line 161
    add-int/lit8 v13, v13, -0x1

    .line 163
    and-int/lit8 v2, v13, 0x3f

    .line 165
    xor-int/2addr v2, v3

    .line 166
    or-int/2addr v1, v2

    .line 167
    add-int/lit8 v14, v14, -0x1

    .line 169
    or-int/2addr v1, v14

    .line 170
    sget-boolean v2, Lcom/cardinalcommerce/a/setWebViewClient;->configure:Z

    .line 172
    if-nez v2, :cond_3

    .line 174
    const/4 v2, -0x1

    .line 175
    if-lt v1, v2, :cond_2

    .line 177
    if-gt v1, v3, :cond_2

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 183
    const/4 v0, 0x0

    .line 184
    return-object v0

    .line 185
    :cond_3
    :goto_2
    if-ltz v1, :cond_4

    .line 187
    mul-int/lit8 v2, v7, 0x6

    .line 189
    rsub-int/lit8 v2, v2, 0x12

    .line 191
    shl-int/2addr v1, v2

    .line 192
    or-int/2addr v8, v1

    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 195
    :cond_4
    move/from16 v2, p0

    .line 197
    move-object v3, v6

    .line 198
    move v4, v9

    .line 199
    move v6, v12

    .line 200
    const/4 v5, 0x3

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_5
    move/from16 p0, v2

    .line 205
    move v12, v6

    .line 206
    move-object v6, v3

    .line 207
    const/4 v1, 0x2

    .line 208
    if-lt v7, v1, :cond_7

    .line 210
    add-int/lit8 v1, v12, 0x1

    .line 212
    shr-int/lit8 v2, v8, 0x10

    .line 214
    int-to-byte v2, v2

    .line 215
    aput-byte v2, v6, v12

    .line 217
    const/4 v2, 0x3

    .line 218
    if-lt v7, v2, :cond_8

    .line 220
    add-int/lit8 v3, v12, 0x2

    .line 222
    shr-int/lit8 v10, v8, 0x8

    .line 224
    int-to-byte v10, v10

    .line 225
    aput-byte v10, v6, v1

    .line 227
    if-lt v7, v9, :cond_6

    .line 229
    add-int/lit8 v1, v12, 0x3

    .line 231
    int-to-byte v7, v8

    .line 232
    aput-byte v7, v6, v3

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move v1, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v2, 0x3

    .line 238
    move v1, v12

    .line 239
    :cond_8
    :goto_3
    move v5, v2

    .line 240
    move-object v3, v6

    .line 241
    move/from16 v2, p0

    .line 243
    move v6, v1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_9
    move v12, v6

    .line 247
    move-object v6, v3

    .line 248
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    const-string v2, " cannot be cast to int without changing its value."

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    :goto_4
    new-array v0, v5, [B

    .line 278
    return-object v0
.end method
