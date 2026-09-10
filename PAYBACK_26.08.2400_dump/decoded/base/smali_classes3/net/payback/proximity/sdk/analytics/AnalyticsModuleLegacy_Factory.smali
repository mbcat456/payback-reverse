.class public final Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;
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
.field private final analyticsHandlerProvider:Ldagger/internal/Provider;
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

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final proximityEventNotifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ldagger/internal/Provider;
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
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;->proximityEventNotifierProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;->analyticsHandlerProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;->configPrefsProvider:Ldagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 12
    iput-object p5, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;->scopeProvider:Ldagger/internal/Provider;

    .line 14
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;
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
            "Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;

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
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 11
    return-object v0
.end method

.method public static newInstance(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lkotlinx/coroutines/CoroutineScope;)Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

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
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;-><init>(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;->get()Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    move-result-object p0

    return-object p0
.end method

.method public get()Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;->proximityEventNotifierProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;->analyticsHandlerProvider:Ldagger/internal/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 17
    iget-object v2, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;->configPrefsProvider:Ldagger/internal/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 25
    iget-object v3, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 33
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;->scopeProvider:Ldagger/internal/Provider;

    .line 35
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    invoke-static {v0, v1, v2, v3, p0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy_Factory;->newInstance(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lkotlinx/coroutines/CoroutineScope;)Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
