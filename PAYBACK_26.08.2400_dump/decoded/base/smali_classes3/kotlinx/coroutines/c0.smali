.class public final Lkotlinx/coroutines/c0;
.super Lkotlinx/coroutines/w0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/c0;

.field public static final THREAD_NAME:Ljava/lang/String;

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "kotlinx.coroutines.DefaultExecutor"

    sput-object v0, Lkotlinx/coroutines/c0;->THREAD_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lkotlinx/coroutines/c0;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/w;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/c0;->INSTANCE:Lkotlinx/coroutines/c0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r0;->W0(Z)V

    .line 12
    const-wide/16 v0, 0x3e8

    .line 14
    :try_start_0
    const-string v2, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lkotlinx/coroutines/c0;->k:J

    .line 37
    return-void
.end method


# virtual methods
.method public final b1(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lkotlinx/coroutines/c0;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Lkotlinx/coroutines/w0;->b1(Ljava/lang/Runnable;)V

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 12
    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 14
    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final f1()Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/c0;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/c0;->_thread:Ljava/lang/Thread;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/c0;->_thread:Ljava/lang/Thread;

    .line 19
    sget-object v1, Lkotlinx/coroutines/c0;->INSTANCE:Lkotlinx/coroutines/c0;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final h1(JLkotlinx/coroutines/u0;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 5
    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final declared-synchronized n1()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lkotlinx/coroutines/c0;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_2
    :try_start_1
    sput v2, Lkotlinx/coroutines/c0;->debugStatus:I

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/w0;->j1()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public final r0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p4, p1, v0

    .line 5
    if-gtz p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 13
    cmp-long p4, p1, v0

    .line 15
    if-ltz p4, :cond_1

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    cmp-long p1, v0, p1

    .line 34
    if-gez p1, :cond_2

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide p1

    .line 40
    new-instance p4, Lkotlinx/coroutines/t0;

    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {p4, p3, v0, v1}, Lkotlinx/coroutines/t0;-><init>(Ljava/lang/Runnable;J)V

    .line 46
    invoke-virtual {p0, p1, p2, p4}, Lkotlinx/coroutines/w0;->k1(JLkotlinx/coroutines/u0;)V

    .line 49
    return-object p4

    .line 50
    :cond_2
    sget-object p0, Lkotlinx/coroutines/w1;->INSTANCE:Lkotlinx/coroutines/w1;

    .line 52
    return-object p0
.end method

.method public final run()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lkotlinx/coroutines/d2;->INSTANCE:Lkotlinx/coroutines/d2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lkotlinx/coroutines/d2;->a:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    sget v0, Lkotlinx/coroutines/c0;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v0, v5, :cond_1

    .line 23
    if-ne v0, v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v6

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    sput-object v2, Lkotlinx/coroutines/c0;->_thread:Ljava/lang/Thread;

    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/c0;->n1()V

    .line 37
    invoke-virtual {v1}, Lkotlinx/coroutines/w0;->g1()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_a

    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/c0;->f1()Ljava/lang/Thread;

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_3
    sput v6, Lkotlinx/coroutines/c0;->debugStatus:I

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    monitor-exit p0

    .line 53
    const-wide v7, 0x7fffffffffffffffL

    .line 58
    move-wide v9, v7

    .line 59
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    invoke-virtual {v1}, Lkotlinx/coroutines/w0;->X0()J

    .line 65
    move-result-wide v11

    .line 66
    cmp-long v0, v11, v7

    .line 68
    const-wide/16 v13, 0x0

    .line 70
    if-nez v0, :cond_6

    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    move-result-wide v15

    .line 76
    cmp-long v0, v9, v7

    .line 78
    if-nez v0, :cond_4

    .line 80
    sget-wide v9, Lkotlinx/coroutines/c0;->k:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    add-long/2addr v9, v15

    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_7

    .line 86
    :cond_4
    :goto_3
    sub-long v15, v9, v15

    .line 88
    cmp-long v0, v15, v13

    .line 90
    if-gtz v0, :cond_5

    .line 92
    sput-object v2, Lkotlinx/coroutines/c0;->_thread:Ljava/lang/Thread;

    .line 94
    invoke-virtual {v1}, Lkotlinx/coroutines/c0;->n1()V

    .line 97
    invoke-virtual {v1}, Lkotlinx/coroutines/w0;->g1()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 103
    invoke-virtual {v1}, Lkotlinx/coroutines/c0;->f1()Ljava/lang/Thread;

    .line 106
    return-void

    .line 107
    :cond_5
    cmp-long v0, v11, v15

    .line 109
    if-lez v0, :cond_7

    .line 111
    move-wide v11, v15

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-wide v9, v7

    .line 114
    :cond_7
    :goto_4
    cmp-long v0, v11, v13

    .line 116
    if-lez v0, :cond_3

    .line 118
    :try_start_5
    sget v0, Lkotlinx/coroutines/c0;->debugStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    if-eq v0, v5, :cond_9

    .line 122
    if-ne v0, v4, :cond_8

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move v0, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    :goto_5
    move v0, v6

    .line 128
    :goto_6
    if-eqz v0, :cond_b

    .line 130
    sput-object v2, Lkotlinx/coroutines/c0;->_thread:Ljava/lang/Thread;

    .line 132
    invoke-virtual {v1}, Lkotlinx/coroutines/c0;->n1()V

    .line 135
    invoke-virtual {v1}, Lkotlinx/coroutines/w0;->g1()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 141
    invoke-virtual {v1}, Lkotlinx/coroutines/c0;->f1()Ljava/lang/Thread;

    .line 144
    :cond_a
    return-void

    .line 145
    :cond_b
    :try_start_6
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 152
    :goto_7
    sput-object v2, Lkotlinx/coroutines/c0;->_thread:Ljava/lang/Thread;

    .line 154
    invoke-virtual {v1}, Lkotlinx/coroutines/c0;->n1()V

    .line 157
    invoke-virtual {v1}, Lkotlinx/coroutines/w0;->g1()Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_c

    .line 163
    invoke-virtual {v1}, Lkotlinx/coroutines/c0;->f1()Ljava/lang/Thread;

    .line 166
    :cond_c
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lkotlinx/coroutines/c0;->debugStatus:I

    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/w0;->shutdown()V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "DefaultExecutor"

    .line 3
    return-object p0
.end method
