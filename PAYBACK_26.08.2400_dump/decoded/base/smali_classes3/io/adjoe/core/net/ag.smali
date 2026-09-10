.class public final Lio/adjoe/core/net/ag;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:Lio/adjoe/core/net/z4;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lio/adjoe/core/net/bg;

.field public final synthetic e:Landroid/app/AppOpsManager;

.field public final synthetic f:Lio/adjoe/core/net/cg;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/cg;Landroid/app/PendingIntent;Lio/adjoe/core/net/z4;Landroid/content/Context;Lio/adjoe/core/net/bg;Landroid/app/AppOpsManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/ag;->f:Lio/adjoe/core/net/cg;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/ag;->a:Landroid/app/PendingIntent;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/ag;->b:Lio/adjoe/core/net/z4;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/ag;->c:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lio/adjoe/core/net/ag;->d:Lio/adjoe/core/net/bg;

    .line 11
    iput-object p6, p0, Lio/adjoe/core/net/ag;->e:Landroid/app/AppOpsManager;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/z4;Landroid/content/Context;Ljava/lang/String;Lio/adjoe/core/net/bg;Landroid/app/AppOpsManager;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/adjoe/core/net/c9;

    .line 5
    const-string v1, "usage_permission_callback_called"

    .line 7
    sget-object v2, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 9
    invoke-direct {v0, v1, v2}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 12
    invoke-virtual {p1, p2, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V

    .line 15
    :cond_0
    const-string v0, "android:get_usage_stats"

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_3

    .line 23
    invoke-static {p2}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_3

    .line 29
    if-eqz p1, :cond_1

    .line 31
    new-instance p3, Lio/adjoe/core/net/c9;

    .line 33
    const-string v0, "usage_permission_accepted"

    .line 35
    sget-object v1, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 37
    invoke-direct {p3, v0, v1}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 40
    invoke-virtual {p1, p2, p3}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V

    .line 43
    :cond_1
    if-eqz p4, :cond_2

    .line 45
    :try_start_0
    invoke-interface {p4}, Lio/adjoe/core/net/bg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    sget-object p3, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 52
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lio/adjoe/logger/JoeLogger;

    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "UsagePermissionStatusListener exception "

    .line 62
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 79
    move-result-object p1

    .line 80
    sget-object p3, Lio/adjoe/core/net/cg;->a:Lio/adjoe/logger/LogTag;

    .line 82
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 89
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/adjoe/core/net/ag;->f:Lio/adjoe/core/net/cg;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {p2}, Lio/adjoe/core/net/cg;->a(Landroid/content/Context;)V

    .line 100
    sget-object p1, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    .line 102
    invoke-static {p2}, Lio/adjoe/core/net/l1;->a(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p5, p0}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 108
    :cond_3
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    :try_start_0
    iget-object p2, p0, Lio/adjoe/core/net/ag;->a:Landroid/app/PendingIntent;

    .line 3
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object p2, v0

    .line 9
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 17
    const-string v1, "PendingIntent.CanceledException"

    .line 19
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const-string v1, "message"

    .line 29
    invoke-virtual {v0, v1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 32
    sget-object p2, Lio/adjoe/core/net/cg;->a:Lio/adjoe/logger/LogTag;

    .line 34
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 41
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 44
    :goto_0
    iget-object v3, p0, Lio/adjoe/core/net/ag;->b:Lio/adjoe/core/net/z4;

    .line 46
    iget-object v4, p0, Lio/adjoe/core/net/ag;->c:Landroid/content/Context;

    .line 48
    iget-object v6, p0, Lio/adjoe/core/net/ag;->d:Lio/adjoe/core/net/bg;

    .line 50
    iget-object v7, p0, Lio/adjoe/core/net/ag;->e:Landroid/app/AppOpsManager;

    .line 52
    new-instance v1, Landroidx/compose/runtime/saveable/a;

    .line 54
    const/4 v8, 0x3

    .line 55
    move-object v2, p0

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/saveable/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 62
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 68
    invoke-virtual {p0, v1}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    .line 71
    return-void
.end method
