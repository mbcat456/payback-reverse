.class public final Landroidx/media3/extractor/ts/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final AUDIO_STREAM:I = 0xc0

.field public static final AUDIO_STREAM_MASK:I = 0xe0

.field public static final FACTORY:Landroidx/media3/extractor/v;

.field public static final PRIVATE_STREAM_1:I = 0xbd

.field public static final VIDEO_STREAM:I = 0xe0

.field public static final VIDEO_STREAM_MASK:I = 0xf0


# instance fields
.field public final a:Landroidx/media3/common/util/j0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroidx/media3/common/util/y;

.field public final d:Landroidx/media3/extractor/ts/y;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Landroidx/media3/extractor/flac/b;

.field public j:Landroidx/media3/extractor/u;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/r;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/a0;->FACTORY:Landroidx/media3/extractor/v;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/j0;-><init>(J)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/a0;->a:Landroidx/media3/common/util/j0;

    .line 13
    new-instance v0, Landroidx/media3/common/util/y;

    .line 15
    const/16 v1, 0x1000

    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/ts/a0;->c:Landroidx/media3/common/util/y;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/media3/extractor/ts/a0;->b:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Landroidx/media3/extractor/ts/y;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/y;-><init>(I)V

    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/ts/a0;->d:Landroidx/media3/extractor/ts/y;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b(Landroidx/media3/extractor/t;)Z
    .locals 8

    .prologue
    .line 1
    const/16 p0, 0xe

    .line 3
    new-array v0, p0, [B

    .line 5
    check-cast p1, Landroidx/media3/extractor/o;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 11
    aget-byte p0, v0, v1

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 30
    const/16 v5, 0x8

    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 42
    if-eq v6, p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 50
    const/16 v7, 0x44

    .line 52
    if-eq v6, v7, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 70
    aget-byte p0, v0, p0

    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 78
    aget-byte p0, v0, p0

    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 86
    aget-byte p0, v0, p0

    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 90
    invoke-virtual {p1, p0, v1}, Landroidx/media3/extractor/o;->g(IZ)Z

    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 96
    aget-byte p0, v0, v1

    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 102
    aget-byte p1, v0, v2

    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 7

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/ts/a0;->b:Landroid/util/SparseArray;

    .line 3
    iget-object p2, p0, Landroidx/media3/extractor/ts/a0;->a:Landroidx/media3/common/util/j0;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Landroidx/media3/common/util/j0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->d()J

    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    cmp-long v0, v5, v2

    .line 37
    if-eqz v0, :cond_1

    .line 39
    cmp-long v0, v5, p3

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p2, p3, p4}, Landroidx/media3/common/util/j0;->e(J)V

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/media3/extractor/ts/a0;->i:Landroidx/media3/extractor/flac/b;

    .line 53
    if-eqz p0, :cond_4

    .line 55
    invoke-virtual {p0, p3, p4}, Landroidx/media3/extractor/flac/b;->d(J)V

    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/media3/extractor/ts/z;

    .line 71
    iput-boolean v4, p2, Landroidx/media3/extractor/ts/z;->f:Z

    .line 73
    iget-object p2, p2, Landroidx/media3/extractor/ts/z;->a:Landroidx/media3/extractor/ts/i;

    .line 75
    invoke-interface {p2}, Landroidx/media3/extractor/ts/i;->a()V

    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/ts/a0;->j:Landroidx/media3/extractor/u;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 18
    cmp-long v3, v13, v18

    .line 20
    const/4 v4, 0x3

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    const/16 v9, 0x1ba

    .line 25
    iget-object v10, v0, Landroidx/media3/extractor/ts/a0;->d:Landroidx/media3/extractor/ts/y;

    .line 27
    const/4 v11, 0x4

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    if-eqz v3, :cond_a

    .line 32
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iget-boolean v7, v10, Landroidx/media3/extractor/ts/y;->d:Z

    .line 39
    if-nez v7, :cond_b

    .line 41
    iget-object v0, v10, Landroidx/media3/extractor/ts/y;->b:Landroidx/media3/common/util/j0;

    .line 43
    iget-object v3, v10, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/y;

    .line 45
    iget-boolean v7, v10, Landroidx/media3/extractor/ts/y;->f:Z

    .line 47
    const-wide/16 v13, 0x4e20

    .line 49
    if-nez v7, :cond_3

    .line 51
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v6

    .line 59
    long-to-int v0, v6

    .line 60
    int-to-long v6, v0

    .line 61
    sub-long/2addr v4, v6

    .line 62
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 65
    move-result-wide v6

    .line 66
    cmp-long v6, v6, v4

    .line 68
    if-eqz v6, :cond_0

    .line 70
    iput-wide v4, v2, Landroidx/media3/extractor/w;->a:J

    .line 72
    return v12

    .line 73
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/y;->J(I)V

    .line 76
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 79
    iget-object v2, v3, Landroidx/media3/common/util/y;->a:[B

    .line 81
    invoke-interface {v1, v15, v0, v2}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 84
    iget v0, v3, Landroidx/media3/common/util/y;->b:I

    .line 86
    iget v1, v3, Landroidx/media3/common/util/y;->c:I

    .line 88
    sub-int/2addr v1, v11

    .line 89
    :goto_0
    if-lt v1, v0, :cond_2

    .line 91
    iget-object v2, v3, Landroidx/media3/common/util/y;->a:[B

    .line 93
    invoke-static {v1, v2}, Landroidx/media3/extractor/ts/y;->b(I[B)I

    .line 96
    move-result v2

    .line 97
    if-ne v2, v9, :cond_1

    .line 99
    add-int/lit8 v2, v1, 0x4

    .line 101
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 104
    invoke-static {v3}, Landroidx/media3/extractor/ts/y;->c(Landroidx/media3/common/util/y;)J

    .line 107
    move-result-wide v4

    .line 108
    cmp-long v2, v4, v16

    .line 110
    if-eqz v2, :cond_1

    .line 112
    move-wide v7, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-wide/from16 v7, v16

    .line 119
    :goto_1
    iput-wide v7, v10, Landroidx/media3/extractor/ts/y;->h:J

    .line 121
    iput-boolean v12, v10, Landroidx/media3/extractor/ts/y;->f:Z

    .line 123
    return v15

    .line 124
    :cond_3
    iget-wide v7, v10, Landroidx/media3/extractor/ts/y;->h:J

    .line 126
    cmp-long v7, v7, v16

    .line 128
    if-nez v7, :cond_4

    .line 130
    invoke-virtual {v10, v1}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/extractor/t;)V

    .line 133
    return v15

    .line 134
    :cond_4
    iget-boolean v7, v10, Landroidx/media3/extractor/ts/y;->e:Z

    .line 136
    if-nez v7, :cond_8

    .line 138
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 141
    move-result-wide v7

    .line 142
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 145
    move-result-wide v7

    .line 146
    long-to-int v0, v7

    .line 147
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 150
    move-result-wide v7

    .line 151
    cmp-long v7, v7, v5

    .line 153
    if-eqz v7, :cond_5

    .line 155
    iput-wide v5, v2, Landroidx/media3/extractor/w;->a:J

    .line 157
    return v12

    .line 158
    :cond_5
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/y;->J(I)V

    .line 161
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 164
    iget-object v2, v3, Landroidx/media3/common/util/y;->a:[B

    .line 166
    invoke-interface {v1, v15, v0, v2}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 169
    iget v0, v3, Landroidx/media3/common/util/y;->b:I

    .line 171
    iget v1, v3, Landroidx/media3/common/util/y;->c:I

    .line 173
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 175
    if-ge v0, v2, :cond_7

    .line 177
    iget-object v2, v3, Landroidx/media3/common/util/y;->a:[B

    .line 179
    invoke-static {v0, v2}, Landroidx/media3/extractor/ts/y;->b(I[B)I

    .line 182
    move-result v2

    .line 183
    if-ne v2, v9, :cond_6

    .line 185
    add-int/lit8 v2, v0, 0x4

    .line 187
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 190
    invoke-static {v3}, Landroidx/media3/extractor/ts/y;->c(Landroidx/media3/common/util/y;)J

    .line 193
    move-result-wide v5

    .line 194
    cmp-long v2, v5, v16

    .line 196
    if-eqz v2, :cond_6

    .line 198
    move-wide v7, v5

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-wide/from16 v7, v16

    .line 205
    :goto_3
    iput-wide v7, v10, Landroidx/media3/extractor/ts/y;->g:J

    .line 207
    iput-boolean v12, v10, Landroidx/media3/extractor/ts/y;->e:Z

    .line 209
    return v15

    .line 210
    :cond_8
    iget-wide v2, v10, Landroidx/media3/extractor/ts/y;->g:J

    .line 212
    cmp-long v4, v2, v16

    .line 214
    if-nez v4, :cond_9

    .line 216
    invoke-virtual {v10, v1}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/extractor/t;)V

    .line 219
    return v15

    .line 220
    :cond_9
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/util/j0;->b(J)J

    .line 223
    move-result-wide v2

    .line 224
    iget-wide v4, v10, Landroidx/media3/extractor/ts/y;->h:J

    .line 226
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/util/j0;->c(J)J

    .line 229
    move-result-wide v4

    .line 230
    sub-long/2addr v4, v2

    .line 231
    iput-wide v4, v10, Landroidx/media3/extractor/ts/y;->i:J

    .line 233
    invoke-virtual {v10, v1}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/extractor/t;)V

    .line 236
    return v15

    .line 237
    :cond_a
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    :cond_b
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/a0;->k:Z

    .line 244
    if-nez v7, :cond_d

    .line 246
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/a0;->k:Z

    .line 248
    iget-wide v7, v10, Landroidx/media3/extractor/ts/y;->i:J

    .line 250
    cmp-long v16, v7, v16

    .line 252
    if-eqz v16, :cond_c

    .line 254
    new-instance v16, Landroidx/media3/extractor/flac/b;

    .line 256
    iget-object v10, v10, Landroidx/media3/extractor/ts/y;->b:Landroidx/media3/common/util/j0;

    .line 258
    move-wide/from16 v20, v5

    .line 260
    new-instance v5, Lretrofit2/adapter/rxjava2/c;

    .line 262
    invoke-direct {v5, v4}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 265
    new-instance v6, Landroidx/media3/extractor/metadata/emsg/c;

    .line 267
    invoke-direct {v6, v10}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Landroidx/media3/common/util/j0;)V

    .line 270
    const-wide/16 v22, 0x1

    .line 272
    add-long v22, v7, v22

    .line 274
    move v10, v4

    .line 275
    move/from16 v17, v15

    .line 277
    move-object/from16 v4, v16

    .line 279
    const-wide/16 v15, 0xbc

    .line 281
    move/from16 v24, v17

    .line 283
    const/16 v17, 0x3e8

    .line 285
    move/from16 v25, v11

    .line 287
    move/from16 v26, v12

    .line 289
    const-wide/16 v11, 0x0

    .line 291
    move/from16 v27, v3

    .line 293
    move-wide/from16 v9, v22

    .line 295
    move/from16 v3, v25

    .line 297
    invoke-direct/range {v4 .. v17}, Landroidx/media3/extractor/flac/b;-><init>(Landroidx/media3/extractor/i;Landroidx/media3/extractor/k;JJJJJI)V

    .line 300
    iput-object v4, v0, Landroidx/media3/extractor/ts/a0;->i:Landroidx/media3/extractor/flac/b;

    .line 302
    iget-object v5, v0, Landroidx/media3/extractor/ts/a0;->j:Landroidx/media3/extractor/u;

    .line 304
    iget-object v4, v4, Landroidx/media3/extractor/flac/b;->a:Landroidx/media3/extractor/g;

    .line 306
    invoke-interface {v5, v4}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 309
    goto :goto_4

    .line 310
    :cond_c
    move/from16 v27, v3

    .line 312
    move v3, v11

    .line 313
    iget-object v4, v0, Landroidx/media3/extractor/ts/a0;->j:Landroidx/media3/extractor/u;

    .line 315
    new-instance v5, Landroidx/media3/extractor/x;

    .line 317
    invoke-direct {v5, v7, v8}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 320
    invoke-interface {v4, v5}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 323
    goto :goto_4

    .line 324
    :cond_d
    move/from16 v27, v3

    .line 326
    move v3, v11

    .line 327
    :goto_4
    iget-object v4, v0, Landroidx/media3/extractor/ts/a0;->i:Landroidx/media3/extractor/flac/b;

    .line 329
    if-eqz v4, :cond_e

    .line 331
    iget-object v5, v4, Landroidx/media3/extractor/flac/b;->c:Landroidx/media3/extractor/h;

    .line 333
    if-eqz v5, :cond_e

    .line 335
    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/flac/b;->b(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I

    .line 338
    move-result v0

    .line 339
    return v0

    .line 340
    :cond_e
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 343
    if-eqz v27, :cond_f

    .line 345
    invoke-interface {v1}, Landroidx/media3/extractor/t;->h()J

    .line 348
    move-result-wide v4

    .line 349
    sub-long/2addr v13, v4

    .line 350
    goto :goto_5

    .line 351
    :cond_f
    move-wide/from16 v13, v18

    .line 353
    :goto_5
    cmp-long v2, v13, v18

    .line 355
    if-eqz v2, :cond_10

    .line 357
    const-wide/16 v4, 0x4

    .line 359
    cmp-long v2, v13, v4

    .line 361
    if-gez v2, :cond_10

    .line 363
    goto :goto_6

    .line 364
    :cond_10
    iget-object v2, v0, Landroidx/media3/extractor/ts/a0;->c:Landroidx/media3/common/util/y;

    .line 366
    iget-object v4, v2, Landroidx/media3/common/util/y;->a:[B

    .line 368
    const/4 v5, 0x1

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-interface {v1, v4, v6, v3, v5}, Landroidx/media3/extractor/t;->f([BIIZ)Z

    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_11

    .line 376
    goto :goto_6

    .line 377
    :cond_11
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 380
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->m()I

    .line 383
    move-result v4

    .line 384
    const/16 v7, 0x1b9

    .line 386
    if-ne v4, v7, :cond_12

    .line 388
    :goto_6
    const/4 v0, -0x1

    .line 389
    return v0

    .line 390
    :cond_12
    const/16 v7, 0x1ba

    .line 392
    if-ne v4, v7, :cond_13

    .line 394
    iget-object v0, v2, Landroidx/media3/common/util/y;->a:[B

    .line 396
    const/16 v3, 0xa

    .line 398
    invoke-interface {v1, v6, v3, v0}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 401
    const/16 v0, 0x9

    .line 403
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/y;->M(I)V

    .line 406
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 409
    move-result v0

    .line 410
    and-int/lit8 v0, v0, 0x7

    .line 412
    add-int/lit8 v0, v0, 0xe

    .line 414
    invoke-interface {v1, v0}, Landroidx/media3/extractor/t;->m(I)V

    .line 417
    return v6

    .line 418
    :cond_13
    const/16 v7, 0x1bb

    .line 420
    const/4 v8, 0x2

    .line 421
    const/4 v9, 0x6

    .line 422
    if-ne v4, v7, :cond_14

    .line 424
    iget-object v0, v2, Landroidx/media3/common/util/y;->a:[B

    .line 426
    invoke-interface {v1, v6, v8, v0}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 429
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 432
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->G()I

    .line 435
    move-result v0

    .line 436
    add-int/2addr v0, v9

    .line 437
    invoke-interface {v1, v0}, Landroidx/media3/extractor/t;->m(I)V

    .line 440
    return v6

    .line 441
    :cond_14
    and-int/lit16 v7, v4, -0x100

    .line 443
    const/16 v10, 0x8

    .line 445
    shr-int/2addr v7, v10

    .line 446
    if-eq v7, v5, :cond_15

    .line 448
    invoke-interface {v1, v5}, Landroidx/media3/extractor/t;->m(I)V

    .line 451
    return v6

    .line 452
    :cond_15
    and-int/lit16 v7, v4, 0xff

    .line 454
    iget-object v11, v0, Landroidx/media3/extractor/ts/a0;->b:Landroid/util/SparseArray;

    .line 456
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v12

    .line 460
    check-cast v12, Landroidx/media3/extractor/ts/z;

    .line 462
    iget-boolean v13, v0, Landroidx/media3/extractor/ts/a0;->e:Z

    .line 464
    if-nez v13, :cond_1b

    .line 466
    if-nez v12, :cond_19

    .line 468
    const/16 v13, 0xbd

    .line 470
    const-string v14, "video/mp2p"

    .line 472
    if-ne v7, v13, :cond_16

    .line 474
    new-instance v4, Landroidx/media3/extractor/ts/b;

    .line 476
    invoke-direct {v4, v14}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;)V

    .line 479
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/a0;->f:Z

    .line 481
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 484
    move-result-wide v13

    .line 485
    iput-wide v13, v0, Landroidx/media3/extractor/ts/a0;->h:J

    .line 487
    goto :goto_7

    .line 488
    :cond_16
    and-int/lit16 v13, v4, 0xe0

    .line 490
    const/16 v15, 0xc0

    .line 492
    const/4 v3, 0x0

    .line 493
    if-ne v13, v15, :cond_17

    .line 495
    new-instance v4, Landroidx/media3/extractor/ts/u;

    .line 497
    invoke-direct {v4, v3, v6, v14}, Landroidx/media3/extractor/ts/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/a0;->f:Z

    .line 502
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 505
    move-result-wide v13

    .line 506
    iput-wide v13, v0, Landroidx/media3/extractor/ts/a0;->h:J

    .line 508
    goto :goto_7

    .line 509
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 511
    const/16 v13, 0xe0

    .line 513
    if-ne v4, v13, :cond_18

    .line 515
    new-instance v4, Landroidx/media3/extractor/ts/k;

    .line 517
    invoke-direct {v4, v3, v14}, Landroidx/media3/extractor/ts/k;-><init>(Landroidx/media3/extractor/ts/d0;Ljava/lang/String;)V

    .line 520
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/a0;->g:Z

    .line 522
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 525
    move-result-wide v13

    .line 526
    iput-wide v13, v0, Landroidx/media3/extractor/ts/a0;->h:J

    .line 528
    goto :goto_7

    .line 529
    :cond_18
    move-object v4, v3

    .line 530
    :goto_7
    if-eqz v4, :cond_19

    .line 532
    new-instance v3, Landroidx/media3/extractor/ts/h0;

    .line 534
    const/16 v12, 0x100

    .line 536
    invoke-direct {v3, v7, v12}, Landroidx/media3/extractor/ts/h0;-><init>(II)V

    .line 539
    iget-object v12, v0, Landroidx/media3/extractor/ts/a0;->j:Landroidx/media3/extractor/u;

    .line 541
    invoke-interface {v4, v12, v3}, Landroidx/media3/extractor/ts/i;->e(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V

    .line 544
    new-instance v12, Landroidx/media3/extractor/ts/z;

    .line 546
    iget-object v3, v0, Landroidx/media3/extractor/ts/a0;->a:Landroidx/media3/common/util/j0;

    .line 548
    invoke-direct {v12, v4, v3}, Landroidx/media3/extractor/ts/z;-><init>(Landroidx/media3/extractor/ts/i;Landroidx/media3/common/util/j0;)V

    .line 551
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 554
    :cond_19
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/a0;->f:Z

    .line 556
    if-eqz v3, :cond_1a

    .line 558
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/a0;->g:Z

    .line 560
    if-eqz v3, :cond_1a

    .line 562
    iget-wide v3, v0, Landroidx/media3/extractor/ts/a0;->h:J

    .line 564
    const-wide/16 v13, 0x2000

    .line 566
    add-long/2addr v3, v13

    .line 567
    goto :goto_8

    .line 568
    :cond_1a
    const-wide/32 v3, 0x100000

    .line 571
    :goto_8
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 574
    move-result-wide v13

    .line 575
    cmp-long v3, v13, v3

    .line 577
    if-lez v3, :cond_1b

    .line 579
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/a0;->e:Z

    .line 581
    iget-object v0, v0, Landroidx/media3/extractor/ts/a0;->j:Landroidx/media3/extractor/u;

    .line 583
    invoke-interface {v0}, Landroidx/media3/extractor/u;->k()V

    .line 586
    :cond_1b
    iget-object v0, v2, Landroidx/media3/common/util/y;->a:[B

    .line 588
    invoke-interface {v1, v6, v8, v0}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 591
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 594
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->G()I

    .line 597
    move-result v0

    .line 598
    add-int/2addr v0, v9

    .line 599
    if-nez v12, :cond_1c

    .line 601
    invoke-interface {v1, v0}, Landroidx/media3/extractor/t;->m(I)V

    .line 604
    return v6

    .line 605
    :cond_1c
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/y;->J(I)V

    .line 608
    iget-object v3, v2, Landroidx/media3/common/util/y;->a:[B

    .line 610
    invoke-interface {v1, v3, v6, v0}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 613
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/y;->M(I)V

    .line 616
    iget-object v0, v12, Landroidx/media3/extractor/ts/z;->a:Landroidx/media3/extractor/ts/i;

    .line 618
    iget-object v1, v12, Landroidx/media3/extractor/ts/z;->c:Landroidx/media3/common/util/x;

    .line 620
    iget-object v3, v1, Landroidx/media3/common/util/x;->b:[B

    .line 622
    const/4 v4, 0x3

    .line 623
    invoke-virtual {v2, v6, v4, v3}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 626
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/x;->q(I)V

    .line 629
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 632
    invoke-virtual {v1}, Landroidx/media3/common/util/x;->h()Z

    .line 635
    move-result v3

    .line 636
    iput-boolean v3, v12, Landroidx/media3/extractor/ts/z;->d:Z

    .line 638
    invoke-virtual {v1}, Landroidx/media3/common/util/x;->h()Z

    .line 641
    move-result v3

    .line 642
    iput-boolean v3, v12, Landroidx/media3/extractor/ts/z;->e:Z

    .line 644
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/x;->t(I)V

    .line 647
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/x;->i(I)I

    .line 650
    move-result v3

    .line 651
    iget-object v4, v1, Landroidx/media3/common/util/x;->b:[B

    .line 653
    invoke-virtual {v2, v6, v3, v4}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 656
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/x;->q(I)V

    .line 659
    iget-object v3, v12, Landroidx/media3/extractor/ts/z;->b:Landroidx/media3/common/util/j0;

    .line 661
    const-wide/16 v7, 0x0

    .line 663
    iput-wide v7, v12, Landroidx/media3/extractor/ts/z;->g:J

    .line 665
    iget-boolean v4, v12, Landroidx/media3/extractor/ts/z;->d:Z

    .line 667
    if-eqz v4, :cond_1e

    .line 669
    const/4 v4, 0x4

    .line 670
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 673
    const/4 v4, 0x3

    .line 674
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 677
    move-result v7

    .line 678
    int-to-long v7, v7

    .line 679
    const/16 v4, 0x1e

    .line 681
    shl-long/2addr v7, v4

    .line 682
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/x;->t(I)V

    .line 685
    const/16 v9, 0xf

    .line 687
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/x;->i(I)I

    .line 690
    move-result v10

    .line 691
    shl-int/2addr v10, v9

    .line 692
    int-to-long v10, v10

    .line 693
    or-long/2addr v7, v10

    .line 694
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/x;->t(I)V

    .line 697
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/x;->i(I)I

    .line 700
    move-result v10

    .line 701
    int-to-long v10, v10

    .line 702
    or-long/2addr v7, v10

    .line 703
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/x;->t(I)V

    .line 706
    iget-boolean v10, v12, Landroidx/media3/extractor/ts/z;->f:Z

    .line 708
    if-nez v10, :cond_1d

    .line 710
    iget-boolean v10, v12, Landroidx/media3/extractor/ts/z;->e:Z

    .line 712
    if-eqz v10, :cond_1d

    .line 714
    const/4 v10, 0x4

    .line 715
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 718
    const/4 v10, 0x3

    .line 719
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/x;->i(I)I

    .line 722
    move-result v10

    .line 723
    int-to-long v10, v10

    .line 724
    shl-long/2addr v10, v4

    .line 725
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/x;->t(I)V

    .line 728
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/x;->i(I)I

    .line 731
    move-result v4

    .line 732
    shl-int/2addr v4, v9

    .line 733
    int-to-long v13, v4

    .line 734
    or-long/2addr v10, v13

    .line 735
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/x;->t(I)V

    .line 738
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/x;->i(I)I

    .line 741
    move-result v4

    .line 742
    int-to-long v13, v4

    .line 743
    or-long v9, v10, v13

    .line 745
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/x;->t(I)V

    .line 748
    invoke-virtual {v3, v9, v10}, Landroidx/media3/common/util/j0;->b(J)J

    .line 751
    iput-boolean v5, v12, Landroidx/media3/extractor/ts/z;->f:Z

    .line 753
    :cond_1d
    invoke-virtual {v3, v7, v8}, Landroidx/media3/common/util/j0;->b(J)J

    .line 756
    move-result-wide v3

    .line 757
    iput-wide v3, v12, Landroidx/media3/extractor/ts/z;->g:J

    .line 759
    :cond_1e
    iget-wide v3, v12, Landroidx/media3/extractor/ts/z;->g:J

    .line 761
    const/4 v10, 0x4

    .line 762
    invoke-interface {v0, v10, v3, v4}, Landroidx/media3/extractor/ts/i;->d(IJ)V

    .line 765
    invoke-interface {v0, v2}, Landroidx/media3/extractor/ts/i;->b(Landroidx/media3/common/util/y;)V

    .line 768
    invoke-interface {v0, v6}, Landroidx/media3/extractor/ts/i;->c(Z)V

    .line 771
    iget-object v0, v2, Landroidx/media3/common/util/y;->a:[B

    .line 773
    array-length v0, v0

    .line 774
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/y;->L(I)V

    .line 777
    return v6
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/a0;->j:Landroidx/media3/extractor/u;

    .line 3
    return-void
.end method
