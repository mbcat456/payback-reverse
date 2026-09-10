.class public final Lde/payback/pay/ui/compose/success/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isScratchCardEnabled:Z

.field final synthetic $partnerShortName:Ljava/lang/String;

.field final synthetic $transactionResult:Lde/payback/pay/model/i0;

.field final synthetic $viewModel:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Ljava/lang/String;Lde/payback/pay/model/i0;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/success/d;->$viewModel:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/success/d;->$partnerShortName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/compose/success/d;->$transactionResult:Lde/payback/pay/model/i0;

    .line 7
    iput-boolean p4, p0, Lde/payback/pay/ui/compose/success/d;->$isScratchCardEnabled:Z

    .line 9
    iput-object p5, p0, Lde/payback/pay/ui/compose/success/d;->$context:Landroid/content/Context;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/success/d;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/compose/success/d;->$viewModel:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 5
    iget-object v2, p0, Lde/payback/pay/ui/compose/success/d;->$partnerShortName:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde/payback/pay/ui/compose/success/d;->$transactionResult:Lde/payback/pay/model/i0;

    .line 9
    iget-boolean v4, p0, Lde/payback/pay/ui/compose/success/d;->$isScratchCardEnabled:Z

    .line 11
    iget-object v5, p0, Lde/payback/pay/ui/compose/success/d;->$context:Landroid/content/Context;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lde/payback/pay/ui/compose/success/d;-><init>(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Ljava/lang/String;Lde/payback/pay/model/i0;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/success/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/success/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/success/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/compose/success/d;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/pay/ui/compose/success/d;->$viewModel:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 26
    iget-object v1, p0, Lde/payback/pay/ui/compose/success/d;->$partnerShortName:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lde/payback/pay/ui/compose/success/d;->$transactionResult:Lde/payback/pay/model/i0;

    .line 30
    iget-boolean v4, p0, Lde/payback/pay/ui/compose/success/d;->$isScratchCardEnabled:Z

    .line 32
    invoke-virtual {p1, v1, v3, v4}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->onInitialized(Ljava/lang/String;Lde/payback/pay/model/i0;Z)V

    .line 35
    iget-object p1, p0, Lde/payback/pay/ui/compose/success/d;->$viewModel:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 37
    invoke-virtual {p1}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->getDestinations()Lkotlinx/coroutines/flow/o;

    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lde/payback/pay/ui/compose/success/c;

    .line 43
    iget-object v3, p0, Lde/payback/pay/ui/compose/success/d;->$context:Landroid/content/Context;

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v3, v4}, Lde/payback/pay/ui/compose/success/c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 49
    iput v2, p0, Lde/payback/pay/ui/compose/success/d;->label:I

    .line 51
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0
.end method
