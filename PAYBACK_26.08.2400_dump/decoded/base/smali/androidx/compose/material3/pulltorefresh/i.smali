.class public final synthetic Landroidx/compose/material3/pulltorefresh/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/w;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/w;ZFFLandroidx/compose/ui/graphics/d2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/i;->a:Landroidx/compose/material3/pulltorefresh/w;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/i;->b:Z

    .line 8
    iput p3, p0, Landroidx/compose/material3/pulltorefresh/i;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/i;->d:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/i;->e:Landroidx/compose/ui/graphics/d2;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/i;->a:Landroidx/compose/material3/pulltorefresh/w;

    .line 5
    iget-object v1, v0, Landroidx/compose/material3/pulltorefresh/w;->a:Landroidx/compose/animation/core/e;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gtz v1, :cond_1

    .line 23
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/i;->b:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    :goto_1
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/w;->a:Landroidx/compose/animation/core/e;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 43
    iget v4, p0, Landroidx/compose/material3/pulltorefresh/i;->c:F

    .line 45
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float/2addr v0, v4

    .line 51
    iget-wide v4, p1, Landroidx/compose/ui/graphics/z1;->q:J

    .line 53
    const-wide v6, 0xffffffffL

    .line 58
    and-long/2addr v4, v6

    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v4

    .line 64
    sub-float/2addr v0, v4

    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/z1;->x(F)V

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-object v0, p1, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 72
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 75
    move-result v0

    .line 76
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/i;->d:F

    .line 78
    mul-float v2, v0, v1

    .line 80
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/z1;->q(F)V

    .line 83
    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/i;->e:Landroidx/compose/ui/graphics/d2;

    .line 85
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->r(Landroidx/compose/ui/graphics/d2;)V

    .line 88
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/z1;->e(Z)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
