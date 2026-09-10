.class public final Lcom/google/common/util/concurrent/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/util/concurrent/y;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/k0;

.field public final synthetic b:Lcom/google/common/util/concurrent/y;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/k0;Lcom/google/common/util/concurrent/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/j0;->a:Lcom/google/common/util/concurrent/k0;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/j0;->b:Lcom/google/common/util/concurrent/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/common/util/concurrent/k0;->a:I

    .line 3
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->STARTED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 7
    iget-object v2, p0, Lcom/google/common/util/concurrent/j0;->a:Lcom/google/common/util/concurrent/k0;

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object p0, Lcom/google/common/util/concurrent/t0;->h:Lcom/google/common/util/concurrent/t0;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/common/util/concurrent/t0;

    .line 22
    invoke-direct {p0}, Lcom/google/common/util/concurrent/t0;-><init>()V

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/common/util/concurrent/j0;->b:Lcom/google/common/util/concurrent/y;

    .line 28
    invoke-interface {p0}, Lcom/google/common/util/concurrent/y;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/j0;->b:Lcom/google/common/util/concurrent/y;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
