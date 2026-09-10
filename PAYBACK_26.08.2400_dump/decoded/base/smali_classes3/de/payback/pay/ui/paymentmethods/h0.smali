.class public final Lde/payback/pay/ui/paymentmethods/h0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $paymentInstrumentId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/h0;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/paymentmethods/h0;->$paymentInstrumentId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/paymentmethods/h0;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/h0;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/h0;->$paymentInstrumentId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lde/payback/pay/ui/paymentmethods/h0;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/paymentmethods/h0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/paymentmethods/h0;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/paymentmethods/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/paymentmethods/h0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    move-object v11, p0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v4

    .line 26
    :cond_1
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/h0;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    :cond_2
    move-object v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lde/payback/pay/ui/paymentmethods/h0;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 40
    invoke-static {p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$get_isLoading$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 43
    move-result-object p1

    .line 44
    :cond_4
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 47
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1, v5, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    iget-object p1, p0, Lde/payback/pay/ui/paymentmethods/h0;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 67
    invoke-static {p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lde/payback/pay/sdk/r;

    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p0, Lde/payback/pay/ui/paymentmethods/h0;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 73
    invoke-static {p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$getSetDefaultPaymentMethodInteractor$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lde/payback/pay/interactor/payment/n0;

    .line 76
    move-result-object p1

    .line 77
    iget-object v5, p0, Lde/payback/pay/ui/paymentmethods/h0;->$paymentInstrumentId:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lde/payback/pay/ui/paymentmethods/h0;->L$0:Ljava/lang/Object;

    .line 81
    iput v3, p0, Lde/payback/pay/ui/paymentmethods/h0;->label:I

    .line 83
    iget-object p1, p1, Lde/payback/pay/interactor/payment/n0;->a:Lde/payback/pay/sdk/l;

    .line 85
    check-cast p1, Lde/payback/pay/sdk/n1;

    .line 87
    invoke-virtual {p1, v5, p0}, Lde/payback/pay/sdk/n1;->B(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :goto_0
    move-object v6, p1

    .line 95
    check-cast v6, Lde/payback/pay/sdk/k;

    .line 97
    iget-object p1, p0, Lde/payback/pay/ui/paymentmethods/h0;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 99
    invoke-static {p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$getTrackingScreen$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lde/payback/pay/ui/paymentmethods/f0;

    .line 105
    iget-object p1, p0, Lde/payback/pay/ui/paymentmethods/h0;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 107
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/h0;->$paymentInstrumentId:Ljava/lang/String;

    .line 109
    invoke-direct {v8, p1, v1, v4}, Lde/payback/pay/ui/paymentmethods/f0;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 112
    new-instance v10, Lde/payback/pay/ui/paymentmethods/g0;

    .line 114
    iget-object p1, p0, Lde/payback/pay/ui/paymentmethods/h0;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 116
    invoke-direct {v10, p1, v4}, Lde/payback/pay/ui/paymentmethods/g0;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 119
    iput-object v4, p0, Lde/payback/pay/ui/paymentmethods/h0;->L$0:Ljava/lang/Object;

    .line 121
    iput v2, p0, Lde/payback/pay/ui/paymentmethods/h0;->label:I

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v12, 0x8

    .line 126
    move-object v11, p0

    .line 127
    invoke-static/range {v5 .. v12}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 133
    :goto_1
    return-object v0

    .line 134
    :cond_5
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 136
    iget-object p0, v11, Lde/payback/pay/ui/paymentmethods/h0;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 143
    if-eqz v0, :cond_6

    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 148
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 150
    invoke-static {p0}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$getSnackbarManager$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lde/payback/app/snack/p;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 157
    :cond_6
    invoke-interface {p1}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
