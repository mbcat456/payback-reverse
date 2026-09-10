.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final CO_COLLECTOR_TRANSACTION_OWNER:I = 0x2

.field public static final Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/b;


# instance fields
.field private final accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final getAccountInfoInteractor:Lpayback/platform/account/api/interactor/q;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private isTransactionOwnerShownLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/config/RuntimeConfig;Lpayback/platform/account/api/interactor/q;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/notifier/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/platform/account/api/interactor/q;",
            "Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;",
            "Lde/payback/core/api/u0;",
            "Lpayback/core/navigation/api/Navigator;",
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 27
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 29
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->getAccountInfoInteractor:Lpayback/platform/account/api/interactor/q;

    .line 31
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 33
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 35
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 37
    check-cast p7, Lpayback/feature/login/implementation/notifier/a;

    .line 39
    iget-object p1, p7, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/a;

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p0, p3}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/a;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 57
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 64
    return-void
.end method

.method public static final synthetic access$getGetAccountInfoInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;)Lpayback/platform/account/api/interactor/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->getAccountInfoInteractor:Lpayback/platform/account/api/interactor/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSessionTokenInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResourceHelper$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isTransactionOwnerShownLiveEvent$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;)Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->isTransactionOwnerShownLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$revealTransactionOwnerData(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;Lpayback/platform/core/apidata/account/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->revealTransactionOwnerData(Lpayback/platform/core/apidata/account/h;)V

    .line 4
    return-void
.end method

.method private final isBlocked(Lde/payback/core/api/data/AccountTransactionDetail;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountTransactionDetail;->getBlockedUntil()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object p1, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 9
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, p0, v0, v1}, Lde/payback/core/common/internal/util/TimeUtils;->parseBackendTime(Ljava/lang/String;J)Ljava/time/Instant;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-static {p0}, Lde/payback/core/common/internal/util/TimeUtilsKt;->isAfterNow(Ljava/time/Instant;)Z

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p0, v0, :cond_1

    .line 33
    return v0

    .line 34
    :cond_1
    return p1
.end method

.method private final revealTransactionOwnerData(Lpayback/platform/core/apidata/account/h;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;

    .line 7
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->g:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->i:[Lkotlin/reflect/f;

    .line 11
    const/4 v2, 0x5

    .line 12
    aget-object v2, v1, v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v3, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;

    .line 25
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 27
    const v2, 0x7f1401ad

    .line 30
    invoke-virtual {p0, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    iget-object v2, p1, Lpayback/platform/core/apidata/account/h;->a:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lpayback/platform/core/apidata/account/h;->b:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, " "

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->f:Lde/payback/core/ui/ext/a;

    .line 69
    const/4 v0, 0x4

    .line 70
    aget-object v0, v1, v0

    .line 72
    invoke-virtual {p1, p0, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 75
    return-void
.end method

.method private final setTransactionOwnerData(Lde/payback/core/api/data/AccountEventDetail;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getTransactionOwner()Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->g:Lde/payback/core/ui/ext/a;

    .line 27
    sget-object v3, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->i:[Lkotlin/reflect/f;

    .line 29
    const/4 v4, 0x5

    .line 30
    aget-object v4, v3, v4

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, v4}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getTransactionOwner()Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 52
    if-ne p1, v2, :cond_3

    .line 54
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;

    .line 60
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 62
    const v0, 0x7f1401ad

    .line 65
    invoke-virtual {p0, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->f:Lde/payback/core/ui/ext/a;

    .line 77
    const/4 v0, 0x4

    .line 78
    aget-object v0, v3, v0

    .line 80
    invoke-virtual {p1, p0, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 83
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final getTransactionOwnerDetails()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/d;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onInitialized(Lde/payback/core/api/data/AccountTransactionDetail;Lde/payback/core/api/data/AccountEventDetail;Lpayback/platform/core/apidata/account/h;Lde/payback/core/android/lifecycle/SingleLiveEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/AccountTransactionDetail;",
            "Lde/payback/core/api/data/AccountEventDetail;",
            "Lpayback/platform/core/apidata/account/h;",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountEventDetail;->getAlias()Lde/payback/core/api/data/AccountEventAlias;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountEventAlias;->getAlias()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, ""

    .line 29
    if-nez v1, :cond_1

    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->h:Lde/payback/core/ui/ext/a;

    .line 37
    sget-object v3, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->i:[Lkotlin/reflect/f;

    .line 39
    const/4 v4, 0x6

    .line 40
    aget-object v4, v3, v4

    .line 42
    invoke-virtual {v0, v1, v4}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 45
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->isTransactionOwnerShownLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 47
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;

    .line 53
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyCurrency()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lde/payback/core/api/data/LoyaltyCurrency;->MRP:Lde/payback/core/api/data/LoyaltyCurrency;

    .line 63
    invoke-virtual {v1}, Lde/payback/core/api/data/LoyaltyCurrency;->getCurrency()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 75
    const v4, 0x7f140110

    .line 78
    invoke-virtual {v0, v4}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountTransactionDetail;->getDescription()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object p4, p4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->b:Lde/payback/core/ui/ext/a;

    .line 95
    const/4 v4, 0x0

    .line 96
    aget-object v4, v3, v4

    .line 98
    invoke-virtual {p4, v0, v4}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 101
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyAmount()D

    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v6, 0x0

    .line 111
    cmpg-double p4, v4, v6

    .line 113
    if-gez p4, :cond_4

    .line 115
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyCurrency()Ljava/lang/String;

    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {v1}, Lde/payback/core/api/data/LoyaltyCurrency;->getCurrency()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_3

    .line 133
    const p4, 0x7f140180

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const p4, 0x7f140188

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-direct {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->isBlocked(Lde/payback/core/api/data/AccountTransactionDetail;)Z

    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_6

    .line 147
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p4}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyCurrency()Ljava/lang/String;

    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {v1}, Lde/payback/core/api/data/LoyaltyCurrency;->getCurrency()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_5

    .line 165
    const p4, 0x7f14016b

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const p4, 0x7f140172

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p4}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyCurrency()Ljava/lang/String;

    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {v1}, Lde/payback/core/api/data/LoyaltyCurrency;->getCurrency()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_7

    .line 191
    const p4, 0x7f140192

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const p4, 0x7f14019a

    .line 198
    :goto_2
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;

    .line 204
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 206
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyAmount()D

    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 217
    move-result-wide v4

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    iget-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 228
    iget-object v8, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 230
    invoke-virtual {v8}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 236
    iget v8, v8, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 238
    invoke-virtual {v5, v8}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, p4, v4}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->c:Lde/payback/core/ui/ext/a;

    .line 258
    const/4 v1, 0x1

    .line 259
    aget-object v1, v3, v1

    .line 261
    invoke-virtual {v0, p4, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 264
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 267
    move-result-object p4

    .line 268
    check-cast p4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;

    .line 270
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyAmount()D

    .line 277
    move-result-wide v0

    .line 278
    cmpg-double v0, v0, v6

    .line 280
    if-gez v0, :cond_8

    .line 282
    const v0, 0x7f04013e

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    const v0, 0x7f04015b

    .line 289
    :goto_3
    iget-object p4, p4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->d:Lde/payback/core/ui/ext/a;

    .line 291
    const/4 v1, 0x2

    .line 292
    aget-object v1, v3, v1

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p4, v0, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 301
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 304
    move-result-object p4

    .line 305
    check-cast p4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;

    .line 307
    invoke-direct {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->isBlocked(Lde/payback/core/api/data/AccountTransactionDetail;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 313
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 315
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountTransactionDetail;->getBlockedUntil()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_9

    .line 321
    const-wide/16 v1, 0x0

    .line 323
    invoke-static {p1, v1, v2}, Lde/payback/core/common/internal/util/TimeUtils;->convertFromBackendToDisplayString(Ljava/lang/String;J)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    const v1, 0x7f140175

    .line 334
    invoke-virtual {v0, v1, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    goto :goto_4

    .line 339
    :cond_9
    const-string p0, "Required value was null."

    .line 341
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 344
    return-void

    .line 345
    :cond_a
    :goto_4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    iget-object p1, p4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->e:Lde/payback/core/ui/ext/a;

    .line 353
    const/4 p4, 0x3

    .line 354
    aget-object p4, v3, p4

    .line 356
    invoke-virtual {p1, v2, p4}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 359
    invoke-direct {p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->setTransactionOwnerData(Lde/payback/core/api/data/AccountEventDetail;)V

    .line 362
    if-eqz p3, :cond_b

    .line 364
    invoke-direct {p0, p3}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->revealTransactionOwnerData(Lpayback/platform/core/apidata/account/h;)V

    .line 367
    :cond_b
    return-void
.end method
