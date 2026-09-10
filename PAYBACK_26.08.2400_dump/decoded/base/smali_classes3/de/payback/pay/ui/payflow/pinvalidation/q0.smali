.class public final Lde/payback/pay/ui/payflow/pinvalidation/q0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $paymentMethodInfo:Lde/payback/pay/model/PaymentMethodInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->$paymentMethodInfo:Lde/payback/pay/model/PaymentMethodInfo;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

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
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/q0;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->$paymentMethodInfo:Lde/payback/pay/model/PaymentMethodInfo;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/pay/ui/payflow/pinvalidation/q0;-><init>(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/payflow/pinvalidation/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->label:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->$paymentMethodInfo:Lde/payback/pay/model/PaymentMethodInfo;

    .line 34
    instance-of v1, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 40
    :try_start_1
    invoke-static {v1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$getRemovePaymentMethodLegacyInteractor$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lde/payback/pay/interactor/payment/m0;

    .line 43
    move-result-object v1

    .line 44
    check-cast p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 46
    iget-object p1, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, p1}, Lde/payback/pay/interactor/payment/m0;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 51
    move-result-object p1

    .line 52
    iput-object v3, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->L$0:Ljava/lang/Object;

    .line 54
    iput-object v3, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->L$1:Ljava/lang/Object;

    .line 56
    iput v2, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->label:I

    .line 58
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/pay/interactor/payment/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 69
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getFinishMainContentLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    instance-of v0, p1, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    check-cast p1, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 83
    iget-object p1, p1, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->h:Ljava/lang/Boolean;

    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-static {v0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$getPayRegistrationDestinationRouter$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lpayback/feature/pay/registration/api/e;

    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->$paymentMethodInfo:Lde/payback/pay/model/PaymentMethodInfo;

    .line 101
    check-cast v0, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 103
    iget-object v1, v0, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->c:Ljava/lang/String;

    .line 105
    iget-object v0, v0, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->i:Ljava/lang/String;

    .line 107
    check-cast p1, Lpayback/feature/pay/registration/f;

    .line 109
    invoke-virtual {p1, v1, v0, v3}, Lpayback/feature/pay/registration/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$getPayRegistrationDestinationRouter$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lpayback/feature/pay/registration/api/e;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lpayback/feature/pay/registration/f;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object p1, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/onecent/b;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v2, v2, v3}, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->a(ZZLpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/core/navigation/api/a;

    .line 131
    move-result-object p1

    .line 132
    :goto_1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/q0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 134
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/k0;

    .line 140
    invoke-direct {v0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/k0;-><init>(Lpayback/core/navigation/api/a;)V

    .line 143
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 146
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p0

    .line 149
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 152
    return-object v3
.end method
