.class public abstract Lpayback/core/navigation/transparentnav/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final TRANSPARENT_DESTINATION_SUFFIX:Ljava/lang/String;

.field public static final a:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "transparent-nav"

    sput-object v0, Lpayback/core/navigation/transparentnav/d;->TRANSPARENT_DESTINATION_SUFFIX:Ljava/lang/String;

    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lpayback/core/navigation/transparentnav/d;->a:Landroidx/compose/runtime/i0;

    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x4a53b28c

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 13
    const/16 v2, 0x12

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 30
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    new-instance v0, Lpayback/core/navigation/transparentnav/a;

    .line 47
    invoke-direct {v0}, Lpayback/core/navigation/transparentnav/a;-><init>()V

    .line 50
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 53
    :cond_1
    check-cast v0, Lpayback/core/navigation/transparentnav/a;

    .line 55
    sget-object v1, Lpayback/core/navigation/transparentnav/d;->a:Landroidx/compose/runtime/i0;

    .line 57
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroidx/compose/foundation/text/selection/c1;

    .line 63
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/text/selection/c1;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;)V

    .line 66
    const v2, -0x742e6dcc

    .line 69
    invoke-static {v2, p2, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x30

    .line 75
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 82
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_3

    .line 88
    new-instance v0, Landroidx/compose/foundation/text/selection/c1;

    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/selection/c1;-><init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;II)V

    .line 94
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 96
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 9
    const v3, 0x43f8b6b2

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    or-int/lit8 v3, v1, 0x6

    .line 17
    and-int/lit8 v4, v3, 0x13

    .line 19
    const/16 v5, 0x12

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 25
    move v4, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v6

    .line 28
    :goto_0
    and-int/2addr v3, v7

    .line 29
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_b

    .line 35
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 37
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 39
    sget-object v4, Lpayback/core/navigation/transparentnav/d;->a:Landroidx/compose/runtime/i0;

    .line 41
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lpayback/core/navigation/transparentnav/a;

    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v8, 0x0

    .line 57
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 59
    if-ne v5, v9, :cond_1

    .line 61
    invoke-static {v8}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 68
    :cond_1
    check-cast v5, Landroidx/compose/runtime/p1;

    .line 70
    sget-object v10, Ldev/chrisbanes/haze/f;->INSTANCE:Ldev/chrisbanes/haze/f;

    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v11, 0x1f

    .line 79
    if-lt v10, v11, :cond_2

    .line 81
    move v11, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v11, v6

    .line 84
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 87
    move-result-object v12

    .line 88
    if-ne v12, v9, :cond_3

    .line 90
    new-instance v12, Ldev/chrisbanes/haze/w;

    .line 92
    invoke-direct {v12, v11}, Ldev/chrisbanes/haze/w;-><init>(Z)V

    .line 95
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 98
    :cond_3
    check-cast v12, Ldev/chrisbanes/haze/w;

    .line 100
    iget-object v13, v12, Ldev/chrisbanes/haze/w;->b:Landroidx/compose/runtime/p1;

    .line 102
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v11

    .line 106
    check-cast v13, Landroidx/compose/runtime/v3;

    .line 108
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 111
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 116
    move-result v13

    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 120
    move-result-object v14

    .line 121
    if-nez v13, :cond_4

    .line 123
    if-ne v14, v9, :cond_5

    .line 125
    :cond_4
    new-instance v14, Lpayback/core/navigation/transparentnav/c;

    .line 127
    invoke-direct {v14, v4, v5, v8}, Lpayback/core/navigation/transparentnav/c;-><init>(Lpayback/core/navigation/transparentnav/a;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 130
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 133
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 135
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 138
    sget-object v4, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 150
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 153
    move-result-object v8

    .line 154
    iget-wide v13, v2, Landroidx/compose/runtime/o0;->T:J

    .line 156
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    move-result v11

    .line 160
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 163
    move-result-object v13

    .line 164
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 167
    move-result-object v14

    .line 168
    sget-object v15, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 175
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 178
    iget-boolean v7, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 180
    if-eqz v7, :cond_6

    .line 182
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 189
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 191
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 194
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 196
    invoke-static {v2, v13, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v7

    .line 203
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 205
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 208
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 210
    invoke-static {v2, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 213
    sget-object v7, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 215
    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 218
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroidx/compose/ui/graphics/a1;

    .line 224
    if-nez v5, :cond_7

    .line 226
    const v4, -0x7aa4a5c0

    .line 229
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 232
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const v7, -0x7aa4a5bf

    .line 239
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance v7, Ldev/chrisbanes/haze/r;

    .line 247
    invoke-direct {v7, v12}, Ldev/chrisbanes/haze/r;-><init>(Ldev/chrisbanes/haze/w;)V

    .line 250
    invoke-interface {v4, v7}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 257
    move-result v7

    .line 258
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    if-nez v7, :cond_8

    .line 264
    if-ne v8, v9, :cond_9

    .line 266
    :cond_8
    new-instance v8, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 268
    const/16 v7, 0x8

    .line 270
    invoke-direct {v8, v7, v5}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 273
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 276
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 278
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/k;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4, v2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 285
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 288
    :goto_3
    const/16 v4, 0x20

    .line 290
    if-lt v10, v4, :cond_a

    .line 292
    const v4, -0x2d3eb542

    .line 295
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 298
    sget-object v4, Ldev/chrisbanes/haze/materials/a;->INSTANCE:Ldev/chrisbanes/haze/materials/a;

    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    sget-object v4, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {v2}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 311
    move-result-object v4

    .line 312
    iget-wide v4, v4, Landroidx/compose/material3/o1;->p:J

    .line 314
    const v7, 0x3f19999a    # 0.6f

    .line 317
    const v8, 0x3f266666    # 0.65f

    .line 320
    invoke-static {v7, v8, v4, v5}, Ldev/chrisbanes/haze/materials/a;->a(FFJ)Ldev/chrisbanes/haze/y;

    .line 323
    move-result-object v4

    .line 324
    :goto_4
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    const v4, -0x2d3eb1ff

    .line 331
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 334
    sget-object v4, Ldev/chrisbanes/haze/materials/a;->INSTANCE:Ldev/chrisbanes/haze/materials/a;

    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    sget-object v4, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-static {v2}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 347
    move-result-object v4

    .line 348
    iget-wide v4, v4, Landroidx/compose/material3/o1;->p:J

    .line 350
    const v7, 0x3f3ae148    # 0.73f

    .line 353
    const v8, 0x3f4ccccd    # 0.8f

    .line 356
    invoke-static {v7, v8, v4, v5}, Ldev/chrisbanes/haze/materials/a;->a(FFJ)Ldev/chrisbanes/haze/y;

    .line 359
    move-result-object v4

    .line 360
    goto :goto_4

    .line 361
    :goto_5
    invoke-static {v3, v12, v4}, Ldev/chrisbanes/haze/e;->g(Landroidx/compose/ui/t;Ldev/chrisbanes/haze/w;Ldev/chrisbanes/haze/y;)Landroidx/compose/ui/t;

    .line 364
    move-result-object v4

    .line 365
    const/16 v5, 0x30

    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v0, v4, v2, v5}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const/4 v4, 0x1

    .line 375
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 378
    goto :goto_6

    .line 379
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 382
    move-object/from16 v3, p0

    .line 384
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_c

    .line 390
    new-instance v4, Landroidx/compose/foundation/text/selection/c1;

    .line 392
    const/4 v5, 0x4

    .line 393
    invoke-direct {v4, v3, v0, v1, v5}, Landroidx/compose/foundation/text/selection/c1;-><init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;II)V

    .line 396
    iput-object v4, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 398
    :cond_c
    return-void
.end method
