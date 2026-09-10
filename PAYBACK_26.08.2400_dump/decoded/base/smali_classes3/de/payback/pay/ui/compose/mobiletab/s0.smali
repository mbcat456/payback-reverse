.class public final Lde/payback/pay/ui/compose/mobiletab/s0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $payTransactionState:Lde/payback/pay/model/k0;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/model/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/s0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/mobiletab/s0;->$payTransactionState:Lde/payback/pay/model/k0;

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
    new-instance p1, Lde/payback/pay/ui/compose/mobiletab/s0;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/s0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/s0;->$payTransactionState:Lde/payback/pay/model/k0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/compose/mobiletab/s0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/model/k0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/mobiletab/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/mobiletab/s0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/mobiletab/s0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/s0;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lde/payback/pay/ui/compose/shared/d;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    move-object v10, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/s0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 31
    invoke-virtual {p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lde/payback/pay/ui/compose/shared/e;

    .line 41
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 43
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/s0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 45
    invoke-static {v1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->access$getGetTransactionStateByPollingInteractor$p(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lde/payback/pay/interactor/newpayflow/h1;

    .line 48
    move-result-object v1

    .line 49
    iget-object v4, p0, Lde/payback/pay/ui/compose/mobiletab/s0;->$payTransactionState:Lde/payback/pay/model/k0;

    .line 51
    iget-object v6, v4, Lde/payback/pay/model/k0;->c:Ljava/lang/String;

    .line 53
    iget-boolean v7, p1, Lde/payback/pay/ui/compose/shared/d;->f:Z

    .line 55
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/d;->b:Lde/payback/pay/model/q0;

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p1, Lde/payback/pay/model/q0;->c:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 61
    move-object v8, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v8, v2

    .line 64
    :goto_0
    iget-object v9, v4, Lde/payback/pay/model/k0;->e:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lde/payback/pay/ui/compose/mobiletab/s0;->L$0:Ljava/lang/Object;

    .line 68
    iput v3, p0, Lde/payback/pay/ui/compose/mobiletab/s0;->label:I

    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Lde/payback/pay/interactor/newpayflow/k1;

    .line 73
    move-object v10, p0

    .line 74
    invoke-virtual/range {v5 .. v10}, Lde/payback/pay/interactor/newpayflow/k1;->a(Ljava/lang/String;ZLde/payback/pay/sdk/data/PreferredPayment;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    move-object v4, p1

    .line 82
    check-cast v4, Lde/payback/pay/model/j0;

    .line 84
    instance-of p0, v4, Lde/payback/pay/model/i0;

    .line 86
    if-eqz p0, :cond_4

    .line 88
    iget-object p0, v10, Lde/payback/pay/ui/compose/mobiletab/s0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 90
    move-object p1, v4

    .line 91
    check-cast p1, Lde/payback/pay/model/i0;

    .line 93
    iget-object v0, v10, Lde/payback/pay/ui/compose/mobiletab/s0;->$payTransactionState:Lde/payback/pay/model/k0;

    .line 95
    invoke-static {p0, p1, v0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->access$trackSuccessRedemptionAction(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/model/i0;Lde/payback/pay/model/k0;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of p0, v4, Lde/payback/pay/model/f0;

    .line 101
    if-eqz p0, :cond_5

    .line 103
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    move-object v0, v4

    .line 108
    check-cast v0, Lde/payback/pay/model/f0;

    .line 110
    iget-object v0, v0, Lde/payback/pay/model/f0;->a:Ljava/lang/String;

    .line 112
    const-string v1, "Amex card in "

    .line 114
    const-string v3, " branch is not supported on mobile tab"

    .line 116
    invoke-static {v1, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 126
    :cond_5
    :goto_2
    iget-object p0, v10, Lde/payback/pay/ui/compose/mobiletab/s0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 128
    invoke-static {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 131
    move-result-object p0

    .line 132
    iget-object p1, v10, Lde/payback/pay/ui/compose/mobiletab/s0;->$payTransactionState:Lde/payback/pay/model/k0;

    .line 134
    :cond_6
    move-object v0, p0

    .line 135
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 137
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Lde/payback/pay/ui/compose/mobiletab/q;

    .line 144
    invoke-virtual {v3}, Lde/payback/pay/ui/compose/mobiletab/q;->c()Z

    .line 147
    move-result v8

    .line 148
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->b(Lde/payback/pay/model/j0;)Z

    .line 151
    move-result v6

    .line 152
    iget-object v7, p1, Lde/payback/pay/model/k0;->e:Ljava/lang/String;

    .line 154
    new-instance v3, Lde/payback/pay/ui/compose/mobiletab/p;

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct/range {v3 .. v8}, Lde/payback/pay/ui/compose/mobiletab/p;-><init>(Lde/payback/pay/model/j0;ZZLjava/lang/String;Z)V

    .line 160
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 166
    iget-object p0, v10, Lde/payback/pay/ui/compose/mobiletab/s0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 168
    new-instance p1, Lde/payback/pay/ui/compose/shared/g;

    .line 170
    invoke-interface {v4}, Lde/payback/pay/model/j0;->a()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x6

    .line 175
    invoke-direct {p1, v0, v2, v2, v1}, Lde/payback/pay/ui/compose/shared/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 178
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->access$trackMobileCardData(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/ui/compose/shared/g;)V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p0
.end method
