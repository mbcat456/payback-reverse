.class public final Landroidx/compose/ui/platform/o7;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $newRecomposer:Landroidx/compose/runtime/y2;

.field final synthetic $rootView:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o7;->$newRecomposer:Landroidx/compose/runtime/y2;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/o7;->$rootView:Landroid/view/View;

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
    new-instance p1, Landroidx/compose/ui/platform/o7;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/o7;->$newRecomposer:Landroidx/compose/runtime/y2;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/o7;->$rootView:Landroid/view/View;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/ui/platform/o7;-><init>(Landroidx/compose/runtime/y2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/o7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/o7;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/platform/o7;->label:I

    .line 5
    const v2, 0x7f0a008d

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/o7;->$newRecomposer:Landroidx/compose/runtime/y2;

    .line 32
    iput v3, p0, Landroidx/compose/ui/platform/o7;->label:I

    .line 34
    iget-object p1, p1, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 36
    new-instance v1, Landroidx/compose/runtime/t2;

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v3, v4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/platform/o7;->$rootView:Landroid/view/View;

    .line 56
    invoke-static {p1}, Landroidx/compose/ui/platform/w7;->a(Landroid/view/View;)Landroidx/compose/runtime/r;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/o7;->$newRecomposer:Landroidx/compose/runtime/y2;

    .line 62
    if-ne p1, v0, :cond_4

    .line 64
    iget-object p0, p0, Landroidx/compose/ui/platform/o7;->$rootView:Landroid/view/View;

    .line 66
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/o7;->$rootView:Landroid/view/View;

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/platform/w7;->a(Landroid/view/View;)Landroidx/compose/runtime/r;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/compose/ui/platform/o7;->$newRecomposer:Landroidx/compose/runtime/y2;

    .line 80
    if-ne v0, v1, :cond_5

    .line 82
    iget-object p0, p0, Landroidx/compose/ui/platform/o7;->$rootView:Landroid/view/View;

    .line 84
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    :cond_5
    throw p1
.end method
