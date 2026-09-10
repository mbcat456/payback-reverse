.class public final Lio/reactivex/internal/schedulers/p;
.super Lio/reactivex/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final KEEP_ALIVE_TIME_DEFAULT:J = 0x3cL

.field public static final d:Lio/reactivex/internal/schedulers/s;

.field public static final e:Lio/reactivex/internal/schedulers/s;

.field public static final f:J

.field public static final g:Lio/reactivex/internal/schedulers/o;

.field public static final h:Z

.field public static final i:Lio/reactivex/internal/schedulers/m;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "rx2.io-keep-alive-time"

    .line 3
    const-wide/16 v1, 0x3c

    .line 5
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lio/reactivex/internal/schedulers/p;->f:J

    .line 15
    new-instance v0, Lio/reactivex/internal/schedulers/o;

    .line 17
    new-instance v1, Lio/reactivex/internal/schedulers/s;

    .line 19
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 21
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/s;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/o;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    sput-object v0, Lio/reactivex/internal/schedulers/p;->g:Lio/reactivex/internal/schedulers/o;

    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/r;->dispose()V

    .line 32
    const-string v0, "rx2.io-priority"

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xa

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    new-instance v2, Lio/reactivex/internal/schedulers/s;

    .line 56
    const-string v3, "RxCachedThreadScheduler"

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v3, v0, v4}, Lio/reactivex/internal/schedulers/s;-><init>(Ljava/lang/String;IZ)V

    .line 62
    sput-object v2, Lio/reactivex/internal/schedulers/p;->d:Lio/reactivex/internal/schedulers/s;

    .line 64
    new-instance v3, Lio/reactivex/internal/schedulers/s;

    .line 66
    const-string v5, "RxCachedWorkerPoolEvictor"

    .line 68
    invoke-direct {v3, v5, v0, v4}, Lio/reactivex/internal/schedulers/s;-><init>(Ljava/lang/String;IZ)V

    .line 71
    sput-object v3, Lio/reactivex/internal/schedulers/p;->e:Lio/reactivex/internal/schedulers/s;

    .line 73
    const-string v0, "rx2.io-scheduled-release"

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    sput-boolean v0, Lio/reactivex/internal/schedulers/p;->h:Z

    .line 81
    new-instance v0, Lio/reactivex/internal/schedulers/m;

    .line 83
    const-wide/16 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v0, v3, v4, v5, v2}, Lio/reactivex/internal/schedulers/m;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 89
    sput-object v0, Lio/reactivex/internal/schedulers/p;->i:Lio/reactivex/internal/schedulers/m;

    .line 91
    iget-object v2, v0, Lio/reactivex/internal/schedulers/m;->c:Lio/reactivex/disposables/a;

    .line 93
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->dispose()V

    .line 96
    iget-object v2, v0, Lio/reactivex/internal/schedulers/m;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 98
    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 103
    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/schedulers/m;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 110
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, Lio/reactivex/internal/schedulers/p;->i:Lio/reactivex/internal/schedulers/m;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/schedulers/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p0, Lio/reactivex/internal/schedulers/m;

    .line 15
    sget-wide v2, Lio/reactivex/internal/schedulers/p;->f:J

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    sget-object v5, Lio/reactivex/internal/schedulers/p;->d:Lio/reactivex/internal/schedulers/s;

    .line 21
    invoke-direct {p0, v2, v3, v4, v5}, Lio/reactivex/internal/schedulers/m;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_0

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/schedulers/m;->c:Lio/reactivex/disposables/a;

    .line 39
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 42
    iget-object v0, p0, Lio/reactivex/internal/schedulers/m;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_2
    iget-object p0, p0, Lio/reactivex/internal/schedulers/m;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    if-eqz p0, :cond_3

    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 57
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/n;

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/schedulers/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/internal/schedulers/m;

    .line 11
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/n;-><init>(Lio/reactivex/internal/schedulers/m;)V

    .line 14
    return-object v0
.end method
