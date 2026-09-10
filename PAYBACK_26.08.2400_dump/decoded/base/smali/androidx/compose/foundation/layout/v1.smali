.class public Landroidx/compose/foundation/layout/v1;
.super Landroidx/compose/foundation/layout/r1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Landroidx/compose/foundation/layout/p3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/p3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/r1;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/v1;->q:Landroidx/compose/foundation/layout/p3;

    .line 6
    return-void
.end method


# virtual methods
.method public final i1(Landroidx/compose/foundation/layout/p3;)Landroidx/compose/foundation/layout/p3;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/v1;->q:Landroidx/compose/foundation/layout/p3;

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/g3;

    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/g3;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p3;)V

    .line 8
    return-object v0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r1;->p:Landroidx/compose/foundation/layout/p3;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/layout/p3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/r1;->o:Landroidx/compose/foundation/layout/p3;

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Landroidx/compose/foundation/layout/p3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/layout/r1;->p:Landroidx/compose/foundation/layout/p3;

    .line 24
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/p3;->a(Landroidx/compose/ui/unit/d;)I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/layout/r1;->o:Landroidx/compose/foundation/layout/p3;

    .line 30
    invoke-interface {v2, p1}, Landroidx/compose/foundation/layout/p3;->a(Landroidx/compose/ui/unit/d;)I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/layout/r1;->p:Landroidx/compose/foundation/layout/p3;

    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Landroidx/compose/foundation/layout/p3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/layout/r1;->o:Landroidx/compose/foundation/layout/p3;

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/p3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Landroidx/compose/foundation/layout/r1;->p:Landroidx/compose/foundation/layout/p3;

    .line 58
    invoke-interface {v3, p1}, Landroidx/compose/foundation/layout/p3;->c(Landroidx/compose/ui/unit/d;)I

    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Landroidx/compose/foundation/layout/r1;->o:Landroidx/compose/foundation/layout/p3;

    .line 64
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/p3;->c(Landroidx/compose/ui/unit/d;)I

    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p0, p3, p4, v4}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 87
    move-result p2

    .line 88
    iget v2, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {v2, p3, p4}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 94
    move-result p3

    .line 95
    new-instance p4, Landroidx/compose/foundation/layout/u1;

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p4, p0, v0, v1, v2}, Landroidx/compose/foundation/layout/u1;-><init>(Landroidx/compose/ui/layout/t1;III)V

    .line 101
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final j1()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/foundation/layout/r1;->j1()V

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 7
    return-void
.end method
