.class public final Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;
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
.field private final accountBalanceServiceTileProvider:Ldagger/internal/Provider;
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

.field private final adjoeServiceTileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final betaTesterServiceTileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final challengeServiceTileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final gamesSectionServiceTileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final goServiceTileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final helpPointsServiceTileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final partnersServiceTileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final rewardShopServiceTileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final shoppingListServiceTileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final storeLocatorServiceTileProvider:Ldagger/internal/Provider;
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
    iput-object p1, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->accountBalanceServiceTileProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->rewardShopServiceTileProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->shoppingListServiceTileProvider:Ldagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->gamesSectionServiceTileProvider:Ldagger/internal/Provider;

    .line 12
    iput-object p5, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->storeLocatorServiceTileProvider:Ldagger/internal/Provider;

    .line 14
    iput-object p6, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->partnersServiceTileProvider:Ldagger/internal/Provider;

    .line 16
    iput-object p7, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->goServiceTileProvider:Ldagger/internal/Provider;

    .line 18
    iput-object p8, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->adjoeServiceTileProvider:Ldagger/internal/Provider;

    .line 20
    iput-object p9, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->helpPointsServiceTileProvider:Ldagger/internal/Provider;

    .line 22
    iput-object p10, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->challengeServiceTileProvider:Ldagger/internal/Provider;

    .line 24
    iput-object p11, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->betaTesterServiceTileProvider:Ldagger/internal/Provider;

    .line 26
    iput-object p12, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->accountRouterProvider:Ldagger/internal/Provider;

    .line 28
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;
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
            "Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;

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
    invoke-direct/range {v0 .. v12}, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 27
    return-object v0
.end method

.method public static newInstance(Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;Lde/payback/app/shoppinglist/ui/service/ShoppingListServiceTile;Lde/payback/app/service/GamesSectionServiceTile;Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;Lde/payback/app/service/PartnersServiceTile;Lpayback/feature/go/implementation/ui/service/GoServiceTile;Lpayback/feature/adjoe/implementation/ui/service/AdjoeServiceTile;Lde/payback/app/service/HelpPointsServiceTile;Lde/payback/app/challenge/ui/service/ChallengeServiceTile;Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;Lpayback/feature/account/api/navigation/AccountRouter;)Lde/payback/app/config/ServiceConfigProviderCountrySpecific;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;

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
    invoke-direct/range {v0 .. v12}, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;-><init>(Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;Lde/payback/app/shoppinglist/ui/service/ShoppingListServiceTile;Lde/payback/app/service/GamesSectionServiceTile;Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;Lde/payback/app/service/PartnersServiceTile;Lpayback/feature/go/implementation/ui/service/GoServiceTile;Lpayback/feature/adjoe/implementation/ui/service/AdjoeServiceTile;Lde/payback/app/service/HelpPointsServiceTile;Lde/payback/app/challenge/ui/service/ChallengeServiceTile;Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;Lpayback/feature/account/api/navigation/AccountRouter;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public get()Lde/payback/app/config/ServiceConfigProviderCountrySpecific;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->accountBalanceServiceTileProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;

    .line 10
    iget-object v0, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->rewardShopServiceTileProvider:Ldagger/internal/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;

    .line 19
    iget-object v0, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->shoppingListServiceTileProvider:Ldagger/internal/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lde/payback/app/shoppinglist/ui/service/ShoppingListServiceTile;

    .line 28
    iget-object v0, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->gamesSectionServiceTileProvider:Ldagger/internal/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lde/payback/app/service/GamesSectionServiceTile;

    .line 37
    iget-object v0, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->storeLocatorServiceTileProvider:Ldagger/internal/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;

    .line 46
    iget-object v0, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->partnersServiceTileProvider:Ldagger/internal/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lde/payback/app/service/PartnersServiceTile;

    .line 55
    iget-object v0, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->goServiceTileProvider:Ldagger/internal/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lpayback/feature/go/implementation/ui/service/GoServiceTile;

    .line 64
    iget-object v0, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->adjoeServiceTileProvider:Ldagger/internal/Provider;

    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lpayback/feature/adjoe/implementation/ui/service/AdjoeServiceTile;

    .line 73
    iget-object v0, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->helpPointsServiceTileProvider:Ldagger/internal/Provider;

    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lde/payback/app/service/HelpPointsServiceTile;

    .line 82
    iget-object v0, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->challengeServiceTileProvider:Ldagger/internal/Provider;

    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lde/payback/app/challenge/ui/service/ChallengeServiceTile;

    .line 91
    iget-object v0, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->betaTesterServiceTileProvider:Ldagger/internal/Provider;

    .line 93
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    move-object v11, v0

    .line 98
    check-cast v11, Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;

    .line 100
    iget-object p0, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->accountRouterProvider:Ldagger/internal/Provider;

    .line 102
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    move-object v12, p0

    .line 107
    check-cast v12, Lpayback/feature/account/api/navigation/AccountRouter;

    .line 109
    invoke-static/range {v1 .. v12}, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->newInstance(Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;Lde/payback/app/shoppinglist/ui/service/ShoppingListServiceTile;Lde/payback/app/service/GamesSectionServiceTile;Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;Lde/payback/app/service/PartnersServiceTile;Lpayback/feature/go/implementation/ui/service/GoServiceTile;Lpayback/feature/adjoe/implementation/ui/service/AdjoeServiceTile;Lde/payback/app/service/HelpPointsServiceTile;Lde/payback/app/challenge/ui/service/ChallengeServiceTile;Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;Lpayback/feature/account/api/navigation/AccountRouter;)Lde/payback/app/config/ServiceConfigProviderCountrySpecific;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lde/payback/app/config/ServiceConfigProviderCountrySpecific_Factory;->get()Lde/payback/app/config/ServiceConfigProviderCountrySpecific;

    move-result-object p0

    return-object p0
.end method
