.class public final Landroidx/compose/ui/layout/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/f1;
.implements Landroidx/compose/ui/layout/y;


# static fields
.field public static final $stable:I


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/a0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    return-void
.end method


# virtual methods
.method public final C(F)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

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
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 10
    and-int p5, p1, p0

    .line 12
    if-nez p5, :cond_2

    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string p5, "Size("

    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p5, " x "

    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 48
    :goto_0
    new-instance p0, Landroidx/compose/ui/layout/z;

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/z;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 53
    return-object p0
.end method

.method public final F0(F)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K0(J)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->Y(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c0(I)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object p0
.end method

.method public final h0(F)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/layout/y;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->x0(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
