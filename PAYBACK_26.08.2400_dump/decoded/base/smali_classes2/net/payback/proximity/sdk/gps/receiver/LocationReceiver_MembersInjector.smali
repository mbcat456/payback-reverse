.class public final Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver_MembersInjector;
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver_MembersInjector;->proximitySdkStateProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver_MembersInjector;->loggerProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver_MembersInjector;->publishEventInteractorProvider:Ldagger/internal/Provider;

    .line 10
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")",
            "Ldagger/a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver_MembersInjector;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static injectLogger(Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    return-void
.end method

.method public static injectProximitySdkState(Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 3
    return-void
.end method

.method public static injectPublishEventInteractor(Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver_MembersInjector;->injectMembers(Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;)V

    return-void
.end method

.method public injectMembers(Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver_MembersInjector;->proximitySdkStateProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 9
    invoke-static {p1, v0}, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver_MembersInjector;->injectProximitySdkState(Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 12
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver_MembersInjector;->loggerProvider:Ldagger/internal/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 20
    invoke-static {p1, v0}, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver_MembersInjector;->injectLogger(Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 23
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver_MembersInjector;->publishEventInteractorProvider:Ldagger/internal/Provider;

    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 31
    invoke-static {p1, p0}, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver_MembersInjector;->injectPublishEventInteractor(Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V

    .line 34
    return-void
.end method
