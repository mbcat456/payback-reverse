.class final Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;-><init>(Landroid/content/Context;Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/wifi/network/WifiSender;Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/common/ModeComputer;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "net.payback.proximity.sdk.wifi.detector.WifiDetectorImpl$cleanUpRunner$1$1"
    f = "WifiDetectorImpl.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;->this$0:Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "check current results and remove expired wifis"

    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;->this$0:Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    .line 5
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;->this$0:Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    .line 26
    invoke-static {p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;->this$0:Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    .line 32
    invoke-static {p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->access$getTag$p(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p1, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v1}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 45
    new-instance v5, Lkotlin/o;

    .line 47
    invoke-direct {v5, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;->this$0:Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    .line 58
    iput v2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$cleanUpRunner$1$1;->label:I

    .line 60
    invoke-static {p1, p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->access$processWifiManagerScanResults(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method
