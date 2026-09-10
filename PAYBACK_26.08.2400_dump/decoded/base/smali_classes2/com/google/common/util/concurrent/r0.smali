.class public abstract Lcom/google/common/util/concurrent/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/common/util/concurrent/c;->l:I

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/a;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/g0;->k(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/m0;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 7
    invoke-static {p0, v1, v0}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    :cond_0
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    :cond_1
    throw p0

    .line 36
    :catch_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0
.end method

.method public static c(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/u0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/u0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/r;->m(Ljava/lang/Throwable;)Z

    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/v0;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/v0;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/q0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, v0, Lcom/google/common/util/concurrent/q0;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/common/util/concurrent/u;->k:I

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/t;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/u;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/g0;->k(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/m0;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/common/util/concurrent/u;->k:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/s;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/u;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 11
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/g0;->k(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/m0;)Ljava/util/concurrent/Executor;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    return-object v0
.end method
