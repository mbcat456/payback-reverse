.class public final Lio/reactivex/internal/schedulers/t;
.super Lio/reactivex/internal/schedulers/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->runner:Ljava/lang/Thread;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a;->runnable:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 13
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->runner:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->runner:Ljava/lang/Thread;

    .line 19
    sget-object v0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/FutureTask;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method
