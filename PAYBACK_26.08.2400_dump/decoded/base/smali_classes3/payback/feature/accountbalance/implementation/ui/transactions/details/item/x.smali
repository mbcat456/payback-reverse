.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->I$3:I

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 28
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->access$getArgs$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/b;

    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/b;->a:I

    .line 34
    div-int/lit8 v1, p1, 0x1e

    .line 36
    const/16 v4, 0x1e

    .line 38
    mul-int/2addr v1, v4

    .line 39
    rem-int/lit8 v5, p1, 0x1e

    .line 41
    iget-object v6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 43
    invoke-static {v6}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->access$getGetAccountBalanceTransactionsInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lpayback/feature/accountbalance/api/interactor/a;

    .line 46
    move-result-object v6

    .line 47
    iput p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->I$0:I

    .line 49
    iput v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->I$1:I

    .line 51
    iput v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->I$2:I

    .line 53
    iput v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->I$3:I

    .line 55
    iput v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->label:I

    .line 57
    invoke-static {v6, v1, v4, p0}, Lpayback/feature/accountbalance/api/interactor/a;->a(Lpayback/feature/accountbalance/api/interactor/a;IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    move v0, v5

    .line 65
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 67
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 69
    if-eqz v1, :cond_3

    .line 71
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 73
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lde/payback/core/api/u0;

    .line 76
    move-result-object v0

    .line 77
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 79
    sget-object v1, Lpayback/feature/accountbalance/implementation/analytics/b;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/b;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string v1, "accountbalance:transaction_detail"

    .line 86
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 91
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->access$getNavigator$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 97
    invoke-interface {p0, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v1, p1, Lde/payback/core/api/c1;

    .line 103
    if-eqz v1, :cond_5

    .line 105
    check-cast p1, Lde/payback/core/api/c1;

    .line 107
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 109
    check-cast p1, Lde/payback/core/api/data/GetAccountTransactions$Result;

    .line 111
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAccountTransactions$Result;->getResponse()Lde/payback/core/api/data/GetAccountTransactions$Response;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAccountTransactions$Response;->getAccountTransactionEvent()Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lde/payback/core/api/data/AccountEventDetail;

    .line 125
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/x;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 127
    if-nez p1, :cond_4

    .line 129
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->access$getNavigator$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 135
    invoke-interface {p0, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0

    .line 141
    :cond_4
    invoke-static {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->access$mapTransactionToState(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;Lde/payback/core/api/data/AccountEventDetail;)V

    .line 144
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0

    .line 147
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 150
    return-object v2
.end method
