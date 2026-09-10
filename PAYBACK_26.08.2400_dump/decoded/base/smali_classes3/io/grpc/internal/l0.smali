.class public final Lio/grpc/internal/l0;
.super Lcom/google/android/gms/internal/mlkit_vision_common/o7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

.field public volatile c:Z

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/o7;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/internal/l0;->d:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lio/grpc/internal/l0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lio/grpc/k1;Lio/grpc/c1;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/core/provider/n;

    .line 3
    const/16 v1, 0x16

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    invoke-virtual {v2, v0}, Lio/grpc/internal/l0;->o(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final h(Lio/grpc/c1;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/l0;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/grpc/internal/l0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->h(Lio/grpc/c1;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/k2;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Lio/grpc/internal/l0;->o(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/l0;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/grpc/internal/l0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->i(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/k2;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Lio/grpc/internal/l0;->o(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/l0;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/grpc/internal/l0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->j()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/k0;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Lio/grpc/internal/k0;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Lio/grpc/internal/l0;->o(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/l0;->c:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/l0;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
