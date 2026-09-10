.class public final Lcom/google/common/util/concurrent/s;
.super Lcom/google/common/util/concurrent/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/z;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/z;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    invoke-static {p0, p2, p1}, Lcom/google/common/base/x;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 6
    return-void
.end method
