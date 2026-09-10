.class public final synthetic Landroidx/compose/material3/k1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/k1;->a:I

    .line 3
    iput-object p4, p0, Landroidx/compose/material3/k1;->b:Lkotlin/jvm/functions/n;

    .line 5
    iput-wide p2, p0, Landroidx/compose/material3/k1;->c:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/k1;->a:I

    .line 3
    sget-object v1, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    check-cast p1, Landroidx/compose/animation/t0;

    .line 10
    check-cast p2, Landroidx/compose/runtime/o;

    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 22
    iget-object v8, p0, Landroidx/compose/material3/k1;->b:Lkotlin/jvm/functions/n;

    .line 24
    if-eqz v8, :cond_0

    .line 26
    move-object p1, p2

    .line 27
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 29
    const p3, -0x48a99d58

    .line 32
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 35
    new-instance v5, Landroidx/compose/material/e6;

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x0

    .line 39
    iget-wide v6, p0, Landroidx/compose/material3/k1;->c:J

    .line 41
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/e6;-><init>(JLkotlin/jvm/functions/n;IB)V

    .line 44
    const p0, -0x21ca93a9

    .line 47
    invoke-static {p0, p1, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p0, p2

    .line 56
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 58
    const p1, -0x48a6af2b

    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 64
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 67
    :goto_0
    invoke-static {v4, p2}, Landroidx/compose/material3/l1;->e(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 78
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 81
    move-result-object p3

    .line 82
    invoke-static {p2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 85
    move-result v0

    .line 86
    move-object v1, p2

    .line 87
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 96
    move-result-object p1

    .line 97
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 107
    iget-boolean v6, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 109
    if-eqz v6, :cond_1

    .line 111
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 118
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 120
    invoke-static {p2, p3, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 123
    sget-object p3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 125
    invoke-static {p2, v4, p3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 128
    sget-object p3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 130
    iget-boolean v4, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 132
    if-nez v4, :cond_2

    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_3

    .line 148
    :cond_2
    invoke-static {v0, v1, v0, p3}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 151
    :cond_3
    sget-object p3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 153
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 156
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 162
    if-nez p0, :cond_4

    .line 164
    const p0, -0x7d46ab11

    .line 167
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 170
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const p1, -0x148eaaae

    .line 177
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p0

    .line 194
    :pswitch_0
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 196
    iget-object v8, p0, Landroidx/compose/material3/k1;->b:Lkotlin/jvm/functions/n;

    .line 198
    if-eqz v8, :cond_5

    .line 200
    move-object p1, p2

    .line 201
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 203
    const p3, 0x5de640dd

    .line 206
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 209
    new-instance v5, Landroidx/compose/material/e6;

    .line 211
    const/4 v9, 0x2

    .line 212
    const/4 v10, 0x0

    .line 213
    iget-wide v6, p0, Landroidx/compose/material3/k1;->c:J

    .line 215
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/e6;-><init>(JLkotlin/jvm/functions/n;IB)V

    .line 218
    const p0, -0xe25aefa

    .line 221
    invoke-static {p0, p1, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move-object p0, p2

    .line 230
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 232
    const p1, 0x5de9b953

    .line 235
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 238
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 241
    :goto_4
    invoke-static {v4, p2}, Landroidx/compose/material3/l1;->e(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 252
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 255
    move-result-object p3

    .line 256
    invoke-static {p2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 259
    move-result v0

    .line 260
    move-object v1, p2

    .line 261
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 263
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 270
    move-result-object p1

    .line 271
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 278
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 281
    iget-boolean v6, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 283
    if-eqz v6, :cond_6

    .line 285
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 292
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 294
    invoke-static {p2, p3, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 297
    sget-object p3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 299
    invoke-static {p2, v4, p3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 302
    sget-object p3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 304
    iget-boolean v4, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 306
    if-nez v4, :cond_7

    .line 308
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_8

    .line 322
    :cond_7
    invoke-static {v0, v1, v0, p3}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 325
    :cond_8
    sget-object p3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 327
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 330
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 336
    if-nez p0, :cond_9

    .line 338
    const p0, -0x5bad9868

    .line 341
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 344
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 347
    goto :goto_7

    .line 348
    :cond_9
    const p1, -0x13793677

    .line 351
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    goto :goto_6

    .line 362
    :goto_7
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 365
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    return-object p0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
