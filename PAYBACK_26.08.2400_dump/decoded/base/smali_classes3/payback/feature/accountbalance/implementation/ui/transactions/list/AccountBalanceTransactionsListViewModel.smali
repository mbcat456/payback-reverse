.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel$AccountBalanceTransactionsLoadingException;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/list/j;

.field public static final MEMBERSHIP_REWARD_POINTS:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_AB_TESTING_NEGATIVE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_AB_TESTING_POSITIVE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _directions:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final fallbackLogoUrl$delegate:Lkotlin/Lazy;

.field private final getAccountBalanceInteractor:Lpayback/feature/accountbalance/implementation/interactor/d;

.field private final getAccountBalanceTransactionsInteractor:Lpayback/feature/accountbalance/api/interactor/a;

.field private final getAccountBalanceTransactionsPagerInteractor$delegate:Lkotlin/Lazy;

.field private final instantProvider:Lpayback/platform/datetime/api/c;

.field private final invalidateGetAccountTransactionsCacheInteractor:Lpayback/feature/accountbalance/implementation/interactor/v;

.field private final isSocialProofEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/h;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final shouldShowBlackWeekBannerBarInteractor:Lpayback/feature/accountbalance/implementation/interactor/d0;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final transactionsPaging$delegate:Lkotlin/Lazy;

.field private final urlBuilder:Lde/payback/core/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "mob_me_acb_spc_v2"

    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->USER_AB_TESTING_POSITIVE:Ljava/lang/String;

    const-string v0, "mob_me_acb_sb"

    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->USER_AB_TESTING_NEGATIVE:Ljava/lang/String;

    const-string v0, "MRP"

    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->MEMBERSHIP_REWARD_POINTS:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/list/j;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/accountbalance/api/interactor/a;Lpayback/feature/accountbalance/implementation/interactor/v;Lpayback/feature/accountbalance/implementation/interactor/d;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/network/k;Lpayback/core/navigation/api/Navigator;Lpayback/feature/accountbalance/implementation/interactor/d0;Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lpayback/platform/datetime/api/c;Lpayback/feature/accountbalance/api/interactor/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/accountbalance/api/interactor/a;",
            "Lpayback/feature/accountbalance/implementation/interactor/v;",
            "Lpayback/feature/accountbalance/implementation/interactor/d;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
            "Lde/payback/core/network/k;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lpayback/feature/accountbalance/implementation/interactor/d0;",
            "Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;",
            "Lpayback/platform/datetime/api/c;",
            "Lpayback/feature/accountbalance/api/interactor/h;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 46
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->getAccountBalanceTransactionsInteractor:Lpayback/feature/accountbalance/api/interactor/a;

    .line 48
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->invalidateGetAccountTransactionsCacheInteractor:Lpayback/feature/accountbalance/implementation/interactor/v;

    .line 50
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->getAccountBalanceInteractor:Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 52
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 54
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 56
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 58
    iput-object p7, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 60
    iput-object p8, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 62
    iput-object p9, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 64
    iput-object p10, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 66
    iput-object p11, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->shouldShowBlackWeekBannerBarInteractor:Lpayback/feature/accountbalance/implementation/interactor/d0;

    .line 68
    iput-object p12, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 70
    iput-object p13, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->instantProvider:Lpayback/platform/datetime/api/c;

    .line 72
    iput-object p14, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->isSocialProofEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/h;

    .line 74
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 76
    const/4 p2, 0x0

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p1, p2, p3, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;-><init>(ZLpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;Z)V

    .line 81
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 87
    const/4 p1, -0x2

    .line 88
    const/4 p2, 0x6

    .line 89
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 95
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/a;

    .line 97
    const/16 p2, 0x8

    .line 99
    invoke-direct {p1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/a;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;I)V

    .line 102
    new-instance p2, Lkotlin/o;

    .line 104
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->transactionsPaging$delegate:Lkotlin/Lazy;

    .line 109
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/a;

    .line 111
    const/16 p2, 0x9

    .line 113
    invoke-direct {p1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/a;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;I)V

    .line 116
    new-instance p2, Lkotlin/o;

    .line 118
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->getAccountBalanceTransactionsPagerInteractor$delegate:Lkotlin/Lazy;

    .line 123
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/a;

    .line 125
    const/16 p2, 0xa

    .line 127
    invoke-direct {p1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/a;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;I)V

    .line 130
    new-instance p2, Lkotlin/o;

    .line 132
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->fallbackLogoUrl$delegate:Lkotlin/Lazy;

    .line 137
    return-void
