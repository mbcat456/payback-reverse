.class public final Lde/payback/pay/ui/compose/mobiletab/g;
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/compose/t;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p5, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$expandBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p6, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$collapseBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$setDefaultNfcLauncher:Landroidx/activity/compose/t;

    .line 7
    iput-object p3, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$activateNfcLauncher:Landroidx/activity/compose/t;

    .line 9
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$localContext:Landroid/content/Context;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/g;

    .line 3
    iget-object v5, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$expandBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v6, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$collapseBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v2, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$setDefaultNfcLauncher:Landroidx/activity/compose/t;

    .line 9
    iget-object v3, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$activateNfcLauncher:Landroidx/activity/compose/t;

    .line 11
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$localContext:Landroid/content/Context;

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lde/payback/pay/ui/compose/mobiletab/g;-><init>(Landroid/content/Context;Landroidx/activity/compose/t;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p1, v0, Lde/payback/pay/ui/compose/mobiletab/g;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/compose/mobiletab/z;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/mobiletab/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/mobiletab/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/g;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/ui/compose/mobiletab/z;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/pay/ui/compose/mobiletab/g;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_5

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lde/payback/pay/ui/compose/mobiletab/v;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$expandBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, v0, Lde/payback/pay/ui/compose/mobiletab/u;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$collapseBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lde/payback/pay/ui/compose/mobiletab/w;->INSTANCE:Lde/payback/pay/ui/compose/mobiletab/w;

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$setDefaultNfcLauncher:Landroidx/activity/compose/t;

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-virtual {p0, p1}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lde/payback/pay/ui/compose/mobiletab/x;->INSTANCE:Lde/payback/pay/ui/compose/mobiletab/x;

    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$activateNfcLauncher:Landroidx/activity/compose/t;

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-virtual {p0, p1}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of p1, v0, Lde/payback/pay/ui/compose/mobiletab/y;

    .line 69
    if-eqz p1, :cond_4

    .line 71
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/g;->$localContext:Landroid/content/Context;

    .line 73
    check-cast v0, Lde/payback/pay/ui/compose/mobiletab/y;

    .line 75
    iget-object p1, v0, Lde/payback/pay/ui/compose/mobiletab/y;->a:Ljava/lang/String;

    .line 77
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 86
    return-object v2

    .line 87
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 92
    return-object v2
.end method
