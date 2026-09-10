.class public final Lio/adjoe/core/net/tf;
.super Ljava/util/TimerTask;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/wf;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/wf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/tf;->a:Lio/adjoe/core/net/wf;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/xf;->c:Lio/adjoe/core/net/mf;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/adjoe/core/net/tf;->a:Lio/adjoe/core/net/wf;

    .line 23
    invoke-virtual {v0}, Lio/adjoe/core/net/wf;->b()V

    .line 26
    iget-object v0, p0, Lio/adjoe/core/net/tf;->a:Lio/adjoe/core/net/wf;

    .line 28
    iget-object v0, v0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    iget-object v0, p0, Lio/adjoe/core/net/tf;->a:Lio/adjoe/core/net/wf;

    .line 35
    iget-object v0, v0, Lio/adjoe/core/net/wf;->h:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object p0, p0, Lio/adjoe/core/net/tf;->a:Lio/adjoe/core/net/wf;

    .line 40
    iget-object p0, p0, Lio/adjoe/core/net/wf;->h:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lio/adjoe/core/net/tf;->a:Lio/adjoe/core/net/wf;

    .line 54
    iget-object v0, v0, Lio/adjoe/core/net/wf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lio/adjoe/core/net/tf;->a:Lio/adjoe/core/net/wf;

    .line 61
    iget-object v0, v0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    iget-object v0, p0, Lio/adjoe/core/net/tf;->a:Lio/adjoe/core/net/wf;

    .line 68
    iget-object v0, v0, Lio/adjoe/core/net/wf;->h:Ljava/lang/Object;

    .line 70
    monitor-enter v0

    .line 71
    :try_start_3
    iget-object p0, p0, Lio/adjoe/core/net/tf;->a:Lio/adjoe/core/net/wf;

    .line 73
    iget-object p0, p0, Lio/adjoe/core/net/wf;->h:Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    throw p0

    .line 83
    :goto_1
    iget-object v1, p0, Lio/adjoe/core/net/tf;->a:Lio/adjoe/core/net/wf;

    .line 85
    iget-object v1, v1, Lio/adjoe/core/net/wf;->h:Ljava/lang/Object;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_4
    iget-object p0, p0, Lio/adjoe/core/net/tf;->a:Lio/adjoe/core/net/wf;

    .line 90
    iget-object p0, p0, Lio/adjoe/core/net/wf;->h:Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 95
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    throw v0

    .line 97
    :catchall_3
    move-exception p0

    .line 98
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    throw p0
.end method
