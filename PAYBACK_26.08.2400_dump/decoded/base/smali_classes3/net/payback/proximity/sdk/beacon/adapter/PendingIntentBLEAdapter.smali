.class public final Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;
.super Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;->$stable:I

    .line 3
    sput v0, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p2, p0, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 12
    const-string p1, "PendingIntentBLEAdapter"

    .line 14
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->tag:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->startScan$lambda$2(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->stopScan$lambda$1$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->stopScan$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final createPendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;->getContext$modules_feature_proximity_sdk_legacy_implementation()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;->getContext$modules_feature_proximity_sdk_legacy_implementation()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    const-class v2, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;

    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const/high16 p0, 0x8000000

    .line 18
    invoke-static {}, Lnet/payback/proximity/sdk/GlobalUtilKt;->getFLAG_MUTABLE_IF_SUPPORTED()I

    .line 21
    move-result v2

    .line 22
    or-int/2addr p0, v2

    .line 23
    const/16 v2, 0x25

    .line 25
    invoke-static {v0, v2, v1, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->startScan$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->startScan$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final startScan$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "unable to get ble scanner"

    .line 3
    return-object v0
.end method

.method private static final startScan$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "starting BLE scan"

    .line 3
    return-object v0
.end method

.method private static final startScan$lambda$2(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "BLE scan start result is "

    .line 3
    invoke-static {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final stopScan$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "unable to get ble scanner"

    .line 3
    return-object v0
.end method

.method private static final stopScan$lambda$1$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "error while stopping scan, cause: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public startScan(Ljava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;->getBleScanner$modules_feature_proximity_sdk_legacy_implementation()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 10
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->tag:Ljava/lang/String;

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 24
    new-instance v3, Lkotlin/o;

    .line 26
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    return v7

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v3, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v3, v4}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 45
    move-object v4, v3

    .line 46
    new-instance v3, Lkotlin/o;

    .line 48
    invoke-direct {v3, v4}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;->getScanFilters$modules_feature_proximity_sdk_legacy_implementation(Ljava/util/Set;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 63
    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 70
    move-result-object v1

    .line 71
    const-wide/16 v2, 0x0

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->createPendingIntent()Landroid/app/PendingIntent;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 91
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->tag:Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance p0, Lcom/urbanairship/automation/storage/e;

    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-direct {p0, p1, v6}, Lcom/urbanairship/automation/storage/e;-><init>(II)V

    .line 102
    new-instance v2, Lkotlin/o;

    .line 104
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    const/4 v4, 0x4

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    if-nez p1, :cond_1

    .line 115
    return v6

    .line 116
    :cond_1
    return v7
.end method

.method public declared-synchronized stopScan()V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->createPendingIntent()Landroid/app/PendingIntent;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 9
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;->getBleScanner$modules_feature_proximity_sdk_legacy_implementation()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/app/PendingIntent;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 23
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->tag:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 30
    const/16 v3, 0x8

    .line 32
    invoke-direct {v0, v3}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 35
    new-instance v3, Lkotlin/o;

    .line 37
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_1
    new-instance v1, Lkotlin/k;

    .line 51
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 54
    move-object v0, v1

    .line 55
    :goto_2
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 63
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->tag:Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v3, Lnet/payback/proximity/sdk/beacon/adapter/a;

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v4, v0}, Lnet/payback/proximity/sdk/beacon/adapter/a;-><init>(ILjava/lang/Throwable;)V

    .line 74
    move-object v0, v3

    .line 75
    new-instance v3, Lkotlin/o;

    .line 77
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    :goto_3
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0
.end method
