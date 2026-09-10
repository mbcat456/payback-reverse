.class public interface abstract Lio/ktor/client/request/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/http/v;
.implements Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public abstract getAttributes()Lio/ktor/util/f;
.end method

.method public abstract getContent()Lio/ktor/http/content/m;
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lio/ktor/client/request/b;->r0()Lio/ktor/client/call/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/ktor/client/call/f;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getMethod()Lio/ktor/http/x;
.end method

.method public abstract getUrl()Lio/ktor/http/p0;
.end method

.method public abstract r0()Lio/ktor/client/call/f;
.end method
