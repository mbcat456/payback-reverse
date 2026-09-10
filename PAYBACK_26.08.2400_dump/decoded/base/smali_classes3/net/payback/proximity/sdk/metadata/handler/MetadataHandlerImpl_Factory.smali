.class public final Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;
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

.field private final coroutineLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final endpointProvider:Ldagger/internal/Provider;
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

.field private final metadataRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final metadataServiceProvider:Ldagger/internal/Provider;
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

.field private final sdkPrefsProvider:Ldagger/internal/Provider;
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->coroutineLauncherProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->connectivityProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->metadataServiceProvider:Ldagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->metadataRepositoryProvider:Ldagger/internal/Provider;

    .line 12
    iput-object p5, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->endpointProvider:Ldagger/internal/Provider;

    .line 14
    iput-object p6, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->sdkPrefsProvider:Ldagger/internal/Provider;

    .line 16
    iput-object p7, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->publishEventInteractorProvider:Ldagger/internal/Provider;

    .line 18
    iput-object p8, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 20
    iput-object p9, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->timerProvider:Ldagger/internal/Provider;

    .line 22
    iput-object p10, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->proximitySdkStateProvider:Ldagger/internal/Provider;

    .line 24
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;
    .locals 11
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
            ")",
            "Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;

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
    move-object/from16 v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    move-object/from16 v9, p8

    .line 16
    move-object/from16 v10, p9

    .line 18
    invoke-direct/range {v0 .. v10}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 21
    return-object v0
.end method

.method public static newInstance(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/metadata/network/MetadataService;Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepository;Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;

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
    move-object/from16 v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    move-object/from16 v9, p8

    .line 16
    move-object/from16 v10, p9

    .line 18
    invoke-direct/range {v0 .. v10}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;-><init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/metadata/network/MetadataService;Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepository;Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->get()Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;

    move-result-object p0

    return-object p0
.end method

.method public get()Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->coroutineLauncherProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 10
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->connectivityProvider:Ldagger/internal/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 19
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->metadataServiceProvider:Ldagger/internal/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lnet/payback/proximity/sdk/metadata/network/MetadataService;

    .line 28
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->metadataRepositoryProvider:Ldagger/internal/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepository;

    .line 37
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->endpointProvider:Ldagger/internal/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

    .line 46
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->sdkPrefsProvider:Ldagger/internal/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 55
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->publishEventInteractorProvider:Ldagger/internal/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 64
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 73
    iget-object v0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->timerProvider:Ldagger/internal/Provider;

    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 82
    iget-object p0, p0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->proximitySdkStateProvider:Ldagger/internal/Provider;

    .line 84
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    move-object v10, p0

    .line 89
    check-cast v10, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 91
    invoke-static/range {v1 .. v10}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl_Factory;->newInstance(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/metadata/network/MetadataService;Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepository;Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
