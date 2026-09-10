.class public final Lpayback/core/ui/search/compat/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/p2;


# instance fields
.field public final a:Landroidx/compose/runtime/f4;

.field public final b:Landroidx/compose/runtime/f4;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/core/ui/search/compat/a;->a:Landroidx/compose/runtime/f4;

    .line 12
    iput-object p2, p0, Lpayback/core/ui/search/compat/a;->b:Landroidx/compose/runtime/f4;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/core/ui/search/compat/i;->a:Landroidx/compose/animation/core/u2;

    .line 3
    iget-object p0, p0, Lpayback/core/ui/search/compat/a;->a:Landroidx/compose/runtime/f4;

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    mul-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/core/ui/search/compat/a;->b:Landroidx/compose/runtime/f4;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/h;

    .line 9
    iget v0, v0, Landroidx/compose/ui/unit/h;->a:F

    .line 11
    iget-object p0, p0, Lpayback/core/ui/search/compat/a;->a:Landroidx/compose/runtime/f4;

    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result p0

    .line 23
    mul-float/2addr p0, v0

    .line 24
    return p0
.end method
