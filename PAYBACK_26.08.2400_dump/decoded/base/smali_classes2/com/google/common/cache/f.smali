.class public final Lcom/google/common/cache/f;
.super Landroidx/media3/common/audio/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public volatile d:J

.field public e:Lcom/google/common/cache/o;

.field public f:Lcom/google/common/cache/o;

.field public volatile g:J

.field public h:Lcom/google/common/cache/o;

.field public i:Lcom/google/common/cache/o;


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/f;->d:J

    .line 3
    return-wide v0
.end method

.method public final getNextInAccessQueue()Lcom/google/common/cache/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/cache/f;->e:Lcom/google/common/cache/o;

    .line 3
    return-object p0
.end method

.method public final getNextInWriteQueue()Lcom/google/common/cache/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/cache/f;->h:Lcom/google/common/cache/o;

    .line 3
    return-object p0
.end method

.method public final getPreviousInAccessQueue()Lcom/google/common/cache/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/cache/f;->f:Lcom/google/common/cache/o;

    .line 3
    return-object p0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/cache/f;->i:Lcom/google/common/cache/o;

    .line 3
    return-object p0
.end method

.method public final getWriteTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/f;->g:J

    .line 3
    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/f;->d:J

    .line 3
    return-void
.end method

.method public final setNextInAccessQueue(Lcom/google/common/cache/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/f;->e:Lcom/google/common/cache/o;

    .line 3
    return-void
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/f;->h:Lcom/google/common/cache/o;

    .line 3
    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/google/common/cache/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/f;->f:Lcom/google/common/cache/o;

    .line 3
    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/f;->i:Lcom/google/common/cache/o;

    .line 3
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/f;->g:J

    .line 3
    return-void
.end method
