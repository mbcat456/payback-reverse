.class public final Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/f;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lpayback/feature/fuelandgo/implementation/ui/refuel/s;

.field private static final POLL_INTERVAL_IN_SECONDS:J = 0x2L

.field private static final POLL_TIMEOUT_IN_MINUTES:J = 0xfL

.field private static final RETRY_ATTEMPTS:I = 0x3


# instance fields
.field private final activityViewModel$delegate:Lde/payback/core/ext/b;

.field private cancelRetryAttempts:I

.field private final cancelTransactionInteractor:Lpayback/feature/fuelandgo/implementation/interactor/g;

.field private final fuelAndGoEnvironment:Lpayback/feature/fuelandgo/implementation/environment/a;

.field private final getCardBarcodeStringInteractor:Lde/payback/feature/cardselection/api/b;

.field private final getJwtInteractor:Lpayback/feature/fuelandgo/implementation/interactor/u;

.field private final getTransactionEventsInteractor:Lpayback/feature/fuelandgo/implementation/interactor/t0;

.field private final hideLoadingObserver:Landroidx/lifecycle/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w0;"
        }
    .end annotation
.end field

.field private final initiateTransactionInteractor:Lpayback/feature/fuelandgo/implementation/interactor/b1;

.field private final isFuelAndGoUserInteractor:Lpayback/feature/fuelandgo/implementation/interactor/d1;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I

.field private trxRetryAttempts:I

.field private final updateFuelAndGoEntitlementInteractor:Lpayback/feature/fuelandgo/implementation/interactor/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 5
    const-string v2, "activityViewModel"

    .line 7
    const-string v3, "getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 16
    aput-object v0, v1, v4

    .line 18
    sput-object v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->$$delegatedProperties:[Lkotlin/reflect/f;

    .line 20
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/s;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->Companion:Lpayback/feature/fuelandgo/implementation/ui/refuel/s;

    .line 27
    const/16 v0, 0x8

    .line 29
    sput v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->$stable:I

    .line 31
    return-void
.end method

.method public constructor <init>(Lde/payback/core/tracking/a;Lde/payback/feature/cardselection/api/b;Lpayback/feature/fuelandgo/implementation/interactor/b1;Lpayback/feature/fuelandgo/implementation/interactor/t0;Lpayback/feature/fuelandgo/implementation/interactor/g;Lpayback/feature/fuelandgo/implementation/interactor/u;Lpayback/feature/fuelandgo/implementation/interactor/d1;Lpayback/feature/fuelandgo/implementation/interactor/f1;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/fuelandgo/implementation/environment/a;Lde/payback/app/snack/p;Lde/payback/core/api/u0;)V
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 40
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 42
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getCardBarcodeStringInteractor:Lde/payback/feature/cardselection/api/b;

    .line 44
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->initiateTransactionInteractor:Lpayback/feature/fuelandgo/implementation/interactor/b1;

    .line 46
    iput-object p4, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getTransactionEventsInteractor:Lpayback/feature/fuelandgo/implementation/interactor/t0;

    .line 48
    iput-object p5, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->cancelTransactionInteractor:Lpayback/feature/fuelandgo/implementation/interactor/g;

    .line 50
    iput-object p6, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getJwtInteractor:Lpayback/feature/fuelandgo/implementation/interactor/u;

    .line 52
    iput-object p7, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->isFuelAndGoUserInteractor:Lpayback/feature/fuelandgo/implementation/interactor/d1;

    .line 54
    iput-object p8, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->updateFuelAndGoEntitlementInteractor:Lpayback/feature/fuelandgo/implementation/interactor/f1;

    .line 56
    iput-object p9, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 58
    iput-object p10, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->fuelAndGoEnvironment:Lpayback/feature/fuelandgo/implementation/environment/a;

    .line 60
    iput-object p11, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 62
    iput-object p12, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 64
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 70
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 72
    new-instance p1, Lde/payback/core/ext/b;

    .line 74
    new-instance p3, Lpayback/feature/fuelandgo/implementation/ui/refuel/r;

    .line 76
    invoke-direct {p3, p0, p2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/r;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;I)V

    .line 79
    invoke-direct {p1, p3}, Lde/payback/core/ext/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->activityViewModel$delegate:Lde/payback/core/ext/b;

    .line 84
    const p1, 0x7f1405b6

    .line 87
    iput p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->trackingViewId:I

    .line 89
    new-instance p1, Lde/payback/app/shoppinglist/ui/s;

    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, p0, p2}, Lde/payback/app/shoppinglist/ui/s;-><init>(Lde/payback/core/android/BaseViewModel;I)V

    .line 95
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->hideLoadingObserver:Landroidx/lifecycle/w0;

    .line 97
    const/4 p1, 0x3

    .line 98
    iput p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->trxRetryAttempts:I

    .line 100
    iput p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->cancelRetryAttempts:I

    .line 102
    return-void
.end method

