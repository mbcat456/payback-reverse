.class public final Lokio/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lokio/ByteString;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lokio/a;->a:[B

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    :goto_0
    const/16 v1, 0x9

    .line 12
    const/16 v2, 0x20

    .line 14
    const/16 v3, 0xd

    .line 16
    const/16 v4, 0xa

    .line 18
    if-lez v0, :cond_1

    .line 20
    add-int/lit8 v5, v0, -0x1

    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x3d

    .line 28
    if-eq v5, v6, :cond_0

    .line 30
    if-eq v5, v4, :cond_0

    .line 32
    if-eq v5, v3, :cond_0

    .line 34
    if-eq v5, v2, :cond_0

    .line 36
    if-eq v5, v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 43
    const-wide/16 v7, 0x6

    .line 45
    mul-long/2addr v5, v7

    .line 46
    const-wide/16 v7, 0x8

    .line 48
    div-long/2addr v5, v7

    .line 49
    long-to-int v5, v5

    .line 50
    new-array v6, v5, [B

    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v7

    .line 54
    move v9, v8

    .line 55
    move v10, v9

    .line 56
    :goto_2
    const/4 v11, 0x0

    .line 57
    if-ge v7, v0, :cond_b

    .line 59
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v12

    .line 63
    const/16 v13, 0x41

    .line 65
    if-gt v13, v12, :cond_2

    .line 67
    const/16 v13, 0x5b

    .line 69
    if-ge v12, v13, :cond_2

    .line 71
    add-int/lit8 v12, v12, -0x41

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    const/16 v13, 0x61

    .line 76
    if-gt v13, v12, :cond_3

    .line 78
    const/16 v13, 0x7b

    .line 80
    if-ge v12, v13, :cond_3

    .line 82
    add-int/lit8 v12, v12, -0x47

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    const/16 v13, 0x30

    .line 87
    if-gt v13, v12, :cond_4

    .line 89
    const/16 v13, 0x3a

    .line 91
    if-ge v12, v13, :cond_4

    .line 93
    add-int/lit8 v12, v12, 0x4

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    const/16 v13, 0x2b

    .line 98
    if-eq v12, v13, :cond_9

    .line 100
    const/16 v13, 0x2d

    .line 102
    if-ne v12, v13, :cond_5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v13, 0x2f

    .line 107
    if-eq v12, v13, :cond_8

    .line 109
    const/16 v13, 0x5f

    .line 111
    if-ne v12, v13, :cond_6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eq v12, v4, :cond_a

    .line 116
    if-eq v12, v3, :cond_a

    .line 118
    if-eq v12, v2, :cond_a

    .line 120
    if-ne v12, v1, :cond_7

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v6, v11

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 130
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 132
    or-int/2addr v9, v12

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 135
    rem-int/lit8 v11, v8, 0x4

    .line 137
    if-nez v11, :cond_a

    .line 139
    add-int/lit8 v11, v10, 0x1

    .line 141
    shr-int/lit8 v12, v9, 0x10

    .line 143
    int-to-byte v12, v12

    .line 144
    aput-byte v12, v6, v10

    .line 146
    add-int/lit8 v12, v10, 0x2

    .line 148
    shr-int/lit8 v13, v9, 0x8

    .line 150
    int-to-byte v13, v13

    .line 151
    aput-byte v13, v6, v11

    .line 153
    add-int/lit8 v10, v10, 0x3

    .line 155
    int-to-byte v11, v9

    .line 156
    aput-byte v11, v6, v12

    .line 158
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 163
    const/4 p0, 0x1

    .line 164
    if-eq v8, p0, :cond_7

    .line 166
    const/4 p0, 0x2

    .line 167
    if-eq v8, p0, :cond_d

    .line 169
    const/4 p0, 0x3

    .line 170
    if-eq v8, p0, :cond_c

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 175
    add-int/lit8 v0, v10, 0x1

    .line 177
    shr-int/lit8 v1, p0, 0x10

    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, v6, v10

    .line 182
    add-int/lit8 v10, v10, 0x2

    .line 184
    shr-int/lit8 p0, p0, 0x8

    .line 186
    int-to-byte p0, p0

    .line 187
    aput-byte p0, v6, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 192
    add-int/lit8 v0, v10, 0x1

    .line 194
    shr-int/lit8 p0, p0, 0x10

    .line 196
    int-to-byte p0, p0

    .line 197
    aput-byte p0, v6, v10

    .line 199
    move v10, v0

    .line 200
    :goto_7
    if-ne v10, v5, :cond_e

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 206
    move-result-object v6

    .line 207
    :goto_8
    if-eqz v6, :cond_f

    .line 209
    new-instance p0, Lokio/ByteString;

    .line 211
    invoke-direct {p0, v6}, Lokio/ByteString;-><init>([B)V

    .line 214
    return-object p0

    .line 215
    :cond_f
    return-object v11
.end method

.method public static b(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lokio/internal/b;->a(C)I

    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lokio/internal/b;->a(C)I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lokio/ByteString;

    .line 51
    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/ByteString;

    .line 6
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 18
    iput-object p0, v0, Lokio/ByteString;->b:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public static varargs d([B)Lokio/ByteString;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/ByteString;

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 14
    return-object v0
.end method

.method public static e(Lokio/f;[B)Lokio/ByteString;
    .locals 7

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    array-length p0, p1

    .line 6
    int-to-long v1, p0

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    int-to-long v5, v0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->b(JJJ)V

    .line 13
    new-instance p0, Lokio/ByteString;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0, p1}, Lkotlin/collections/q;->v(II[B)[B

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lokio/ByteString;-><init>([B)V

    .line 23
    return-object p0
.end method
