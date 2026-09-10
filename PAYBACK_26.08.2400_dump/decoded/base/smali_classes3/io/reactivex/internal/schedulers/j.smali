.class public final Lio/reactivex/internal/schedulers/j;
.super Lio/reactivex/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/ktor/websocket/f0;

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Lio/reactivex/disposables/a;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/schedulers/j;->e:Lio/reactivex/disposables/a;

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/schedulers/j;->a:Ljava/util/concurrent/Executor;

    .line 20
    new-instance p1, Lio/ktor/websocket/f0;

    .line 22
    invoke-direct {p1}, Lio/ktor/websocket/f0;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/schedulers/j;->b:Lio/ktor/websocket/f0;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/j;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/i;

    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/schedulers/j;->b:Lio/ktor/websocket/f0;

    .line 15
    invoke-virtual {p1, v0}, Lio/ktor/websocket/f0;->offer(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/schedulers/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/j;->a:Ljava/util/concurrent/Executor;

    .line 28
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/j;->c:Z

    .line 36
    iget-object p0, p0, Lio/reactivex/internal/schedulers/j;->b:Lio/ktor/websocket/f0;

    .line 38
    invoke-virtual {p0}, Lio/ktor/websocket/f0;->clear()V

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 44
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 8

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/j;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/j;->c:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lio/reactivex/internal/disposables/d;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    new-instance v4, Lio/reactivex/internal/disposables/d;

    .line 26
    invoke-direct {v4, v0}, Lio/reactivex/internal/disposables/d;-><init>(Lio/reactivex/internal/disposables/d;)V

    .line 29
    new-instance v7, Lio/reactivex/internal/schedulers/v;

    .line 31
    new-instance v1, Landroidx/core/provider/n;

    .line 33
    const/16 v2, 0x1b

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move-object v5, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 41
    iget-object p0, v3, Lio/reactivex/internal/schedulers/j;->e:Lio/reactivex/disposables/a;

    .line 43
    invoke-direct {v7, v1, p0}, Lio/reactivex/internal/schedulers/v;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/b;)V

    .line 46
    iget-object p0, v3, Lio/reactivex/internal/schedulers/j;->e:Lio/reactivex/disposables/a;

    .line 48
    invoke-virtual {p0, v7}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 51
    iget-object p0, v3, Lio/reactivex/internal/schedulers/j;->a:Ljava/util/concurrent/Executor;

    .line 53
    instance-of p1, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    :try_start_0
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    invoke-interface {p0, v7, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v7, p0}, Lio/reactivex/internal/schedulers/v;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, v3, Lio/reactivex/internal/schedulers/j;->c:Z

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 75
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lio/reactivex/internal/schedulers/k;->d:Lio/reactivex/u;

    .line 80
    invoke-virtual {p0, v7, p2, p3, p4}, Lio/reactivex/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lio/reactivex/internal/schedulers/f;

    .line 86
    invoke-direct {p1, p0}, Lio/reactivex/internal/schedulers/f;-><init>(Lio/reactivex/disposables/b;)V

    .line 89
    invoke-virtual {v7, p1}, Lio/reactivex/internal/schedulers/v;->a(Ljava/util/concurrent/Future;)V

    .line 92
    :goto_0
    invoke-static {v0, v7}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 95
    return-object v4
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/j;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/j;->c:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/schedulers/j;->e:Lio/reactivex/disposables/a;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/schedulers/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object p0, p0, Lio/reactivex/internal/schedulers/j;->b:Lio/ktor/websocket/f0;

    .line 23
    invoke-virtual {p0}, Lio/ktor/websocket/f0;->clear()V

    .line 26
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/j;->b:Lio/ktor/websocket/f0;

    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/j;->c:Z

    .line 6
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lio/ktor/websocket/f0;->clear()V

    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lio/ktor/websocket/f0;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 18
    if-nez v2, :cond_3

    .line 20
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/j;->c:Z

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v0}, Lio/ktor/websocket/f0;->clear()V

    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/schedulers/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    neg-int v1, v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    return-void

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 41
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/j;->c:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v0}, Lio/ktor/websocket/f0;->clear()V

    .line 48
    return-void
.end method
