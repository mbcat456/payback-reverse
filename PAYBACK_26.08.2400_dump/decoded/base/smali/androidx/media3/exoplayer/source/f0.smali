.class public final Landroidx/media3/exoplayer/source/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public final b:I

.field public final c:Landroidx/media3/common/util/y;

.field public d:Landroidx/media3/exoplayer/source/e0;

.field public e:Landroidx/media3/exoplayer/source/e0;

.field public f:Landroidx/media3/exoplayer/source/e0;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f0;->a:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/g;

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/upstream/d;

    .line 13
    iget v0, v0, Landroidx/media3/exoplayer/upstream/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/f0;->b:I

    .line 18
    new-instance p1, Landroidx/media3/common/util/y;

    .line 20
    const/16 v1, 0x20

    .line 22
    invoke-direct {p1, v1}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/common/util/y;

    .line 27
    new-instance p1, Landroidx/media3/exoplayer/source/e0;

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/source/e0;-><init>(IJ)V

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/e0;

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f0;->e:Landroidx/media3/exoplayer/source/e0;

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f0;->f:Landroidx/media3/exoplayer/source/e0;

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static c(Landroidx/media3/exoplayer/source/e0;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/e0;
    .locals 5

    .prologue
    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/media3/exoplayer/source/e0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/media3/exoplayer/upstream/a;

    .line 26
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 28
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 30
    sub-long v3, p1, v3

    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Landroidx/media3/exoplayer/upstream/a;->b:I

    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 44
    cmp-long v0, p1, v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 50
    check-cast p0, Landroidx/media3/exoplayer/source/e0;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static d(Landroidx/media3/exoplayer/source/e0;J[BI)Landroidx/media3/exoplayer/source/e0;
    .locals 6

    .prologue
    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/media3/exoplayer/source/e0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 15
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroidx/media3/exoplayer/upstream/a;

    .line 27
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 29
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 31
    sub-long v4, p1, v4

    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Landroidx/media3/exoplayer/upstream/a;->b:I

    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 47
    cmp-long v1, p1, v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroidx/media3/exoplayer/source/e0;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static e(Landroidx/media3/exoplayer/source/e0;Landroidx/media3/decoder/d;Landroidx/media3/exoplayer/image/e;Landroidx/media3/common/util/y;)Landroidx/media3/exoplayer/source/e0;
    .locals 12

    .prologue
    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/a;->c(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/e;->b:J

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Landroidx/media3/common/util/y;->J(I)V

    .line 15
    iget-object v3, p3, Landroidx/media3/common/util/y;->a:[B

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/source/f0;->d(Landroidx/media3/exoplayer/source/e0;J[BI)Landroidx/media3/exoplayer/source/e0;

    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Landroidx/media3/common/util/y;->a:[B

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 31
    if-eqz v5, :cond_0

    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 38
    iget-object v6, p1, Landroidx/media3/decoder/d;->c:Landroidx/media3/decoder/b;

    .line 40
    iget-object v7, v6, Landroidx/media3/decoder/b;->a:[B

    .line 42
    if-nez v7, :cond_1

    .line 44
    const/16 v7, 0x10

    .line 46
    new-array v7, v7, [B

    .line 48
    iput-object v7, v6, Landroidx/media3/decoder/b;->a:[B

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    :goto_1
    iget-object v7, v6, Landroidx/media3/decoder/b;->a:[B

    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Landroidx/media3/exoplayer/source/f0;->d(Landroidx/media3/exoplayer/source/e0;J[BI)Landroidx/media3/exoplayer/source/e0;

    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Landroidx/media3/common/util/y;->J(I)V

    .line 68
    iget-object v3, p3, Landroidx/media3/common/util/y;->a:[B

    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/source/f0;->d(Landroidx/media3/exoplayer/source/e0;J[BI)Landroidx/media3/exoplayer/source/e0;

    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Landroidx/media3/common/util/y;->G()I

    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Landroidx/media3/decoder/b;->d:[I

    .line 83
    if-eqz v3, :cond_3

    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 90
    :cond_4
    iget-object v7, v6, Landroidx/media3/decoder/b;->e:[I

    .line 92
    if-eqz v7, :cond_5

    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 103
    invoke-virtual {p3, v5}, Landroidx/media3/common/util/y;->J(I)V

    .line 106
    iget-object v8, p3, Landroidx/media3/common/util/y;->a:[B

    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Landroidx/media3/exoplayer/source/f0;->d(Landroidx/media3/exoplayer/source/e0;J[BI)Landroidx/media3/exoplayer/source/e0;

    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Landroidx/media3/common/util/y;->M(I)V

    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 119
    invoke-virtual {p3}, Landroidx/media3/common/util/y;->G()I

    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 125
    invoke-virtual {p3}, Landroidx/media3/common/util/y;->D()I

    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 136
    iget v5, p2, Landroidx/media3/exoplayer/image/e;->a:I

    .line 138
    iget-wide v8, p2, Landroidx/media3/exoplayer/image/e;->b:J

    .line 140
    sub-long v8, v0, v8

    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 146
    :cond_8
    iget-object v4, p2, Landroidx/media3/exoplayer/image/e;->c:Ljava/lang/Object;

    .line 148
    check-cast v4, Landroidx/media3/extractor/o0;

    .line 150
    sget v5, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 152
    iget-object v5, v4, Landroidx/media3/extractor/o0;->b:[B

    .line 154
    iget-object v8, v6, Landroidx/media3/decoder/b;->a:[B

    .line 156
    iget v9, v4, Landroidx/media3/extractor/o0;->a:I

    .line 158
    iget v10, v4, Landroidx/media3/extractor/o0;->c:I

    .line 160
    iget v4, v4, Landroidx/media3/extractor/o0;->d:I

    .line 162
    iput v2, v6, Landroidx/media3/decoder/b;->f:I

    .line 164
    iput-object v3, v6, Landroidx/media3/decoder/b;->d:[I

    .line 166
    iput-object v7, v6, Landroidx/media3/decoder/b;->e:[I

    .line 168
    iput-object v5, v6, Landroidx/media3/decoder/b;->b:[B

    .line 170
    iput-object v8, v6, Landroidx/media3/decoder/b;->a:[B

    .line 172
    iput v9, v6, Landroidx/media3/decoder/b;->c:I

    .line 174
    iput v10, v6, Landroidx/media3/decoder/b;->g:I

    .line 176
    iput v4, v6, Landroidx/media3/decoder/b;->h:I

    .line 178
    iget-object v11, v6, Landroidx/media3/decoder/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    iget-object v2, v6, Landroidx/media3/decoder/b;->j:Landroidx/cardview/widget/a;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget-object v3, v2, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 199
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 201
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 204
    iget-object v2, v2, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 206
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 208
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 211
    iget-wide v2, p2, Landroidx/media3/exoplayer/image/e;->b:J

    .line 213
    sub-long/2addr v0, v2

    .line 214
    long-to-int v0, v0

    .line 215
    int-to-long v4, v0

    .line 216
    add-long/2addr v2, v4

    .line 217
    iput-wide v2, p2, Landroidx/media3/exoplayer/image/e;->b:J

    .line 219
    iget v1, p2, Landroidx/media3/exoplayer/image/e;->a:I

    .line 221
    sub-int/2addr v1, v0

    .line 222
    iput v1, p2, Landroidx/media3/exoplayer/image/e;->a:I

    .line 224
    :cond_9
    const/high16 v0, 0x10000000

    .line 226
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/a;->c(I)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {p3, v0}, Landroidx/media3/common/util/y;->J(I)V

    .line 236
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/e;->b:J

    .line 238
    iget-object v3, p3, Landroidx/media3/common/util/y;->a:[B

    .line 240
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/f0;->d(Landroidx/media3/exoplayer/source/e0;J[BI)Landroidx/media3/exoplayer/source/e0;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p3}, Landroidx/media3/common/util/y;->D()I

    .line 247
    move-result p3

    .line 248
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/e;->b:J

    .line 250
    const-wide/16 v3, 0x4

    .line 252
    add-long/2addr v1, v3

    .line 253
    iput-wide v1, p2, Landroidx/media3/exoplayer/image/e;->b:J

    .line 255
    iget v1, p2, Landroidx/media3/exoplayer/image/e;->a:I

    .line 257
    sub-int/2addr v1, v0

    .line 258
    iput v1, p2, Landroidx/media3/exoplayer/image/e;->a:I

    .line 260
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/d;->r(I)V

    .line 263
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/e;->b:J

    .line 265
    iget-object v2, p1, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 267
    invoke-static {p0, v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/f0;->c(Landroidx/media3/exoplayer/source/e0;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/e0;

    .line 270
    move-result-object p0

    .line 271
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/e;->b:J

    .line 273
    int-to-long v2, p3

    .line 274
    add-long/2addr v0, v2

    .line 275
    iput-wide v0, p2, Landroidx/media3/exoplayer/image/e;->b:J

    .line 277
    iget v0, p2, Landroidx/media3/exoplayer/image/e;->a:I

    .line 279
    sub-int/2addr v0, p3

    .line 280
    iput v0, p2, Landroidx/media3/exoplayer/image/e;->a:I

    .line 282
    iget-object p3, p1, Landroidx/media3/decoder/d;->g:Ljava/nio/ByteBuffer;

    .line 284
    if-eqz p3, :cond_b

    .line 286
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 289
    move-result p3

    .line 290
    if-ge p3, v0, :cond_a

    .line 292
    goto :goto_3

    .line 293
    :cond_a
    iget-object p3, p1, Landroidx/media3/decoder/d;->g:Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    move-result-object p3

    .line 303
    iput-object p3, p1, Landroidx/media3/decoder/d;->g:Ljava/nio/ByteBuffer;

    .line 305
    :goto_4
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/e;->b:J

    .line 307
    iget-object p1, p1, Landroidx/media3/decoder/d;->g:Ljava/nio/ByteBuffer;

    .line 309
    iget p2, p2, Landroidx/media3/exoplayer/image/e;->a:I

    .line 311
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/f0;->c(Landroidx/media3/exoplayer/source/e0;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/e0;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_c
    iget p3, p2, Landroidx/media3/exoplayer/image/e;->a:I

    .line 318
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/d;->r(I)V

    .line 321
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/e;->b:J

    .line 323
    iget-object p1, p1, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 325
    iget p2, p2, Landroidx/media3/exoplayer/image/e;->a:I

    .line 327
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/f0;->c(Landroidx/media3/exoplayer/source/e0;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/e0;

    .line 330
    move-result-object p0

    .line 331
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/e0;

    .line 10
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 12
    cmp-long v1, p1, v1

    .line 14
    if-ltz v1, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f0;->a:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/media3/exoplayer/upstream/a;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroidx/media3/exoplayer/g;

    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/upstream/d;

    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/d;->f:[Landroidx/media3/exoplayer/upstream/a;

    .line 32
    iget v4, v2, Landroidx/media3/exoplayer/upstream/d;->e:I

    .line 34
    add-int/lit8 v5, v4, 0x1

    .line 36
    iput v5, v2, Landroidx/media3/exoplayer/upstream/d;->e:I

    .line 38
    aput-object v0, v3, v4

    .line 40
    iget v3, v2, Landroidx/media3/exoplayer/upstream/d;->d:I

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 44
    iput v3, v2, Landroidx/media3/exoplayer/upstream/d;->d:I

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    monitor-exit v2

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->H(Landroidx/media3/exoplayer/upstream/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    monitor-exit v1

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/e0;

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 59
    iget-object v2, v0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroidx/media3/exoplayer/source/e0;

    .line 63
    iput-object v1, v0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 65
    iput-object v2, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/e0;

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    throw p0

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f0;->e:Landroidx/media3/exoplayer/source/e0;

    .line 77
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 79
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 81
    cmp-long p1, p1, v1

    .line 83
    if-gez p1, :cond_2

    .line 85
    iput-object v0, p0, Landroidx/media3/exoplayer/source/f0;->e:Landroidx/media3/exoplayer/source/e0;

    .line 87
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->f:Landroidx/media3/exoplayer/source/e0;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/exoplayer/upstream/a;

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f0;->a:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroidx/media3/exoplayer/g;

    .line 16
    iget-object v2, v2, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/upstream/d;

    .line 18
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/d;->a()Landroidx/media3/exoplayer/upstream/a;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/util/HashMap;

    .line 26
    iget-object v4, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 28
    check-cast v4, Landroidx/media3/exoplayer/analytics/k;

    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v3, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 35
    check-cast v3, Landroidx/media3/exoplayer/g;

    .line 37
    iget-object v3, v3, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    iget-object v4, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 41
    check-cast v4, Landroidx/media3/exoplayer/analytics/k;

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/media3/exoplayer/f;

    .line 49
    if-eqz v3, :cond_0

    .line 51
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget v4, v3, Landroidx/media3/exoplayer/f;->d:I

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    iput v4, v3, Landroidx/media3/exoplayer/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v1

    .line 64
    new-instance v1, Landroidx/media3/exoplayer/source/e0;

    .line 66
    iget-object v3, p0, Landroidx/media3/exoplayer/source/f0;->f:Landroidx/media3/exoplayer/source/e0;

    .line 68
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 70
    iget v5, p0, Landroidx/media3/exoplayer/source/f0;->b:I

    .line 72
    invoke-direct {v1, v5, v3, v4}, Landroidx/media3/exoplayer/source/e0;-><init>(IJ)V

    .line 75
    iput-object v2, v0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 77
    iput-object v1, v0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    throw p0

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->f:Landroidx/media3/exoplayer/source/e0;

    .line 85
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 87
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/f0;->g:J

    .line 89
    sub-long/2addr v0, v2

    .line 90
    long-to-int p0, v0

    .line 91
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result p0

    .line 95
    return p0
.end method
