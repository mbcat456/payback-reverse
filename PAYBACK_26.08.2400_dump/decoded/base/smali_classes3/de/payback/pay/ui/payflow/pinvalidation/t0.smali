.class public final Lde/payback/pay/ui/payflow/pinvalidation/t0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/t0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

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
    new-instance p1, Lde/payback/pay/ui/payflow/pinvalidation/t0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/t0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/payflow/pinvalidation/t0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/payflow/pinvalidation/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/t0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/t0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    move-object v8, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/t0;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lde/payback/core/api/u0;

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
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/t0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 39
    invoke-static {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$getRestApiErrorHandler$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lde/payback/core/api/u0;

    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/t0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 45
    invoke-static {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$isPayUserNetworkInteractor$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lde/payback/pay/api/interactor/d;

    .line 48
    move-result-object p1

    .line 49
    iput-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/t0;->L$0:Ljava/lang/Object;

    .line 51
    iput v4, p0, Lde/payback/pay/ui/payflow/pinvalidation/t0;->label:I

    .line 53
    check-cast p1, Lde/payback/pay/interactor/u;

    .line 55
    invoke-virtual {p1, v4, p0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    move-object v5, p1

    .line 63
    check-cast v5, Lde/payback/core/api/d1;

    .line 65
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/t0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 67
    invoke-static {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$getTrackingScreen$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lde/payback/pay/ui/payflow/pinvalidation/s0;

    .line 73
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/t0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 75
    invoke-direct {v7, p1, v2}, Lde/payback/pay/ui/payflow/pinvalidation/s0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    iput-object v2, p0, Lde/payback/pay/ui/payflow/pinvalidation/t0;->L$0:Ljava/lang/Object;

    .line 80
    iput v3, p0, Lde/payback/pay/ui/payflow/pinvalidation/t0;->label:I

    .line 82
    const/4 v9, 0x4

    .line 83
    move-object v8, p0

    .line 84
    invoke-static/range {v4 .. v9}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    :goto_2
    iget-object p0, v8, Lde/payback/pay/ui/payflow/pinvalidation/t0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 93
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getShowProgressLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
.end method
