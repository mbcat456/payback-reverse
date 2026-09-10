.class public final Landroidx/compose/foundation/layout/z1;
.super Landroidx/compose/foundation/layout/b2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public o:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public p:Z


# virtual methods
.method public final g(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/z1;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final i1(Landroidx/compose/ui/layout/c1;J)J
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/z1;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 23
    move-result p0

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1

    .line 27
    move p0, p1

    .line 28
    :cond_1
    sget-object p2, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    if-ltz p0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p2, "height must be >= 0"

    .line 38
    invoke-static {p2}, Landroidx/compose/ui/unit/m;->a(Ljava/lang/String;)V

    .line 41
    :goto_1
    const p2, 0x7fffffff

    .line 44
    invoke-static {p1, p2, p0, p0}, Landroidx/compose/ui/unit/c;->h(IIII)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public final j1()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/z1;->p:Z

    .line 3
    return p0
.end method

.method public final k(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/z1;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
