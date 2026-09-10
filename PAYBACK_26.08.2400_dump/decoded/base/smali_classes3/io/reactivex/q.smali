.class public final Lio/reactivex/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/t;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/q;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lio/reactivex/q;->b:Lio/reactivex/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/q;->c:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lio/reactivex/q;->b:Lio/reactivex/t;

    .line 11
    instance-of v1, v0, Lio/reactivex/internal/schedulers/r;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lio/reactivex/internal/schedulers/r;

    .line 17
    iget-boolean p0, v0, Lio/reactivex/internal/schedulers/r;->b:Z

    .line 19
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    iput-boolean p0, v0, Lio/reactivex/internal/schedulers/r;->b:Z

    .line 24
    iget-object p0, v0, Lio/reactivex/internal/schedulers/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lio/reactivex/q;->b:Lio/reactivex/t;

    .line 32
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 35
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/reactivex/q;->c:Ljava/lang/Thread;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/reactivex/q;->a:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lio/reactivex/q;->dispose()V

    .line 16
    iput-object v0, p0, Lio/reactivex/q;->c:Ljava/lang/Thread;

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, Lio/reactivex/q;->dispose()V

    .line 23
    iput-object v0, p0, Lio/reactivex/q;->c:Ljava/lang/Thread;

    .line 25
    throw v1
.end method
