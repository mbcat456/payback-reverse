.class public final Lde/payback/pay/ui/compose/mobiletab/h0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $denialReason:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->$denialReason:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

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
    new-instance p1, Lde/payback/pay/ui/compose/mobiletab/h0;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->$denialReason:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/compose/mobiletab/h0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/mobiletab/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/mobiletab/h0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Lde/payback/pay/ui/compose/shared/d;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v4

    .line 33
    :cond_1
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->L$2:Ljava/lang/Object;

    .line 35
    check-cast v1, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 37
    iget-object v3, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v3, Lde/payback/pay/ui/compose/shared/d;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 54
    invoke-virtual {p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lde/payback/pay/ui/compose/shared/e;

    .line 64
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 66
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 68
    invoke-static {v1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 74
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    instance-of v5, v1, Lde/payback/pay/ui/compose/mobiletab/p;

    .line 80
    if-eqz v5, :cond_3

    .line 82
    check-cast v1, Lde/payback/pay/ui/compose/mobiletab/p;

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v1, v4

    .line 86
    :goto_0
    if-eqz v1, :cond_4

    .line 88
    iget-object v1, v1, Lde/payback/pay/ui/compose/mobiletab/p;->g:Ljava/lang/String;

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v1, v4

    .line 92
    :goto_1
    iget-object v5, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 94
    invoke-static {v5}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->access$getGetRetryPayTransactionActionInteractor$p(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lde/payback/pay/interactor/newpayflow/v0;

    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->$denialReason:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 100
    iget p1, p1, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 102
    iput-object v4, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v4, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->L$1:Ljava/lang/Object;

    .line 106
    iput-object v5, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->L$2:Ljava/lang/Object;

    .line 108
    iput v3, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->label:I

    .line 110
    invoke-virtual {v6, v7, p1, v1, p0}, Lde/payback/pay/interactor/newpayflow/v0;->a(Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v1, v5

    .line 118
    :goto_2
    check-cast p1, Lde/payback/pay/interactor/newpayflow/s0;

    .line 120
    iput-object v4, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v4, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->L$1:Ljava/lang/Object;

    .line 124
    iput-object v4, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->L$2:Ljava/lang/Object;

    .line 126
    iput v2, p0, Lde/payback/pay/ui/compose/mobiletab/h0;->label:I

    .line 128
    invoke-static {v1, p1, p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->access$handlePayRetry(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/interactor/newpayflow/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_6

    .line 134
    :goto_3
    return-object v0

    .line 135
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0
.end method
