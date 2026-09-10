.class public final Lcom/google/common/util/concurrent/i;
.super Lcom/google/common/util/concurrent/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;)Z
    .locals 0

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/r;->b:Lcom/google/common/util/concurrent/f;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lcom/google/common/util/concurrent/r;->b:Lcom/google/common/util/concurrent/f;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final c(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)Z
    .locals 0

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/r;->c:Lcom/google/common/util/concurrent/q;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lcom/google/common/util/concurrent/r;->c:Lcom/google/common/util/concurrent/q;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final g(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/f;
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/f;->d:Lcom/google/common/util/concurrent/f;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/r;->b:Lcom/google/common/util/concurrent/f;

    .line 6
    if-eq v0, p0, :cond_0

    .line 8
    iput-object p0, p1, Lcom/google/common/util/concurrent/r;->b:Lcom/google/common/util/concurrent/f;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final h(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/q;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/r;->c:Lcom/google/common/util/concurrent/q;

    .line 6
    if-eq v0, p0, :cond_0

    .line 8
    iput-object p0, p1, Lcom/google/common/util/concurrent/r;->c:Lcom/google/common/util/concurrent/q;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final i(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p1, Lcom/google/common/util/concurrent/q;->b:Lcom/google/common/util/concurrent/q;

    .line 3
    return-void
.end method

.method public final j(Lcom/google/common/util/concurrent/q;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p1, Lcom/google/common/util/concurrent/q;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
