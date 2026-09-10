.class public final synthetic Landroidx/compose/material3/r7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/drawscope/j;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IJLandroidx/compose/ui/graphics/drawscope/j;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r7;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput p2, p0, Landroidx/compose/material3/r7;->b:I

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/r7;->c:J

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/r7;->d:Landroidx/compose/ui/graphics/drawscope/j;

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/r7;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 4
    iget-object p1, p0, Landroidx/compose/material3/r7;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 18
    mul-float/2addr p1, v1

    .line 19
    sget-object v2, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v2, p0, Landroidx/compose/material3/r7;->b:I

    .line 26
    const/16 v3, 0x20

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 34
    move-result-wide v4

    .line 35
    const-wide v6, 0xffffffffL

    .line 40
    and-long/2addr v4, v6

    .line 41
    long-to-int v2, v4

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v2

    .line 46
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 49
    move-result-wide v4

    .line 50
    shr-long/2addr v4, v3

    .line 51
    long-to-int v4, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v4

    .line 56
    cmpl-float v2, v2, v4

    .line 58
    if-lez v2, :cond_1

    .line 60
    :goto_0
    const/high16 v2, 0x40800000    # 4.0f

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/high16 v2, 0x41000000    # 8.0f

    .line 65
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 68
    move-result-wide v4

    .line 69
    shr-long v3, v4, v3

    .line 71
    long-to-int v3, v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v3

    .line 76
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->h0(F)F

    .line 79
    move-result v3

    .line 80
    float-to-double v3, v3

    .line 81
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 86
    mul-double/2addr v3, v5

    .line 87
    double-to-float v3, v3

    .line 88
    div-float/2addr v2, v3

    .line 89
    mul-float/2addr v2, v1

    .line 90
    const/high16 v6, 0x43870000    # 270.0f

    .line 92
    add-float v3, v6, p1

    .line 94
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 97
    move-result v4

    .line 98
    add-float/2addr v4, v3

    .line 99
    sub-float/2addr v1, p1

    .line 100
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result v2

    .line 104
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    mul-float/2addr v2, v3

    .line 107
    sub-float v2, v1, v2

    .line 109
    move v1, v4

    .line 110
    iget-wide v3, p0, Landroidx/compose/material3/r7;->c:J

    .line 112
    iget-object v5, p0, Landroidx/compose/material3/r7;->d:Landroidx/compose/ui/graphics/drawscope/j;

    .line 114
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/v7;->e(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/j;)V

    .line 117
    iget-wide v3, p0, Landroidx/compose/material3/r7;->e:J

    .line 119
    move v2, p1

    .line 120
    move v1, v6

    .line 121
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/v7;->e(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/j;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
.end method
