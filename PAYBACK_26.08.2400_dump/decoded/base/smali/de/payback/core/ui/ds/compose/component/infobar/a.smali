.class public final synthetic Lde/payback/core/ui/ds/compose/component/infobar/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/e;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lde/payback/core/ui/ds/compose/component/infobar/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lde/payback/core/ui/ds/compose/component/infobar/a;->c:J

    .line 9
    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/infobar/a;->b:Landroidx/compose/runtime/internal/e;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;JI)V
    .locals 0

    .prologue
    .line 12
    iput p4, p0, Lde/payback/core/ui/ds/compose/component/infobar/a;->a:I

    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/infobar/a;->b:Landroidx/compose/runtime/internal/e;

    iput-wide p2, p0, Lde/payback/core/ui/ds/compose/component/infobar/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/ds/compose/component/infobar/a;->a:I

    .line 3
    const/16 v1, 0x30

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lde/payback/core/ui/ds/compose/component/infobar/a;->b:Landroidx/compose/runtime/internal/e;

    .line 9
    iget-wide v5, p0, Lde/payback/core/ui/ds/compose/component/infobar/a;->c:J

    .line 11
    const/4 p0, 0x1

    .line 12
    check-cast p1, Landroidx/compose/runtime/o;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v2, :cond_0

    .line 27
    move v0, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, p0

    .line 31
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 45
    invoke-static {p2, v5, v6, v0}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 56
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 59
    move-result-object v0

    .line 60
    iget-wide v1, p1, Landroidx/compose/runtime/o0;->T:J

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 73
    move-result-object p2

    .line 74
    sget-object v3, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v3, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 84
    iget-boolean v5, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 86
    if-eqz v5, :cond_1

    .line 88
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 95
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 97
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 100
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 102
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 111
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 114
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 116
    invoke-static {p1, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 119
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 121
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 124
    sget-object p2, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, p2, p1, v0}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 141
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0

    .line 144
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 146
    if-eq v0, v2, :cond_3

    .line 148
    move v3, p0

    .line 149
    :cond_3
    and-int/2addr p0, p2

    .line 150
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 152
    invoke-virtual {p1, p0, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_4

    .line 158
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 160
    sget-object p0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {p1}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 168
    move-result-object p0

    .line 169
    iget-object p0, p0, Landroidx/compose/material/w6;->j:Landroidx/compose/ui/text/n1;

    .line 171
    new-instance p2, Landroidx/compose/foundation/layout/a1;

    .line 173
    invoke-direct {p2, v5, v6, v4}, Landroidx/compose/foundation/layout/a1;-><init>(JLandroidx/compose/runtime/internal/e;)V

    .line 176
    const v0, 0x2c7b5290

    .line 179
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 182
    move-result-object p2

    .line 183
    invoke-static {p0, p2, p1, v1}, Landroidx/compose/material/v6;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 190
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0

    .line 193
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 195
    if-eq v0, v2, :cond_5

    .line 197
    move v3, p0

    .line 198
    :cond_5
    and-int/2addr p2, p0

    .line 199
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 201
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_6

    .line 207
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 209
    sget-object p2, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 211
    sget-object v0, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {p1}, Landroidx/compose/material/d1;->c(Landroidx/compose/runtime/o;)F

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 227
    move-result-object p2

    .line 228
    new-instance v0, Lde/payback/core/ui/ds/compose/component/infobar/a;

    .line 230
    invoke-direct {v0, v4, v5, v6, p0}, Lde/payback/core/ui/ds/compose/component/infobar/a;-><init>(Landroidx/compose/runtime/internal/e;JI)V

    .line 233
    const p0, 0x48f66921

    .line 236
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 239
    move-result-object p0

    .line 240
    sget v0, Landroidx/compose/runtime/l2;->$stable:I

    .line 242
    or-int/2addr v0, v1

    .line 243
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 250
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object p0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
