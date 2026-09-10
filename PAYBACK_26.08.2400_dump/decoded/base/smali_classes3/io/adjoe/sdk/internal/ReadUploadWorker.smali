.class public final Lio/adjoe/sdk/internal/ReadUploadWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/x;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/y;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lio/adjoe/core/net/v;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lio/adjoe/core/net/v;->b(Landroid/content/Context;)V

    .line 24
    :goto_0
    invoke-static {v0}, Lio/adjoe/core/net/hd;->a(Landroid/content/Context;)V

    .line 27
    new-instance v1, Lio/adjoe/core/net/y5;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroidx/work/y;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Lio/adjoe/core/net/y5;->c(Landroid/content/Context;)V

    .line 39
    sget-object p0, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    .line 41
    invoke-static {v0}, Lio/adjoe/core/net/l1;->a(Landroid/content/Context;)V

    .line 44
    new-instance p0, Landroidx/work/w;

    .line 46
    invoke-direct {p0}, Landroidx/work/w;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    new-instance p0, Landroidx/work/v;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-object p0
.end method
