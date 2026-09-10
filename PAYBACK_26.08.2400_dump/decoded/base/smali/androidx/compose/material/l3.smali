.class public final synthetic Landroidx/compose/material/l3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/graphics/drawscope/j;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/runtime/f4;

.field public final synthetic f:Landroidx/compose/runtime/f4;

.field public final synthetic g:Landroidx/compose/runtime/f4;

.field public final synthetic h:Landroidx/compose/runtime/f4;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/drawscope/j;FJLandroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material/l3;->a:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material/l3;->b:Landroidx/compose/ui/graphics/drawscope/j;

    .line 8
    iput p4, p0, Landroidx/compose/material/l3;->c:F

    .line 10
    iput-wide p5, p0, Landroidx/compose/material/l3;->d:J

    .line 12
    iput-object p7, p0, Landroidx/compose/material/l3;->e:Landroidx/compose/runtime/f4;

    .line 14
    iput-object p8, p0, Landroidx/compose/material/l3;->f:Landroidx/compose/runtime/f4;

    .line 16
    iput-object p9, p0, Landroidx/compose/material/l3;->g:Landroidx/compose/runtime/f4;

    .line 18
    iput-object p10, p0, Landroidx/compose/material/l3;->h:Landroidx/compose/runtime/f4;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 7
    iget-wide v3, p0, Landroidx/compose/material/l3;->a:J

    .line 9
    iget-object v5, p0, Landroidx/compose/material/l3;->b:Landroidx/compose/ui/graphics/drawscope/j;

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/p3;->c(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/j;)V

    .line 14
    iget-object p1, p0, Landroidx/compose/material/l3;->e:Landroidx/compose/runtime/f4;

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    const/high16 v1, 0x43580000    # 216.0f

    .line 29
    mul-float/2addr p1, v1

    .line 30
    const/high16 v1, 0x43b40000    # 360.0f

    .line 32
    rem-float/2addr p1, v1

    .line 33
    iget-object v1, p0, Landroidx/compose/material/l3;->f:Landroidx/compose/runtime/f4;

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Landroidx/compose/material/l3;->g:Landroidx/compose/runtime/f4;

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result v3

    .line 57
    sub-float/2addr v1, v3

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v1

    .line 62
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 64
    add-float/2addr p1, v3

    .line 65
    iget-object v3, p0, Landroidx/compose/material/l3;->h:Landroidx/compose/runtime/f4;

    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v3

    .line 77
    add-float/2addr v3, p1

    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result p1

    .line 88
    add-float/2addr p1, v3

    .line 89
    iget v2, v5, Landroidx/compose/ui/graphics/drawscope/j;->c:I

    .line 91
    sget-object v3, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    if-nez v2, :cond_0

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/high16 v2, 0x41a00000    # 20.0f

    .line 102
    iget v3, p0, Landroidx/compose/material/l3;->c:F

    .line 104
    div-float/2addr v3, v2

    .line 105
    const v2, 0x42652ee1

    .line 108
    mul-float/2addr v3, v2

    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    div-float v2, v3, v2

    .line 113
    :goto_0
    add-float/2addr p1, v2

    .line 114
    const v2, 0x3dcccccd    # 0.1f

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 120
    move-result v2

    .line 121
    iget-wide v3, p0, Landroidx/compose/material/l3;->d:J

    .line 123
    move v1, p1

    .line 124
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/p3;->c(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/j;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0
.end method
