.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final CLICK_DEBOUNCE_MILLISECONDS:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/r;


# instance fields
.field private final _events:Lkotlinx/coroutines/channels/j;
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

.field private final args:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/b;

.field private final events:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getAccountBalanceTransactionsInteractor:Lpayback/feature/accountbalance/api/interactor/a;

.field private final getAccountInfoInteractor:Lpayback/platform/account/api/interactor/q;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final getTransactionFormatInteractor:Lpayback/feature/accountbalance/api/interactor/g;

.field private final instantProvider:Lpayback/platform/datetime/api/c;

.field private final logoFallbackUrl$delegate:Lkotlin/Lazy;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final revealCoCollectorClicks:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private transactionAlias:Ljava/lang/String;

.field private final urlBuilder:Lde/payback/core/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/r;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/platform/account/api/interactor/q;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/core/navigation/api/Navigator;Lpayback/platform/datetime/api/c;Lde/payback/core/api/u0;Lpayback/feature/accountbalance/api/interactor/g;Lpayback/feature/accountbalance/api/interactor/a;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/network/k;Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/platform/account/api/interactor/q;",
            "Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lpayback/platform/datetime/api/c;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/accountbalance/api/interactor/g;",
            "Lpayback/feature/accountbalance/api/interactor/a;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/core/network/k;",
            "Landroidx/lifecycle/n1;",
            "Lpayback/feature/login/api/notifier/e;",
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
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 48
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 50
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 52
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->getAccountInfoInteractor:Lpayback/platform/account/api/interactor/q;

    .line 54
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 56
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 58
    iput-object p7, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->instantProvider:Lpayback/platform/datetime/api/c;

    .line 60
    iput-object p8, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 62
    iput-object p9, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->getTransactionFormatInteractor:Lpayback/feature/accountbalance/api/interactor/g;

    .line 64
    iput-object p10, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->getAccountBalanceTransactionsInteractor:Lpayback/feature/accountbalance/api/interactor/a;

    .line 66
    iput-object p11, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 68
    iput-object p12, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 70
    sget-object p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/c;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/c;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/b;

    .line 77
    const-string p2, "itemIndex"

    .line 79
    invoke-virtual {p13, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 85
    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p2, 0x0

    .line 93
    :goto_0
    invoke-direct {p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/b;-><init>(I)V

    .line 96
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->args:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/b;

    .line 98
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/d;

    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/d;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;I)V

    .line 104
    new-instance p2, Lkotlin/o;

    .line 106
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->logoFallbackUrl$delegate:Lkotlin/Lazy;

    .line 111
    sget-object p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/i;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/i;

    .line 113
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 119
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 125
    const/4 p1, -0x1

    .line 126
    const/4 p2, 0x6

    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->revealCoCollectorClicks:Lkotlinx/coroutines/channels/j;

    .line 134
    const/4 p1, -0x2

    .line 135
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 141
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->events:Lkotlinx/coroutines/flow/o;

    .line 147
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/q;

    .line 153
    invoke-direct {p2, p14, p0, p3}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/q;-><init>(Lpayback/feature/login/api/notifier/e;Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 156
    const/4 p4, 0x3

    .line 157
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 160
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->collectRevealCoCollectorClicks()V

    .line 163
    return-void
.end method

.method public static synthetic a(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->logoFallbackUrl_delegate$lambda$0(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->args:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAccountBalanceTransactionsInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lpayback/feature/accountbalance/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->getAccountBalanceTransactionsInteractor:Lpayback/feature/accountbalance/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAccountInfoInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lpayback/platform/account/api/interactor/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->getAccountInfoInteractor:Lpayback/platform/account/api/interactor/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSessionTokenInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRevealCoCollectorClicks$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->revealCoCollectorClicks:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransactionOwnerDetails(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->getTransactionOwnerDetails()V

    .line 4
    return-void
.end method

.method public static final synthetic access$mapTransactionToState(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;Lde/payback/core/api/data/AccountEventDetail;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->mapTransactionToState(Lde/payback/core/api/data/AccountEventDetail;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$processRevealCoCollectorClick(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->processRevealCoCollectorClick()V

    .line 4
    return-void
.end method

.method public static final synthetic access$revealTransactionOwnerData(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;Lpayback/platform/core/apidata/account/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->revealTransactionOwnerData(Lpayback/platform/core/apidata/account/h;)V

    .line 4
    return-void
.end method

.method private final buildPointDetails(ZLjava/util/List;)Lkotlinx/collections/immutable/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountTransactionDetail;",
            ">;)",
            "Lkotlinx/collections/immutable/ImmutableList;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {p2, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 35
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->getTransactionFormatInteractor:Lpayback/feature/accountbalance/api/interactor/g;

    .line 37
    invoke-virtual {v0}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyAmount()D

    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyCurrency()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lde/payback/core/api/data/AccountTransactionDetail;->getBlockedUntil()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    check-cast v1, Lpayback/feature/accountbalance/implementation/interactor/u;

    .line 59
    invoke-virtual {v1, v2, v3, v4, v5}, Lpayback/feature/accountbalance/implementation/interactor/u;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyAmount()D

    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0x0

    .line 73
    cmpg-double v2, v2, v4

    .line 75
    if-gez v2, :cond_1

    .line 77
    sget-object v2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;->NEGATIVE:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;->POSITIVE:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 82
    :goto_1
    invoke-direct {p0, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->isBlocked(Lde/payback/core/api/data/AccountTransactionDetail;)Z

    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v0}, Lde/payback/core/api/data/AccountTransactionDetail;->getBlockedUntil()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 95
    const-wide/16 v4, 0x0

    .line 97
    invoke-static {v3, v4, v5}, Lde/payback/core/common/internal/util/TimeUtils;->convertFromBackendToDisplayString(Ljava/lang/String;J)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    :cond_2
    new-instance v3, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/m;

    .line 103
    invoke-virtual {v0}, Lde/payback/core/api/data/AccountTransactionDetail;->getDescription()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v3, v0, v1, v2, v4}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private final buildPointsBlockedInfo(ZLde/payback/core/api/data/AccountTransactionDetail;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    if-eqz p2, :cond_1

    .line 6
    if-nez p3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountTransactionDetail;->getBlockedUntil()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 17
    const-wide/16 p2, 0x0

    .line 19
    invoke-static {p1, p2, p3}, Lde/payback/core/common/internal/util/TimeUtils;->convertFromBackendToDisplayString(Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f140175

    .line 30
    invoke-virtual {p0, p2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final collectRevealCoCollectorClicks()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/u;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final getLogoFallbackUrl()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->logoFallbackUrl$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method private final getTransactionOwnerDetails()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->transactionAlias:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)V

    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    return-void
.end method

.method private final isBlocked(Lde/payback/core/api/data/AccountTransactionDetail;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountTransactionDetail;->getBlockedUntil()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 9
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->instantProvider:Lpayback/platform/datetime/api/c;

    .line 11
    check-cast p0, Lpayback/platform/datetime/c;

    .line 13
    invoke-virtual {p0}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkotlin/time/k;->f()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lde/payback/core/common/internal/util/TimeUtils;->parseBackendTime(Ljava/lang/String;J)Ljava/time/Instant;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Lde/payback/core/common/internal/util/TimeUtilsKt;->isAfterNow(Ljava/time/Instant;)Z

    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p0, v0, :cond_1

    .line 37
    return v0

    .line 38
    :cond_1
    return p1
.end method

.method private static final logoFallbackUrl_delegate$lambda$0(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

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

.method private final mapTransactionToState(Lde/payback/core/api/data/AccountEventDetail;)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/AccountEventDetail;->getAlias()Lde/payback/core/api/data/AccountEventAlias;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountEventAlias;->getAlias()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->transactionAlias:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    move-wide v6, v4

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 42
    invoke-virtual {v8}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyAmount()D

    .line 49
    move-result-wide v8

    .line 50
    add-double/2addr v6, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v3

    .line 56
    const/4 v8, 0x1

    .line 57
    if-nez v3, :cond_4

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 82
    invoke-direct {v0, v9}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->isBlocked(Lde/payback/core/api/data/AccountTransactionDetail;)Z

    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    move v3, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 92
    :goto_3
    iget-object v9, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->getTransactionFormatInteractor:Lpayback/feature/accountbalance/api/interactor/g;

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v2, :cond_5

    .line 97
    invoke-virtual {v2}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_5

    .line 103
    invoke-virtual {v11}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyCurrency()Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v11, v10

    .line 109
    :goto_4
    const-string v12, ""

    .line 111
    if-nez v11, :cond_6

    .line 113
    move-object v11, v12

    .line 114
    :cond_6
    if-eqz v3, :cond_7

    .line 116
    if-eqz v2, :cond_7

    .line 118
    invoke-virtual {v2}, Lde/payback/core/api/data/AccountTransactionDetail;->getBlockedUntil()Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object v13, v10

    .line 124
    :goto_5
    check-cast v9, Lpayback/feature/accountbalance/implementation/interactor/u;

    .line 126
    invoke-virtual {v9, v6, v7, v11, v13}, Lpayback/feature/accountbalance/implementation/interactor/u;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v22

    .line 130
    cmpg-double v4, v6, v4

    .line 132
    if-gez v4, :cond_8

    .line 134
    sget-object v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;->NEGATIVE:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 136
    :goto_6
    move-object/from16 v24, v4

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    sget-object v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;->POSITIVE:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 141
    goto :goto_6

    .line 142
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/AccountEventDetail;->getPartner()Lde/payback/core/api/data/PartnerDisplayContext;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lde/payback/core/api/data/PartnerDisplayContext;->getPartnerShortName()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_9

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    move-object v4, v10

    .line 158
    :goto_8
    if-eqz v4, :cond_a

    .line 160
    iget-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 162
    invoke-virtual {v5, v4}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v20, v4

    .line 168
    goto :goto_9

    .line 169
    :cond_a
    move-object/from16 v20, v10

    .line 171
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/AccountEventDetail;->getTransactionOwner()Ljava/lang/Integer;

    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_b

    .line 177
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v4

    .line 181
    sget-object v5, Lde/payback/core/api/data/TransactionOwner;->Companion:Lde/payback/core/api/data/TransactionOwner$Companion;

    .line 183
    invoke-virtual {v5, v4}, Lde/payback/core/api/data/TransactionOwner$Companion;->fromValue(I)Lde/payback/core/api/data/TransactionOwner;

    .line 186
    move-result-object v4

    .line 187
    goto :goto_a

    .line 188
    :cond_b
    move-object v4, v10

    .line 189
    :goto_a
    if-nez v4, :cond_c

    .line 191
    const/4 v4, -0x1

    .line 192
    goto :goto_b

    .line 193
    :cond_c
    sget-object v5, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/t;->$EnumSwitchMapping$0:[I

    .line 195
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v4

    .line 199
    aget v4, v5, v4

    .line 201
    :goto_b
    if-ne v4, v8, :cond_d

    .line 203
    sget-object v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/j;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/j;

    .line 205
    move-object/from16 v17, v4

    .line 207
    goto :goto_c

    .line 208
    :cond_d
    move-object/from16 v17, v10

    .line 210
    :goto_c
    iget-object v4, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 212
    invoke-virtual {v4}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 218
    iget-boolean v4, v4, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->a:Z

    .line 220
    invoke-direct {v0, v4, v2, v3}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->buildPointsBlockedInfo(ZLde/payback/core/api/data/AccountTransactionDetail;Z)Ljava/lang/String;

    .line 223
    move-result-object v23

    .line 224
    invoke-direct {v0, v4, v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->buildPointDetails(ZLjava/util/List;)Lkotlinx/collections/immutable/ImmutableList;

    .line 227
    move-result-object v25

    .line 228
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 230
    :cond_e
    move-object v3, v1

    .line 231
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 233
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    move-object v5, v4

    .line 238
    check-cast v5, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/o;

    .line 240
    new-instance v14, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;

    .line 242
    if-eqz v2, :cond_f

    .line 244
    invoke-virtual {v2}, Lde/payback/core/api/data/AccountTransactionDetail;->getDescription()Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_f

    .line 250
    invoke-static {v5}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    move-object v15, v5

    .line 255
    goto :goto_d

    .line 256
    :cond_f
    move-object v15, v10

    .line 257
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/AccountEventDetail;->getPartner()Lde/payback/core/api/data/PartnerDisplayContext;

    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lde/payback/core/api/data/PartnerDisplayContext;->getBranchDisplayName()Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_10

    .line 267
    invoke-static {v5}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    move-object/from16 v16, v5

    .line 273
    goto :goto_e

    .line 274
    :cond_10
    move-object/from16 v16, v10

    .line 276
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/AccountEventDetail;->getEffectiveDate()Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    const-wide/16 v6, 0x0

    .line 282
    invoke-static {v5, v6, v7}, Lde/payback/core/common/internal/util/TimeUtils;->convertFromBackendToDisplayString(Ljava/lang/String;J)Ljava/lang/String;

    .line 285
    move-result-object v18

    .line 286
    invoke-direct {v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->getLogoFallbackUrl()Ljava/lang/String;

    .line 289
    move-result-object v19

    .line 290
    invoke-virtual/range {p1 .. p1}, Lde/payback/core/api/data/AccountEventDetail;->getPartner()Lde/payback/core/api/data/PartnerDisplayContext;

    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lde/payback/core/api/data/PartnerDisplayContext;->getPartnerDisplayName()Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    if-nez v5, :cond_11

    .line 300
    move-object/from16 v21, v12

    .line 302
    goto :goto_f

    .line 303
    :cond_11
    move-object/from16 v21, v5

    .line 305
    :goto_f
    invoke-static/range {p1 .. p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/a;->a(Lde/payback/core/api/data/AccountEventDetail;)Z

    .line 308
    move-result v26

    .line 309
    invoke-direct/range {v14 .. v26}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;Lkotlinx/collections/immutable/ImmutableList;Z)V

    .line 312
    invoke-virtual {v3, v4, v14}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_e

    .line 318
    return-void
.end method

.method private final processRevealCoCollectorClick()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/o;

    .line 11
    instance-of v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;

    .line 17
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->c:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/l;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    instance-of v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/j;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->getTransactionOwnerDetails()V

    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/k;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final revealTransactionOwnerData(Lpayback/platform/core/apidata/account/h;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lpayback/platform/core/apidata/account/h;->a:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lpayback/platform/core/apidata/account/h;->b:Ljava/lang/String;

    .line 7
    const-string v2, " "

    .line 9
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v1, p0

    .line 15
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 20
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/o;

    .line 27
    instance-of v5, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;

    .line 29
    if-eqz v5, :cond_1

    .line 31
    check-cast v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;

    .line 33
    new-instance v8, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/k;

    .line 35
    invoke-direct {v8, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/k;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v6, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->a:Ljava/lang/String;

    .line 40
    iget-object v7, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->b:Ljava/lang/String;

    .line 42
    iget-object v9, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->d:Ljava/lang/String;

    .line 44
    iget-object v10, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->e:Ljava/lang/String;

    .line 46
    iget-object v11, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->f:Ljava/lang/String;

    .line 48
    iget-object v12, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->g:Ljava/lang/String;

    .line 50
    iget-object v13, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->h:Ljava/lang/String;

    .line 52
    iget-object v14, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->i:Ljava/lang/String;

    .line 54
    iget-object v15, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->j:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 56
    iget-object v5, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->k:Lkotlinx/collections/immutable/ImmutableList;

    .line 58
    iget-boolean v4, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->l:Z

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-object/from16 v16, v5

    .line 80
    new-instance v5, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;

    .line 82
    move/from16 v17, v4

    .line 84
    invoke-direct/range {v5 .. v17}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;Lkotlinx/collections/immutable/ImmutableList;Z)V

    .line 87
    move-object v4, v5

    .line 88
    :cond_1
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 94
    return-void
.end method


# virtual methods
.method public final getEvents()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->events:Lkotlinx/coroutines/flow/o;

    .line 3
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
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final navigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onInitialized()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/i;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 28
    return-void
.end method

.method public final onRevealCoCollectorButtonClick()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->revealCoCollectorClicks:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/y;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->onShown()V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->onInitialized()V

    .line 7
    return-void
.end method

.method public final onVoucherButtonClick()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 9
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->l:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/z;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/z;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 29
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/s;

    .line 31
    invoke-direct {v1, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/s;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    return-void
.end method
