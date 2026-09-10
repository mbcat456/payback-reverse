.class public interface abstract Lio/ktor/utils/io/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/utils/io/g;


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lkotlin/k;

    .line 9
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lio/ktor/utils/io/g;->Companion:Lio/ktor/utils/io/b;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lio/ktor/utils/io/b;->c:Lkotlin/Unit;

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/ktor/utils/io/g;->Companion:Lio/ktor/utils/io/b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lio/ktor/utils/io/b;->c:Lkotlin/Unit;

    .line 12
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public abstract c()Ljava/lang/Throwable;
.end method

.method public abstract d()Lkotlin/coroutines/Continuation;
.end method
