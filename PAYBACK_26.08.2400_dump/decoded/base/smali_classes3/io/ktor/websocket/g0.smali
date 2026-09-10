.class public interface abstract Lio/ktor/websocket/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public abstract E0(J)V
.end method

.method public I0(Lio/ktor/websocket/r;Lio/ktor/websocket/h0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lio/ktor/websocket/g0;->S()Lkotlinx/coroutines/channels/y;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public abstract P0()J
.end method

.method public abstract S()Lkotlinx/coroutines/channels/y;
.end method

.method public abstract r()Lkotlinx/coroutines/channels/j;
.end method

.method public abstract v0(Lio/ktor/websocket/h0;)Ljava/lang/Object;
.end method
