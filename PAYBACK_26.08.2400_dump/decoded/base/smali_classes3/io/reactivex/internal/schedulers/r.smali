.class public Lio/reactivex/internal/schedulers/r;
.super Lio/reactivex/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lio/reactivex/internal/schedulers/w;->PURGE_ENABLED:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    move-result-object p1

    .line 11
    sget-boolean v0, Lio/reactivex/internal/schedulers/w;->PURGE_ENABLED:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    sget-object v1, Lio/reactivex/internal/schedulers/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/schedulers/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/internal/schedulers/r;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/r;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/b;)Lio/reactivex/internal/schedulers/v;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/r;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/r;->b:Z

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/schedulers/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/b;)Lio/reactivex/internal/schedulers/v;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/v;

    .line 3
    invoke-direct {v0, p1, p5}, Lio/reactivex/internal/schedulers/v;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/b;)V

    .line 6
    if-eqz p5, :cond_0

    .line 8
    invoke-interface {p5, v0}, Lio/reactivex/internal/disposables/b;->b(Lio/reactivex/disposables/b;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    cmp-long p1, p2, v1

    .line 19
    iget-object p0, p0, Lio/reactivex/internal/schedulers/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    if-gtz p1, :cond_1

    .line 23
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Lio/reactivex/internal/schedulers/v;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :goto_1
    if-eqz p5, :cond_2

    .line 40
    invoke-interface {p5, v0}, Lio/reactivex/internal/disposables/b;->a(Lio/reactivex/disposables/b;)Z

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 46
    return-object v0
.end method
