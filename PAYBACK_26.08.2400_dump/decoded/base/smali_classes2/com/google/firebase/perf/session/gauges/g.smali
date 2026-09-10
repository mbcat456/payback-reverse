.class public final Lcom/google/firebase/perf/session/gauges/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INVALID_MEMORY_COLLECTION_FREQUENCY:J = -0x1L

.field public static final f:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/lang/Runtime;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/session/gauges/g;->f:Lcom/google/firebase/perf/logging/a;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/google/firebase/perf/session/gauges/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    const-wide/16 v2, -0x1

    .line 17
    iput-wide v2, p0, Lcom/google/firebase/perf/session/gauges/g;->e:J

    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    iput-object v1, p0, Lcom/google/firebase/perf/session/gauges/g;->c:Ljava/lang/Runtime;

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/google/firebase/perf/util/Timer;)V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/g;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v1, Lcom/google/firebase/perf/session/gauges/f;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p3, v2}, Lcom/google/firebase/perf/session/gauges/f;-><init>(Lcom/google/firebase/perf/session/gauges/g;Lcom/google/firebase/perf/util/Timer;I)V

    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    move-wide v4, p1

    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/g;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    :try_start_2
    sget-object p2, Lcom/google/firebase/perf/session/gauges/g;->f:Lcom/google/firebase/perf/logging/a;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/google/firebase/perf/logging/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method

.method public final b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/f;
    .locals 5

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/v1/f;->C()Lcom/google/firebase/perf/v1/e;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->k()V

    .line 19
    iget-object v0, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 21
    check-cast v0, Lcom/google/firebase/perf/v1/f;

    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/firebase/perf/v1/f;->A(Lcom/google/firebase/perf/v1/f;J)V

    .line 26
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 28
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/g;->c:Ljava/lang/Runtime;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/h;->b(J)I

    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->k()V

    .line 50
    iget-object v0, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 52
    check-cast v0, Lcom/google/firebase/perf/v1/f;

    .line 54
    invoke-static {v0, p0}, Lcom/google/firebase/perf/v1/f;->B(Lcom/google/firebase/perf/v1/f;I)V

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/firebase/perf/v1/f;

    .line 63
    return-object p0
.end method
