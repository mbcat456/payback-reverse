.class public final Landroidx/concurrent/futures/f;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/ad;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final c(Landroidx/concurrent/futures/h;Landroidx/concurrent/futures/d;Landroidx/concurrent/futures/d;)Z
    .locals 0

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Landroidx/concurrent/futures/h;->b:Landroidx/concurrent/futures/d;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/h;->b:Landroidx/concurrent/futures/d;

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

.method public final d(Landroidx/concurrent/futures/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Landroidx/concurrent/futures/h;->a:Ljava/lang/Object;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/h;->a:Ljava/lang/Object;

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

.method public final e(Landroidx/concurrent/futures/h;Landroidx/concurrent/futures/g;Landroidx/concurrent/futures/g;)Z
    .locals 0

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Landroidx/concurrent/futures/h;->c:Landroidx/concurrent/futures/g;

    .line 4
    if-ne p0, p2, :cond_0

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/h;->c:Landroidx/concurrent/futures/g;

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

.method public final f(Landroidx/concurrent/futures/g;Landroidx/concurrent/futures/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/g;->b:Landroidx/concurrent/futures/g;

    .line 3
    return-void
.end method

.method public final g(Landroidx/concurrent/futures/g;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/g;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
