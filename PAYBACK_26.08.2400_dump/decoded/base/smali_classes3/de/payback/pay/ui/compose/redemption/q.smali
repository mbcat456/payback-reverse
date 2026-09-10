.class public final Lde/payback/pay/ui/compose/redemption/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $points:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/q;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;

    .line 3
    iput p2, p0, Lde/payback/pay/ui/compose/redemption/q;->$points:I

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
    new-instance p1, Lde/payback/pay/ui/compose/redemption/q;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/q;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;

    .line 5
    iget p0, p0, Lde/payback/pay/ui/compose/redemption/q;->$points:I

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/compose/redemption/q;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/redemption/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/redemption/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/redemption/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/compose/redemption/q;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/q;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/q;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;

    .line 30
    invoke-static {p1}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->access$getSharedState$p(Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;)Lde/payback/pay/ui/compose/shared/c;

    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/c;->b:Lkotlinx/coroutines/flow/m3;

    .line 36
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lde/payback/pay/ui/compose/shared/d;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/q;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;

    .line 47
    iget v1, p0, Lde/payback/pay/ui/compose/redemption/q;->$points:I

    .line 49
    invoke-static {p1}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->access$getTrackingActionInteractor$p(Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->access$getRedeemUiConfig$p(Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;)Lde/payback/pay/ui/compose/redemption/z;

    .line 56
    move-result-object v4

    .line 57
    const-string v5, "redeemUiConfig"

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v4, :cond_4

    .line 62
    invoke-static {p1}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;->access$getRedeemUiConfig$p(Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;)Lde/payback/pay/ui/compose/redemption/z;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    sget-object p1, Lde/payback/pay/constant/b;->INSTANCE:Lde/payback/pay/constant/b;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 75
    const-string v4, "product.redemptionvalue"

    .line 77
    invoke-direct {p1, v4}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->d(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 87
    move-result-object p1

    .line 88
    iput-object v6, p0, Lde/payback/pay/ui/compose/redemption/q;->L$0:Ljava/lang/Object;

    .line 90
    iput v2, p0, Lde/payback/pay/ui/compose/redemption/q;->label:I

    .line 92
    const-string v4, "select_pay_amount_custom"

    .line 94
    const-string v5, "pay:drawer_redemption_choose_amount"

    .line 96
    const/16 v8, 0x8

    .line 98
    move-object v7, p0

    .line 99
    move-object v6, p1

    .line 100
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_2

    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 110
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 113
    throw v6

    .line 114
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 117
    throw v6
.end method
