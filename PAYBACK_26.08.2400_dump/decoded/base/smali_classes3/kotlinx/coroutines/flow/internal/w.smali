.class public final Lkotlinx/coroutines/flow/internal/w;
.super Lkotlinx/coroutines/internal/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final A(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p1;->v(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
