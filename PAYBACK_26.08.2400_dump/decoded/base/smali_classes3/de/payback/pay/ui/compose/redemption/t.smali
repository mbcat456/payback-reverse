.class public final Lde/payback/pay/ui/compose/redemption/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cardsBottomSheetState:Lpayback/feature/cards/api/c;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;Lpayback/feature/cards/api/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lde/payback/pay/ui/compose/redemption/t;->$viewModel:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/t;->$context:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lde/payback/pay/ui/compose/redemption/t;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/compose/redemption/t;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/t;->$viewModel:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/t;->$context:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/t;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 9
    invoke-direct {p1, v1, v0, p2, p0}, Lde/payback/pay/ui/compose/redemption/t;-><init>(Landroid/content/Context;Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;Lpayback/feature/cards/api/c;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/redemption/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/redemption/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/redemption/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/redemption/t;->label:I

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
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/t;->$viewModel:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 26
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/t;->$context:Landroid/content/Context;

    .line 28
    iget-object v4, p0, Lde/payback/pay/ui/compose/redemption/t;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 30
    iput v3, p0, Lde/payback/pay/ui/compose/redemption/t;->label:I

    .line 32
    invoke-virtual {p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->getNavEvents()Lkotlinx/coroutines/flow/o;

    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Lde/payback/pay/ui/compose/redemption/x;

    .line 38
    invoke-direct {v5, v1, p1, v2, v4}, Lde/payback/pay/ui/compose/redemption/x;-><init>(Landroid/content/Context;Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;Lpayback/feature/cards/api/c;)V

    .line 41
    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method
