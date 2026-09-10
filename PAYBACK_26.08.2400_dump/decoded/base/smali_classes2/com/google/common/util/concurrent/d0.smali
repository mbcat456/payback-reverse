.class public abstract Lcom/google/common/util/concurrent/d0;
.super Lcom/google/common/util/concurrent/x0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lcom/google/common/util/concurrent/e0;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/e0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/d0;->this$0:Lcom/google/common/util/concurrent/e0;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/common/util/concurrent/d0;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/d0;->this$0:Lcom/google/common/util/concurrent/e0;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/common/util/concurrent/e0;->n:Lcom/google/common/util/concurrent/d0;

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r;->m(Ljava/lang/Throwable;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r;->cancel(Z)Z

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r;->m(Ljava/lang/Throwable;)Z

    .line 32
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/d0;->this$0:Lcom/google/common/util/concurrent/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/common/util/concurrent/e0;->n:Lcom/google/common/util/concurrent/d0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d0;->i(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/d0;->this$0:Lcom/google/common/util/concurrent/e0;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/d0;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lcom/google/common/util/concurrent/d0;->this$0:Lcom/google/common/util/concurrent/e0;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/r;->m(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method
