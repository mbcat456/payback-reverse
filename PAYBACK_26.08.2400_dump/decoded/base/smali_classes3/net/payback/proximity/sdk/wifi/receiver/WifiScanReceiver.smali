.class public final Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;
.super Lnet/payback/proximity/sdk/wifi/receiver/Hilt_WifiScanReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field public modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

.field public proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final tag:Ljava/lang/String;

.field public wifiDetector:Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;

.field public wifiManagerWrapper:Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/receiver/Hilt_WifiScanReceiver;-><init>()V

    .line 4
    const-string v0, "WifiScanReceiver"

    .line 6
    iput-object v0, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->tag:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->handleReceiveIntent$lambda$0$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->handleReceiveIntent$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->handleReceiveIntent$lambda$0$2(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->handleReceiveIntent$lambda$0$3$0(Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleReceiveIntent$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "received wifi event"

    .line 3
    return-object v0
.end method

.method private static final handleReceiveIntent$lambda$0$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "app is in background without always mode -> ignoring scan results"

    .line 3
    return-object v0
.end method

.method private static final handleReceiveIntent$lambda$0$2(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const-string v0, "received "

    .line 7
    const-string v1, " non-expired scan results"

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final handleReceiveIntent$lambda$0$3$0(Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;->getSsid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;->getBssid()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "seen "

    .line 11
    const-string v2, " "

    .line 13
    invoke-static {v1, v0, v2, p0}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "logger"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getModeComputer()Lnet/payback/proximity/sdk/core/common/ModeComputer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "modeComputer"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getProximitySdkState()Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "proximitySdkState"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getWifiDetector()Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->wifiDetector:Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "wifiDetector"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getWifiManagerWrapper()Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->wifiManagerWrapper:Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "wifiManagerWrapper"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final handleReceiveIntent$modules_feature_proximity_sdk_legacy_implementation(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->getProximitySdkState()Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->WIFI_SCAN:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 7
    invoke-interface {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->handleWakeUpEvent(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)V

    .line 10
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->tag:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 21
    const/16 v1, 0x19

    .line 23
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 26
    new-instance v4, Lkotlin/o;

    .line 28
    invoke-direct {v4, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->getModeComputer()Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lnet/payback/proximity/sdk/core/common/SDKMode;->ALWAYS:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 61
    if-eq p1, v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->getProximitySdkState()Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->tag:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance p0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 88
    const/16 p1, 0x1a

    .line 90
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 93
    new-instance v2, Lkotlin/o;

    .line 95
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    const/4 v4, 0x4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->getWifiManagerWrapper()Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;

    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->Companion:Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$Companion;

    .line 111
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$Companion;->getEXPIRY_TIME_MILLIS()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-interface {p1, v0, v1}, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;->nonExpiredScanResults(J)Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->tag:Ljava/lang/String;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v2, Landroidx/compose/foundation/pager/b;

    .line 130
    const/16 v3, 0x11

    .line 132
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 135
    move-object v3, v2

    .line 136
    new-instance v2, Lkotlin/o;

    .line 138
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    const/4 v4, 0x4

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;

    .line 163
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->tag:Ljava/lang/String;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance v4, Lio/ktor/http/content/b;

    .line 174
    const/16 v5, 0x18

    .line 176
    invoke-direct {v4, v5, v1}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 179
    move-object v1, v4

    .line 180
    new-instance v4, Lkotlin/o;

    .line 182
    invoke-direct {v4, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    const/4 v6, 0x4

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->getWifiDetector()Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;

    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;->onScanResultsAvailable(Ljava/util/List;)V

    .line 199
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    new-instance p1, Lkotlin/k;

    .line 206
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 209
    move-object p0, p1

    .line 210
    :goto_1
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_4

    .line 216
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 218
    if-nez p1, :cond_3

    .line 220
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 222
    invoke-virtual {p1, p0}, Ltimber/log/a;->n(Ljava/lang/Throwable;)V

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    throw p0

    .line 227
    :cond_4
    :goto_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lnet/payback/proximity/sdk/wifi/receiver/Hilt_WifiScanReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p2}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->handleReceiveIntent$modules_feature_proximity_sdk_legacy_implementation(Landroid/content/Intent;)V

    .line 10
    return-void
.end method

.method public final setLogger(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    return-void
.end method

.method public final setModeComputer(Lnet/payback/proximity/sdk/core/common/ModeComputer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 6
    return-void
.end method

.method public final setProximitySdkState(Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 6
    return-void
.end method

.method public final setWifiDetector(Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->wifiDetector:Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;

    .line 6
    return-void
.end method

.method public final setWifiManagerWrapper(Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->wifiManagerWrapper:Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;

    .line 6
    return-void
.end method
