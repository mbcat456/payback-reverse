.class public final Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;
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
.field private final connectivityProvider:Ldagger/internal/Provider;
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

.field private final sdkPrefsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final wifiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;->wifiServiceProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;->connectivityProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;->sdkPrefsProvider:Ldagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 12
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")",
            "Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lnet/payback/proximity/sdk/wifi/network/WifiService;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;-><init>(Lnet/payback/proximity/sdk/wifi/network/WifiService;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;->get()Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;

    move-result-object p0

    return-object p0
.end method

.method public get()Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;->wifiServiceProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/payback/proximity/sdk/wifi/network/WifiService;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;->connectivityProvider:Ldagger/internal/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 17
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;->sdkPrefsProvider:Ldagger/internal/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 25
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 33
    invoke-static {v0, v1, v2, p0}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl_Factory;->newInstance(Lnet/payback/proximity/sdk/wifi/network/WifiService;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
