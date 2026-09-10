.class public abstract Lio/reactivex/internal/schedulers/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final PURGE_ENABLED:Z

.field public static final PURGE_PERIOD_SECONDS:I

.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lio/reactivex/internal/schedulers/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const-string v0, "rx2.purge-enabled"

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "true"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    :goto_0
    move v0, v1

    .line 33
    :goto_1
    sput-boolean v0, Lio/reactivex/internal/schedulers/w;->PURGE_ENABLED:Z

    .line 35
    const-string v2, "rx2.purge-period-seconds"

    .line 37
    if-eqz v0, :cond_2

    .line 39
    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    :cond_2
    :goto_2
    move v0, v1

    .line 52
    :goto_3
    sput v0, Lio/reactivex/internal/schedulers/w;->PURGE_PERIOD_SECONDS:I

    .line 54
    sget-boolean v0, Lio/reactivex/internal/schedulers/w;->PURGE_ENABLED:Z

    .line 56
    if-eqz v0, :cond_6

    .line 58
    :goto_4
    sget-object v0, Lio/reactivex/internal/schedulers/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    new-instance v3, Lio/reactivex/internal/schedulers/s;

    .line 71
    const-string v4, "RxSchedulerPurge"

    .line 73
    invoke-direct {v3, v4}, Lio/reactivex/internal/schedulers/s;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    move-result-object v5

    .line 80
    :cond_4
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 86
    new-instance v6, Landroidx/emoji2/text/m;

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-direct {v6, v0}, Landroidx/emoji2/text/m;-><init>(I)V

    .line 92
    sget v0, Lio/reactivex/internal/schedulers/w;->PURGE_PERIOD_SECONDS:I

    .line 94
    int-to-long v7, v0

    .line 95
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    move-wide v9, v7

    .line 98
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    if-eq v3, v2, :cond_4

    .line 108
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_5
    return-void
.end method
