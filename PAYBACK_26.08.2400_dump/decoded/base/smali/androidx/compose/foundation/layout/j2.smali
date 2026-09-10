.class public final Landroidx/compose/foundation/layout/j2;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public o:F

.field public p:F

.field public q:Z


# virtual methods
.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 9
    new-instance v0, Landroidx/activity/compose/h;

    .line 11
    const/16 v1, 0x13

    .line 13
    invoke-direct {v0, v1, p0, p2}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
