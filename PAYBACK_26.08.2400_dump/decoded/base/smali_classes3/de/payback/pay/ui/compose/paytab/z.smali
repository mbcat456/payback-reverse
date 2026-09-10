.class public final Lde/payback/pay/ui/compose/paytab/z;
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

.field final synthetic $expandBottomSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $localContext:Landroid/content/Context;

.field final synthetic $openMobileCard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

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
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/z;->$localContext:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lde/payback/pay/ui/compose/paytab/z;->$expandBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/z;->$setDefaultNfcLauncher:Landroidx/activity/compose/t;

    .line 7
    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/z;->$activateNfcLauncher:Landroidx/activity/compose/t;

    .line 9
    iput-object p6, p0, Lde/payback/pay/ui/compose/paytab/z;->$openMobileCard:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lde/payback/pay/ui/compose/paytab/z;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/z;->$localContext:Landroid/content/Context;

    .line 5
    iget-object v5, p0, Lde/payback/pay/ui/compose/paytab/z;->$expandBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/z;->$setDefaultNfcLauncher:Landroidx/activity/compose/t;

    .line 9
    iget-object v3, p0, Lde/payback/pay/ui/compose/paytab/z;->$activateNfcLauncher:Landroidx/activity/compose/t;

    .line 11
    iget-object v6, p0, Lde/payback/pay/ui/compose/paytab/z;->$openMobileCard:Lkotlin/jvm/functions/Function0;

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lde/payback/pay/ui/compose/paytab/z;-><init>(Landroid/content/Context;Landroidx/activity/compose/t;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p1, v0, Lde/payback/pay/ui/compose/paytab/z;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/compose/paytab/w0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/paytab/z;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/z;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/ui/compose/paytab/w0;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/pay/ui/compose/paytab/z;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_6

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lde/payback/pay/ui/compose/paytab/v0;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/z;->$localContext:Landroid/content/Context;

    .line 21
    check-cast v0, Lde/payback/pay/ui/compose/paytab/v0;

    .line 23
    iget-object p1, v0, Lde/payback/pay/ui/compose/paytab/v0;->a:Ljava/lang/String;

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, v0, Lde/payback/pay/ui/compose/paytab/q0;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/z;->$expandBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lde/payback/pay/ui/compose/paytab/s0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/s0;

    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/z;->$setDefaultNfcLauncher:Landroidx/activity/compose/t;

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-virtual {p0, p1}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lde/payback/pay/ui/compose/paytab/t0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/t0;

    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/z;->$activateNfcLauncher:Landroidx/activity/compose/t;

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-virtual {p0, p1}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Lde/payback/pay/ui/compose/paytab/u0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/u0;

    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/z;->$openMobileCard:Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of p1, v0, Lde/payback/pay/ui/compose/paytab/r0;

    .line 87
    if-eqz p1, :cond_5

    .line 89
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/z;->$localContext:Landroid/content/Context;

    .line 91
    check-cast v0, Lde/payback/pay/ui/compose/paytab/r0;

    .line 93
    iget-object p1, v0, Lde/payback/pay/ui/compose/paytab/r0;->a:Lde/payback/pay/ui/compose/paytab/y;

    .line 95
    invoke-virtual {p1, p0}, Lde/payback/pay/ui/compose/paytab/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 110
    return-object v2

    .line 111
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 116
    return-object v2
.end method
