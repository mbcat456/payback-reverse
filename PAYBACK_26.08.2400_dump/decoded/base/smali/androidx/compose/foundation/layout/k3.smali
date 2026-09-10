.class public final Landroidx/compose/foundation/layout/k3;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public o:F

.field public p:F


# virtual methods
.method public final b(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/k3;->o:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget p0, p0, Landroidx/compose/foundation/layout/k3;->o:F

    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/k3;->o:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget p0, p0, Landroidx/compose/foundation/layout/k3;->o:F

    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final g(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/k3;->p:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget p0, p0, Landroidx/compose/foundation/layout/k3;->p:F

    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/k3;->o:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/k3;->o:F

    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 25
    move-result v2

    .line 26
    if-gez v0, :cond_0

    .line 28
    move v0, v1

    .line 29
    :cond_0
    if-le v0, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 41
    move-result v0

    .line 42
    iget v3, p0, Landroidx/compose/foundation/layout/k3;->p:F

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 50
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 56
    iget p0, p0, Landroidx/compose/foundation/layout/k3;->p:F

    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 61
    move-result p0

    .line 62
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 65
    move-result v3

    .line 66
    if-gez p0, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, p0

    .line 70
    :goto_1
    if-le v1, v3, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v3, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 78
    move-result v3

    .line 79
    :goto_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 82
    move-result p0

    .line 83
    invoke-static {v2, v0, v3, p0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 90
    move-result-object p0

    .line 91
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 93
    iget p3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 95
    new-instance p4, Landroidx/compose/foundation/layout/l;

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 101
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final k(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/k3;->p:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget p0, p0, Landroidx/compose/foundation/layout/k3;->p:F

    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method
