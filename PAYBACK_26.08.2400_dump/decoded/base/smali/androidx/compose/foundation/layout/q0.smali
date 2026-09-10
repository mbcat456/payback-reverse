.class public final Landroidx/compose/foundation/layout/q0;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public o:Landroidx/compose/foundation/layout/Direction;

.field public p:F


# virtual methods
.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 5

    .prologue
    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->e(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/q0;->o:Landroidx/compose/foundation/layout/Direction;

    .line 9
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/q0;->p:F

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 32
    move-result v2

    .line 33
    if-ge v0, v1, :cond_0

    .line 35
    move v0, v1

    .line 36
    :cond_0
    if-le v0, v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_0
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 45
    move-result v2

    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->d(J)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/layout/q0;->o:Landroidx/compose/foundation/layout/Direction;

    .line 58
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 60
    if-eq v1, v3, :cond_5

    .line 62
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget p0, p0, Landroidx/compose/foundation/layout/q0;->p:F

    .line 69
    mul-float/2addr v1, p0

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result p0

    .line 74
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 77
    move-result v1

    .line 78
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 81
    move-result p3

    .line 82
    if-ge p0, v1, :cond_3

    .line 84
    move p0, v1

    .line 85
    :cond_3
    if-le p0, p3, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p3, p0

    .line 89
    :goto_2
    move p0, p3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 94
    move-result p0

    .line 95
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 98
    move-result p3

    .line 99
    move v4, p3

    .line 100
    move p3, p0

    .line 101
    move p0, v4

    .line 102
    :goto_3
    invoke-static {v2, v0, p3, p0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 105
    move-result-wide p3

    .line 106
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 109
    move-result-object p0

    .line 110
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 112
    iget p3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 114
    new-instance p4, Landroidx/compose/foundation/layout/l;

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 120
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
