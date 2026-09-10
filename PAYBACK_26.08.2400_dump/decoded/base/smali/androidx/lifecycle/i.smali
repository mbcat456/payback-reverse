.class public final Landroidx/lifecycle/i;
.super Landroidx/lifecycle/u0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public m:Landroidx/lifecycle/c;


# virtual methods
.method public final g()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/lifecycle/u0;->g()V

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/i;->m:Landroidx/lifecycle/c;

    .line 6
    if-eqz p0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/a2;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/a2;

    .line 20
    iget-object v0, p0, Landroidx/lifecycle/c;->e:Lkotlinx/coroutines/a2;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/c;->c:Lkotlinx/coroutines/internal/d;

    .line 27
    new-instance v2, Landroidx/lifecycle/b;

    .line 29
    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/b;-><init>(Landroidx/lifecycle/c;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/lifecycle/c;->e:Lkotlinx/coroutines/a2;

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/lifecycle/u0;->h()V

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/i;->m:Landroidx/lifecycle/c;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/a2;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/c;->c:Lkotlinx/coroutines/internal/d;

    .line 14
    sget-object v1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 16
    sget-object v1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 18
    check-cast v1, Lkotlinx/coroutines/android/a;

    .line 20
    iget-object v1, v1, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 22
    new-instance v2, Landroidx/lifecycle/a;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/a;-><init>(Landroidx/lifecycle/c;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/a2;

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Cancel call cannot happen without a maybeRun"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/c;)Lkotlin/Unit;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/lifecycle/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/h;

    .line 8
    iget v1, v0, Landroidx/lifecycle/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/h;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/lifecycle/h;->result:Ljava/lang/Object;

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget p1, v0, Landroidx/lifecycle/h;->label:I

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
.end method
