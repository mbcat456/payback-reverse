.class public final Landroidx/compose/ui/window/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/p;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/window/p;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/window/p;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/p;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/ui/window/p;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/window/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/window/p;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/window/p;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/ui/window/p;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    move-object v1, p1

    .line 33
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_7

    .line 39
    sget-object p1, Landroidx/compose/ui/window/o;->INSTANCE:Landroidx/compose/ui/window/o;

    .line 41
    iput-object v1, p0, Landroidx/compose/ui/window/p;->L$0:Ljava/lang/Object;

    .line 43
    iput v3, p0, Landroidx/compose/ui/window/p;->label:I

    .line 45
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Landroidx/compose/ui/platform/g5;->Key:Landroidx/compose/ui/platform/f5;

    .line 51
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_6

    .line 57
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroidx/compose/runtime/u;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, p1, p0}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/window/p;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 74
    iget-object v4, p1, Landroidx/compose/ui/window/PopupLayout;->C:[I

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v5, 0x0

    .line 84
    aget v6, v4, v5

    .line 86
    aget v7, v4, v3

    .line 88
    iget-object v8, p1, Landroidx/compose/ui/window/PopupLayout;->m:Landroid/view/View;

    .line 90
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 93
    aget v5, v4, v5

    .line 95
    if-ne v6, v5, :cond_5

    .line 97
    aget v4, v4, v3

    .line 99
    if-eq v7, v4, :cond_2

    .line 101
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->p()V

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 108
    return-object v2

    .line 109
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
.end method
