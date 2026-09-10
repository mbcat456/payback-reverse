.class public final Lio/adjoe/executor/AsyncCall;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/executor/JoExecutorScope;

.field public final b:Lio/adjoe/utils/Time;

.field public c:Lio/adjoe/executor/JoExecutor;

.field public d:Lio/adjoe/executor/JoExecutor;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/utils/Time;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/executor/AsyncCall;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 12
    iput-object p2, p0, Lio/adjoe/executor/AsyncCall;->b:Lio/adjoe/utils/Time;

    .line 14
    iget-object p2, p1, Lio/adjoe/executor/JoExecutorScope;->b:Lio/adjoe/executor/JoExecutor;

    .line 16
    iput-object p2, p0, Lio/adjoe/executor/AsyncCall;->c:Lio/adjoe/executor/JoExecutor;

    .line 18
    iget-object p1, p1, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 20
    iput-object p1, p0, Lio/adjoe/executor/AsyncCall;->d:Lio/adjoe/executor/JoExecutor;

    .line 22
    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/adjoe/executor/AsyncCall;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p1, Lio/adjoe/executor/AsyncCall;->d:Lio/adjoe/executor/JoExecutor;

    .line 17
    new-instance v0, Lio/adjoe/executor/h;

    .line 19
    invoke-direct {v0, p1}, Lio/adjoe/executor/h;-><init>(Lio/adjoe/executor/AsyncCall;)V

    .line 22
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutor;->invoke(Lkotlin/jvm/functions/Function0;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic access$getDispatchOnExec$p(Lio/adjoe/executor/AsyncCall;)Lio/adjoe/executor/JoExecutor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/executor/AsyncCall;->d:Lio/adjoe/executor/JoExecutor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnFailureCb$p(Lio/adjoe/executor/AsyncCall;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/executor/AsyncCall;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnSuccessCb$p(Lio/adjoe/executor/AsyncCall;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/executor/AsyncCall;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTimeoutCb$p(Lio/adjoe/executor/AsyncCall;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/executor/AsyncCall;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lio/adjoe/executor/AsyncCall;)Lio/adjoe/executor/JoExecutorScope;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/executor/AsyncCall;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeout$p(Lio/adjoe/executor/AsyncCall;)Lio/adjoe/utils/Time;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/executor/AsyncCall;->b:Lio/adjoe/utils/Time;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final dispatchOn(Lio/adjoe/executor/JoExecutor;)Lio/adjoe/executor/AsyncCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/executor/JoExecutor;",
            ")",
            "Lio/adjoe/executor/AsyncCall<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/executor/AsyncCall;->d:Lio/adjoe/executor/JoExecutor;

    .line 6
    return-object p0
.end method

.method public final onFailure(Lkotlin/jvm/functions/Function1;)Lio/adjoe/executor/AsyncCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/executor/AsyncCall<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/executor/AsyncCall;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    return-object p0
.end method

.method public final onSuccess(Lkotlin/jvm/functions/Function1;)Lio/adjoe/executor/AsyncCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/executor/AsyncCall<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/executor/AsyncCall;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    return-object p0
.end method

.method public final onTimeout(Lkotlin/jvm/functions/Function0;)Lio/adjoe/executor/AsyncCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lio/adjoe/executor/AsyncCall<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/executor/AsyncCall;->g:Lkotlin/jvm/functions/Function0;

    .line 6
    return-object p0
.end method

.method public final register(Lkotlin/jvm/functions/n;)Lio/adjoe/executor/Cancellable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/n;",
            ")",
            "Lio/adjoe/executor/Cancellable;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    new-instance v2, Lio/adjoe/executor/t;

    .line 12
    invoke-direct {v2, v1, v0, p0}, Lio/adjoe/executor/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lio/adjoe/executor/AsyncCall;->a:Lio/adjoe/executor/JoExecutorScope;

    .line 17
    iget-object v1, v1, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 19
    iget-object v3, p0, Lio/adjoe/executor/AsyncCall;->b:Lio/adjoe/utils/Time;

    .line 21
    new-instance v4, Lio/adjoe/executor/a;

    .line 23
    invoke-direct {v4, v2}, Lio/adjoe/executor/a;-><init>(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v1, v3, v4}, Lio/adjoe/executor/r;->schedule(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V

    .line 29
    new-instance v1, Lio/adjoe/executor/g;

    .line 31
    invoke-direct {v1, v0, p0, v2}, Lio/adjoe/executor/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/adjoe/executor/AsyncCall;Ljava/lang/Runnable;)V

    .line 34
    new-instance v3, Lio/adjoe/executor/e;

    .line 36
    invoke-direct {v3, v0, p0, v2}, Lio/adjoe/executor/e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/adjoe/executor/AsyncCall;Ljava/lang/Runnable;)V

    .line 39
    iget-object v4, p0, Lio/adjoe/executor/AsyncCall;->c:Lio/adjoe/executor/JoExecutor;

    .line 41
    new-instance v5, Lio/adjoe/executor/b;

    .line 43
    invoke-direct {v5, p1, v1, v3}, Lio/adjoe/executor/b;-><init>(Lkotlin/jvm/functions/n;Lio/adjoe/executor/g;Lio/adjoe/executor/e;)V

    .line 46
    invoke-virtual {v4, v5}, Lio/adjoe/executor/JoExecutor;->invoke(Lkotlin/jvm/functions/Function0;)V

    .line 49
    new-instance p1, Lio/adjoe/executor/c;

    .line 51
    invoke-direct {p1, v0, p0, v2}, Lio/adjoe/executor/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/adjoe/executor/AsyncCall;Ljava/lang/Runnable;)V

    .line 54
    return-object p1
.end method

.method public final runOn(Lio/adjoe/executor/JoExecutor;)Lio/adjoe/executor/AsyncCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/executor/JoExecutor;",
            ")",
            "Lio/adjoe/executor/AsyncCall<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/executor/AsyncCall;->c:Lio/adjoe/executor/JoExecutor;

    .line 6
    return-object p0
.end method
