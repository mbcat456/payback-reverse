.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/q;

.field public static final PAGE_SIZE:I = 0x1e
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
.field private final _events:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final accountBalanceEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getAccountBalanceInteractor:Lpayback/feature/accountbalance/implementation/interactor/d;

.field private final getAccountBalanceTransactionsInteractor:Lpayback/feature/accountbalance/api/interactor/a;

.field private final invalidateGetAccountTransactionsCacheInteractor:Lpayback/feature/accountbalance/implementation/interactor/v;

.field private final isSocialProofEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/h;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingViewId:I

.field private final transactionDataSourceFactory$delegate:Lkotlin/Lazy;

.field private final transactionsListEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "mob_me_acb_spc_v2"

    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->USER_AB_TESTING_POSITIVE:Ljava/lang/String;

    const-string v0, "mob_me_acb_sb"

    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->USER_AB_TESTING_NEGATIVE:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/q;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/accountbalance/api/interactor/a;Lpayback/feature/accountbalance/implementation/interactor/v;Lpayback/feature/accountbalance/api/interactor/h;Lpayback/feature/accountbalance/implementation/interactor/d;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/notifier/e;)V
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 31
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->getAccountBalanceTransactionsInteractor:Lpayback/feature/accountbalance/api/interactor/a;

    .line 33
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->invalidateGetAccountTransactionsCacheInteractor:Lpayback/feature/accountbalance/implementation/interactor/v;

    .line 35
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->isSocialProofEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/h;

    .line 37
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->getAccountBalanceInteractor:Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 39
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 41
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 43
    iput-object p7, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 45
    iput-object p8, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 47
    iput-object p9, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 49
    const p1, 0x7f140109

    .line 52
    iput p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->trackingViewId:I

    .line 54
    new-instance p1, Lpayback/core/ui/search/compat/g;

    .line 56
    const/16 p2, 0xc

    .line 58
    invoke-direct {p1, p2, p0}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 61
    new-instance p2, Lkotlin/o;

    .line 63
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->transactionDataSourceFactory$delegate:Lkotlin/Lazy;

    .line 68
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 74
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->transactionsListEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 76
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 78
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 81
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->accountBalanceEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 83
    const/4 p1, -0x2

    .line 84
    const/4 p2, 0x6

    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 92
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->events:Lkotlinx/coroutines/flow/o;

    .line 98
    return-void
.end method

.method public static synthetic a(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->transactionDataSourceFactory_delegate$lambda$0(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetAccountBalanceInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/implementation/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->getAccountBalanceInteractor:Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAccountBalanceTransactionsInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->getAccountBalanceTransactionsInteractor:Lpayback/feature/accountbalance/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInvalidateGetAccountTransactionsCacheInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/implementation/interactor/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->invalidateGetAccountTransactionsCacheInteractor:Lpayback/feature/accountbalance/implementation/interactor/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResourceHelper$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingViewId$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->trackingViewId:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getTransactionDataSourceFactory(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->getTransactionDataSourceFactory()Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isSocialProofEnabledInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/api/interactor/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->isSocialProofEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/h;

    .line 3
    return-object p0
.end method

.method private final getTransactionDataSourceFactory()Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->transactionDataSourceFactory$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e0;

    .line 9
    return-object p0
.end method

.method private final loadAccountBalance(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 17
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 19
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/s;

    .line 27
    invoke-direct {v0, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/s;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    new-instance v1, Lkotlinx/coroutines/flow/s0;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 43
    return-void
.end method

.method public static synthetic loadAccountBalance$default(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->loadAccountBalance(Z)V

    .line 9
    return-void
.end method

.method public static synthetic trackActionAndNavigate-ozmk50E$default(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->trackActionAndNavigate-ozmk50E(Ljava/lang/String;Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method private static final transactionDataSourceFactory_delegate$lambda$0(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e0;

    .line 3
    invoke-direct {v0, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e0;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getAccountBalanceEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->accountBalanceEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

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
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->events:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public final getTransactionsListEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->transactionsListEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onHidden()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g(Z)V

    .line 11
    return-void
.end method

.method public final onInitialized()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v0, v1, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->loadAccountBalance$default(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;ZILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final onTransactionsLoadInitial(Landroidx/paging/b6;Landroidx/paging/a6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/b6;",
            "Landroidx/paging/a6;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p0, p2, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;-><init>(Landroidx/paging/b6;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;Landroidx/paging/a6;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    return-void
.end method

.method public final onTransactionsLoadRange(Landroidx/paging/d6;Landroidx/paging/c6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d6;",
            "Landroidx/paging/c6;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v2, p1, Landroidx/paging/d6;->a:I

    .line 9
    iget v3, p1, Landroidx/paging/d6;->b:I

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;IILandroidx/paging/c6;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 p0, 0x3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 28
    return-void
.end method

.method public final refreshData()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 7
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->c:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g:[Lkotlin/reflect/f;

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v1, v1, v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v3, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    invoke-direct {p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->loadAccountBalance(Z)V

    .line 22
    return-void
.end method

.method public final trackActionAndNavigate-ozmk50E(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;Ljava/lang/String;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method
