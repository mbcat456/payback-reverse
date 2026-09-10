.class public final Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AMEX_LANDING_PAGE_URL:Ljava/lang/String;

.field private static final AMEX_PARTNER_SHORT_NAME:Ljava/lang/String;

.field private static final AMEX_SOCIAL_PROOF_LANDING_PAGE_URL:Ljava/lang/String;

.field private static final BLACK_WEEK_COUPONS_PARTNERS:Ljava/lang/String;

.field private static final Companion:Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$Companion;

.field private static final EXPIRING_POINTS_URL_LEGACY:Ljava/lang/String;

.field private static final INCID_COUPONS:Ljava/lang/String;

.field private static final INCID_GAMES_WORLD:Ljava/lang/String;

.field private static final INCID_ONLINE_SHOPPING:Ljava/lang/String;

.field private static final MISSING_POINTS_CONTACT_URL:Ljava/lang/String;


# instance fields
.field private final adjoeDestinationResolver:Lpayback/features/adjoe/api/navigation/AdjoeDestinationResolver;

.field private final couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

.field private final environment:Lpayback/feature/environment/api/Environment;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final isLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;

.field private final isPayUserLegacyInteractor:Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;

.field private final onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

.field private final setCampaignIdInteractor:Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "https://www.payback.de/info/mein-payback/kontakt?incid=65_21881_003"

    sput-object v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->MISSING_POINTS_CONTACT_URL:Ljava/lang/String;

    const-string v0, "https://www.payback.de/info/american-express/doppeltpunkten2"

    sput-object v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->AMEX_SOCIAL_PROOF_LANDING_PAGE_URL:Ljava/lang/String;

    const-string v0, "lp396"

    sput-object v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->AMEX_PARTNER_SHORT_NAME:Ljava/lang/String;

    const-string v0, "https://www.payback.de/info/american-express/doppeltpunkten"

    sput-object v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->AMEX_LANDING_PAGE_URL:Ljava/lang/String;

    const-string v0, "pbmobil://ecoupons/filter?partners=lp620473,lp573967,lp717463,lp615005,lp628499,lp496550,lp604878,lp628164,lp516490,lp574478,lp473364,lp721453,lp712423,lp617210,lp496548,lp703660,lp706812,lp731139&incid=02_23197_383"

    sput-object v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->BLACK_WEEK_COUPONS_PARTNERS:Ljava/lang/String;

    const-string v0, "https://www.payback.de/praemien/punkteverfall?incid=07_22243_001"

    sput-object v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->EXPIRING_POINTS_URL_LEGACY:Ljava/lang/String;

    const-string v0, "05_26461_002"

    sput-object v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->INCID_COUPONS:Ljava/lang/String;

    const-string v0, "05_26461_001"

    sput-object v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->INCID_ONLINE_SHOPPING:Ljava/lang/String;

    const-string v0, "05_26546_001"

    sput-object v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->INCID_GAMES_WORLD:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->Companion:Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lpayback/feature/environment/api/Environment;Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/coupon/api/navigation/CouponRouter;Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lpayback/features/adjoe/api/navigation/AdjoeDestinationResolver;Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->environment:Lpayback/feature/environment/api/Environment;

    .line 30
    iput-object p2, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->isPayUserLegacyInteractor:Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;

    .line 32
    iput-object p3, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->isLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;

    .line 34
    iput-object p4, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 36
    iput-object p5, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

    .line 38
    iput-object p6, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 40
    iput-object p7, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->adjoeDestinationResolver:Lpayback/features/adjoe/api/navigation/AdjoeDestinationResolver;

    .line 42
    iput-object p8, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->setCampaignIdInteractor:Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;

    .line 44
    return-void
.end method

