.class public final synthetic Landroidx/compose/material3/k4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Landroidx/compose/runtime/internal/e;

.field public final synthetic e:Lkotlin/jvm/functions/n;

.field public final synthetic f:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/k4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/k4;->b:Lkotlin/jvm/functions/n;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/k4;->c:Lkotlin/jvm/functions/n;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/k4;->d:Landroidx/compose/runtime/internal/e;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/k4;->e:Lkotlin/jvm/functions/n;

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/k4;->f:Lkotlin/jvm/functions/n;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;I)V
    .locals 0

    .prologue
    .line 18
    const/4 p6, 0x0

    iput p6, p0, Landroidx/compose/material3/k4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k4;->b:Lkotlin/jvm/functions/n;

    iput-object p2, p0, Landroidx/compose/material3/k4;->c:Lkotlin/jvm/functions/n;

    iput-object p3, p0, Landroidx/compose/material3/k4;->d:Landroidx/compose/runtime/internal/e;

    iput-object p4, p0, Landroidx/compose/material3/k4;->e:Lkotlin/jvm/functions/n;

    iput-object p5, p0, Landroidx/compose/material3/k4;->f:Lkotlin/jvm/functions/n;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/k4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k4;->b:Lkotlin/jvm/functions/n;

    iput-object p2, p0, Landroidx/compose/material3/k4;->c:Lkotlin/jvm/functions/n;

    iput-object p3, p0, Landroidx/compose/material3/k4;->e:Lkotlin/jvm/functions/n;

    iput-object p4, p0, Landroidx/compose/material3/k4;->d:Landroidx/compose/runtime/internal/e;

    iput-object p5, p0, Landroidx/compose/material3/k4;->f:Lkotlin/jvm/functions/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/k4;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroidx/compose/runtime/o;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v4, p2, 0x3

    .line 23
    if-eq v4, v1, :cond_0

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 31
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_7

    .line 37
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 39
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/high16 v5, 0x41800000    # 16.0f

    .line 54
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 57
    move-result-object v4

    .line 58
    sget-object v6, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v5}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v6, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 74
    const/16 v7, 0x30

    .line 76
    invoke-static {v5, v6, p1, v7}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 79
    move-result-object v5

    .line 80
    iget-wide v6, p1, Landroidx/compose/runtime/o0;->T:J

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    move-result v6

    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 89
    move-result-object v7

    .line 90
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 93
    move-result-object v4

    .line 94
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 104
    iget-boolean v9, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 106
    if-eqz v9, :cond_1

    .line 108
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 115
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 117
    invoke-static {p1, v5, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 120
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 122
    invoke-static {p1, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 131
    invoke-static {p1, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 134
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 136
    invoke-static {p1, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 139
    sget-object v10, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 141
    invoke-static {p1, v4, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 144
    sget-object v4, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 146
    iget-object v11, p0, Landroidx/compose/material3/k4;->b:Lkotlin/jvm/functions/n;

    .line 148
    if-nez v11, :cond_2

    .line 150
    const v11, -0x43e4d9ab

    .line 153
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 156
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const v12, -0x4c8340d4

    .line 163
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 166
    invoke-interface {v11, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    invoke-virtual {v4, p2, v1, v3}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 173
    move-result-object p2

    .line 174
    const/high16 v1, 0x40800000    # 4.0f

    .line 176
    invoke-static {v1}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 179
    move-result-object v1

    .line 180
    sget-object v4, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 182
    invoke-static {v1, v4, p1, v2}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 185
    move-result-object v1

    .line 186
    iget-wide v11, p1, Landroidx/compose/runtime/o0;->T:J

    .line 188
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    move-result v4

    .line 192
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 195
    move-result-object v11

    .line 196
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 203
    iget-boolean v12, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 205
    if-eqz v12, :cond_3

    .line 207
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 214
    :goto_4
    invoke-static {p1, v1, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 217
    invoke-static {p1, v11, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 220
    invoke-static {v4, p1, v7, p1, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 223
    invoke-static {p1, p2, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 226
    iget-object p2, p0, Landroidx/compose/material3/k4;->e:Lkotlin/jvm/functions/n;

    .line 228
    if-nez p2, :cond_4

    .line 230
    const p2, -0x4313cdd5

    .line 233
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 236
    :goto_5
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 239
    goto :goto_6

    .line 240
    :cond_4
    const v1, -0x1af01f6a

    .line 243
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 246
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    iget-object p2, p0, Landroidx/compose/material3/k4;->d:Landroidx/compose/runtime/internal/e;

    .line 252
    invoke-virtual {p2, p1, v0}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object p2, p0, Landroidx/compose/material3/k4;->f:Lkotlin/jvm/functions/n;

    .line 257
    if-nez p2, :cond_5

    .line 259
    const p2, -0x43129f95

    .line 262
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 265
    :goto_7
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 268
    goto :goto_8

    .line 269
    :cond_5
    const v1, -0x1af015aa

    .line 272
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 275
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    goto :goto_7

    .line 279
    :goto_8
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 282
    iget-object p0, p0, Landroidx/compose/material3/k4;->c:Lkotlin/jvm/functions/n;

    .line 284
    if-nez p0, :cond_6

    .line 286
    const p0, -0x43dfa88b

    .line 289
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 292
    :goto_9
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 295
    goto :goto_a

    .line 296
    :cond_6
    const p2, -0x4c8315f4

    .line 299
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 302
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    goto :goto_9

    .line 306
    :goto_a
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 309
    goto :goto_b

    .line 310
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 313
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    return-object p0

    .line 316
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 320
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result p2

    .line 324
    and-int/lit8 v0, p2, 0x3

    .line 326
    if-eq v0, v1, :cond_8

    .line 328
    move v2, v3

    .line 329
    :cond_8
    and-int/2addr p2, v3

    .line 330
    move-object v8, p1

    .line 331
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 333
    invoke-virtual {v8, p2, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_9

    .line 339
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 341
    const/16 v9, 0x180

    .line 343
    iget-object v3, p0, Landroidx/compose/material3/k4;->b:Lkotlin/jvm/functions/n;

    .line 345
    iget-object v4, p0, Landroidx/compose/material3/k4;->c:Lkotlin/jvm/functions/n;

    .line 347
    iget-object v5, p0, Landroidx/compose/material3/k4;->d:Landroidx/compose/runtime/internal/e;

    .line 349
    iget-object v6, p0, Landroidx/compose/material3/k4;->e:Lkotlin/jvm/functions/n;

    .line 351
    iget-object v7, p0, Landroidx/compose/material3/k4;->f:Lkotlin/jvm/functions/n;

    .line 353
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/s;->o(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 356
    goto :goto_c

    .line 357
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 360
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    return-object p0

    .line 363
    :pswitch_1
    move-object v5, p1

    .line 364
    check-cast v5, Landroidx/compose/runtime/o;

    .line 366
    check-cast p2, Ljava/lang/Integer;

    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    const/16 p1, 0x181

    .line 373
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 376
    move-result v6

    .line 377
    iget-object v0, p0, Landroidx/compose/material3/k4;->b:Lkotlin/jvm/functions/n;

    .line 379
    iget-object v1, p0, Landroidx/compose/material3/k4;->c:Lkotlin/jvm/functions/n;

    .line 381
    iget-object v2, p0, Landroidx/compose/material3/k4;->d:Landroidx/compose/runtime/internal/e;

    .line 383
    iget-object v3, p0, Landroidx/compose/material3/k4;->e:Lkotlin/jvm/functions/n;

    .line 385
    iget-object v4, p0, Landroidx/compose/material3/k4;->f:Lkotlin/jvm/functions/n;

    .line 387
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/s;->o(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
