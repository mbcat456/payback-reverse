.class public final Lio/grpc/internal/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/common/base/f0;

.field public final c:Lio/grpc/internal/k;

.field public d:Lio/grpc/internal/KeepAliveManager$State;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Lio/grpc/internal/z1;

.field public final h:Lio/grpc/internal/z1;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/k;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/f0;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/f0;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 11
    iput-object v1, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 13
    new-instance v1, Lio/grpc/internal/z1;

    .line 15
    new-instance v2, Lio/grpc/internal/w1;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lio/grpc/internal/w1;-><init>(Lio/grpc/internal/y1;I)V

    .line 21
    invoke-direct {v1, v2}, Lio/grpc/internal/z1;-><init>(Ljava/lang/Runnable;)V

    .line 24
    iput-object v1, p0, Lio/grpc/internal/y1;->g:Lio/grpc/internal/z1;

    .line 26
    new-instance v1, Lio/grpc/internal/z1;

    .line 28
    new-instance v2, Lio/grpc/internal/w1;

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, p0, v4}, Lio/grpc/internal/w1;-><init>(Lio/grpc/internal/y1;I)V

    .line 34
    invoke-direct {v1, v2}, Lio/grpc/internal/z1;-><init>(Ljava/lang/Runnable;)V

    .line 37
    iput-object v1, p0, Lio/grpc/internal/y1;->h:Lio/grpc/internal/z1;

    .line 39
    iput-object p1, p0, Lio/grpc/internal/y1;->c:Lio/grpc/internal/k;

    .line 41
    const-string p1, "scheduler"

    .line 43
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p2, p0, Lio/grpc/internal/y1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iput-object v0, p0, Lio/grpc/internal/y1;->b:Lcom/google/common/base/f0;

    .line 50
    iput-wide p3, p0, Lio/grpc/internal/y1;->i:J

    .line 52
    iput-wide p5, p0, Lio/grpc/internal/y1;->j:J

    .line 54
    iput-boolean v3, v0, Lcom/google/common/base/f0;->b:Z

    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/f0;->b()V

    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/y1;->b:Lcom/google/common/base/f0;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/common/base/f0;->b:Z

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/f0;->b()V

    .line 10
    iget-object v0, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 12
    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    .line 18
    iput-object v0, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 25
    if-eq v0, v3, :cond_1

    .line 27
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 29
    if-ne v0, v3, :cond_5

    .line 31
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/y1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 40
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 42
    if-ne v0, v3, :cond_3

    .line 44
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 46
    iput-object v0, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_1
    iput-object v2, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 52
    iget-object v0, p0, Lio/grpc/internal/y1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    if-nez v0, :cond_4

    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 59
    invoke-static {v0, v1}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 62
    iget-object v0, p0, Lio/grpc/internal/y1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    iget-object v1, p0, Lio/grpc/internal/y1;->h:Lio/grpc/internal/z1;

    .line 66
    iget-wide v2, p0, Lio/grpc/internal/y1;->i:J

    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/grpc/internal/y1;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_5
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 4
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 10
    iput-object v0, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 12
    iget-object v0, p0, Lio/grpc/internal/y1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lio/grpc/internal/y1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iget-object v1, p0, Lio/grpc/internal/y1;->h:Lio/grpc/internal/z1;

    .line 20
    iget-wide v2, p0, Lio/grpc/internal/y1;->i:J

    .line 22
    iget-object v4, p0, Lio/grpc/internal/y1;->b:Lcom/google/common/base/f0;

    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v4}, Lcom/google/common/base/f0;->a()J

    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v2, v6

    .line 31
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/grpc/internal/y1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 42
    if-ne v0, v1, :cond_1

    .line 44
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 46
    iput-object v0, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 4
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 17
    iput-object v0, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 19
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 21
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 27
    iput-object v0, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 4
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->DISCONNECTED:Lio/grpc/internal/KeepAliveManager$State;

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iput-object v1, p0, Lio/grpc/internal/y1;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 10
    iget-object v0, p0, Lio/grpc/internal/y1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/y1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/grpc/internal/y1;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
