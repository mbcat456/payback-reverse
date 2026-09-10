.class public abstract Landroidx/work/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private final mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/16 v1, -0x100

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/work/y;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p1, p0, Landroidx/work/y;->mAppContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Landroidx/work/y;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 17
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/y;->mAppContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/y;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 5
    return-object p0
.end method

.method public abstract getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/y;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    return-object p0
.end method

.method public final getInputData()Landroidx/work/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/y;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/l;

    .line 5
    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/y;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/net/Network;

    .line 9
    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/y;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 5
    return p0
.end method

.method public final getStopReason()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/y;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/y;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 5
    return-object p0
.end method

.method public getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/y;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/impl/utils/taskexecutor/c;

    .line 5
    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/y;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/y;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public getWorkerFactory()Landroidx/work/t0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/y;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/t0;

    .line 5
    return-object p0
.end method

.method public final isStopped()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/y;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    const/16 v0, -0x100

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isUsed()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/work/y;->mUsed:Z

    .line 3
    return p0
.end method

.method public onStopped()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final setForegroundAsync(Landroidx/work/o;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/o;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/y;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v2, v0, Landroidx/work/WorkerParameters;->k:Landroidx/work/impl/utils/w;

    .line 5
    invoke-virtual {p0}, Landroidx/work/y;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Landroidx/work/y;->getId()Ljava/util/UUID;

    .line 12
    move-result-object v3

    .line 13
    iget-object p0, v2, Landroidx/work/impl/utils/w;->a:Landroidx/work/impl/utils/taskexecutor/c;

    .line 15
    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 17
    new-instance v1, Landroidx/compose/animation/core/q0;

    .line 19
    const/4 v6, 0x3

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    const-string p1, "setForegroundAsync"

    .line 26
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/y;->a(Landroidx/room/n1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/concurrent/futures/l;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public setProgressAsync(Landroidx/work/l;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/l;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/y;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Landroidx/work/impl/utils/x;

    .line 5
    invoke-virtual {p0}, Landroidx/work/y;->getApplicationContext()Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroidx/work/y;->getId()Ljava/util/UUID;

    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v0, Landroidx/work/impl/utils/x;->b:Landroidx/work/impl/utils/taskexecutor/c;

    .line 14
    iget-object v1, v1, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 16
    new-instance v2, Landroidx/compose/foundation/gestures/l;

    .line 18
    const/16 v3, 0xb

    .line 20
    invoke-direct {v2, v0, p0, p1, v3}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    const-string p0, "updateProgress"

    .line 25
    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/y;->a(Landroidx/room/n1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/concurrent/futures/l;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final setUsed()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/y;->mUsed:Z

    .line 4
    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final stop(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/y;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/16 v1, -0x100

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/work/y;->onStopped()V

    .line 14
    :cond_0
    return-void
.end method
