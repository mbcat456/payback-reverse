.class public final Lde/payback/app/config/FeedConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/FeedConfigProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/feed/implementation/FeedConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BA_DM_PARTNER_SHORT_NAME:Ljava/lang/String;

.field public static final Companion:Lde/payback/app/config/FeedConfigProvider$Companion;


# instance fields
.field private final getLoyaltyCurrencyResourceInteractor:Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;

.field private final onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "dm_ba"

    sput-object v0, Lde/payback/app/config/FeedConfigProvider;->BA_DM_PARTNER_SHORT_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/config/FeedConfigProvider$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/payback/app/config/FeedConfigProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lde/payback/app/config/FeedConfigProvider;->Companion:Lde/payback/app/config/FeedConfigProvider$Companion;

    .line 9
    sget v0, Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;->$stable:I

    .line 11
    sput v0, Lde/payback/app/config/FeedConfigProvider;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/config/FeedConfigProvider;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 12
    iput-object p2, p0, Lde/payback/app/config/FeedConfigProvider;->getLoyaltyCurrencyResourceInteractor:Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;

    .line 14
    return-void
.end method

.method public static synthetic a(Lde/payback/app/config/FeedConfigProvider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/FeedConfigProvider;->getLegacyNavigator$lambda$0(Lde/payback/app/config/FeedConfigProvider;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getLegacyNavigator()Lpayback/feature/feed/implementation/FeedConfig$LegacyNavigator;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/feed/implementation/FeedConfig$LegacyNavigator;

    .line 3
    new-instance v1, Lcom/urbanairship/push/q;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-direct {v0, v1}, Lpayback/feature/feed/implementation/FeedConfig$LegacyNavigator;-><init>(Lcom/urbanairship/push/q;)V

    .line 12
    return-object v0
.end method

.method private static final getLegacyNavigator$lambda$0(Lde/payback/app/config/FeedConfigProvider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/FeedConfigProvider;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 6
    sget-object v0, Lpayback/feature/feed/implementation/ui/feed/g;->INSTANCE:Lpayback/feature/feed/implementation/ui/feed/g;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "feed"

    .line 13
    invoke-interface {p0, p1, v0}, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lde/payback/app/config/FeedConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/feed/implementation/FeedConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/feed/implementation/FeedConfig;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/feature/feed/implementation/FeedConfig;

    .line 6
    invoke-direct {p0}, Lde/payback/app/config/FeedConfigProvider;->getLegacyNavigator()Lpayback/feature/feed/implementation/FeedConfig$LegacyNavigator;

    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lde/payback/app/config/FeedConfigProvider;->getLoyaltyCurrencyResourceInteractor:Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)I

    .line 18
    move-result p0

    .line 19
    sget-object v2, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->BA:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 21
    if-ne p1, v2, :cond_0

    .line 23
    new-instance p1, Lpayback/feature/feed/implementation/a;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lpayback/feature/feed/implementation/FeedConfig;-><init>(Lpayback/feature/feed/implementation/FeedConfig$LegacyNavigator;ILpayback/feature/feed/implementation/a;)V

    .line 33
    return-object v0
.end method
