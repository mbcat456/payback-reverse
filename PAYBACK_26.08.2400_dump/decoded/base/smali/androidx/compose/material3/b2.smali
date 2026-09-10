.class public final synthetic Landroidx/compose/material3/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f4;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material3/b2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/b2;->b:Landroidx/compose/runtime/f4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/b2;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/b2;->b:Landroidx/compose/runtime/f4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/compose/animation/b0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    const/16 p1, 0x1d

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    new-instance p0, Lpayback/feature/account/implementation/a;

    .line 31
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 34
    invoke-static {p0}, Landroidx/compose/animation/n2;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b3;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, v0}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/animation/a3;->a(Landroidx/compose/animation/a3;)Landroidx/compose/animation/b3;

    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lpayback/platform/trusteddevices/implementation/di/a;

    .line 48
    const/16 v2, 0x18

    .line 50
    invoke-direct {p1, v2}, Lpayback/platform/trusteddevices/implementation/di/a;-><init>(I)V

    .line 53
    invoke-static {p1}, Landroidx/compose/animation/n2;->l(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e3;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, v0}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/compose/animation/d3;->a(Landroidx/compose/animation/d3;)Landroidx/compose/animation/e3;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Landroidx/compose/animation/r;->m(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)Landroidx/compose/animation/a1;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Lpayback/platform/trusteddevices/implementation/di/a;

    .line 72
    const/16 v2, 0x19

    .line 74
    invoke-direct {p0, v2}, Lpayback/platform/trusteddevices/implementation/di/a;-><init>(I)V

    .line 77
    invoke-static {p0}, Landroidx/compose/animation/n2;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b3;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, v0}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v2}, Landroidx/compose/animation/a3;->a(Landroidx/compose/animation/a3;)Landroidx/compose/animation/b3;

    .line 88
    move-result-object p0

    .line 89
    new-instance v2, Lpayback/feature/account/implementation/a;

    .line 91
    invoke-direct {v2, p1}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 94
    invoke-static {v2}, Landroidx/compose/animation/n2;->l(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e3;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, v0}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroidx/compose/animation/d3;->a(Landroidx/compose/animation/d3;)Landroidx/compose/animation/e3;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Landroidx/compose/animation/r;->m(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)Landroidx/compose/animation/a1;

    .line 109
    move-result-object p0

    .line 110
    :goto_0
    const/4 p1, 0x2

    .line 111
    invoke-static {p1}, Landroidx/compose/animation/r;->j(I)Landroidx/compose/animation/s3;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Landroidx/compose/animation/a1;->d:Landroidx/compose/animation/s3;

    .line 117
    return-object p0

    .line 118
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Number;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 132
    move-result p0

    .line 133
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->b(F)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0

    .line 139
    :pswitch_1
    move-object v0, p1

    .line 140
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 151
    iget-wide v1, p0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 153
    const/4 v9, 0x0

    .line 154
    const/16 v10, 0x7e

    .line 156
    const-wide/16 v3, 0x0

    .line 158
    const-wide/16 v5, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p0

    .line 168
    :pswitch_2
    move-object v0, p1

    .line 169
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 180
    iget-wide v1, p0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 182
    const/4 v9, 0x0

    .line 183
    const/16 v10, 0x7e

    .line 185
    const-wide/16 v3, 0x0

    .line 187
    const-wide/16 v5, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p0

    .line 197
    :pswitch_3
    move-object v0, p1

    .line 198
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 200
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 206
    iget-wide v1, p0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 208
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-wide p0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 215
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_1

    .line 221
    const/4 v9, 0x0

    .line 222
    const/16 v10, 0x7e

    .line 224
    const-wide/16 v3, 0x0

    .line 226
    const-wide/16 v5, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 233
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
