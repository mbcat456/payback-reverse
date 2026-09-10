.class public final Lkotlinx/coroutines/flow/internal/k;
.super Lkotlinx/coroutines/flow/internal/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final j(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/k;

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/j;->d:Lkotlinx/coroutines/flow/o;

    .line 5
    invoke-direct {v0, p2, p1, p3, p0}, Lkotlinx/coroutines/flow/internal/j;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/o;)V

    .line 8
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/j;->d:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public final m(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/j;->d:Lkotlinx/coroutines/flow/o;

    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
