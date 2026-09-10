.class public final synthetic Lde/payback/core/ui/ds/compose/component/slider/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpayback/feature/feed/implementation/ui/feed/w;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->d:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->b:F

    .line 13
    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->e:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(FLpayback/feature/cards/api/a;Ljava/lang/String;Lpayback/feature/cards/implementation/ui/d;Landroidx/navigation/o;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->b:F

    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;Lkotlinx/collections/immutable/ImmutableList;FLandroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->e:Ljava/lang/Object;

    iput p4, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->b:F

    iput-object p5, p0, Lde/payback/core/ui/ds/compose/component/slider/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/core/ui/ds/compose/component/slider/a;->a:I

    .line 5
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lde/payback/core/ui/ds/compose/component/slider/a;->f:Ljava/lang/Object;

    .line 12
    iget-object v7, v0, Lde/payback/core/ui/ds/compose/component/slider/a;->e:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Lde/payback/core/ui/ds/compose/component/slider/a;->d:Ljava/lang/Object;

    .line 16
    iget-object v9, v0, Lde/payback/core/ui/ds/compose/component/slider/a;->c:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object v15, v9

    .line 22
    check-cast v15, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 24
    move-object v12, v8

    .line 25
    check-cast v12, Ljava/lang/Double;

    .line 27
    move-object v13, v7

    .line 28
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 30
    move-object v14, v6

    .line 31
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 33
    move-object/from16 v1, p1

    .line 35
    check-cast v1, Landroidx/compose/runtime/o;

    .line 37
    move-object/from16 v6, p2

    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v6

    .line 45
    and-int/lit8 v7, v6, 0x3

    .line 47
    if-eq v7, v4, :cond_0

    .line 49
    move v3, v5

    .line 50
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 52
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 54
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    iget-object v3, v15, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 64
    iget-boolean v3, v3, Lpayback/feature/dailyincentive/api/model/a;->a:Z

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v16

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    if-ne v3, v2, :cond_1

    .line 81
    new-instance v3, Lpayback/feature/coupon/implementation/ui/shared/o;

    .line 83
    const/16 v2, 0x1d

    .line 85
    invoke-direct {v3, v2}, Lpayback/feature/coupon/implementation/ui/shared/o;-><init>(I)V

    .line 88
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 91
    :cond_1
    move-object/from16 v18, v3

    .line 93
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 95
    new-instance v10, Lpayback/feature/feed/implementation/ui/feed/m;

    .line 97
    iget v11, v0, Lde/payback/core/ui/ds/compose/component/slider/a;->b:F

    .line 99
    invoke-direct/range {v10 .. v15}, Lpayback/feature/feed/implementation/ui/feed/m;-><init>(FLjava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpayback/feature/feed/implementation/ui/feed/w;)V

    .line 102
    const v0, 0x57753010

    .line 105
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 108
    move-result-object v22

    .line 109
    const v24, 0x180180

    .line 112
    const/16 v25, 0x3a

    .line 114
    const/16 v17, 0x0

    .line 116
    const/16 v19, 0x0

    .line 118
    const/16 v20, 0x0

    .line 120
    const/16 v21, 0x0

    .line 122
    move-object/from16 v23, v1

    .line 124
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/r;->b(Ljava/lang/Object;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/o;II)V

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object/from16 v23, v1

    .line 130
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 133
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object v0

    .line 136
    :pswitch_0
    check-cast v9, Lpayback/feature/cards/api/a;

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 140
    check-cast v7, Lpayback/feature/cards/implementation/ui/d;

    .line 142
    move-object v10, v6

    .line 143
    check-cast v10, Landroidx/navigation/o;

    .line 145
    move-object/from16 v1, p1

    .line 147
    check-cast v1, Landroidx/compose/runtime/o;

    .line 149
    move-object/from16 v2, p2

    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v2

    .line 157
    and-int/lit8 v6, v2, 0x3

    .line 159
    if-eq v6, v4, :cond_3

    .line 161
    move v4, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v4, v3

    .line 164
    :goto_1
    and-int/2addr v2, v5

    .line 165
    move-object v11, v1

    .line 166
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 168
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 174
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 176
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 183
    move-result-object v12

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v17, 0x7

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    iget v0, v0, Lde/payback/core/ui/ds/compose/component/slider/a;->b:F

    .line 191
    move/from16 v16, v0

    .line 193
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 196
    move-result-object v0

    .line 197
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v4, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 209
    const/16 v6, 0x30

    .line 211
    sget-object v12, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 213
    invoke-static {v4, v12, v11, v6}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 216
    move-result-object v4

    .line 217
    iget-wide v12, v11, Landroidx/compose/runtime/o0;->T:J

    .line 219
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    move-result v6

    .line 223
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 226
    move-result-object v12

    .line 227
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 230
    move-result-object v0

    .line 231
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 238
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 241
    iget-boolean v14, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 243
    if-eqz v14, :cond_4

    .line 245
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 248
    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 252
    :goto_2
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 254
    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 257
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 259
    invoke-static {v11, v12, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v4

    .line 266
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 268
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 271
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 273
    invoke-static {v11, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 276
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 278
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v0, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->e(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 285
    const/high16 v0, 0x41400000    # 12.0f

    .line 287
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 294
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 297
    move-result-object v0

    .line 298
    const/4 v12, 0x6

    .line 299
    move-object v6, v9

    .line 300
    move-object v9, v7

    .line 301
    move-object v7, v0

    .line 302
    invoke-interface/range {v6 .. v12}, Lpayback/feature/cards/api/a;->c(Landroidx/compose/ui/t;Ljava/lang/String;Lpayback/feature/cards/implementation/ui/d;Landroidx/navigation/o;Landroidx/compose/runtime/o;I)V

    .line 305
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 308
    goto :goto_3

    .line 309
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 312
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    return-object v0

    .line 315
    :pswitch_1
    check-cast v9, Landroidx/compose/foundation/lazy/e0;

    .line 317
    check-cast v8, Landroidx/compose/foundation/layout/r2;

    .line 319
    check-cast v7, Lkotlinx/collections/immutable/ImmutableList;

    .line 321
    check-cast v6, Landroidx/compose/runtime/internal/e;

    .line 323
    move-object/from16 v1, p1

    .line 325
    check-cast v1, Landroidx/compose/runtime/o;

    .line 327
    move-object/from16 v10, p2

    .line 329
    check-cast v10, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v10

    .line 335
    and-int/lit8 v11, v10, 0x3

    .line 337
    if-eq v11, v4, :cond_6

    .line 339
    move v4, v5

    .line 340
    goto :goto_4

    .line 341
    :cond_6
    move v4, v3

    .line 342
    :goto_4
    and-int/2addr v5, v10

    .line 343
    move-object v10, v1

    .line 344
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 346
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_9

    .line 352
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 354
    invoke-static {v9, v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->e(Landroidx/compose/foundation/lazy/e0;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/gestures/snapping/k;

    .line 357
    move-result-object v1

    .line 358
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    const/high16 v3, 0x41000000    # 8.0f

    .line 365
    invoke-static {v3}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 373
    iget v0, v0, Lde/payback/core/ui/ds/compose/component/slider/a;->b:F

    .line 375
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 378
    move-result v5

    .line 379
    or-int/2addr v3, v5

    .line 380
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 383
    move-result v5

    .line 384
    or-int/2addr v3, v5

    .line 385
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 388
    move-result-object v5

    .line 389
    if-nez v3, :cond_7

    .line 391
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    if-ne v5, v2, :cond_8

    .line 398
    :cond_7
    new-instance v5, Landroidx/compose/foundation/gestures/o5;

    .line 400
    const/4 v2, 0x5

    .line 401
    invoke-direct {v5, v7, v0, v6, v2}, Landroidx/compose/foundation/gestures/o5;-><init>(Ljava/lang/Object;FLkotlin/d;I)V

    .line 404
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 407
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 409
    const/4 v11, 0x0

    .line 410
    const/16 v12, 0x1a9

    .line 412
    move-object v6, v1

    .line 413
    const/4 v1, 0x0

    .line 414
    move-object v2, v9

    .line 415
    move-object v9, v5

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    move-object v3, v8

    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 423
    goto :goto_5

    .line 424
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 427
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 429
    return-object v0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
