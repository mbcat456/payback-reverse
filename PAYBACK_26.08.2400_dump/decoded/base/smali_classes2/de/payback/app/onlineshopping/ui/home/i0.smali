.class public final Lde/payback/app/onlineshopping/ui/home/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/onlineshopping/ui/home/i0;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/i0;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/i0;->c:Lkotlin/d;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/onlineshopping/ui/home/i0;->a:I

    .line 5
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/home/i0;->c:Lkotlin/d;

    .line 7
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/home/i0;->b:Ljava/util/List;

    .line 9
    const/16 v3, 0x92

    .line 11
    const/16 v4, 0x10

    .line 13
    const/16 v5, 0x20

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 26
    move-object/from16 v10, p2

    .line 28
    check-cast v10, Ljava/lang/Number;

    .line 30
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v10

    .line 34
    move-object/from16 v11, p3

    .line 36
    check-cast v11, Landroidx/compose/runtime/o;

    .line 38
    move-object/from16 v12, p4

    .line 40
    check-cast v12, Ljava/lang/Number;

    .line 42
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v12

    .line 46
    and-int/lit8 v13, v12, 0x6

    .line 48
    if-nez v13, :cond_1

    .line 50
    move-object v13, v11

    .line 51
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 53
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    move v8, v9

    .line 60
    :cond_0
    or-int v1, v12, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v12

    .line 64
    :goto_0
    and-int/lit8 v8, v12, 0x30

    .line 66
    if-nez v8, :cond_3

    .line 68
    move-object v8, v11

    .line 69
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 71
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 77
    move v4, v5

    .line 78
    :cond_2
    or-int/2addr v1, v4

    .line 79
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 81
    if-eq v4, v3, :cond_4

    .line 83
    move v3, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v3, v6

    .line 86
    :goto_1
    and-int/2addr v1, v7

    .line 87
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 89
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 95
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 97
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lpayback/feature/betatester/api/a;

    .line 103
    const v1, -0x713f5e9a

    .line 106
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 109
    if-eqz v10, :cond_5

    .line 111
    const v1, -0x713f3686

    .line 114
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 117
    const/16 v18, 0x0

    .line 119
    const/16 v19, 0xf

    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide/16 v13, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 127
    move-object/from16 v17, v11

    .line 129
    invoke-static/range {v12 .. v19}, Landroidx/compose/material/q;->f(Landroidx/compose/ui/t;JFFLandroidx/compose/runtime/o;II)V

    .line 132
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const v1, -0x713e608d

    .line 139
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 142
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 145
    :goto_2
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 147
    invoke-static {v0, v2, v11, v6}, Lpayback/feature/betatester/implementation/ui/betatester/c;->d(Lpayback/feature/betatester/api/a;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 150
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 157
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object v0

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 164
    move-object/from16 v10, p2

    .line 166
    check-cast v10, Ljava/lang/Number;

    .line 168
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v10

    .line 172
    move-object/from16 v11, p3

    .line 174
    check-cast v11, Landroidx/compose/runtime/o;

    .line 176
    move-object/from16 v12, p4

    .line 178
    check-cast v12, Ljava/lang/Number;

    .line 180
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v12

    .line 184
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 186
    and-int/lit8 v13, v12, 0x6

    .line 188
    if-nez v13, :cond_8

    .line 190
    move-object v13, v11

    .line 191
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 193
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 199
    move v1, v9

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v1, v8

    .line 202
    :goto_4
    or-int/2addr v1, v12

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move v1, v12

    .line 205
    :goto_5
    and-int/lit8 v12, v12, 0x30

    .line 207
    if-nez v12, :cond_a

    .line 209
    move-object v12, v11

    .line 210
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 212
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_9

    .line 218
    move v4, v5

    .line 219
    :cond_9
    or-int/2addr v1, v4

    .line 220
    :cond_a
    and-int/lit16 v4, v1, 0x93

    .line 222
    if-eq v4, v3, :cond_b

    .line 224
    move v3, v7

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move v3, v6

    .line 227
    :goto_6
    and-int/2addr v1, v7

    .line 228
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 230
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_10

    .line 236
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 238
    check-cast v0, Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/List;

    .line 246
    const v1, 0x43c6c6bb

    .line 249
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 252
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 254
    sget-object v3, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    const/high16 v1, 0x41000000    # 8.0f

    .line 264
    invoke-static {v1}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 267
    move-result-object v1

    .line 268
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 270
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 272
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/k;->F(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/t;

    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    sget-object v4, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 283
    invoke-static {v1, v4, v11, v6}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 286
    move-result-object v1

    .line 287
    iget-wide v4, v11, Landroidx/compose/runtime/o0;->T:J

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    move-result v4

    .line 293
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 296
    move-result-object v5

    .line 297
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 300
    move-result-object v3

    .line 301
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 308
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 311
    iget-boolean v12, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 313
    if-eqz v12, :cond_c

    .line 315
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 318
    goto :goto_7

    .line 319
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 322
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 324
    invoke-static {v11, v1, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 327
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 329
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v1

    .line 336
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 338
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 341
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 343
    invoke-static {v11, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 346
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 348
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 351
    const v1, 0x19078ecd

    .line 354
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v0

    .line 361
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_f

    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lde/payback/app/onlineshopping/ui/home/c;

    .line 373
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-static {v11}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 381
    move-result-object v3

    .line 382
    iget-object v3, v3, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 384
    sget-object v4, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 386
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 389
    move-result-object v5

    .line 390
    iget-wide v12, v5, Lpayback/ui/foundation/color/d;->K:J

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    const-wide/16 v14, 0x0

    .line 397
    const-wide/16 v16, 0x0

    .line 399
    const-wide/16 v18, 0x0

    .line 401
    const/16 v21, 0x6000

    .line 403
    const/16 v22, 0xe

    .line 405
    move-object/from16 v20, v11

    .line 407
    invoke-static/range {v12 .. v22}, Landroidx/compose/material3/z0;->a(JJJJLandroidx/compose/runtime/o;II)Landroidx/compose/material3/y0;

    .line 410
    move-result-object v14

    .line 411
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 413
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 416
    move-result v4

    .line 417
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 420
    move-result v5

    .line 421
    or-int/2addr v4, v5

    .line 422
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 425
    move-result-object v5

    .line 426
    if-nez v4, :cond_d

    .line 428
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 435
    if-ne v5, v4, :cond_e

    .line 437
    :cond_d
    new-instance v5, Lde/payback/app/challenge/ui/detail/k;

    .line 439
    invoke-direct {v5, v8, v1, v2}, Lde/payback/app/challenge/ui/detail/k;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 442
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 445
    :cond_e
    move-object/from16 v19, v5

    .line 447
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 449
    const/16 v20, 0xf

    .line 451
    const/16 v16, 0x0

    .line 453
    const/16 v17, 0x0

    .line 455
    const/16 v18, 0x0

    .line 457
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 460
    move-result-object v4

    .line 461
    const/high16 v5, 0x3f800000    # 1.0f

    .line 463
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 466
    move-result-object v12

    .line 467
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/m;

    .line 469
    invoke-direct {v4, v9, v1}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(ILjava/lang/Object;)V

    .line 472
    const v1, 0x7f6ea195

    .line 475
    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 478
    move-result-object v17

    .line 479
    const/high16 v19, 0x30000

    .line 481
    const/16 v20, 0x18

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 486
    move-object v13, v3

    .line 487
    move-object/from16 v18, v11

    .line 489
    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/s;->e(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 492
    goto/16 :goto_8

    .line 494
    :cond_f
    invoke-static {v11, v6, v7, v6}, Landroidx/compose/foundation/gestures/b2;->A(Landroidx/compose/runtime/o0;ZZZ)V

    .line 497
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 499
    goto :goto_9

    .line 500
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 503
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
    return-object v0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
