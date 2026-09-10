.class public final Landroidx/compose/ui/draw/a;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $clip:Z

.field final synthetic $edgeTreatment:Landroidx/compose/ui/graphics/d2;

.field final synthetic $radiusX:F

.field final synthetic $radiusY:F

.field final synthetic $tileMode:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    iput v0, p0, Landroidx/compose/ui/draw/a;->$radiusX:F

    .line 5
    iput v0, p0, Landroidx/compose/ui/draw/a;->$radiusY:F

    .line 7
    iput p1, p0, Landroidx/compose/ui/draw/a;->$tileMode:I

    .line 9
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/draw/a;->$edgeTreatment:Landroidx/compose/ui/graphics/d2;

    .line 13
    iput-boolean p2, p0, Landroidx/compose/ui/draw/a;->$clip:Z

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 3
    iget v0, p0, Landroidx/compose/ui/draw/a;->$radiusX:F

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, v0

    .line 12
    iget v0, p0, Landroidx/compose/ui/draw/a;->$radiusY:F

    .line 14
    iget-object v2, p1, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 19
    move-result v2

    .line 20
    mul-float/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v3, v1, v0

    .line 24
    if-lez v3, :cond_0

    .line 26
    cmpl-float v0, v2, v0

    .line 28
    if-lez v0, :cond_0

    .line 30
    iget v0, p0, Landroidx/compose/ui/draw/a;->$tileMode:I

    .line 32
    new-instance v3, Landroidx/compose/ui/graphics/y;

    .line 34
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/graphics/y;-><init>(FFI)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/z1;->f(Landroidx/compose/ui/graphics/x1;)V

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->$edgeTreatment:Landroidx/compose/ui/graphics/d2;

    .line 44
    if-nez v0, :cond_1

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/z1;->r(Landroidx/compose/ui/graphics/d2;)V

    .line 51
    iget-boolean p0, p0, Landroidx/compose/ui/draw/a;->$clip:Z

    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->e(Z)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
