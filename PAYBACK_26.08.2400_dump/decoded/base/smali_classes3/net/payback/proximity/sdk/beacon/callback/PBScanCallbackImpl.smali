.class public final Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/beacon/callback/PBScanCallback;


# static fields
.field public static final $stable:I


# instance fields
.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private final knownBeaconFilter:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final tag:Ljava/lang/String;

.field private final timer:Lnet/payback/proximity/sdk/core/common/Timer;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->knownBeaconFilter:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 18
    iput-object p2, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 20
    iput-object p3, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 22
    iput-object p4, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 24
    const-string p1, "PBScanCallbackImpl"

    .line 26
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->tag:Ljava/lang/String;

    .line 28
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 30
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 33
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 35
    return-void
.end method

.method public static synthetic a(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->handleDeviceFound$lambda$0$0(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimer$p(Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;)Lnet/payback/proximity/sdk/core/common/Timer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->handleDeviceFound$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getKnownBeaconFilter$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static final handleDeviceFound$lambda$0$0(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getUuid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getMajor()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getMinor()I

    .line 12
    move-result p0

    .line 13
    const-string v2, ", "

    .line 15
    const-string v3, ":"

    .line 17
    const-string v4, "seen beacon "

    .line 19
    invoke-static {v1, v4, v0, v2, v3}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final handleDeviceFound$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "unable to parse beacon from scanned data for device: "

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final handleDeviceFound$modules_feature_proximity_sdk_legacy_implementation(Ljava/lang/String;Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;-><init>(Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p1, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 41
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;->L$1:Ljava/lang/Object;

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 46
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    if-eqz p2, :cond_4

    .line 65
    iget-object p3, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->knownBeaconFilter:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 67
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-object p2, v0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;->L$1:Ljava/lang/Object;

    .line 71
    iput-object v3, v0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;->L$2:Ljava/lang/Object;

    .line 73
    iput v4, v0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$handleDeviceFound$1;->label:I

    .line 75
    invoke-interface {p3, p2, v0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;->filter(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 84
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->tag:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance p0, Lnet/payback/proximity/sdk/beacon/callback/a;

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p2, p1}, Lnet/payback/proximity/sdk/beacon/callback/a;-><init>(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V

    .line 95
    new-instance v2, Lkotlin/o;

    .line 97
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    const/4 v4, 0x4

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 109
    iget-object v7, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->tag:Ljava/lang/String;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance p0, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 116
    const/4 p2, 0x7

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 120
    new-instance v8, Lkotlin/o;

    .line 122
    invoke-direct {v8, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    const/4 v10, 0x4

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
.end method

.method public onDeviceFound(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;-><init>(Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;[BLandroid/bluetooth/BluetoothDevice;ILkotlin/coroutines/Continuation;)V

    .line 24
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 27
    return-void
.end method
