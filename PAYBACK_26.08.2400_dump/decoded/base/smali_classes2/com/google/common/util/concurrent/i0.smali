.class public final synthetic Lcom/google/common/util/concurrent/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/j1;

.field public final synthetic b:Lcom/google/common/util/concurrent/f1;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/j1;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/f1;

    .line 8
    iput-object p3, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    iput-object p4, p0, Lcom/google/common/util/concurrent/i0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    iput-object p5, p0, Lcom/google/common/util/concurrent/i0;->e:Lcom/google/common/util/concurrent/k0;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/j1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r;->isDone()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/f1;

    .line 11
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/r;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    sget v1, Lcom/google/common/util/concurrent/k0;->a:I

    .line 27
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 29
    sget-object v2, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 31
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0;->e:Lcom/google/common/util/concurrent/k0;

    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/r;->cancel(Z)Z

    .line 43
    :cond_1
    return-void
.end method
