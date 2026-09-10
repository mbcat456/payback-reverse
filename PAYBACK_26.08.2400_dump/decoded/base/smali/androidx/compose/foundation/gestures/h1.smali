.class public final Landroidx/compose/foundation/gestures/h1;
.super Landroidx/compose/foundation/gestures/y0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public J:Landroidx/compose/foundation/gestures/i1;

.field public K:Landroidx/compose/foundation/gestures/Orientation;

.field public L:Z

.field public M:Lkotlin/jvm/functions/o;

.field public N:Lkotlin/jvm/functions/o;

.field public O:Z


# virtual methods
.method public final A1()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/h1;->L:Z

    .line 3
    return p0
.end method

.method public final p1(Landroidx/compose/foundation/gestures/w0;Landroidx/compose/foundation/gestures/x0;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h1;->J:Landroidx/compose/foundation/gestures/i1;

    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/e1;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/e1;-><init>(Lkotlin/jvm/functions/n;Landroidx/compose/foundation/gestures/h1;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/i1;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final u1(J)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h1;->M:Lkotlin/jvm/functions/o;

    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/b1;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 22
    new-instance v2, Landroidx/compose/foundation/gestures/f1;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/f1;-><init>(Landroidx/compose/foundation/gestures/h1;JLkotlin/coroutines/Continuation;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final v1(Landroidx/compose/foundation/gestures/g0;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h1;->N:Lkotlin/jvm/functions/o;

    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/d1;->b:Landroidx/compose/foundation/gestures/c1;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 22
    new-instance v2, Landroidx/compose/foundation/gestures/g1;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/gestures/g1;-><init>(Landroidx/compose/foundation/gestures/h1;Landroidx/compose/foundation/gestures/g0;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
