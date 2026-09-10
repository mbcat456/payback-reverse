.class public final Lpayback/ui/components/utilities/i;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public o:F


# virtual methods
.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p0, p0, Lpayback/ui/components/utilities/i;->o:F

    .line 6
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 26
    move-result v3

    .line 27
    mul-int/lit8 p0, p0, 0x2

    .line 29
    add-int v7, p0, v3

    .line 31
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 34
    move-result p0

    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 37
    add-int v9, v1, p0

    .line 39
    const/4 v10, 0x5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-wide v4, p3

    .line 43
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 46
    move-result-wide p3

    .line 47
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 50
    move-result-object p0

    .line 51
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 53
    iget p3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 55
    new-instance p4, Landroidx/compose/foundation/layout/u1;

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {p4, p0, v2, v0, v1}, Landroidx/compose/foundation/layout/u1;-><init>(Landroidx/compose/ui/layout/t1;III)V

    .line 61
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
