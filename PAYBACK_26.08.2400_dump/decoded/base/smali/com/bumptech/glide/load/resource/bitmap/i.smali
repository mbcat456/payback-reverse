.class public final Lcom/bumptech/glide/load/resource/bitmap/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Exif\u0000\u0000"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/i;->a:[B

    .line 15
    const-string v1, "MPF"

    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/i;->b:[B

    .line 27
    const/16 v0, 0xd

    .line 29
    new-array v0, v0, [I

    .line 31
    fill-array-data v0, :array_0

    .line 34
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/i;->c:[I

    .line 36
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static g(Lcom/bumptech/glide/load/resource/bitmap/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f()I

    .line 5
    move-result v1

    .line 6
    const v2, 0xffd8

    .line 9
    and-int v3, v1, v2

    .line 11
    if-eq v3, v2, :cond_1

    .line 13
    const/16 v2, 0x4d4d

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    const/16 v2, 0x4949

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/16 v1, 0xe1

    .line 25
    invoke-static {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/i;->k(Lcom/bumptech/glide/load/resource/bitmap/h;I)I

    .line 28
    move-result v1

    .line 29
    if-ne v1, v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-class v2, [B

    .line 34
    check-cast p1, Landroidx/media3/exoplayer/audio/e0;

    .line 36
    invoke-virtual {p1, v2, v1}, Landroidx/media3/exoplayer/audio/e0;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [B
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-static {p0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/i;->l(Lcom/bumptech/glide/load/resource/bitmap/h;[BI)I

    .line 45
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/audio/e0;->h(Ljava/lang/Object;)V

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/audio/e0;->h(Ljava/lang/Object;)V

    .line 54
    throw p0
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    :goto_1
    return v0
.end method

.method public static h(Lcom/bumptech/glide/load/resource/bitmap/h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 15
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->k()S

    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 30
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->k()S

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    const-wide/16 v0, 0x15

    .line 42
    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/h;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->k()S

    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 64
    const-wide/16 v2, 0x4

    .line 66
    if-eq v0, v1, :cond_b

    .line 68
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f()I

    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 74
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f()I

    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 82
    if-eq v1, v4, :cond_4

    .line 84
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f()I

    .line 90
    move-result v1

    .line 91
    shl-int/lit8 v1, v1, 0x10

    .line 93
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f()I

    .line 96
    move-result v4

    .line 97
    or-int/2addr v1, v4

    .line 98
    const v4, 0x61766973

    .line 101
    if-ne v1, v4, :cond_5

    .line 103
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 105
    return-object p0

    .line 106
    :cond_5
    const/4 v5, 0x0

    .line 107
    const v6, 0x61766966

    .line 110
    const/4 v7, 0x1

    .line 111
    if-ne v1, v6, :cond_6

    .line 113
    move v1, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v1, v5

    .line 116
    :goto_0
    invoke-interface {p0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/h;->skip(J)J

    .line 119
    add-int/lit8 v0, v0, -0x10

    .line 121
    rem-int/lit8 v2, v0, 0x4

    .line 123
    if-nez v2, :cond_9

    .line 125
    :goto_1
    const/4 v2, 0x5

    .line 126
    if-ge v5, v2, :cond_9

    .line 128
    if-lez v0, :cond_9

    .line 130
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f()I

    .line 133
    move-result v2

    .line 134
    shl-int/lit8 v2, v2, 0x10

    .line 136
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f()I

    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    if-ne v2, v4, :cond_7

    .line 143
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 145
    return-object p0

    .line 146
    :cond_7
    if-ne v2, v6, :cond_8

    .line 148
    move v1, v7

    .line 149
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    if-eqz v1, :cond_a

    .line 156
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 158
    return-object p0

    .line 159
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 161
    return-object p0

    .line 162
    :cond_b
    invoke-interface {p0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/h;->skip(J)J

    .line 165
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f()I

    .line 168
    move-result v0

    .line 169
    shl-int/lit8 v0, v0, 0x10

    .line 171
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f()I

    .line 174
    move-result v1

    .line 175
    or-int/2addr v0, v1

    .line 176
    const v1, 0x57454250

    .line 179
    if-eq v0, v1, :cond_c

    .line 181
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 183
    return-object p0

    .line 184
    :cond_c
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f()I

    .line 187
    move-result v0

    .line 188
    shl-int/lit8 v0, v0, 0x10

    .line 190
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f()I

    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    and-int/lit16 v1, v0, -0x100

    .line 197
    const v4, 0x56503800

    .line 200
    if-eq v1, v4, :cond_d

    .line 202
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 204
    return-object p0

    .line 205
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 207
    const/16 v1, 0x58

    .line 209
    if-ne v0, v1, :cond_10

    .line 211
    invoke-interface {p0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/h;->skip(J)J

    .line 214
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->k()S

    .line 217
    move-result p0

    .line 218
    and-int/lit8 v0, p0, 0x2

    .line 220
    if-eqz v0, :cond_e

    .line 222
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 224
    return-object p0

    .line 225
    :cond_e
    and-int/lit8 p0, p0, 0x10

    .line 227
    if-eqz p0, :cond_f

    .line 229
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 231
    return-object p0

    .line 232
    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 234
    return-object p0

    .line 235
    :cond_10
    const/16 v1, 0x4c

    .line 237
    if-ne v0, v1, :cond_12

    .line 239
    invoke-interface {p0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/h;->skip(J)J

    .line 242
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->k()S

    .line 245
    move-result p0

    .line 246
    and-int/lit8 p0, p0, 0x8

    .line 248
    if-eqz p0, :cond_11

    .line 250
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 252
    return-object p0

    .line 253
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 255
    return-object p0

    .line 256
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    return-object p0

    .line 259
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 261
    return-object p0
.end method

.method public static i(Lcom/bumptech/glide/load/resource/bitmap/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Z
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->h(Lcom/bumptech/glide/load/resource/bitmap/h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/16 v0, 0xe2

    .line 13
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;->k(Lcom/bumptech/glide/load/resource/bitmap/h;I)I

    .line 16
    move-result v1

    .line 17
    :goto_0
    if-lez v1, :cond_3

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Landroidx/media3/exoplayer/audio/e0;

    .line 22
    const-class v4, [B

    .line 24
    invoke-virtual {v3, v4, v1}, Landroidx/media3/exoplayer/audio/e0;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, [B

    .line 30
    :try_start_0
    invoke-interface {p0, v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/h;->n(I[B)I

    .line 33
    move-result v5

    .line 34
    if-eq v5, v1, :cond_1

    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/i;->b:[B

    .line 40
    invoke-static {v4, v1, v5}, Lcom/bumptech/glide/load/resource/bitmap/i;->j([BI[B)Z

    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/audio/e0;->h(Ljava/lang/Object;)V

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/audio/e0;->h(Ljava/lang/Object;)V

    .line 54
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;->k(Lcom/bumptech/glide/load/resource/bitmap/h;I)I

    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/audio/e0;->h(Ljava/lang/Object;)V

    .line 63
    throw p0

    .line 64
    :cond_3
    :goto_2
    return v2
.end method

.method public static j([BI[B)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    array-length v1, p2

    .line 7
    if-le p1, v1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    move v1, v0

    .line 15
    :goto_1
    array-length v2, p2

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-byte v2, p0, v1

    .line 20
    aget-byte v3, p2, v1

    .line 22
    if-eq v2, v3, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return p1
.end method

.method public static k(Lcom/bumptech/glide/load/resource/bitmap/h;I)I
    .locals 4

    .prologue
    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->k()S

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->k()S

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xda

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 v1, 0xd9

    .line 21
    if-ne v0, v1, :cond_3

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f()I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 30
    if-eq v0, p1, :cond_4

    .line 32
    int-to-long v0, v1

    .line 33
    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/h;->skip(J)J

    .line 36
    move-result-wide v2

    .line 37
    cmp-long v0, v2, v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    :goto_0
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_4
    return v1
.end method

.method public static l(Lcom/bumptech/glide/load/resource/bitmap/h;[BI)I
    .locals 8

    .prologue
    .line 1
    invoke-interface {p0, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/h;->n(I[B)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 8
    goto/16 :goto_9

    .line 10
    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/i;->a:[B

    .line 12
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->j([BI[B)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_11

    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x6

    .line 39
    sub-int/2addr p1, p2

    .line 40
    const/4 v1, 0x2

    .line 41
    if-lt p1, v1, :cond_1

    .line 43
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p1, v0

    .line 49
    :goto_0
    const/16 p2, 0x4949

    .line 51
    if-eq p1, p2, :cond_3

    .line 53
    const/16 p2, 0x4d4d

    .line 55
    if-eq p1, p2, :cond_2

    .line 57
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 71
    move-result p1

    .line 72
    const/16 p2, 0xa

    .line 74
    sub-int/2addr p1, p2

    .line 75
    const/4 v2, 0x4

    .line 76
    if-lt p1, v2, :cond_4

    .line 78
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move p1, v0

    .line 84
    :goto_2
    add-int/lit8 p2, p1, 0x6

    .line 86
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, p2

    .line 91
    if-lt v3, v1, :cond_5

    .line 93
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    move-result p2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move p2, v0

    .line 99
    :goto_3
    const/4 v3, 0x0

    .line 100
    :goto_4
    if-ge v3, p2, :cond_11

    .line 102
    add-int/lit8 v4, p1, 0x8

    .line 104
    mul-int/lit8 v5, v3, 0xc

    .line 106
    add-int/2addr v5, v4

    .line 107
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 110
    move-result v4

    .line 111
    sub-int/2addr v4, v5

    .line 112
    if-lt v4, v1, :cond_6

    .line 114
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 117
    move-result v4

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move v4, v0

    .line 120
    :goto_5
    const/16 v6, 0x112

    .line 122
    if-eq v4, v6, :cond_7

    .line 124
    goto :goto_8

    .line 125
    :cond_7
    add-int/lit8 v4, v5, 0x2

    .line 127
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 130
    move-result v6

    .line 131
    sub-int/2addr v6, v4

    .line 132
    if-lt v6, v1, :cond_8

    .line 134
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 137
    move-result v4

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v4, v0

    .line 140
    :goto_6
    const/4 v6, 0x1

    .line 141
    if-lt v4, v6, :cond_10

    .line 143
    const/16 v6, 0xc

    .line 145
    if-le v4, v6, :cond_9

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    add-int/lit8 v6, v5, 0x4

    .line 150
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 153
    move-result v7

    .line 154
    sub-int/2addr v7, v6

    .line 155
    if-lt v7, v2, :cond_a

    .line 157
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 160
    move-result v6

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move v6, v0

    .line 163
    :goto_7
    if-gez v6, :cond_b

    .line 165
    goto :goto_8

    .line 166
    :cond_b
    sget-object v7, Lcom/bumptech/glide/load/resource/bitmap/i;->c:[I

    .line 168
    aget v4, v7, v4

    .line 170
    add-int/2addr v6, v4

    .line 171
    if-le v6, v2, :cond_c

    .line 173
    goto :goto_8

    .line 174
    :cond_c
    add-int/lit8 v5, v5, 0x8

    .line 176
    if-ltz v5, :cond_10

    .line 178
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 181
    move-result v4

    .line 182
    if-le v5, v4, :cond_d

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    if-ltz v6, :cond_10

    .line 187
    add-int/2addr v6, v5

    .line 188
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 191
    move-result v4

    .line 192
    if-le v6, v4, :cond_e

    .line 194
    goto :goto_8

    .line 195
    :cond_e
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 198
    move-result p1

    .line 199
    sub-int/2addr p1, v5

    .line 200
    if-lt p1, v1, :cond_f

    .line 202
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 205
    move-result v0

    .line 206
    :cond_f
    return v0

    .line 207
    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_11
    :goto_9
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/appcompat/app/j0;

    .line 3
    const-string v0, "Argument must not be null"

    .line 5
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/app/j0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->h(Lcom/bumptech/glide/load/resource/bitmap/h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Z
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/appcompat/app/j0;

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/j0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    const-string p1, "Argument must not be null"

    .line 8
    invoke-static {p2, p1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/i;->i(Lcom/bumptech/glide/load/resource/bitmap/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)I
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/appcompat/app/j0;

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/j0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    const-string p1, "Argument must not be null"

    .line 8
    invoke-static {p2, p1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/i;->g(Lcom/bumptech/glide/load/resource/bitmap/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lorg/kodein/di/bindings/j;

    .line 3
    invoke-direct {p0, p1}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/i;->h(Lcom/bumptech/glide/load/resource/bitmap/h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)I
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lorg/kodein/di/bindings/j;

    .line 3
    invoke-direct {p0, p1}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string p1, "Argument must not be null"

    .line 8
    invoke-static {p2, p1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/i;->g(Lcom/bumptech/glide/load/resource/bitmap/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Z
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lorg/kodein/di/bindings/j;

    .line 3
    const-string v0, "Argument must not be null"

    .line 5
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/i;->i(Lcom/bumptech/glide/load/resource/bitmap/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method
