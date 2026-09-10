.class public final Landroidx/compose/foundation/layout/n2;
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
.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/n2;->o:F

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/n2;->q:F

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/n2;->p:F

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/compose/foundation/layout/n2;->r:F

    .line 22
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, p3, p4, v3}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 43
    move-result v0

    .line 44
    iget v1, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 50
    move-result p3

    .line 51
    new-instance p4, Landroidx/activity/compose/h;

    .line 53
    const/16 v1, 0x15

    .line 55
    invoke-direct {p4, v1, p0, p2}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
