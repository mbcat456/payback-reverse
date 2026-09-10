.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $alias:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->$alias:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;

    .line 3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->$alias:Ljava/lang/String;

    .line 7
    invoke-direct {p1, p0, p2, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lde/payback/core/api/u0;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    move-object v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v1, Lpayback/platform/account/api/interactor/q;

    .line 41
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v4, Lde/payback/core/api/u0;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 54
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lde/payback/core/api/u0;

    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 60
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->access$getGetAccountInfoInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lpayback/platform/account/api/interactor/q;

    .line 63
    move-result-object v1

    .line 64
    iget-object v6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 66
    invoke-static {v6}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->access$getGetSessionTokenInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 69
    move-result-object v6

    .line 70
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->L$1:Ljava/lang/Object;

    .line 74
    iput v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->label:I

    .line 76
    invoke-interface {v6, p0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    if-ne v4, v0, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v12, v4

    .line 84
    move-object v4, p1

    .line 85
    move-object p1, v12

    .line 86
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 88
    if-nez p1, :cond_5

    .line 90
    const-string p1, ""

    .line 92
    :cond_5
    iput-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->L$0:Ljava/lang/Object;

    .line 94
    iput-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->L$1:Ljava/lang/Object;

    .line 96
    iput v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->label:I

    .line 98
    check-cast v1, Lpayback/platform/account/interactor/d;

    .line 100
    iget-object v1, v1, Lpayback/platform/account/interactor/d;->a:Lpayback/platform/account/data/repository/b;

    .line 102
    invoke-virtual {v1, p1, p0}, Lpayback/platform/account/data/repository/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v6, v4

    .line 110
    :goto_1
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 112
    invoke-static {p1}, Lde/payback/core/api/w0;->b(Lpayback/platform/core/apiresult/i;)Lde/payback/core/api/d1;

    .line 115
    move-result-object v7

    .line 116
    sget-object p1, Lpayback/feature/accountbalance/implementation/analytics/b;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/b;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v9, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;

    .line 123
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->$alias:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 127
    invoke-direct {v9, p1, v5, v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)V

    .line 130
    iput-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->L$0:Ljava/lang/Object;

    .line 132
    iput v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/w;->label:I

    .line 134
    const-string v8, "accountbalance:transaction_detail"

    .line 136
    const/4 v11, 0x4

    .line 137
    move-object v10, p0

    .line 138
    invoke-static/range {v6 .. v11}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_7

    .line 144
    :goto_2
    return-object v0

    .line 145
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p0
.end method
