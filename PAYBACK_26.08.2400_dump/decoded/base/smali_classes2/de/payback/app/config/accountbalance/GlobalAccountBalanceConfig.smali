.class public final Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig$Companion;,
        Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AMEX_PARTNER_SHORT_NAME:Ljava/lang/String;

.field private static final Companion:Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig$Companion;


# instance fields
.field private final environment:Lpayback/feature/environment/api/Environment;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final isLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "lp396"

    sput-object v0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->AMEX_PARTNER_SHORT_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->Companion:Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lpayback/feature/environment/api/Environment;Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->environment:Lpayback/feature/environment/api/Environment;

    .line 15
    iput-object p2, p0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->isLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;

    .line 17
    iput-object p3, p0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 19
    return-void
.end method

.method public static synthetic a(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->get$lambda$0(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLde/payback/core/android/lifecycle/SingleLiveEvent;)Landroidx/fragment/app/Fragment;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->buildConfig$lambda$0(ZLde/payback/core/android/lifecycle/SingleLiveEvent;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildConfig(Ljava/lang/String;IILpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;)Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;
    .locals 11

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->isLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;

    .line 3
    sget-object v0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->ACCOUNT_BALANCE_TRANSACTIONS_REWORK:Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 5
    invoke-virtual {v0}, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 12
    move-result p0

    .line 13
    new-instance v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 15
    new-instance v1, Lpayback/feature/accountbalance/implementation/h;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const-string v2, "ACCOUNT_BALANCE_TRANSACTIONS_TAG"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "ACCOUNT_BALANCE_TRANSACTIONS_LEGACY_TAG"

    .line 24
    :goto_0
    new-instance v3, Lde/payback/app/config/accountbalance/a;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p0, v4}, Lde/payback/app/config/accountbalance/a;-><init>(ZI)V

    .line 30
    new-instance p0, Lcom/urbanairship/remotedata/o0;

    .line 32
    const/16 v4, 0xe

    .line 34
    invoke-direct {p0, v4}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 37
    invoke-direct {v1, v2, p0, v3}, Lpayback/feature/accountbalance/implementation/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    sget-object p0, Lpayback/platform/core/apidata/push/ContentSubscriptionShortName;->PUSH_TRANSACTION:Lpayback/platform/core/apidata/push/ContentSubscriptionShortName;

    .line 46
    invoke-virtual {p0}, Lpayback/platform/core/apidata/push/ContentSubscriptionShortName;->getValueInternational()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x204

    .line 55
    const/4 v1, 0x1

    .line 56
    move-object v3, p1

    .line 57
    move v4, p2

    .line 58
    move v5, p3

    .line 59
    move-object v6, p4

    .line 60
    invoke-direct/range {v0 .. v10}, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;-><init>(ZLjava/util/List;Ljava/lang/String;IILpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 63
    return-object v0
.end method

.method private static final buildConfig$lambda$0(ZLde/payback/core/android/lifecycle/SingleLiveEvent;)Landroidx/fragment/app/Fragment;
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

.method private static final buildConfig$lambda$1()Landroidx/fragment/app/Fragment;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/reward/ui/drawer/w;

    .line 3
    invoke-direct {v0}, Lde/payback/app/reward/ui/drawer/w;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic c()Landroidx/fragment/app/Fragment;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->buildConfig$lambda$1()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->getNavigateToExpiringPoints$lambda$0(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->get$lambda$1(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final get$lambda$0(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 8
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->environment:Lpayback/feature/environment/api/Environment;

    .line 10
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 12
    iget-object p0, p0, Lpayback/feature/environment/api/g;->D:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/16 v3, 0x7fe

    .line 26
    invoke-direct {v1, p0, v2, v2, v3}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-interface {v0, p1, v1}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "Required value was null."

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v2
.end method

.method private static final get$lambda$1(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 8
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->environment:Lpayback/feature/environment/api/Environment;

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

.method private final getNavigateToExpiringPoints(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;",
            ")",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lde/payback/app/config/accountbalance/c;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lde/payback/app/config/accountbalance/c;-><init>(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;I)V

    .line 29
    return-object v0
.end method

.method private static final getNavigateToExpiringPoints$lambda$0(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 8
    iget-object p0, p0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->environment:Lpayback/feature/environment/api/Environment;

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


# virtual methods
.method public final get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v1, v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    new-instance v1, Lcom/urbanairship/push/q;

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v4, p0}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 22
    move-object v7, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, v2

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->getNavigateToExpiringPoints(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lkotlin/jvm/functions/Function1;

    .line 28
    move-result-object v10

    .line 29
    new-instance v5, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 31
    new-instance v9, Lde/payback/app/config/accountbalance/c;

    .line 33
    invoke-direct {v9, p0, p1, v3}, Lde/payback/app/config/accountbalance/c;-><init>(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;I)V

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct/range {v5 .. v11}, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;-><init>(Lde/payback/app/config/accountbalance/b;Lkotlin/jvm/functions/Function1;Lde/payback/app/config/accountbalance/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/payback/app/config/accountbalance/b;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    aget v0, v0, v1

    .line 48
    const v1, 0x7f080091

    .line 51
    if-eq v0, v3, :cond_4

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v0, v3, :cond_3

    .line 56
    const/4 v3, 0x3

    .line 57
    const-string v4, "payback_at"

    .line 59
    if-eq v0, v3, :cond_2

    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v0, v1, :cond_1

    .line 64
    const p1, 0x7f080092

    .line 67
    const v0, 0x7f141257

    .line 70
    invoke-direct {p0, v4, p1, v0, v5}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->buildConfig(Ljava/lang/String;IILpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;)Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V

    .line 78
    throw v2

    .line 79
    :cond_2
    const p1, 0x7f141256

    .line 82
    invoke-direct {p0, v4, v1, p1, v5}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->buildConfig(Ljava/lang/String;IILpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;)Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    const-string p1, "payback_pl"

    .line 89
    const v0, 0x7f14125e

    .line 92
    invoke-direct {p0, p1, v1, v0, v5}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->buildConfig(Ljava/lang/String;IILpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;)Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    const-string p1, "payback_it"

    .line 99
    const v0, 0x7f14125c

    .line 102
    invoke-direct {p0, p1, v1, v0, v5}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->buildConfig(Ljava/lang/String;IILpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;)Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
