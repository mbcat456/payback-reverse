.class public final Lcom/google/common/util/concurrent/k0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:I


# instance fields
.field delegate:Ljava/util/concurrent/Executor;

.field sequencer:Lcom/google/common/util/concurrent/l0;

.field submitting:Ljava/lang/Thread;

.field task:Ljava/lang/Runnable;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->delegate:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->sequencer:Lcom/google/common/util/concurrent/l0;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/util/concurrent/k0;->submitting:Ljava/lang/Thread;

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/k0;->sequencer:Lcom/google/common/util/concurrent/l0;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Lcom/google/common/util/concurrent/l0;->b:Lcom/google/common/base/s;

    .line 28
    iget-object v1, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Thread;

    .line 32
    iget-object v3, p0, Lcom/google/common/util/concurrent/k0;->submitting:Ljava/lang/Thread;

    .line 34
    if-ne v1, v3, :cond_2

    .line 36
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->sequencer:Lcom/google/common/util/concurrent/l0;

    .line 38
    iget-object v1, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/Runnable;

    .line 42
    if-nez v1, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 50
    iput-object p1, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lcom/google/common/util/concurrent/k0;->delegate:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 59
    iput-object p1, v0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 61
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->delegate:Ljava/util/concurrent/Executor;

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/k0;->delegate:Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 73
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->delegate:Ljava/util/concurrent/Executor;

    .line 75
    iput-object p1, p0, Lcom/google/common/util/concurrent/k0;->task:Ljava/lang/Runnable;

    .line 77
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_1
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->submitting:Ljava/lang/Thread;

    .line 82
    return-void

    .line 83
    :goto_2
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->submitting:Ljava/lang/Thread;

    .line 85
    throw p1
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/k0;->submitting:Ljava/lang/Thread;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/k0;->task:Ljava/lang/Runnable;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->task:Ljava/lang/Runnable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/google/common/base/s;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/common/util/concurrent/k0;->sequencer:Lcom/google/common/util/concurrent/l0;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v1, v0, Lcom/google/common/util/concurrent/l0;->b:Lcom/google/common/base/s;

    .line 37
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->sequencer:Lcom/google/common/util/concurrent/l0;

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/k0;->task:Ljava/lang/Runnable;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 46
    iput-object v2, p0, Lcom/google/common/util/concurrent/k0;->task:Ljava/lang/Runnable;

    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    :goto_0
    iget-object p0, v1, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/lang/Runnable;

    .line 55
    if-eqz p0, :cond_1

    .line 57
    iget-object v0, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iput-object v2, v1, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 65
    iput-object v2, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 67
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-object v2, v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :goto_1
    iput-object v2, v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 78
    throw p0
.end method
