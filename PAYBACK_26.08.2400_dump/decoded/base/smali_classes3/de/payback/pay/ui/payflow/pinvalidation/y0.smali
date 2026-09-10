.class public final Lde/payback/pay/ui/payflow/pinvalidation/y0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isBiometricAuth:Z

.field final synthetic $pin:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->$pin:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->$isBiometricAuth:Z

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
    new-instance p1, Lde/payback/pay/ui/payflow/pinvalidation/y0;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->$pin:Ljava/lang/String;

    .line 7
    iget-boolean p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->$isBiometricAuth:Z

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lde/payback/pay/ui/payflow/pinvalidation/y0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/payflow/pinvalidation/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    move-object v10, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    :cond_2
    move-object v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 39
    invoke-static {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lde/payback/pay/sdk/r;

    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 45
    invoke-static {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$getAuthenticatePinAndCheckPaymentMethodsStateInteractor$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lde/payback/pay/interactor/pinauth/d;

    .line 48
    move-result-object p1

    .line 49
    new-instance v5, Lde/payback/pay/model/pinauth/a;

    .line 51
    iget-object v6, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->$pin:Ljava/lang/String;

    .line 53
    iget-object v7, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 55
    invoke-static {v7}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$isPinValidationOnly$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Z

    .line 58
    move-result v7

    .line 59
    xor-int/2addr v7, v4

    .line 60
    invoke-direct {v5, v6, v7}, Lde/payback/pay/model/pinauth/a;-><init>(Ljava/lang/String;Z)V

    .line 63
    iget-object v6, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 65
    invoke-static {v6}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$isPinValidationOnly$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Z

    .line 68
    move-result v6

    .line 69
    iput-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->L$0:Ljava/lang/Object;

    .line 71
    iput v4, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->label:I

    .line 73
    invoke-virtual {p1, v5, v6, p0}, Lde/payback/pay/interactor/pinauth/d;->a(Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    move-object v5, p1

    .line 81
    check-cast v5, Lde/payback/pay/sdk/k;

    .line 83
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 85
    invoke-static {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$getTrackingScreen$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    new-instance v8, Lde/payback/pay/ui/payflow/pinvalidation/w0;

    .line 91
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 93
    invoke-direct {v8, p1, v3}, Lde/payback/pay/ui/payflow/pinvalidation/w0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 96
    new-instance v9, Lde/payback/pay/ui/payflow/pinvalidation/x0;

    .line 98
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 100
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->$pin:Ljava/lang/String;

    .line 102
    iget-boolean v7, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->$isBiometricAuth:Z

    .line 104
    invoke-direct {v9, p1, v1, v7, v3}, Lde/payback/pay/ui/payflow/pinvalidation/x0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 107
    iput-object v3, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->L$0:Ljava/lang/Object;

    .line 109
    iput v2, p0, Lde/payback/pay/ui/payflow/pinvalidation/y0;->label:I

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v11, 0x4

    .line 113
    move-object v10, p0

    .line 114
    invoke-static/range {v4 .. v11}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_4

    .line 120
    :goto_1
    return-object v0

    .line 121
    :cond_4
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 123
    iget-object p0, v10, Lde/payback/pay/ui/payflow/pinvalidation/y0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 130
    if-eqz v0, :cond_5

    .line 132
    check-cast p1, Lde/payback/pay/sdk/d0;

    .line 134
    iget-object p1, p1, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 136
    invoke-static {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$getSnackbarManager$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lde/payback/app/snack/p;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 145
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_5
    iget-object p0, v10, Lde/payback/pay/ui/payflow/pinvalidation/y0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 150
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getShowProgressLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 153
    move-result-object p0

    .line 154
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0
.end method
