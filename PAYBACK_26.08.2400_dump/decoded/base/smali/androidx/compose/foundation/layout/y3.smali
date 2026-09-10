.class public final Landroidx/compose/foundation/layout/y3;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public o:Landroidx/compose/foundation/layout/Direction;

.field public p:Z

.field public q:Lkotlin/jvm/functions/n;


# virtual methods
.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/y3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/layout/y3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 16
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 18
    if-eq v3, v4, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 24
    move-result v2

    .line 25
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/layout/y3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 27
    const v5, 0x7fffffff

    .line 30
    if-eq v3, v1, :cond_2

    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/y3;->p:Z

    .line 34
    if-eqz v1, :cond_2

    .line 36
    move v1, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 41
    move-result v1

    .line 42
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/y3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 44
    if-eq v3, v4, :cond_3

    .line 46
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/y3;->p:Z

    .line 48
    if-eqz v3, :cond_3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 54
    move-result v5

    .line 55
    :goto_3
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 62
    move-result-object v5

    .line 63
    iget p2, v5, Landroidx/compose/ui/layout/t1;->a:I

    .line 65
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 68
    move-result v0

    .line 69
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 72
    move-result v1

    .line 73
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 76
    move-result v4

    .line 77
    iget p2, v5, Landroidx/compose/ui/layout/t1;->b:I

    .line 79
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 82
    move-result v0

    .line 83
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 86
    move-result p3

    .line 87
    invoke-static {p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 90
    move-result v6

    .line 91
    new-instance v2, Landroidx/compose/foundation/layout/x3;

    .line 93
    move-object v3, p0

    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/x3;-><init>(Landroidx/compose/foundation/layout/y3;ILandroidx/compose/ui/layout/t1;ILandroidx/compose/ui/layout/f1;)V

    .line 98
    invoke-static {v7, v4, v6, v2}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
