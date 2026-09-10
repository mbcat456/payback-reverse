.class public final Lio/adjoe/executor/JoExecutorScope;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/executor/JoExecutorScope$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/executor/JoExecutorScope$Companion;


# instance fields
.field public final a:Lio/adjoe/executor/JoExecutor;

.field public final b:Lio/adjoe/executor/JoExecutor;

.field public final c:Lio/adjoe/executor/JoExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/executor/JoExecutorScope$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/executor/JoExecutorScope;->Companion:Lio/adjoe/executor/JoExecutorScope$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/adjoe/executor/JoExecutor;Lio/adjoe/executor/JoExecutor;Lio/adjoe/executor/JoExecutor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 6
    iput-object p2, p0, Lio/adjoe/executor/JoExecutorScope;->b:Lio/adjoe/executor/JoExecutor;

    .line 8
    iput-object p3, p0, Lio/adjoe/executor/JoExecutorScope;->c:Lio/adjoe/executor/JoExecutor;

    .line 10
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    const-string v1, "Interrupted I/O"

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    throw v0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 38
    const-string v1, "Interrupted"

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    throw v0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static synthetic ioWithTimeout$default(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/utils/Time;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/adjoe/executor/JoExecutorScope;->ioWithTimeout(Lio/adjoe/utils/Time;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public static synthetic ioWithTimeoutBlocking-0E7RQCE$default(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/utils/Time;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/adjoe/executor/JoExecutorScope;->ioWithTimeoutBlocking-0E7RQCE(Lio/adjoe/utils/Time;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final cpu(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/utils/Time;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    invoke-virtual {p0, p1, p2}, Lio/adjoe/executor/r;->schedule(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cpu(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 6
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 8
    const/16 v1, 0xc

    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final getCpu()Lio/adjoe/executor/JoExecutor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 3
    return-object p0
.end method

.method public final getIo()Lio/adjoe/executor/JoExecutor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/executor/JoExecutorScope;->b:Lio/adjoe/executor/JoExecutor;

    .line 3
    return-object p0
.end method

.method public final getUi()Lio/adjoe/executor/JoExecutor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/executor/JoExecutorScope;->c:Lio/adjoe/executor/JoExecutor;

    .line 3
    return-object p0
.end method

.method public final io(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/utils/Time;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lio/adjoe/executor/JoExecutorScope;->b:Lio/adjoe/executor/JoExecutor;

    invoke-virtual {p0, p1, p2}, Lio/adjoe/executor/r;->schedule(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final io(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/executor/JoExecutorScope;->b:Lio/adjoe/executor/JoExecutor;

    .line 6
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 8
    const/16 v1, 0xb

    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final ioWithTimeout(Lio/adjoe/utils/Time;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/utils/Time;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/adjoe/executor/p;

    .line 9
    invoke-direct {v0, p4}, Lio/adjoe/executor/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object v1, p0, Lio/adjoe/executor/JoExecutorScope;->b:Lio/adjoe/executor/JoExecutor;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    move-object p4, v0

    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-direct {v0, v2, p4}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    move-result-object p4

    .line 28
    iget-object p0, p0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 30
    new-instance v0, Lio/adjoe/executor/o;

    .line 32
    invoke-direct {v0, p4, p2, p3}, Lio/adjoe/executor/o;-><init>(Ljava/util/concurrent/Future;ZLkotlin/jvm/functions/Function0;)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lio/adjoe/executor/r;->schedule(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V

    .line 38
    return-void
.end method

.method public final ioWithTimeoutBlocking-0E7RQCE(Lio/adjoe/utils/Time;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/utils/Time;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lio/adjoe/utils/ThredingUtilsKt;->isMainThread()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    new-instance v1, Lio/adjoe/executor/u;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, p3}, Lio/adjoe/executor/u;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lio/adjoe/executor/u;

    .line 25
    invoke-direct {v1, v0, p3}, Lio/adjoe/executor/u;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 28
    :goto_0
    :try_start_0
    iget-object p0, p0, Lio/adjoe/executor/JoExecutorScope;->b:Lio/adjoe/executor/JoExecutor;

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_4

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lio/adjoe/utils/Time;->toMillis()J

    .line 37
    move-result-wide v1

    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {p0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p0, p1

    .line 56
    :goto_1
    new-instance p1, Lkotlin/k;

    .line 58
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 61
    goto :goto_3

    .line 62
    :catch_2
    move-exception p0

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 70
    new-instance p1, Lkotlin/k;

    .line 72
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 75
    goto :goto_3

    .line 76
    :catch_3
    move-exception p0

    .line 77
    new-instance p1, Lkotlin/k;

    .line 79
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    if-eqz p2, :cond_2

    .line 85
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88
    :cond_2
    new-instance p0, Lkotlin/k;

    .line 90
    invoke-direct {p0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 93
    move-object p1, p0

    .line 94
    :goto_3
    return-object p1

    .line 95
    :catch_4
    move-exception p0

    .line 96
    new-instance p1, Lkotlin/k;

    .line 98
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 101
    return-object p1

    .line 102
    :cond_3
    const-string p0, "ioWithTimeoutBlocking must not be called from the UI thread"

    .line 104
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/executor/JoExecutorScope;->a:Lio/adjoe/executor/JoExecutor;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    iget-object v0, p0, Lio/adjoe/executor/JoExecutorScope;->b:Lio/adjoe/executor/JoExecutor;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    iget-object p0, p0, Lio/adjoe/executor/JoExecutorScope;->c:Lio/adjoe/executor/JoExecutor;

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    return-void
.end method

.method public final ui(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/utils/Time;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lio/adjoe/executor/JoExecutorScope;->c:Lio/adjoe/executor/JoExecutor;

    invoke-virtual {p0, p1, p2}, Lio/adjoe/executor/r;->schedule(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ui(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/executor/JoExecutorScope;->c:Lio/adjoe/executor/JoExecutor;

    .line 6
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 8
    const/16 v1, 0x9

    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
