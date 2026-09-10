.class public final Lde/payback/app/config/OpenAppConfigProvider_Factory;
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
.field private final accountBalanceRouterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final accountRouterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final isAccountBalanceReworkEnabledInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final navigatorProvider:Ldagger/internal/Provider;
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
    iput-object p1, p0, Lde/payback/app/config/OpenAppConfigProvider_Factory;->isAccountBalanceReworkEnabledInteractorProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lde/payback/app/config/OpenAppConfigProvider_Factory;->accountBalanceRouterProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lde/payback/app/config/OpenAppConfigProvider_Factory;->accountRouterProvider:Ldagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lde/payback/app/config/OpenAppConfigProvider_Factory;->navigatorProvider:Ldagger/internal/Provider;

    .line 12
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lde/payback/app/config/OpenAppConfigProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")",
            "Lde/payback/app/config/OpenAppConfigProvider_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/OpenAppConfigProvider_Factory;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lde/payback/app/config/OpenAppConfigProvider_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;Lpayback/feature/account/api/navigation/AccountRouter;Lpayback/core/navigation/api/Navigator;)Lde/payback/app/config/OpenAppConfigProvider;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/OpenAppConfigProvider;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lde/payback/app/config/OpenAppConfigProvider;-><init>(Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;Lpayback/feature/account/api/navigation/AccountRouter;Lpayback/core/navigation/api/Navigator;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lde/payback/app/config/OpenAppConfigProvider;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/config/OpenAppConfigProvider_Factory;->isAccountBalanceReworkEnabledInteractorProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;

    .line 9
    iget-object v1, p0, Lde/payback/app/config/OpenAppConfigProvider_Factory;->accountBalanceRouterProvider:Ldagger/internal/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;

    .line 17
    iget-object v2, p0, Lde/payback/app/config/OpenAppConfigProvider_Factory;->accountRouterProvider:Ldagger/internal/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpayback/feature/account/api/navigation/AccountRouter;

    .line 25
    iget-object p0, p0, Lde/payback/app/config/OpenAppConfigProvider_Factory;->navigatorProvider:Ldagger/internal/Provider;

    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpayback/core/navigation/api/Navigator;

    .line 33
    invoke-static {v0, v1, v2, p0}, Lde/payback/app/config/OpenAppConfigProvider_Factory;->newInstance(Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;Lpayback/feature/account/api/navigation/AccountRouter;Lpayback/core/navigation/api/Navigator;)Lde/payback/app/config/OpenAppConfigProvider;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lde/payback/app/config/OpenAppConfigProvider_Factory;->get()Lde/payback/app/config/OpenAppConfigProvider;

    move-result-object p0

    return-object p0
.end method
