.class public final Lde/payback/app/config/AppHeaderConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/AppHeaderConfigProvider$Companion;,
        Lde/payback/app/config/AppHeaderConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/appheader/implementation/AppHeaderConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AMEX_LANDING_PAGE_URL:Ljava/lang/String;

.field private static final AMEX_PARTNER_SHORT_NAME:Ljava/lang/String;

.field private static final BA_DM_PARTNER_NAME:Ljava/lang/String;

.field private static final BA_DM_PARTNER_SHORT_NAME:Ljava/lang/String;

.field public static final Companion:Lde/payback/app/config/AppHeaderConfigProvider$Companion;

.field private static final LOYALTY_TRACKING_VALUE_AT:Ljava/lang/String;

.field private static final LOYALTY_TRACKING_VALUE_DE:Ljava/lang/String;

.field private static final LOYALTY_TRACKING_VALUE_IT:Ljava/lang/String;

.field private static final LOYALTY_TRACKING_VALUE_PL:Ljava/lang/String;


# instance fields
.field private final accountBalanceRouter:Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;

.field private final environment:Lpayback/feature/environment/api/Environment;

.field private final getLoyaltyCurrencyResourceInteractor:Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final isAccountBalanceReworkEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;

.field private final navigator:Lpayback/core/navigation/api/Navigator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "lp396"

    sput-object v0, Lde/payback/app/config/AppHeaderConfigProvider;->AMEX_PARTNER_SHORT_NAME:Ljava/lang/String;

    const-string v0, "adjoe_at"

    sput-object v0, Lde/payback/app/config/AppHeaderConfigProvider;->LOYALTY_TRACKING_VALUE_AT:Ljava/lang/String;

    const-string v0, "https://www.payback.de/info/american-express/punkteverfall?sales_code=60054998&source_code=X48255UB12&spid=PYJ&logo=510&pct=3MV&dealid=00114&partnerid=PAYB-DE"

    sput-object v0, Lde/payback/app/config/AppHeaderConfigProvider;->AMEX_LANDING_PAGE_URL:Ljava/lang/String;

    const-string v0, "dm_ba"

    sput-object v0, Lde/payback/app/config/AppHeaderConfigProvider;->BA_DM_PARTNER_SHORT_NAME:Ljava/lang/String;

    const-string v0, "dm"

    sput-object v0, Lde/payback/app/config/AppHeaderConfigProvider;->BA_DM_PARTNER_NAME:Ljava/lang/String;

    const-string v0, "lp726"

    sput-object v0, Lde/payback/app/config/AppHeaderConfigProvider;->LOYALTY_TRACKING_VALUE_DE:Ljava/lang/String;

    const-string v0, "adjoe_it"

    sput-object v0, Lde/payback/app/config/AppHeaderConfigProvider;->LOYALTY_TRACKING_VALUE_IT:Ljava/lang/String;

    const-string v0, "adjoe_pl"

    sput-object v0, Lde/payback/app/config/AppHeaderConfigProvider;->LOYALTY_TRACKING_VALUE_PL:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/config/AppHeaderConfigProvider$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/payback/app/config/AppHeaderConfigProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lde/payback/app/config/AppHeaderConfigProvider;->Companion:Lde/payback/app/config/AppHeaderConfigProvider$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lde/payback/app/config/AppHeaderConfigProvider;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lpayback/feature/environment/api/Environment;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;Lpayback/core/navigation/api/Navigator;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/payback/app/config/AppHeaderConfigProvider;->environment:Lpayback/feature/environment/api/Environment;

    .line 24
    iput-object p2, p0, Lde/payback/app/config/AppHeaderConfigProvider;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 26
    iput-object p3, p0, Lde/payback/app/config/AppHeaderConfigProvider;->getLoyaltyCurrencyResourceInteractor:Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;

    .line 28
    iput-object p4, p0, Lde/payback/app/config/AppHeaderConfigProvider;->isAccountBalanceReworkEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;

    .line 30
    iput-object p5, p0, Lde/payback/app/config/AppHeaderConfigProvider;->accountBalanceRouter:Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;

    .line 32
    iput-object p6, p0, Lde/payback/app/config/AppHeaderConfigProvider;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 34
    return-void
.end method

