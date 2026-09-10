.class public final Landroidx/compose/animation/h1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g0;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_Crossfade:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/g0;Ljava/lang/Object;Lkotlin/jvm/functions/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/h1;->$this_Crossfade:Landroidx/compose/animation/core/m2;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/h1;->$animationSpec:Landroidx/compose/animation/core/g0;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/h1;->$stateForContent:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/h1;->$content:Lkotlin/jvm/functions/o;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    and-int/2addr p2, v4

    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 27
    invoke-virtual {v10, p2, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_e

    .line 33
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 35
    iget-object v5, p0, Landroidx/compose/animation/h1;->$this_Crossfade:Landroidx/compose/animation/core/m2;

    .line 37
    new-instance p1, Landroidx/compose/animation/f1;

    .line 39
    iget-object p2, p0, Landroidx/compose/animation/h1;->$animationSpec:Landroidx/compose/animation/core/g0;

    .line 41
    invoke-direct {p1, p2}, Landroidx/compose/animation/f1;-><init>(Landroidx/compose/animation/core/g0;)V

    .line 44
    iget-object p2, p0, Landroidx/compose/animation/h1;->$stateForContent:Ljava/lang/Object;

    .line 46
    sget-object v9, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 48
    invoke-virtual {v5}, Landroidx/compose/animation/core/m2;->h()Z

    .line 51
    move-result v2

    .line 52
    iget-object v3, v5, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 54
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 56
    if-nez v2, :cond_4

    .line 58
    const v2, 0x6355e4b0

    .line 61
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 64
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    if-nez v2, :cond_1

    .line 74
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    if-ne v6, v12, :cond_3

    .line 81
    :cond_1
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v6, 0x0

    .line 98
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 101
    move-result-object v7

    .line 102
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 105
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 109
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 112
    move-object v6, v3

    .line 113
    :cond_3
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 122
    throw p0

    .line 123
    :cond_4
    const v2, 0x6359c50d

    .line 126
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 129
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 132
    invoke-virtual {v3}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    :goto_2
    const v2, 0x522f0047

    .line 139
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 142
    invoke-static {v6, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    const/4 v6, 0x0

    .line 147
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    if-eqz v3, :cond_5

    .line 151
    move v3, v7

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v3, v6

    .line 154
    :goto_3
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 164
    move-result v8

    .line 165
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 168
    move-result-object v11

    .line 169
    if-nez v8, :cond_6

    .line 171
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    if-ne v11, v12, :cond_7

    .line 178
    :cond_6
    new-instance v8, Landroidx/compose/animation/g1;

    .line 180
    invoke-direct {v8, v5, v0}, Landroidx/compose/animation/g1;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 183
    invoke-static {v8}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 190
    :cond_7
    check-cast v11, Landroidx/compose/runtime/f4;

    .line 192
    invoke-interface {v11}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 199
    invoke-static {v8, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_8

    .line 205
    move v6, v7

    .line 206
    :cond_8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 216
    move-result p2

    .line 217
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    if-nez p2, :cond_9

    .line 223
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    if-ne v2, v12, :cond_a

    .line 230
    :cond_9
    new-instance p2, Landroidx/compose/animation/g1;

    .line 232
    invoke-direct {p2, v5, v4}, Landroidx/compose/animation/g1;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 235
    invoke-static {p2}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 242
    :cond_a
    check-cast v2, Landroidx/compose/runtime/f4;

    .line 244
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2, v10, v1}, Landroidx/compose/animation/f1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    move-object v8, p1

    .line 253
    check-cast v8, Landroidx/compose/animation/core/g0;

    .line 255
    const/4 v11, 0x0

    .line 256
    move-object v6, v3

    .line 257
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 260
    move-result-object p1

    .line 261
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 263
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    if-nez v2, :cond_b

    .line 273
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    if-ne v3, v12, :cond_c

    .line 280
    :cond_b
    new-instance v3, Landroidx/compose/animation/e1;

    .line 282
    invoke-direct {v3, p1}, Landroidx/compose/animation/e1;-><init>(Landroidx/compose/animation/core/i2;)V

    .line 285
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 288
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 290
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 293
    move-result-object p1

    .line 294
    iget-object p2, p0, Landroidx/compose/animation/h1;->$content:Lkotlin/jvm/functions/o;

    .line 296
    iget-object p0, p0, Landroidx/compose/animation/h1;->$stateForContent:Ljava/lang/Object;

    .line 298
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 305
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 308
    move-result-object v0

    .line 309
    iget-wide v2, v10, Landroidx/compose/runtime/o0;->T:J

    .line 311
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    move-result v2

    .line 315
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 318
    move-result-object v3

    .line 319
    invoke-static {v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 322
    move-result-object p1

    .line 323
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 330
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 333
    iget-boolean v6, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 335
    if-eqz v6, :cond_d

    .line 337
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 340
    goto :goto_4

    .line 341
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 344
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 346
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 349
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 351
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v0

    .line 358
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 360
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/u;->t(Landroidx/compose/runtime/o;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 363
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 365
    invoke-static {v10, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 368
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 370
    invoke-static {v10, p1, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 373
    invoke-interface {p2, p0, v10, v1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 379
    goto :goto_5

    .line 380
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 383
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    return-object p0
.end method
