.class public final Lde/payback/pay/ui/transactions/PayTransactionsViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/pay/ui/transactions/PayTransactionsViewModel$PinValidationRequiredException;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/ui/transactions/g;

.field public static final PAGE_SIZE:I = 0xf


# instance fields
.field private final getLogoUrlFromPartnerShortNameInteractor:Lde/payback/pay/interactor/logo/a;

.field private final getTransactionItemsInteractor:Lde/payback/pay/interactor/transactions/a;

.field private final pager:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final refreshTrigger:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final removeCachedTransactionsInteractor:Lde/payback/pay/interactor/transactions/d;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/transactions/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->Companion:Lde/payback/pay/ui/transactions/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/logo/a;Lde/payback/pay/interactor/transactions/d;Lde/payback/pay/interactor/transactions/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lde/payback/pay/api/navigation/a;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 25
    iput-object p1, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->getLogoUrlFromPartnerShortNameInteractor:Lde/payback/pay/interactor/logo/a;

    .line 27
    iput-object p2, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->removeCachedTransactionsInteractor:Lde/payback/pay/interactor/transactions/d;

    .line 29
    iput-object p3, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->getTransactionItemsInteractor:Lde/payback/pay/interactor/transactions/a;

    .line 31
    iput-object p4, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 33
    iput-object p5, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 35
    iput-object p6, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 37
    iput-object p7, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 39
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string p1, "pay:transaction_overview"

    .line 46
    iput-object p1, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->trackingScreen:Ljava/lang/String;

    .line 48
    const/4 p1, 0x6

    .line 49
    const/4 p2, 0x1

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->refreshTrigger:Lkotlinx/coroutines/channels/j;

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lde/payback/pay/ui/transactions/n;

    .line 63
    const/4 p4, 0x2

    .line 64
    invoke-direct {p2, p4, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 67
    new-instance p4, Lkotlinx/coroutines/flow/i0;

    .line 69
    invoke-direct {p4, p2, p1}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 72
    new-instance p1, Lde/payback/pay/ui/transactions/p;

    .line 74
    invoke-direct {p1, p0, p3}, Lde/payback/pay/ui/transactions/p;-><init>(Lde/payback/pay/ui/transactions/PayTransactionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Landroidx/paging/x0;->b(Lkotlinx/coroutines/flow/o;Landroidx/lifecycle/viewmodel/internal/a;)Lkotlinx/coroutines/flow/q2;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->pager:Lkotlinx/coroutines/flow/o;

    .line 91
    return-void
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/transactions/PayTransactionsViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lde/payback/pay/ui/transactions/PayTransactionsViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onLoadPage(Lde/payback/pay/ui/transactions/PayTransactionsViewModel;Landroidx/paging/q5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->onLoadPage(Landroidx/paging/q5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDatetimeFormatter()Lkotlinx/datetime/format/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/l;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lkotlinx/datetime/u;->Companion:Lkotlinx/datetime/s;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lkotlinx/datetime/format/g0;->Companion:Lkotlinx/datetime/format/f0;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Lkotlinx/datetime/format/e0;

    .line 13
    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/animatable/c;-><init>(IZ)V

    .line 20
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/e0;-><init>(Lcom/airbnb/lottie/model/animatable/c;)V

    .line 23
    invoke-static {p0}, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->getDatetimeFormatter$lambda$0(Lkotlinx/datetime/format/n;)Lkotlin/Unit;

    .line 26
    new-instance v0, Lkotlinx/datetime/format/g0;

    .line 28
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/d;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lkotlinx/datetime/format/g0;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 35
    return-object v0
.end method

.method private static final getDatetimeFormatter$lambda$0(Lkotlinx/datetime/format/n;)Lkotlin/Unit;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/datetime/format/r0;

    .line 6
    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/16 v2, 0xc

    .line 19
    invoke-static {v2, v1}, Lkotlin/collections/q;->Q(I[Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/r0;-><init>(Ljava/util/List;)V

    .line 26
    invoke-static {p0}, Lkotlinx/datetime/format/m;->f(Lkotlinx/datetime/format/m;)V

    .line 29
    const-string v1, " "

    .line 31
    invoke-interface {p0, v1}, Lkotlinx/datetime/format/q;->a(Ljava/lang/String;)V

    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Lkotlinx/datetime/format/e;

    .line 37
    new-instance v3, Lkotlinx/datetime/internal/format/c;

    .line 39
    new-instance v4, Lkotlinx/datetime/format/o0;

    .line 41
    invoke-direct {v4, v0}, Lkotlinx/datetime/format/o0;-><init>(Lkotlinx/datetime/format/r0;)V

    .line 44
    invoke-direct {v3, v4}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/i;)V

    .line 47
    invoke-interface {v2, v3}, Lkotlinx/datetime/format/e;->b(Lkotlinx/datetime/internal/format/c;)V

    .line 50
    invoke-interface {p0, v1}, Lkotlinx/datetime/format/q;->a(Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lkotlinx/datetime/format/p;->e(Lkotlinx/datetime/format/p;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method

.method private final mapUiTransactionEntity(Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;Lkotlinx/datetime/d0;Lkotlinx/datetime/format/l;)Lpayback/feature/pay/ui/transaction/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;",
            "Lkotlinx/datetime/d0;",
            "Lkotlinx/datetime/format/l;",
            ")",
            "Lpayback/feature/pay/ui/transaction/a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getTransactionType()Lde/payback/pay/sdk/data/TransactionType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lde/payback/pay/sdk/data/TransactionType;->CREDIT:Lde/payback/pay/sdk/data/TransactionType;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getTransactionType()Lde/payback/pay/sdk/data/TransactionType;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lde/payback/pay/sdk/data/TransactionType;->AUTO_REVERSAL:Lde/payback/pay/sdk/data/TransactionType;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v10, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    move v10, v0

    .line 23
    :goto_1
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getCurrency()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 38
    new-instance v3, Lpayback/feature/pay/ui/transaction/a;

    .line 40
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getTransactionId()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getDate()Ljava/util/Date;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v1}, Lcom/google/android/material/sidesheet/a;->g(Ljava/time/Instant;)Lkotlin/time/k;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p2}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    check-cast p3, Lkotlinx/datetime/format/a;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p3}, Lkotlinx/datetime/format/a;->a()Lkotlinx/datetime/internal/format/d;

    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Lkotlinx/datetime/internal/format/d;->b:Lkotlinx/datetime/internal/format/formatter/c;

    .line 79
    invoke-virtual {p3, p2}, Lkotlinx/datetime/format/a;->c(Lkotlinx/datetime/u;)Lkotlinx/datetime/internal/format/parser/c;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v5, p2, v1, v2}, Lkotlinx/datetime/internal/format/formatter/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPartnerDisplayName()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getAuthorizationId()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_2

    .line 100
    const-string p2, ""

    .line 102
    :cond_2
    move-object v7, p2

    .line 103
    iget-object p0, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->getLogoUrlFromPartnerShortNameInteractor:Lde/payback/pay/interactor/logo/a;

    .line 105
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPartnerShortName()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    check-cast p0, Lde/payback/pay/interactor/logo/b;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object p0, p0, Lde/payback/pay/interactor/logo/b;->a:Lde/payback/core/network/k;

    .line 119
    invoke-virtual {p0, p2}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getGrossAmount()D

    .line 126
    move-result-wide p0

    .line 127
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-direct/range {v3 .. v10}, Lpayback/feature/pay/ui/transaction/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    return-object v3
.end method

.method private final onLoadPage(Landroidx/paging/q5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q5;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/u5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/ui/transactions/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/ui/transactions/i;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/transactions/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/transactions/i;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/ui/transactions/i;

    .line 23
    invoke-direct {v0, p0, p3}, Lde/payback/pay/ui/transactions/i;-><init>(Lde/payback/pay/ui/transactions/PayTransactionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lde/payback/pay/ui/transactions/i;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lde/payback/pay/ui/transactions/i;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v9, :cond_3

    .line 42
    if-eq v1, v4, :cond_2

    .line 44
    if-ne v1, v2, :cond_1

    .line 46
    iget-object p1, v7, Lde/payback/pay/ui/transactions/i;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroidx/paging/q5;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v8

    .line 61
    :cond_2
    iget p1, v7, Lde/payback/pay/ui/transactions/i;->I$0:I

    .line 63
    iget-boolean p2, v7, Lde/payback/pay/ui/transactions/i;->Z$0:Z

    .line 65
    iget-object v1, v7, Lde/payback/pay/ui/transactions/i;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 69
    iget-object v3, v7, Lde/payback/pay/ui/transactions/i;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v3, Landroidx/paging/q5;

    .line 73
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_3
    iget p1, v7, Lde/payback/pay/ui/transactions/i;->I$0:I

    .line 80
    iget-boolean p2, v7, Lde/payback/pay/ui/transactions/i;->Z$0:Z

    .line 82
    iget-object v1, v7, Lde/payback/pay/ui/transactions/i;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v1, Landroidx/paging/q5;

    .line 86
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    move p3, p1

    .line 90
    move-object p1, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    sget-object p3, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 97
    invoke-virtual {p1}, Landroidx/paging/q5;->a()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    iget v5, p1, Landroidx/paging/q5;->a:I

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    const-string v10, "Loading transactions page: "

    .line 107
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", size: "

    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", isManualRefresh: "

    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    new-array v5, v3, [Ljava/lang/Object;

    .line 135
    invoke-virtual {p3, v1, v5}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    instance-of p3, p1, Landroidx/paging/p5;

    .line 140
    if-eqz p3, :cond_5

    .line 142
    if-eqz p2, :cond_5

    .line 144
    move p3, v9

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move p3, v3

    .line 147
    :goto_2
    if-eqz p3, :cond_6

    .line 149
    iget-object v1, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->removeCachedTransactionsInteractor:Lde/payback/pay/interactor/transactions/d;

    .line 151
    iput-object p1, v7, Lde/payback/pay/ui/transactions/i;->L$0:Ljava/lang/Object;

    .line 153
    iput-boolean p2, v7, Lde/payback/pay/ui/transactions/i;->Z$0:Z

    .line 155
    iput p3, v7, Lde/payback/pay/ui/transactions/i;->I$0:I

    .line 157
    iput v9, v7, Lde/payback/pay/ui/transactions/i;->label:I

    .line 159
    check-cast v1, Lde/payback/pay/interactor/transactions/e;

    .line 161
    iget-object v1, v1, Lde/payback/pay/interactor/transactions/e;->a:Lde/payback/pay/sdk/l;

    .line 163
    check-cast v1, Lde/payback/pay/sdk/n1;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v5, Lkotlin/text/Regex;

    .line 170
    const-string v6, "transactionoverview/.*[1-9]/.*"

    .line 172
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v1, v1, Lde/payback/pay/sdk/n1;->c:Lde/payback/pay/sdk/network/b;

    .line 177
    iget-object v1, v1, Lde/payback/pay/sdk/network/b;->a:Lde/payback/core/cache/h;

    .line 179
    invoke-virtual {v1, v5, v7}, Lde/payback/core/cache/h;->d(Lkotlin/text/Regex;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v0, :cond_6

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    :goto_3
    iget-object v1, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 188
    iget-object v5, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->getTransactionItemsInteractor:Lde/payback/pay/interactor/transactions/a;

    .line 190
    invoke-virtual {p1}, Landroidx/paging/q5;->a()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Integer;

    .line 196
    if-eqz v6, :cond_7

    .line 198
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v6

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v6, v3

    .line 204
    :goto_4
    new-instance v10, Ljava/lang/Integer;

    .line 206
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    iget p1, p1, Landroidx/paging/q5;->a:I

    .line 211
    new-instance v6, Ljava/lang/Integer;

    .line 213
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    if-eqz p3, :cond_8

    .line 218
    move v3, v9

    .line 219
    :cond_8
    iput-object v8, v7, Lde/payback/pay/ui/transactions/i;->L$0:Ljava/lang/Object;

    .line 221
    iput-object v1, v7, Lde/payback/pay/ui/transactions/i;->L$1:Ljava/lang/Object;

    .line 223
    iput-boolean p2, v7, Lde/payback/pay/ui/transactions/i;->Z$0:Z

    .line 225
    iput p3, v7, Lde/payback/pay/ui/transactions/i;->I$0:I

    .line 227
    iput v4, v7, Lde/payback/pay/ui/transactions/i;->label:I

    .line 229
    check-cast v5, Lde/payback/pay/interactor/transactions/c;

    .line 231
    invoke-virtual {v5, v10, v6, v3, v7}, Lde/payback/pay/interactor/transactions/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_9

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move v11, p3

    .line 239
    move-object p3, p1

    .line 240
    move p1, v11

    .line 241
    :goto_5
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 243
    iget-object v3, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->trackingScreen:Ljava/lang/String;

    .line 245
    move v5, v4

    .line 246
    new-instance v4, Lde/payback/pay/ui/transactions/j;

    .line 248
    invoke-direct {v4, v5, v8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 251
    move v6, v5

    .line 252
    new-instance v5, Lde/payback/pay/ui/transactions/k;

    .line 254
    invoke-direct {v5, v6, v8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 257
    move v10, v6

    .line 258
    new-instance v6, Lde/payback/pay/ui/transactions/l;

    .line 260
    invoke-direct {v6, v10, v8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 263
    iput-object v8, v7, Lde/payback/pay/ui/transactions/i;->L$0:Ljava/lang/Object;

    .line 265
    iput-object v8, v7, Lde/payback/pay/ui/transactions/i;->L$1:Ljava/lang/Object;

    .line 267
    iput-boolean p2, v7, Lde/payback/pay/ui/transactions/i;->Z$0:Z

    .line 269
    iput p1, v7, Lde/payback/pay/ui/transactions/i;->I$0:I

    .line 271
    iput v2, v7, Lde/payback/pay/ui/transactions/i;->label:I

    .line 273
    check-cast v1, Lde/payback/pay/sdk/b0;

    .line 275
    move-object v2, p3

    .line 276
    invoke-virtual/range {v1 .. v7}, Lde/payback/pay/sdk/b0;->b(Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    move-result-object p3

    .line 280
    if-ne p3, v0, :cond_a

    .line 282
    :goto_6
    return-object v0

    .line 283
    :cond_a
    :goto_7
    check-cast p3, Lde/payback/pay/sdk/e0;

    .line 285
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    instance-of p1, p3, Lde/payback/pay/sdk/d0;

    .line 290
    if-eqz p1, :cond_b

    .line 292
    move-object p1, p3

    .line 293
    check-cast p1, Lde/payback/pay/sdk/d0;

    .line 295
    iget-object p1, p1, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 297
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->onLoadPage$lambda$0(Lde/payback/pay/ui/transactions/PayTransactionsViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;

    .line 300
    :cond_b
    invoke-interface {p3}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 303
    move-result-object p1

    .line 304
    instance-of p2, p1, Lde/payback/pay/sdk/i;

    .line 306
    if-eqz p2, :cond_d

    .line 308
    check-cast p1, Lde/payback/pay/sdk/i;

    .line 310
    invoke-static {p1}, Lde/payback/pay/sdk/ext/a;->c(Lde/payback/pay/sdk/i;)Z

    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_c

    .line 316
    new-instance p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel$PinValidationRequiredException;

    .line 318
    invoke-direct {p0}, Lde/payback/pay/ui/transactions/PayTransactionsViewModel$PinValidationRequiredException;-><init>()V

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    new-instance p0, Ljava/lang/Exception;

    .line 324
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 331
    :goto_8
    new-instance p1, Landroidx/paging/r5;

    .line 333
    invoke-direct {p1, p0}, Landroidx/paging/r5;-><init>(Ljava/lang/Exception;)V

    .line 336
    return-object p1

    .line 337
    :cond_d
    instance-of p2, p1, Lde/payback/pay/sdk/j;

    .line 339
    if-eqz p2, :cond_10

    .line 341
    invoke-direct {p0}, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->getDatetimeFormatter()Lkotlinx/datetime/format/l;

    .line 344
    move-result-object p2

    .line 345
    sget-object p3, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 347
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 353
    move-result-object p3

    .line 354
    check-cast p1, Lde/payback/pay/sdk/j;

    .line 356
    iget-object p1, p1, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 358
    check-cast p1, Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 360
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getItems()Ljava/util/List;

    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    .line 366
    const/16 v1, 0xa

    .line 368
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 371
    move-result v1

    .line 372
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v0

    .line 379
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_e

    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 391
    invoke-direct {p0, v1, p3, p2}, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->mapUiTransactionEntity(Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;Lkotlinx/datetime/d0;Lkotlinx/datetime/format/l;)Lpayback/feature/pay/ui/transaction/a;

    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    goto :goto_9

    .line 399
    :cond_e
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getCurrentPage()I

    .line 402
    move-result p0

    .line 403
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getPageCount()I

    .line 406
    move-result p2

    .line 407
    sub-int/2addr p2, v9

    .line 408
    if-ge p0, p2, :cond_f

    .line 410
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getCurrentPage()I

    .line 413
    move-result p0

    .line 414
    add-int/2addr p0, v9

    .line 415
    new-instance v8, Ljava/lang/Integer;

    .line 417
    invoke-direct {v8, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 420
    :cond_f
    move-object v4, v8

    .line 421
    new-instance v1, Landroidx/paging/t5;

    .line 423
    const/high16 v5, -0x80000000

    .line 425
    const/high16 v6, -0x80000000

    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-direct/range {v1 .. v6}, Landroidx/paging/t5;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 431
    return-object v1

    .line 432
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 435
    return-object v8
.end method

.method private static final onLoadPage$lambda$0(Lde/payback/pay/ui/transactions/PayTransactionsViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->snackbarManager:Lde/payback/app/snack/p;

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


# virtual methods
.method public final getPager()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->pager:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public final onManualRefresh()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->refreshTrigger:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onPayInfoButtonClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 5
    iget-object p0, p0, Lde/payback/pay/navigation/a;->a:Lpayback/core/navigation/api/Navigator;

    .line 7
    sget-object v0, Lde/payback/pay/ui/compose/info/e;->INSTANCE:Lde/payback/pay/ui/compose/info/e;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 14
    const-string v1, "internal://pay/info"

    .line 16
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lde/payback/core/storage/data/a;

    .line 21
    const/16 v2, 0x16

    .line 23
    invoke-direct {v1, v2}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 26
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void
.end method

.method public final onRequestPinValidation()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 5
    invoke-virtual {p0}, Lde/payback/pay/navigation/a;->e()V

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
    new-instance v1, Lde/payback/pay/ui/transactions/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/transactions/m;-><init>(Lde/payback/pay/ui/transactions/PayTransactionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
