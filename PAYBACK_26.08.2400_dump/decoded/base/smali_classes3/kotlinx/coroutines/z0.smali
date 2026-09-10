.class public final Lkotlinx/coroutines/z0;
.super Lkotlinx/coroutines/y0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/g0;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/z0;->b:Ljava/util/concurrent/Executor;

    .line 6
    sget-object p0, Lkotlinx/coroutines/internal/a;->a:Ljava/lang/reflect/Method;

    .line 8
    :try_start_0
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Lkotlinx/coroutines/internal/a;->a:Ljava/lang/reflect/Method;

    .line 21
    if-nez p0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final S(JLkotlinx/coroutines/k;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z0;->b:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/d3;

    .line 16
    const/16 v3, 0x11

    .line 18
    invoke-direct {v1, v3, p0, p3}, Lcom/google/android/gms/measurement/internal/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object p0, p3, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 23
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "The task was rejected"

    .line 33
    invoke-static {v1, v0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lkotlinx/coroutines/b0;->i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 40
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    new-instance p0, Lkotlinx/coroutines/h;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/h;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/k;->x(Lkotlinx/coroutines/x1;)V

    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p0, Lkotlinx/coroutines/c0;->INSTANCE:Lkotlinx/coroutines/c0;

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/w0;->S(JLkotlinx/coroutines/k;)V

    .line 57
    return-void
.end method

.method public final U0()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/z0;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/z0;->b:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/z0;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/z0;->b:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/z0;->b:Ljava/util/concurrent/Executor;

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/z0;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/z0;->b:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "The task was rejected"

    .line 24
    invoke-static {v0, p0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p4, p0}, Lkotlinx/coroutines/b0;->i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 31
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    new-instance p0, Lkotlinx/coroutines/n0;

    .line 35
    invoke-direct {p0, v1}, Lkotlinx/coroutines/n0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lkotlinx/coroutines/c0;->INSTANCE:Lkotlinx/coroutines/c0;

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/c0;->r0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/z0;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/z0;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "The task was rejected"

    .line 10
    invoke-static {v0, p0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lkotlinx/coroutines/b0;->i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 17
    sget-object p0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 19
    sget-object p0, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/e;->x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
