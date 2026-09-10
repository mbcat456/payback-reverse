.class public abstract Landroidx/compose/foundation/layout/b2;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# virtual methods
.method public b(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract i1(Landroidx/compose/ui/layout/c1;J)J
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/foundation/layout/b2;->i1(Landroidx/compose/ui/layout/c1;J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/b2;->j1()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/c;->e(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 21
    iget p3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 23
    new-instance p4, Landroidx/compose/foundation/layout/l;

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 29
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public abstract j1()Z
.end method

.method public k(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
