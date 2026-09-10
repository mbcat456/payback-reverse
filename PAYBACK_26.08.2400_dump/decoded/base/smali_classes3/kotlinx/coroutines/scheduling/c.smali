.class public final Lkotlinx/coroutines/scheduling/c;
.super Ljava/lang/Thread;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/m;

.field public final b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lkotlinx/coroutines/scheduling/d;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/scheduling/c;

    .line 3
    const-string v1, "workerCtl$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/d;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    const-class p1, Lkotlinx/coroutines/scheduling/d;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    new-instance p1, Lkotlinx/coroutines/scheduling/m;

    .line 21
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/m;-><init>()V

    .line 24
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->a:Lkotlinx/coroutines/scheduling/m;

    .line 26
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 35
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 37
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->NOT_IN_STACK:Lkotlinx/coroutines/internal/v;

    .line 39
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->nextParkedWorker:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x2a

    .line 51
    :goto_0
    iput p1, p0, Lkotlinx/coroutines/scheduling/c;->f:I

    .line 53
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/c;->f(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlinx/coroutines/scheduling/i;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/c;->a:Lkotlinx/coroutines/scheduling/m;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v4

    .line 19
    const-wide v1, 0x7ffffc0000000000L

    .line 24
    and-long/2addr v1, v4

    .line 25
    const/16 v6, 0x2a

    .line 27
    shr-long/2addr v1, v6

    .line 28
    long-to-int v1, v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/m;->g()Lkotlinx/coroutines/scheduling/i;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    iget-object p1, v3, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    .line 39
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lkotlinx/coroutines/scheduling/i;

    .line 45
    if-nez p1, :cond_2

    .line 47
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/scheduling/c;->i(I)Lkotlinx/coroutines/scheduling/i;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object p1

    .line 53
    :cond_3
    const-wide v1, 0x40000000000L

    .line 58
    sub-long v6, v4, v1

    .line 60
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 70
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 72
    :goto_0
    if-eqz p1, :cond_7

    .line 74
    iget p1, v3, Lkotlinx/coroutines/scheduling/d;->a:I

    .line 76
    mul-int/lit8 p1, p1, 0x2

    .line 78
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/c;->d(I)I

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v8, 0x0

    .line 86
    :goto_1
    if-eqz v8, :cond_5

    .line 88
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/c;->e()Lkotlinx/coroutines/scheduling/i;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/m;->e()Lkotlinx/coroutines/scheduling/i;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 101
    return-object p1

    .line 102
    :cond_6
    if-nez v8, :cond_8

    .line 104
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/c;->e()Lkotlinx/coroutines/scheduling/i;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 110
    return-object p1

    .line 111
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/c;->e()Lkotlinx/coroutines/scheduling/i;

    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 117
    return-object p1

    .line 118
    :cond_8
    const/4 p1, 0x3

    .line 119
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/c;->i(I)Lkotlinx/coroutines/scheduling/i;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/coroutines/scheduling/c;->indexInArray:I

    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/c;->f:I

    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlinx/coroutines/scheduling/c;->f:I

    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 16
    and-int v1, p0, p1

    .line 18
    if-nez v1, :cond_0

    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final e()Lkotlinx/coroutines/scheduling/i;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/c;->d(I)I

    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/g;

    .line 10
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/d;->e:Lkotlinx/coroutines/scheduling/g;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlinx/coroutines/scheduling/i;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlinx/coroutines/scheduling/i;

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lkotlinx/coroutines/scheduling/i;

    .line 45
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 8
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/d;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "-worker-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string v1, "TERMINATED"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lkotlinx/coroutines/scheduling/c;->indexInArray:I

    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    const-wide v3, 0x40000000000L

    .line 19
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 26
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lkotlinx/coroutines/scheduling/i;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/c;->d(I)I

    .line 26
    move-result v4

    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide v10, 0x7fffffffffffffffL

    .line 33
    :goto_0
    const-wide/16 v12, 0x0

    .line 35
    if-ge v9, v2, :cond_b

    .line 37
    const/4 v14, 0x1

    .line 38
    add-int/2addr v4, v14

    .line 39
    if-le v4, v2, :cond_1

    .line 41
    move v4, v14

    .line 42
    :cond_1
    iget-object v15, v3, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/internal/r;

    .line 44
    invoke-virtual {v15, v4}, Lkotlinx/coroutines/internal/r;->b(I)Ljava/lang/Object;

    .line 47
    move-result-object v15

    .line 48
    check-cast v15, Lkotlinx/coroutines/scheduling/c;

    .line 50
    if-eqz v15, :cond_9

    .line 52
    if-eq v15, v0, :cond_9

    .line 54
    iget-object v15, v15, Lkotlinx/coroutines/scheduling/c;->a:Lkotlinx/coroutines/scheduling/m;

    .line 56
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v6, 0x3

    .line 60
    if-ne v1, v6, :cond_2

    .line 62
    invoke-virtual {v15}, Lkotlinx/coroutines/scheduling/m;->f()Lkotlinx/coroutines/scheduling/i;

    .line 65
    move-result-object v6

    .line 66
    const-wide v16, 0x7fffffffffffffffL

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-ne v1, v14, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v14, 0x0

    .line 76
    :goto_1
    sget-object v6, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 78
    invoke-virtual {v6, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 81
    move-result v6

    .line 82
    const-wide v16, 0x7fffffffffffffffL

    .line 87
    sget-object v7, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 89
    invoke-virtual {v7, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 92
    move-result v7

    .line 93
    :goto_2
    if-eq v6, v7, :cond_4

    .line 95
    if-eqz v14, :cond_5

    .line 97
    sget-object v8, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 99
    invoke-virtual {v8, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_5

    .line 105
    :cond_4
    move-object v6, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    add-int/lit8 v8, v6, 0x1

    .line 109
    invoke-virtual {v15, v6, v14}, Lkotlinx/coroutines/scheduling/m;->h(IZ)Lkotlinx/coroutines/scheduling/i;

    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_6

    .line 115
    move v6, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_3
    iget-object v14, v0, Lkotlinx/coroutines/scheduling/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    if-eqz v6, :cond_7

    .line 121
    iput-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    const-wide/16 v7, -0x1

    .line 125
    :goto_4
    const-wide/16 v20, -0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {v15, v1, v14}, Lkotlinx/coroutines/scheduling/m;->i(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    .line 131
    move-result-wide v18

    .line 132
    move-wide/from16 v7, v18

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    cmp-long v6, v7, v20

    .line 137
    if-nez v6, :cond_8

    .line 139
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 143
    iput-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    return-object v0

    .line 146
    :cond_8
    cmp-long v6, v7, v12

    .line 148
    if-lez v6, :cond_a

    .line 150
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 153
    move-result-wide v10

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    const-wide v16, 0x7fffffffffffffffL

    .line 160
    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_b
    const-wide v16, 0x7fffffffffffffffL

    .line 169
    cmp-long v1, v10, v16

    .line 171
    if-eqz v1, :cond_c

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    move-wide v10, v12

    .line 175
    :goto_7
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/c;->e:J

    .line 177
    return-object v5
.end method

.method public final run()V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 7
    sget-object v4, Lkotlinx/coroutines/scheduling/d;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v3, v4, :cond_2

    .line 16
    goto/16 :goto_b

    .line 18
    :cond_2
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 20
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 22
    if-eq v3, v5, :cond_17

    .line 24
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/c;->g:Z

    .line 26
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/c;->a(Z)Lkotlinx/coroutines/scheduling/i;

    .line 29
    move-result-object v3

    .line 30
    const-wide/32 v6, -0x200000

    .line 33
    const-wide/16 v8, 0x0

    .line 35
    if-eqz v3, :cond_8

    .line 37
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/c;->e:J

    .line 39
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 41
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/c;->d:J

    .line 43
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 45
    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 47
    if-ne v0, v8, :cond_3

    .line 49
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 51
    iput-object v0, v1, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 53
    :cond_3
    iget-boolean v0, v3, Lkotlinx/coroutines/scheduling/i;->b:Z

    .line 55
    if-eqz v0, :cond_7

    .line 57
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 59
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/c;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 65
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/d;->B()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v4, v8, v9}, Lkotlinx/coroutines/scheduling/d;->x(J)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/d;->B()Z

    .line 88
    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 104
    :goto_3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 106
    invoke-virtual {v0, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 109
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 111
    if-eq v0, v5, :cond_0

    .line 113
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 115
    iput-object v0, v1, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_8
    iput-boolean v2, v1, Lkotlinx/coroutines/scheduling/c;->g:Z

    .line 138
    iget-wide v10, v1, Lkotlinx/coroutines/scheduling/c;->e:J

    .line 140
    cmp-long v3, v10, v8

    .line 142
    if-eqz v3, :cond_a

    .line 144
    if-nez v0, :cond_9

    .line 146
    move v0, v4

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_9
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 151
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/c;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 154
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 157
    iget-wide v3, v1, Lkotlinx/coroutines/scheduling/c;->e:J

    .line 159
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 162
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/c;->e:J

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_a
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/c;->nextParkedWorker:Ljava/lang/Object;

    .line 168
    sget-object v5, Lkotlinx/coroutines/scheduling/d;->NOT_IN_STACK:Lkotlinx/coroutines/internal/v;

    .line 170
    if-eq v3, v5, :cond_14

    .line 172
    sget-object v3, Lkotlinx/coroutines/scheduling/c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 174
    const/4 v5, -0x1

    .line 175
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 178
    :cond_b
    :goto_4
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/c;->nextParkedWorker:Ljava/lang/Object;

    .line 180
    sget-object v6, Lkotlinx/coroutines/scheduling/d;->NOT_IN_STACK:Lkotlinx/coroutines/internal/v;

    .line 182
    if-eq v3, v6, :cond_1

    .line 184
    sget-object v3, Lkotlinx/coroutines/scheduling/c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 186
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 189
    move-result v6

    .line 190
    if-ne v6, v5, :cond_1

    .line 192
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 194
    sget-object v7, Lkotlinx/coroutines/scheduling/d;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 199
    move-result v6

    .line 200
    if-ne v6, v4, :cond_c

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_c
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 206
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 208
    if-ne v6, v12, :cond_d

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_d
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 214
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/scheduling/c;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 217
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 220
    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/c;->d:J

    .line 222
    cmp-long v6, v13, v8

    .line 224
    if-nez v6, :cond_e

    .line 226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 229
    move-result-wide v13

    .line 230
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 232
    const-wide/32 v15, 0x1fffff

    .line 235
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/d;->c:J

    .line 237
    add-long/2addr v13, v10

    .line 238
    iput-wide v13, v1, Lkotlinx/coroutines/scheduling/c;->d:J

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    const-wide/32 v15, 0x1fffff

    .line 244
    :goto_5
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 246
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/d;->c:J

    .line 248
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 254
    move-result-wide v10

    .line 255
    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/c;->d:J

    .line 257
    sub-long/2addr v10, v13

    .line 258
    cmp-long v6, v10, v8

    .line 260
    if-ltz v6, :cond_b

    .line 262
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/c;->d:J

    .line 264
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 266
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/internal/r;

    .line 268
    monitor-enter v10

    .line 269
    :try_start_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 272
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    if-ne v7, v4, :cond_f

    .line 275
    move v7, v4

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    move v7, v2

    .line 278
    :goto_6
    if-eqz v7, :cond_10

    .line 280
    :goto_7
    monitor-exit v10

    .line 281
    goto :goto_4

    .line 282
    :cond_10
    :try_start_3
    sget-object v7, Lkotlinx/coroutines/scheduling/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 284
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 287
    move-result-wide v13

    .line 288
    and-long/2addr v13, v15

    .line 289
    long-to-int v11, v13

    .line 290
    iget v13, v6, Lkotlinx/coroutines/scheduling/d;->a:I

    .line 292
    if-gt v11, v13, :cond_11

    .line 294
    goto :goto_7

    .line 295
    :cond_11
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_12

    .line 301
    goto :goto_7

    .line 302
    :cond_12
    iget v3, v1, Lkotlinx/coroutines/scheduling/c;->indexInArray:I

    .line 304
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/scheduling/c;->f(I)V

    .line 307
    invoke-virtual {v6, v1, v3, v2}, Lkotlinx/coroutines/scheduling/d;->t(Lkotlinx/coroutines/scheduling/c;II)V

    .line 310
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 313
    move-result-wide v13

    .line 314
    and-long/2addr v13, v15

    .line 315
    long-to-int v7, v13

    .line 316
    if-eq v7, v3, :cond_13

    .line 318
    iget-object v11, v6, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/internal/r;

    .line 320
    invoke-virtual {v11, v7}, Lkotlinx/coroutines/internal/r;->b(I)Ljava/lang/Object;

    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    check-cast v11, Lkotlinx/coroutines/scheduling/c;

    .line 329
    iget-object v13, v6, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/internal/r;

    .line 331
    invoke-virtual {v13, v3, v11}, Lkotlinx/coroutines/internal/r;->c(ILkotlinx/coroutines/scheduling/c;)V

    .line 334
    invoke-virtual {v11, v3}, Lkotlinx/coroutines/scheduling/c;->f(I)V

    .line 337
    invoke-virtual {v6, v11, v7, v3}, Lkotlinx/coroutines/scheduling/d;->t(Lkotlinx/coroutines/scheduling/c;II)V

    .line 340
    goto :goto_8

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto :goto_9

    .line 343
    :cond_13
    :goto_8
    iget-object v3, v6, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/internal/r;

    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-virtual {v3, v7, v6}, Lkotlinx/coroutines/internal/r;->c(ILkotlinx/coroutines/scheduling/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    monitor-exit v10

    .line 350
    iput-object v12, v1, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 352
    goto/16 :goto_4

    .line 354
    :goto_9
    monitor-exit v10

    .line 355
    throw v0

    .line 356
    :cond_14
    const-wide/32 v15, 0x1fffff

    .line 359
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/d;

    .line 361
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/c;->nextParkedWorker:Ljava/lang/Object;

    .line 363
    if-eq v4, v5, :cond_15

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_15
    sget-object v4, Lkotlinx/coroutines/scheduling/d;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 369
    :goto_a
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 372
    move-result-wide v19

    .line 373
    and-long v8, v19, v15

    .line 375
    long-to-int v5, v8

    .line 376
    const-wide/32 v8, 0x200000

    .line 379
    add-long v8, v19, v8

    .line 381
    and-long/2addr v8, v6

    .line 382
    iget v10, v1, Lkotlinx/coroutines/scheduling/c;->indexInArray:I

    .line 384
    iget-object v11, v3, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/internal/r;

    .line 386
    invoke-virtual {v11, v5}, Lkotlinx/coroutines/internal/r;->b(I)Ljava/lang/Object;

    .line 389
    move-result-object v5

    .line 390
    iput-object v5, v1, Lkotlinx/coroutines/scheduling/c;->nextParkedWorker:Ljava/lang/Object;

    .line 392
    sget-object v17, Lkotlinx/coroutines/scheduling/d;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 394
    int-to-long v10, v10

    .line 395
    or-long v21, v8, v10

    .line 397
    move-object/from16 v18, v3

    .line 399
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_16

    .line 405
    goto/16 :goto_1

    .line 407
    :cond_16
    move-object/from16 v3, v18

    .line 409
    goto :goto_a

    .line 410
    :cond_17
    :goto_b
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 412
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/c;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 415
    return-void
.end method
