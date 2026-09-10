.class public final Lio/adjoe/sdk/connect/bridge/RewardsConnectDiscoveryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "io.adjoe.sdk.connect.bridge.DISCOVER"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "NONCE"

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "PACKAGE_NAME"

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    const-string p0, "ERROR"

    .line 44
    const-string p1, "NO_PACKAGE_NAME_EXTRA"

    .line 46
    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_1
    sget-object p2, Lio/adjoe/core/net/z3;->F:Lkotlin/Lazy;

    .line 52
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lio/adjoe/core/net/kd;

    .line 58
    check-cast p2, Lio/adjoe/core/net/jd;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p2, p2, Lio/adjoe/core/net/jd;->c:Ljava/util/Map;

    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p1, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;->a:Lio/adjoe/utils/Time;

    .line 79
    invoke-virtual {p2, v0}, Lio/adjoe/utils/Time;->minus(Lio/adjoe/utils/Time;)Lio/adjoe/utils/Time;

    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Lio/adjoe/core/net/jd;->d:Lio/adjoe/utils/Time;

    .line 85
    invoke-virtual {p2, v0}, Lio/adjoe/utils/Time;->compareTo(Lio/adjoe/utils/Time;)I

    .line 88
    move-result p2

    .line 89
    if-lez p2, :cond_3

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :cond_3
    if-eqz p1, :cond_4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    :goto_0
    const-string p2, "C"

    .line 98
    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    if-eqz p1, :cond_5

    .line 103
    iget-object p1, p1, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;->a:Lio/adjoe/utils/Time;

    .line 105
    invoke-virtual {p1}, Lio/adjoe/utils/Time;->toMillis()J

    .line 108
    move-result-wide p1

    .line 109
    const-string v0, "CTM"

    .line 111
    invoke-virtual {v2, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    :cond_5
    const/4 p1, -0x1

    .line 115
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 118
    return-void
.end method