.end method

.method public static synthetic a(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->fallbackLogoUrl_delegate$lambda$0(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final abTestTrackingContext()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 3
    const-string v1, "user.abtesting_testcase1"

    .line 5
    invoke-static {v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->isSocialProofEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/h;

    .line 11
    check-cast p0, Lpayback/feature/accountbalance/implementation/interactor/x;

    .line 13
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/interactor/x;->a()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const-string p0, "mob_me_acb_spc_v2"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "mob_me_acb_sb"

    .line 24
    :goto_0
    invoke-static {v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final synthetic access$abTestTrackingContext(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->abTestTrackingContext()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAccountBalanceConfig$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAccountBalanceTransactionsResult(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Landroidx/paging/q5;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->getAccountBalanceTransactionsResult(Landroidx/paging/q5;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetAccountBalanceInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lpayback/feature/accountbalance/implementation/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->getAccountBalanceInteractor:Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_directions$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isSocialProofEnabledInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lpayback/feature/accountbalance/api/interactor/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->isSocialProofEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$mapAccountBalance(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Lde/payback/core/api/data/AccountBalanceDetail;)Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->mapAccountBalance(Lde/payback/core/api/data/AccountBalanceDetail;)Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->transactionsPaging_delegate$lambda$0(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lkotlinx/coroutines/flow/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lpayback/feature/accountbalance/implementation/interactor/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->getAccountBalanceTransactionsPagerInteractor_delegate$lambda$0(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lpayback/feature/accountbalance/implementation/interactor/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fallbackLogoUrl_delegate$lambda$0(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 5
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 11
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final getAccountBalanceTransactionsPagerInteractor_delegate$lambda$0(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lpayback/feature/accountbalance/implementation/interactor/g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/interactor/g;

    .line 3
    invoke-direct {v0, p0}, Lpayback/feature/accountbalance/implementation/interactor/g;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)V

    .line 6
    return-object v0
.end method

.method private final getAccountBalanceTransactionsResult(Landroidx/paging/q5;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q5;",
            "ZII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p5, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;

    .line 8
    iget v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;

    .line 22
    invoke-direct {v0, p0, p5}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Landroidx/paging/q5;

    .line 47
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    return-object p5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->L$2:Ljava/lang/Object;

    .line 59
    check-cast p0, Lde/payback/core/api/d1;

    .line 61
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->L$1:Ljava/lang/Object;

    .line 63
    iget-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p1, Landroidx/paging/q5;

    .line 67
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->I$2:I

    .line 73
    iget p4, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->I$1:I

    .line 75
    iget p3, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->I$0:I

    .line 77
    iget-boolean p2, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->Z$0:Z

    .line 79
    iget-object v2, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v2, Landroidx/paging/q5;

    .line 83
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    iget-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->getAccountBalanceTransactionsInteractor:Lpayback/feature/accountbalance/api/interactor/a;

    .line 92
    if-eqz p2, :cond_8

    .line 94
    instance-of p1, p1, Landroidx/paging/p5;

    .line 96
    iput-object v6, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->L$0:Ljava/lang/Object;

    .line 98
    iput-boolean p2, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->Z$0:Z

    .line 100
    iput p3, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->I$0:I

    .line 102
    iput p4, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->I$1:I

    .line 104
    iput p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->I$2:I

    .line 106
    iput v5, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->label:I

    .line 108
    check-cast p5, Lpayback/feature/accountbalance/implementation/interactor/f;

    .line 110
    invoke-virtual {p5, p3, p4, p1, v0}, Lpayback/feature/accountbalance/implementation/interactor/f;->b(IIZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    move-result-object p5

    .line 114
    if-ne p5, v1, :cond_5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_1
    move-object v2, p5

    .line 118
    check-cast v2, Lde/payback/core/api/d1;

    .line 120
    if-eqz p1, :cond_7

    .line 122
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->invalidateGetAccountTransactionsCacheInteractor:Lpayback/feature/accountbalance/implementation/interactor/v;

    .line 124
    iput-object v6, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->L$0:Ljava/lang/Object;

    .line 126
    iput-object p5, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->L$1:Ljava/lang/Object;

    .line 128
    iput-object v6, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->L$2:Ljava/lang/Object;

    .line 130
    iput-boolean p2, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->Z$0:Z

    .line 132
    iput p3, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->I$0:I

    .line 134
    iput p4, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->I$1:I

    .line 136
    iput p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->I$2:I

    .line 138
    iput v4, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->label:I

    .line 140
    invoke-virtual {p0, v0}, Lpayback/feature/accountbalance/implementation/interactor/v;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_6

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object p0, p5

    .line 148
    :goto_2
    move-object p5, p0

    .line 149
    :cond_7
    check-cast p5, Lde/payback/core/api/d1;

    .line 151
    return-object p5

    .line 152
    :cond_8
    iput-object v6, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->L$0:Ljava/lang/Object;

    .line 154
    iput-boolean p2, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->Z$0:Z

    .line 156
    iput p3, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->I$0:I

    .line 158
    iput p4, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->I$1:I

    .line 160
    iput v3, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/p;->label:I

    .line 162
    invoke-static {p5, p3, p4, v0}, Lpayback/feature/accountbalance/api/interactor/a;->a(Lpayback/feature/accountbalance/api/interactor/a;IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_9

    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_9
    return-object p0
.end method

.method private final getFallbackLogoUrl()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->fallbackLogoUrl$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method private final getGetAccountBalanceTransactionsPagerInteractor()Lpayback/feature/accountbalance/implementation/interactor/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->getAccountBalanceTransactionsPagerInteractor$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/accountbalance/implementation/interactor/g;

    .line 9
    return-object p0
.end method

.method private final handleTransactionsLoadSuccess(Lde/payback/core/api/c1;IIZ)Landroidx/paging/t5;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/c1;",
            "IIZ)",
            "Landroidx/paging/t5;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lde/payback/core/api/data/GetAccountTransactions$Result;

    .line 5
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAccountTransactions$Result;->getResponse()Lde/payback/core/api/data/GetAccountTransactions$Response;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAccountTransactions$Response;->getAccountTransactionEvent()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    add-int/2addr p3, p2

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p4, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 27
    :cond_0
    move-object v5, v4

    .line 28
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 30
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    move-object v7, v6

    .line 35
    check-cast v7, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-static {v7, v2, v3, v8, v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;->a(Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;ZLpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;ZI)Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 51
    if-eqz p4, :cond_3

    .line 53
    :cond_2
    move-object v5, v4

    .line 54
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 56
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 63
    invoke-static {v7, v2, v3, v2, v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;->a(Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;ZLpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;ZI)Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v1, v4

    .line 75
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 77
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 84
    const/4 v7, 0x6

    .line 85
    invoke-static {v6, v2, v3, v2, v7}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;->a(Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;ZLpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;ZI)Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v5, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    const/16 v1, 0xa

    .line 99
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 102
    move-result v1

    .line 103
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    add-int/lit8 v4, v2, 0x1

    .line 122
    if-ltz v2, :cond_4

    .line 124
    check-cast v1, Lde/payback/core/api/data/AccountEventDetail;

    .line 126
    add-int/2addr v2, p2

    .line 127
    invoke-direct {p0, v1, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->mapTransaction(Lde/payback/core/api/data/AccountEventDetail;I)Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    move v2, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 139
    throw v3

    .line 140
    :cond_5
    if-eqz p4, :cond_6

    .line 142
    move-object v7, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p0

    .line 148
    move-object v7, p0

    .line 149
    :goto_2
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAccountTransactions$Response;->getTotalResultSize()I

    .line 152
    move-result p0

    .line 153
    if-lt p3, p0, :cond_7

    .line 155
    :goto_3
    move-object v8, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    new-instance v5, Landroidx/paging/t5;

    .line 164
    const/high16 v9, -0x80000000

    .line 166
    const/high16 v10, -0x80000000

    .line 168
    invoke-direct/range {v5 .. v10}, Landroidx/paging/t5;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    return-object v5
.end method

.method private final hasMembershipRewardPointsCurrency(Lde/payback/core/api/data/AccountEventDetail;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 22
    invoke-virtual {v0}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyCurrency()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MRP"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private final isBlocked(Lde/payback/core/api/data/AccountEventDetail;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 31
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountTransactionDetail;->getBlockedUntil()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    sget-object v2, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 39
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->instantProvider:Lpayback/platform/datetime/api/c;

    .line 41
    check-cast v3, Lpayback/platform/datetime/c;

    .line 43
    invoke-virtual {v3}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lkotlin/time/k;->f()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v1, v3, v4}, Lde/payback/core/common/internal/util/TimeUtils;->parseBackendTime(Ljava/lang/String;J)Ljava/time/Instant;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    invoke-static {v1}, Lde/payback/core/common/internal/util/TimeUtilsKt;->isAfterNow(Ljava/time/Instant;)Z

    .line 62
    move-result v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_3
    return v0
.end method

.method private final loadAccountBalance(Z)Lkotlinx/coroutines/i1;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic loadAccountBalance$default(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/i1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->loadAccountBalance(Z)Lkotlinx/coroutines/i1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final mapAccountBalance(Lde/payback/core/api/data/AccountBalanceDetail;)Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountBalanceDetail;->getExpiryAnnouncement()Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lde/payback/core/api/data/ExpiryAnnouncement;->getPointsToExpireAmount()D

    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmpl-double v0, v3, v5

    .line 17
    if-lez v0, :cond_0

    .line 19
    move v11, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v11, v2

    .line 22
    :goto_0
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 24
    const v3, 0x7f140112

    .line 27
    invoke-virtual {v0, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 33
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountBalanceDetail;->getExpiryAnnouncement()Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4}, Lde/payback/core/api/data/ExpiryAnnouncement;->getPointsToExpireAmount()D

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 55
    iget-object v6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 57
    invoke-virtual {v6}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 63
    iget v6, v6, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 65
    invoke-virtual {v5, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f14015b

    .line 76
    invoke-virtual {v3, v5, v4}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const-string v4, " "

    .line 82
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    new-instance v3, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;

    .line 88
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 90
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 96
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 98
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    if-eqz v0, :cond_2

    .line 102
    if-nez v11, :cond_2

    .line 104
    move v10, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v10, v2

    .line 107
    :goto_2
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 109
    const v1, 0x7f14010c

    .line 112
    invoke-virtual {v0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->shouldShowBlackWeekBannerBarInteractor:Lpayback/feature/accountbalance/implementation/interactor/d0;

    .line 118
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lpayback/feature/accountbalance/implementation/interactor/d0;->a(J)Z

    .line 133
    move-result v12

    .line 134
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 136
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountBalanceDetail;->getTotalPointsAmount()D

    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    const v2, 0x7f140156

    .line 155
    invoke-virtual {v0, v2, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountBalanceDetail;->getTotalPointsAmount()D

    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 173
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 175
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 181
    iget v0, v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 183
    invoke-virtual {p1, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->isSocialProofEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/h;

    .line 189
    check-cast p1, Lpayback/feature/accountbalance/implementation/interactor/x;

    .line 191
    invoke-virtual {p1}, Lpayback/feature/accountbalance/implementation/interactor/x;->a()Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_3

    .line 197
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 199
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 205
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->k:Ljava/util/List;

    .line 207
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 210
    move-result-object p0

    .line 211
    :goto_3
    move-object v9, p0

    .line 212
    goto :goto_4

    .line 213
    :cond_3
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 216
    move-result-object p0

    .line 217
    goto :goto_3

    .line 218
    :goto_4
    invoke-direct/range {v3 .. v12}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZ)V

    .line 221
    return-object v3
.end method

.method private final mapTransaction(Lde/payback/core/api/data/AccountEventDetail;I)Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    move-wide v4, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 26
    invoke-virtual {v6}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyAmount()D

    .line 33
    move-result-wide v6

    .line 34
    add-double/2addr v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct/range {p0 .. p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->shouldShowTransactionDetails(Lde/payback/core/api/data/AccountEventDetail;)Z

    .line 39
    move-result v13

    .line 40
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/AccountEventDetail;->getTransactionOwner()Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    sget-object v7, Lde/payback/core/api/data/TransactionOwner;->Companion:Lde/payback/core/api/data/TransactionOwner$Companion;

    .line 53
    invoke-virtual {v7, v1}, Lde/payback/core/api/data/TransactionOwner$Companion;->fromValue(I)Lde/payback/core/api/data/TransactionOwner;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v6

    .line 59
    :goto_1
    sget-object v7, Lde/payback/core/api/data/TransactionOwner;->OTHER:Lde/payback/core/api/data/TransactionOwner;

    .line 61
    if-ne v1, v7, :cond_2

    .line 63
    const/4 v1, 0x1

    .line 64
    :goto_2
    move/from16 v16, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/AccountEventDetail;->getPartner()Lde/payback/core/api/data/PartnerDisplayContext;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lde/payback/core/api/data/PartnerDisplayContext;->getPartnerShortName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move-object v1, v6

    .line 85
    :goto_4
    if-eqz v1, :cond_4

    .line 87
    iget-object v7, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 89
    invoke-virtual {v7, v1}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    move-object v11, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    move-object v11, v6

    .line 96
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/AccountEventDetail;->getEffectiveDate()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-wide/16 v7, 0x0

    .line 102
    invoke-static {v1, v7, v8}, Lde/payback/core/common/internal/util/TimeUtils;->convertFromBackendToDisplayString(Ljava/lang/String;J)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/AccountEventDetail;->getPartner()Lde/payback/core/api/data/PartnerDisplayContext;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lde/payback/core/api/data/PartnerDisplayContext;->getPartnerDisplayName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 116
    const-string v1, ""

    .line 118
    :cond_5
    move-object v9, v1

    .line 119
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 129
    if-eqz v1, :cond_6

    .line 131
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountTransactionDetail;->getDescription()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 137
    invoke-static {v1}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    :cond_6
    move-object v15, v6

    .line 142
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 144
    cmpg-double v2, v4, v2

    .line 146
    if-gez v2, :cond_7

    .line 148
    const v3, 0x7f140188

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-direct/range {p0 .. p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->isBlocked(Lde/payback/core/api/data/AccountEventDetail;)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 158
    const v3, 0x7f140172

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    const v3, 0x7f14019a

    .line 165
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 179
    iget-object v6, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 181
    invoke-virtual {v6}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 187
    iget v6, v6, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 189
    invoke-virtual {v5, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1, v3, v4}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    invoke-direct {v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->getFallbackLogoUrl()Ljava/lang/String;

    .line 204
    move-result-object v12

    .line 205
    if-gez v2, :cond_9

    .line 207
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;->NEGATIVE:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 209
    :goto_7
    move-object v14, v0

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;->POSITIVE:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 213
    goto :goto_7

    .line 214
    :goto_8
    new-instance v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;

    .line 216
    move/from16 v7, p2

    .line 218
    invoke-direct/range {v6 .. v16}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;Ljava/lang/String;Z)V

    .line 221
    return-object v6
.end method

.method private final shouldShowTransactionDetails(Lde/payback/core/api/data/AccountEventDetail;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getEventDetailsSupported()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_5

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->hasMembershipRewardPointsCurrency(Lde/payback/core/api/data/AccountEventDetail;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 31
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-direct {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->isBlocked(Lde/payback/core/api/data/AccountEventDetail;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 47
    :cond_1
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getPartner()Lde/payback/core/api/data/PartnerDisplayContext;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lde/payback/core/api/data/PartnerDisplayContext;->getBranchDisplayName()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 63
    :cond_2
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getTransactionOwner()Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p0

    .line 73
    sget-object v0, Lde/payback/core/api/data/TransactionOwner;->Companion:Lde/payback/core/api/data/TransactionOwner$Companion;

    .line 75
    invoke-virtual {v0, p0}, Lde/payback/core/api/data/TransactionOwner$Companion;->fromValue(I)Lde/payback/core/api/data/TransactionOwner;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    :goto_1
    sget-object v0, Lde/payback/core/api/data/TransactionOwner;->OTHER:Lde/payback/core/api/data/TransactionOwner;

    .line 83
    if-eq p0, v0, :cond_5

    .line 85
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/a;->a(Lde/payback/core/api/data/AccountEventDetail;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_5
    :goto_2
    return v1
.end method

.method private static final transactionsPaging_delegate$lambda$0(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lkotlinx/coroutines/flow/o;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->getGetAccountBalanceTransactionsPagerInteractor()Lpayback/feature/accountbalance/implementation/interactor/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroidx/paging/w4;

    .line 10
    const/16 v2, 0x1e

    .line 12
    const/16 v3, 0x30

    .line 14
    invoke-direct {v1, v2, v2, v2, v3}, Landroidx/paging/w4;-><init>(IIII)V

    .line 17
    new-instance v2, Lpayback/core/ui/search/compat/g;

    .line 19
    const/16 v3, 0xa

    .line 21
    invoke-direct {v2, v3, v0}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v0, Landroidx/paging/y2;

    .line 26
    new-instance v3, Landroidx/paging/u4;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v2, v4}, Landroidx/paging/u4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 32
    invoke-direct {v0, v3, v1}, Landroidx/paging/y2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/paging/w4;)V

    .line 35
    iget-object v0, v0, Landroidx/paging/y2;->e:Lkotlinx/coroutines/flow/o;

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Landroidx/paging/x0;->b(Lkotlinx/coroutines/flow/o;Landroidx/lifecycle/viewmodel/internal/a;)Lkotlinx/coroutines/flow/q2;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final getDirections()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final getTransactionsPaging()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->transactionsPaging$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/o;

    .line 9
    return-object p0
.end method

.method public final loadTransactionsPage(Landroidx/paging/q5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/u5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;

    .line 8
    iget v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-ne v1, v9, :cond_1

    .line 40
    iget p1, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;->I$1:I

    .line 42
    iget v0, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;->I$0:I

    .line 44
    iget-object v1, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroidx/paging/q5;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    move v3, p1

    .line 52
    move-object p1, v1

    .line 53
    move-object v1, p0

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 66
    :cond_3
    move-object v1, p2

    .line 67
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 69
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {v3, v9, v7, v8, v4}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;->a(Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;ZLpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;ZI)Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {p1}, Landroidx/paging/q5;->a()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 93
    if-eqz p2, :cond_4

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p2

    .line 99
    move v4, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v4, v8

    .line 102
    :goto_2
    if-nez v4, :cond_5

    .line 104
    move v3, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v3, v8

    .line 107
    :goto_3
    iget v5, p1, Landroidx/paging/q5;->a:I

    .line 109
    iput-object p1, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;->L$0:Ljava/lang/Object;

    .line 111
    iput v4, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;->I$0:I

    .line 113
    iput v3, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;->I$1:I

    .line 115
    iput v9, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/r;->label:I

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    invoke-direct/range {v1 .. v6}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->getAccountBalanceTransactionsResult(Landroidx/paging/q5;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v0, :cond_6

    .line 125
    return-object v0

    .line 126
    :cond_6
    move-object p1, v2

    .line 127
    move v0, v4

    .line 128
    :goto_4
    check-cast p2, Lde/payback/core/api/d1;

    .line 130
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 132
    if-eqz p0, :cond_7

    .line 134
    iget-object p0, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 136
    check-cast p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 138
    sget-object p1, Lpayback/feature/accountbalance/implementation/analytics/b;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/b;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string p1, "accountbalance:payback"

    .line 145
    invoke-static {p0, p2, p1}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 148
    new-instance p0, Landroidx/paging/r5;

    .line 150
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel$AccountBalanceTransactionsLoadingException;

    .line 152
    invoke-direct {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel$AccountBalanceTransactionsLoadingException;-><init>()V

    .line 155
    invoke-direct {p0, p1}, Landroidx/paging/r5;-><init>(Ljava/lang/Exception;)V

    .line 158
    return-object p0

    .line 159
    :cond_7
    instance-of p0, p2, Lde/payback/core/api/c1;

    .line 161
    if-eqz p0, :cond_9

    .line 163
    check-cast p2, Lde/payback/core/api/c1;

    .line 165
    iget p0, p1, Landroidx/paging/q5;->a:I

    .line 167
    if-eqz v3, :cond_8

    .line 169
    move v8, v9

    .line 170
    :cond_8
    invoke-direct {v1, p2, v0, p0, v8}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->handleTransactionsLoadSuccess(Lde/payback/core/api/c1;IIZ)Landroidx/paging/t5;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 178
    return-object v7
.end method

.method public final onAccountBalanceClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/j;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/j;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 10
    const-string v1, "internal://accountbalance/detail"

    .line 12
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 20
    return-void
.end method

.method public final onAmexClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/s;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onEmptyStateButtonClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 5
    invoke-interface {p0}, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;->c()Lpayback/core/navigation/api/a;

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 14
    return-void
.end method

.method public final onExpiryBarClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/n;

    .line 5
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 13
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 15
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-direct {v1, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final onInitialized()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/t;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onPartnerBannerClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/m;

    .line 5
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 13
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 15
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-direct {v1, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final onSocialProofCarouselFullyScrolled()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/u;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onSocialProofCarouselScrolled()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/v;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onSocialProofItemClicked(Lpayback/feature/accountbalance/implementation/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/w;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Lpayback/feature/accountbalance/implementation/d;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onTransactionClicked(I)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/c;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 10
    const-string v1, "internal://accountbalance/transactiondetails/"

    .line 12
    invoke-static {p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 21
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 24
    return-void
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->loadAccountBalance(Z)Lkotlinx/coroutines/i1;

    .line 5
    return-void
.end method
