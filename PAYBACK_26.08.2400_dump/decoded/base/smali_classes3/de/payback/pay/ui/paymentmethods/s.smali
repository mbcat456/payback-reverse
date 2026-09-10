.class public final Lde/payback/pay/ui/paymentmethods/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $result:Lde/payback/pay/ui/paymentmethods/n;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/paymentmethods/n;Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/s;->$result:Lde/payback/pay/ui/paymentmethods/n;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/paymentmethods/s;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/paymentmethods/s;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/s;->$result:Lde/payback/pay/ui/paymentmethods/n;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/s;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/pay/ui/paymentmethods/s;-><init>(Lde/payback/pay/ui/paymentmethods/n;Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/pay/ui/paymentmethods/s;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/paymentmethods/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/paymentmethods/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/paymentmethods/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/paymentmethods/s;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/ui/paymentmethods/s;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lde/payback/pay/ui/paymentmethods/s;->$result:Lde/payback/pay/ui/paymentmethods/n;

    .line 37
    check-cast p1, Lde/payback/pay/ui/paymentmethods/m;

    .line 39
    iget-object p1, p1, Lde/payback/pay/ui/paymentmethods/m;->b:Ljava/util/ArrayList;

    .line 41
    iget-object v2, p0, Lde/payback/pay/ui/paymentmethods/s;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    const/16 v7, 0xa

    .line 47
    invoke-static {p1, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 50
    move-result v7

    .line 51
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 70
    new-instance v8, Lde/payback/pay/ui/paymentmethods/r;

    .line 72
    invoke-direct {v8, v2, v7, v5}, Lde/payback/pay/ui/paymentmethods/r;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lde/payback/pay/model/PaymentMethodInfo$CreditCard;Lkotlin/coroutines/Continuation;)V

    .line 75
    const/4 v7, 0x3

    .line 76
    invoke-static {v0, v5, v8, v7}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iput-object v5, p0, Lde/payback/pay/ui/paymentmethods/s;->L$0:Ljava/lang/Object;

    .line 86
    iput v4, p0, Lde/payback/pay/ui/paymentmethods/s;->label:I

    .line 88
    invoke-static {v6, p0}, Lkotlinx/coroutines/b0;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    iget-object p1, p0, Lde/payback/pay/ui/paymentmethods/s;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 97
    iput-object v5, p0, Lde/payback/pay/ui/paymentmethods/s;->L$0:Ljava/lang/Object;

    .line 99
    iput v3, p0, Lde/payback/pay/ui/paymentmethods/s;->label:I

    .line 101
    invoke-static {p1, p0}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$onReload(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
.end method
