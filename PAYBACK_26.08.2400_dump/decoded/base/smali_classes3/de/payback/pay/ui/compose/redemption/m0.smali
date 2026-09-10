.class public final Lde/payback/pay/ui/compose/redemption/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/m0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

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
    new-instance p1, Lde/payback/pay/ui/compose/redemption/m0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/m0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/redemption/m0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/redemption/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/redemption/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/redemption/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/compose/redemption/m0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/m0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 34
    invoke-static {p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$getRedeemUiConfig$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lde/payback/pay/ui/compose/redemption/z;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "redeemUiConfig"

    .line 40
    if-eqz p1, :cond_a

    .line 42
    check-cast p1, Lde/payback/pay/ui/compose/redemption/a0;

    .line 44
    iget-boolean p1, p1, Lde/payback/pay/ui/compose/redemption/a0;->a:Z

    .line 46
    iget-object v6, p0, Lde/payback/pay/ui/compose/redemption/m0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 48
    const-string v7, "select_pay_amount_preset"

    .line 50
    if-nez p1, :cond_6

    .line 52
    invoke-static {v6}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$getRedeemUiConfig$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lde/payback/pay/ui/compose/redemption/z;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/m0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 60
    invoke-static {p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$getRedeemUiConfig$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lde/payback/pay/ui/compose/redemption/z;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_4

    .line 66
    iput v3, p0, Lde/payback/pay/ui/compose/redemption/m0;->label:I

    .line 68
    invoke-static {p1, v5, v7, p0}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$createOpenPinIfAmountChangedEvent-OPf1arM(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lde/payback/pay/ui/compose/redemption/b0;

    .line 77
    if-eqz p1, :cond_8

    .line 79
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/m0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 81
    invoke-static {p0}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$get_navEvents$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lkotlinx/coroutines/channels/j;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 92
    throw v2

    .line 93
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 96
    throw v2

    .line 97
    :cond_6
    invoke-static {v6}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$getRedeemUiConfig$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lde/payback/pay/ui/compose/redemption/z;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_9

    .line 103
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/m0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 105
    iput v4, p0, Lde/payback/pay/ui/compose/redemption/m0;->label:I

    .line 107
    invoke-static {p1, v7, v5, p0}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$trackSelectedRedeemAmount-4-34cHg(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_7

    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_7
    :goto_2
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/m0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 116
    invoke-static {p0, v5}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$updatePointsAndClose(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;I)V

    .line 119
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0

    .line 122
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 125
    throw v2

    .line 126
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 129
    throw v2
.end method
