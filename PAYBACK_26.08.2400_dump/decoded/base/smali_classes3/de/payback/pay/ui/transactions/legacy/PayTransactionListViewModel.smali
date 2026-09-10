.class public final Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lde/payback/pay/ui/transactions/legacy/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/ui/transactions/legacy/f;

.field public static final PAGE_SIZE:I = 0xf


# instance fields
.field private final closeScreenEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final getTransactionItemsInteractor:Lde/payback/pay/ui/transactions/legacy/interactor/c;

.field private final payPinAuthenticationRequiredEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final payTransactionsDataSourceFactory$delegate:Lkotlin/Lazy;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;

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
    .line 1
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->Companion:Lde/payback/pay/ui/transactions/legacy/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/ui/transactions/legacy/interactor/c;Lde/payback/pay/sdk/r;Lpayback/feature/analytics/api/interactor/c;Lde/payback/app/snack/p;)V
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->getTransactionItemsInteractor:Lde/payback/pay/ui/transactions/legacy/interactor/c;

    .line 18
    iput-object p2, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 20
    iput-object p3, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 22
    iput-object p4, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 24
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->transactionsListEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 32
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 34
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 37
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->payPinAuthenticationRequiredEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 39
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 41
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 44
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->closeScreenEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 46
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string p1, "pay:transaction_overview"

    .line 53
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->trackingScreen:Ljava/lang/String;

    .line 55
    new-instance p1, Lde/payback/app/config/b;

    .line 57
    const/16 p2, 0x1a

    .line 59
    invoke-direct {p1, p2, p0}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance p2, Lkotlin/o;

    .line 64
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object p2, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->payTransactionsDataSourceFactory$delegate:Lkotlin/Lazy;

    .line 69
    return-void
.end method

