.class public final Lcom/google/common/util/concurrent/e0;
.super Lcom/google/common/util/concurrent/x;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final o:Lcom/google/common/util/concurrent/y0;


# instance fields
.field public l:Lcom/google/common/collect/x;

.field public final m:Z

.field public n:Lcom/google/common/util/concurrent/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y0;

    .line 3
    const-class v1, Lcom/google/common/util/concurrent/e0;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/y0;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/e0;->o:Lcom/google/common/util/concurrent/y0;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/x;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/common/util/concurrent/x;->h:Ljava/util/Set;

    .line 11
    iput v0, p0, Lcom/google/common/util/concurrent/x;->i:I

    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/e0;->l:Lcom/google/common/collect/x;

    .line 15
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/e0;->m:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->l:Lcom/google/common/collect/x;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/common/util/concurrent/e0;->l:Lcom/google/common/collect/x;

    .line 11
    iput-object v1, p0, Lcom/google/common/util/concurrent/e0;->n:Lcom/google/common/util/concurrent/d0;

    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 15
    instance-of v1, v1, Lcom/google/common/util/concurrent/d;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->p()Z

    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/Future;

    .line 45
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/e0;->n:Lcom/google/common/util/concurrent/d0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/x0;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->l:Lcom/google/common/collect/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "futures="

    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/r;->j()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final q(Lcom/google/common/collect/x;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/x;->j:Lcom/google/common/util/concurrent/g0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/g0;->e(Lcom/google/common/util/concurrent/e0;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    const-string v4, "Less than 0 remaining futures"

    .line 16
    invoke-static {v4, v3}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 19
    if-nez v0, :cond_5

    .line 21
    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/Future;

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    move v3, v1

    .line 46
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eqz v3, :cond_1

    .line 51
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 73
    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e0;->r(Ljava/lang/Throwable;)V

    .line 77
    goto :goto_1

    .line 78
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e0;->r(Ljava/lang/Throwable;)V

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move v3, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/common/util/concurrent/x;->h:Ljava/util/Set;

    .line 91
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->n:Lcom/google/common/util/concurrent/d0;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d0;->h()V

    .line 98
    :cond_4
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iput-object p1, p0, Lcom/google/common/util/concurrent/e0;->l:Lcom/google/common/collect/x;

    .line 105
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    .line 107
    if-ne v0, v1, :cond_5

    .line 109
    iput-object p1, p0, Lcom/google/common/util/concurrent/e0;->n:Lcom/google/common/util/concurrent/d0;

    .line 111
    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/e0;->m:Z

    .line 6
    const-string v1, "Input Future failed with Error"

    .line 8
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r;->m(Ljava/lang/Throwable;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->h:Ljava/util/Set;

    .line 18
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v2, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 34
    instance-of v2, v2, Lcom/google/common/util/concurrent/d;

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->o()Ljava/lang/Throwable;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    sget-object v2, Lcom/google/common/util/concurrent/x;->j:Lcom/google/common/util/concurrent/g0;

    .line 61
    invoke-virtual {v2, p0, v0}, Lcom/google/common/util/concurrent/g0;->d(Lcom/google/common/util/concurrent/e0;Ljava/util/Set;)V

    .line 64
    iget-object p0, p0, Lcom/google/common/util/concurrent/x;->h:Ljava/util/Set;

    .line 66
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/util/Set;

    .line 72
    :cond_2
    move-object p0, p1

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 75
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of p0, p1, Ljava/lang/Error;

    .line 89
    if-eqz p0, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    .line 94
    :goto_3
    sget-object p0, Lcom/google/common/util/concurrent/e0;->o:Lcom/google/common/util/concurrent/y0;

    .line 96
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y0;->a()Ljava/util/logging/Logger;

    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 102
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-void

    .line 106
    :cond_6
    :goto_4
    instance-of p0, p1, Ljava/lang/Error;

    .line 108
    if-eqz p0, :cond_7

    .line 110
    sget-object p0, Lcom/google/common/util/concurrent/e0;->o:Lcom/google/common/util/concurrent/y0;

    .line 112
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y0;->a()Ljava/util/logging/Logger;

    .line 115
    move-result-object p0

    .line 116
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 118
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_7
    return-void
.end method

.method public final s()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->l:Lcom/google/common/collect/x;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->l:Lcom/google/common/collect/x;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/google/common/util/concurrent/e0;->n:Lcom/google/common/util/concurrent/d0;

    .line 16
    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d0;->h()V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/e0;->m:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/common/util/concurrent/e0;->l:Lcom/google/common/collect/x;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    add-int/lit8 v3, v1, 0x1

    .line 47
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/e0;->t(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/video/c;

    .line 59
    invoke-direct {v4, p0, v1, v2}, Landroidx/media3/exoplayer/video/c;-><init>(Lcom/google/common/util/concurrent/e0;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 62
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 64
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    :goto_1
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/video/c;

    .line 71
    const/16 v1, 0x19

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/google/common/util/concurrent/e0;->l:Lcom/google/common/collect/x;

    .line 79
    invoke-virtual {v1}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/e0;->q(Lcom/google/common/collect/x;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v4, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 107
    invoke-interface {v3, v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-void
.end method

.method public final t(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/e0;->l:Lcom/google/common/collect/x;

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/r;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_3

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    goto :goto_3

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catchall_2
    move-exception p1

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    :cond_1
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/e0;->r(Ljava/lang/Throwable;)V

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/e0;->r(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :cond_2
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e0;->q(Lcom/google/common/collect/x;)V

    .line 59
    return-void

    .line 60
    :catch_1
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e0;->q(Lcom/google/common/collect/x;)V

    .line 65
    throw p1
.end method
