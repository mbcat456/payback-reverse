.class public final Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$Companion;,
        Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$Companion;

.field private static final EXPIRY_TIME_MILLIS:J


# instance fields
.field private final assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

.field private final bssidHistory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final cleanUpRunner:Ljava/lang/Runnable;

.field private final configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

.field private final context:Landroid/content/Context;

.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private final handler:Landroid/os/Handler;

.field private lastLocation:Landroid/location/Location;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final receiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final scanReceiver:Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;

.field private final ssidHistory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;

.field private final timer:Lnet/payback/proximity/sdk/core/common/Timer;

.field private final wifiManagerWrapper:Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;

.field private final wifiRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;

.field private final wifiSender:Lnet/payback/proximity/sdk/wifi/network/WifiSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->Companion:Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->$stable:I

    .line 13
    const-wide/32 v0, 0x1d4c0

    .line 16
    sput-wide v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->EXPIRY_TIME_MILLIS:J

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/wifi/network/WifiSender;Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/common/ModeComputer;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->wifiRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;

    .line 44
    iput-object p3, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 46
    iput-object p4, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->wifiSender:Lnet/payback/proximity/sdk/wifi/network/WifiSender;

    .line 48
    iput-object p5, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->wifiManagerWrapper:Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;

    .line 50
    iput-object p6, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 52
    iput-object p7, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 54
    iput-object p8, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 56
    iput-object p9, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 58
    iput-object p10, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 60
    iput-object p11, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 62
    iput-object p12, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 64
    const-string p1, "WifiDetectorImpl"

    .line 66
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 68
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 70
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 73
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 75
    new-instance p1, Landroid/os/Handler;

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->handler:Landroid/os/Handler;

    .line 86
    new-instance p1, Lcom/google/firebase/messaging/u;

    .line 88
    const/16 p2, 0x18

    .line 90
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 93
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->cleanUpRunner:Ljava/lang/Runnable;

    .line 95
    new-instance p1, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;

    .line 97
    invoke-direct {p1}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;-><init>()V

    .line 100
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->scanReceiver:Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;

    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->receiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance p1, Ljava/util/HashMap;

    .line 112
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 115
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->bssidHistory:Ljava/util/Map;

    .line 117
    new-instance p1, Ljava/util/HashMap;

    .line 119
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 122
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->ssidHistory:Ljava/util/Map;

    .line 124
    return-void
.end method