.method public static synthetic A(Landroidx/paging/c4;ILde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadBefore$lambda$6(Landroidx/paging/c4;ILde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionsLoadInitial$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionsLoadInitial$lambda$2(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionsLoadInitial$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Landroidx/paging/r4;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onShown$lambda$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Landroidx/paging/r4;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionsLoadInitial$lambda$8(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadAfter$lambda$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadBefore$lambda$2(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Landroidx/paging/d4;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionsLoadInitial$lambda$10(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Landroidx/paging/d4;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPayTransactionsDataSourceFactory()Lde/payback/pay/ui/transactions/legacy/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->payTransactionsDataSourceFactory$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/b;

    .line 9
    return-object p0
.end method

.method public static synthetic h(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)Lio/reactivex/y;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadBefore$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lde/payback/pay/ui/transactions/legacy/e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadAfter$lambda$5(Lkotlin/jvm/functions/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lde/payback/pay/ui/transactions/legacy/e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadBefore$lambda$5(Lkotlin/jvm/functions/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadAfter$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/paging/c4;Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadAfter$lambda$6(Landroidx/paging/c4;Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadBefore$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)Lio/reactivex/y;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionsLoadInitial$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionsLoadInitial$lambda$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onPayTransactionLoadAfter$lambda$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 6
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->trackingScreen:Ljava/lang/String;

    .line 8
    check-cast v0, Lde/payback/pay/sdk/b0;

    .line 10
    invoke-virtual {v0, p1, p0}, Lde/payback/pay/sdk/b0;->e(Lde/payback/pay/sdk/k;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/z;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onPayTransactionLoadAfter$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/y;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/y;

    .line 10
    return-object p0
.end method

.method private static final onPayTransactionLoadAfter$lambda$2(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/h;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/transactions/legacy/h;->h(Z)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final onPayTransactionLoadAfter$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final onPayTransactionLoadAfter$lambda$4(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/h;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/transactions/legacy/h;->h(Z)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final onPayTransactionLoadAfter$lambda$5(Lkotlin/jvm/functions/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final onPayTransactionLoadAfter$lambda$6(Landroidx/paging/c4;Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lde/payback/pay/sdk/d0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 11
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 13
    invoke-static {p1, v0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadAfter$lambda$6$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;

    .line 16
    :cond_0
    invoke-interface {p2}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 19
    move-result-object p2

    .line 20
    instance-of v0, p2, Lde/payback/pay/sdk/j;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast p2, Lde/payback/pay/sdk/j;

    .line 27
    iget-object p1, p2, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lde/payback/pay/ui/transactions/legacy/interactor/b;

    .line 31
    iget-object p1, p1, Lde/payback/pay/ui/transactions/legacy/interactor/b;->a:Lde/payback/pay/ui/transactions/legacy/interactor/a;

    .line 33
    iget-object p2, p1, Lde/payback/pay/ui/transactions/legacy/interactor/a;->b:Ljava/util/ArrayList;

    .line 35
    iget v0, p1, Lde/payback/pay/ui/transactions/legacy/interactor/a;->a:I

    .line 37
    iget p1, p1, Lde/payback/pay/ui/transactions/legacy/interactor/a;->c:I

    .line 39
    if-ne v0, p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {p0, p2, v1}, Landroidx/paging/c4;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of p0, p2, Lde/payback/pay/sdk/i;

    .line 54
    if-eqz p0, :cond_4

    .line 56
    check-cast p2, Lde/payback/pay/sdk/i;

    .line 58
    invoke-static {p2}, Lde/payback/pay/sdk/ext/a;->c(Lde/payback/pay/sdk/i;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    iget-object p0, p1, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->payPinAuthenticationRequiredEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 66
    invoke-virtual {p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 75
    return-object v1
.end method

.method private static final onPayTransactionLoadAfter$lambda$6$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private static final onPayTransactionLoadBefore$lambda$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 6
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->trackingScreen:Ljava/lang/String;

    .line 8
    check-cast v0, Lde/payback/pay/sdk/b0;

    .line 10
    invoke-virtual {v0, p1, p0}, Lde/payback/pay/sdk/b0;->e(Lde/payback/pay/sdk/k;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/z;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onPayTransactionLoadBefore$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/y;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/y;

    .line 10
    return-object p0
.end method

.method private static final onPayTransactionLoadBefore$lambda$2(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/h;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/transactions/legacy/h;->h(Z)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final onPayTransactionLoadBefore$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final onPayTransactionLoadBefore$lambda$4(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/h;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/transactions/legacy/h;->h(Z)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final onPayTransactionLoadBefore$lambda$5(Lkotlin/jvm/functions/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final onPayTransactionLoadBefore$lambda$6(Landroidx/paging/c4;ILde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lde/payback/pay/sdk/d0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 11
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 13
    invoke-static {p2, v0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadBefore$lambda$6$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;

    .line 16
    :cond_0
    invoke-interface {p3}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 19
    move-result-object p3

    .line 20
    instance-of v0, p3, Lde/payback/pay/sdk/j;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast p3, Lde/payback/pay/sdk/j;

    .line 27
    iget-object p2, p3, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 29
    check-cast p2, Lde/payback/pay/ui/transactions/legacy/interactor/b;

    .line 31
    iget-object p2, p2, Lde/payback/pay/ui/transactions/legacy/interactor/b;->a:Lde/payback/pay/ui/transactions/legacy/interactor/a;

    .line 33
    iget-object p2, p2, Lde/payback/pay/ui/transactions/legacy/interactor/a;->b:Ljava/util/ArrayList;

    .line 35
    if-gtz p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {p0, p2, v1}, Landroidx/paging/c4;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of p0, p3, Lde/payback/pay/sdk/i;

    .line 50
    if-eqz p0, :cond_4

    .line 52
    check-cast p3, Lde/payback/pay/sdk/i;

    .line 54
    invoke-static {p3}, Lde/payback/pay/sdk/ext/a;->c(Lde/payback/pay/sdk/i;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    iget-object p0, p2, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->payPinAuthenticationRequiredEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 62
    invoke-virtual {p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 71
    return-object v1
.end method

.method private static final onPayTransactionLoadBefore$lambda$6$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private static final onPayTransactionsLoadInitial$lambda$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/h;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/transactions/legacy/h;->h(Z)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final onPayTransactionsLoadInitial$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final onPayTransactionsLoadInitial$lambda$10(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Landroidx/paging/d4;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lde/payback/pay/sdk/d0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 11
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 13
    invoke-static {p0, v0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionsLoadInitial$lambda$10$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;

    .line 16
    :cond_0
    invoke-interface {p2}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 19
    move-result-object p2

    .line 20
    instance-of v0, p2, Lde/payback/pay/sdk/j;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/h;

    .line 30
    check-cast p2, Lde/payback/pay/sdk/j;

    .line 32
    iget-object p2, p2, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 34
    check-cast p2, Lde/payback/pay/ui/transactions/legacy/interactor/b;

    .line 36
    iget-object v0, p2, Lde/payback/pay/ui/transactions/legacy/interactor/b;->a:Lde/payback/pay/ui/transactions/legacy/interactor/a;

    .line 38
    iget v0, v0, Lde/payback/pay/ui/transactions/legacy/interactor/a;->d:I

    .line 40
    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/h;->e:Lde/payback/core/ui/ext/a;

    .line 47
    sget-object v1, Lde/payback/pay/ui/transactions/legacy/h;->f:[Lkotlin/reflect/f;

    .line 49
    const/4 v2, 0x3

    .line 50
    aget-object v1, v1, v2

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 59
    iget-object p0, p2, Lde/payback/pay/ui/transactions/legacy/interactor/b;->a:Lde/payback/pay/ui/transactions/legacy/interactor/a;

    .line 61
    iget-object v1, p0, Lde/payback/pay/ui/transactions/legacy/interactor/a;->b:Ljava/util/ArrayList;

    .line 63
    iget v4, p0, Lde/payback/pay/ui/transactions/legacy/interactor/a;->a:I

    .line 65
    iget p0, p0, Lde/payback/pay/ui/transactions/legacy/interactor/a;->d:I

    .line 67
    add-int/lit8 p2, v4, 0x1

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    check-cast p1, Landroidx/paging/g4;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p1, p1, Landroidx/paging/g4;->a:Lkotlinx/coroutines/k;

    .line 80
    new-instance v0, Landroidx/paging/g0;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result p2

    .line 86
    sub-int/2addr p0, p2

    .line 87
    sub-int v5, p0, v4

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct/range {v0 .. v5}, Landroidx/paging/g0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    instance-of p1, p2, Lde/payback/pay/sdk/i;

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_4

    .line 102
    check-cast p2, Lde/payback/pay/sdk/i;

    .line 104
    invoke-static {p2}, Lde/payback/pay/sdk/ext/a;->c(Lde/payback/pay/sdk/i;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->payPinAuthenticationRequiredEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 112
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 115
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0

    .line 118
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 121
    return-object v0
.end method

.method private static final onPayTransactionsLoadInitial$lambda$10$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private static final onPayTransactionsLoadInitial$lambda$2(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/h;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/transactions/legacy/h;->h(Z)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final onPayTransactionsLoadInitial$lambda$3(Lkotlin/jvm/functions/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final onPayTransactionsLoadInitial$lambda$4(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lde/payback/pay/sdk/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lde/payback/pay/ui/transactions/legacy/h;

    .line 14
    invoke-virtual {v0}, Lde/payback/pay/ui/transactions/legacy/h;->g()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->getTransactionItemsInteractor:Lde/payback/pay/ui/transactions/legacy/interactor/c;

    .line 22
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/interactor/c;->a:Lde/payback/pay/interactor/paymentflow/g;

    .line 24
    iget-object p0, p0, Lde/payback/pay/interactor/paymentflow/g;->a:Lde/payback/pay/sdk/u1;

    .line 26
    sget-object v0, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 28
    new-instance v1, Lde/payback/pay/sdk/o1;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3, v2}, Lde/payback/pay/sdk/o1;-><init>(Lde/payback/pay/sdk/u1;ZLkotlin/coroutines/Continuation;)V

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/c;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/completable/c;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/k;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final onPayTransactionsLoadInitial$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/y;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/y;

    .line 10
    return-object p0
.end method

.method private static final onPayTransactionsLoadInitial$lambda$6(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 6
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->trackingScreen:Ljava/lang/String;

    .line 8
    check-cast v0, Lde/payback/pay/sdk/b0;

    .line 10
    invoke-virtual {v0, p1, p0}, Lde/payback/pay/sdk/b0;->e(Lde/payback/pay/sdk/k;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/z;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onPayTransactionsLoadInitial$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/y;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/y;

    .line 10
    return-object p0
.end method

.method private static final onPayTransactionsLoadInitial$lambda$8(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/h;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/transactions/legacy/h;->i(Z)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final onPayTransactionsLoadInitial$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final onShown$lambda$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Landroidx/paging/r4;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->transactionsListEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static final onShown$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static synthetic p(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionsLoadInitial$lambda$6(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final payTransactionsDataSourceFactory_delegate$lambda$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;)Lde/payback/pay/ui/transactions/legacy/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/b;

    .line 3
    invoke-direct {v0, p0}, Lde/payback/pay/ui/transactions/legacy/b;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;)V

    .line 6
    return-object v0
.end method

.method public static synthetic q(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onShown$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionsLoadInitial$lambda$4(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadBefore$lambda$4(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadBefore$lambda$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)Lio/reactivex/y;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadAfter$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lde/payback/pay/ui/transactions/legacy/e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionsLoadInitial$lambda$3(Lkotlin/jvm/functions/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;)Lde/payback/pay/ui/transactions/legacy/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->payTransactionsDataSourceFactory_delegate$lambda$0(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;)Lde/payback/pay/ui/transactions/legacy/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadAfter$lambda$2(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadAfter$lambda$4(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lde/payback/pay/ui/transactions/legacy/d;Ljava/lang/Object;)Lio/reactivex/y;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionsLoadInitial$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getCloseScreenEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->closeScreenEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getPayPinAuthenticationRequiredEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->payPinAuthenticationRequiredEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

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
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->transactionsListEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onHidden()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde/payback/pay/ui/transactions/legacy/h;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lde/payback/pay/ui/transactions/legacy/h;

    .line 13
    iget-object v1, v1, Lde/payback/pay/ui/transactions/legacy/h;->d:Lde/payback/core/ui/ext/a;

    .line 15
    sget-object v2, Lde/payback/pay/ui/transactions/legacy/h;->f:[Lkotlin/reflect/f;

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object v4, v2, v3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lde/payback/pay/ui/transactions/legacy/h;->i(Z)V

    .line 37
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/h;

    .line 43
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/h;->d:Lde/payback/core/ui/ext/a;

    .line 45
    aget-object v0, v2, v3

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0, v1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 52
    return-void
.end method

.method public final onPayTransactionLoadAfter(Landroidx/paging/e4;Landroidx/paging/c4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e4;",
            "Landroidx/paging/c4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p1, Landroidx/paging/e4;->b:I

    .line 9
    iget-object p1, p1, Landroidx/paging/e4;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->getTransactionItemsInteractor:Lde/payback/pay/ui/transactions/legacy/interactor/c;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/String;

    .line 30
    sget v4, Lde/payback/pay/ui/transactions/legacy/interactor/c;->$stable:I

    .line 32
    invoke-virtual {v1, p1, v0, v2, v3}, Lde/payback/pay/ui/transactions/legacy/interactor/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z[Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/d;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lde/payback/pay/ui/transactions/legacy/d;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;I)V

    .line 42
    new-instance v1, Lde/payback/core/api/a;

    .line 44
    const/16 v3, 0x14

    .line 46
    invoke-direct {v1, v3, v0}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 51
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 54
    new-instance p1, Lde/payback/pay/ui/transactions/legacy/d;

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p1, p0, v1}, Lde/payback/pay/ui/transactions/legacy/d;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;I)V

    .line 60
    new-instance v1, Lcom/google/firebase/inappmessaging/q;

    .line 62
    const/16 v3, 0x8

    .line 64
    invoke-direct {v1, v3, p1}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance p1, Lio/reactivex/internal/operators/single/c;

    .line 69
    invoke-direct {p1, v0, v1, v2}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V

    .line 72
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/e;

    .line 74
    invoke-direct {v0, p0, v2}, Lde/payback/pay/ui/transactions/legacy/e;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;I)V

    .line 77
    new-instance v1, Lde/payback/core/api/a;

    .line 79
    const/16 v2, 0x15

    .line 81
    invoke-direct {v1, v2, v0}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 84
    new-instance v0, Lio/reactivex/internal/operators/single/t;

    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v0, v2, p1, v1}, Lio/reactivex/internal/operators/single/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lde/payback/pay/ui/ecom/overview/m;

    .line 96
    sget-object v2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x5

    .line 100
    const/4 v1, 0x1

    .line 101
    const-class v3, Ltimber/log/a;

    .line 103
    const-string v4, "e"

    .line 105
    const-string v5, "e(Ljava/lang/Throwable;)V"

    .line 107
    invoke-direct/range {v0 .. v7}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    new-instance v1, Lde/payback/core/storage/data/b;

    .line 112
    const/16 v2, 0x9

    .line 114
    invoke-direct {v1, v2, p2, p0}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/e;->a(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 124
    return-void
.end method

.method public final onPayTransactionLoadBefore(Landroidx/paging/e4;Landroidx/paging/c4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e4;",
            "Landroidx/paging/c4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p1, Landroidx/paging/e4;->b:I

    .line 9
    iget-object p1, p1, Landroidx/paging/e4;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->getTransactionItemsInteractor:Lde/payback/pay/ui/transactions/legacy/interactor/c;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Ljava/lang/String;

    .line 30
    sget v5, Lde/payback/pay/ui/transactions/legacy/interactor/c;->$stable:I

    .line 32
    invoke-virtual {v1, v2, v0, v3, v4}, Lde/payback/pay/ui/transactions/legacy/interactor/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z[Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lde/payback/pay/ui/transactions/legacy/d;

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/transactions/legacy/d;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;I)V

    .line 42
    new-instance v4, Lde/payback/core/api/a;

    .line 44
    const/16 v5, 0x16

    .line 46
    invoke-direct {v4, v5, v1}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 51
    invoke-direct {v1, v0, v4, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 54
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/d;

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v0, p0, v4}, Lde/payback/pay/ui/transactions/legacy/d;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;I)V

    .line 60
    new-instance v4, Lcom/google/firebase/inappmessaging/q;

    .line 62
    const/16 v5, 0x9

    .line 64
    invoke-direct {v4, v5, v0}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v0, Lio/reactivex/internal/operators/single/c;

    .line 69
    invoke-direct {v0, v1, v4, v3}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V

    .line 72
    new-instance v1, Lde/payback/pay/ui/transactions/legacy/e;

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, p0, v3}, Lde/payback/pay/ui/transactions/legacy/e;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;I)V

    .line 78
    new-instance v3, Lde/payback/core/api/a;

    .line 80
    const/16 v4, 0x17

    .line 82
    invoke-direct {v3, v4, v1}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 85
    new-instance v1, Lio/reactivex/internal/operators/single/t;

    .line 87
    invoke-direct {v1, v2, v0, v3}, Lio/reactivex/internal/operators/single/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, v1}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lde/payback/pay/ui/ecom/overview/m;

    .line 96
    sget-object v3, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x6

    .line 100
    const/4 v2, 0x1

    .line 101
    const-class v4, Ltimber/log/a;

    .line 103
    const-string v5, "e"

    .line 105
    const-string v6, "e(Ljava/lang/Throwable;)V"

    .line 107
    invoke-direct/range {v1 .. v8}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    new-instance v2, Landroidx/compose/foundation/a3;

    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-direct {v2, p2, p1, p0, v3}, Landroidx/compose/foundation/a3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 116
    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/e;->a(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 123
    return-void
.end method

.method public final onPayTransactionsLoadInitial(Landroidx/paging/d4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->getTransactionItemsInteractor:Lde/payback/pay/ui/transactions/legacy/interactor/c;

    .line 6
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lde/payback/pay/ui/transactions/legacy/h;

    .line 12
    invoke-virtual {v1}, Lde/payback/pay/ui/transactions/legacy/h;->g()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0xf

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    new-array v5, v2, [Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3, v4, v1, v5}, Lde/payback/pay/ui/transactions/legacy/interactor/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z[Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lde/payback/pay/ui/transactions/legacy/d;

    .line 35
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/transactions/legacy/d;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;I)V

    .line 38
    new-instance v3, Lcom/google/firebase/inappmessaging/q;

    .line 40
    const/16 v4, 0xb

    .line 42
    invoke-direct {v3, v4, v1}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v1, Lio/reactivex/internal/operators/single/c;

    .line 47
    invoke-direct {v1, v0, v3, v2}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V

    .line 50
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/e;

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v0, p0, v3}, Lde/payback/pay/ui/transactions/legacy/e;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;I)V

    .line 56
    new-instance v3, Lde/payback/core/api/a;

    .line 58
    const/16 v4, 0x18

    .line 60
    invoke-direct {v3, v4, v0}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance v0, Lio/reactivex/internal/operators/single/t;

    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v0, v4, v1, v3}, Lio/reactivex/internal/operators/single/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v1, Lde/payback/pay/ui/transactions/legacy/d;

    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v1, p0, v3}, Lde/payback/pay/ui/transactions/legacy/d;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;I)V

    .line 75
    new-instance v3, Lde/payback/core/api/a;

    .line 77
    const/16 v4, 0x19

    .line 79
    invoke-direct {v3, v4, v1}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 82
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 84
    invoke-direct {v1, v0, v3, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 87
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/d;

    .line 89
    const/4 v3, 0x7

    .line 90
    invoke-direct {v0, p0, v3}, Lde/payback/pay/ui/transactions/legacy/d;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;I)V

    .line 93
    new-instance v4, Lde/payback/core/api/a;

    .line 95
    const/16 v5, 0x1a

    .line 97
    invoke-direct {v4, v5, v0}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 100
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 102
    invoke-direct {v0, v1, v4, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 105
    new-instance v1, Lde/payback/pay/ui/transactions/legacy/d;

    .line 107
    const/16 v2, 0x8

    .line 109
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/transactions/legacy/d;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;I)V

    .line 112
    new-instance v2, Lcom/google/firebase/inappmessaging/q;

    .line 114
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 117
    new-instance v1, Lio/reactivex/internal/operators/single/c;

    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V

    .line 123
    invoke-virtual {p0, v1}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lde/payback/pay/ui/ecom/overview/m;

    .line 129
    sget-object v3, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x7

    .line 133
    const/4 v2, 0x1

    .line 134
    const-class v4, Ltimber/log/a;

    .line 136
    const-string v5, "e"

    .line 138
    const-string v6, "e(Ljava/lang/Throwable;)V"

    .line 140
    invoke-direct/range {v1 .. v8}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    new-instance v2, Lde/payback/core/storage/data/b;

    .line 145
    const/16 v3, 0xa

    .line 147
    invoke-direct {v2, v3, p0, p1}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/e;->a(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 157
    return-void
.end method

.method public final onPinValidationCanceled()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde/payback/pay/ui/transactions/legacy/h;

    .line 7
    iget-object v0, v0, Lde/payback/pay/ui/transactions/legacy/h;->d:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v1, Lde/payback/pay/ui/transactions/legacy/h;->f:[Lkotlin/reflect/f;

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v1, v1, v2

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->closeScreenEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final onShown()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/transactions/legacy/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/transactions/legacy/g;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object v0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->transactionsListEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->d()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lde/payback/pay/ui/transactions/legacy/h;

    .line 29
    invoke-virtual {v0}, Lde/payback/pay/ui/transactions/legacy/h;->g()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->getPayTransactionsDataSourceFactory()Lde/payback/pay/ui/transactions/legacy/b;

    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0xf

    .line 43
    invoke-static {v1}, Landroidx/paging/x0;->a(I)Landroidx/paging/o4;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/paging/x0;->h(Landroidx/paging/x0;Landroidx/paging/o4;Lio/reactivex/u;Lio/reactivex/android/schedulers/e;)Lio/reactivex/internal/operators/observable/c;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lde/payback/pay/ui/transactions/legacy/d;

    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/transactions/legacy/d;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;I)V

    .line 63
    new-instance v2, Lcom/google/firebase/inappmessaging/q;

    .line 65
    const/16 v3, 0xa

    .line 67
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 70
    sget-object v1, Lio/reactivex/internal/functions/b;->ON_ERROR_MISSING:Lio/reactivex/functions/e;

    .line 72
    sget-object v3, Lio/reactivex/internal/functions/b;->EMPTY_ACTION:Lio/reactivex/functions/a;

    .line 74
    invoke-virtual {v0, v2, v1, v3}, Lio/reactivex/n;->b(Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;)Lio/reactivex/internal/observers/h;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 81
    return-void
.end method

.method public final onSwipeToRefresh()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde/payback/pay/ui/transactions/legacy/h;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lde/payback/pay/ui/transactions/legacy/h;->i(Z)V

    .line 11
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->transactionsListEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->d()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/paging/r4;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/paging/r4;->d()Landroidx/paging/j0;

    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroidx/paging/j0;->b:Landroidx/media3/datasource/cache/j;

    .line 27
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/j;->o()Z

    .line 30
    :cond_0
    return-void
.end method
