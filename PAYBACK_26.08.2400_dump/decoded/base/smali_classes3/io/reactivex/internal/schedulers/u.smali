.class public final Lio/reactivex/internal/schedulers/u;
.super Lio/reactivex/internal/schedulers/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/FutureTask;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/schedulers/a;->runner:Ljava/lang/Thread;

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/schedulers/a;->runnable:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, Lio/reactivex/internal/schedulers/a;->runner:Ljava/lang/Thread;

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    iput-object v1, p0, Lio/reactivex/internal/schedulers/a;->runner:Ljava/lang/Thread;

    .line 27
    throw v2
.end method
