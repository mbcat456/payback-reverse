.class public final Lio/reactivex/internal/schedulers/k;
.super Lio/reactivex/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lio/reactivex/u;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/schedulers/f;->a:Lio/reactivex/u;

    .line 3
    sput-object v0, Lio/reactivex/internal/schedulers/k;->d:Lio/reactivex/u;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/k;->c:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/j;

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/schedulers/k;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/schedulers/k;->c:Ljava/util/concurrent/Executor;

    .line 3
    const-string v0, "run is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lio/reactivex/internal/schedulers/u;

    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/i;

    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 40
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 42
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 2

    .prologue
    .line 1
    const-string v0, "run is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/schedulers/k;->c:Ljava/util/concurrent/Executor;

    .line 8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    new-instance p0, Lio/reactivex/internal/schedulers/u;

    .line 14
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 31
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/h;

    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/h;-><init>(Ljava/lang/Runnable;)V

    .line 39
    new-instance p1, Lio/reactivex/internal/schedulers/g;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v1, p0, v0}, Lio/reactivex/internal/schedulers/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    sget-object p0, Lio/reactivex/internal/schedulers/k;->d:Lio/reactivex/u;

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 50
    move-result-object p0

    .line 51
    iget-object p1, v0, Lio/reactivex/internal/schedulers/h;->timed:Lio/reactivex/internal/disposables/d;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p1, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 59
    return-object v0
.end method

.method public final d(Lio/reactivex/internal/operators/observable/u;JJ)Lio/reactivex/disposables/b;
    .locals 7

    .prologue
    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/k;->c:Ljava/util/concurrent/Executor;

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    new-instance v1, Lio/reactivex/internal/schedulers/t;

    .line 11
    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 14
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    move-wide v2, p2

    .line 17
    move-wide v4, p4

    .line 18
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 31
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 33
    return-object p0

    .line 34
    :cond_0
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v2, p2

    .line 37
    move-wide v4, p4

    .line 38
    invoke-super/range {v0 .. v5}, Lio/reactivex/u;->d(Lio/reactivex/internal/operators/observable/u;JJ)Lio/reactivex/disposables/b;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
