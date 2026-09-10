.class public final Lcom/google/common/util/concurrent/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lcom/google/common/base/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/util/concurrent/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v0, Lcom/google/common/base/s;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/common/util/concurrent/l0;->b:Lcom/google/common/base/s;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v5, Lcom/google/common/util/concurrent/k0;

    .line 6
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 8
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p2, v5, Lcom/google/common/util/concurrent/k0;->delegate:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p0, v5, Lcom/google/common/util/concurrent/k0;->sequencer:Lcom/google/common/util/concurrent/l0;

    .line 15
    new-instance p2, Lcom/google/common/util/concurrent/j0;

    .line 17
    invoke-direct {p2, v5, p1}, Lcom/google/common/util/concurrent/j0;-><init>(Lcom/google/common/util/concurrent/k0;Lcom/google/common/util/concurrent/y;)V

    .line 20
    new-instance v2, Lcom/google/common/util/concurrent/f1;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object p0, p0, Lcom/google/common/util/concurrent/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    new-instance v1, Lcom/google/common/util/concurrent/j1;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p0, Lcom/google/common/util/concurrent/h1;

    .line 41
    invoke-direct {p0, v1, p2}, Lcom/google/common/util/concurrent/h1;-><init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/y;)V

    .line 44
    iput-object p0, v1, Lcom/google/common/util/concurrent/j1;->i:Lcom/google/common/util/concurrent/x0;

    .line 46
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    invoke-static {v1}, Lcom/google/common/util/concurrent/r0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object v4

    .line 53
    new-instance v0, Lcom/google/common/util/concurrent/i0;

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k0;)V

    .line 58
    sget-object p0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 60
    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    invoke-virtual {v1, v0, p0}, Lcom/google/common/util/concurrent/r;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    return-object v4
.end method
