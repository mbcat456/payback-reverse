.class public final Landroidx/compose/foundation/lazy/layout/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/f1;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/x0;

.field public final b:Landroidx/compose/ui/layout/p2;

.field public final c:Landroidx/compose/foundation/lazy/layout/y0;

.field public final d:Landroidx/collection/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/ui/layout/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d1;->a:Landroidx/compose/foundation/lazy/layout/x0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/x0;->b:Landroidx/compose/foundation/lazy/l;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/layout/y0;

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d1;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 18
    invoke-static {}, Landroidx/collection/s;->a()Landroidx/collection/f0;

    .line 21
    new-instance p1, Landroidx/collection/f0;

    .line 23
    invoke-direct {p1}, Landroidx/collection/f0;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d1;->d:Landroidx/collection/f0;

    .line 28
    return-void
.end method


# virtual methods
.method public final C(F)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->C(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final D(J)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->D(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final D0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/layout/f1;->D0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F0(F)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->K(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K0(J)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->K0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final M(J)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->M(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P0(J)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->P0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(F)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->Y(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a(I)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d1;->d:Landroidx/collection/f0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d1;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 14
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/y0;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/y0;->c(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/d1;->a:Landroidx/compose/foundation/lazy/layout/x0;

    .line 24
    invoke-virtual {v3, p1, v2, v1}, Landroidx/compose/foundation/lazy/layout/x0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/n;

    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 30
    invoke-interface {p0, v2, v1}, Landroidx/compose/ui/layout/p2;->y(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 37
    return-object p0
.end method

.method public final c0(I)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0(F)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->h0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k0()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0(F)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x0(J)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->b:Landroidx/compose/ui/layout/p2;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->x0(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
