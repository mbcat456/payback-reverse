.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/core/apidata/account/s;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/platform/core/apidata/account/s;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, v0, Lpayback/platform/core/apidata/account/s;->a:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lpayback/platform/core/apidata/account/k;

    .line 36
    iget-object v3, v3, Lpayback/platform/core/apidata/account/k;->b:Ljava/util/List;

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    const/16 v5, 0xa

    .line 42
    invoke-static {v3, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 45
    move-result v5

    .line 46
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lpayback/platform/core/apidata/account/c;

    .line 65
    iget-object v5, v5, Lpayback/platform/core/apidata/account/c;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;

    .line 77
    iget-object v3, v3, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->e:Lde/payback/core/ui/ext/a;

    .line 79
    sget-object v5, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->i:[Lkotlin/reflect/f;

    .line 81
    const/4 v6, 0x3

    .line 82
    aget-object v5, v5, v6

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v3, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 100
    move-object v2, v1

    .line 101
    :cond_2
    check-cast v2, Lpayback/platform/core/apidata/account/k;

    .line 103
    if-eqz v2, :cond_3

    .line 105
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/c;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 107
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;->getShowTransactionOwnerLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v2, Lpayback/platform/core/apidata/account/k;->a:Lpayback/platform/core/apidata/account/h;

    .line 113
    invoke-virtual {p1, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;

    .line 122
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->g:Lde/payback/core/ui/ext/a;

    .line 124
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->i:[Lkotlin/reflect/f;

    .line 126
    const/4 v1, 0x5

    .line 127
    aget-object v1, v0, v1

    .line 129
    const v2, 0x7f080183

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 139
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;

    .line 145
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->f:Lde/payback/core/ui/ext/a;

    .line 147
    const/4 p1, 0x4

    .line 148
    aget-object p1, v0, p1

    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p0, v0, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 155
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0

    .line 158
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 163
    return-object v2
.end method
