.class public final Lio/adjoe/sdk/internal/IdleDeviceWorker;
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
    invoke-virtual {p0}, Landroidx/work/y;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->s(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object p0, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    .line 16
    invoke-static {v0}, Lio/adjoe/core/net/l1;->a(Landroid/content/Context;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 22
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 28
    const-string v2, "IdleDeviceWorker - Screen is off."

    .line 30
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lio/adjoe/core/net/f7;->q:Lio/adjoe/logger/LogTag;

    .line 36
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 43
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 46
    invoke-virtual {p0}, Landroidx/work/y;->getRunAttemptCount()I

    .line 49
    move-result p0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-gt p0, v1, :cond_1

    .line 53
    new-instance p0, Landroidx/work/v;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 61
    invoke-static {v0, p0}, Lio/adjoe/core/net/vg;->a(Landroid/content/Context;Landroidx/work/ExistingWorkPolicy;)V

    .line 64
    :goto_0
    new-instance p0, Landroidx/work/w;

    .line 66
    invoke-direct {p0}, Landroidx/work/w;-><init>()V

    .line 69
    return-object p0
.end method
