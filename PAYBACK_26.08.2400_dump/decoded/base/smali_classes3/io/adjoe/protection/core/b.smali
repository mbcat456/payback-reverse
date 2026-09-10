.class public final Lio/adjoe/protection/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static volatile b:Lio/adjoe/protection/core/b;


# instance fields
.field private final a:Lio/adjoe/protection/core/m;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/adjoe/protection/core/c;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lio/adjoe/protection/core/b;->a:Lio/adjoe/protection/core/m;

    .line 11
    return-void
.end method

.method public static a()Lio/adjoe/protection/core/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lio/adjoe/protection/core/b;->b:Lio/adjoe/protection/core/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lio/adjoe/protection/core/b;

    invoke-direct {v0}, Lio/adjoe/protection/core/b;-><init>()V

    sput-object v0, Lio/adjoe/protection/core/b;->b:Lio/adjoe/protection/core/b;

    .line 37
    :cond_0
    sget-object v0, Lio/adjoe/protection/core/b;->b:Lio/adjoe/protection/core/b;

    return-object v0
.end method

.method private a(Lio/adjoe/protection/core/a;Lio/adjoe/protection/core/a;Ljava/lang/Exception;Lio/adjoe/protection/core/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/protection/core/a;",
            "Lio/adjoe/protection/core/a;",
            "Ljava/lang/Exception;",
            "Lio/adjoe/protection/core/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    if-nez p4, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    .line 51
    invoke-interface {p4, p3}, Lio/adjoe/protection/core/f;->onFailure(Ljava/lang/Exception;)V

    .line 52
    :cond_1
    invoke-virtual {p0, p2}, Lio/adjoe/protection/core/b;->a(Lio/adjoe/protection/core/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lio/adjoe/executor/t;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p4, p3}, Lio/adjoe/executor/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lio/adjoe/protection/core/a;Lio/adjoe/protection/core/a;Ljava/lang/Object;Lio/adjoe/protection/core/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/protection/core/a;",
            "Lio/adjoe/protection/core/a;",
            "TT;",
            "Lio/adjoe/protection/core/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    if-nez p4, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    .line 48
    invoke-interface {p4, p3}, Lio/adjoe/protection/core/f;->a(Ljava/lang/Object;)V

    .line 49
    :cond_1
    invoke-virtual {p0, p2}, Lio/adjoe/protection/core/b;->a(Lio/adjoe/protection/core/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lio/adjoe/executor/t;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p4, p3}, Lio/adjoe/executor/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lio/adjoe/protection/core/b;Lio/adjoe/protection/core/h;Lio/adjoe/protection/core/a;Lio/adjoe/protection/core/a;Lio/adjoe/protection/core/f;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lio/adjoe/protection/core/b;->a(Lio/adjoe/protection/core/h;Lio/adjoe/protection/core/a;Lio/adjoe/protection/core/a;Lio/adjoe/protection/core/f;)V

    return-void
.end method

.method private static synthetic a(Lio/adjoe/protection/core/f;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 53
    invoke-interface {p0, p1}, Lio/adjoe/protection/core/f;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic a(Lio/adjoe/protection/core/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    invoke-interface {p0, p1}, Lio/adjoe/protection/core/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lio/adjoe/protection/core/h;Lio/adjoe/protection/core/a;Lio/adjoe/protection/core/a;Lio/adjoe/protection/core/f;)V
    .locals 0

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 43
    invoke-virtual {p1}, Lio/adjoe/protection/core/h;->get()Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-direct {p0, p2, p3, p1, p4}, Lio/adjoe/protection/core/b;->a(Lio/adjoe/protection/core/a;Lio/adjoe/protection/core/a;Ljava/lang/Object;Lio/adjoe/protection/core/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    invoke-direct {p0, p2, p3, p1, p4}, Lio/adjoe/protection/core/b;->a(Lio/adjoe/protection/core/a;Lio/adjoe/protection/core/a;Ljava/lang/Exception;Lio/adjoe/protection/core/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/adjoe/protection/core/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/protection/core/a;",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/adjoe/protection/core/h<",
            "*>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lio/adjoe/protection/core/a;->a:Lio/adjoe/protection/core/a;

    .line 38
    new-instance v1, Lio/adjoe/protection/core/h;

    invoke-direct {v1, p1}, Lio/adjoe/protection/core/h;-><init>(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {p0, v0}, Lio/adjoe/protection/core/b;->a(Lio/adjoe/protection/core/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lio/adjoe/protection/core/f;)Lio/adjoe/protection/core/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/protection/core/a;",
            "Lio/adjoe/protection/core/a;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lio/adjoe/protection/core/f<",
            "TT;>;)",
            "Lio/adjoe/protection/core/h<",
            "TT;>;"
        }
    .end annotation

    .prologue
    sget-object v3, Lio/adjoe/protection/core/a;->a:Lio/adjoe/protection/core/a;

    sget-object v4, Lio/adjoe/protection/core/a;->c:Lio/adjoe/protection/core/a;

    .line 40
    new-instance v2, Lio/adjoe/protection/core/h;

    invoke-direct {v2, p1}, Lio/adjoe/protection/core/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    invoke-virtual {p0, v3}, Lio/adjoe/protection/core/b;->a(Lio/adjoe/protection/core/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/activity/s;

    const/4 v6, 0x5

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public final a(Lio/adjoe/protection/core/a;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lio/adjoe/protection/core/b;->a:Lio/adjoe/protection/core/m;

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    check-cast p0, Lio/adjoe/protection/core/c;

    .line 14
    invoke-virtual {p0}, Lio/adjoe/protection/core/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast p0, Lio/adjoe/protection/core/c;

    .line 21
    invoke-virtual {p0}, Lio/adjoe/protection/core/c;->b()Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lio/adjoe/protection/core/b;->a:Lio/adjoe/protection/core/m;

    .line 28
    check-cast p0, Lio/adjoe/protection/core/c;

    .line 30
    invoke-virtual {p0}, Lio/adjoe/protection/core/c;->c()Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 46
    iget-object p0, p0, Lio/adjoe/protection/core/b;->a:Lio/adjoe/protection/core/m;

    check-cast p0, Lio/adjoe/protection/core/c;

    invoke-virtual {p0}, Lio/adjoe/protection/core/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)Lio/adjoe/protection/core/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/adjoe/protection/core/h<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/protection/core/a;->b:Lio/adjoe/protection/core/a;

    .line 3
    new-instance v1, Lio/adjoe/protection/core/h;

    .line 5
    invoke-direct {v1, p1}, Lio/adjoe/protection/core/h;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/adjoe/protection/core/b;->a(Lio/adjoe/protection/core/a;)Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/protection/core/a;->c:Lio/adjoe/protection/core/a;

    .line 3
    invoke-virtual {p0, v0}, Lio/adjoe/protection/core/b;->a(Lio/adjoe/protection/core/a;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
