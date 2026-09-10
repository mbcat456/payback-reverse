.class public Lio/adjoe/sdk/internal/DeviceStatusService;
.super Landroid/app/Service;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Lio/adjoe/logger/LogTag;


# instance fields
.field public a:Lio/adjoe/sdk/internal/DeviceStatusTracker;

.field public b:Lio/adjoe/core/net/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->k:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/sdk/internal/DeviceStatusService;->c:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/DeviceStatusService;->b:Lio/adjoe/core/net/r4;

    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/r4;

    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 6
    iput-object v0, p0, Lio/adjoe/sdk/internal/DeviceStatusService;->b:Lio/adjoe/core/net/r4;

    .line 8
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string v1, "android.intent.action.DREAMING_STARTED"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v1, "android.intent.action.DREAMING_STOPPED"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 34
    new-instance v1, Lio/adjoe/sdk/internal/DeviceStatusTracker;

    .line 36
    invoke-direct {v1}, Lio/adjoe/sdk/internal/DeviceStatusTracker;-><init>()V

    .line 39
    iput-object v1, p0, Lio/adjoe/sdk/internal/DeviceStatusService;->a:Lio/adjoe/sdk/internal/DeviceStatusTracker;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    iget-object p0, p0, Lio/adjoe/sdk/internal/DeviceStatusService;->a:Lio/adjoe/sdk/internal/DeviceStatusTracker;

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v1, p0, v0, v2}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 53
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 59
    const-string v0, "Registered DeviceStatusTracker Intent Receiver"

    .line 61
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lio/adjoe/sdk/internal/DeviceStatusService;->c:Lio/adjoe/logger/LogTag;

    .line 67
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 74
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 81
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 87
    const-string v1, "Error in DeviceStatusService onCreate"

    .line 89
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lio/adjoe/sdk/internal/DeviceStatusService;->c:Lio/adjoe/logger/LogTag;

    .line 95
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 102
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/adjoe/core/net/cf;

    .line 12
    const-string v1, "o"

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lio/adjoe/sdk/internal/DeviceStatusService;->a:Lio/adjoe/sdk/internal/DeviceStatusTracker;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 36
    const-string v1, "Error in DeviceStatusService onDestroy"

    .line 38
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lio/adjoe/sdk/internal/DeviceStatusService;->c:Lio/adjoe/logger/LogTag;

    .line 44
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 51
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