.method public static synthetic a()Landroidx/fragment/app/Fragment;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->get$lambda$1()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getInAppBrowserRouter$p(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetCampaignIdInteractor$p(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;)Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->setCampaignIdInteractor:Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPayUserLegacyInteractor$p(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;)Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->isPayUserLegacyInteractor:Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->get$lambda$8(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->get$lambda$5(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->get$lambda$7(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lde/payback/core/android/lifecycle/SingleLiveEvent;)Landroidx/fragment/app/Fragment;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->get$lambda$2(Lde/payback/core/android/lifecycle/SingleLiveEvent;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->get$lambda$4(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->get$lambda$6(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final get$lambda$0(ZLde/payback/core/android/lifecycle/SingleLiveEvent;)Landroidx/fragment/app/Fragment;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/c;

    .line 8
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/c;-><init>()V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;

    .line 14
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;-><init>()V

    .line 17
    return-object p0
.end method

.method private static final get$lambda$1()Landroidx/fragment/app/Fragment;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/reward/ui/drawer/w;

    .line 3
    invoke-direct {v0}, Lde/payback/app/reward/ui/drawer/w;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final get$lambda$2(Lde/payback/core/android/lifecycle/SingleLiveEvent;)Landroidx/fragment/app/Fragment;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;

    .line 6
    invoke-direct {v0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;-><init>()V

    .line 9
    iput-object p0, v0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->g0:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 11
    return-object v0
.end method

.method private static final get$lambda$3(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 8
    const-string v1, "https://www.payback.de/info/mein-payback/kontakt?incid=65_21881_003"

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x7fe

    .line 20
    invoke-direct {v0, v1, v2, v2, v3}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-interface {p0, p1, v0}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final get$lambda$4(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->environment:Lpayback/feature/environment/api/Environment;

    .line 8
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 10
    iget-object p0, p0, Lpayback/feature/environment/api/g;->D:Ljava/lang/String;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0, p0, p1}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Required value was null."

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static final get$lambda$5(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    const-string v0, "https://www.payback.de/info/american-express/doppeltpunkten"

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p0, v0, p1}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final get$lambda$6(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 8
    const-string v1, "https://www.payback.de/praemien/punkteverfall?incid=07_22243_001"

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x7fe

    .line 20
    invoke-direct {v0, v1, v2, v2, v3}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-interface {p0, p1, v0}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final get$lambda$7(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 8
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->environment:Lpayback/feature/environment/api/Environment;

    .line 10
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 12
    iget-object p0, p0, Lpayback/feature/environment/api/g;->p:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 p1, 0x0

    .line 28
    const/16 v2, 0x7fe

    .line 30
    invoke-direct {v1, p0, p1, p1, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-interface {v0, p2, v1}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final get$lambda$8(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    const-string v0, "pbmobil://ecoupons/filter?partners=lp620473,lp573967,lp717463,lp615005,lp628499,lp496550,lp604878,lp628164,lp516490,lp574478,lp473364,lp721453,lp712423,lp617210,lp496548,lp703660,lp706812,lp731139&incid=02_23197_383"

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p0, v0, p1}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic h(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->get$lambda$3(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ZLde/payback/core/android/lifecycle/SingleLiveEvent;)Landroidx/fragment/app/Fragment;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->get$lambda$0(ZLde/payback/core/android/lifecycle/SingleLiveEvent;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->isLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;

    .line 8
    sget-object v2, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->ACCOUNT_BALANCE_TRANSACTIONS_REWORK:Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 10
    invoke-virtual {v2}, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 17
    move-result v1

    .line 18
    new-instance v2, Lpayback/feature/accountbalance/implementation/h;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v3, "ACCOUNT_BALANCE_TRANSACTIONS_TAG"

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "ACCOUNT_BALANCE_TRANSACTIONS_LEGACY_TAG"

    .line 27
    :goto_0
    new-instance v4, Lde/payback/app/config/accountbalance/a;

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v1, v5}, Lde/payback/app/config/accountbalance/a;-><init>(ZI)V

    .line 33
    new-instance v1, Lcom/urbanairship/remotedata/o0;

    .line 35
    const/16 v6, 0xd

    .line 37
    invoke-direct {v1, v6}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 40
    invoke-direct {v2, v3, v1, v4}, Lpayback/feature/accountbalance/implementation/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 43
    new-instance v7, Lpayback/feature/accountbalance/implementation/h;

    .line 45
    const v1, 0x7f080161

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v10

    .line 52
    new-instance v11, Lcom/urbanairship/preferences/c0;

    .line 54
    const/16 v1, 0x16

    .line 56
    invoke-direct {v11, v1}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 59
    new-instance v13, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$4;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v13, v0, v1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$4;-><init>(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 65
    const-string v8, "PAY_TRANSACTIONS_LIST_TAG"

    .line 67
    const v9, 0x7f14015e

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-direct/range {v7 .. v13}, Lpayback/feature/accountbalance/implementation/h;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 74
    filled-new-array {v2, v7}, [Lpayback/feature/accountbalance/implementation/h;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v8

    .line 82
    iget-object v2, v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->environment:Lpayback/feature/environment/api/Environment;

    .line 84
    iget-object v2, v2, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 86
    iget-object v15, v2, Lpayback/feature/environment/api/g;->L:Ljava/lang/String;

    .line 88
    new-instance v16, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 90
    new-instance v2, Lde/payback/app/config/accountbalance/b;

    .line 92
    invoke-direct {v2, v0, v5}, Lde/payback/app/config/accountbalance/b;-><init>(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;I)V

    .line 95
    new-instance v3, Lde/payback/app/config/accountbalance/b;

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v3, v0, v4}, Lde/payback/app/config/accountbalance/b;-><init>(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;I)V

    .line 101
    new-instance v4, Lde/payback/app/config/accountbalance/b;

    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct {v4, v0, v5}, Lde/payback/app/config/accountbalance/b;-><init>(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;I)V

    .line 107
    new-instance v5, Lde/payback/app/config/accountbalance/b;

    .line 109
    const/4 v6, 0x3

    .line 110
    invoke-direct {v5, v0, v6}, Lde/payback/app/config/accountbalance/b;-><init>(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;I)V

    .line 113
    new-instance v6, Lcom/urbanairship/cache/g;

    .line 115
    const/16 v7, 0x12

    .line 117
    move-object/from16 v9, p1

    .line 119
    invoke-direct {v6, v7, v0, v9}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    new-instance v7, Lde/payback/app/config/accountbalance/b;

    .line 124
    const/4 v9, 0x4

    .line 125
    invoke-direct {v7, v0, v9}, Lde/payback/app/config/accountbalance/b;-><init>(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;I)V

    .line 128
    move-object/from16 v17, v2

    .line 130
    move-object/from16 v18, v3

    .line 132
    move-object/from16 v19, v4

    .line 134
    move-object/from16 v20, v5

    .line 136
    move-object/from16 v21, v6

    .line 138
    move-object/from16 v22, v7

    .line 140
    invoke-direct/range {v16 .. v22}, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;-><init>(Lde/payback/app/config/accountbalance/b;Lkotlin/jvm/functions/Function1;Lde/payback/app/config/accountbalance/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/payback/app/config/accountbalance/b;)V

    .line 143
    sget-object v2, Lpayback/platform/core/apidata/push/ContentSubscriptionShortName;->PUSH_TRANSACTION:Lpayback/platform/core/apidata/push/ContentSubscriptionShortName;

    .line 145
    invoke-virtual {v2}, Lpayback/platform/core/apidata/push/ContentSubscriptionShortName;->getValueGermany()Ljava/lang/String;

    .line 148
    move-result-object v13

    .line 149
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 151
    const v3, 0x7f1401a5

    .line 154
    invoke-static {v2, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Lpayback/feature/accountbalance/implementation/analytics/a;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/a;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v4, Lpayback/feature/accountbalance/implementation/b;

    .line 165
    iget-object v5, v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 167
    invoke-interface {v5}, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;->c()Lpayback/core/navigation/api/a;

    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$11;

    .line 173
    invoke-direct {v6, v0, v1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$11;-><init>(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 176
    invoke-direct {v4, v5, v6}, Lpayback/feature/accountbalance/implementation/b;-><init>(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 179
    new-instance v5, Lpayback/feature/accountbalance/implementation/d;

    .line 181
    const v6, 0x7f08009b

    .line 184
    const-string v7, "accountbalance_carousel_online_shopping"

    .line 186
    invoke-direct {v5, v6, v3, v4, v7}, Lpayback/feature/accountbalance/implementation/d;-><init>(ILpayback/core/l10n/L10nString;Lpayback/feature/accountbalance/implementation/c;Ljava/lang/String;)V

    .line 189
    const v3, 0x7f1401a2

    .line 192
    invoke-static {v2, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Lpayback/feature/accountbalance/implementation/b;

    .line 198
    iget-object v6, v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

    .line 200
    invoke-static {v6}, Lpayback/feature/coupon/api/navigation/CouponRouter;->d(Lpayback/feature/coupon/api/navigation/CouponRouter;)Lpayback/core/navigation/api/a;

    .line 203
    move-result-object v6

    .line 204
    new-instance v7, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$12;

    .line 206
    invoke-direct {v7, v0, v1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$12;-><init>(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 209
    invoke-direct {v4, v6, v7}, Lpayback/feature/accountbalance/implementation/b;-><init>(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 212
    new-instance v6, Lpayback/feature/accountbalance/implementation/d;

    .line 214
    const v7, 0x7f080099

    .line 217
    const-string v9, "accountbalance_carousel_coupons"

    .line 219
    invoke-direct {v6, v7, v3, v4, v9}, Lpayback/feature/accountbalance/implementation/d;-><init>(ILpayback/core/l10n/L10nString;Lpayback/feature/accountbalance/implementation/c;Ljava/lang/String;)V

    .line 222
    const v3, 0x7f1401a3

    .line 225
    invoke-static {v2, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Lpayback/feature/accountbalance/implementation/b;

    .line 231
    iget-object v7, v0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->adjoeDestinationResolver:Lpayback/features/adjoe/api/navigation/AdjoeDestinationResolver;

    .line 233
    invoke-interface {v7}, Lpayback/features/adjoe/api/navigation/AdjoeDestinationResolver;->a()Lpayback/core/navigation/api/a;

    .line 236
    move-result-object v7

    .line 237
    new-instance v9, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;

    .line 239
    invoke-direct {v9, v0, v1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$13;-><init>(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 242
    invoke-direct {v4, v7, v9}, Lpayback/feature/accountbalance/implementation/b;-><init>(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 245
    new-instance v7, Lpayback/feature/accountbalance/implementation/d;

    .line 247
    const v9, 0x7f08009a

    .line 250
    const-string v10, "accountbalance_carousel_games"

    .line 252
    invoke-direct {v7, v9, v3, v4, v10}, Lpayback/feature/accountbalance/implementation/d;-><init>(ILpayback/core/l10n/L10nString;Lpayback/feature/accountbalance/implementation/c;Ljava/lang/String;)V

    .line 255
    const v3, 0x7f1401a1

    .line 258
    invoke-static {v2, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lpayback/feature/accountbalance/implementation/a;

    .line 264
    new-instance v4, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;

    .line 266
    invoke-direct {v4, v0, v1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig$get$14;-><init>(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 269
    invoke-direct {v3, v4}, Lpayback/feature/accountbalance/implementation/a;-><init>(Lkotlin/jvm/functions/n;)V

    .line 272
    new-instance v0, Lpayback/feature/accountbalance/implementation/d;

    .line 274
    const v1, 0x7f080098

    .line 277
    const-string v4, "accountbalance_carousel_amex"

    .line 279
    invoke-direct {v0, v1, v2, v3, v4}, Lpayback/feature/accountbalance/implementation/d;-><init>(ILpayback/core/l10n/L10nString;Lpayback/feature/accountbalance/implementation/c;Ljava/lang/String;)V

    .line 282
    filled-new-array {v5, v6, v7, v0}, [Lpayback/feature/accountbalance/implementation/d;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    move-result-object v14

    .line 290
    new-instance v6, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 292
    const-string v9, "lp1"

    .line 294
    move-object/from16 v12, v16

    .line 296
    const/16 v16, 0x4

    .line 298
    const/4 v7, 0x0

    .line 299
    const v10, 0x7f080091

    .line 302
    const v11, 0x7f141259

    .line 305
    invoke-direct/range {v6 .. v16}, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;-><init>(ZLjava/util/List;Ljava/lang/String;IILpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 308
    return-object v6
.end method
