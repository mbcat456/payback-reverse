.class public final Lde/payback/pay/ui/paymentmethods/i0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $paymentInstrumentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/i0;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/paymentmethods/i0;->$paymentInstrumentId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/paymentmethods/i0;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/paymentmethods/i0;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/i0;->$paymentInstrumentId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/paymentmethods/i0;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/paymentmethods/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/paymentmethods/i0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/paymentmethods/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/paymentmethods/i0;->label:I

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
    iget-object p1, p0, Lde/payback/pay/ui/paymentmethods/i0;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$getLoginNotifier$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v1, v4}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 36
    new-instance v4, Lde/payback/pay/ui/paymentmethods/h0;

    .line 38
    iget-object v5, p0, Lde/payback/pay/ui/paymentmethods/i0;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 40
    iget-object v6, p0, Lde/payback/pay/ui/paymentmethods/i0;->$paymentInstrumentId:Ljava/lang/String;

    .line 42
    invoke-direct {v4, v5, v6, v2}, Lde/payback/pay/ui/paymentmethods/h0;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 45
    iput v3, p0, Lde/payback/pay/ui/paymentmethods/i0;->label:I

    .line 47
    new-instance v2, Lpayback/feature/login/api/ext/a;

    .line 49
    invoke-direct {v2, v3}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 52
    invoke-static {p1, v2, v1, v4, p0}, Lpayback/feature/login/api/ext/c;->b(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/i0;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 61
    invoke-static {p0}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$get_isLoading$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 64
    move-result-object p0

    .line 65
    :cond_3
    move-object p1, p0

    .line 66
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 68
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0
.end method
