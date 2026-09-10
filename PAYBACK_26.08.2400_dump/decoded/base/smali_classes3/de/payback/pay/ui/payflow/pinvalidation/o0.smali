.class public final Lde/payback/pay/ui/payflow/pinvalidation/o0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/o0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

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
    new-instance p1, Lde/payback/pay/ui/payflow/pinvalidation/o0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/o0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/payflow/pinvalidation/o0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/payflow/pinvalidation/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/o0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/o0;->label:I

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
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/o0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$getGetBiometricsStateInteractor$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lde/payback/pay/interactor/newpayflow/j;

    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lde/payback/pay/ui/payflow/pinvalidation/o0;->label:I

    .line 32
    invoke-virtual {p1, p0}, Lde/payback/pay/interactor/newpayflow/j;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/pay/interactor/newpayflow/g;

    .line 41
    instance-of v0, p1, Lde/payback/pay/interactor/newpayflow/c;

    .line 43
    if-nez v0, :cond_9

    .line 45
    instance-of v0, p1, Lde/payback/pay/interactor/newpayflow/d;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_3
    instance-of v0, p1, Lde/payback/pay/interactor/newpayflow/b;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/o0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 57
    check-cast p1, Lde/payback/pay/interactor/newpayflow/b;

    .line 59
    iget-object p1, p1, Lde/payback/pay/interactor/newpayflow/b;->a:Ljava/lang/Throwable;

    .line 61
    invoke-static {v0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$handleError(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/Throwable;)V

    .line 64
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/o0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 66
    invoke-static {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$get_state$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 69
    move-result-object v0

    .line 70
    :cond_4
    move-object p0, v0

    .line 71
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 80
    sget-object v4, Lpayback/feature/pay/ui/pinpad/PadActionButtonState;->BIOMETRICS_DEACTIVATED:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0xb

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lde/payback/pay/ui/payflow/pinvalidation/b1;->a(Lde/payback/pay/ui/payflow/pinvalidation/b1;Ljava/lang/String;ZLpayback/feature/pay/ui/pinpad/PadActionButtonState;Lpayback/core/l10n/L10nString;I)Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of v0, p1, Lde/payback/pay/interactor/newpayflow/e;

    .line 100
    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/o0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 104
    invoke-virtual {v0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getShowBiometricsDialogLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 107
    move-result-object v0

    .line 108
    check-cast p1, Lde/payback/pay/interactor/newpayflow/e;

    .line 110
    iget-object v1, p1, Lde/payback/pay/interactor/newpayflow/e;->a:Lpayback/feature/biometrics/api/f;

    .line 112
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/o0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 114
    invoke-static {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$get_state$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 117
    move-result-object v3

    .line 118
    :cond_6
    move-object p0, v3

    .line 119
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 121
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 128
    sget-object v7, Lpayback/feature/pay/ui/pinpad/PadActionButtonState;->BIOMETRICS_ACTIVATED:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v9, 0xb

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v4 .. v9}, Lde/payback/pay/ui/payflow/pinvalidation/b1;->a(Lde/payback/pay/ui/payflow/pinvalidation/b1;Ljava/lang/String;ZLpayback/feature/pay/ui/pinpad/PadActionButtonState;Lpayback/core/l10n/L10nString;I)Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 145
    invoke-virtual {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    instance-of p1, p1, Lde/payback/pay/interactor/newpayflow/f;

    .line 151
    if-eqz p1, :cond_8

    .line 153
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/o0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 155
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getNavigateToBiometricEnableDialogLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 166
    return-object v2

    .line 167
    :cond_9
    :goto_1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/o0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 169
    invoke-static {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$get_state$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 172
    move-result-object p0

    .line 173
    :cond_a
    move-object p1, p0

    .line 174
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 176
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 183
    sget-object v4, Lpayback/feature/pay/ui/pinpad/PadActionButtonState;->HIDDEN:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 185
    const/4 v5, 0x0

    .line 186
    const/16 v6, 0xb

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static/range {v1 .. v6}, Lde/payback/pay/ui/payflow/pinvalidation/b1;->a(Lde/payback/pay/ui/payflow/pinvalidation/b1;Ljava/lang/String;ZLpayback/feature/pay/ui/pinpad/PadActionButtonState;Lpayback/core/l10n/L10nString;I)Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_a

    .line 200
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p0
.end method
