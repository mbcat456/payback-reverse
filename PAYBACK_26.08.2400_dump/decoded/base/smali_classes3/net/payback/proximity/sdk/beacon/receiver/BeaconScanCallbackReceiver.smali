.class public final Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;
.super Lnet/payback/proximity/sdk/beacon/receiver/Hilt_BeaconScanCallbackReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field public proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field public scanCallback:Lnet/payback/proximity/sdk/beacon/callback/PBScanCallback;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/receiver/Hilt_BeaconScanCallbackReceiver;-><init>()V

    .line 4
    const-string v0, "BeaconScanCallbackReceiver"

    .line 6
    iput-object v0, p0, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->tag:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->onReceive$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->onReceive$lambda$0$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->onReceive$lambda$0$1$1$0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->onReceive$lambda$0$1$0(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onReceive$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "scan callback received"

    .line 3
    return-object v0
.end method

.method private static final onReceive$lambda$0$1$0(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "scan failed with error code: "

    .line 3
    invoke-static {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onReceive$lambda$0$1$1$0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "new devices detected "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final onReceive$lambda$0$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "intent was null"

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

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

.method public final getProximitySdkState()Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

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

.method public final getScanCallback()Lnet/payback/proximity/sdk/beacon/callback/PBScanCallback;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->scanCallback:Lnet/payback/proximity/sdk/beacon/callback/PBScanCallback;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "scanCallback"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "android.bluetooth.le.extra.ERROR_CODE"

    .line 3
    invoke-super {p0, p1, p2}, Lnet/payback/proximity/sdk/beacon/receiver/Hilt_BeaconScanCallbackReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->tag:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 20
    const/16 v3, 0xf

    .line 22
    invoke-direct {p1, v3}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 25
    new-instance v3, Lkotlin/o;

    .line 27
    invoke-direct {v3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->getProximitySdkState()Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->BEACON_SCAN_RESULT:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 42
    invoke-interface {p1, v1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->handleWakeUpEvent(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)V

    .line 45
    if-eqz p2, :cond_6

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    const/4 p1, -0x1

    .line 54
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->tag:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p0, Lcom/urbanairship/automation/storage/e;

    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/automation/storage/e;-><init>(II)V

    .line 73
    new-instance v2, Lkotlin/o;

    .line 75
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/16 v0, 0x21

    .line 89
    const-string v1, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    .line 91
    if-lt p1, v0, :cond_1

    .line 93
    :try_start_1
    const-class p1, Landroid/bluetooth/le/ScanResult;

    .line 95
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    move-result-object p1

    .line 104
    :goto_0
    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->tag:Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance p2, Lcom/urbanairship/messagecenter/j0;

    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-direct {p2, v2, p1}, Lcom/urbanairship/messagecenter/j0;-><init>(ILjava/util/ArrayList;)V

    .line 121
    new-instance v2, Lkotlin/o;

    .line 123
    invoke-direct {v2, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    const/4 v4, 0x4

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    invoke-static {p1}, Lkotlin/collections/s;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/bluetooth/le/ScanResult;

    .line 152
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->getScanCallback()Lnet/payback/proximity/sdk/beacon/callback/PBScanCallback;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 166
    move-result v2

    .line 167
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_2

    .line 173
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 176
    move-result-object p2

    .line 177
    if-nez p2, :cond_3

    .line 179
    :cond_2
    const/4 p2, 0x0

    .line 180
    new-array p2, p2, [B

    .line 182
    :cond_3
    invoke-interface {v0, v1, v2, p2}, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallback;->onDeviceFound(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 p1, 0x0

    .line 190
    :goto_2
    if-nez p1, :cond_7

    .line 192
    :cond_6
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->tag:Ljava/lang/String;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 203
    const/16 p1, 0x10

    .line 205
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 208
    new-instance v2, Lkotlin/o;

    .line 210
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 213
    const/4 v4, 0x4

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 219
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    goto :goto_3

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    new-instance p1, Lkotlin/k;

    .line 226
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 229
    move-object p0, p1

    .line 230
    :goto_3
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_8

    .line 236
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 238
    invoke-virtual {p1, p0}, Ltimber/log/a;->n(Ljava/lang/Throwable;)V

    .line 241
    :cond_8
    return-void
.end method

.method public final setLogger(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    return-void
.end method

.method public final setProximitySdkState(Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 6
    return-void
.end method

.method public final setScanCallback(Lnet/payback/proximity/sdk/beacon/callback/PBScanCallback;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->scanCallback:Lnet/payback/proximity/sdk/beacon/callback/PBScanCallback;

    .line 6
    return-void
.end method
