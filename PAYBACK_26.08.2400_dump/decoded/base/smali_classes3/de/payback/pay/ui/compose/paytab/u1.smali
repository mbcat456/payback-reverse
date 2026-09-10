.class public final Lde/payback/pay/ui/compose/paytab/u1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $initialPaymentMethod:Lde/payback/pay/model/PaymentMethodInfo;

.field final synthetic $selectedPaymentMethod:Lde/payback/pay/model/PaymentMethodInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/model/PaymentMethodInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/u1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/u1;->$initialPaymentMethod:Lde/payback/pay/model/PaymentMethodInfo;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/u1;->$selectedPaymentMethod:Lde/payback/pay/model/PaymentMethodInfo;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/compose/paytab/u1;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/u1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/u1;->$initialPaymentMethod:Lde/payback/pay/model/PaymentMethodInfo;

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/u1;->$selectedPaymentMethod:Lde/payback/pay/model/PaymentMethodInfo;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lde/payback/pay/ui/compose/paytab/u1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/model/PaymentMethodInfo;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/u1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/paytab/u1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/paytab/u1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/u1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lde/payback/pay/interactor/newpayflow/w0;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    move-object v8, p0

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/u1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v1, Lde/payback/pay/interactor/newpayflow/w0;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    move-object v8, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/u1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 44
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getGetRetryWithAlternatePaymentMethodActionInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/newpayflow/x0;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/u1;->$initialPaymentMethod:Lde/payback/pay/model/PaymentMethodInfo;

    .line 50
    iget-object v5, p0, Lde/payback/pay/ui/compose/paytab/u1;->$selectedPaymentMethod:Lde/payback/pay/model/PaymentMethodInfo;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    sget-object p1, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string p1, "pay_error_drawer_alternative_payment_method"

    .line 74
    :goto_0
    move-object v7, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string p1, "pay_error_retry_declined_payment_method"

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-static {v5}, Lde/payback/pay/ext/b;->d(Lde/payback/pay/model/PaymentMethodInfo;)Lde/payback/pay/sdk/data/PreferredPayment;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lde/payback/pay/interactor/newpayflow/o0;->a(Lde/payback/pay/sdk/data/PreferredPayment;)Lde/payback/pay/model/q0;

    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v1, Lde/payback/pay/interactor/newpayflow/w0;

    .line 99
    invoke-direct {v1, p1, v7}, Lde/payback/pay/interactor/newpayflow/w0;-><init>(Lde/payback/pay/model/q0;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/u1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 104
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getTrackActionInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 107
    move-result-object v6

    .line 108
    iput-object v1, p0, Lde/payback/pay/ui/compose/paytab/u1;->L$0:Ljava/lang/Object;

    .line 110
    iput v4, p0, Lde/payback/pay/ui/compose/paytab/u1;->label:I

    .line 112
    const-string v8, "pay:error_drawer"

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v11, 0xc

    .line 117
    move-object v10, p0

    .line 118
    invoke-static/range {v6 .. v11}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    move-object v8, v10

    .line 123
    if-ne p0, v0, :cond_4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    iget-object v4, v8, Lde/payback/pay/ui/compose/paytab/u1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 128
    iget-object v6, v1, Lde/payback/pay/interactor/newpayflow/w0;->a:Lde/payback/pay/model/q0;

    .line 130
    invoke-virtual {v4}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lde/payback/pay/ui/compose/shared/e;

    .line 140
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 142
    iget v7, p0, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 144
    iput-object v2, v8, Lde/payback/pay/ui/compose/paytab/u1;->L$0:Ljava/lang/Object;

    .line 146
    iput v3, v8, Lde/payback/pay/ui/compose/paytab/u1;->label:I

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v9, 0x1

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static/range {v4 .. v10}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->initializePayState$default(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;ZLde/payback/pay/model/q0;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_5

    .line 157
    :goto_3
    return-object v0

    .line 158
    :cond_5
    :goto_4
    iget-object p0, v8, Lde/payback/pay/ui/compose/paytab/u1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 160
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$openPin(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0
.end method
