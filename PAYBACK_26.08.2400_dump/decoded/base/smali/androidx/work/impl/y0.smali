.class public abstract Landroidx/work/impl/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/y;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :catch_0
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lkotlinx/coroutines/k;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 48
    new-instance p2, Landroidx/biometric/i;

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {p2, p0, v1, v0, v2}, Landroidx/biometric/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 54
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 56
    invoke-interface {p0, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    new-instance p2, Landroidx/compose/foundation/text/g1;

    .line 61
    invoke-direct {p2, v2, p1, p0}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    return-object p0

    .line 74
    :catch_1
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    throw p0
.end method
