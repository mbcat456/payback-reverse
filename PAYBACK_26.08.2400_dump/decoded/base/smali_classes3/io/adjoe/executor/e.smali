.class public final Lio/adjoe/executor/e;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lio/adjoe/executor/AsyncCall;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/adjoe/executor/AsyncCall;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/executor/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lio/adjoe/executor/e;->b:Lio/adjoe/executor/AsyncCall;

    .line 5
    iput-object p3, p0, Lio/adjoe/executor/e;->c:Ljava/lang/Runnable;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/adjoe/executor/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/adjoe/executor/e;->b:Lio/adjoe/executor/AsyncCall;

    .line 18
    iget-object v0, v0, Lio/adjoe/executor/AsyncCall;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 20
    iget-object v0, v0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 22
    iget-object v1, p0, Lio/adjoe/executor/e;->c:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 27
    iget-object p0, p0, Lio/adjoe/executor/e;->b:Lio/adjoe/executor/AsyncCall;

    .line 29
    iget-object v0, p0, Lio/adjoe/executor/AsyncCall;->d:Lio/adjoe/executor/JoExecutor;

    .line 31
    new-instance v1, Lio/adjoe/executor/d;

    .line 33
    invoke-direct {v1, p0, p1}, Lio/adjoe/executor/d;-><init>(Lio/adjoe/executor/AsyncCall;Ljava/lang/Exception;)V

    .line 36
    invoke-virtual {v0, v1}, Lio/adjoe/executor/JoExecutor;->invoke(Lkotlin/jvm/functions/Function0;)V

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
.end method
