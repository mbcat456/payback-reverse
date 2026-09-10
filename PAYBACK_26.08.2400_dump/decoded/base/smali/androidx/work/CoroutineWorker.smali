.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/y;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/work/WorkerParameters;

.field public final b:Landroidx/work/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/y;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->a:Landroidx/work/WorkerParameters;

    .line 12
    sget-object p1, Landroidx/work/h;->INSTANCE:Landroidx/work/h;

    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/h;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/b0;->d()Lkotlinx/coroutines/j1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/h;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/work/i;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/work/i;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/y;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Landroidx/concurrent/futures/l;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/work/h;->INSTANCE:Landroidx/work/h;

    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/h;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->a:Landroidx/work/WorkerParameters;

    .line 14
    iget-object v1, v0, Landroidx/work/WorkerParameters;->g:Lkotlinx/coroutines/scheduling/f;

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/b0;->d()Lkotlinx/coroutines/j1;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroidx/work/j;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Landroidx/work/j;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/y;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Landroidx/concurrent/futures/l;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
