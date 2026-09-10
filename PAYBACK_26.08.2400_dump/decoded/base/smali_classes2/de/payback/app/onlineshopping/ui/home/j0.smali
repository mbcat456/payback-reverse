.class public final Lde/payback/app/onlineshopping/ui/home/j0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/grid/i0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/i0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/j0;->$listState:Landroidx/compose/foundation/lazy/grid/i0;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/j0;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/j0;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/j0;->$listState:Landroidx/compose/foundation/lazy/grid/i0;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/j0;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/app/onlineshopping/ui/home/j0;-><init>(Landroidx/compose/foundation/lazy/grid/i0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/app/onlineshopping/ui/home/j0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/app/onlineshopping/ui/home/x0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/home/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/j0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/j0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/x0;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/app/onlineshopping/ui/home/j0;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    instance-of p1, v0, Lde/payback/app/onlineshopping/ui/home/w0;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/home/j0;->$listState:Landroidx/compose/foundation/lazy/grid/i0;

    .line 38
    iput-object v3, p0, Lde/payback/app/onlineshopping/ui/home/j0;->L$0:Ljava/lang/Object;

    .line 40
    iput v5, p0, Lde/payback/app/onlineshopping/ui/home/j0;->label:I

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/lazy/grid/i0;->f(Landroidx/compose/foundation/lazy/grid/i0;ILde/payback/app/onlineshopping/ui/home/j0;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v1, :cond_5

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of p1, v0, Lde/payback/app/onlineshopping/ui/home/v0;

    .line 52
    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/home/j0;->$listState:Landroidx/compose/foundation/lazy/grid/i0;

    .line 56
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/v0;

    .line 58
    iget v0, v0, Lde/payback/app/onlineshopping/ui/home/v0;->a:I

    .line 60
    iput-object v3, p0, Lde/payback/app/onlineshopping/ui/home/j0;->L$0:Ljava/lang/Object;

    .line 62
    iput v4, p0, Lde/payback/app/onlineshopping/ui/home/j0;->label:I

    .line 64
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/lazy/grid/i0;->f(Landroidx/compose/foundation/lazy/grid/i0;ILde/payback/app/onlineshopping/ui/home/j0;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_5

    .line 70
    :goto_1
    return-object v1

    .line 71
    :cond_4
    instance-of p1, v0, Lde/payback/app/onlineshopping/ui/home/u0;

    .line 73
    if-eqz p1, :cond_6

    .line 75
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/j0;->$context:Landroid/content/Context;

    .line 77
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/u0;

    .line 79
    iget-object p1, v0, Lde/payback/app/onlineshopping/ui/home/u0;->a:Lcom/urbanairship/cache/g;

    .line 81
    invoke-virtual {p1, p0}, Lcom/urbanairship/cache/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0

    .line 93
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 96
    return-object v3
.end method
