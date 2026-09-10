.class public abstract Landroidx/compose/foundation/lazy/layout/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d0;->b()Landroidx/compose/foundation/lazy/layout/b2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b2;->b(I)Landroidx/compose/foundation/lazy/layout/o;

    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/c0;

    .line 14
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c0;->getType()Lkotlin/jvm/functions/Function1;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public abstract b()Landroidx/compose/foundation/lazy/layout/b2;
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d0;->b()Landroidx/compose/foundation/lazy/layout/b2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b2;->b(I)Landroidx/compose/foundation/lazy/layout/o;

    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 11
    sub-int v0, p1, v0

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/c0;

    .line 15
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c0;->getKey()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 38
    return-object p0
.end method
