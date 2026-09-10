.class public final Lde/payback/app/config/ServiceConfigProviderCountrySpecific;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/service/implementation/ServiceConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountBalanceServiceTile:Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;

.field private final accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

.field private final adjoeServiceTile:Lpayback/feature/adjoe/implementation/ui/service/AdjoeServiceTile;

.field private final betaTesterServiceTile:Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;

.field private final challengeServiceTile:Lde/payback/app/challenge/ui/service/ChallengeServiceTile;

.field private final gamesSectionServiceTile:Lde/payback/app/service/GamesSectionServiceTile;

.field private final goServiceTile:Lpayback/feature/go/implementation/ui/service/GoServiceTile;

.field private final helpPointsServiceTile:Lde/payback/app/service/HelpPointsServiceTile;

.field private final partnersServiceTile:Lde/payback/app/service/PartnersServiceTile;

.field private final rewardShopServiceTile:Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;

.field private final shoppingListServiceTile:Lde/payback/app/shoppinglist/ui/service/ShoppingListServiceTile;

.field private final storeLocatorServiceTile:Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;Lde/payback/app/shoppinglist/ui/service/ShoppingListServiceTile;Lde/payback/app/service/GamesSectionServiceTile;Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;Lde/payback/app/service/PartnersServiceTile;Lpayback/feature/go/implementation/ui/service/GoServiceTile;Lpayback/feature/adjoe/implementation/ui/service/AdjoeServiceTile;Lde/payback/app/service/HelpPointsServiceTile;Lde/payback/app/challenge/ui/service/ChallengeServiceTile;Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;Lpayback/feature/account/api/navigation/AccountRouter;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->accountBalanceServiceTile:Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;

    .line 42
    iput-object p2, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->rewardShopServiceTile:Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;

    .line 44
    iput-object p3, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->shoppingListServiceTile:Lde/payback/app/shoppinglist/ui/service/ShoppingListServiceTile;

    .line 46
    iput-object p4, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->gamesSectionServiceTile:Lde/payback/app/service/GamesSectionServiceTile;

    .line 48
    iput-object p5, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->storeLocatorServiceTile:Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;

    .line 50
    iput-object p6, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->partnersServiceTile:Lde/payback/app/service/PartnersServiceTile;

    .line 52
    iput-object p7, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->goServiceTile:Lpayback/feature/go/implementation/ui/service/GoServiceTile;

    .line 54
    iput-object p8, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->adjoeServiceTile:Lpayback/feature/adjoe/implementation/ui/service/AdjoeServiceTile;

    .line 56
    iput-object p9, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->helpPointsServiceTile:Lde/payback/app/service/HelpPointsServiceTile;

    .line 58
    iput-object p10, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->challengeServiceTile:Lde/payback/app/challenge/ui/service/ChallengeServiceTile;

    .line 60
    iput-object p11, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->betaTesterServiceTile:Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;

    .line 62
    iput-object p12, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/service/implementation/ServiceConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/service/implementation/ServiceConfig;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lpayback/feature/service/implementation/ServiceConfig;

    .line 6
    iget-object v0, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->accountBalanceServiceTile:Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;

    .line 8
    iget-object v1, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->rewardShopServiceTile:Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;

    .line 10
    iget-object v2, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->shoppingListServiceTile:Lde/payback/app/shoppinglist/ui/service/ShoppingListServiceTile;

    .line 12
    iget-object v3, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->gamesSectionServiceTile:Lde/payback/app/service/GamesSectionServiceTile;

    .line 14
    iget-object v4, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->adjoeServiceTile:Lpayback/feature/adjoe/implementation/ui/service/AdjoeServiceTile;

    .line 16
    iget-object v5, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->storeLocatorServiceTile:Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;

    .line 18
    iget-object v6, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->partnersServiceTile:Lde/payback/app/service/PartnersServiceTile;

    .line 20
    iget-object v7, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->goServiceTile:Lpayback/feature/go/implementation/ui/service/GoServiceTile;

    .line 22
    iget-object v8, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->helpPointsServiceTile:Lde/payback/app/service/HelpPointsServiceTile;

    .line 24
    iget-object v9, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->challengeServiceTile:Lde/payback/app/challenge/ui/service/ChallengeServiceTile;

    .line 26
    iget-object v10, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->betaTesterServiceTile:Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;

    .line 28
    const/16 v11, 0xb

    .line 30
    new-array v11, v11, [Lpayback/feature/service/api/tile/a;

    .line 32
    const/4 v12, 0x0

    .line 33
    aput-object v0, v11, v12

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v11, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v11, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v11, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v11, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v5, v11, v0

    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v6, v11, v0

    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v7, v11, v0

    .line 56
    const/16 v0, 0x8

    .line 58
    aput-object v8, v11, v0

    .line 60
    const/16 v0, 0x9

    .line 62
    aput-object v9, v11, v0

    .line 64
    const/16 v0, 0xa

    .line 66
    aput-object v10, v11, v0

    .line 68
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 74
    new-instance v2, Lpayback/feature/service/api/data/c;

    .line 76
    new-instance v3, Lpayback/feature/service/api/data/a;

    .line 78
    const v4, 0x7f08022f

    .line 81
    invoke-direct {v3, v4}, Lpayback/feature/service/api/data/a;-><init>(I)V

    .line 84
    sget-object v4, Lde/payback/app/analytics/a;->INSTANCE:Lde/payback/app/analytics/a;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v4, "jumptoamex"

    .line 91
    const-string v5, "shopping/detail/amexco_it"

    .line 93
    const-string v6, "American Express"

    .line 95
    invoke-direct {v2, v6, v3, v4, v5}, Lpayback/feature/service/api/data/c;-><init>(Ljava/lang/String;Lpayback/feature/service/api/data/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v3, Lpayback/feature/service/api/data/c;

    .line 100
    new-instance v4, Lpayback/feature/service/api/data/a;

    .line 102
    const v5, 0x7f080230

    .line 105
    invoke-direct {v4, v5}, Lpayback/feature/service/api/data/a;-><init>(I)V

    .line 108
    const-string v5, "jumptobnl"

    .line 110
    const-string v6, "services/bnlpay/"

    .line 112
    const-string v7, "BNL PAY"

    .line 114
    invoke-direct {v3, v7, v4, v5, v6}, Lpayback/feature/service/api/data/c;-><init>(Ljava/lang/String;Lpayback/feature/service/api/data/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    filled-new-array {v2, v3}, [Lpayback/feature/service/api/data/c;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v2

    .line 125
    iget-object p0, p0, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-interface {p0, v3}, Lpayback/feature/account/api/navigation/AccountRouter;->b(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, v0, v1, v2, p0}, Lpayback/feature/service/implementation/ServiceConfig;-><init>(Ljava/util/List;Lkotlin/collections/z;Ljava/util/List;Lpayback/core/navigation/api/a;)V

    .line 135
    return-object p1
.end method
