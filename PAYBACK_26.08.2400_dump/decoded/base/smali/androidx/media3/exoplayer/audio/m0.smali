.class public final Landroidx/media3/exoplayer/audio/m0;
.super Landroidx/media3/common/audio/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:[B

.field public m:I

.field public n:J


# virtual methods
.method public final a(Landroidx/media3/common/audio/j;)Landroidx/media3/common/audio/j;
    .locals 1

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/audio/j;->c:I

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/l0;->B(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/m0;->j:Z

    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/audio/m0;->h:I

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget p0, p0, Landroidx/media3/exoplayer/audio/m0;->i:I

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Landroidx/media3/common/audio/j;->NOT_SET:Landroidx/media3/common/audio/j;

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p1

    .line 25
    :cond_2
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/j;)V

    .line 30
    throw p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/m;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Landroidx/media3/exoplayer/audio/m0;->m:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/m0;->j:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/m0;->j:Z

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/audio/m0;->i:I

    .line 10
    iget-object v2, p0, Landroidx/media3/common/audio/m;->a:Landroidx/media3/common/audio/j;

    .line 12
    iget v2, v2, Landroidx/media3/common/audio/j;->d:I

    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/m0;->l:[B

    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/audio/m0;->h:I

    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/audio/m0;->k:I

    .line 24
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/audio/m0;->m:I

    .line 26
    return-void
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/m;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/audio/m0;->m:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/m;->l(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/m0;->l:[B

    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/audio/m0;->m:I

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    iput v3, p0, Landroidx/media3/exoplayer/audio/m0;->m:I

    .line 29
    :cond_0
    invoke-super {p0}, Landroidx/media3/common/audio/m;->e()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/audio/m0;->k:I

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 20
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/m0;->n:J

    .line 22
    iget-object v6, p0, Landroidx/media3/common/audio/m;->a:Landroidx/media3/common/audio/j;

    .line 24
    iget v6, v6, Landroidx/media3/common/audio/j;->d:I

    .line 26
    div-int v6, v3, v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/m0;->n:J

    .line 32
    iget v4, p0, Landroidx/media3/exoplayer/audio/m0;->k:I

    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Landroidx/media3/exoplayer/audio/m0;->k:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget v0, p0, Landroidx/media3/exoplayer/audio/m0;->k:I

    .line 43
    if-lez v0, :cond_1

    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    sub-int/2addr v2, v3

    .line 47
    iget v0, p0, Landroidx/media3/exoplayer/audio/m0;->m:I

    .line 49
    add-int/2addr v0, v2

    .line 50
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/m0;->l:[B

    .line 52
    array-length v3, v3

    .line 53
    sub-int/2addr v0, v3

    .line 54
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/m;->l(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v3

    .line 58
    iget v4, p0, Landroidx/media3/exoplayer/audio/m0;->m:I

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v0, v5, v4}, Landroidx/media3/common/util/l0;->h(III)I

    .line 64
    move-result v4

    .line 65
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/m0;->l:[B

    .line 67
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    sub-int/2addr v0, v4

    .line 71
    invoke-static {v0, v5, v2}, Landroidx/media3/common/util/l0;->h(III)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v0

    .line 80
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    sub-int/2addr v2, v0

    .line 90
    iget v0, p0, Landroidx/media3/exoplayer/audio/m0;->m:I

    .line 92
    sub-int/2addr v0, v4

    .line 93
    iput v0, p0, Landroidx/media3/exoplayer/audio/m0;->m:I

    .line 95
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/m0;->l:[B

    .line 97
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/m0;->l:[B

    .line 102
    iget v1, p0, Landroidx/media3/exoplayer/audio/m0;->m:I

    .line 104
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 107
    iget p1, p0, Landroidx/media3/exoplayer/audio/m0;->m:I

    .line 109
    add-int/2addr p1, v2

    .line 110
    iput p1, p0, Landroidx/media3/exoplayer/audio/m0;->m:I

    .line 112
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 115
    return-void
.end method

.method public final i(J)J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/m0;->i:I

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/m0;->h:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-object p0, p0, Landroidx/media3/common/audio/m;->a:Landroidx/media3/common/audio/j;

    .line 9
    iget p0, p0, Landroidx/media3/common/audio/j;->a:I

    .line 11
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr p1, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final j()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/m0;->j:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/audio/m0;->m:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/m0;->n:J

    .line 11
    iget-object v3, p0, Landroidx/media3/common/audio/m;->a:Landroidx/media3/common/audio/j;

    .line 13
    iget v3, v3, Landroidx/media3/common/audio/j;->d:I

    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/m0;->n:J

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/audio/m0;->m:I

    .line 23
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/l0;->EMPTY_BYTE_ARRAY:[B

    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/m0;->l:[B

    .line 5
    return-void
.end method