.method public static synthetic a(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->cancelTransaction$lambda$0(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cancelTransaction(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->cancelTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishTransaction(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->finishTransaction(Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBarcode(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getBarcode(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getJwt(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getJwt(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleGetAliasBarcodeResult(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->handleGetAliasBarcodeResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$pollPaymentResult(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->pollPaymentResult(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setTrxRetryAttempts$p(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->trxRetryAttempts:I

    .line 3
    return-void
.end method

.method public static final synthetic access$updatePollingInfo(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lpayback/feature/fuelandgo/implementation/interactor/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->updatePollingInfo(Lpayback/feature/fuelandgo/implementation/interactor/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final activityViewModel_delegate$lambda$0(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;

    .line 7
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->e:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->f:[Lkotlin/reflect/f;

    .line 11
    const/4 v2, 0x3

    .line 12
    aget-object v1, v1, v2

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/g;->h(Z)V

    .line 33
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 43
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 45
    const v2, 0x7f140cbb

    .line 48
    invoke-virtual {v1, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/g;->i(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 65
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 67
    const v1, 0x7f140cbc

    .line 70
    invoke-virtual {p0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/g;->d:Lde/payback/core/ui/ext/a;

    .line 82
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/g;->e:[Lkotlin/reflect/f;

    .line 84
    const/4 v2, 0x2

    .line 85
    aget-object v1, v1, v2

    .line 87
    invoke-virtual {v0, p0, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method

.method public static synthetic b(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->activityViewModel_delegate$lambda$0(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->hideLoadingObserver$lambda$0(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 4
    return-void
.end method

.method private final cancelTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/z;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/z;

    .line 12
    iget v3, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/z;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/z;->label:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/z;

    .line 27
    invoke-direct {v2, v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/z;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lpayback/feature/fuelandgo/implementation/ui/refuel/z;->result:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v8, Lpayback/feature/fuelandgo/implementation/ui/refuel/z;->label:I

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    const-string v12, "Required value was null."

    .line 42
    if-eqz v3, :cond_3

    .line 44
    if-eq v3, v11, :cond_2

    .line 46
    if-ne v3, v10, :cond_1

    .line 48
    iget-object v2, v8, Lpayback/feature/fuelandgo/implementation/ui/refuel/z;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v2, Lpayback/feature/fuelandgo/implementation/interactor/e;

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v9

    .line 63
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;

    .line 76
    iget-object v1, v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->d:Lde/payback/core/ui/ext/a;

    .line 78
    sget-object v3, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->f:[Lkotlin/reflect/f;

    .line 80
    aget-object v3, v3, v10

    .line 82
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v1, v4, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 87
    iget-object v3, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->cancelTransactionInteractor:Lpayback/feature/fuelandgo/implementation/interactor/g;

    .line 89
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 96
    move-result-object v1

    .line 97
    iget-object v4, v1, Lpayback/feature/fuelandgo/implementation/ui/f;->a:Ljava/lang/String;

    .line 99
    if-eqz v4, :cond_f

    .line 101
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 108
    move-result-object v1

    .line 109
    iget-object v5, v1, Lpayback/feature/fuelandgo/implementation/ui/f;->f:Ljava/lang/String;

    .line 111
    if-eqz v5, :cond_e

    .line 113
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 120
    move-result-object v1

    .line 121
    iget-object v6, v1, Lpayback/feature/fuelandgo/implementation/ui/f;->g:Ljava/lang/String;

    .line 123
    if-eqz v6, :cond_d

    .line 125
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lpayback/feature/fuelandgo/implementation/ui/f;->c:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 135
    if-eqz v1, :cond_c

    .line 137
    iget-object v7, v1, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->a:Ljava/lang/String;

    .line 139
    iput v11, v8, Lpayback/feature/fuelandgo/implementation/ui/refuel/z;->label:I

    .line 141
    invoke-virtual/range {v3 .. v8}, Lpayback/feature/fuelandgo/implementation/interactor/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v2, :cond_4

    .line 147
    goto/16 :goto_3

    .line 149
    :cond_4
    :goto_2
    check-cast v1, Lpayback/feature/fuelandgo/implementation/interactor/e;

    .line 151
    instance-of v3, v1, Lpayback/feature/fuelandgo/implementation/interactor/d;

    .line 153
    if-eqz v3, :cond_6

    .line 155
    iget-object v1, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 157
    new-instance v13, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 159
    sget-object v14, Lde/payback/app/snack/ShowSnackbarEvent$Type;->SUCCESS:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 161
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/r;

    .line 163
    invoke-direct {v2, v0, v11}, Lpayback/feature/fuelandgo/implementation/ui/refuel/r;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;I)V

    .line 166
    const/16 v20, 0x1c

    .line 168
    const v15, 0x7f140ccb

    .line 171
    const/16 v16, 0x0

    .line 173
    const/16 v17, 0x0

    .line 175
    const/16 v18, 0x0

    .line 177
    move-object/from16 v19, v2

    .line 179
    invoke-direct/range {v13 .. v20}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v1, v1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 187
    invoke-interface {v1, v13}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/v;

    .line 192
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 199
    move-result-object v2

    .line 200
    iget-object v2, v2, Lpayback/feature/fuelandgo/implementation/ui/f;->h:Landroid/location/Location;

    .line 202
    if-eqz v2, :cond_5

    .line 204
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/v;-><init>(Landroid/location/Location;)V

    .line 207
    invoke-direct {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 214
    return-object v9

    .line 215
    :cond_6
    instance-of v3, v1, Lpayback/feature/fuelandgo/implementation/interactor/a;

    .line 217
    if-eqz v3, :cond_7

    .line 219
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 221
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->CANCEL_NOT_POSSIBLE:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 223
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 226
    invoke-direct {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    instance-of v3, v1, Lpayback/feature/fuelandgo/implementation/interactor/c;

    .line 232
    if-eqz v3, :cond_9

    .line 234
    iget v1, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->cancelRetryAttempts:I

    .line 236
    if-nez v1, :cond_8

    .line 238
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 240
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->CANCEL_NOT_POSSIBLE_TIMEOUT:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 242
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 245
    invoke-direct {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 251
    iput v1, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->cancelRetryAttempts:I

    .line 253
    iput-object v9, v8, Lpayback/feature/fuelandgo/implementation/ui/refuel/z;->L$0:Ljava/lang/Object;

    .line 255
    iput v10, v8, Lpayback/feature/fuelandgo/implementation/ui/refuel/z;->label:I

    .line 257
    invoke-direct {v0, v8}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->cancelTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v2, :cond_a

    .line 263
    :goto_3
    return-object v2

    .line 264
    :cond_9
    instance-of v1, v1, Lpayback/feature/fuelandgo/implementation/interactor/b;

    .line 266
    if-eqz v1, :cond_b

    .line 268
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;

    .line 274
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->d:Lde/payback/core/ui/ext/a;

    .line 276
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->f:[Lkotlin/reflect/f;

    .line 278
    aget-object v1, v1, v10

    .line 280
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v0, v2, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 285
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    return-object v0

    .line 288
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 291
    return-object v9

    .line 292
    :cond_c
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 295
    return-object v9

    .line 296
    :cond_d
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 299
    return-object v9

    .line 300
    :cond_e
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 303
    return-object v9

    .line 304
    :cond_f
    invoke-static {v12}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 307
    return-object v9
.end method

.method private static final cancelTransaction$lambda$0(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/t;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/refuel/t;

    .line 3
    invoke-direct {p0, v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private final finishTransaction(Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/fuelandgo/implementation/ui/refuel/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a0;

    .line 8
    iget v1, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a0;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/a0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a0;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a0;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;

    .line 43
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a0;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;

    .line 58
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    :try_start_2
    iget-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->isFuelAndGoUserInteractor:Lpayback/feature/fuelandgo/implementation/interactor/d1;

    .line 67
    iput-object p1, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a0;->L$0:Ljava/lang/Object;

    .line 69
    iput v4, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a0;->label:I

    .line 71
    invoke-virtual {p2, v0}, Lpayback/feature/fuelandgo/implementation/interactor/d1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 86
    iget-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->updateFuelAndGoEntitlementInteractor:Lpayback/feature/fuelandgo/implementation/interactor/f1;

    .line 88
    iput-object p1, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a0;->L$0:Ljava/lang/Object;

    .line 90
    iput v3, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a0;->label:I

    .line 92
    invoke-virtual {p2, v0}, Lpayback/feature/fuelandgo/implementation/interactor/f1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-ne p2, v1, :cond_5

    .line 98
    :goto_2
    return-object v1

    .line 99
    :catchall_0
    :cond_5
    :goto_3
    new-instance p2, Lpayback/feature/fuelandgo/implementation/ui/refuel/w;

    .line 101
    invoke-direct {p2, p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/w;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;)V

    .line 104
    invoke-direct {p0, p2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
.end method

.method private final getBarcode(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;

    .line 8
    iget v1, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-boolean p1, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;->Z$0:Z

    .line 54
    iget-object v1, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Lde/payback/core/api/u0;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 67
    iget-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getCardBarcodeStringInteractor:Lde/payback/feature/cardselection/api/b;

    .line 69
    iput-object v1, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;->L$0:Ljava/lang/Object;

    .line 71
    iput-boolean p1, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;->Z$0:Z

    .line 73
    iput v4, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;->label:I

    .line 75
    check-cast p2, Lde/payback/app/cardselection/interactor/c;

    .line 77
    iget-object p2, p2, Lde/payback/app/cardselection/interactor/c;->a:Lde/payback/app/cardselection/data/repository/e;

    .line 79
    invoke-virtual {p2, v5}, Lde/payback/app/cardselection/data/repository/e;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v0, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    check-cast p2, Lde/payback/core/api/d1;

    .line 88
    move v4, v3

    .line 89
    iget v3, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->trackingViewId:I

    .line 91
    move v6, v4

    .line 92
    new-instance v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;

    .line 94
    invoke-direct {v4, p0, p1, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 97
    iput-object v2, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;->L$0:Ljava/lang/Object;

    .line 99
    iput-boolean p1, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;->Z$0:Z

    .line 101
    iput v6, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/b0;->label:I

    .line 103
    const/4 v6, 0x4

    .line 104
    move-object v2, p2

    .line 105
    invoke-static/range {v1 .. v6}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_5

    .line 111
    :goto_3
    return-object v0

    .line 112
    :cond_5
    return-object p0
.end method

.method public static synthetic getBarcode$default(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getBarcode(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getJwt(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;

    .line 12
    iget v3, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 40
    if-eq v4, v7, :cond_2

    .line 42
    if-ne v4, v6, :cond_1

    .line 44
    iget-object v0, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/q;

    .line 48
    iget-object v0, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object v4, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 84
    invoke-virtual {v1, v7}, Lpayback/feature/fuelandgo/implementation/ui/g;->h(Z)V

    .line 87
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 97
    iget-object v4, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 99
    const v8, 0x7f140cbd

    .line 102
    invoke-virtual {v4, v8}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Lpayback/feature/fuelandgo/implementation/ui/g;->i(Ljava/lang/String;)V

    .line 109
    iget-object v1, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getJwtInteractor:Lpayback/feature/fuelandgo/implementation/interactor/u;

    .line 111
    move-object/from16 v4, p1

    .line 113
    iput-object v4, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;->L$0:Ljava/lang/Object;

    .line 115
    iput v7, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;->label:I

    .line 117
    invoke-virtual {v1, v2}, Lpayback/feature/fuelandgo/implementation/interactor/u;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v3, :cond_4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    check-cast v1, Lpayback/feature/fuelandgo/implementation/interactor/q;

    .line 126
    instance-of v7, v1, Lpayback/feature/fuelandgo/implementation/interactor/o;

    .line 128
    if-eqz v7, :cond_6

    .line 130
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 141
    move-result-object v9

    .line 142
    check-cast v1, Lpayback/feature/fuelandgo/implementation/interactor/o;

    .line 144
    iget-object v10, v1, Lpayback/feature/fuelandgo/implementation/interactor/o;->a:Ljava/lang/String;

    .line 146
    const/16 v17, 0x0

    .line 148
    const/16 v18, 0xfe

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 157
    invoke-static/range {v9 .. v18}, Lpayback/feature/fuelandgo/implementation/ui/f;->a(Lpayback/feature/fuelandgo/implementation/ui/f;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;I)Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v7, v1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->setFuelAndGoData(Lpayback/feature/fuelandgo/implementation/ui/f;)V

    .line 164
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 174
    iget-object v7, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 176
    const v8, 0x7f140cb7

    .line 179
    invoke-virtual {v7, v8}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v1, v7}, Lpayback/feature/fuelandgo/implementation/ui/g;->i(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/g;->h(Z)V

    .line 200
    iput-object v5, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;->L$0:Ljava/lang/Object;

    .line 202
    iput-object v5, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;->L$1:Ljava/lang/Object;

    .line 204
    iput v6, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/e0;->label:I

    .line 206
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v3, :cond_5

    .line 212
    :goto_2
    return-object v3

    .line 213
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object v0

    .line 216
    :cond_6
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 218
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->WALLET_CREATION_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 220
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 223
    invoke-direct {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object v0
.end method

.method private final handleGetAliasBarcodeResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpayback/feature/fuelandgo/implementation/interactor/z0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->initiateTransactionInteractor:Lpayback/feature/fuelandgo/implementation/interactor/b1;

    .line 3
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lpayback/feature/fuelandgo/implementation/ui/f;->a:Ljava/lang/String;

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v11, "Required value was null."

    .line 16
    if-eqz v1, :cond_7

    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    iget-object v3, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->fuelAndGoEnvironment:Lpayback/feature/fuelandgo/implementation/environment/a;

    .line 22
    iget-object v3, v3, Lpayback/feature/fuelandgo/implementation/environment/a;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lpayback/feature/fuelandgo/implementation/ui/f;->b:Ljava/lang/String;

    .line 34
    if-eqz v4, :cond_6

    .line 36
    filled-new-array {v3, p1, v4}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    const-string v3, "%s%s%s"

    .line 47
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/f;->c:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 61
    if-eqz p1, :cond_5

    .line 63
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/f;->c:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 75
    if-eqz p1, :cond_4

    .line 77
    iget-object v4, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/f;->c:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 89
    if-eqz p1, :cond_3

    .line 91
    iget-object v5, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/f;->e:Ljava/lang/Float;

    .line 103
    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result v6

    .line 109
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/f;->c:Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 119
    if-eqz p1, :cond_1

    .line 121
    iget-object v7, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 130
    move-result-object p0

    .line 131
    iget-object v8, p0, Lpayback/feature/fuelandgo/implementation/ui/f;->d:Ljava/lang/String;

    .line 133
    if-eqz v8, :cond_0

    .line 135
    move-object v9, p2

    .line 136
    invoke-virtual/range {v0 .. v9}, Lpayback/feature/fuelandgo/implementation/interactor/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_0
    invoke-static {v11}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 144
    return-object v10

    .line 145
    :cond_1
    invoke-static {v11}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 148
    return-object v10

    .line 149
    :cond_2
    invoke-static {v11}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 152
    return-object v10

    .line 153
    :cond_3
    invoke-static {v11}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 156
    return-object v10

    .line 157
    :cond_4
    invoke-static {v11}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 160
    return-object v10

    .line 161
    :cond_5
    invoke-static {v11}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 164
    return-object v10

    .line 165
    :cond_6
    invoke-static {v11}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 168
    return-object v10

    .line 169
    :cond_7
    invoke-static {v11}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 172
    return-object v10
.end method

.method private static final hideLoadingObserver$lambda$0(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lpayback/feature/fuelandgo/implementation/ui/g;->h(Z)V

    .line 15
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 25
    const-string v0, ""

    .line 27
    invoke-virtual {p1, v0}, Lpayback/feature/fuelandgo/implementation/ui/g;->i(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/g;->d:Lde/payback/core/ui/ext/a;

    .line 45
    sget-object p1, Lpayback/feature/fuelandgo/implementation/ui/g;->e:[Lkotlin/reflect/f;

    .line 47
    const/4 v1, 0x2

    .line 48
    aget-object p1, p1, v1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 53
    return-void
.end method

.method private final isLastRepetition(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->numberOfIntervals()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final isOperationCancellable(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/payback/platform/bp/model/ExternalEvent;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/collections/s;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/platform/bp/model/ExternalEvent;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lde/payback/platform/bp/model/ExternalEvent;->b:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object p1, Lde/payback/platform/bp/model/ExternalEvent$EventType;->FUEL_PUMP_ACTIVATED:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 17
    if-ne p0, p1, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final numberOfIntervals()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x1c2

    .line 3
    return p0
.end method

.method private final pollPaymentResult(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;

    .line 12
    iget v3, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->result:Ljava/lang/Object;

    .line 31
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v3, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->label:I

    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 43
    if-eq v3, v9, :cond_5

    .line 45
    if-eq v3, v8, :cond_4

    .line 47
    if-eq v3, v6, :cond_3

    .line 49
    if-eq v3, v5, :cond_2

    .line 51
    if-ne v3, v4, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v10

    .line 60
    :cond_2
    :goto_1
    iget-object v0, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$3:Ljava/lang/Object;

    .line 62
    check-cast v0, Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 64
    iget-object v0, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/q0;

    .line 68
    iget-object v0, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v0, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_e

    .line 81
    :cond_3
    iget v3, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$2:I

    .line 83
    iget v11, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$1:I

    .line 85
    iget v12, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$0:I

    .line 87
    iget-boolean v13, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->Z$0:Z

    .line 89
    iget-object v14, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$3:Ljava/lang/Object;

    .line 91
    check-cast v14, Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 93
    iget-object v15, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$2:Ljava/lang/Object;

    .line 95
    check-cast v15, Lpayback/feature/fuelandgo/implementation/interactor/q0;

    .line 97
    iget-object v4, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$1:Ljava/lang/Object;

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 101
    iget-object v5, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 108
    move-object v10, v2

    .line 109
    move-object v2, v4

    .line 110
    move-object v1, v5

    .line 111
    :goto_2
    move v4, v12

    .line 112
    goto/16 :goto_8

    .line 114
    :cond_4
    iget v3, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$2:I

    .line 116
    iget v4, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$1:I

    .line 118
    iget v5, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$0:I

    .line 120
    iget-boolean v11, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->Z$0:Z

    .line 122
    iget-object v12, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$3:Ljava/lang/Object;

    .line 124
    check-cast v12, Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 126
    iget-object v13, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$2:Ljava/lang/Object;

    .line 128
    check-cast v13, Lpayback/feature/fuelandgo/implementation/interactor/q0;

    .line 130
    iget-object v14, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$1:Ljava/lang/Object;

    .line 132
    check-cast v14, Ljava/lang/String;

    .line 134
    iget-object v15, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v15, Ljava/lang/String;

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 141
    goto/16 :goto_7

    .line 143
    :cond_5
    iget v3, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$2:I

    .line 145
    iget v4, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$1:I

    .line 147
    iget v5, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$0:I

    .line 149
    iget-boolean v11, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->Z$0:Z

    .line 151
    iget-object v12, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$1:Ljava/lang/Object;

    .line 153
    check-cast v12, Ljava/lang/String;

    .line 155
    iget-object v13, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$0:Ljava/lang/Object;

    .line 157
    check-cast v13, Ljava/lang/String;

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 162
    move-object v14, v12

    .line 163
    move-object v15, v13

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 168
    invoke-direct {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->numberOfIntervals()I

    .line 171
    move-result v1

    .line 172
    const/4 v3, 0x0

    .line 173
    move v4, v1

    .line 174
    move-object v5, v2

    .line 175
    move v11, v3

    .line 176
    move-object/from16 v1, p1

    .line 178
    move-object/from16 v2, p2

    .line 180
    move/from16 v3, p3

    .line 182
    :goto_3
    if-ge v11, v4, :cond_16

    .line 184
    iget-object v12, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getTransactionEventsInteractor:Lpayback/feature/fuelandgo/implementation/interactor/t0;

    .line 186
    iput-object v1, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$0:Ljava/lang/Object;

    .line 188
    iput-object v2, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$1:Ljava/lang/Object;

    .line 190
    iput-object v10, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$2:Ljava/lang/Object;

    .line 192
    iput-object v10, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$3:Ljava/lang/Object;

    .line 194
    iput-boolean v3, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->Z$0:Z

    .line 196
    iput v4, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$0:I

    .line 198
    iput v11, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$1:I

    .line 200
    iput v11, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$2:I

    .line 202
    iput v9, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->label:I

    .line 204
    invoke-virtual {v12, v1, v2, v5}, Lpayback/feature/fuelandgo/implementation/interactor/t0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 207
    move-result-object v12

    .line 208
    if-ne v12, v7, :cond_7

    .line 210
    goto/16 :goto_c

    .line 212
    :cond_7
    move-object v15, v1

    .line 213
    move-object v14, v2

    .line 214
    move-object v2, v5

    .line 215
    move-object v1, v12

    .line 216
    move v5, v4

    .line 217
    move v4, v11

    .line 218
    move v11, v3

    .line 219
    move v3, v4

    .line 220
    :goto_4
    move-object v13, v1

    .line 221
    check-cast v13, Lpayback/feature/fuelandgo/implementation/interactor/q0;

    .line 223
    instance-of v1, v13, Lpayback/feature/fuelandgo/implementation/interactor/p0;

    .line 225
    if-eqz v1, :cond_8

    .line 227
    move-object v12, v13

    .line 228
    check-cast v12, Lpayback/feature/fuelandgo/implementation/interactor/p0;

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    move-object v12, v10

    .line 232
    :goto_5
    if-eqz v12, :cond_9

    .line 234
    iget-object v12, v12, Lpayback/feature/fuelandgo/implementation/interactor/p0;->a:Lpayback/feature/fuelandgo/implementation/interactor/r0;

    .line 236
    iget-object v12, v12, Lpayback/feature/fuelandgo/implementation/interactor/r0;->a:Ljava/util/List;

    .line 238
    if-eqz v12, :cond_9

    .line 240
    invoke-static {v12}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Lde/payback/platform/bp/model/ExternalEvent;

    .line 246
    if-eqz v12, :cond_9

    .line 248
    iget-object v12, v12, Lde/payback/platform/bp/model/ExternalEvent;->b:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move-object v12, v10

    .line 252
    :goto_6
    if-eqz v1, :cond_a

    .line 254
    move-object v1, v13

    .line 255
    check-cast v1, Lpayback/feature/fuelandgo/implementation/interactor/p0;

    .line 257
    iget-object v1, v1, Lpayback/feature/fuelandgo/implementation/interactor/p0;->a:Lpayback/feature/fuelandgo/implementation/interactor/r0;

    .line 259
    iput-object v15, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$0:Ljava/lang/Object;

    .line 261
    iput-object v14, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$1:Ljava/lang/Object;

    .line 263
    iput-object v13, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$2:Ljava/lang/Object;

    .line 265
    iput-object v12, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$3:Ljava/lang/Object;

    .line 267
    iput-boolean v11, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->Z$0:Z

    .line 269
    iput v5, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$0:I

    .line 271
    iput v4, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$1:I

    .line 273
    iput v3, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$2:I

    .line 275
    iput v8, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->label:I

    .line 277
    invoke-direct {v0, v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->updatePollingInfo(Lpayback/feature/fuelandgo/implementation/interactor/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v7, :cond_a

    .line 283
    goto/16 :goto_c

    .line 285
    :cond_a
    :goto_7
    move-object v1, v12

    .line 286
    move v12, v5

    .line 287
    iput-object v15, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$0:Ljava/lang/Object;

    .line 289
    iput-object v14, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$1:Ljava/lang/Object;

    .line 291
    iput-object v13, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$2:Ljava/lang/Object;

    .line 293
    iput-object v1, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$3:Ljava/lang/Object;

    .line 295
    iput-boolean v11, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->Z$0:Z

    .line 297
    iput v12, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$0:I

    .line 299
    iput v4, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$1:I

    .line 301
    iput v3, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$2:I

    .line 303
    iput v6, v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->label:I

    .line 305
    move/from16 p1, v11

    .line 307
    const-wide/16 v10, 0x7d0

    .line 309
    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    move-result-object v10

    .line 313
    if-ne v10, v7, :cond_b

    .line 315
    goto/16 :goto_c

    .line 317
    :cond_b
    move-object v10, v2

    .line 318
    move v11, v4

    .line 319
    move-object v2, v14

    .line 320
    move-object v14, v1

    .line 321
    move-object v1, v15

    .line 322
    move-object v15, v13

    .line 323
    move/from16 v13, p1

    .line 325
    goto/16 :goto_2

    .line 327
    :goto_8
    invoke-direct {v0, v15}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->shouldStopPolling(Lpayback/feature/fuelandgo/implementation/interactor/q0;)Z

    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_d

    .line 333
    invoke-direct {v0, v3}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->isLastRepetition(I)Z

    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_c

    .line 339
    goto :goto_9

    .line 340
    :cond_c
    add-int/2addr v11, v9

    .line 341
    move-object v5, v10

    .line 342
    move v3, v13

    .line 343
    const/4 v10, 0x0

    .line 344
    goto/16 :goto_3

    .line 346
    :cond_d
    :goto_9
    instance-of v4, v15, Lpayback/feature/fuelandgo/implementation/interactor/o0;

    .line 348
    const/4 v11, -0x1

    .line 349
    if-eqz v4, :cond_11

    .line 351
    iget v4, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->trxRetryAttempts:I

    .line 353
    if-nez v4, :cond_10

    .line 355
    if-nez v14, :cond_e

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/y;->$EnumSwitchMapping$0:[I

    .line 360
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 363
    move-result v2

    .line 364
    aget v11, v1, v2

    .line 366
    :goto_a
    if-eq v11, v9, :cond_f

    .line 368
    if-eq v11, v8, :cond_f

    .line 370
    if-eq v11, v6, :cond_f

    .line 372
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 374
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->PUMP_ACTIVATION_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 376
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 379
    goto :goto_b

    .line 380
    :cond_f
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 382
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->PUMP_ACTIVE_NO_FUEL_START_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 384
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 387
    :goto_b
    invoke-direct {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 390
    goto :goto_e

    .line 391
    :cond_10
    add-int/2addr v4, v11

    .line 392
    iput v4, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->trxRetryAttempts:I

    .line 394
    const/4 v5, 0x0

    .line 395
    iput-object v5, v10, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$0:Ljava/lang/Object;

    .line 397
    iput-object v5, v10, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$1:Ljava/lang/Object;

    .line 399
    iput-object v5, v10, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$2:Ljava/lang/Object;

    .line 401
    iput-object v5, v10, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$3:Ljava/lang/Object;

    .line 403
    iput-boolean v13, v10, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->Z$0:Z

    .line 405
    iput v3, v10, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$0:I

    .line 407
    const/4 v3, 0x4

    .line 408
    iput v3, v10, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->label:I

    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v5, 0x4

    .line 412
    const/4 v6, 0x0

    .line 413
    move-object v4, v10

    .line 414
    invoke-static/range {v0 .. v6}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->pollPaymentResult$default(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v7, :cond_15

    .line 420
    goto :goto_c

    .line 421
    :cond_11
    move-object v4, v10

    .line 422
    instance-of v1, v15, Lpayback/feature/fuelandgo/implementation/interactor/n0;

    .line 424
    if-eqz v1, :cond_15

    .line 426
    if-eqz v13, :cond_12

    .line 428
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;

    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-direct {v1, v0, v2, v5}, Lpayback/feature/fuelandgo/implementation/ui/refuel/i0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 434
    iput-object v5, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$0:Ljava/lang/Object;

    .line 436
    iput-object v5, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$1:Ljava/lang/Object;

    .line 438
    iput-object v5, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$2:Ljava/lang/Object;

    .line 440
    iput-object v5, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->L$3:Ljava/lang/Object;

    .line 442
    iput-boolean v13, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->Z$0:Z

    .line 444
    iput v3, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->I$0:I

    .line 446
    const/4 v2, 0x5

    .line 447
    iput v2, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/h0;->label:I

    .line 449
    invoke-direct {v0, v1, v4}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getJwt(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v7, :cond_15

    .line 455
    :goto_c
    return-object v7

    .line 456
    :cond_12
    if-nez v14, :cond_13

    .line 458
    goto :goto_d

    .line 459
    :cond_13
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/y;->$EnumSwitchMapping$0:[I

    .line 461
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 464
    move-result v2

    .line 465
    aget v11, v1, v2

    .line 467
    :goto_d
    if-eq v11, v9, :cond_14

    .line 469
    if-eq v11, v8, :cond_14

    .line 471
    if-eq v11, v6, :cond_14

    .line 473
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 475
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->WALLET_CREATION_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 477
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 480
    invoke-direct {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 483
    goto :goto_e

    .line 484
    :cond_14
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 486
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->WALLET_NOT_CREATED:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 488
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 491
    invoke-direct {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 494
    :cond_15
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 496
    return-object v0

    .line 497
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 499
    return-object v0
.end method

.method public static synthetic pollPaymentResult$default(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->pollPaymentResult(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final shouldStopPolling(Lpayback/feature/fuelandgo/implementation/interactor/q0;)Z
    .locals 1

    .prologue
    .line 1
    instance-of p0, p1, Lpayback/feature/fuelandgo/implementation/interactor/p0;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    check-cast p1, Lpayback/feature/fuelandgo/implementation/interactor/p0;

    .line 8
    iget-object p0, p1, Lpayback/feature/fuelandgo/implementation/interactor/p0;->a:Lpayback/feature/fuelandgo/implementation/interactor/r0;

    .line 10
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/r0;->b:Lde/payback/platform/bp/model/TransactionStatus;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    sget-object p1, Lde/payback/platform/bp/model/TransactionStatus;->CLOSED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 16
    if-eq p0, p1, :cond_3

    .line 18
    sget-object p1, Lde/payback/platform/bp/model/TransactionStatus;->FAILED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 20
    if-eq p0, p1, :cond_3

    .line 22
    sget-object p1, Lde/payback/platform/bp/model/TransactionStatus;->CANCELED:Lde/payback/platform/bp/model/TransactionStatus;

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    sget-object p1, Lde/payback/platform/bp/model/TransactionStatus;->FULL_REVERSAL:Lde/payback/platform/bp/model/TransactionStatus;

    .line 28
    if-ne p0, p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/o0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/o0;

    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 40
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/n0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/n0;

    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/m0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/m0;

    .line 50
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 60
    return v0

    .line 61
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method private final updatePollingInfo(Lpayback/feature/fuelandgo/implementation/interactor/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/fuelandgo/implementation/interactor/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lpayback/feature/fuelandgo/implementation/interactor/r0;->a:Ljava/util/List;

    .line 7
    iget-boolean v3, v1, Lpayback/feature/fuelandgo/implementation/interactor/r0;->e:Z

    .line 9
    iget-boolean v4, v1, Lpayback/feature/fuelandgo/implementation/interactor/r0;->d:Z

    .line 11
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;

    .line 17
    invoke-direct {v0, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->isOperationCancellable(Ljava/util/List;)Z

    .line 20
    move-result v6

    .line 21
    iget-object v5, v5, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->d:Lde/payback/core/ui/ext/a;

    .line 23
    sget-object v7, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->f:[Lkotlin/reflect/f;

    .line 25
    const/4 v8, 0x2

    .line 26
    aget-object v7, v7, v8

    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6, v7}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, ""

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v9

    .line 45
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_1

    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v10

    .line 55
    move-object v11, v10

    .line 56
    check-cast v11, Lde/payback/platform/bp/model/ExternalEvent;

    .line 58
    iget-object v11, v11, Lde/payback/platform/bp/model/ExternalEvent;->b:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 60
    sget-object v12, Lde/payback/platform/bp/model/ExternalEvent$EventType;->FUEL_PUMP_ACTIVATED:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 62
    if-eq v11, v12, :cond_2

    .line 64
    sget-object v12, Lde/payback/platform/bp/model/ExternalEvent$EventType;->FUEL_CANCELED:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 66
    if-ne v11, v12, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v10, v7

    .line 70
    :cond_2
    :goto_0
    check-cast v10, Lde/payback/platform/bp/model/ExternalEvent;

    .line 72
    if-eqz v10, :cond_3

    .line 74
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-virtual {v9, v10}, Lpayback/feature/fuelandgo/implementation/ui/g;->h(Z)V

    .line 88
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 98
    invoke-virtual {v9, v6}, Lpayback/feature/fuelandgo/implementation/ui/g;->i(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v9, v9, Lpayback/feature/fuelandgo/implementation/ui/g;->d:Lde/payback/core/ui/ext/a;

    .line 116
    sget-object v10, Lpayback/feature/fuelandgo/implementation/ui/g;->e:[Lkotlin/reflect/f;

    .line 118
    aget-object v8, v10, v8

    .line 120
    invoke-virtual {v9, v6, v8}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 123
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;

    .line 129
    iget-object v8, v8, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->e:Lde/payback/core/ui/ext/a;

    .line 131
    sget-object v9, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->f:[Lkotlin/reflect/f;

    .line 133
    const/4 v10, 0x3

    .line 134
    aget-object v10, v9, v10

    .line 136
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v8, v11, v10}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 141
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;

    .line 147
    iget-object v10, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 149
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 156
    move-result-object v11

    .line 157
    iget-object v11, v11, Lpayback/feature/fuelandgo/implementation/ui/f;->d:Ljava/lang/String;

    .line 159
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 167
    const v12, 0x7f140cc7

    .line 170
    invoke-virtual {v10, v12, v11}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v8, v8, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->c:Lde/payback/core/ui/ext/a;

    .line 182
    aget-object v9, v9, v5

    .line 184
    invoke-virtual {v8, v10, v9}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 187
    if-eqz v4, :cond_3

    .line 189
    new-instance v8, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 191
    sget-object v9, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->FULL_REVERSAL_OR_CANCEL:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 193
    invoke-direct {v8, v9}, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 196
    invoke-direct {v0, v8}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 199
    :cond_3
    if-eqz v2, :cond_7

    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v8

    .line 205
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_5

    .line 211
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    move-object v10, v9

    .line 216
    check-cast v10, Lde/payback/platform/bp/model/ExternalEvent;

    .line 218
    iget-object v10, v10, Lde/payback/platform/bp/model/ExternalEvent;->b:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 220
    sget-object v11, Lde/payback/platform/bp/model/ExternalEvent$EventType;->FUEL_START:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 222
    if-ne v10, v11, :cond_4

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move-object v9, v7

    .line 226
    :goto_1
    check-cast v9, Lde/payback/platform/bp/model/ExternalEvent;

    .line 228
    if-eqz v9, :cond_7

    .line 230
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 240
    iget-object v9, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 242
    const v10, 0x7f140cb1

    .line 245
    invoke-virtual {v9, v10}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v8, v9}, Lpayback/feature/fuelandgo/implementation/ui/g;->i(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 262
    invoke-virtual {v8, v5}, Lpayback/feature/fuelandgo/implementation/ui/g;->h(Z)V

    .line 265
    if-eqz v3, :cond_6

    .line 267
    new-instance v8, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 269
    sget-object v9, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->FAILED_TRANSACTION:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 271
    invoke-direct {v8, v9}, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 274
    invoke-direct {v0, v8}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    if-eqz v4, :cond_7

    .line 280
    new-instance v8, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 282
    sget-object v9, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->FULL_REVERSAL_OR_CANCEL:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 284
    invoke-direct {v8, v9}, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 287
    invoke-direct {v0, v8}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 290
    :cond_7
    :goto_2
    if-eqz v2, :cond_2c

    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v2

    .line 296
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_9

    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    move-object v9, v8

    .line 307
    check-cast v9, Lde/payback/platform/bp/model/ExternalEvent;

    .line 309
    iget-object v9, v9, Lde/payback/platform/bp/model/ExternalEvent;->b:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 311
    sget-object v10, Lde/payback/platform/bp/model/ExternalEvent$EventType;->FUEL_END:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 313
    if-ne v9, v10, :cond_8

    .line 315
    goto :goto_3

    .line 316
    :cond_9
    move-object v8, v7

    .line 317
    :goto_3
    check-cast v8, Lde/payback/platform/bp/model/ExternalEvent;

    .line 319
    if-eqz v8, :cond_2c

    .line 321
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 331
    iget-object v8, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 333
    const v9, 0x7f140cb3

    .line 336
    invoke-virtual {v8, v9}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v2, v8}, Lpayback/feature/fuelandgo/implementation/ui/g;->i(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 353
    invoke-virtual {v2, v5}, Lpayback/feature/fuelandgo/implementation/ui/g;->h(Z)V

    .line 356
    iget-boolean v2, v1, Lpayback/feature/fuelandgo/implementation/interactor/r0;->f:Z

    .line 358
    if-eqz v2, :cond_2a

    .line 360
    iget-object v2, v1, Lpayback/feature/fuelandgo/implementation/interactor/r0;->a:Ljava/util/List;

    .line 362
    if-eqz v2, :cond_c

    .line 364
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v2

    .line 368
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_b

    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    move-object v4, v3

    .line 379
    check-cast v4, Lde/payback/platform/bp/model/ExternalEvent;

    .line 381
    iget-object v4, v4, Lde/payback/platform/bp/model/ExternalEvent;->b:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 383
    sget-object v5, Lde/payback/platform/bp/model/ExternalEvent$EventType;->FUEL_END:Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 385
    if-ne v4, v5, :cond_a

    .line 387
    goto :goto_4

    .line 388
    :cond_b
    move-object v3, v7

    .line 389
    :goto_4
    check-cast v3, Lde/payback/platform/bp/model/ExternalEvent;

    .line 391
    if-eqz v3, :cond_c

    .line 393
    iget-object v2, v3, Lde/payback/platform/bp/model/ExternalEvent;->a:Ljava/util/List;

    .line 395
    goto :goto_5

    .line 396
    :cond_c
    move-object v2, v7

    .line 397
    :goto_5
    iget-object v1, v1, Lpayback/feature/fuelandgo/implementation/interactor/r0;->c:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 399
    if-eqz v1, :cond_d

    .line 401
    iget-object v1, v1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->e:Ljava/util/List;

    .line 403
    goto :goto_6

    .line 404
    :cond_d
    move-object v1, v7

    .line 405
    :goto_6
    if-eqz v2, :cond_10

    .line 407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v3

    .line 411
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_f

    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    move-object v5, v4

    .line 422
    check-cast v5, Lde/payback/platform/bp/model/AdditionalData;

    .line 424
    iget-object v5, v5, Lde/payback/platform/bp/model/AdditionalData;->a:Ljava/lang/String;

    .line 426
    const-string v8, "FUEL_UNITS_PUMPED"

    .line 428
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_e

    .line 434
    goto :goto_7

    .line 435
    :cond_f
    move-object v4, v7

    .line 436
    :goto_7
    check-cast v4, Lde/payback/platform/bp/model/AdditionalData;

    .line 438
    if-eqz v4, :cond_10

    .line 440
    iget-object v3, v4, Lde/payback/platform/bp/model/AdditionalData;->b:Ljava/lang/String;

    .line 442
    goto :goto_8

    .line 443
    :cond_10
    move-object v3, v7

    .line 444
    :goto_8
    if-nez v3, :cond_11

    .line 446
    move-object v3, v6

    .line 447
    :cond_11
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 450
    move-result v9

    .line 451
    if-eqz v2, :cond_14

    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v3

    .line 457
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_13

    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 467
    move-object v5, v4

    .line 468
    check-cast v5, Lde/payback/platform/bp/model/AdditionalData;

    .line 470
    iget-object v5, v5, Lde/payback/platform/bp/model/AdditionalData;->a:Ljava/lang/String;

    .line 472
    const-string v8, "FUEL_UNIT_TYPE"

    .line 474
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_12

    .line 480
    goto :goto_9

    .line 481
    :cond_13
    move-object v4, v7

    .line 482
    :goto_9
    check-cast v4, Lde/payback/platform/bp/model/AdditionalData;

    .line 484
    if-eqz v4, :cond_14

    .line 486
    iget-object v3, v4, Lde/payback/platform/bp/model/AdditionalData;->b:Ljava/lang/String;

    .line 488
    goto :goto_a

    .line 489
    :cond_14
    move-object v3, v7

    .line 490
    :goto_a
    if-nez v3, :cond_15

    .line 492
    move-object v10, v6

    .line 493
    goto :goto_b

    .line 494
    :cond_15
    move-object v10, v3

    .line 495
    :goto_b
    if-eqz v2, :cond_18

    .line 497
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v3

    .line 501
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_17

    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    move-object v5, v4

    .line 512
    check-cast v5, Lde/payback/platform/bp/model/AdditionalData;

    .line 514
    iget-object v5, v5, Lde/payback/platform/bp/model/AdditionalData;->a:Ljava/lang/String;

    .line 516
    const-string v8, "FUEL_GRADE_DESCRIPTION"

    .line 518
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_16

    .line 524
    goto :goto_c

    .line 525
    :cond_17
    move-object v4, v7

    .line 526
    :goto_c
    check-cast v4, Lde/payback/platform/bp/model/AdditionalData;

    .line 528
    if-eqz v4, :cond_18

    .line 530
    iget-object v3, v4, Lde/payback/platform/bp/model/AdditionalData;->b:Ljava/lang/String;

    .line 532
    goto :goto_d

    .line 533
    :cond_18
    move-object v3, v7

    .line 534
    :goto_d
    if-nez v3, :cond_19

    .line 536
    move-object v11, v6

    .line 537
    goto :goto_e

    .line 538
    :cond_19
    move-object v11, v3

    .line 539
    :goto_e
    if-eqz v2, :cond_1c

    .line 541
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v3

    .line 545
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_1b

    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    move-object v5, v4

    .line 556
    check-cast v5, Lde/payback/platform/bp/model/AdditionalData;

    .line 558
    iget-object v5, v5, Lde/payback/platform/bp/model/AdditionalData;->a:Ljava/lang/String;

    .line 560
    const-string v8, "TOTAL_AMOUNT"

    .line 562
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_1a

    .line 568
    goto :goto_f

    .line 569
    :cond_1b
    move-object v4, v7

    .line 570
    :goto_f
    check-cast v4, Lde/payback/platform/bp/model/AdditionalData;

    .line 572
    if-eqz v4, :cond_1c

    .line 574
    iget-object v3, v4, Lde/payback/platform/bp/model/AdditionalData;->b:Ljava/lang/String;

    .line 576
    goto :goto_10

    .line 577
    :cond_1c
    move-object v3, v7

    .line 578
    :goto_10
    if-nez v3, :cond_1d

    .line 580
    move-object v3, v6

    .line 581
    :cond_1d
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 584
    move-result v12

    .line 585
    if-eqz v2, :cond_20

    .line 587
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v3

    .line 591
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_1f

    .line 597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v4

    .line 601
    move-object v5, v4

    .line 602
    check-cast v5, Lde/payback/platform/bp/model/AdditionalData;

    .line 604
    iget-object v5, v5, Lde/payback/platform/bp/model/AdditionalData;->a:Ljava/lang/String;

    .line 606
    const-string v8, "FUEL_UNIT_PRICE"

    .line 608
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_1e

    .line 614
    goto :goto_11

    .line 615
    :cond_1f
    move-object v4, v7

    .line 616
    :goto_11
    check-cast v4, Lde/payback/platform/bp/model/AdditionalData;

    .line 618
    if-eqz v4, :cond_20

    .line 620
    iget-object v3, v4, Lde/payback/platform/bp/model/AdditionalData;->b:Ljava/lang/String;

    .line 622
    goto :goto_12

    .line 623
    :cond_20
    move-object v3, v7

    .line 624
    :goto_12
    if-nez v3, :cond_21

    .line 626
    move-object v13, v6

    .line 627
    goto :goto_13

    .line 628
    :cond_21
    move-object v13, v3

    .line 629
    :goto_13
    if-eqz v2, :cond_24

    .line 631
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object v2

    .line 635
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_23

    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    move-result-object v3

    .line 645
    move-object v4, v3

    .line 646
    check-cast v4, Lde/payback/platform/bp/model/AdditionalData;

    .line 648
    iget-object v4, v4, Lde/payback/platform/bp/model/AdditionalData;->a:Ljava/lang/String;

    .line 650
    const-string v5, "CURRENCY_CODE"

    .line 652
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_22

    .line 658
    goto :goto_14

    .line 659
    :cond_23
    move-object v3, v7

    .line 660
    :goto_14
    check-cast v3, Lde/payback/platform/bp/model/AdditionalData;

    .line 662
    if-eqz v3, :cond_24

    .line 664
    iget-object v2, v3, Lde/payback/platform/bp/model/AdditionalData;->b:Ljava/lang/String;

    .line 666
    goto :goto_15

    .line 667
    :cond_24
    move-object v2, v7

    .line 668
    :goto_15
    if-nez v2, :cond_25

    .line 670
    move-object v14, v6

    .line 671
    goto :goto_16

    .line 672
    :cond_25
    move-object v14, v2

    .line 673
    :goto_16
    if-eqz v1, :cond_28

    .line 675
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    move-result-object v1

    .line 679
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_27

    .line 685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    move-result-object v2

    .line 689
    move-object v3, v2

    .line 690
    check-cast v3, Lde/payback/platform/bp/model/AdditionalData;

    .line 692
    iget-object v3, v3, Lde/payback/platform/bp/model/AdditionalData;->a:Ljava/lang/String;

    .line 694
    const-string v4, "LOYALTY_POINTS_EARNED"

    .line 696
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_26

    .line 702
    goto :goto_17

    .line 703
    :cond_27
    move-object v2, v7

    .line 704
    :goto_17
    check-cast v2, Lde/payback/platform/bp/model/AdditionalData;

    .line 706
    if-eqz v2, :cond_28

    .line 708
    iget-object v7, v2, Lde/payback/platform/bp/model/AdditionalData;->b:Ljava/lang/String;

    .line 710
    :cond_28
    if-nez v7, :cond_29

    .line 712
    move-object v15, v6

    .line 713
    goto :goto_18

    .line 714
    :cond_29
    move-object v15, v7

    .line 715
    :goto_18
    new-instance v8, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;

    .line 717
    invoke-direct/range {v8 .. v15}, Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;-><init>(FLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    move-object/from16 v1, p2

    .line 722
    invoke-direct {v0, v8, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->finishTransaction(Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 728
    if-ne v0, v1, :cond_2c

    .line 730
    return-object v0

    .line 731
    :cond_2a
    if-eqz v3, :cond_2b

    .line 733
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 735
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->FAILED_TRANSACTION:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 737
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 740
    invoke-direct {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 743
    goto :goto_19

    .line 744
    :cond_2b
    if-eqz v4, :cond_2c

    .line 746
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 748
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->FULL_REVERSAL_OR_CANCEL:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 750
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 753
    invoke-direct {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 756
    :cond_2c
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 758
    return-object v0
.end method


# virtual methods
.method public final getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->activityViewModel$delegate:Lde/payback/core/ext/b;

    .line 3
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->$$delegatedProperties:[Lkotlin/reflect/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lde/payback/core/ext/b;->d(Ljava/lang/Object;Lkotlin/reflect/f;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 14
    return-object p0
.end method

.method public final getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onCancelClicked()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->cancelRetryAttempts:I

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/f0;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lpayback/feature/fuelandgo/implementation/ui/refuel/f0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    return-void
.end method

.method public final onCancelEvent()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;

    .line 7
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->d:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->f:[Lkotlin/reflect/f;

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->onCancelClicked()V

    .line 33
    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lde/payback/core/android/BaseViewModel;->onCleared()V

    .line 4
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 6
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->hideLoadingObserver:Landroidx/lifecycle/w0;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/w0;)V

    .line 11
    return-void
.end method

.method public final onInitialized(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->hideLoadingObserver:Landroidx/lifecycle/w0;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q0;->f(Landroidx/lifecycle/w0;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/g0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    return-void
.end method

.method public final setActivityViewModel(Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->activityViewModel$delegate:Lde/payback/core/ext/b;

    .line 6
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->$$delegatedProperties:[Lkotlin/reflect/f;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {p0, p1, v0}, Lde/payback/core/ext/b;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 14
    return-void
.end method
