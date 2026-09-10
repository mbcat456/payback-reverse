.class public final synthetic Landroidx/compose/material3/p7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/p7;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/material3/p7;->b:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/p7;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/p7;->d:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/p7;->e:J

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/p7;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 7
    move-result-wide v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    and-long/2addr v1, v3

    .line 14
    long-to-int p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v5

    .line 19
    sget-object p1, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v6, p0, Landroidx/compose/material3/p7;->a:I

    .line 26
    iget p1, p0, Landroidx/compose/material3/p7;->b:F

    .line 28
    const/16 v1, 0x20

    .line 30
    if-nez v6, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 36
    move-result-wide v7

    .line 37
    and-long v2, v7, v3

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v2

    .line 44
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 47
    move-result-wide v3

    .line 48
    shr-long/2addr v3, v1

    .line 49
    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v3

    .line 54
    cmpl-float v2, v2, v3

    .line 56
    if-lez v2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/d;->h0(F)F

    .line 62
    move-result v2

    .line 63
    add-float/2addr p1, v2

    .line 64
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 67
    move-result-wide v2

    .line 68
    shr-long v1, v2, v1

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->h0(F)F

    .line 78
    move-result v1

    .line 79
    div-float/2addr p1, v1

    .line 80
    iget-object v1, p0, Landroidx/compose/material3/p7;->c:Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    move-result v7

    .line 92
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    .line 95
    move-result p1

    .line 96
    add-float v1, p1, v7

    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    cmpg-float p1, v1, p1

    .line 102
    if-gtz p1, :cond_2

    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    iget-wide v3, p0, Landroidx/compose/material3/p7;->d:J

    .line 108
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/v7;->f(Landroidx/compose/ui/graphics/drawscope/e;FFJFI)V

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    iget-wide v3, p0, Landroidx/compose/material3/p7;->e:J

    .line 114
    move v2, v7

    .line 115
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/v7;->f(Landroidx/compose/ui/graphics/drawscope/e;FFJFI)V

    .line 118
    iget-object p0, p0, Landroidx/compose/material3/p7;->f:Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0
.end method
