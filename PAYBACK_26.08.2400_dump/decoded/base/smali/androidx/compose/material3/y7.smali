.class public final synthetic Landroidx/compose/material3/y7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f4;

.field public final synthetic c:Landroidx/compose/runtime/f4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/material3/y7;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/y7;->b:Landroidx/compose/runtime/f4;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/y7;->c:Landroidx/compose/runtime/f4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/y7;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/y7;->c:Landroidx/compose/runtime/f4;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/y7;->b:Landroidx/compose/runtime/f4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/z1;->k(F)V

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->o(F)V

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->b(F)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    move-object v0, p1

    .line 55
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 57
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 62
    move-result v3

    .line 63
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/graphics/j0;

    .line 69
    iget-wide v9, v2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 71
    sget-object v2, Landroidx/compose/material3/tokens/s0;->INSTANCE:Landroidx/compose/material3/tokens/s0;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget v2, Landroidx/compose/material3/tokens/s0;->c:F

    .line 78
    div-float/2addr v2, p1

    .line 79
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 82
    move-result v2

    .line 83
    div-float p1, v3, p1

    .line 85
    sub-float v11, v2, p1

    .line 87
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/j;

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x1e

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/j;-><init>(FFIILandroidx/compose/ui/graphics/m;I)V

    .line 98
    move-wide v3, v9

    .line 99
    const/16 v10, 0x6c

    .line 101
    const-wide/16 v6, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v9, v2

    .line 105
    move v5, v11

    .line 106
    move-object v2, v0

    .line 107
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->p0(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroidx/compose/ui/unit/h;

    .line 116
    iget v2, v2, Landroidx/compose/ui/unit/h;->a:F

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->a(FF)I

    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_0

    .line 125
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 131
    iget-wide v2, p0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroidx/compose/ui/unit/h;

    .line 139
    iget p0, p0, Landroidx/compose/ui/unit/h;->a:F

    .line 141
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 144
    move-result p0

    .line 145
    sub-float/2addr p0, p1

    .line 146
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 148
    const/16 v8, 0x6c

    .line 150
    const-wide/16 v4, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move-wide v1, v2

    .line 154
    move v3, p0

    .line 155
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->p0(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 158
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
