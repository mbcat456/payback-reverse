.class public final Lio/reactivex/internal/schedulers/x;
.super Lio/reactivex/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lio/reactivex/disposables/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/x;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Lio/reactivex/disposables/a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/x;->b:Lio/reactivex/disposables/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/x;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/v;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/schedulers/x;->b:Lio/reactivex/disposables/a;

    .line 12
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/v;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/b;)V

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/schedulers/x;->b:Lio/reactivex/disposables/a;

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long p1, p2, v1

    .line 24
    iget-object v1, p0, Lio/reactivex/internal/schedulers/x;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    if-gtz p1, :cond_1

    .line 28
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/v;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/x;->dispose()V

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 49
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 51
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/x;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/x;->c:Z

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/schedulers/x;->b:Lio/reactivex/disposables/a;

    .line 10
    invoke-virtual {p0}, Lio/reactivex/disposables/a;->dispose()V

    .line 13
    :cond_0
    return-void
.end method
