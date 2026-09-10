.class public abstract Lio/adjoe/core/net/vg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->q:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/vg;->a:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "IdleDeviceWorker"

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/adjoe/core/net/bd;->a()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 20
    const-string v0, "WorkManager can only be cancelled on main process"

    .line 22
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lio/adjoe/core/net/f7;->y:Lio/adjoe/logger/LogTag;

    .line 28
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 35
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_0
    sget-object v1, Landroidx/work/p0;->Companion:Landroidx/work/o0;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0}, Landroidx/work/impl/j0;->g(Landroid/content/Context;)Landroidx/work/impl/j0;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/work/impl/j0;->b(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;

    .line 51
    const-string v1, "RUN_TRIGGER"

    .line 53
    invoke-virtual {p0, v1}, Landroidx/work/impl/j0;->b(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;

    .line 56
    invoke-virtual {p0, v0}, Landroidx/work/impl/j0;->a(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;

    .line 59
    const-string v0, "TriggerWorker"

    .line 61
    invoke-virtual {p0, v0}, Landroidx/work/impl/j0;->a(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;

    .line 64
    const-string v0, "ReadUploadWorker"

    .line 66
    invoke-virtual {p0, v0}, Landroidx/work/impl/j0;->a(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;

    .line 69
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 71
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 77
    const-string v0, "WorkManager tasks cancelled"

    .line 79
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lio/adjoe/core/net/f7;->y:Lio/adjoe/logger/LogTag;

    .line 85
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 92
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p0

    .line 97
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 99
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 105
    const-string v1, "Unable to cancel WorkManager tasks"

    .line 107
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lio/adjoe/core/net/f7;->y:Lio/adjoe/logger/LogTag;

    .line 113
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 120
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/work/ExistingWorkPolicy;)V
    .locals 6

    .prologue
    .line 121
    const-string v0, "IdleDeviceWorker"

    invoke-static {}, Lio/adjoe/core/net/bd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 123
    const-string p1, "WorkManager can only be triggered on main process"

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object p1, Lio/adjoe/core/net/vg;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void

    .line 124
    :cond_0
    :try_start_0
    new-instance v1, Landroidx/work/b0;

    const-class v2, Lio/adjoe/sdk/internal/IdleDeviceWorker;

    .line 125
    invoke-direct {v1, v2}, Landroidx/core/app/r;-><init>(Ljava/lang/Class;)V

    .line 126
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, v2}, Landroidx/core/app/r;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 127
    invoke-virtual {v1, v0}, Landroidx/core/app/r;->a(Ljava/lang/String;)Landroidx/core/app/r;

    .line 128
    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 129
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 130
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/core/app/r;->g(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/core/app/r;

    .line 131
    invoke-virtual {v1}, Landroidx/core/app/r;->c()Landroidx/work/r0;

    move-result-object v1

    check-cast v1, Landroidx/work/d0;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v2, Landroidx/work/p0;->Companion:Landroidx/work/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {p0}, Landroidx/work/impl/j0;->g(Landroid/content/Context;)Landroidx/work/impl/j0;

    move-result-object p0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/work/p0;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/d0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 136
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 137
    const-string v0, "Unable to startIdleDeviceWorker"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/vg;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 138
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lio/adjoe/core/net/bd;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 15
    const-string v0, "WorkManager can only be triggered on main process"

    .line 17
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lio/adjoe/core/net/vg;->a:Lio/adjoe/logger/LogTag;

    .line 23
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 30
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Lio/adjoe/core/net/ne;->d()Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/32 v2, 0x1f400000

    .line 45
    cmp-long v0, v0, v2

    .line 47
    if-gez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Landroidx/work/p0;->Companion:Landroidx/work/o0;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p0}, Landroidx/work/impl/j0;->g(Landroid/content/Context;)Landroidx/work/impl/j0;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroidx/work/impl/j0;->f()Lcom/airbnb/lottie/network/d;

    .line 64
    :cond_1
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 66
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 72
    const-string v0, "WorkManager clean-up done"

    .line 74
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lio/adjoe/core/net/vg;->a:Lio/adjoe/logger/LogTag;

    .line 80
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 87
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 94
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 100
    const-string v1, "Unable to clean up"

    .line 102
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lio/adjoe/core/net/vg;->a:Lio/adjoe/logger/LogTag;

    .line 108
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 115
    return-void
.end method
