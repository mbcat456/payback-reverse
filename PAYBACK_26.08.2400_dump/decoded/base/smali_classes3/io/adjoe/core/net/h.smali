.class public final Lio/adjoe/core/net/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static volatile b:Lio/adjoe/core/net/h;


# instance fields
.field public final a:Lio/adjoe/core/net/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/adjoe/core/net/i;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lio/adjoe/core/net/h;->a:Lio/adjoe/core/net/i;

    .line 11
    return-void
.end method

.method public static a(Lio/adjoe/core/net/p;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 41
    iget-object p0, p0, Lio/adjoe/core/net/p;->a:Lio/adjoe/core/net/r;

    .line 42
    invoke-static {p1}, Lio/adjoe/core/net/r;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lio/adjoe/core/net/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/p;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Lio/adjoe/core/net/p;)Lio/adjoe/core/net/v5;
    .locals 7

    .prologue
    sget-object v3, Lio/adjoe/core/net/g;->a:Lio/adjoe/core/net/g;

    sget-object v4, Lio/adjoe/core/net/g;->b:Lio/adjoe/core/net/g;

    .line 36
    new-instance v2, Lio/adjoe/core/net/v5;

    invoke-direct {v2, p1}, Lio/adjoe/core/net/v5;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    invoke-virtual {p0, v3}, Lio/adjoe/core/net/h;->a(Lio/adjoe/core/net/g;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/activity/s;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public final a(Lio/adjoe/core/net/g;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lio/adjoe/core/net/h;->a:Lio/adjoe/core/net/i;

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p0, Lio/adjoe/core/net/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lio/adjoe/core/net/i;->c:Lio/adjoe/core/net/q6;

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lio/adjoe/core/net/h;->a:Lio/adjoe/core/net/i;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p0, Lio/adjoe/core/net/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 31
    return-object p0
.end method

.method public final a(Lio/adjoe/core/net/g;Lio/adjoe/core/net/g;Ljava/lang/Exception;Lio/adjoe/core/net/p;)V
    .locals 0

    .prologue
    if-nez p4, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    .line 43
    invoke-static {p3}, Lio/adjoe/core/net/r;->a(Ljava/lang/Exception;)V

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lio/adjoe/core/net/h;->a(Lio/adjoe/core/net/g;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/messaging/u;

    invoke-direct {p1, p4, p3}, Lcom/google/firebase/messaging/u;-><init>(Lio/adjoe/core/net/p;Ljava/lang/Exception;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/adjoe/core/net/g;Lio/adjoe/core/net/g;Ljava/lang/Object;Lio/adjoe/core/net/p;)V
    .locals 0

    .prologue
    if-nez p4, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    .line 38
    invoke-virtual {p4, p3}, Lio/adjoe/core/net/p;->a(Ljava/lang/Object;)V

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Lio/adjoe/core/net/h;->a(Lio/adjoe/core/net/g;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/concurrent/j;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p4, p3}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(Lio/adjoe/core/net/v5;Lio/adjoe/core/net/g;Lio/adjoe/core/net/g;Lio/adjoe/core/net/p;)V
    .locals 0

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 33
    invoke-virtual {p1}, Lio/adjoe/core/net/v5;->get()Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p3, p1, p4}, Lio/adjoe/core/net/h;->a(Lio/adjoe/core/net/g;Lio/adjoe/core/net/g;Ljava/lang/Object;Lio/adjoe/core/net/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p0, p2, p3, p1, p4}, Lio/adjoe/core/net/h;->a(Lio/adjoe/core/net/g;Lio/adjoe/core/net/g;Ljava/lang/Exception;Lio/adjoe/core/net/p;)V

    return-void
.end method
