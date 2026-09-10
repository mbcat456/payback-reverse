.class public final synthetic Landroidx/compose/material3/f5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/e;

.field public final synthetic c:Landroidx/compose/foundation/layout/y2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/y2;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/material3/f5;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/f5;->c:Landroidx/compose/foundation/layout/y2;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/f5;->b:Landroidx/compose/runtime/internal/e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/y2;I)V
    .locals 0

    .prologue
    .line 11
    iput p3, p0, Landroidx/compose/material3/f5;->a:I

    iput-object p1, p0, Landroidx/compose/material3/f5;->b:Landroidx/compose/runtime/internal/e;

    iput-object p2, p0, Landroidx/compose/material3/f5;->c:Landroidx/compose/foundation/layout/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/f5;->a:I

    .line 3
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Landroidx/compose/material3/f5;->b:Landroidx/compose/runtime/internal/e;

    .line 12
    iget-object p0, p0, Landroidx/compose/material3/f5;->c:Landroidx/compose/foundation/layout/y2;

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
    if-eqz p2, :cond_2

    .line 41
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 43
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 45
    invoke-interface {p0, p2, v2, v5}, Landroidx/compose/foundation/layout/y2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 48
    move-result-object p0

    .line 49
    sget-object p2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 57
    move-result-object p2

    .line 58
    iget-wide v0, p1, Landroidx/compose/runtime/o0;->T:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 71
    move-result-object p0

    .line 72
    sget-object v2, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v2, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 82
    iget-boolean v3, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 84
    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 93
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 95
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 98
    sget-object p2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 100
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p2

    .line 107
    sget-object v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 109
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 112
    sget-object p2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 114
    invoke-static {p1, p2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 117
    sget-object p2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 119
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 122
    invoke-static {v4, v6, p1, v5}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 129
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0

    .line 132
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 134
    if-eq v0, v3, :cond_3

    .line 136
    move v0, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v0, v4

    .line 139
    :goto_3
    and-int/2addr p2, v5

    .line 140
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 142
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 148
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v6, p0, p1, p2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 161
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p0

    .line 164
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 166
    if-eq v0, v3, :cond_5

    .line 168
    move v0, v5

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move v0, v4

    .line 171
    :goto_5
    and-int/2addr p2, v5

    .line 172
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 174
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_6

    .line 180
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v6, p0, p1, p2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 193
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0

    .line 196
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 198
    if-eq v0, v3, :cond_7

    .line 200
    move v0, v5

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    move v0, v4

    .line 203
    :goto_7
    and-int/2addr p2, v5

    .line 204
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 206
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_b

    .line 212
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 214
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 216
    invoke-interface {p0, p2, v2, v5}, Landroidx/compose/foundation/layout/y2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 219
    move-result-object v7

    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v12, 0xa

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    move v10, v8

    .line 226
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 229
    move-result-object p0

    .line 230
    sget-object p2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 250
    move-result-object p0

    .line 251
    sget-object v2, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    sget-object v2, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 258
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 261
    iget-boolean v3, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 263
    if-eqz v3, :cond_8

    .line 265
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 268
    goto :goto_8

    .line 269
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 272
    :goto_8
    sget-object v2, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 274
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 277
    sget-object p2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 279
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 282
    sget-object p2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 284
    iget-boolean v1, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 286
    if-nez v1, :cond_9

    .line 288
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_a

    .line 302
    :cond_9
    invoke-static {v0, p1, v0, p2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 305
    :cond_a
    sget-object p2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 307
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 310
    invoke-static {v4, v6, p1, v5}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 313
    goto :goto_9

    .line 314
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 317
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    return-object p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
