.class public final Lio/adjoe/executor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/executor/Cancellable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lio/adjoe/executor/AsyncCall;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/adjoe/executor/AsyncCall;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/executor/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lio/adjoe/executor/c;->b:Lio/adjoe/executor/AsyncCall;

    .line 5
    iput-object p3, p0, Lio/adjoe/executor/c;->c:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/executor/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/adjoe/executor/c;->b:Lio/adjoe/executor/AsyncCall;

    .line 13
    iget-object v0, v0, Lio/adjoe/executor/AsyncCall;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 15
    iget-object v0, v0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 17
    iget-object p0, p0, Lio/adjoe/executor/c;->c:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method
