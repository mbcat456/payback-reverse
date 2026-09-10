.class public final Lio/reactivex/internal/schedulers/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/b;


# static fields
.field public static final f:Ljava/util/concurrent/FutureTask;


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/u;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 3
    sget-object v1, Lio/reactivex/internal/functions/b;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lio/reactivex/internal/schedulers/l;->f:Ljava/util/concurrent/FutureTask;

    .line 11
    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/u;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/l;->a:Lio/reactivex/internal/operators/observable/u;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/schedulers/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    iput-object p2, p0, Lio/reactivex/internal/schedulers/l;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/concurrent/Future;

    .line 9
    sget-object v2, Lio/reactivex/internal/schedulers/l;->f:Ljava/util/concurrent/FutureTask;

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    iget-object p0, p0, Lio/reactivex/internal/schedulers/l;->e:Ljava/lang/Thread;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-eq v2, v1, :cond_1

    .line 41
    goto :goto_0
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/reactivex/internal/schedulers/l;->e:Ljava/lang/Thread;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/l;->a:Lio/reactivex/internal/operators/observable/u;

    .line 10
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/u;->run()V

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/schedulers/l;->d:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lio/reactivex/internal/schedulers/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/concurrent/Future;

    .line 27
    sget-object v4, Lio/reactivex/internal/schedulers/l;->f:Ljava/util/concurrent/FutureTask;

    .line 29
    if-ne v3, v4, :cond_1

    .line 31
    iget-object v2, p0, Lio/reactivex/internal/schedulers/l;->e:Ljava/lang/Thread;

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    move-result-object v3

    .line 37
    if-eq v2, v3, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    :goto_2
    iput-object v0, p0, Lio/reactivex/internal/schedulers/l;->e:Ljava/lang/Thread;

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eq v4, v3, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :goto_3
    iput-object v0, p0, Lio/reactivex/internal/schedulers/l;->e:Ljava/lang/Thread;

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 69
    return-object v0
.end method

.method public final dispose()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/schedulers/l;->f:Ljava/util/concurrent/FutureTask;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    iget-object v4, p0, Lio/reactivex/internal/schedulers/l;->e:Ljava/lang/Thread;

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v5

    .line 23
    if-eq v4, v5, :cond_0

    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/Future;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    if-eq v0, v1, :cond_3

    .line 43
    iget-object p0, p0, Lio/reactivex/internal/schedulers/l;->e:Ljava/lang/Thread;

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v1

    .line 49
    if-eq p0, v1, :cond_2

    .line 51
    move v2, v3

    .line 52
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    :cond_3
    return-void
.end method
