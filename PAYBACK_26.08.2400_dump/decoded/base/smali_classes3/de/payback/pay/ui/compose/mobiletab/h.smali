.class public final Lde/payback/pay/ui/compose/mobiletab/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $activateNfcLauncher:Landroidx/activity/compose/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/t;"
        }
    .end annotation
.end field

.field final synthetic $collapseBottomSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $expandBottomSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $localContext:Landroid/content/Context;

.field final synthetic $setDefaultNfcLauncher:Landroidx/activity/compose/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/t;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/t;Landroidx/activity/compose/t;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$viewModel:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$expandBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$collapseBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$setDefaultNfcLauncher:Landroidx/activity/compose/t;

    .line 9
    iput-object p5, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$activateNfcLauncher:Landroidx/activity/compose/t;

    .line 11
    iput-object p6, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$localContext:Landroid/content/Context;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/h;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$viewModel:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 5
    iget-object v2, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$expandBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$collapseBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$setDefaultNfcLauncher:Landroidx/activity/compose/t;

    .line 11
    iget-object v5, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$activateNfcLauncher:Landroidx/activity/compose/t;

    .line 13
    iget-object v6, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$localContext:Landroid/content/Context;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lde/payback/pay/ui/compose/mobiletab/h;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/t;Landroidx/activity/compose/t;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 19
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/mobiletab/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/mobiletab/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/mobiletab/h;->label:I

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
    iget-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$viewModel:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 26
    invoke-virtual {p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getDirections()Lkotlinx/coroutines/flow/o;

    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Lde/payback/pay/ui/compose/mobiletab/g;

    .line 32
    iget-object v8, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$expandBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 34
    iget-object v9, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$collapseBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 36
    iget-object v5, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$setDefaultNfcLauncher:Landroidx/activity/compose/t;

    .line 38
    iget-object v6, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$activateNfcLauncher:Landroidx/activity/compose/t;

    .line 40
    iget-object v4, p0, Lde/payback/pay/ui/compose/mobiletab/h;->$localContext:Landroid/content/Context;

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v3 .. v9}, Lde/payback/pay/ui/compose/mobiletab/g;-><init>(Landroid/content/Context;Landroidx/activity/compose/t;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput v2, p0, Lde/payback/pay/ui/compose/mobiletab/h;->label:I

    .line 48
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method
