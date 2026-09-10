.class public final Lde/payback/pay/ui/compose/paytab/l1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $denialReason:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/l1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/l1;->$denialReason:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

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
    new-instance p1, Lde/payback/pay/ui/compose/paytab/l1;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/l1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/l1;->$denialReason:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/compose/paytab/l1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/paytab/l1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/compose/paytab/l1;->label:I

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/l1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lde/payback/pay/ui/compose/shared/d;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/l1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 32
    iget-object v3, p0, Lde/payback/pay/ui/compose/paytab/l1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v3, Lde/payback/pay/ui/compose/shared/d;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/l1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 45
    invoke-virtual {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lde/payback/pay/ui/compose/shared/e;

    .line 55
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 57
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/l1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 59
    invoke-static {v1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getGetRetryPayTransactionActionInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/newpayflow/v0;

    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lde/payback/pay/ui/compose/paytab/l1;->$denialReason:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 65
    iget v7, p1, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 67
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/d;->g:Ljava/lang/String;

    .line 69
    iput-object v4, p0, Lde/payback/pay/ui/compose/paytab/l1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v1, p0, Lde/payback/pay/ui/compose/paytab/l1;->L$1:Ljava/lang/Object;

    .line 73
    iput v3, p0, Lde/payback/pay/ui/compose/paytab/l1;->label:I

    .line 75
    invoke-virtual {v5, v6, v7, p1, p0}, Lde/payback/pay/interactor/newpayflow/v0;->a(Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    check-cast p1, Lde/payback/pay/interactor/newpayflow/s0;

    .line 84
    iput-object v4, p0, Lde/payback/pay/ui/compose/paytab/l1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object v4, p0, Lde/payback/pay/ui/compose/paytab/l1;->L$1:Ljava/lang/Object;

    .line 88
    iput v2, p0, Lde/payback/pay/ui/compose/paytab/l1;->label:I

    .line 90
    invoke-static {v1, p1, p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$handlePayRetry(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/interactor/newpayflow/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0
.end method
