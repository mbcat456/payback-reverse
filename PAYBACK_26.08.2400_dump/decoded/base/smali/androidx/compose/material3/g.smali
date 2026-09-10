.class public final synthetic Landroidx/compose/material3/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/d0;

.field public final synthetic c:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/e0;Lkotlin/jvm/functions/n;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/material3/g;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/g;->b:Landroidx/compose/foundation/layout/d0;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/g;->c:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/g;->a:I

    .line 3
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 5
    sget-object v2, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Landroidx/compose/material3/g;->c:Lkotlin/jvm/functions/n;

    .line 12
    iget-object p0, p0, Landroidx/compose/material3/g;->b:Landroidx/compose/foundation/layout/d0;

    .line 14
    check-cast p1, Landroidx/compose/runtime/o;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 27
    if-eq v0, v3, :cond_0

    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 35
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 41
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 43
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-interface {p0, p2, v0, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Landroidx/compose/material3/j;->c:Landroidx/compose/foundation/layout/r2;

    .line 53
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {p0, p2, v2}, Landroidx/compose/foundation/layout/d0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 81
    move-result-object p0

    .line 82
    sget-object v2, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v2, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 92
    iget-boolean v3, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 94
    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 103
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 105
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 108
    sget-object p2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 110
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 113
    sget-object p2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 115
    iget-boolean v1, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 117
    if-nez v1, :cond_2

    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 133
    :cond_2
    invoke-static {v0, p1, v0, p2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 136
    :cond_3
    sget-object p2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 138
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 141
    invoke-static {v4, v6, p1, v5}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 148
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0

    .line 151
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 153
    if-eq v0, v3, :cond_5

    .line 155
    move v0, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v0, v4

    .line 158
    :goto_3
    and-int/2addr p2, v5

    .line 159
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 161
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 167
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 169
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 171
    sget-object v0, Landroidx/compose/material3/j;->b:Landroidx/compose/foundation/layout/r2;

    .line 173
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 176
    move-result-object p2

    .line 177
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-interface {p0, p2, v2}, Landroidx/compose/foundation/layout/d0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 204
    move-result-object p0

    .line 205
    sget-object v2, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    sget-object v2, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 212
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 215
    iget-boolean v3, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 217
    if-eqz v3, :cond_6

    .line 219
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 226
    :goto_4
    sget-object v2, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 228
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 231
    sget-object p2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 233
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 236
    sget-object p2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 238
    iget-boolean v1, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 240
    if-nez v1, :cond_7

    .line 242
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_8

    .line 256
    :cond_7
    invoke-static {v0, p1, v0, p2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 259
    :cond_8
    sget-object p2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 261
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 264
    invoke-static {v4, v6, p1, v5}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 271
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
