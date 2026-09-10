.class public final Landroidx/compose/ui/layout/t0;
.super Landroidx/compose/ui/node/v0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/z0;

.field public final synthetic c:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/z0;Lkotlin/jvm/functions/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/t0;->b:Landroidx/compose/ui/layout/z0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/t0;->c:Lkotlin/jvm/functions/n;

    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/v0;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Landroidx/compose/ui/layout/t0;->b:Landroidx/compose/ui/layout/z0;

    .line 3
    iget-object p2, v2, Landroidx/compose/ui/layout/z0;->h:Landroidx/compose/ui/layout/r0;

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Landroidx/compose/ui/layout/r0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 14
    move-result v0

    .line 15
    iput v0, p2, Landroidx/compose/ui/layout/r0;->b:F

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->k0()F

    .line 20
    move-result v0

    .line 21
    iput v0, p2, Landroidx/compose/ui/layout/r0;->c:F

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/layout/t0;->c:Lkotlin/jvm/functions/n;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 32
    iget-object p1, v2, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 34
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iput v0, v2, Landroidx/compose/ui/layout/z0;->e:I

    .line 40
    iget-object p1, v2, Landroidx/compose/ui/layout/z0;->i:Landroidx/compose/ui/layout/o0;

    .line 42
    new-instance p2, Landroidx/compose/ui/unit/b;

    .line 44
    invoke-direct {p2, p3, p4}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 47
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Landroidx/compose/ui/layout/e1;

    .line 54
    iget v3, v2, Landroidx/compose/ui/layout/z0;->e:I

    .line 56
    new-instance v0, Landroidx/compose/ui/layout/s0;

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/s0;-><init>(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/z0;ILandroidx/compose/ui/layout/e1;I)V

    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v0, v2, Landroidx/compose/ui/layout/z0;->d:I

    .line 66
    new-instance p1, Landroidx/compose/ui/unit/b;

    .line 68
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 71
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Landroidx/compose/ui/layout/e1;

    .line 78
    iget v3, v2, Landroidx/compose/ui/layout/z0;->d:I

    .line 80
    new-instance v0, Landroidx/compose/ui/layout/s0;

    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/s0;-><init>(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/z0;ILandroidx/compose/ui/layout/e1;I)V

    .line 87
    return-object v0
.end method
