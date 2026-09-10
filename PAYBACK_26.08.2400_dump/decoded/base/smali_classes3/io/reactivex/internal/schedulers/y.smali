.class public final Lio/reactivex/internal/schedulers/y;
.super Lio/reactivex/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/s;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/y;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    const-string v0, "rx2.single-priority"

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    new-instance v2, Lio/reactivex/internal/schedulers/s;

    .line 35
    const-string v3, "RxSingleScheduler"

    .line 37
    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/internal/schedulers/s;-><init>(Ljava/lang/String;IZ)V

    .line 40
    sput-object v2, Lio/reactivex/internal/schedulers/y;->d:Lio/reactivex/internal/schedulers/s;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-boolean p0, Lio/reactivex/internal/schedulers/w;->PURGE_ENABLED:Z

    .line 13
    const/4 p0, 0x1

    .line 14
    sget-object v1, Lio/reactivex/internal/schedulers/y;->d:Lio/reactivex/internal/schedulers/s;

    .line 16
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    move-result-object p0

    .line 20
    sget-boolean v1, Lio/reactivex/internal/schedulers/w;->PURGE_ENABLED:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    sget-object v2, Lio/reactivex/internal/schedulers/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/x;

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/schedulers/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/x;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/u;

    .line 3
    const-string v1, "run is null"

    .line 5
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long p1, p2, v1

    .line 15
    iget-object p0, p0, Lio/reactivex/internal/schedulers/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    if-gtz p1, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 48
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 50
    return-object p0
.end method

.method public final d(Lio/reactivex/internal/operators/observable/u;JJ)Lio/reactivex/disposables/b;
    .locals 10

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object p0, p0, Lio/reactivex/internal/schedulers/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    if-gtz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance p4, Lio/reactivex/internal/schedulers/l;

    .line 19
    invoke-direct {p4, p1, p0}, Lio/reactivex/internal/schedulers/l;-><init>(Lio/reactivex/internal/operators/observable/u;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 22
    cmp-long p1, p2, v0

    .line 24
    if-gtz p1, :cond_0

    .line 26
    :try_start_0
    invoke-interface {p0, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0, p4, p2, p3, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-virtual {p4, p0}, Lio/reactivex/internal/schedulers/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p4

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 44
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance v4, Lio/reactivex/internal/schedulers/t;

    .line 49
    invoke-direct {v4, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 52
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    move-wide v5, p2

    .line 60
    move-wide v7, p4

    .line 61
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v4, p0}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    return-object v4

    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 74
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 76
    return-object p0
.end method
