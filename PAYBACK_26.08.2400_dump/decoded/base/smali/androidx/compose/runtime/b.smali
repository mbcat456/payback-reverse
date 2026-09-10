.class public interface abstract Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/b;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/runtime/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroidx/compose/runtime/k;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/k;->i()V

    .line 18
    :cond_1
    return-void
.end method

.method public abstract d(III)V
.end method

.method public abstract e(II)V
.end method

.method public abstract f()V
.end method

.method public g(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/b;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public abstract h(ILjava/lang/Object;)V
.end method

.method public i()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method
