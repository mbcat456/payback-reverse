.class public final Lkotlinx/coroutines/scheduling/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Lkotlinx/coroutines/scheduling/a;

.field public static final MAX_SUPPORTED_POOL_SIZE:I = 0x1ffffe

.field public static final MIN_SUPPORTED_POOL_SIZE:I = 0x1

.field public static final NOT_IN_STACK:Lkotlinx/coroutines/internal/v;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile synthetic controlState$volatile:J

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/scheduling/g;

.field public final f:Lkotlinx/coroutines/scheduling/g;

.field public final g:Lkotlinx/coroutines/internal/r;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/d;->Companion:Lkotlinx/coroutines/scheduling/a;

    .line 8
    const-string v0, "parkedWorkersStack$volatile"

    .line 10
    const-class v1, Lkotlinx/coroutines/scheduling/d;

    .line 12
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/coroutines/scheduling/d;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    const-string v0, "controlState$volatile"

    .line 20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkotlinx/coroutines/scheduling/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    const-string v0, "_isTerminated$volatile"

    .line 28
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lkotlinx/coroutines/scheduling/d;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 36
    const-string v1, "NOT_IN_STACK"

    .line 38
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, Lkotlinx/coroutines/scheduling/d;->NOT_IN_STACK:Lkotlinx/coroutines/internal/v;

    .line 43
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lkotlinx/coroutines/scheduling/d;->a:I

    .line 6
    iput p5, p0, Lkotlinx/coroutines/scheduling/d;->b:I

    .line 8
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/d;->c:J

    .line 10
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/d;->d:Ljava/lang/String;

    .line 12
    const/4 p3, 0x1

    .line 13
    if-lt p4, p3, :cond_3

    .line 15
    const-string p3, "Max pool size "

    .line 17
    if-lt p5, p4, :cond_2

    .line 19
    const v0, 0x1ffffe

    .line 22
    if-gt p5, v0, :cond_1

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    cmp-long p3, p1, v0

    .line 28
    if-lez p3, :cond_0

    .line 30
    new-instance p1, Lkotlinx/coroutines/scheduling/g;

    .line 32
    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;-><init>()V

    .line 35
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/d;->e:Lkotlinx/coroutines/scheduling/g;

    .line 37
    new-instance p1, Lkotlinx/coroutines/scheduling/g;

    .line 39
    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;-><init>()V

    .line 42
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    .line 44
    new-instance p1, Lkotlinx/coroutines/internal/r;

    .line 46
    add-int/lit8 p2, p4, 0x1

    .line 48
    mul-int/lit8 p2, p2, 0x2

    .line 50
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/r;-><init>(I)V

    .line 53
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/internal/r;

    .line 55
    int-to-long p1, p4

    .line 56
    const/16 p3, 0x2a

    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/d;->controlState$volatile:J

    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Idle worker keep alive time "

    .line 64
    const-string p3, " must be positive"

    .line 66
    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 77
    invoke-static {p5, p3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 88
    invoke-static {p5, p4, p3, p0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Core pool size "

    .line 99
    const-string p1, " should be at least 1"

    .line 101
    invoke-static {p4, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method public static synthetic p(Lkotlinx/coroutines/scheduling/d;Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/scheduling/d;->f(Ljava/lang/Runnable;ZZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 11

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/internal/r;

    .line 14
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/r;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/coroutines/scheduling/c;

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v3, p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const-wide/32 v1, 0x200000

    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/32 v5, -0x200000

    .line 34
    and-long/2addr v1, v5

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/c;->c()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    :goto_1
    sget-object v9, Lkotlinx/coroutines/scheduling/d;->NOT_IN_STACK:Lkotlinx/coroutines/internal/v;

    .line 41
    if-ne v5, v9, :cond_2

    .line 43
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-nez v5, :cond_3

    .line 47
    move v6, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    check-cast v5, Lkotlinx/coroutines/scheduling/c;

    .line 51
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/c;->b()I

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6

    .line 57
    :goto_2
    if-ltz v6, :cond_0

    .line 59
    int-to-long v5, v6

    .line 60
    or-long/2addr v5, v1

    .line 61
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 67
    move-result p0

    .line 68
    move-object v3, v2

    .line 69
    if-eqz p0, :cond_5

    .line 71
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/scheduling/c;->g(Ljava/lang/Object;)V

    .line 74
    :goto_3
    if-nez v0, :cond_4

    .line 76
    return v8

    .line 77
    :cond_4
    sget-object p0, Lkotlinx/coroutines/scheduling/c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 79
    invoke-virtual {p0, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 85
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_5
    move-object p0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-wide v9, v3

    .line 93
    move-object v3, p0

    .line 94
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/c;->c()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    move-wide v3, v9

    .line 99
    goto :goto_1
.end method

.method public final close()V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/c;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lkotlinx/coroutines/scheduling/c;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 29
    if-eq v1, p0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v3, v0

    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/internal/r;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    const-wide/32 v6, 0x1fffff

    .line 45
    and-long/2addr v4, v6

    .line 46
    long-to-int v1, v4

    .line 47
    monitor-exit v0

    .line 48
    if-gt v2, v1, :cond_6

    .line 50
    move v0, v2

    .line 51
    :goto_2
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/internal/r;

    .line 53
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/internal/r;->b(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast v4, Lkotlinx/coroutines/scheduling/c;

    .line 62
    if-eq v4, v3, :cond_5

    .line 64
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 70
    if-eq v5, v6, :cond_4

    .line 72
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 75
    const-wide/16 v5, 0x2710

    .line 77
    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/c;->a:Lkotlinx/coroutines/scheduling/m;

    .line 83
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    .line 85
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/m;->d(Lkotlinx/coroutines/scheduling/g;)V

    .line 88
    :cond_5
    if-eq v0, v1, :cond_6

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    .line 95
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->b()V

    .line 98
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->e:Lkotlinx/coroutines/scheduling/g;

    .line 100
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->b()V

    .line 103
    :goto_4
    if-eqz v3, :cond_7

    .line 105
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/scheduling/c;->a(Z)Lkotlinx/coroutines/scheduling/i;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_9

    .line 111
    :cond_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->e:Lkotlinx/coroutines/scheduling/g;

    .line 113
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 119
    if-nez v0, :cond_9

    .line 121
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    .line 123
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 129
    if-nez v0, :cond_9

    .line 131
    if-eqz v3, :cond_8

    .line 133
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 135
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/scheduling/c;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 138
    :cond_8
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    const-wide/16 v1, 0x0

    .line 142
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 145
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 147
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 150
    return-void

    .line 151
    :cond_9
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    goto :goto_4

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    monitor-exit v0

    .line 170
    throw p0
.end method

.method public final d()I
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/internal/r;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 31
    and-long v8, v4, v6

    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 46
    if-gez v4, :cond_2

    .line 48
    move v4, v3

    .line 49
    :cond_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-lt v4, v5, :cond_3

    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/d;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-lt v8, v5, :cond_4

    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6

    .line 70
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/internal/r;

    .line 72
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/internal/r;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6

    .line 78
    new-instance v5, Lkotlinx/coroutines/scheduling/c;

    .line 80
    invoke-direct {v5, p0, v3}, Lkotlinx/coroutines/scheduling/c;-><init>(Lkotlinx/coroutines/scheduling/d;I)V

    .line 83
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/internal/r;

    .line 85
    invoke-virtual {v8, v3, v5}, Lkotlinx/coroutines/internal/r;->c(ILkotlinx/coroutines/scheduling/c;)V

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 91
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int p0, v6

    .line 94
    if-ne v3, p0, :cond_5

    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 101
    return v4

    .line 102
    :cond_5
    :try_start_4
    const-string p0, "Failed requirement."

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string p0, "Failed requirement."

    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/scheduling/d;->p(Lkotlinx/coroutines/scheduling/d;Ljava/lang/Runnable;I)V

    .line 5
    return-void
.end method

.method public final f(Ljava/lang/Runnable;ZZ)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/k;->a:Lkotlinx/coroutines/scheduling/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/i;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast p1, Lkotlinx/coroutines/scheduling/i;

    .line 16
    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/i;->a:J

    .line 18
    iput-boolean p2, p1, Lkotlinx/coroutines/scheduling/i;->b:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/j;

    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/j;-><init>(Ljava/lang/Runnable;JZ)V

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Lkotlinx/coroutines/scheduling/i;->b:Z

    .line 29
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const-wide/32 v1, 0x200000

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lkotlinx/coroutines/scheduling/c;

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 52
    check-cast v3, Lkotlinx/coroutines/scheduling/c;

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :goto_2
    if-eqz v3, :cond_4

    .line 58
    iget-object v4, v3, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 60
    if-eq v4, p0, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, v3

    .line 64
    :cond_4
    :goto_3
    if-nez v5, :cond_5

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    iget-object v3, v5, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 69
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 71
    if-ne v3, v4, :cond_6

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-boolean v4, p1, Lkotlinx/coroutines/scheduling/i;->b:Z

    .line 76
    if-nez v4, :cond_7

    .line 78
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 80
    if-ne v3, v4, :cond_7

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/4 v3, 0x1

    .line 84
    iput-boolean v3, v5, Lkotlinx/coroutines/scheduling/c;->g:Z

    .line 86
    iget-object v3, v5, Lkotlinx/coroutines/scheduling/c;->a:Lkotlinx/coroutines/scheduling/m;

    .line 88
    invoke-virtual {v3, p1, p3}, Lkotlinx/coroutines/scheduling/m;->a(Lkotlinx/coroutines/scheduling/i;Z)Lkotlinx/coroutines/scheduling/i;

    .line 91
    move-result-object p1

    .line 92
    :goto_4
    if-eqz p1, :cond_a

    .line 94
    iget-boolean p3, p1, Lkotlinx/coroutines/scheduling/i;->b:Z

    .line 96
    if-eqz p3, :cond_8

    .line 98
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    .line 100
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Runnable;)Z

    .line 103
    move-result p1

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/d;->e:Lkotlinx/coroutines/scheduling/g;

    .line 107
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Runnable;)Z

    .line 110
    move-result p1

    .line 111
    :goto_5
    if-eqz p1, :cond_9

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/d;->d:Ljava/lang/String;

    .line 123
    const-string p3, " was terminated"

    .line 125
    invoke-static {p2, p0, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_a
    :goto_6
    if-eqz p2, :cond_d

    .line 135
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/d;->B()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_b

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/scheduling/d;->x(J)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_c

    .line 148
    goto :goto_7

    .line 149
    :cond_c
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/d;->B()Z

    .line 152
    return-void

    .line 153
    :cond_d
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/d;->B()Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_e

    .line 159
    goto :goto_7

    .line 160
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 163
    move-result-wide p1

    .line 164
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/d;->x(J)Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_f

    .line 170
    :goto_7
    return-void

    .line 171
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/d;->B()Z

    .line 174
    return-void
.end method

.method public final t(Lkotlinx/coroutines/scheduling/c;II)V
    .locals 7

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 22
    if-nez p3, :cond_4

    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/c;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_1
    sget-object v5, Lkotlinx/coroutines/scheduling/d;->NOT_IN_STACK:Lkotlinx/coroutines/internal/v;

    .line 30
    if-ne v0, v5, :cond_1

    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    check-cast v0, Lkotlinx/coroutines/scheduling/c;

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/c;->b()I

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 46
    move v0, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/c;->c()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_2
    if-ltz v0, :cond_0

    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 67
    return-void

    .line 68
    :cond_6
    move-object p0, v2

    .line 69
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/internal/r;

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->a()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_7

    .line 21
    invoke-virtual {v1, v9}, Lkotlinx/coroutines/internal/r;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lkotlinx/coroutines/scheduling/c;

    .line 27
    if-nez v10, :cond_0

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    iget-object v11, v10, Lkotlinx/coroutines/scheduling/c;->a:Lkotlinx/coroutines/scheduling/m;

    .line 33
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/m;->c()I

    .line 36
    move-result v11

    .line 37
    iget-object v10, v10, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 39
    sget-object v12, Lkotlinx/coroutines/scheduling/b;->$EnumSwitchMapping$0:[I

    .line 41
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v10

    .line 45
    aget v10, v12, v10

    .line 47
    if-eq v10, v4, :cond_5

    .line 49
    const/4 v12, 0x2

    .line 50
    if-eq v10, v12, :cond_4

    .line 52
    const/4 v12, 0x3

    .line 53
    if-eq v10, v12, :cond_3

    .line 55
    const/4 v12, 0x4

    .line 56
    if-eq v10, v12, :cond_2

    .line 58
    const/4 v11, 0x5

    .line 59
    if-ne v10, v11, :cond_1

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 71
    if-lez v11, :cond_6

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const/16 v11, 0x64

    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const/16 v11, 0x63

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const/16 v11, 0x62

    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 142
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 147
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 150
    move-result-wide v1

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/d;->d:Ljava/lang/String;

    .line 158
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const/16 v9, 0x40

    .line 163
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {p0}, Lkotlinx/coroutines/b0;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v9, "[Pool Size {core = "

    .line 175
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v9, p0, Lkotlinx/coroutines/scheduling/d;->a:I

    .line 180
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v10, ", max = "

    .line 185
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v10, "}, Worker States {CPU = "

    .line 190
    const-string v11, ", blocking = "

    .line 192
    iget v12, p0, Lkotlinx/coroutines/scheduling/d;->b:I

    .line 194
    invoke-static {v4, v12, v10, v3, v11}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 197
    const-string v3, ", parked = "

    .line 199
    const-string v10, ", dormant = "

    .line 201
    invoke-static {v4, v5, v3, v6, v10}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 204
    const-string v3, ", terminated = "

    .line 206
    const-string v5, "}, running workers queues = "

    .line 208
    invoke-static {v4, v7, v3, v8, v5}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", global CPU queue size = "

    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->e:Lkotlinx/coroutines/scheduling/g;

    .line 221
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->c()I

    .line 224
    move-result v0

    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, ", global blocking queue size = "

    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    .line 235
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->c()I

    .line 238
    move-result p0

    .line 239
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string p0, ", Control State {created workers= "

    .line 244
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-wide/32 v5, 0x1fffff

    .line 250
    and-long/2addr v5, v1

    .line 251
    long-to-int p0, v5

    .line 252
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string p0, ", blocking tasks = "

    .line 257
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-wide v5, 0x3ffffe00000L

    .line 265
    and-long/2addr v5, v1

    .line 266
    const/16 p0, 0x15

    .line 268
    shr-long/2addr v5, p0

    .line 269
    long-to-int p0, v5

    .line 270
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string p0, ", CPUs acquired = "

    .line 275
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-wide v5, 0x7ffffc0000000000L

    .line 283
    and-long v0, v1, v5

    .line 285
    const/16 p0, 0x2a

    .line 287
    shr-long/2addr v0, p0

    .line 288
    long-to-int p0, v0

    .line 289
    sub-int/2addr v9, p0

    .line 290
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string p0, "}]"

    .line 295
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    return-object p0
.end method

.method public final x(J)Z
    .locals 3

    .prologue
    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/d;->a:I

    .line 23
    if-ge v0, p2, :cond_2

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/d;->d()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    if-le p2, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/d;->d()I

    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method
