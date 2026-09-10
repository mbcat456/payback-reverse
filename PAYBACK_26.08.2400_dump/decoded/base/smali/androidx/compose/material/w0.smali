.class public final synthetic Landroidx/compose/material/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/p2;

.field public final synthetic c:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/material/w0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material/w0;->b:Landroidx/compose/foundation/layout/p2;

    .line 5
    iput-object p2, p0, Landroidx/compose/material/w0;->c:Landroidx/compose/runtime/internal/e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/w0;->a:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x36

    .line 6
    sget-object v3, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 8
    sget-object v4, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Landroidx/compose/material/w0;->c:Landroidx/compose/runtime/internal/e;

    .line 14
    iget-object p0, p0, Landroidx/compose/material/w0;->b:Landroidx/compose/foundation/layout/p2;

    .line 16
    const/4 v8, 0x0

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
    if-eq v0, v5, :cond_0

    .line 32
    move v8, v6

    .line 33
    :cond_0
    and-int/2addr p2, v6

    .line 34
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {p1, p2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 42
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 46
    sget-object v0, Landroidx/compose/material3/s0;->INSTANCE:Landroidx/compose/material3/s0;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget v0, Landroidx/compose/material3/s0;->c:F

    .line 53
    sget v5, Landroidx/compose/material3/s0;->d:F

    .line 55
    invoke-static {p2, v0, v5}, Landroidx/compose/foundation/layout/b3;->a(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 62
    move-result-object p0

    .line 63
    sget-object p2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object p2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v4, v3, p1, v2}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 88
    move-result-object p0

    .line 89
    sget-object v3, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v3, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 99
    iget-boolean v4, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 101
    if-eqz v4, :cond_1

    .line 103
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 110
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 112
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 115
    sget-object p2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 117
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 120
    sget-object p2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 122
    iget-boolean v2, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 124
    if-nez v2, :cond_2

    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 140
    :cond_2
    invoke-static {v0, p1, v0, p2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 143
    :cond_3
    sget-object p2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 145
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 148
    sget-object p0, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v7, p0, p1, p2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 164
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p0

    .line 167
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 169
    if-eq v0, v5, :cond_5

    .line 171
    move v0, v6

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v0, v8

    .line 174
    :goto_2
    and-int/2addr p2, v6

    .line 175
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 177
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_6

    .line 183
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 185
    sget-object p2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {p1}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 193
    move-result-object p2

    .line 194
    iget-object p2, p2, Landroidx/compose/material/w6;->k:Landroidx/compose/ui/text/n1;

    .line 196
    new-instance v0, Landroidx/compose/material/w0;

    .line 198
    invoke-direct {v0, p0, v7, v8}, Landroidx/compose/material/w0;-><init>(Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;I)V

    .line 201
    const p0, 0x9ddf013

    .line 204
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 207
    move-result-object p0

    .line 208
    const/16 v0, 0x30

    .line 210
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/material/v6;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 217
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object p0

    .line 220
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 222
    if-eq v0, v5, :cond_7

    .line 224
    move v8, v6

    .line 225
    :cond_7
    and-int/2addr p2, v6

    .line 226
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 228
    invoke-virtual {p1, p2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_b

    .line 234
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 236
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 238
    sget-object v0, Landroidx/compose/material/v0;->INSTANCE:Landroidx/compose/material/v0;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget v0, Landroidx/compose/material/v0;->b:F

    .line 245
    sget v5, Landroidx/compose/material/v0;->c:F

    .line 247
    invoke-static {p2, v0, v5}, Landroidx/compose/foundation/layout/b3;->a(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 254
    move-result-object p0

    .line 255
    sget-object p2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    sget-object p2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-static {v4, v3, p1, v2}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 268
    move-result-object p2

    .line 269
    invoke-static {p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 280
    move-result-object p0

    .line 281
    sget-object v3, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    sget-object v3, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 288
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 291
    iget-boolean v4, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 293
    if-eqz v4, :cond_8

    .line 295
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 302
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 304
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 307
    sget-object p2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 309
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 312
    sget-object p2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 314
    iget-boolean v2, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 316
    if-nez v2, :cond_9

    .line 318
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v3

    .line 326
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_a

    .line 332
    :cond_9
    invoke-static {v0, p1, v0, p2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 335
    :cond_a
    sget-object p2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 337
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 340
    sget-object p0, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {v7, p0, p1, p2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 356
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
