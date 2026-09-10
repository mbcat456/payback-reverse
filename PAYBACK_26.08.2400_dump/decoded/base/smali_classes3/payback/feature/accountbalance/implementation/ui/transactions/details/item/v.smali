.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $alias:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;->$alias:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;

    .line 3
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;->$alias:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 7
    invoke-direct {v0, v1, p2, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/platform/core/apidata/account/s;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_5

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, v0, Lpayback/platform/core/apidata/account/s;->a:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;->$alias:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

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
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lpayback/platform/core/apidata/account/c;

    .line 63
    iget-object v4, v4, Lpayback/platform/core/apidata/account/c;->a:Ljava/lang/String;

    .line 65
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 71
    move-object v2, v1

    .line 72
    :cond_3
    check-cast v2, Lpayback/platform/core/apidata/account/k;

    .line 74
    if-eqz v2, :cond_4

    .line 76
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 78
    iget-object p1, v2, Lpayback/platform/core/apidata/account/k;->a:Lpayback/platform/core/apidata/account/h;

    .line 80
    invoke-static {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->access$revealTransactionOwnerData(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;Lpayback/platform/core/apidata/account/h;)V

    .line 83
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0

    .line 86
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 91
    return-object v2
.end method
