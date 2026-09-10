.class public final Lio/reactivex/internal/schedulers/e;
.super Lio/reactivex/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/c;

.field public static final e:Lio/reactivex/internal/schedulers/s;

.field public static final f:I

.field public static final g:Lio/reactivex/internal/schedulers/d;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    const-string v1, "rx2.computation-threads"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 22
    if-le v1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    sput v0, Lio/reactivex/internal/schedulers/e;->f:I

    .line 28
    new-instance v0, Lio/reactivex/internal/schedulers/d;

    .line 30
    new-instance v1, Lio/reactivex/internal/schedulers/s;

    .line 32
    const-string v3, "RxComputationShutdown"

    .line 34
    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/s;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/r;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    sput-object v0, Lio/reactivex/internal/schedulers/e;->g:Lio/reactivex/internal/schedulers/d;

    .line 42
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/r;->dispose()V

    .line 45
    const-string v0, "rx2.computation-priority"

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xa

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v0

    .line 67
    new-instance v3, Lio/reactivex/internal/schedulers/s;

    .line 69
    const-string v4, "RxComputationThreadPool"

    .line 71
    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/s;-><init>(Ljava/lang/String;IZ)V

    .line 74
    sput-object v3, Lio/reactivex/internal/schedulers/e;->e:Lio/reactivex/internal/schedulers/s;

    .line 76
    new-instance v0, Lio/reactivex/internal/schedulers/c;

    .line 78
    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/schedulers/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 81
    sput-object v0, Lio/reactivex/internal/schedulers/e;->d:Lio/reactivex/internal/schedulers/c;

    .line 83
    iget-object v0, v0, Lio/reactivex/internal/schedulers/c;->b:[Lio/reactivex/internal/schedulers/d;

    .line 85
    array-length v1, v0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 88
    aget-object v3, v0, v2

    .line 90
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/r;->dispose()V

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, Lio/reactivex/internal/schedulers/e;->d:Lio/reactivex/internal/schedulers/c;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p0, Lio/reactivex/internal/schedulers/c;

    .line 15
    sget v2, Lio/reactivex/internal/schedulers/e;->f:I

    .line 17
    sget-object v3, Lio/reactivex/internal/schedulers/e;->e:Lio/reactivex/internal/schedulers/s;

    .line 19
    invoke-direct {p0, v2, v3}, Lio/reactivex/internal/schedulers/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 22
    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    if-eq v2, v1, :cond_0

    .line 35
    iget-object p0, p0, Lio/reactivex/internal/schedulers/c;->b:[Lio/reactivex/internal/schedulers/d;

    .line 37
    array-length v0, p0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    aget-object v2, p0, v1

    .line 43
    invoke-virtual {v2}, Lio/reactivex/internal/schedulers/r;->dispose()V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/b;

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/internal/schedulers/c;

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/c;->a()Lio/reactivex/internal/schedulers/d;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/b;-><init>(Lio/reactivex/internal/schedulers/d;)V

    .line 18
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/schedulers/c;

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/c;->a()Lio/reactivex/internal/schedulers/d;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lio/reactivex/internal/schedulers/u;

    .line 18
    const-string v1, "run is null"

    .line 20
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long p1, p2, v1

    .line 30
    iget-object p0, p0, Lio/reactivex/internal/schedulers/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    if-gtz p1, :cond_0

    .line 34
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 51
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 53
    return-object p0
.end method

.method public final d(Lio/reactivex/internal/operators/observable/u;JJ)Lio/reactivex/disposables/b;
    .locals 10

    .prologue
    .line 1
    iget-object v1, p0, Lio/reactivex/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/internal/schedulers/c;

    .line 9
    invoke-virtual {v1}, Lio/reactivex/internal/schedulers/c;->a()Lio/reactivex/internal/schedulers/d;

    .line 12
    move-result-object v1

    .line 13
    iget-object v4, v1, Lio/reactivex/internal/schedulers/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    cmp-long v7, p4, v5

    .line 19
    move-wide v8, v5

    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    if-gtz v7, :cond_1

    .line 24
    new-instance v1, Lio/reactivex/internal/schedulers/l;

    .line 26
    invoke-direct {v1, p1, v4}, Lio/reactivex/internal/schedulers/l;-><init>(Lio/reactivex/internal/operators/observable/u;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    cmp-long v0, p2, v8

    .line 31
    if-gtz v0, :cond_0

    .line 33
    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v4, v1, p2, p3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Lio/reactivex/internal/schedulers/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 50
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v4, Lio/reactivex/internal/schedulers/t;

    .line 55
    invoke-direct {v4, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 58
    :try_start_1
    iget-object v0, v1, Lio/reactivex/internal/schedulers/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    move-wide v2, p2

    .line 61
    move-object v1, v4

    .line 62
    move-wide v4, p4

    .line 63
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 75
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 77
    :goto_1
    return-object v0
.end method
