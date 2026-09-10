.class public final Landroidx/compose/foundation/layout/m0;
.super Landroidx/compose/foundation/layout/r1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public q:Landroidx/compose/foundation/layout/p3;

.field public r:Landroidx/appcompat/app/a0;

.field public s:Landroidx/compose/foundation/layout/p3;


# virtual methods
.method public final i1(Landroidx/compose/foundation/layout/p3;)Landroidx/compose/foundation/layout/p3;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/m0;->r:Landroidx/appcompat/app/a0;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/m0;->s:Landroidx/compose/foundation/layout/p3;

    .line 5
    iget v0, v0, Landroidx/appcompat/app/a0;->a:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/p3;->c(Landroidx/compose/ui/unit/d;)I

    .line 13
    move-result p0

    .line 14
    :goto_0
    move v4, p0

    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/p3;->a(Landroidx/compose/ui/unit/d;)I

    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-nez v4, :cond_0

    .line 23
    new-instance p0, Landroidx/compose/foundation/gestures/f;

    .line 25
    const/4 p2, 0x7

    .line 26
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2, p2, p0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    move v5, v4

    .line 39
    move-wide v0, p3

    .line 40
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 47
    move-result-object p0

    .line 48
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 50
    new-instance p3, Landroidx/compose/foundation/layout/l;

    .line 52
    const/4 p4, 0x1

    .line 53
    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 56
    invoke-static {p1, p2, v4, p3}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final j1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/m0;->q:Landroidx/compose/foundation/layout/p3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/r1;->o:Landroidx/compose/foundation/layout/p3;

    .line 5
    new-instance v2, Landroidx/compose/foundation/layout/n0;

    .line 7
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/layout/n0;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p3;)V

    .line 10
    iput-object v2, p0, Landroidx/compose/foundation/layout/m0;->s:Landroidx/compose/foundation/layout/p3;

    .line 12
    invoke-super {p0}, Landroidx/compose/foundation/layout/r1;->j1()V

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 18
    return-void
.end method
