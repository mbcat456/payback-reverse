.class public final Lio/grpc/internal/i2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lio/grpc/internal/k;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "executorPool"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lio/grpc/internal/i2;->a:Lio/grpc/internal/k;

    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i2;->b:Ljava/util/concurrent/Executor;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/i2;->a:Lio/grpc/internal/k;

    .line 8
    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lio/grpc/internal/e5;

    .line 12
    invoke-static {v0}, Lio/grpc/internal/f5;->a(Lio/grpc/internal/e5;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    const-string v1, "%s.getObject()"

    .line 20
    iget-object v2, p0, Lio/grpc/internal/i2;->b:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/common/base/x;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lio/grpc/internal/i2;->b:Ljava/util/concurrent/Executor;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/i2;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method