.method public static synthetic A(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->cleanUpRunner$lambda$0(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;)V

    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->onSdkStart$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$collectAndSend(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lnet/payback/proximity/sdk/api/data/HarvestingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->collectAndSend(Lnet/payback/proximity/sdk/api/data/HarvestingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEXPIRY_TIME_MILLIS$cp()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->EXPIRY_TIME_MILLIS:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLogger$p(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$processBssids(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->processBssids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processSsids(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->processSsids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processWifiManagerScanResults(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->processWifiManagerScanResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$stopCleanUp(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->stopCleanUp()V

    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->collectAndSend$lambda$3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->removeExpiredSsids$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cleanUpRunner$lambda$0(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 17
    return-void
.end method

.method private final collectAndSend(Lnet/payback/proximity/sdk/api/data/HarvestingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/api/data/HarvestingData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;

    .line 12
    iget v3, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->label:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 40
    if-eq v4, v6, :cond_2

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    iget-object v0, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$4:Ljava/lang/Object;

    .line 46
    check-cast v0, Lnet/payback/proximity/sdk/wifi/network/SignalData;

    .line 48
    iget-object v0, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$3:Ljava/lang/Object;

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 53
    iget-object v0, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/util/List;

    .line 57
    iget-object v0, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/List;

    .line 61
    iget-object v0, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v0, Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 65
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto/16 :goto_7

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_8

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v7

    .line 79
    :cond_2
    iget-object v4, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$3:Ljava/lang/Object;

    .line 81
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 83
    iget-object v6, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v6, Ljava/util/List;

    .line 87
    iget-object v8, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v8, Ljava/util/List;

    .line 91
    iget-object v8, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v8, Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    move-object v1, v4

    .line 99
    move-object v10, v6

    .line 100
    move-object v15, v8

    .line 101
    goto/16 :goto_2

    .line 103
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    iget-object v1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 108
    invoke-interface {v1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 118
    iget-object v8, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 120
    iget-object v9, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 127
    const/16 v1, 0x9

    .line 129
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 132
    new-instance v10, Lkotlin/o;

    .line 134
    invoke-direct {v10, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    const/4 v12, 0x4

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v8 .. v13}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object v0

    .line 146
    :cond_4
    invoke-direct {v0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->getWifiHarvestingEnabled()Z

    .line 149
    move-result v1

    .line 150
    const/16 v4, 0xa

    .line 152
    if-nez v1, :cond_5

    .line 154
    iget-object v8, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 156
    iget-object v9, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 163
    invoke-direct {v0, v4}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 166
    new-instance v10, Lkotlin/o;

    .line 168
    invoke-direct {v10, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 171
    const/4 v12, 0x4

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static/range {v8 .. v13}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object v0

    .line 180
    :cond_5
    invoke-direct {v0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->isInBackgroundWithoutAlwaysMode()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 186
    iget-object v8, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 188
    iget-object v9, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 195
    const/16 v1, 0xb

    .line 197
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 200
    new-instance v10, Lkotlin/o;

    .line 202
    invoke-direct {v10, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 205
    const/4 v12, 0x4

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-static/range {v8 .. v13}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object v0

    .line 214
    :cond_6
    iget-object v1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->wifiManagerWrapper:Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;

    .line 216
    sget-wide v8, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->EXPIRY_TIME_MILLIS:J

    .line 218
    invoke-interface {v1, v8, v9}, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;->nonExpiredScanResults(J)Ljava/util/List;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 225
    move-result v8

    .line 226
    iget-object v9, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 228
    iget-object v10, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 230
    if-eqz v8, :cond_7

    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 237
    const/16 v1, 0xc

    .line 239
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 242
    new-instance v11, Lkotlin/o;

    .line 244
    invoke-direct {v11, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 247
    const/4 v13, 0x4

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-static/range {v9 .. v14}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object v0

    .line 256
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    new-instance v8, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 261
    const/16 v11, 0xd

    .line 263
    invoke-direct {v8, v11}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 266
    new-instance v11, Lkotlin/o;

    .line 268
    invoke-direct {v11, v8}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 271
    const/4 v13, 0x4

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-static/range {v9 .. v14}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 277
    new-instance v8, Ljava/util/ArrayList;

    .line 279
    invoke-static {v1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 282
    move-result v4

    .line 283
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v1

    .line 290
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_8

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;

    .line 302
    new-instance v9, Lnet/payback/proximity/sdk/wifi/network/WifiData;

    .line 304
    invoke-virtual {v4}, Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;->getBssid()Ljava/lang/String;

    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v4}, Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;->getLevel()I

    .line 311
    move-result v4

    .line 312
    invoke-direct {v9, v10, v4}, Lnet/payback/proximity/sdk/wifi/network/WifiData;-><init>(Ljava/lang/String;I)V

    .line 315
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_1

    .line 319
    :cond_8
    iget-object v1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 321
    move-object/from16 v4, p1

    .line 323
    iput-object v4, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$0:Ljava/lang/Object;

    .line 325
    iput-object v7, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$1:Ljava/lang/Object;

    .line 327
    iput-object v8, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$2:Ljava/lang/Object;

    .line 329
    iput-object v1, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$3:Ljava/lang/Object;

    .line 331
    iput v6, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->label:I

    .line 333
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    if-ne v6, v3, :cond_9

    .line 339
    goto :goto_6

    .line 340
    :cond_9
    move-object v15, v4

    .line 341
    move-object v10, v8

    .line 342
    :goto_2
    :try_start_1
    new-instance v9, Lnet/payback/proximity/sdk/wifi/network/SignalData;

    .line 344
    iget-object v4, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 346
    invoke-interface {v4}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeSeconds()J

    .line 349
    move-result-wide v11

    .line 350
    iget-object v4, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->lastLocation:Landroid/location/Location;

    .line 352
    if-eqz v4, :cond_a

    .line 354
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 357
    move-result-wide v13

    .line 358
    new-instance v4, Ljava/lang/Double;

    .line 360
    invoke-direct {v4, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 363
    move-object v13, v4

    .line 364
    goto :goto_4

    .line 365
    :goto_3
    move-object v3, v1

    .line 366
    goto :goto_8

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    goto :goto_3

    .line 369
    :cond_a
    move-object v13, v7

    .line 370
    :goto_4
    iget-object v4, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->lastLocation:Landroid/location/Location;

    .line 372
    if-eqz v4, :cond_b

    .line 374
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 377
    move-result-wide v5

    .line 378
    new-instance v4, Ljava/lang/Double;

    .line 380
    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 383
    move-object v14, v4

    .line 384
    goto :goto_5

    .line 385
    :cond_b
    move-object v14, v7

    .line 386
    :goto_5
    invoke-direct/range {v9 .. v15}, Lnet/payback/proximity/sdk/wifi/network/SignalData;-><init>(Ljava/util/List;JLjava/lang/Double;Ljava/lang/Double;Lnet/payback/proximity/sdk/api/data/HarvestingData;)V

    .line 389
    iget-object v0, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->wifiSender:Lnet/payback/proximity/sdk/wifi/network/WifiSender;

    .line 391
    iput-object v7, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$0:Ljava/lang/Object;

    .line 393
    iput-object v7, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$1:Ljava/lang/Object;

    .line 395
    iput-object v7, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$2:Ljava/lang/Object;

    .line 397
    iput-object v1, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$3:Ljava/lang/Object;

    .line 399
    iput-object v7, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->L$4:Ljava/lang/Object;

    .line 401
    const/4 v4, 0x2

    .line 402
    iput v4, v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSend$1;->label:I

    .line 404
    invoke-interface {v0, v9, v2}, Lnet/payback/proximity/sdk/wifi/network/WifiSender;->sendSignalData(Lnet/payback/proximity/sdk/wifi/network/SignalData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 407
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    if-ne v0, v3, :cond_c

    .line 410
    :goto_6
    return-object v3

    .line 411
    :cond_c
    move-object v3, v1

    .line 412
    :goto_7
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 415
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    return-object v0

    .line 418
    :goto_8
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 421
    throw v0
.end method

.method private static final collectAndSend$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is inactive, ignoring collecting-request"

    .line 3
    return-object v0
.end method

.method private static final collectAndSend$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "wifi harvesting is disabled by remote configuration"

    .line 3
    return-object v0
.end method

.method private static final collectAndSend$lambda$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "app is in background without always mode -> ignoring collection request"

    .line 3
    return-object v0
.end method

.method private static final collectAndSend$lambda$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no scan results available"

    .line 3
    return-object v0
.end method

.method private static final collectAndSend$lambda$4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "collecting and sending out wifi data"

    .line 3
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->unregisterReceiverIfNeeded$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->processWifiManagerScanResults$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->processScanResults$lambda$2$3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->collectAndSend$lambda$4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic getBssidHistory$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getLastLocation$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getReceiverRegistered$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getSsidHistory$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final getWifiHarvestingEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 3
    invoke-interface {p0}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;->getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->getWifiHarvesting()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->collectAndSend$lambda$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->processScanResults$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final isInBackgroundWithoutAlwaysMode()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 15
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lnet/payback/proximity/sdk/core/common/SDKMode;->ALWAYS:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic j(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->removeExpiredBssids$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->onSdkStop$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->processSsids$lambda$0(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->processBssids$lambda$2$0(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->onScanResultsAvailable$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->unregisterReceiverIfNeeded$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onLocationUpdate$lambda$0(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 8
    move-result-wide v2

    .line 9
    const-string p0, "location update received: "

    .line 11
    const-string v4, ","

    .line 13
    invoke-static {v0, v1, p0, v4}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final onSDKModeChanged$lambda$0(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "sdk mode has changed to "

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

.method private static final onScanResultsAvailable$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "received scan results"

    .line 3
    return-object v0
.end method

.method private static final onSdkStart$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "starting wifi detector"

    .line 3
    return-object v0
.end method

.method private static final onSdkStop$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "stopping wifi detector"

    .line 3
    return-object v0
.end method

.method public static synthetic p(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->processBssids$lambda$0(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final processBssids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processBssids$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processBssids$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processBssids$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processBssids$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processBssids$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processBssids$1;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processBssids$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processBssids$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processBssids$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/util/List;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object v5, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 56
    iget-object v6, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance p2, Landroidx/compose/foundation/pager/b;

    .line 63
    const/16 v2, 0x10

    .line 65
    invoke-direct {p2, p1, v2}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 68
    new-instance v7, Lkotlin/o;

    .line 70
    invoke-direct {v7, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    const/4 v9, 0x4

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    iget-object p2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->wifiRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    const/16 v5, 0xa

    .line 85
    invoke-static {p1, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 88
    move-result v5

    .line 89
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 108
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iput-object v3, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processBssids$1;->L$0:Ljava/lang/Object;

    .line 123
    iput v4, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processBssids$1;->label:I

    .line 125
    invoke-interface {p2, v2, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;->findIn(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_4

    .line 131
    return-object v1

    .line 132
    :cond_4
    :goto_2
    check-cast p2, Ljava/util/Map;

    .line 134
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 136
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p2

    .line 147
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 171
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->bssidHistory:Ljava/util/Map;

    .line 173
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_5

    .line 179
    iget-object v3, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 181
    iget-object v4, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v2, Lkotlinx/serialization/json/internal/o;

    .line 188
    const/16 v5, 0x8

    .line 190
    invoke-direct {v2, v5, v0, v1}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    new-instance v5, Lkotlin/o;

    .line 195
    invoke-direct {v5, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 198
    const/4 v7, 0x4

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_5
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->bssidHistory:Ljava/util/Map;

    .line 209
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 211
    invoke-interface {v2}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 214
    move-result-wide v2

    .line 215
    new-instance v4, Ljava/lang/Long;

    .line 217
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 220
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_7

    .line 230
    iget-object p2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 232
    new-instance v0, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Enter;

    .line 234
    sget-object v1, Lnet/payback/proximity/sdk/api/data/DistanceClass;->FAR:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 236
    invoke-direct {v0, p1, v1}, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Enter;-><init>(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 239
    invoke-interface {p2, v0}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 242
    :cond_7
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->removeExpiredBssids()V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    return-object p0
.end method

.method private static final processBssids$lambda$0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "processing bssids "

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

.method private static final processBssids$lambda$2$0(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "sending wifi enter event with id "

    .line 9
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " and bssid "

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final processScanResults$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is inactive, ignoring scan results"

    .line 3
    return-object v0
.end method

.method private static final processScanResults$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "app is in background without always mode -> ignoring scan results"

    .line 3
    return-object v0
.end method

.method private static final processScanResults$lambda$2$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ssid & bssid caches are empty -> stopping cleanup job"

    .line 3
    return-object v0
.end method

.method private final processSsids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processSsids$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processSsids$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processSsids$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processSsids$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processSsids$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processSsids$1;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processSsids$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processSsids$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processSsids$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/util/List;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object v5, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 56
    iget-object v6, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance p2, Landroidx/compose/foundation/pager/b;

    .line 63
    const/16 v2, 0xf

    .line 65
    invoke-direct {p2, p1, v2}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 68
    new-instance v7, Lkotlin/o;

    .line 70
    invoke-direct {v7, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    const/4 v9, 0x4

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    iget-object p2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 81
    iput-object v3, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processSsids$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v4, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processSsids$1;->label:I

    .line 85
    invoke-interface {p2, p1, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;->findWifiNetworksIn(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;

    .line 125
    iget-object v3, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->ssidHistory:Ljava/util/Map;

    .line 127
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 151
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 153
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v0, Lio/ktor/http/content/b;

    .line 160
    const/16 v3, 0x17

    .line 162
    invoke-direct {v0, v3, p1}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 165
    new-instance v3, Lkotlin/o;

    .line 167
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 170
    const/4 v5, 0x4

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 178
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkEnter;

    .line 180
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    invoke-static {p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v1, p1}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkEnter;-><init>(Ljava/util/Set;)V

    .line 193
    invoke-interface {v0, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 196
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p1

    .line 206
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_7

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;

    .line 218
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->ssidHistory:Ljava/util/Map;

    .line 220
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 222
    invoke-interface {v1}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 225
    move-result-wide v1

    .line 226
    new-instance v3, Ljava/lang/Long;

    .line 228
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 231
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->removeExpiredSsids()V

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object p0
.end method

.method private static final processSsids$lambda$0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "processing ssids "

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

.method private static final processSsids$lambda$2(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "sending asset group enter event for networks "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " and ssids "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final processWifiManagerScanResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->isInBackgroundWithoutAlwaysMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 20
    new-instance v3, Lkotlin/o;

    .line 22
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->wifiManagerWrapper:Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;

    .line 36
    sget-wide v1, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->EXPIRY_TIME_MILLIS:J

    .line 38
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;->nonExpiredScanResults(J)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->processScanResults$modules_feature_proximity_sdk_legacy_implementation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final processWifiManagerScanResults$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "app is in background without always mode -> won\'t process scan results"

    .line 3
    return-object v0
.end method

.method public static synthetic q(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->onSDKModeChanged$lambda$0(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->onLocationUpdate$lambda$0(Landroid/location/Location;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final registerReceiverIfNeeded()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->receiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 22
    new-instance v3, Lkotlin/o;

    .line 24
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v0, v3}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 43
    new-instance v3, Lkotlin/o;

    .line 45
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->context:Landroid/content/Context;

    .line 56
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->scanReceiver:Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;

    .line 58
    new-instance v2, Landroid/content/IntentFilter;

    .line 60
    const-string v3, "android.net.wifi.SCAN_RESULTS"

    .line 62
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->receiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    return-void
.end method

.method private static final registerReceiverIfNeeded$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "receiver already registered"

    .line 3
    return-object v0
.end method

.method private static final registerReceiverIfNeeded$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "registering receiver"

    .line 3
    return-object v0
.end method

.method private final removeExpiredBssids()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->bssidHistory:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    iget-object v4, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 32
    invoke-interface {v4}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Number;

    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v7

    .line 46
    sget-wide v9, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->EXPIRY_TIME_MILLIS:J

    .line 48
    invoke-interface/range {v4 .. v10}, Lnet/payback/proximity/sdk/core/common/Timer;->hasExpired(JJJ)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v5, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 63
    iget-object v6, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v4, Lnet/payback/proximity/sdk/wifi/detector/a;

    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-direct {v4, v3, v7}, Lnet/payback/proximity/sdk/wifi/detector/a;-><init>(Ljava/util/Map$Entry;I)V

    .line 74
    new-instance v7, Lkotlin/o;

    .line 76
    invoke-direct {v7, v4}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    const/4 v9, 0x4

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    iget-object v11, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 87
    iget-object v12, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v4, Lnet/payback/proximity/sdk/wifi/detector/a;

    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-direct {v4, v3, v5}, Lnet/payback/proximity/sdk/wifi/detector/a;-><init>(Ljava/util/Map$Entry;I)V

    .line 98
    new-instance v13, Lkotlin/o;

    .line 100
    invoke-direct {v13, v4}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    const/4 v15, 0x4

    .line 104
    const/16 v16, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v11 .. v16}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 120
    iget-object v0, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 122
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Exit;

    .line 124
    sget-object v3, Lnet/payback/proximity/sdk/api/data/DistanceClass;->FAR:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 126
    invoke-direct {v1, v2, v3}, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Exit;-><init>(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 129
    invoke-interface {v0, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 132
    :cond_2
    return-void
.end method

.method private static final removeExpiredBssids$lambda$0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 7
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->getBssid()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "bssid "

    .line 13
    const-string v1, " has expired"

    .line 15
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final removeExpiredBssids$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 7
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->getId()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 17
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->getBssid()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "sending wifi exit event with id "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " and bssid "

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private final removeExpiredSsids()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->ssidHistory:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    iget-object v4, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 32
    invoke-interface {v4}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Number;

    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v7

    .line 46
    sget-wide v9, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->EXPIRY_TIME_MILLIS:J

    .line 48
    invoke-interface/range {v4 .. v10}, Lnet/payback/proximity/sdk/core/common/Timer;->hasExpired(JJJ)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v5, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 63
    iget-object v6, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v4, Lnet/payback/proximity/sdk/wifi/detector/a;

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v4, v3, v7}, Lnet/payback/proximity/sdk/wifi/detector/a;-><init>(Ljava/util/Map$Entry;I)V

    .line 74
    new-instance v7, Lkotlin/o;

    .line 76
    invoke-direct {v7, v4}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    const/4 v9, 0x4

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    iget-object v11, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 87
    iget-object v12, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v4, Lnet/payback/proximity/sdk/wifi/detector/a;

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v4, v3, v5}, Lnet/payback/proximity/sdk/wifi/detector/a;-><init>(Ljava/util/Map$Entry;I)V

    .line 98
    new-instance v13, Lkotlin/o;

    .line 100
    invoke-direct {v13, v4}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    const/4 v15, 0x4

    .line 104
    const/16 v16, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v11 .. v16}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 120
    iget-object v0, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 122
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkExit;

    .line 124
    invoke-direct {v1, v2}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkExit;-><init>(Ljava/util/Set;)V

    .line 127
    invoke-interface {v0, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 130
    :cond_2
    return-void
.end method

.method private static final removeExpiredSsids$lambda$0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;

    .line 7
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;->getSsid()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "ssid "

    .line 13
    const-string v1, " has expired"

    .line 15
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final removeExpiredSsids$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;

    .line 7
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;->getId()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;

    .line 17
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;->getSsid()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "sending network exit event with id "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " and ssid "

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private final rescheduleCleanUp()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->stopCleanUp()V

    .line 4
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->scheduleCleanUp()V

    .line 7
    return-void
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->processScanResults$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final scheduleCleanUp()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->handler:Landroid/os/Handler;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->cleanUpRunner:Ljava/lang/Runnable;

    .line 5
    sget-wide v1, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->EXPIRY_TIME_MILLIS:J

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method private final stopCleanUp()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->handler:Landroid/os/Handler;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->cleanUpRunner:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->registerReceiverIfNeeded$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->collectAndSend$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final unregisterReceiverIfNeeded()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->receiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 22
    new-instance v3, Lkotlin/o;

    .line 24
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 43
    new-instance v3, Lkotlin/o;

    .line 45
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->context:Landroid/content/Context;

    .line 56
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->scanReceiver:Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->receiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    return-void
.end method

.method private static final unregisterReceiverIfNeeded$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "receiver already unregistered"

    .line 3
    return-object v0
.end method

.method private static final unregisterReceiverIfNeeded$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "unregistering receiver"

    .line 3
    return-object v0
.end method

.method public static synthetic v(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->processSsids$lambda$2(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->collectAndSend$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->removeExpiredSsids$lambda$0(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->removeExpiredBssids$lambda$0(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->registerReceiverIfNeeded$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public collectAndSendWifiSignals(Lnet/payback/proximity/sdk/api/data/HarvestingData;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSendWifiSignals$1;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$collectAndSendWifiSignals$1;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lnet/payback/proximity/sdk/api/data/HarvestingData;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 20
    return-void
.end method

.method public final getBssidHistory$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->bssidHistory:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getLastLocation$modules_feature_proximity_sdk_legacy_implementation()Landroid/location/Location;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->lastLocation:Landroid/location/Location;

    .line 3
    return-object p0
.end method

.method public final getReceiverRegistered$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->receiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public final getSsidHistory$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->ssidHistory:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public onAppInBackground()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->unregisterReceiverIfNeeded()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->unregisterReceiverIfNeeded()V

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->registerReceiverIfNeeded()V

    .line 39
    return-void
.end method

.method public onAppInForeground()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->unregisterReceiverIfNeeded()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->registerReceiverIfNeeded()V

    .line 35
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 37
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onAppInForeground$1;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onAppInForeground$1;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->registerReceiverIfNeeded()V

    .line 55
    return-void
.end method

.method public onAssetDataUpdate()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onAssetDataUpdate$1;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onAssetDataUpdate$1;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 17
    return-void
.end method

.method public onLocationUpdate(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lnet/payback/proximity/sdk/gps/geofence/a;

    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, p1, v3}, Lnet/payback/proximity/sdk/gps/geofence/a;-><init>(Landroid/location/Location;I)V

    .line 17
    move-object v3, v2

    .line 18
    new-instance v2, Lkotlin/o;

    .line 20
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 31
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;

    .line 38
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 44
    return-void
.end method

.method public onMetadataUpdate()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onMetadataUpdate$1;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onMetadataUpdate$1;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 17
    return-void
.end method

.method public onSDKModeChanged()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v3, Lnet/payback/proximity/sdk/beacon/detector/b;

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-direct {v3, v0, v7}, Lnet/payback/proximity/sdk/beacon/detector/b;-><init>(Lnet/payback/proximity/sdk/core/common/SDKMode;I)V

    .line 20
    move-object v4, v3

    .line 21
    new-instance v3, Lkotlin/o;

    .line 23
    invoke-direct {v3, v4}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    sget-object v1, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne v0, v7, :cond_0

    .line 43
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->registerReceiverIfNeeded()V

    .line 46
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 48
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v3, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onSDKModeChanged$2;

    .line 55
    invoke-direct {v3, p0, v1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onSDKModeChanged$2;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-interface {v0, v2, v3}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v2, 0x2

    .line 63
    if-ne v0, v2, :cond_1

    .line 65
    iget-object v3, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 67
    invoke-interface {v3}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->registerReceiverIfNeeded()V

    .line 80
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 82
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v3, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onSDKModeChanged$3;

    .line 89
    invoke-direct {v3, p0, v1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onSDKModeChanged$3;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 92
    invoke-interface {v0, v2, v3}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 95
    return-void

    .line 96
    :cond_1
    if-ne v0, v2, :cond_2

    .line 98
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->unregisterReceiverIfNeeded()V

    .line 101
    return-void

    .line 102
    :cond_2
    const/4 v1, 0x3

    .line 103
    if-ne v0, v1, :cond_3

    .line 105
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->unregisterReceiverIfNeeded()V

    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 112
    return-void
.end method

.method public onScanResultsAvailable(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 17
    move-object v3, v2

    .line 18
    new-instance v2, Lkotlin/o;

    .line 20
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 31
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onScanResultsAvailable$2;

    .line 38
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onScanResultsAvailable$2;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 44
    return-void
.end method

.method public onSdkStart()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 10
    const/16 v3, 0x10

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Lkotlin/o;

    .line 18
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 29
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lnet/payback/proximity/sdk/core/common/SDKMode;->ALWAYS:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->registerReceiverIfNeeded()V

    .line 40
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 42
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onSdkStart$2;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onSdkStart$2;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 53
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 56
    return-void
.end method

.method public onSdkStop()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 10
    const/16 v3, 0x8

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Lkotlin/o;

    .line 18
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->unregisterReceiverIfNeeded()V

    .line 30
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 32
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onSdkStop$2;

    .line 39
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onSdkStop$2;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 42
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 45
    return-void
.end method

.method public final processScanResults$modules_feature_proximity_sdk_legacy_implementation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 47
    iget-object v0, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/util/List;

    .line 51
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto/16 :goto_7

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto/16 :goto_8

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v6

    .line 66
    :cond_2
    iget-object p1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 70
    iget-object v2, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/util/List;

    .line 74
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_3
    iget-object p1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 83
    iget-object v2, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljava/util/List;

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    iget-object p2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 98
    invoke-interface {p2}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_5

    .line 108
    iget-object v7, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 110
    iget-object v8, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance p0, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 117
    const/4 p1, 0x7

    .line 118
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 121
    new-instance v9, Lkotlin/o;

    .line 123
    invoke-direct {v9, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    const/4 v11, 0x4

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static/range {v7 .. v12}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0

    .line 135
    :cond_5
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->isInBackgroundWithoutAlwaysMode()Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 141
    iget-object v7, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 143
    iget-object v8, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance p0, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 150
    const/16 p1, 0xe

    .line 152
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 155
    new-instance v9, Lkotlin/o;

    .line 157
    invoke-direct {v9, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    const/4 v11, 0x4

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static/range {v7 .. v12}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p0

    .line 169
    :cond_6
    iget-object p2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 171
    iput-object p1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->L$0:Ljava/lang/Object;

    .line 173
    iput-object p2, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->L$1:Ljava/lang/Object;

    .line 175
    iput v5, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->label:I

    .line 177
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v1, :cond_7

    .line 183
    goto/16 :goto_6

    .line 185
    :cond_7
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->rescheduleCleanUp()V

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    const/16 v5, 0xa

    .line 192
    invoke-static {p1, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 195
    move-result v5

    .line 196
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v5

    .line 203
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_8

    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;

    .line 215
    invoke-virtual {v7}, Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;->getBssid()Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_2

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    move-object p1, p2

    .line 226
    goto/16 :goto_8

    .line 228
    :cond_8
    iput-object p1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->L$0:Ljava/lang/Object;

    .line 230
    iput-object p2, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->L$1:Ljava/lang/Object;

    .line 232
    iput v4, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->label:I

    .line 234
    invoke-direct {p0, v2, v0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->processBssids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    if-ne v2, v1, :cond_9

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    move-object v2, p1

    .line 242
    move-object p1, p2

    .line 243
    :goto_3
    :try_start_3
    new-instance p2, Ljava/util/ArrayList;

    .line 245
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v2

    .line 252
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_b

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;

    .line 264
    invoke-virtual {v4}, Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;->getSsid()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_a

    .line 270
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_4

    .line 274
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object p2

    .line 283
    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_d

    .line 289
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    move-object v5, v4

    .line 294
    check-cast v5, Ljava/lang/String;

    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 299
    move-result v5

    .line 300
    if-lez v5, :cond_c

    .line 302
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    invoke-static {v2}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 309
    move-result-object p2

    .line 310
    invoke-static {p2}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 313
    move-result-object p2

    .line 314
    iput-object v6, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->L$0:Ljava/lang/Object;

    .line 316
    iput-object p1, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->L$1:Ljava/lang/Object;

    .line 318
    iput v3, v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$processScanResults$1;->label:I

    .line 320
    invoke-direct {p0, p2, v0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->processSsids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    move-result-object p2

    .line 324
    if-ne p2, v1, :cond_e

    .line 326
    :goto_6
    return-object v1

    .line 327
    :cond_e
    :goto_7
    iget-object p2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->bssidHistory:Ljava/util/Map;

    .line 329
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_f

    .line 335
    iget-object p2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->ssidHistory:Ljava/util/Map;

    .line 337
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_f

    .line 343
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 345
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->tag:Ljava/lang/String;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    new-instance p2, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 352
    const/16 v2, 0xf

    .line 354
    invoke-direct {p2, v2}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 357
    new-instance v2, Lkotlin/o;

    .line 359
    invoke-direct {v2, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 362
    const/4 v4, 0x4

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 368
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->stopCleanUp()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    :cond_f
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    return-object p0

    .line 377
    :goto_8
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 380
    throw p0
.end method

.method public final setLastLocation$modules_feature_proximity_sdk_legacy_implementation(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->lastLocation:Landroid/location/Location;

    .line 3
    return-void
.end method
