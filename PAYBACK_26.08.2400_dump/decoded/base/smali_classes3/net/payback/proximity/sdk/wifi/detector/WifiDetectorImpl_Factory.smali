.class public final Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider;"
    }
.end annotation


# instance fields
.field private final assetRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final configPrefsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final coroutineLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final modeComputerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final proximitySdkStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final publishEventInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final timerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final wifiManagerWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final wifiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final wifiSenderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->wifiRepositoryProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->assetRepositoryProvider:Ldagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->wifiSenderProvider:Ldagger/internal/Provider;

    .line 12
    iput-object p5, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->wifiManagerWrapperProvider:Ldagger/internal/Provider;

    .line 14
    iput-object p6, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->configPrefsProvider:Ldagger/internal/Provider;

    .line 16
    iput-object p7, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->timerProvider:Ldagger/internal/Provider;

    .line 18
    iput-object p8, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->modeComputerProvider:Ldagger/internal/Provider;

    .line 20
    iput-object p9, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->coroutineLauncherProvider:Ldagger/internal/Provider;

    .line 22
    iput-object p10, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 24
    iput-object p11, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->publishEventInteractorProvider:Ldagger/internal/Provider;

    .line 26
    iput-object p12, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->proximitySdkStateProvider:Ldagger/internal/Provider;

    .line 28
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")",
            "Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 16
    move-object/from16 v9, p8

    .line 18
    move-object/from16 v10, p9

    .line 20
    move-object/from16 v11, p10

    .line 22
    move-object/from16 v12, p11

    .line 24
    invoke-direct/range {v0 .. v12}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 27
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/wifi/network/WifiSender;Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/common/ModeComputer;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 16
    move-object/from16 v9, p8

    .line 18
    move-object/from16 v10, p9

    .line 20
    move-object/from16 v11, p10

    .line 22
    move-object/from16 v12, p11

    .line 24
    invoke-direct/range {v0 .. v12}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;-><init>(Landroid/content/Context;Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/wifi/network/WifiSender;Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/common/ModeComputer;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->get()Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    move-result-object p0

    return-object p0
.end method

.method public get()Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->wifiRepositoryProvider:Ldagger/internal/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;

    .line 19
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->assetRepositoryProvider:Ldagger/internal/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 28
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->wifiSenderProvider:Ldagger/internal/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lnet/payback/proximity/sdk/wifi/network/WifiSender;

    .line 37
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->wifiManagerWrapperProvider:Ldagger/internal/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;

    .line 46
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->configPrefsProvider:Ldagger/internal/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 55
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->timerProvider:Ldagger/internal/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 64
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->modeComputerProvider:Ldagger/internal/Provider;

    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 73
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->coroutineLauncherProvider:Ldagger/internal/Provider;

    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 82
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 91
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->publishEventInteractorProvider:Ldagger/internal/Provider;

    .line 93
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    move-object v11, v0

    .line 98
    check-cast v11, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 100
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->proximitySdkStateProvider:Ldagger/internal/Provider;

    .line 102
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    move-object v12, p0

    .line 107
    check-cast v12, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 109
    invoke-static/range {v1 .. v12}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl_Factory;->newInstance(Landroid/content/Context;Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/wifi/network/WifiSender;Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/common/ModeComputer;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
