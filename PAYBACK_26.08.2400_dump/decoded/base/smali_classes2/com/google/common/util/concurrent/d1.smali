.class public final Lcom/google/common/util/concurrent/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/p0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/common/util/concurrent/d1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/d1;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/common/util/concurrent/d1;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/e1;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/d1;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/d1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/d1;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/google/common/util/concurrent/e1;

    .line 7
    iget-object v2, v2, Lcom/google/common/util/concurrent/e1;->b:Ljava/util/ArrayDeque;

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/d1;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/common/util/concurrent/e1;

    .line 16
    iget-object v3, v0, Lcom/google/common/util/concurrent/e1;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 18
    sget-object v4, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v5, v0, Lcom/google/common/util/concurrent/e1;->d:J

    .line 37
    const-wide/16 v7, 0x1

    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, v0, Lcom/google/common/util/concurrent/e1;->d:J

    .line 42
    iput-object v4, v0, Lcom/google/common/util/concurrent/e1;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/google/common/util/concurrent/d1;->c:Ljava/lang/Object;

    .line 47
    check-cast v3, Lcom/google/common/util/concurrent/e1;

    .line 49
    iget-object v3, v3, Lcom/google/common/util/concurrent/e1;->b:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Runnable;

    .line 57
    iput-object v3, p0, Lcom/google/common/util/concurrent/d1;->b:Ljava/lang/Object;

    .line 59
    if-nez v3, :cond_3

    .line 61
    iget-object p0, p0, Lcom/google/common/util/concurrent/d1;->c:Ljava/lang/Object;

    .line 63
    check-cast p0, Lcom/google/common/util/concurrent/e1;

    .line 65
    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 67
    iput-object v0, p0, Lcom/google/common/util/concurrent/e1;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 69
    monitor-exit v2

    .line 70
    if-eqz v1, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    return-void

    .line 74
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 78
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    or-int/2addr v1, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    :try_start_4
    iget-object v3, p0, Lcom/google/common/util/concurrent/d1;->b:Ljava/lang/Object;

    .line 83
    check-cast v3, Ljava/lang/Runnable;

    .line 85
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :goto_3
    :try_start_5
    iput-object v2, p0, Lcom/google/common/util/concurrent/d1;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_6

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    move-exception v3

    .line 96
    :try_start_6
    sget-object v4, Lcom/google/common/util/concurrent/e1;->f:Lcom/google/common/util/concurrent/y0;

    .line 98
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/y0;->a()Ljava/util/logging/Logger;

    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v7, "Exception while executing runnable "

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v7, p0, Lcom/google/common/util/concurrent/d1;->b:Ljava/lang/Object;

    .line 116
    check-cast v7, Ljava/lang/Runnable;

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    :try_start_7
    iput-object v2, p0, Lcom/google/common/util/concurrent/d1;->b:Ljava/lang/Object;

    .line 131
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 132
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 133
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 134
    :goto_6
    if-eqz v1, :cond_4

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 143
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/d1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/d1;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/p0;

    .line 10
    iget-object p0, p0, Lcom/google/common/util/concurrent/d1;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/concurrent/Future;

    .line 14
    instance-of v1, p0, Lcom/google/common/util/concurrent/r;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/google/common/util/concurrent/r;

    .line 21
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/r;->o()Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/p0;->h(Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0, p0}, Lcom/google/common/util/concurrent/p0;->onSuccess(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-interface {v0, p0}, Lcom/google/common/util/concurrent/p0;->h(Ljava/lang/Throwable;)V

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Lcom/google/common/util/concurrent/p0;->h(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d1;->a()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return-void

    .line 57
    :catch_1
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/google/common/util/concurrent/d1;->c:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/google/common/util/concurrent/e1;

    .line 62
    iget-object v1, v1, Lcom/google/common/util/concurrent/e1;->b:Ljava/util/ArrayDeque;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_2
    iget-object p0, p0, Lcom/google/common/util/concurrent/d1;->c:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcom/google/common/util/concurrent/e1;

    .line 69
    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 71
    iput-object v2, p0, Lcom/google/common/util/concurrent/e1;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 73
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/d1;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/d1;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 11
    move-result-object p0

    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/p0;

    .line 14
    new-instance v0, Lcom/google/common/base/s;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v2, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/google/common/base/s;

    .line 23
    iput-object v0, v2, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 27
    iput-object v1, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/util/concurrent/d1;->b:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/lang/Runnable;

    .line 38
    const-string v0, "}"

    .line 40
    if-eqz p0, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "SequentialExecutorWorker{running="

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "SequentialExecutorWorker{state="

    .line 64
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    check-cast v1, Lcom/google/common/util/concurrent/e1;

    .line 69
    iget-object v1, v1, Lcom/google/common/util/concurrent/e1;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    :goto_0
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
