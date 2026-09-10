.class public final Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;
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
.field private final analyticsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final analyticsSchedulerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final analyticsSenderProvider:Ldagger/internal/Provider;
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

.field private final permissionWrapperProvider:Ldagger/internal/Provider;
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

.field private final sdkPrefsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->analyticsRepositoryProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->analyticsSenderProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->analyticsSchedulerProvider:Ldagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->sdkPrefsProvider:Ldagger/internal/Provider;

    .line 12
    iput-object p5, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->permissionWrapperProvider:Ldagger/internal/Provider;

    .line 14
    iput-object p6, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->coroutineLauncherProvider:Ldagger/internal/Provider;

    .line 16
    iput-object p7, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 18
    iput-object p8, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->proximitySdkStateProvider:Ldagger/internal/Provider;

    .line 20
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;
    .locals 9
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
            ")",
            "Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 15
    return-object v0
.end method

.method public static newInstance(Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;Lnet/payback/proximity/sdk/analytics/network/AnalyticsSender;Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsScheduler;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/common/PermissionWrapper;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;Lnet/payback/proximity/sdk/analytics/network/AnalyticsSender;Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsScheduler;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/common/PermissionWrapper;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->get()Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;

    move-result-object p0

    return-object p0
.end method

.method public get()Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->analyticsRepositoryProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;

    .line 10
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->analyticsSenderProvider:Ldagger/internal/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSender;

    .line 19
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->analyticsSchedulerProvider:Ldagger/internal/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsScheduler;

    .line 28
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->sdkPrefsProvider:Ldagger/internal/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 37
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->permissionWrapperProvider:Ldagger/internal/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 46
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->coroutineLauncherProvider:Ldagger/internal/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 55
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 64
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->proximitySdkStateProvider:Ldagger/internal/Provider;

    .line 66
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 73
    invoke-static/range {v1 .. v8}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl_Factory;->newInstance(Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;Lnet/payback/proximity/sdk/analytics/network/AnalyticsSender;Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsScheduler;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/common/PermissionWrapper;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
