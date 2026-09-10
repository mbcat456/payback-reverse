.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

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
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->label:I

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
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v1, Lpayback/platform/account/api/interactor/q;

    .line 41
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 54
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;

    .line 60
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->f:Lde/payback/core/ui/ext/a;

    .line 62
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->i:[Lkotlin/reflect/f;

    .line 64
    const/4 v6, 0x4

    .line 65
    aget-object v1, v1, v6

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object p1, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 83
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 85
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;)Lde/payback/core/api/u0;

    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 91
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;->access$getGetAccountInfoInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;)Lpayback/platform/account/api/interactor/q;

    .line 94
    move-result-object v1

    .line 95
    iget-object v6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 97
    invoke-static {v6}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;->access$getGetSessionTokenInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 100
    move-result-object v6

    .line 101
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->L$1:Ljava/lang/Object;

    .line 105
    iput v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->label:I

    .line 107
    invoke-interface {v6, p0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v0, :cond_4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v12, v4

    .line 115
    move-object v4, p1

    .line 116
    move-object p1, v12

    .line 117
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 119
    if-nez p1, :cond_5

    .line 121
    const-string p1, ""

    .line 123
    :cond_5
    iput-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->L$1:Ljava/lang/Object;

    .line 127
    iput v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->label:I

    .line 129
    check-cast v1, Lpayback/platform/account/interactor/d;

    .line 131
    iget-object v1, v1, Lpayback/platform/account/interactor/d;->a:Lpayback/platform/account/data/repository/b;

    .line 133
    invoke-virtual {v1, p1, p0}, Lpayback/platform/account/data/repository/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v6, v4

    .line 141
    :goto_1
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 143
    invoke-static {p1}, Lde/payback/core/api/w0;->b(Lpayback/platform/core/apiresult/i;)Lde/payback/core/api/d1;

    .line 146
    move-result-object v7

    .line 147
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 149
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;->access$getResourceHelper$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 152
    move-result-object p1

    .line 153
    const v1, 0x7f14010a

    .line 156
    invoke-virtual {p1, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v9, Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;

    .line 165
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 167
    invoke-direct {v9, p1, v5}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 170
    iput-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->L$0:Ljava/lang/Object;

    .line 172
    iput v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/d;->label:I

    .line 174
    const/4 v11, 0x4

    .line 175
    move-object v10, p0

    .line 176
    invoke-static/range {v6 .. v11}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v0, :cond_7

    .line 182
    :goto_2
    return-object v0

    .line 183
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p0
.end method
