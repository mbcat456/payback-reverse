.class public final synthetic Landroidx/compose/material3/u5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material3/u5;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/u5;->b:Landroidx/compose/animation/core/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/u5;->a:I

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    const/16 v3, 0x20

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/u5;->b:Landroidx/compose/animation/core/e;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result p0

    .line 29
    float-to-int p0, p0

    .line 30
    int-to-long p0, p0

    .line 31
    shl-long/2addr p0, v3

    .line 32
    new-instance v0, Landroidx/compose/ui/unit/o;

    .line 34
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 56
    move-result p0

    .line 57
    int-to-long p0, p0

    .line 58
    shl-long/2addr p0, v3

    .line 59
    new-instance v0, Landroidx/compose/ui/unit/o;

    .line 61
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result p0

    .line 80
    float-to-int p0, p0

    .line 81
    int-to-long p0, p0

    .line 82
    shl-long/2addr p0, v3

    .line 83
    new-instance v0, Landroidx/compose/ui/unit/o;

    .line 85
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Number;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->j(F)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 110
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const v0, 0x3f5779a7    # 0.8417f

    .line 118
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/x0;->e(FF)J

    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/z1;->u(J)V

    .line 125
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->j(F)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0

    .line 141
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Number;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 155
    move-result p0

    .line 156
    const/high16 v0, 0x43340000    # 180.0f

    .line 158
    mul-float/2addr p0, v0

    .line 159
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->g(F)V

    .line 162
    iget-object p0, p1, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 164
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 167
    move-result p0

    .line 168
    const/high16 v0, 0x40c00000    # 6.0f

    .line 170
    mul-float/2addr p0, v0

    .line 171
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->d(F)V

    .line 174
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/x0;->e(FF)J

    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/z1;->u(J)V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p0

    .line 184
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 186
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Number;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 195
    move-result p0

    .line 196
    invoke-static {p1, p0}, Landroidx/compose/material3/o6;->d(Landroidx/compose/ui/graphics/z1;F)F

    .line 199
    move-result v0

    .line 200
    invoke-static {p1, p0}, Landroidx/compose/material3/o6;->e(Landroidx/compose/ui/graphics/z1;F)F

    .line 203
    move-result p0

    .line 204
    const/4 v2, 0x0

    .line 205
    cmpg-float v2, p0, v2

    .line 207
    if-nez v2, :cond_0

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    div-float v1, v0, p0

    .line 212
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/z1;->o(F)V

    .line 215
    sget-wide v0, Landroidx/compose/material3/o6;->a:J

    .line 217
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/z1;->u(J)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
