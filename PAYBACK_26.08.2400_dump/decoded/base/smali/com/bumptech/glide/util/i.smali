.class public final Lcom/bumptech/glide/util/i;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/util/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Lcom/bumptech/glide/util/i;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/util/i;->a:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final d(J)J
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/util/i;->a:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-wide/16 p0, -0x1

    .line 7
    return-wide p0

    .line 8
    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    int-to-long v0, p0

    .line 13
    cmp-long v0, p1, v0

    .line 15
    if-lez v0, :cond_1

    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    return-wide p1
.end method

.method public final f(J)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/util/i;->a:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    cmp-long v1, p1, v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    int-to-long v0, v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int p1, v0

    .line 16
    iput p1, p0, Lcom/bumptech/glide/util/i;->a:I

    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 5
    iput p1, p0, Lcom/bumptech/glide/util/i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final read()I
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/i;->d(J)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v2, v2, v4

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/i;->f(J)V

    .line 22
    return v2
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    int-to-long v0, p3

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/i;->d(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/util/i;->f(J)V

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lcom/bumptech/glide/util/i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final skip(J)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/i;->d(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-wide/16 p0, 0x0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/i;->f(J)V

    .line 21
    return-wide p1
.end method
