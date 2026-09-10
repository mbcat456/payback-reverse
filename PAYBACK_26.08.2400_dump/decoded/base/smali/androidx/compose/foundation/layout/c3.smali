.class public final Landroidx/compose/foundation/layout/c3;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# virtual methods
.method public final b(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/c3;->i1(Landroidx/compose/ui/layout/f1;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->g(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/c3;->s:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/c3;->i1(Landroidx/compose/ui/layout/f1;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->g(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/c3;->s:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final g(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/c3;->i1(Landroidx/compose/ui/layout/f1;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->f(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/c3;->s:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final i1(Landroidx/compose/ui/layout/f1;)J
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c3;->q:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Landroidx/compose/foundation/layout/c3;->q:F

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/c3;->r:F

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 32
    iget v3, p0, Landroidx/compose/foundation/layout/c3;->r:F

    .line 34
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_3

    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :cond_3
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/c3;->o:F

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_6

    .line 51
    iget v4, p0, Landroidx/compose/foundation/layout/c3;->o:F

    .line 53
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_4

    .line 59
    move v4, v2

    .line 60
    :cond_4
    if-le v4, v0, :cond_5

    .line 62
    move v4, v0

    .line 63
    :cond_5
    if-eq v4, v1, :cond_6

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move v4, v2

    .line 67
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/c3;->p:F

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_9

    .line 75
    iget p0, p0, Landroidx/compose/foundation/layout/c3;->p:F

    .line 77
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 80
    move-result p0

    .line 81
    if-gez p0, :cond_7

    .line 83
    move p0, v2

    .line 84
    :cond_7
    if-le p0, v3, :cond_8

    .line 86
    move p0, v3

    .line 87
    :cond_8
    if-eq p0, v1, :cond_9

    .line 89
    move v2, p0

    .line 90
    :cond_9
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/c3;->i1(Landroidx/compose/ui/layout/f1;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/c3;->s:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/c;->e(JJ)J

    .line 12
    move-result-wide p3

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/c3;->o:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_2

    .line 37
    move v2, v3

    .line 38
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/c3;->q:F

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 61
    move v3, v4

    .line 62
    :cond_4
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/c3;->p:F

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 82
    move-result v5

    .line 83
    if-le v4, v5, :cond_6

    .line 85
    move v4, v5

    .line 86
    :cond_6
    :goto_2
    iget p0, p0, Landroidx/compose/foundation/layout/c3;->r:F

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 97
    move-result p0

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 102
    move-result p0

    .line 103
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 106
    move-result p3

    .line 107
    if-ge p0, p3, :cond_8

    .line 109
    move p0, p3

    .line 110
    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 113
    move-result-wide p3

    .line 114
    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 117
    move-result-object p0

    .line 118
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 120
    iget p3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 122
    new-instance p4, Landroidx/compose/foundation/layout/l;

    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 128
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final k(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/c3;->i1(Landroidx/compose/ui/layout/f1;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->f(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/c3;->s:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method
