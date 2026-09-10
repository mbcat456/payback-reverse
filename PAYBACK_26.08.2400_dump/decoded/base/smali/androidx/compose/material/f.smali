.class public final Landroidx/compose/material/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/f;->a:I

    .line 3
    iput-object p3, p0, Landroidx/compose/material/f;->b:Lkotlin/jvm/functions/n;

    .line 5
    iput-object p2, p0, Landroidx/compose/material/f;->c:Landroidx/compose/runtime/internal/e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/f;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material/f;->c:Landroidx/compose/runtime/internal/e;

    .line 5
    iget-object p0, p0, Landroidx/compose/material/f;->b:Lkotlin/jvm/functions/n;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Landroidx/compose/runtime/o;

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 62
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 77
    move-result-object p2

    .line 78
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 88
    iget-boolean v7, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 90
    if-eqz v7, :cond_1

    .line 92
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 99
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 101
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 104
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 106
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 109
    sget-object v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 111
    iget-boolean v5, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 113
    if-nez v5, :cond_2

    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_3

    .line 129
    :cond_2
    invoke-static {v2, p1, v2, v0}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 132
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 134
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 137
    new-instance p2, Landroidx/compose/material/f;

    .line 139
    invoke-direct {p2, v4, v1, p0}, Landroidx/compose/material/f;-><init>(ILandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;)V

    .line 142
    const p0, -0x75c283aa

    .line 145
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 148
    move-result-object p0

    .line 149
    const/16 p2, 0x1b6

    .line 151
    invoke-static {p0, p1, p2}, Landroidx/compose/material/h;->c(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 154
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 161
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p0

    .line 164
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 166
    check-cast p2, Ljava/lang/Number;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result p2

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    and-int/lit8 v5, p2, 0x3

    .line 178
    if-eq v5, v2, :cond_5

    .line 180
    move v2, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move v2, v4

    .line 183
    :goto_3
    and-int/2addr p2, v3

    .line 184
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 186
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_7

    .line 192
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 194
    if-nez p0, :cond_6

    .line 196
    const p0, 0x2928ac43

    .line 199
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 202
    :goto_4
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const p2, -0xf303c82

    .line 209
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 212
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_4

    .line 216
    :goto_5
    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 223
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
