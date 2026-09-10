.class public final Lde/payback/pay/ui/compose/redemption/q0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/q0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

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
    new-instance p1, Lde/payback/pay/ui/compose/redemption/q0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/q0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/redemption/q0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/redemption/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/redemption/q0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/redemption/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/redemption/q0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/q0;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

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
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/q0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 30
    invoke-static {p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$getGetRedeemablePointsInteractor$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lpayback/feature/accountbalance/api/interactor/e;

    .line 33
    move-result-object v1

    .line 34
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/q0;->L$0:Ljava/lang/Object;

    .line 36
    iput v3, p0, Lde/payback/pay/ui/compose/redemption/q0;->label:I

    .line 38
    check-cast v1, Lpayback/feature/accountbalance/implementation/interactor/r;

    .line 40
    invoke-virtual {v1, p0}, Lpayback/feature/accountbalance/implementation/interactor/r;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    move-object v4, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v4

    .line 50
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 52
    new-instance v0, Ljava/lang/Integer;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    instance-of v1, p1, Lde/payback/core/api/c1;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    check-cast p1, Lde/payback/core/api/c1;

    .line 64
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 66
    return-object p0

    .line 67
    :cond_3
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 69
    if-eqz v1, :cond_5

    .line 71
    invoke-static {p0}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$getRestApiErrorHandler$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lde/payback/core/api/u0;

    .line 74
    move-result-object v1

    .line 75
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 77
    invoke-static {p0}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$getRedeemUiConfig$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lde/payback/pay/ui/compose/redemption/z;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    const-string p0, "pay:drawer_redemption_choose_amount"

    .line 85
    invoke-static {v1, p1, p0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 88
    return-object v0

    .line 89
    :cond_4
    const-string p0, "redeemUiConfig"

    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 94
    throw v2

    .line 95
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 98
    return-object v2
.end method
