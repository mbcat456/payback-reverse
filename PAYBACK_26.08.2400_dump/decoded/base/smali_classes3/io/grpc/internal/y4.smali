.class public final Lio/grpc/internal/y4;
.super Lcom/google/android/gms/internal/mlkit_vision_common/y7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final c(Lio/grpc/internal/z4;)Z
    .locals 0

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget p0, p1, Lio/grpc/internal/z4;->c:I

    .line 4
    if-nez p0, :cond_0

    .line 6
    const/4 p0, -0x1

    .line 7
    iput p0, p1, Lio/grpc/internal/z4;->c:I

    .line 9
    const/4 p0, 0x1

    .line 10
    monitor-exit p1

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    monitor-exit p1

    .line 16
    return p0

    .line 17
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final d(Lio/grpc/internal/z4;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    const/4 p0, 0x0

    .line 3
    :try_start_0
    iput p0, p1, Lio/grpc/internal/z4;->c:I

    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0
.end method
