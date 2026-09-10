.class public final Lcom/google/common/util/concurrent/w;
.super Lcom/google/common/util/concurrent/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final d(Lcom/google/common/util/concurrent/e0;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/x;->h:Ljava/util/Set;

    .line 4
    if-nez p0, :cond_0

    .line 6
    iput-object p2, p1, Lcom/google/common/util/concurrent/x;->h:Ljava/util/Set;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final e(Lcom/google/common/util/concurrent/e0;)I
    .locals 0

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget p0, p1, Lcom/google/common/util/concurrent/x;->i:I

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    iput p0, p1, Lcom/google/common/util/concurrent/x;->i:I

    .line 8
    monitor-exit p1

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method
