.class public final Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private eventsJob:Lkotlinx/coroutines/i1;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

.field private final proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/common/ModeComputer;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 15
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 17
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 19
    const-string p1, "CoreModuleLegacy"

    .line 21
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->tag:Ljava/lang/String;

    .line 23
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 29
    sget-object p2, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->init$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getModeComputer$p(Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;)Lnet/payback/proximity/sdk/core/common/ModeComputer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 3
    return-object p0
.end method

.method private final handleProximityEvents()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->eventsJob:Lkotlinx/coroutines/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/i1;->d()Z

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 15
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;->getEvents()Lkotlinx/coroutines/flow/o;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy$handleProximityEvents$1;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy$handleProximityEvents$1;-><init>(Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v3, Lkotlinx/coroutines/flow/s0;

    .line 27
    invoke-direct {v3, v0, v2, v1}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 30
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->eventsJob:Lkotlinx/coroutines/i1;

    .line 38
    return-void
.end method

.method private static final init$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "CoreModule initialized"

    .line 3
    return-object v0
.end method


# virtual methods
.method public final init$modules_feature_proximity_sdk_legacy_implementation()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->handleProximityEvents()V

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p0, v2}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 17
    new-instance v2, Lkotlin/o;

    .line 19
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    return-void
.end method
