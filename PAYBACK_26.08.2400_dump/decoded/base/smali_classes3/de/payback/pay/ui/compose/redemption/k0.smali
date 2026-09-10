.class public final Lde/payback/pay/ui/compose/redemption/k0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/k0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

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
    new-instance p1, Lde/payback/pay/ui/compose/redemption/k0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/k0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/redemption/k0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/redemption/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/redemption/k0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/redemption/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/redemption/k0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/k0;->L$3:Ljava/lang/Object;

    .line 13
    check-cast v1, Lde/payback/pay/ui/compose/redemption/a1;

    .line 15
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/k0;->L$2:Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lde/payback/pay/ui/compose/redemption/k0;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v4, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 21
    iget-object v5, p0, Lde/payback/pay/ui/compose/redemption/k0;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v5, Lkotlinx/coroutines/flow/p2;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/k0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 40
    invoke-static {p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/k0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 46
    move-object v4, v1

    .line 47
    :goto_0
    move-object v5, p1

    .line 48
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 50
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object p1, v1

    .line 55
    check-cast p1, Lde/payback/pay/ui/compose/redemption/a1;

    .line 57
    instance-of v6, p1, Lde/payback/pay/ui/compose/redemption/t0;

    .line 59
    if-eqz v6, :cond_2

    .line 61
    invoke-static {v4}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$get_navEvents$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lkotlinx/coroutines/channels/j;

    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lde/payback/pay/ui/compose/redemption/b0;->INSTANCE:Lde/payback/pay/ui/compose/redemption/b0;

    .line 67
    invoke-interface {v6, v7}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    check-cast p1, Lde/payback/pay/ui/compose/redemption/t0;

    .line 72
    iget-object v6, p1, Lde/payback/pay/ui/compose/redemption/t0;->b:Lde/payback/pay/ui/compose/redemption/x0;

    .line 74
    iget-boolean p1, p1, Lde/payback/pay/ui/compose/redemption/t0;->a:Z

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0x7d

    .line 79
    invoke-static {v6, v2, p1, v7, v8}, Lde/payback/pay/ui/compose/redemption/x0;->b(Lde/payback/pay/ui/compose/redemption/x0;Lde/payback/pay/ui/compose/shared/d;ZII)Lde/payback/pay/ui/compose/redemption/x0;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {p1}, Lde/payback/pay/ui/compose/redemption/a1;->a()Z

    .line 87
    move-result p1

    .line 88
    iput-object v5, p0, Lde/payback/pay/ui/compose/redemption/k0;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v4, p0, Lde/payback/pay/ui/compose/redemption/k0;->L$1:Ljava/lang/Object;

    .line 92
    iput-object v1, p0, Lde/payback/pay/ui/compose/redemption/k0;->L$2:Ljava/lang/Object;

    .line 94
    iput-object v2, p0, Lde/payback/pay/ui/compose/redemption/k0;->L$3:Ljava/lang/Object;

    .line 96
    iput v3, p0, Lde/payback/pay/ui/compose/redemption/k0;->label:I

    .line 98
    invoke-static {v4, p1, p0}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$transitionToRender(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/pay/ui/compose/redemption/a1;

    .line 107
    :goto_2
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 109
    invoke-virtual {v5, v1, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0

    .line 118
    :cond_4
    move-object p1, v5

    .line 119
    goto :goto_0
.end method