.method public static synthetic a(Lde/payback/app/config/AppHeaderConfigProvider;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/AppHeaderConfigProvider;->getNavigateToAmex$lambda$0(Lde/payback/app/config/AppHeaderConfigProvider;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lde/payback/app/config/AppHeaderConfigProvider;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/app/config/AppHeaderConfigProvider;->get$lambda$1(Lde/payback/app/config/AppHeaderConfigProvider;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lde/payback/app/config/AppHeaderConfigProvider;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/AppHeaderConfigProvider;->get$lambda$0(Lde/payback/app/config/AppHeaderConfigProvider;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final get$lambda$0(Lde/payback/app/config/AppHeaderConfigProvider;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/config/AppHeaderConfigProvider;->isAccountBalanceReworkEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;

    .line 6
    invoke-interface {v0}, Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;->invoke()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lde/payback/app/config/AppHeaderConfigProvider;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 14
    iget-object p0, p0, Lde/payback/app/config/AppHeaderConfigProvider;->accountBalanceRouter:Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;

    .line 16
    sget-object v1, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->POINTS:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 18
    invoke-interface {p0, v1}, Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;->a(Lpayback/feature/accountbalance/api/data/AccountBalanceTab;)Lpayback/core/navigation/api/a;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p1, p0}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p0, Landroid/content/Intent;

    .line 34
    const-class v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;

    .line 36
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string p1, "SELECTED_TAB_NAME"

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    return-object p0
.end method

.method private static final get$lambda$1(Lde/payback/app/config/AppHeaderConfigProvider;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/config/AppHeaderConfigProvider;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    iget-object p0, p0, Lde/payback/app/config/AppHeaderConfigProvider;->environment:Lpayback/feature/environment/api/Environment;

    .line 8
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 10
    iget-object p0, p0, Lpayback/feature/environment/api/g;->o:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0x7ee

    .line 30
    invoke-direct {p1, p0, v1, v1, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-interface {v0, p2, p1}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final getLoyaltyTrackingValue(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/app/config/AppHeaderConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_3

    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_2

    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_0

    .line 21
    const-string p0, ""

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "adjoe_at"

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "adjoe_pl"

    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "adjoe_it"

    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "lp726"

    .line 35
    return-object p0
.end method

.method private final getNavigateToAmex(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lkotlin/jvm/functions/Function1;
    .locals 1
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
    sget-object v0, Lde/payback/app/config/AppHeaderConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    new-instance p1, Lde/payback/app/config/a;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lde/payback/app/config/a;-><init>(Lde/payback/app/config/AppHeaderConfigProvider;I)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static final getNavigateToAmex$lambda$0(Lde/payback/app/config/AppHeaderConfigProvider;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/AppHeaderConfigProvider;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    const-string v0, "https://www.payback.de/info/american-express/punkteverfall?sales_code=60054998&source_code=X48255UB12&spid=PYJ&logo=510&pct=3MV&dealid=00114&partnerid=PAYB-DE"

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


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lde/payback/app/config/AppHeaderConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/appheader/implementation/AppHeaderConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/appheader/implementation/AppHeaderConfig;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 6
    iget-object v1, p0, Lde/payback/app/config/AppHeaderConfigProvider;->getLoyaltyCurrencyResourceInteractor:Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, p1}, Lde/payback/app/config/AppHeaderConfigProvider;->getLoyaltyTrackingValue(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->BA:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 21
    if-ne p1, v3, :cond_0

    .line 23
    new-instance v3, Lpayback/feature/appheader/implementation/a;

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    new-instance v4, Lpayback/feature/appheader/implementation/b;

    .line 32
    new-instance v5, Lde/payback/app/config/a;

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, p0, v6}, Lde/payback/app/config/a;-><init>(Lde/payback/app/config/AppHeaderConfigProvider;I)V

    .line 38
    invoke-direct {p0, p1}, Lde/payback/app/config/AppHeaderConfigProvider;->getNavigateToAmex(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lkotlin/jvm/functions/Function1;

    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lcom/urbanairship/cache/g;

    .line 44
    const/16 v8, 0xc

    .line 46
    invoke-direct {v7, v8, p0, p1}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-direct {v4, v5, v6, v7}, Lpayback/feature/appheader/implementation/b;-><init>(Lde/payback/app/config/a;Lkotlin/jvm/functions/Function1;Lcom/urbanairship/cache/g;)V

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lpayback/feature/appheader/implementation/AppHeaderConfig;-><init>(ILjava/lang/String;Lpayback/feature/appheader/implementation/a;Lpayback/feature/appheader/implementation/b;)V

    .line 55
    return-object v0
.end method
