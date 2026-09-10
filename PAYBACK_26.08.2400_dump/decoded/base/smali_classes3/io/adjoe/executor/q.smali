.class public final Lio/adjoe/executor/q;
.super Lio/adjoe/executor/JoExecutor;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/adjoe/executor/n;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lio/adjoe/executor/m;->a:Lio/adjoe/executor/m;

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/adjoe/executor/JoExecutor;-><init>(Lio/adjoe/executor/JoExecutor$Type;ILkotlin/jvm/functions/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance p0, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object p0, v0, Lio/adjoe/executor/q;->c:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/Runnable;Lio/adjoe/executor/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    iget-object p1, p1, Lio/adjoe/executor/r;->a:Lio/adjoe/executor/i;

    .line 14
    invoke-virtual {p1, p0}, Lio/adjoe/executor/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lio/adjoe/executor/q;)V
    .locals 0

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 19
    iget-object p1, p1, Lio/adjoe/executor/r;->a:Lio/adjoe/executor/i;

    .line 20
    invoke-virtual {p1, p0}, Lio/adjoe/executor/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/executor/q;->c:Landroid/os/Handler;

    .line 6
    new-instance v1, Lio/adjoe/executor/t;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p1, p0}, Lio/adjoe/executor/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final schedule(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/adjoe/executor/q;->c:Landroid/os/Handler;

    .line 9
    new-instance v1, Lio/adjoe/executor/t;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p2, p0}, Lio/adjoe/executor/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lio/adjoe/utils/Time;->toMillis()J

    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method
