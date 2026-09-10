.class public final synthetic Landroidx/compose/material/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/p3;

.field public final synthetic c:Landroidx/compose/foundation/layout/p2;

.field public final synthetic d:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/compose/material/l0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material/l0;->b:Landroidx/compose/foundation/layout/p3;

    .line 5
    iput-object p2, p0, Landroidx/compose/material/l0;->c:Landroidx/compose/foundation/layout/p2;

    .line 7
    iput-object p3, p0, Landroidx/compose/material/l0;->d:Landroidx/compose/runtime/internal/e;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/l0;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/material/l0;->d:Landroidx/compose/runtime/internal/e;

    .line 7
    iget-object v4, p0, Landroidx/compose/material/l0;->c:Landroidx/compose/foundation/layout/p2;

    .line 9
    iget-object p0, p0, Landroidx/compose/material/l0;->b:Landroidx/compose/foundation/layout/p3;

    .line 11
    const/4 v5, 0x1

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
    if-eq v0, v1, :cond_0

    .line 27
    move v2, v5

    .line 28
    :cond_0
    and-int/2addr p2, v5

    .line 29
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 31
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 37
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 39
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/s3;->c(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p3;)Landroidx/compose/ui/t;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v4}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 54
    move-result-object p0

    .line 55
    const/high16 p2, 0x42600000    # 56.0f

    .line 57
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object p2, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 73
    const/16 v0, 0x36

    .line 75
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 77
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 92
    move-result-object p0

    .line 93
    sget-object v2, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v2, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 103
    iget-boolean v4, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 105
    if-eqz v4, :cond_1

    .line 107
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 114
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 116
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 119
    sget-object p2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 121
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 124
    sget-object p2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 126
    iget-boolean v1, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 128
    if-nez v1, :cond_2

    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 144
    :cond_2
    invoke-static {v0, p1, v0, p2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 147
    :cond_3
    sget-object p2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 149
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 152
    sget-object p0, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 154
    const/4 p2, 0x6

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v3, p0, p1, p2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 169
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0

    .line 172
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 174
    if-eq v0, v1, :cond_5

    .line 176
    move v2, v5

    .line 177
    :cond_5
    and-int/2addr p2, v5

    .line 178
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 180
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_6

    .line 186
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 188
    sget-object p2, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 190
    sget-object v0, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {p1}, Landroidx/compose/material/d1;->d(Landroidx/compose/runtime/o;)F

    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Landroidx/compose/material/l0;

    .line 209
    invoke-direct {v0, p0, v4, v3, v5}, Landroidx/compose/material/l0;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;I)V

    .line 212
    const p0, 0x2396604d

    .line 215
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 218
    move-result-object p0

    .line 219
    sget v0, Landroidx/compose/runtime/l2;->$stable:I

    .line 221
    or-int/lit8 v0, v0, 0x30

    .line 223
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 230
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object p0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
