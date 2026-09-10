.class public final synthetic Landroidx/compose/material3/internal/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/p1;

.field public final synthetic c:Landroidx/compose/runtime/f4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/fb;Landroidx/compose/animation/core/i2;Landroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/compose/material3/internal/q1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/compose/material3/internal/q1;->c:Landroidx/compose/runtime/f4;

    .line 9
    iput-object p3, p0, Landroidx/compose/material3/internal/q1;->b:Landroidx/compose/runtime/p1;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f4;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/internal/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/q1;->b:Landroidx/compose/runtime/p1;

    iput-object p2, p0, Landroidx/compose/material3/internal/q1;->c:Landroidx/compose/runtime/f4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/q1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/q1;->c:Landroidx/compose/runtime/f4;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/internal/q1;->b:Landroidx/compose/runtime/p1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/unit/h;

    .line 21
    iget p0, p0, Landroidx/compose/ui/unit/h;->a:F

    .line 23
    iget-object v0, p1, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 28
    move-result v0

    .line 29
    mul-float/2addr v0, p0

    .line 30
    neg-float p0, v0

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    sub-float/2addr v1, v0

    .line 44
    mul-float/2addr v1, p0

    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/z1;->x(F)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/k;

    .line 53
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result v0

    .line 63
    iget-wide v1, p1, Landroidx/compose/ui/geometry/k;->a:J

    .line 65
    const/16 v3, 0x20

    .line 67
    shr-long/2addr v1, v3

    .line 68
    long-to-int v1, v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v1

    .line 73
    mul-float/2addr v1, v0

    .line 74
    iget-wide v4, p1, Landroidx/compose/ui/geometry/k;->a:J

    .line 76
    const-wide v6, 0xffffffffL

    .line 81
    and-long/2addr v4, v6

    .line 82
    long-to-int p1, v4

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result p1

    .line 87
    mul-float/2addr p1, v0

    .line 88
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/compose/ui/geometry/k;

    .line 94
    iget-wide v4, v0, Landroidx/compose/ui/geometry/k;->a:J

    .line 96
    shr-long/2addr v4, v3

    .line 97
    long-to-int v0, v4

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v0

    .line 102
    cmpg-float v0, v0, v1

    .line 104
    if-nez v0, :cond_0

    .line 106
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/compose/ui/geometry/k;

    .line 112
    iget-wide v4, v0, Landroidx/compose/ui/geometry/k;->a:J

    .line 114
    and-long/2addr v4, v6

    .line 115
    long-to-int v0, v4

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result v0

    .line 120
    cmpg-float v0, v0, p1

    .line 122
    if-nez v0, :cond_0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    move-result p1

    .line 134
    int-to-long v4, p1

    .line 135
    shl-long/2addr v0, v3

    .line 136
    and-long v2, v4, v6

    .line 138
    or-long/2addr v0, v2

    .line 139
    new-instance p1, Landroidx/compose/ui/geometry/k;

    .line 141
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 144
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 147
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
