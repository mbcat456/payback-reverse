.class public final Lde/payback/app/config/RewardShopConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/RewardShopConfigProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/rewardshop/implementation/RewardShopConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lde/payback/app/config/RewardShopConfigProvider$Companion;

.field private static final REWARD_SHOP_PARTNER_SHORT_NAME:Ljava/lang/String;


# instance fields
.field private final environment:Lpayback/feature/environment/api/Environment;

.field private final getLoyaltyCurrencyResourceInteractor:Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "lp219"

    sput-object v0, Lde/payback/app/config/RewardShopConfigProvider;->REWARD_SHOP_PARTNER_SHORT_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/config/RewardShopConfigProvider$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/payback/app/config/RewardShopConfigProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lde/payback/app/config/RewardShopConfigProvider;->Companion:Lde/payback/app/config/RewardShopConfigProvider$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lde/payback/app/config/RewardShopConfigProvider;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lpayback/feature/environment/api/Environment;Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/config/RewardShopConfigProvider;->environment:Lpayback/feature/environment/api/Environment;

    .line 12
    iput-object p2, p0, Lde/payback/app/config/RewardShopConfigProvider;->getLoyaltyCurrencyResourceInteractor:Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lde/payback/app/config/RewardShopConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/rewardshop/implementation/RewardShopConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/rewardshop/implementation/RewardShopConfig;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/feature/rewardshop/implementation/RewardShopConfig;

    .line 6
    iget-object v1, p0, Lde/payback/app/config/RewardShopConfigProvider;->getLoyaltyCurrencyResourceInteractor:Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)I

    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lde/payback/app/config/RewardShopConfigProvider;->environment:Lpayback/feature/environment/api/Environment;

    .line 17
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 19
    iget-object p0, p0, Lpayback/feature/environment/api/g;->K:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-direct {v0, p1, p0}, Lpayback/feature/rewardshop/implementation/RewardShopConfig;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 24
    return-object v0
.end method
