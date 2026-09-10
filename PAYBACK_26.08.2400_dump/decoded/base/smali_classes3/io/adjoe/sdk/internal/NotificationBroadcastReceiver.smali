.class public Lio/adjoe/sdk/internal/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->s:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/sdk/internal/NotificationBroadcastReceiver;->a:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "adjoe_user_event"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Ljava/util/HashMap;

    .line 16
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v0, "app_id"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    :try_start_0
    new-instance v2, Lio/adjoe/core/net/c9;

    .line 36
    sget-object v4, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 38
    new-instance v5, Ljava/util/HashMap;

    .line 40
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/HashMap;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 47
    sget-object p1, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 49
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lio/adjoe/core/net/z4;

    .line 55
    invoke-virtual {p1, p0, v2}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 63
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 69
    const-string v0, "Error while posting user event"

    .line 71
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lio/adjoe/sdk/internal/NotificationBroadcastReceiver;->a:Lio/adjoe/logger/LogTag;

    .line 77
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    const-string p0, "adjoe_action"

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lio/adjoe/core/net/y;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lio/adjoe/core/net/y;

    .line 13
    invoke-direct {v1, v0}, Lio/adjoe/core/net/y;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    sput-object v1, Lio/adjoe/core/net/y;->b:Lio/adjoe/core/net/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 25
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 31
    const-string v2, "Error in setupReporting"

    .line 33
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lio/adjoe/core/net/f7;->u:Lio/adjoe/logger/LogTag;

    .line 39
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 46
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v0, "open_app"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 65
    const-string p0, "app_id"

    .line 67
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lio/adjoe/sdk/internal/NotificationBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 89
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 95
    const-string p2, "Unexpected error"

    .line 97
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lio/adjoe/sdk/internal/NotificationBroadcastReceiver;->a:Lio/adjoe/logger/LogTag;

    .line 103
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 110
    :goto_2
    return-void
.end method
