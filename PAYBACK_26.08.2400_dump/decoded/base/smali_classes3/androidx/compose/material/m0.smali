.class public final synthetic Landroidx/compose/material/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/o;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material/m0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material/m0;->b:Lkotlin/jvm/functions/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/m0;->a:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x36

    .line 6
    sget-object v3, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 8
    sget-object v4, Landroidx/compose/foundation/layout/i;->b:Lcom/google/mlkit/common/sdkinternal/b;

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object p0, p0, Landroidx/compose/material/m0;->b:Lkotlin/jvm/functions/o;

    .line 17
    check-cast p1, Landroidx/compose/runtime/o;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p2

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    and-int/lit8 v0, p2, 0x3

    .line 30
    if-eq v0, v6, :cond_0

    .line 32
    move v8, v7

    .line 33
    :cond_0
    and-int/2addr p2, v7

    .line 34
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {p1, p2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 42
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 46
    invoke-static {p2, v5}, Landroidx/compose/foundation/layout/b3;->c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v4, v3, p1, v2}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 63
    move-result-object v0

    .line 64
    iget-wide v2, p1, Landroidx/compose/runtime/o0;->T:J

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 77
    move-result-object p2

    .line 78
    sget-object v4, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 88
    iget-boolean v5, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 90
    if-eqz v5, :cond_1

    .line 92
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 99
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 101
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 104
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 106
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 115
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 118
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 120
    invoke-static {p1, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 123
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 125
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 128
    sget-object p2, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 144
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0

    .line 147
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 149
    if-eq v0, v6, :cond_3

    .line 151
    move v8, v7

    .line 152
    :cond_3
    and-int/2addr p2, v7

    .line 153
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 155
    invoke-virtual {p1, p2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 161
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 163
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 165
    invoke-static {p2, v5}, Landroidx/compose/foundation/layout/b3;->c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 168
    move-result-object p2

    .line 169
    sget-object v0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {v4, v3, p1, v2}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 186
    move-result v2

    .line 187
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 194
    move-result-object p2

    .line 195
    sget-object v4, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 202
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 205
    iget-boolean v5, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 207
    if-eqz v5, :cond_4

    .line 209
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 216
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 218
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 221
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 223
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 226
    sget-object v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 228
    iget-boolean v3, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 230
    if-nez v3, :cond_5

    .line 232
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_6

    .line 246
    :cond_5
    invoke-static {v2, p1, v2, v0}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 249
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 251
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 254
    sget-object p2, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 270
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
