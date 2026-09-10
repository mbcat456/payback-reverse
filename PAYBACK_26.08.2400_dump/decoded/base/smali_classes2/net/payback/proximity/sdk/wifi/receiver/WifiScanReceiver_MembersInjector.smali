.class public final Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a;"
    }
.end annotation


# instance fields
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

.field private final wifiDetectorProvider:Ldagger/internal/Provider;
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->loggerProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->proximitySdkStateProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->modeComputerProvider:Ldagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->wifiManagerWrapperProvider:Ldagger/internal/Provider;

    .line 12
    iput-object p5, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->wifiDetectorProvider:Ldagger/internal/Provider;

    .line 14
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")",
            "Ldagger/a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 11
    return-object v0
.end method

.method public static injectLogger(Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    return-void
.end method

.method public static injectModeComputer(Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;Lnet/payback/proximity/sdk/core/common/ModeComputer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 3
    return-void
.end method

.method public static injectProximitySdkState(Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 3
    return-void
.end method

.method public static injectWifiDetector(Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->wifiDetector:Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;

    .line 3
    return-void
.end method

.method public static injectWifiManagerWrapper(Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->wifiManagerWrapper:Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->injectMembers(Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;)V

    return-void
.end method

.method public injectMembers(Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->loggerProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    invoke-static {p1, v0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->injectLogger(Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 12
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->proximitySdkStateProvider:Ldagger/internal/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 20
    invoke-static {p1, v0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->injectProximitySdkState(Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 23
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->modeComputerProvider:Ldagger/internal/Provider;

    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 31
    invoke-static {p1, v0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->injectModeComputer(Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;Lnet/payback/proximity/sdk/core/common/ModeComputer;)V

    .line 34
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->wifiManagerWrapperProvider:Ldagger/internal/Provider;

    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;

    .line 42
    invoke-static {p1, v0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->injectWifiManagerWrapper(Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;)V

    .line 45
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->wifiDetectorProvider:Ldagger/internal/Provider;

    .line 47
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;

    .line 53
    invoke-static {p1, p0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver_MembersInjector;->injectWifiDetector(Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;)V

    .line 56
    return-void
.end method
