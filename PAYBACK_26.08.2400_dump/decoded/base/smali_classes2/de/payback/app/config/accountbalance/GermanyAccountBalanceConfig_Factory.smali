.class public final Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;
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
.field private final adjoeDestinationResolverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final couponRouterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final inAppBrowserRouterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final isLegacyFeatureEnabledInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final isPayUserLegacyInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final onlineShoppingRouterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final setCampaignIdInteractorProvider:Ldagger/internal/Provider;
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
    iput-object p1, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->isPayUserLegacyInteractorProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->isLegacyFeatureEnabledInteractorProvider:Ldagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->inAppBrowserRouterProvider:Ldagger/internal/Provider;

    .line 12
    iput-object p5, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->couponRouterProvider:Ldagger/internal/Provider;

    .line 14
    iput-object p6, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->onlineShoppingRouterProvider:Ldagger/internal/Provider;

    .line 16
    iput-object p7, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->adjoeDestinationResolverProvider:Ldagger/internal/Provider;

    .line 18
    iput-object p8, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->setCampaignIdInteractorProvider:Ldagger/internal/Provider;

    .line 20
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;
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
            "Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;

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
    invoke-direct/range {v0 .. v8}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 15
    return-object v0
.end method

.method public static newInstance(Lpayback/feature/environment/api/Environment;Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/coupon/api/navigation/CouponRouter;Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lpayback/features/adjoe/api/navigation/AdjoeDestinationResolver;Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;)Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;

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
    invoke-direct/range {v0 .. v8}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;-><init>(Lpayback/feature/environment/api/Environment;Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/coupon/api/navigation/CouponRouter;Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lpayback/features/adjoe/api/navigation/AdjoeDestinationResolver;Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public get()Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpayback/feature/environment/api/Environment;

    .line 10
    iget-object v0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->isPayUserLegacyInteractorProvider:Ldagger/internal/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;

    .line 19
    iget-object v0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->isLegacyFeatureEnabledInteractorProvider:Ldagger/internal/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;

    .line 28
    iget-object v0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->inAppBrowserRouterProvider:Ldagger/internal/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 37
    iget-object v0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->couponRouterProvider:Ldagger/internal/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lpayback/feature/coupon/api/navigation/CouponRouter;

    .line 46
    iget-object v0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->onlineShoppingRouterProvider:Ldagger/internal/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 55
    iget-object v0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->adjoeDestinationResolverProvider:Ldagger/internal/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lpayback/features/adjoe/api/navigation/AdjoeDestinationResolver;

    .line 64
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->setCampaignIdInteractorProvider:Ldagger/internal/Provider;

    .line 66
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;

    .line 73
    invoke-static/range {v1 .. v8}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->newInstance(Lpayback/feature/environment/api/Environment;Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/coupon/api/navigation/CouponRouter;Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lpayback/features/adjoe/api/navigation/AdjoeDestinationResolver;Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;)Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig_Factory;->get()Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;

    move-result-object p0

    return-object p0
.end method
