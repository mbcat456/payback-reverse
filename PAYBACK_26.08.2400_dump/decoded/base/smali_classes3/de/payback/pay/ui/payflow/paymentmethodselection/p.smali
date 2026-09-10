.class public final Lde/payback/pay/ui/payflow/paymentmethodselection/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isLegacy:Z

.field final synthetic $paymentMethodInfo:Lde/payback/pay/model/PaymentMethodInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->$paymentMethodInfo:Lde/payback/pay/model/PaymentMethodInfo;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 5
    iput-boolean p3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->$isLegacy:Z

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
    new-instance p1, Lde/payback/pay/ui/payflow/paymentmethodselection/p;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->$paymentMethodInfo:Lde/payback/pay/model/PaymentMethodInfo;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 7
    iget-boolean p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->$isLegacy:Z

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lde/payback/pay/ui/payflow/paymentmethodselection/p;-><init>(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/payflow/paymentmethodselection/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->label:I

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v8, :cond_0

    .line 13
    iget-object v0, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v7

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->$paymentMethodInfo:Lde/payback/pay/model/PaymentMethodInfo;

    .line 32
    invoke-virtual {v0}, Lde/payback/pay/model/PaymentMethodInfo;->c()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v0, "pay_drawer_default_payment_method"

    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v0, "pay_drawer_alternative_payment_method"

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v0, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 57
    invoke-static {v0}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$getTrackActionInteractor$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 63
    invoke-static {v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$getTrackingScreen$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iput-object v7, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->L$0:Ljava/lang/Object;

    .line 69
    iput v8, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->label:I

    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v5, 0xc

    .line 74
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v6, :cond_3

    .line 80
    return-object v6

    .line 81
    :cond_3
    :goto_2
    iget-object v0, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->$paymentMethodInfo:Lde/payback/pay/model/PaymentMethodInfo;

    .line 83
    iget-object v1, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 85
    invoke-static {v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$get_state$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 91
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 97
    iget-object v1, v1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->a:Lde/payback/pay/model/PaymentMethodInfo;

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v1, v0, 0x1

    .line 105
    iget-boolean v2, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->$isLegacy:Z

    .line 107
    if-nez v2, :cond_7

    .line 109
    if-eqz v0, :cond_4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v0, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 114
    invoke-static {v0}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$get_state$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 117
    move-result-object v0

    .line 118
    iget-object v12, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->$paymentMethodInfo:Lde/payback/pay/model/PaymentMethodInfo;

    .line 120
    :cond_5
    move-object v1, v0

    .line 121
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 123
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    move-object v9, v2

    .line 128
    check-cast v9, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x7b

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static/range {v9 .. v16}, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->a(Lde/payback/pay/ui/payflow/paymentmethodselection/j;Lde/payback/pay/model/PaymentMethodInfo;Lpayback/core/l10n/L10nString;Lde/payback/pay/model/PaymentMethodInfo;Ljava/util/List;Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/d;I)Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 147
    iget-object v0, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 149
    invoke-static {v0}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$getLastPinResult$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lde/payback/pay/model/PinAuthenticationResult;

    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 155
    if-eqz v0, :cond_6

    .line 157
    invoke-static {v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$getLastPinResult$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lde/payback/pay/model/PinAuthenticationResult;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$sharePreferredPaymentAndClose(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 164
    iget-object v0, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 166
    invoke-static {v0, v7}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$setLastPinResult$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-static {v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$getPayRouter$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lde/payback/pay/api/navigation/a;

    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 176
    invoke-static {v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$getSharedState$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lde/payback/pay/ui/compose/shared/c;

    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, Lde/payback/pay/ui/compose/shared/c;->b:Lkotlinx/coroutines/flow/m3;

    .line 182
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lde/payback/pay/ui/compose/shared/d;

    .line 188
    iget-boolean v1, v1, Lde/payback/pay/ui/compose/shared/d;->f:Z

    .line 190
    iget-object v2, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 192
    invoke-static {v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$getSharedState$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lde/payback/pay/ui/compose/shared/c;

    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Lde/payback/pay/ui/compose/shared/c;->b:Lkotlinx/coroutines/flow/m3;

    .line 198
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lde/payback/pay/ui/compose/shared/d;

    .line 204
    iget-boolean v2, v2, Lde/payback/pay/ui/compose/shared/d;->d:Z

    .line 206
    check-cast v0, Lde/payback/pay/navigation/a;

    .line 208
    invoke-virtual {v0, v1, v8, v2}, Lde/payback/pay/navigation/a;->d(ZZZ)V

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    :goto_3
    iget-object v0, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 214
    invoke-static {v0}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$get_destinations$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lkotlinx/coroutines/channels/j;

    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lde/payback/pay/ui/payflow/paymentmethodselection/l;

    .line 220
    iget-object v3, v4, Lde/payback/pay/ui/payflow/paymentmethodselection/p;->$paymentMethodInfo:Lde/payback/pay/model/PaymentMethodInfo;

    .line 222
    invoke-direct {v2, v3, v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/l;-><init>(Lde/payback/pay/model/PaymentMethodInfo;Z)V

    .line 225
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object v0
.end method
