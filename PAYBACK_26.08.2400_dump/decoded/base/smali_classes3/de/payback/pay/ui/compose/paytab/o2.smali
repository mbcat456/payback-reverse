.class public final Lde/payback/pay/ui/compose/paytab/o2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $payTransactionState:Lde/payback/pay/model/k0;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/o2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/o2;->$payTransactionState:Lde/payback/pay/model/k0;

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
    new-instance p1, Lde/payback/pay/ui/compose/paytab/o2;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/o2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/o2;->$payTransactionState:Lde/payback/pay/model/k0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/compose/paytab/o2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/k0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/o2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/paytab/o2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/compose/paytab/o2;->label:I

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
    move-object v10, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/o2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 27
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getPayTabTransactionFacade$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/facade/paytab/k;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/o2;->$payTransactionState:Lde/payback/pay/model/k0;

    .line 33
    iget-object v4, p0, Lde/payback/pay/ui/compose/paytab/o2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 35
    invoke-virtual {v4}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lde/payback/pay/ui/compose/shared/e;

    .line 45
    iget-object v4, v4, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 47
    iget-object v4, v4, Lde/payback/pay/ui/compose/shared/d;->b:Lde/payback/pay/model/q0;

    .line 49
    if-eqz v4, :cond_2

    .line 51
    iget-object v4, v4, Lde/payback/pay/model/q0;->c:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 53
    move-object v8, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v8, v2

    .line 56
    :goto_0
    iput v3, p0, Lde/payback/pay/ui/compose/paytab/o2;->label:I

    .line 58
    iget-object v5, p1, Lde/payback/pay/facade/paytab/k;->a:Lde/payback/pay/interactor/newpayflow/k1;

    .line 60
    iget-object v6, v1, Lde/payback/pay/model/k0;->c:Ljava/lang/String;

    .line 62
    const/4 v7, 0x1

    .line 63
    iget-object v9, v1, Lde/payback/pay/model/k0;->e:Ljava/lang/String;

    .line 65
    move-object v10, p0

    .line 66
    invoke-virtual/range {v5 .. v10}, Lde/payback/pay/interactor/newpayflow/k1;->a(Ljava/lang/String;ZLde/payback/pay/sdk/data/PreferredPayment;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/pay/model/j0;

    .line 75
    instance-of p0, p1, Lde/payback/pay/model/i0;

    .line 77
    if-eqz p0, :cond_4

    .line 79
    iget-object p0, v10, Lde/payback/pay/ui/compose/paytab/o2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 81
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lde/payback/pay/ui/compose/paytab/n2;

    .line 87
    iget-object v1, v10, Lde/payback/pay/ui/compose/paytab/o2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 89
    iget-object v3, v10, Lde/payback/pay/ui/compose/paytab/o2;->$payTransactionState:Lde/payback/pay/model/k0;

    .line 91
    invoke-direct {v0, v1, p1, v3, v2}, Lde/payback/pay/ui/compose/paytab/n2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/j0;Lde/payback/pay/model/k0;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 98
    :cond_4
    iget-object p0, v10, Lde/payback/pay/ui/compose/paytab/o2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 100
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getStateHolder$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/ui/compose/paytab/n0;

    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/n0;->b:Lde/payback/app/challenge/ui/home/h;

    .line 106
    new-instance v0, Lcom/urbanairship/push/q;

    .line 108
    const/16 v1, 0x18

    .line 110
    invoke-direct {v0, v1, p1}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 113
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p0, v10, Lde/payback/pay/ui/compose/paytab/o2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 118
    new-instance v0, Lde/payback/pay/ui/compose/shared/g;

    .line 120
    invoke-interface {p1}, Lde/payback/pay/model/j0;->a()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-direct {v0, p1, v2, v2, v1}, Lde/payback/pay/ui/compose/shared/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 128
    iget-object p1, v10, Lde/payback/pay/ui/compose/paytab/o2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 130
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getStateHolder$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/ui/compose/paytab/n0;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lde/payback/pay/ui/compose/paytab/m0;->b()Lde/payback/pay/model/v;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, v0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$trackPayData(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/compose/shared/g;Lde/payback/pay/model/v;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p0
.end method
