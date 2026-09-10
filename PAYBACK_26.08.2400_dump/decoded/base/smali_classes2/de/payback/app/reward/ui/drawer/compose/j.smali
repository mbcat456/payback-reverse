.class public final Lde/payback/app/reward/ui/drawer/compose/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $isUserInteracting$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/n0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/n0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/j;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 3
    iput-object p2, p0, Lde/payback/app/reward/ui/drawer/compose/j;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lde/payback/app/reward/ui/drawer/compose/j;->$isUserInteracting$delegate:Landroidx/compose/runtime/p1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/reward/ui/drawer/compose/j;

    .line 3
    iget-object v0, p0, Lde/payback/app/reward/ui/drawer/compose/j;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 5
    iget-object v1, p0, Lde/payback/app/reward/ui/drawer/compose/j;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/j;->$isUserInteracting$delegate:Landroidx/compose/runtime/p1;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lde/payback/app/reward/ui/drawer/compose/j;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/reward/ui/drawer/compose/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/reward/ui/drawer/compose/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/reward/ui/drawer/compose/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/reward/ui/drawer/compose/j;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    :cond_2
    :goto_0
    iput v2, p0, Lde/payback/app/reward/ui/drawer/compose/j;->label:I

    .line 26
    const-wide/16 v3, 0x1388

    .line 28
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_3

    .line 34
    return-object v0

    .line 35
    :cond_3
    :goto_1
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/j;->$isUserInteracting$delegate:Landroidx/compose/runtime/p1;

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/j;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 51
    iget-object p1, p1, Landroidx/compose/foundation/pager/n0;->k:Landroidx/compose/foundation/gestures/x;

    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/x;->a()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/j;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    new-instance v1, Lde/payback/app/reward/ui/drawer/compose/i;

    .line 63
    iget-object v3, p0, Lde/payback/app/reward/ui/drawer/compose/j;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v1, v3, v4}, Lde/payback/app/reward/ui/drawer/compose/i;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 73
    goto :goto_0
.end method
