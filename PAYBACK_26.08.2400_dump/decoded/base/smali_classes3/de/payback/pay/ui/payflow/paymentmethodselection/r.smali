.class public final Lde/payback/pay/ui/payflow/paymentmethodselection/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/r;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

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
    new-instance p1, Lde/payback/pay/ui/payflow/paymentmethodselection/r;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/r;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/payflow/paymentmethodselection/r;-><init>(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/payflow/paymentmethodselection/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/payflow/paymentmethodselection/r;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/r;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/r;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$getRefreshPaymentMethods$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Z

    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/r;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 32
    if-eqz p1, :cond_6

    .line 34
    invoke-static {v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$getGetPaymentMethodsInteractor$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lde/payback/pay/interactor/payment/s;

    .line 37
    move-result-object p1

    .line 38
    iput v3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/r;->label:I

    .line 40
    check-cast p1, Lde/payback/pay/interactor/payment/u;

    .line 42
    invoke-virtual {p1, v3, p0}, Lde/payback/pay/interactor/payment/u;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 51
    instance-of v0, p1, Lde/payback/pay/sdk/j;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    check-cast p1, Lde/payback/pay/sdk/j;

    .line 57
    iget-object p1, p1, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/util/List;

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of p1, p1, Lde/payback/pay/sdk/i;

    .line 64
    if-eqz p1, :cond_5

    .line 66
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 68
    :goto_1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/r;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 70
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 80
    iget-object v0, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, v0, Lde/payback/pay/model/PaymentMethodInfo;->a:Lde/payback/pay/model/PaymentMethodType;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Lde/payback/pay/model/PaymentMethodType;->getId()I

    .line 91
    move-result v0

    .line 92
    new-instance v2, Ljava/lang/Integer;

    .line 94
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    :cond_4
    invoke-static {p0, p1, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$handlePaymentMethods(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Ljava/util/List;Ljava/lang/Integer;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 104
    return-object v2

    .line 105
    :cond_6
    invoke-static {v1, v3}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$setRefreshPaymentMethods$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Z)V

    .line 108
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
.end method
