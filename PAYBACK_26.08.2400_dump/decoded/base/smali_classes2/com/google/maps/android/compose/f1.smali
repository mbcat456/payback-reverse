.class public final synthetic Lcom/google/maps/android/compose/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/maps/android/compose/f1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lcom/google/maps/android/compose/f1;->a:I

    .line 5
    const v1, 0x7f1405d7

    .line 8
    const/16 v2, 0xa

    .line 10
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 12
    const/high16 v4, 0x41c00000    # 24.0f

    .line 14
    const/16 v5, 0x30

    .line 16
    const/4 v6, 0x6

    .line 17
    const v7, 0x7f08011c

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    move-object/from16 v0, p1

    .line 30
    check-cast v0, Landroidx/compose/runtime/o;

    .line 32
    move-object/from16 v1, p2

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    and-int/lit8 v2, v1, 0x3

    .line 42
    if-eq v2, v9, :cond_0

    .line 44
    move v2, v12

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v11

    .line 47
    :goto_0
    and-int/2addr v1, v12

    .line 48
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 58
    invoke-static {v7, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 61
    move-result-object v12

    .line 62
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 64
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b3;->v(ILandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 67
    move-result-object v14

    .line 68
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget v1, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 75
    or-int/lit16 v1, v1, 0xdb0

    .line 77
    const/16 v21, 0x70

    .line 79
    const/4 v13, 0x0

    .line 80
    sget-object v15, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 82
    const/16 v16, 0x0

    .line 84
    const/16 v17, 0x0

    .line 86
    const/16 v18, 0x0

    .line 88
    move-object/from16 v19, v0

    .line 90
    move/from16 v20, v1

    .line 92
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v19, v0

    .line 98
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 101
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object v0

    .line 104
    :pswitch_0
    move-object/from16 v0, p1

    .line 106
    check-cast v0, Landroidx/compose/runtime/o;

    .line 108
    move-object/from16 v1, p2

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v1

    .line 116
    and-int/lit8 v2, v1, 0x3

    .line 118
    if-eq v2, v9, :cond_2

    .line 120
    move v2, v12

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v2, v11

    .line 123
    :goto_2
    and-int/2addr v1, v12

    .line 124
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 132
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 134
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 141
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object v2, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 148
    sget-object v3, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 150
    invoke-static {v3, v2, v0, v6}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 153
    move-result-object v2

    .line 154
    iget-wide v6, v0, Landroidx/compose/runtime/o0;->T:J

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 163
    move-result-object v6

    .line 164
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 178
    iget-boolean v10, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 180
    if-eqz v10, :cond_3

    .line 182
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 189
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 191
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 194
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 196
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 205
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 208
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 210
    invoke-static {v0, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 213
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 215
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 218
    sget-object v2, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 220
    const v3, 0x7f0800e5

    .line 223
    invoke-static {v3, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 226
    move-result-object v13

    .line 227
    sget-object v3, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 229
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/e0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    .line 232
    move-result-object v14

    .line 233
    const/high16 v18, 0x42200000    # 40.0f

    .line 235
    const/16 v19, 0x7

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 240
    const/16 v17, 0x0

    .line 242
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 245
    move-result-object v2

    .line 246
    const/high16 v3, 0x43790000    # 249.0f

    .line 248
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 251
    move-result-object v2

    .line 252
    const/high16 v3, 0x43030000    # 131.0f

    .line 254
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 257
    move-result-object v15

    .line 258
    sget v2, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 260
    or-int/lit8 v21, v2, 0x30

    .line 262
    const/16 v22, 0x78

    .line 264
    const/4 v14, 0x0

    .line 265
    const/16 v16, 0x0

    .line 267
    const/16 v17, 0x0

    .line 269
    const/16 v18, 0x0

    .line 271
    const/16 v19, 0x0

    .line 273
    move-object/from16 v20, v0

    .line 275
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 278
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v18, 0x2

    .line 286
    const/high16 v14, 0x41c00000    # 24.0f

    .line 288
    const/high16 v16, 0x41c00000    # 24.0f

    .line 290
    const/high16 v17, 0x41000000    # 8.0f

    .line 292
    move-object v13, v1

    .line 293
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 296
    move-result-object v14

    .line 297
    const v2, 0x7f1402bc

    .line 300
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 303
    move-result-object v13

    .line 304
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 315
    iget-object v2, v2, Lpayback/ui/foundation/typography/c;->f:Landroidx/compose/ui/text/n1;

    .line 317
    const/16 v35, 0x0

    .line 319
    const v36, 0x1fffc

    .line 322
    const-wide/16 v15, 0x0

    .line 324
    const/16 v17, 0x0

    .line 326
    const-wide/16 v18, 0x0

    .line 328
    const/16 v20, 0x0

    .line 330
    const/16 v21, 0x0

    .line 332
    const-wide/16 v22, 0x0

    .line 334
    const/16 v24, 0x0

    .line 336
    const/16 v25, 0x0

    .line 338
    const-wide/16 v26, 0x0

    .line 340
    const/16 v28, 0x0

    .line 342
    const/16 v29, 0x0

    .line 344
    const/16 v30, 0x0

    .line 346
    const/16 v31, 0x0

    .line 348
    const/16 v34, 0x0

    .line 350
    move-object/from16 v33, v0

    .line 352
    move-object/from16 v32, v2

    .line 354
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-static {v1, v4, v2, v9}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 361
    move-result-object v14

    .line 362
    const v1, 0x7f1402bd

    .line 365
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 368
    move-result-object v13

    .line 369
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 372
    move-result-object v1

    .line 373
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 375
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->m:Landroidx/compose/ui/text/n1;

    .line 377
    move-object/from16 v32, v1

    .line 379
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 382
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 385
    goto :goto_4

    .line 386
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 389
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    return-object v0

    .line 392
    :pswitch_1
    move-object/from16 v0, p1

    .line 394
    check-cast v0, Landroidx/compose/runtime/o;

    .line 396
    move-object/from16 v1, p2

    .line 398
    check-cast v1, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v1

    .line 404
    and-int/lit8 v2, v1, 0x3

    .line 406
    if-eq v2, v9, :cond_5

    .line 408
    move v11, v12

    .line 409
    :cond_5
    and-int/2addr v1, v12

    .line 410
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 412
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_6

    .line 418
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x3f

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const-wide/16 v17, 0x0

    .line 428
    const-wide/16 v19, 0x0

    .line 430
    const/16 v22, 0x0

    .line 432
    move-object/from16 v21, v0

    .line 434
    invoke-static/range {v12 .. v22}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 437
    goto :goto_5

    .line 438
    :cond_6
    move-object/from16 v21, v0

    .line 440
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 443
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    return-object v0

    .line 446
    :pswitch_2
    move-object/from16 v0, p1

    .line 448
    check-cast v0, Landroidx/compose/runtime/o;

    .line 450
    move-object/from16 v1, p2

    .line 452
    check-cast v1, Ljava/lang/Integer;

    .line 454
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    move-result v1

    .line 458
    and-int/lit8 v4, v1, 0x3

    .line 460
    if-eq v4, v9, :cond_7

    .line 462
    move v11, v12

    .line 463
    :cond_7
    and-int/2addr v1, v12

    .line 464
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 466
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_9

    .line 472
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 474
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    if-ne v1, v3, :cond_8

    .line 485
    new-instance v1, Lcom/urbanairship/remotedata/o0;

    .line 487
    invoke-direct {v1, v2}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 490
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 493
    :cond_8
    move-object v12, v1

    .line 494
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 496
    const/16 v30, 0x180

    .line 498
    const/16 v31, 0xffe

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 505
    const-wide/16 v17, 0x0

    .line 507
    const-wide/16 v19, 0x0

    .line 509
    const-wide/16 v21, 0x0

    .line 511
    const-wide/16 v23, 0x0

    .line 513
    const/16 v25, 0x0

    .line 515
    const/16 v26, 0x0

    .line 517
    sget-object v27, Lde/payback/app/challenge/ui/home/b;->g:Landroidx/compose/runtime/internal/e;

    .line 519
    const/16 v29, 0x6

    .line 521
    move-object/from16 v28, v0

    .line 523
    invoke-static/range {v12 .. v31}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 526
    goto :goto_6

    .line 527
    :cond_9
    move-object/from16 v28, v0

    .line 529
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o0;->W()V

    .line 532
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 534
    return-object v0

    .line 535
    :pswitch_3
    move-object/from16 v0, p1

    .line 537
    check-cast v0, Landroidx/compose/runtime/o;

    .line 539
    move-object/from16 v2, p2

    .line 541
    check-cast v2, Ljava/lang/Integer;

    .line 543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 546
    move-result v2

    .line 547
    and-int/lit8 v3, v2, 0x3

    .line 549
    if-eq v3, v9, :cond_a

    .line 551
    move v11, v12

    .line 552
    :cond_a
    and-int/2addr v2, v12

    .line 553
    move-object v8, v0

    .line 554
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 556
    invoke-virtual {v8, v2, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_b

    .line 562
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 564
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 567
    move-result-object v3

    .line 568
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 571
    move-result-object v4

    .line 572
    const/4 v9, 0x0

    .line 573
    const/16 v10, 0xc

    .line 575
    const/4 v5, 0x0

    .line 576
    const-wide/16 v6, 0x0

    .line 578
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 581
    goto :goto_7

    .line 582
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 585
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 587
    return-object v0

    .line 588
    :pswitch_4
    move-object/from16 v0, p1

    .line 590
    check-cast v0, Landroidx/compose/runtime/o;

    .line 592
    move-object/from16 v1, p2

    .line 594
    check-cast v1, Ljava/lang/Integer;

    .line 596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    move-result v1

    .line 600
    and-int/lit8 v2, v1, 0x3

    .line 602
    if-eq v2, v9, :cond_c

    .line 604
    move v2, v12

    .line 605
    goto :goto_8

    .line 606
    :cond_c
    move v2, v11

    .line 607
    :goto_8
    and-int/2addr v1, v12

    .line 608
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 610
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_e

    .line 616
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 618
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 620
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 627
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 630
    move-result-object v2

    .line 631
    iget-wide v5, v0, Landroidx/compose/runtime/o0;->T:J

    .line 633
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 636
    move-result v3

    .line 637
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 640
    move-result-object v5

    .line 641
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 644
    move-result-object v6

    .line 645
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 647
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 652
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 655
    iget-boolean v8, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 657
    if-eqz v8, :cond_d

    .line 659
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 662
    goto :goto_9

    .line 663
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 666
    :goto_9
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 668
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 671
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 673
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v2

    .line 680
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 682
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 685
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 687
    invoke-static {v0, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 690
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 692
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 695
    sget-object v2, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 697
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 700
    move-result-object v1

    .line 701
    sget-object v3, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 703
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 706
    move-result-object v23

    .line 707
    const/16 v16, 0x180

    .line 709
    const/16 v17, 0x3a

    .line 711
    const/high16 v13, 0x40000000    # 2.0f

    .line 713
    const/4 v14, 0x0

    .line 714
    const/4 v15, 0x0

    .line 715
    const-wide/16 v18, 0x0

    .line 717
    const-wide/16 v20, 0x0

    .line 719
    move-object/from16 v22, v0

    .line 721
    invoke-static/range {v13 .. v23}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 724
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 727
    goto :goto_a

    .line 728
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 731
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 733
    return-object v0

    .line 734
    :pswitch_5
    move-object/from16 v0, p1

    .line 736
    check-cast v0, Landroidx/compose/runtime/o;

    .line 738
    move-object/from16 v1, p2

    .line 740
    check-cast v1, Ljava/lang/Integer;

    .line 742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 745
    move-result v1

    .line 746
    and-int/lit8 v2, v1, 0x3

    .line 748
    if-eq v2, v9, :cond_f

    .line 750
    move v2, v12

    .line 751
    goto :goto_b

    .line 752
    :cond_f
    move v2, v11

    .line 753
    :goto_b
    and-int/2addr v1, v12

    .line 754
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 756
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_10

    .line 762
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 764
    invoke-static {v7, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 767
    move-result-object v12

    .line 768
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 770
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b3;->v(ILandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 773
    move-result-object v14

    .line 774
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    sget v1, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 781
    or-int/lit16 v1, v1, 0xdb0

    .line 783
    const/16 v21, 0x70

    .line 785
    const/4 v13, 0x0

    .line 786
    sget-object v15, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 788
    const/16 v16, 0x0

    .line 790
    const/16 v17, 0x0

    .line 792
    const/16 v18, 0x0

    .line 794
    move-object/from16 v19, v0

    .line 796
    move/from16 v20, v1

    .line 798
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 801
    goto :goto_c

    .line 802
    :cond_10
    move-object/from16 v19, v0

    .line 804
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 807
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 809
    return-object v0

    .line 810
    :pswitch_6
    move-object/from16 v0, p1

    .line 812
    check-cast v0, Landroidx/compose/runtime/o;

    .line 814
    move-object/from16 v1, p2

    .line 816
    check-cast v1, Ljava/lang/Integer;

    .line 818
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 821
    move-result v1

    .line 822
    and-int/lit8 v2, v1, 0x3

    .line 824
    if-eq v2, v9, :cond_11

    .line 826
    move v11, v12

    .line 827
    :cond_11
    and-int/2addr v1, v12

    .line 828
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 830
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_12

    .line 836
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 838
    const/4 v15, 0x0

    .line 839
    const/16 v16, 0x3f

    .line 841
    const/4 v12, 0x0

    .line 842
    const/4 v13, 0x0

    .line 843
    const/4 v14, 0x0

    .line 844
    const-wide/16 v17, 0x0

    .line 846
    const-wide/16 v19, 0x0

    .line 848
    const/16 v22, 0x0

    .line 850
    move-object/from16 v21, v0

    .line 852
    invoke-static/range {v12 .. v22}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 855
    goto :goto_d

    .line 856
    :cond_12
    move-object/from16 v21, v0

    .line 858
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 861
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 863
    return-object v0

    .line 864
    :pswitch_7
    move-object/from16 v0, p1

    .line 866
    check-cast v0, Landroidx/compose/runtime/o;

    .line 868
    move-object/from16 v1, p2

    .line 870
    check-cast v1, Ljava/lang/Integer;

    .line 872
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 875
    move-result v1

    .line 876
    and-int/lit8 v2, v1, 0x3

    .line 878
    if-eq v2, v9, :cond_13

    .line 880
    move v2, v12

    .line 881
    goto :goto_e

    .line 882
    :cond_13
    move v2, v11

    .line 883
    :goto_e
    and-int/2addr v1, v12

    .line 884
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 886
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_14

    .line 892
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 894
    const v1, 0x7f0800e8

    .line 897
    invoke-static {v1, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 900
    move-result-object v12

    .line 901
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 903
    const/high16 v2, 0x3f800000    # 1.0f

    .line 905
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 908
    move-result-object v14

    .line 909
    sget v1, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 911
    or-int/lit16 v1, v1, 0x1b0

    .line 913
    const/16 v21, 0x78

    .line 915
    const/4 v13, 0x0

    .line 916
    const/4 v15, 0x0

    .line 917
    const/16 v16, 0x0

    .line 919
    const/16 v17, 0x0

    .line 921
    const/16 v18, 0x0

    .line 923
    move-object/from16 v19, v0

    .line 925
    move/from16 v20, v1

    .line 927
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 930
    goto :goto_f

    .line 931
    :cond_14
    move-object/from16 v19, v0

    .line 933
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 936
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 938
    return-object v0

    .line 939
    :pswitch_8
    move-object/from16 v0, p1

    .line 941
    check-cast v0, Landroidx/compose/runtime/o;

    .line 943
    move-object/from16 v2, p2

    .line 945
    check-cast v2, Ljava/lang/Integer;

    .line 947
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 950
    move-result v2

    .line 951
    and-int/lit8 v3, v2, 0x3

    .line 953
    if-eq v3, v9, :cond_15

    .line 955
    move v11, v12

    .line 956
    :cond_15
    and-int/2addr v2, v12

    .line 957
    move-object v8, v0

    .line 958
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 960
    invoke-virtual {v8, v2, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_16

    .line 966
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 968
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 971
    move-result-object v3

    .line 972
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 975
    move-result-object v4

    .line 976
    const/4 v9, 0x0

    .line 977
    const/16 v10, 0xc

    .line 979
    const/4 v5, 0x0

    .line 980
    const-wide/16 v6, 0x0

    .line 982
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 985
    goto :goto_10

    .line 986
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 989
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 991
    return-object v0

    .line 992
    :pswitch_9
    move-object/from16 v0, p1

    .line 994
    check-cast v0, Landroidx/compose/runtime/o;

    .line 996
    move-object/from16 v1, p2

    .line 998
    check-cast v1, Ljava/lang/Integer;

    .line 1000
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1003
    move-result v1

    .line 1004
    and-int/lit8 v2, v1, 0x3

    .line 1006
    if-eq v2, v9, :cond_17

    .line 1008
    move v2, v12

    .line 1009
    goto :goto_11

    .line 1010
    :cond_17
    move v2, v11

    .line 1011
    :goto_11
    and-int/2addr v1, v12

    .line 1012
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1014
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_18

    .line 1020
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1022
    invoke-static {v8, v8, v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->a(Landroidx/compose/ui/t;Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;Landroidx/compose/runtime/o;I)V

    .line 1025
    goto :goto_12

    .line 1026
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1029
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1031
    return-object v0

    .line 1032
    :pswitch_a
    move-object/from16 v0, p1

    .line 1034
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1036
    move-object/from16 v1, p2

    .line 1038
    check-cast v1, Ljava/lang/Integer;

    .line 1040
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1043
    move-result v1

    .line 1044
    and-int/lit8 v2, v1, 0x3

    .line 1046
    if-eq v2, v9, :cond_19

    .line 1048
    move v2, v12

    .line 1049
    goto :goto_13

    .line 1050
    :cond_19
    move v2, v11

    .line 1051
    :goto_13
    and-int/2addr v1, v12

    .line 1052
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1054
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_1a

    .line 1060
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1062
    invoke-static {v8, v8, v0, v11}, Lde/payback/app/challenge/ui/detail/p;->a(Landroidx/compose/ui/t;Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;Landroidx/compose/runtime/o;I)V

    .line 1065
    goto :goto_14

    .line 1066
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1069
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1071
    return-object v0

    .line 1072
    :pswitch_b
    move-object/from16 v0, p1

    .line 1074
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1076
    move-object/from16 v1, p2

    .line 1078
    check-cast v1, Ljava/lang/Integer;

    .line 1080
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1083
    move-result v1

    .line 1084
    and-int/lit8 v2, v1, 0x3

    .line 1086
    if-eq v2, v9, :cond_1b

    .line 1088
    move v2, v12

    .line 1089
    goto :goto_15

    .line 1090
    :cond_1b
    move v2, v11

    .line 1091
    :goto_15
    and-int/2addr v1, v12

    .line 1092
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1094
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_1c

    .line 1100
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1102
    invoke-static {v8, v8, v0, v11}, Lde/payback/app/challenge/ui/home/k;->a(Landroidx/compose/ui/t;Lde/payback/app/challenge/ui/home/ParticipationsViewModel;Landroidx/compose/runtime/o;I)V

    .line 1105
    goto :goto_16

    .line 1106
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1109
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1111
    return-object v0

    .line 1112
    :pswitch_c
    move-object/from16 v0, p1

    .line 1114
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1116
    move-object/from16 v1, p2

    .line 1118
    check-cast v1, Ljava/lang/Integer;

    .line 1120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1123
    move-result v1

    .line 1124
    and-int/lit8 v2, v1, 0x3

    .line 1126
    if-eq v2, v9, :cond_1d

    .line 1128
    move v11, v12

    .line 1129
    :cond_1d
    and-int/2addr v1, v12

    .line 1130
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1132
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_20

    .line 1138
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1140
    sget-object v1, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 1142
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Landroidx/compose/ui/unit/d;

    .line 1148
    const/high16 v2, 0x43660000    # 230.0f

    .line 1150
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1153
    move-result v4

    .line 1154
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1157
    move-result v1

    .line 1158
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1160
    invoke-static {v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1163
    move-result-object v8

    .line 1164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    new-instance v1, Landroid/graphics/Canvas;

    .line 1169
    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1172
    const v2, -0x777778

    .line 1175
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1178
    new-instance v7, Lde/payback/app/cardselection/ui/compose/e;

    .line 1180
    const/4 v11, 0x1

    .line 1181
    const v12, 0x7f14030d

    .line 1184
    const-string v9, "1234567890"

    .line 1186
    const-string v10, "123456789"

    .line 1188
    invoke-direct/range {v7 .. v12}, Lde/payback/app/cardselection/ui/compose/e;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1191
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1194
    move-result-object v1

    .line 1195
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    if-ne v1, v3, :cond_1e

    .line 1202
    new-instance v1, Lcom/urbanairship/remotedata/o0;

    .line 1204
    const/4 v2, 0x5

    .line 1205
    invoke-direct {v1, v2}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 1208
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1211
    :cond_1e
    move-object v14, v1

    .line 1212
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1214
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1217
    move-result-object v1

    .line 1218
    if-ne v1, v3, :cond_1f

    .line 1220
    new-instance v1, Lcom/urbanairship/remotedata/o0;

    .line 1222
    invoke-direct {v1, v6}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 1225
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1228
    :cond_1f
    move-object v15, v1

    .line 1229
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1231
    sget v1, Lde/payback/app/cardselection/ui/compose/e;->$stable:I

    .line 1233
    or-int/lit16 v1, v1, 0xdb0

    .line 1235
    const/16 v19, 0x10

    .line 1237
    const/4 v13, 0x1

    .line 1238
    const/16 v16, 0x0

    .line 1240
    move-object/from16 v17, v0

    .line 1242
    move/from16 v18, v1

    .line 1244
    move-object v12, v7

    .line 1245
    invoke-static/range {v12 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->c(Lde/payback/app/cardselection/ui/compose/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 1248
    goto :goto_17

    .line 1249
    :cond_20
    move-object/from16 v17, v0

    .line 1251
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 1254
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1256
    return-object v0

    .line 1257
    :pswitch_d
    move-object/from16 v0, p1

    .line 1259
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1261
    move-object/from16 v1, p2

    .line 1263
    check-cast v1, Ljava/lang/Integer;

    .line 1265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1268
    move-result v1

    .line 1269
    and-int/lit8 v2, v1, 0x3

    .line 1271
    if-eq v2, v9, :cond_21

    .line 1273
    move v2, v12

    .line 1274
    goto :goto_18

    .line 1275
    :cond_21
    move v2, v11

    .line 1276
    :goto_18
    and-int/2addr v1, v12

    .line 1277
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1279
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_23

    .line 1285
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1287
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1294
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 1296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 1301
    sget-object v3, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 1303
    invoke-static {v2, v3, v0, v5}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 1306
    move-result-object v2

    .line 1307
    iget-wide v3, v0, Landroidx/compose/runtime/o0;->T:J

    .line 1309
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1312
    move-result v3

    .line 1313
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1316
    move-result-object v4

    .line 1317
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1320
    move-result-object v6

    .line 1321
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1328
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 1331
    iget-boolean v8, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 1333
    if-eqz v8, :cond_22

    .line 1335
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1338
    goto :goto_19

    .line 1339
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 1342
    :goto_19
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1344
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1347
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1349
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    move-result-object v2

    .line 1356
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1358
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1361
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 1363
    invoke-static {v0, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 1366
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1368
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1371
    const v2, 0x7f080176

    .line 1374
    invoke-static {v2, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 1377
    move-result-object v13

    .line 1378
    sget v2, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 1380
    or-int/lit8 v19, v2, 0x30

    .line 1382
    const/16 v20, 0xc

    .line 1384
    const/4 v14, 0x0

    .line 1385
    const/4 v15, 0x0

    .line 1386
    const-wide/16 v16, 0x0

    .line 1388
    move-object/from16 v18, v0

    .line 1390
    invoke-static/range {v13 .. v20}, Landroidx/compose/material/r2;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1393
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 1395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    const/high16 v2, 0x41000000    # 8.0f

    .line 1400
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1403
    move-result-object v1

    .line 1404
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 1407
    const v1, 0x7f1405df

    .line 1410
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1413
    move-result-object v13

    .line 1414
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 1422
    move-result-object v1

    .line 1423
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 1425
    iget-object v1, v1, Lpayback/ui/foundation/typography/a;->i:Landroidx/compose/ui/text/n1;

    .line 1427
    const/16 v35, 0x0

    .line 1429
    const v36, 0x1fffe

    .line 1432
    const-wide/16 v15, 0x0

    .line 1434
    const/16 v17, 0x0

    .line 1436
    const-wide/16 v18, 0x0

    .line 1438
    const/16 v20, 0x0

    .line 1440
    const/16 v21, 0x0

    .line 1442
    const-wide/16 v22, 0x0

    .line 1444
    const/16 v24, 0x0

    .line 1446
    const/16 v25, 0x0

    .line 1448
    const-wide/16 v26, 0x0

    .line 1450
    const/16 v28, 0x0

    .line 1452
    const/16 v29, 0x0

    .line 1454
    const/16 v30, 0x0

    .line 1456
    const/16 v31, 0x0

    .line 1458
    const/16 v34, 0x0

    .line 1460
    move-object/from16 v33, v0

    .line 1462
    move-object/from16 v32, v1

    .line 1464
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1467
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1470
    goto :goto_1a

    .line 1471
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1474
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1476
    return-object v0

    .line 1477
    :pswitch_e
    move-object/from16 v0, p1

    .line 1479
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1481
    move-object/from16 v1, p2

    .line 1483
    check-cast v1, Ljava/lang/Integer;

    .line 1485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1488
    move-result v1

    .line 1489
    and-int/lit8 v2, v1, 0x3

    .line 1491
    if-eq v2, v9, :cond_24

    .line 1493
    move v11, v12

    .line 1494
    :cond_24
    and-int/2addr v1, v12

    .line 1495
    move-object v7, v0

    .line 1496
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 1498
    invoke-virtual {v7, v1, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_25

    .line 1504
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1506
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 1508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 1514
    move-result-object v2

    .line 1515
    const v0, 0x7f1405db

    .line 1518
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1521
    move-result-object v3

    .line 1522
    const/4 v8, 0x0

    .line 1523
    const/16 v9, 0xc

    .line 1525
    const/4 v4, 0x0

    .line 1526
    const-wide/16 v5, 0x0

    .line 1528
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1531
    goto :goto_1b

    .line 1532
    :cond_25
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 1535
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1537
    return-object v0

    .line 1538
    :pswitch_f
    move-object/from16 v0, p1

    .line 1540
    check-cast v0, Lcom/urbanairship/automation/o0;

    .line 1542
    move-object/from16 v1, p2

    .line 1544
    check-cast v1, Ljava/util/Date;

    .line 1546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1555
    move-result-object v2

    .line 1556
    iget-object v3, v0, Lcom/urbanairship/automation/o0;->b:Ljava/util/List;

    .line 1558
    if-eqz v3, :cond_2e

    .line 1560
    new-instance v4, Ljava/util/ArrayList;

    .line 1562
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1565
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1568
    move-result-object v3

    .line 1569
    :cond_26
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_27

    .line 1575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    move-result-object v5

    .line 1579
    check-cast v5, Lcom/urbanairship/automation/z1;

    .line 1581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    invoke-virtual {v5, v1, v2}, Lcom/urbanairship/automation/z1;->b(Ljava/util/Date;Ljava/util/TimeZone;)Lcom/urbanairship/automation/i0;

    .line 1587
    move-result-object v5

    .line 1588
    if-eqz v5, :cond_26

    .line 1590
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    goto :goto_1c

    .line 1594
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 1596
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1599
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1602
    move-result-object v4

    .line 1603
    :cond_28
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    move-result v5

    .line 1607
    if-eqz v5, :cond_29

    .line 1609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1612
    move-result-object v5

    .line 1613
    move-object v6, v5

    .line 1614
    check-cast v6, Lcom/urbanairship/automation/i0;

    .line 1616
    invoke-virtual {v6, v1}, Lcom/urbanairship/automation/i0;->a(Ljava/util/Date;)Z

    .line 1619
    move-result v6

    .line 1620
    if-eqz v6, :cond_28

    .line 1622
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    goto :goto_1d

    .line 1626
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1629
    move-result-object v3

    .line 1630
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1633
    move-result v4

    .line 1634
    if-nez v4, :cond_2a

    .line 1636
    move-object v4, v8

    .line 1637
    goto :goto_1e

    .line 1638
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    move-result-object v4

    .line 1642
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    move-result v5

    .line 1646
    if-nez v5, :cond_2b

    .line 1648
    goto :goto_1e

    .line 1649
    :cond_2b
    move-object v5, v4

    .line 1650
    check-cast v5, Lcom/urbanairship/automation/i0;

    .line 1652
    iget-object v5, v5, Lcom/urbanairship/automation/i0;->b:Ljava/util/Date;

    .line 1654
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1657
    move-result-object v6

    .line 1658
    move-object v7, v6

    .line 1659
    check-cast v7, Lcom/urbanairship/automation/i0;

    .line 1661
    iget-object v7, v7, Lcom/urbanairship/automation/i0;->b:Ljava/util/Date;

    .line 1663
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1666
    move-result v9

    .line 1667
    if-lez v9, :cond_2d

    .line 1669
    move-object v4, v6

    .line 1670
    move-object v5, v7

    .line 1671
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    move-result v6

    .line 1675
    if-nez v6, :cond_2c

    .line 1677
    :goto_1e
    check-cast v4, Lcom/urbanairship/automation/i0;

    .line 1679
    goto :goto_1f

    .line 1680
    :cond_2e
    move-object v4, v8

    .line 1681
    :goto_1f
    if-eqz v4, :cond_2f

    .line 1683
    new-instance v0, Lcom/urbanairship/automation/u0;

    .line 1685
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 1687
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1689
    invoke-static {v12, v2}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 1692
    move-result-wide v2

    .line 1693
    new-instance v5, Lkotlin/time/e;

    .line 1695
    invoke-direct {v5, v2, v3}, Lkotlin/time/e;-><init>(J)V

    .line 1698
    iget-object v2, v4, Lcom/urbanairship/automation/i0;->b:Ljava/util/Date;

    .line 1700
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 1703
    move-result-wide v2

    .line 1704
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 1707
    move-result-wide v6

    .line 1708
    sub-long/2addr v2, v6

    .line 1709
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 1711
    invoke-static {v2, v3, v1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 1714
    move-result-wide v1

    .line 1715
    new-instance v3, Lkotlin/time/e;

    .line 1717
    invoke-direct {v3, v1, v2}, Lkotlin/time/e;-><init>(J)V

    .line 1720
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1723
    move-result-object v1

    .line 1724
    check-cast v1, Lkotlin/time/e;

    .line 1726
    iget-wide v1, v1, Lkotlin/time/e;->a:J

    .line 1728
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/automation/u0;-><init>(J)V

    .line 1731
    goto/16 :goto_23

    .line 1733
    :cond_2f
    iget-object v0, v0, Lcom/urbanairship/automation/o0;->a:Ljava/util/List;

    .line 1735
    if-eqz v0, :cond_36

    .line 1737
    new-instance v3, Ljava/util/ArrayList;

    .line 1739
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1745
    move-result-object v0

    .line 1746
    :cond_30
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    move-result v4

    .line 1750
    if-eqz v4, :cond_31

    .line 1752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1755
    move-result-object v4

    .line 1756
    check-cast v4, Lcom/urbanairship/automation/z1;

    .line 1758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    invoke-virtual {v4, v1, v2}, Lcom/urbanairship/automation/z1;->b(Ljava/util/Date;Ljava/util/TimeZone;)Lcom/urbanairship/automation/i0;

    .line 1764
    move-result-object v4

    .line 1765
    if-eqz v4, :cond_30

    .line 1767
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    goto :goto_20

    .line 1771
    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1774
    move-result-object v0

    .line 1775
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1778
    move-result v2

    .line 1779
    if-nez v2, :cond_32

    .line 1781
    goto :goto_21

    .line 1782
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1785
    move-result-object v8

    .line 1786
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1789
    move-result v2

    .line 1790
    if-nez v2, :cond_33

    .line 1792
    goto :goto_21

    .line 1793
    :cond_33
    move-object v2, v8

    .line 1794
    check-cast v2, Lcom/urbanairship/automation/i0;

    .line 1796
    iget-object v2, v2, Lcom/urbanairship/automation/i0;->a:Ljava/util/Date;

    .line 1798
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1801
    move-result-object v3

    .line 1802
    move-object v4, v3

    .line 1803
    check-cast v4, Lcom/urbanairship/automation/i0;

    .line 1805
    iget-object v4, v4, Lcom/urbanairship/automation/i0;->a:Ljava/util/Date;

    .line 1807
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1810
    move-result v5

    .line 1811
    if-lez v5, :cond_35

    .line 1813
    move-object v8, v3

    .line 1814
    move-object v2, v4

    .line 1815
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    move-result v3

    .line 1819
    if-nez v3, :cond_34

    .line 1821
    :goto_21
    check-cast v8, Lcom/urbanairship/automation/i0;

    .line 1823
    :cond_36
    if-eqz v8, :cond_38

    .line 1825
    invoke-virtual {v8, v1}, Lcom/urbanairship/automation/i0;->a(Ljava/util/Date;)Z

    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_37

    .line 1831
    goto :goto_22

    .line 1832
    :cond_37
    new-instance v0, Lcom/urbanairship/automation/u0;

    .line 1834
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 1836
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1838
    invoke-static {v12, v2}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 1841
    move-result-wide v2

    .line 1842
    new-instance v4, Lkotlin/time/e;

    .line 1844
    invoke-direct {v4, v2, v3}, Lkotlin/time/e;-><init>(J)V

    .line 1847
    iget-object v2, v8, Lcom/urbanairship/automation/i0;->a:Ljava/util/Date;

    .line 1849
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 1852
    move-result-wide v2

    .line 1853
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 1856
    move-result-wide v5

    .line 1857
    sub-long/2addr v2, v5

    .line 1858
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 1860
    invoke-static {v2, v3, v1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 1863
    move-result-wide v1

    .line 1864
    new-instance v3, Lkotlin/time/e;

    .line 1866
    invoke-direct {v3, v1, v2}, Lkotlin/time/e;-><init>(J)V

    .line 1869
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1872
    move-result-object v1

    .line 1873
    check-cast v1, Lkotlin/time/e;

    .line 1875
    iget-wide v1, v1, Lkotlin/time/e;->a:J

    .line 1877
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/automation/u0;-><init>(J)V

    .line 1880
    goto :goto_23

    .line 1881
    :cond_38
    :goto_22
    sget-object v0, Lcom/urbanairship/automation/t0;->INSTANCE:Lcom/urbanairship/automation/t0;

    .line 1883
    :goto_23
    return-object v0

    .line 1884
    :pswitch_10
    move-object/from16 v0, p1

    .line 1886
    check-cast v0, Ljava/lang/Boolean;

    .line 1888
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1891
    move-result v0

    .line 1892
    move-object/from16 v1, p2

    .line 1894
    check-cast v1, Ljava/lang/Boolean;

    .line 1896
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1899
    move-result v1

    .line 1900
    if-nez v0, :cond_39

    .line 1902
    if-eqz v1, :cond_3a

    .line 1904
    :cond_39
    move v11, v12

    .line 1905
    :cond_3a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1908
    move-result-object v0

    .line 1909
    return-object v0

    .line 1910
    :pswitch_11
    move-object/from16 v0, p1

    .line 1912
    check-cast v0, Ljava/lang/Boolean;

    .line 1914
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1917
    move-result v0

    .line 1918
    move-object/from16 v1, p2

    .line 1920
    check-cast v1, Ljava/lang/Boolean;

    .line 1922
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1925
    move-result v1

    .line 1926
    if-eqz v0, :cond_3b

    .line 1928
    if-eqz v1, :cond_3b

    .line 1930
    move v11, v12

    .line 1931
    :cond_3b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1934
    move-result-object v0

    .line 1935
    return-object v0

    .line 1936
    :pswitch_12
    move-object/from16 v0, p1

    .line 1938
    check-cast v0, Lcom/urbanairship/android/layout/reporting/i;

    .line 1940
    move-object/from16 v1, p2

    .line 1942
    check-cast v1, Lcom/urbanairship/android/layout/reporting/i;

    .line 1944
    iget-object v0, v0, Lcom/urbanairship/android/layout/reporting/i;->c:Ljava/lang/String;

    .line 1946
    iget-object v1, v1, Lcom/urbanairship/android/layout/reporting/i;->c:Ljava/lang/String;

    .line 1948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1951
    move-result v0

    .line 1952
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1955
    move-result-object v0

    .line 1956
    return-object v0

    .line 1957
    :pswitch_13
    move-object/from16 v0, p1

    .line 1959
    check-cast v0, Lcom/urbanairship/android/layout/environment/k1;

    .line 1961
    move-object/from16 v1, p2

    .line 1963
    check-cast v1, Lcom/urbanairship/android/layout/environment/k1;

    .line 1965
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/environment/k1;->j:Z

    .line 1967
    iget-boolean v1, v1, Lcom/urbanairship/android/layout/environment/k1;->j:Z

    .line 1969
    if-ne v0, v1, :cond_3c

    .line 1971
    move v11, v12

    .line 1972
    :cond_3c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1975
    move-result-object v0

    .line 1976
    return-object v0

    .line 1977
    :pswitch_14
    move-object/from16 v0, p1

    .line 1979
    check-cast v0, Ljava/lang/String;

    .line 1981
    move-object/from16 v1, p2

    .line 1983
    check-cast v1, Lcom/urbanairship/contacts/h3;

    .line 1985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 1994
    move-result-object v2

    .line 1995
    iget-object v3, v2, Lcom/urbanairship/contacts/x;->e:Lcom/urbanairship/t0;

    .line 1997
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->c(Lcom/urbanairship/t0;)Z

    .line 2000
    move-result v3

    .line 2001
    if-nez v3, :cond_3d

    .line 2003
    new-instance v0, Lcom/urbanairship/cache/a;

    .line 2005
    const/16 v1, 0xd

    .line 2007
    invoke-direct {v0, v1}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 2010
    invoke-static {v8, v0, v12, v8}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2013
    goto :goto_24

    .line 2014
    :cond_3d
    iget-object v3, v2, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 2016
    new-instance v4, Lcom/urbanairship/contacts/s2;

    .line 2018
    invoke-direct {v4, v0, v1}, Lcom/urbanairship/contacts/s2;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/h3;)V

    .line 2021
    invoke-virtual {v3, v4}, Lcom/urbanairship/contacts/k2;->f(Lcom/urbanairship/contacts/y2;)V

    .line 2024
    iget-object v0, v2, Lcom/urbanairship/contacts/x;->g:Lcom/urbanairship/audience/r;

    .line 2026
    invoke-virtual {v0}, Lcom/urbanairship/audience/r;->d()V

    .line 2029
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2031
    return-object v0

    .line 2032
    :pswitch_15
    move-object/from16 v0, p1

    .line 2034
    check-cast v0, Ljava/lang/String;

    .line 2036
    move-object/from16 v1, p2

    .line 2038
    check-cast v1, Lcom/urbanairship/contacts/a3;

    .line 2040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 2049
    move-result-object v2

    .line 2050
    iget-object v3, v2, Lcom/urbanairship/contacts/x;->e:Lcom/urbanairship/t0;

    .line 2052
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->c(Lcom/urbanairship/t0;)Z

    .line 2055
    move-result v3

    .line 2056
    if-nez v3, :cond_3e

    .line 2058
    new-instance v0, Lcom/urbanairship/cache/a;

    .line 2060
    const/16 v1, 0xe

    .line 2062
    invoke-direct {v0, v1}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 2065
    invoke-static {v8, v0, v12, v8}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2068
    goto :goto_25

    .line 2069
    :cond_3e
    iget-object v3, v2, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 2071
    new-instance v4, Lcom/urbanairship/contacts/q2;

    .line 2073
    invoke-direct {v4, v0, v1}, Lcom/urbanairship/contacts/q2;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/a3;)V

    .line 2076
    invoke-virtual {v3, v4}, Lcom/urbanairship/contacts/k2;->f(Lcom/urbanairship/contacts/y2;)V

    .line 2079
    iget-object v0, v2, Lcom/urbanairship/contacts/x;->g:Lcom/urbanairship/audience/r;

    .line 2081
    invoke-virtual {v0}, Lcom/urbanairship/audience/r;->d()V

    .line 2084
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2086
    return-object v0

    .line 2087
    :pswitch_16
    move-object/from16 v0, p1

    .line 2089
    check-cast v0, Landroid/content/Context;

    .line 2091
    move-object/from16 v1, p2

    .line 2093
    check-cast v1, Lcom/urbanairship/android/layout/display/a;

    .line 2095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2101
    new-instance v2, Lcom/urbanairship/android/layout/ui/i;

    .line 2103
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/android/layout/ui/i;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/display/a;)V

    .line 2106
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/ui/i;->a()V

    .line 2109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2111
    return-object v0

    .line 2112
    :pswitch_17
    move-object/from16 v0, p1

    .line 2114
    check-cast v0, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;

    .line 2116
    move-object/from16 v1, p2

    .line 2118
    check-cast v1, Lcom/urbanairship/json/e;

    .line 2120
    sget-object v3, Lcom/urbanairship/actions/SetAttributesAction;->Companion:Lcom/urbanairship/actions/h1;

    .line 2122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    if-nez v1, :cond_3f

    .line 2127
    sget-object v8, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 2129
    goto/16 :goto_29

    .line 2131
    :cond_3f
    iget-object v1, v1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 2133
    invoke-static {v1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 2136
    move-result-object v3

    .line 2137
    const-string v4, "set"

    .line 2139
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    move-result-object v3

    .line 2143
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 2145
    if-eqz v3, :cond_43

    .line 2147
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 2150
    move-result-object v3

    .line 2151
    new-instance v4, Ljava/util/ArrayList;

    .line 2153
    invoke-static {v3, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 2156
    move-result v5

    .line 2157
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2160
    invoke-virtual {v3}, Lcom/urbanairship/json/e;->iterator()Ljava/util/Iterator;

    .line 2163
    move-result-object v3

    .line 2164
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2167
    move-result v5

    .line 2168
    if-eqz v5, :cond_44

    .line 2170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2173
    move-result-object v5

    .line 2174
    check-cast v5, Ljava/util/Map$Entry;

    .line 2176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2179
    move-result-object v6

    .line 2180
    check-cast v6, Ljava/lang/String;

    .line 2182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2185
    move-result-object v5

    .line 2186
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 2188
    new-instance v7, Lcom/urbanairship/actions/z0;

    .line 2190
    sget-object v9, Lcom/urbanairship/actions/f1;->Companion:Lcom/urbanairship/actions/a1;

    .line 2192
    iget-object v5, v5, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 2194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    instance-of v9, v5, Ljava/lang/String;

    .line 2199
    if-eqz v9, :cond_40

    .line 2201
    new-instance v9, Lcom/urbanairship/actions/e1;

    .line 2203
    check-cast v5, Ljava/lang/String;

    .line 2205
    invoke-direct {v9, v5}, Lcom/urbanairship/actions/e1;-><init>(Ljava/lang/String;)V

    .line 2208
    goto :goto_27

    .line 2209
    :cond_40
    instance-of v9, v5, Ljava/lang/Number;

    .line 2211
    if-eqz v9, :cond_41

    .line 2213
    new-instance v9, Lcom/urbanairship/actions/d1;

    .line 2215
    check-cast v5, Ljava/lang/Number;

    .line 2217
    invoke-direct {v9, v5}, Lcom/urbanairship/actions/d1;-><init>(Ljava/lang/Number;)V

    .line 2220
    goto :goto_27

    .line 2221
    :cond_41
    instance-of v9, v5, Ljava/util/Date;

    .line 2223
    if-eqz v9, :cond_42

    .line 2225
    new-instance v9, Lcom/urbanairship/actions/b1;

    .line 2227
    check-cast v5, Ljava/util/Date;

    .line 2229
    invoke-direct {v9, v5}, Lcom/urbanairship/actions/b1;-><init>(Ljava/util/Date;)V

    .line 2232
    :goto_27
    invoke-direct {v7, v0, v6, v9}, Lcom/urbanairship/actions/z0;-><init>(Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;Ljava/lang/String;Lcom/urbanairship/actions/f1;)V

    .line 2235
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2238
    goto :goto_26

    .line 2239
    :cond_42
    const-string v0, "Unsupported value type: "

    .line 2241
    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2244
    move-result-object v0

    .line 2245
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 2248
    goto :goto_29

    .line 2249
    :cond_43
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 2251
    :cond_44
    invoke-static {v1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 2254
    move-result-object v1

    .line 2255
    const-string v3, "remove"

    .line 2257
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    move-result-object v1

    .line 2261
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2263
    if-eqz v1, :cond_45

    .line 2265
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 2268
    move-result-object v1

    .line 2269
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 2271
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2274
    move-result-object v1

    .line 2275
    if-eqz v1, :cond_45

    .line 2277
    new-instance v3, Ljava/util/ArrayList;

    .line 2279
    invoke-static {v1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 2282
    move-result v2

    .line 2283
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2289
    move-result-object v1

    .line 2290
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2293
    move-result v2

    .line 2294
    if-eqz v2, :cond_46

    .line 2296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2299
    move-result-object v2

    .line 2300
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 2302
    new-instance v5, Lcom/urbanairship/actions/y0;

    .line 2304
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 2307
    move-result-object v2

    .line 2308
    sget-object v6, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;->REMOVE:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;

    .line 2310
    invoke-direct {v5, v6, v0, v2}, Lcom/urbanairship/actions/g1;-><init>(Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;Ljava/lang/String;)V

    .line 2313
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2316
    goto :goto_28

    .line 2317
    :cond_45
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 2319
    :cond_46
    invoke-static {v4, v3}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2322
    move-result-object v8

    .line 2323
    :goto_29
    return-object v8

    .line 2324
    :pswitch_18
    move-object/from16 v0, p1

    .line 2326
    check-cast v0, Ljava/lang/Integer;

    .line 2328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2331
    move-object/from16 v0, p2

    .line 2333
    check-cast v0, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 2335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2338
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/entity/i;->a:Ljava/lang/String;

    .line 2340
    return-object v0

    .line 2341
    :pswitch_19
    move-object/from16 v0, p1

    .line 2343
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 2345
    move-object/from16 v1, p2

    .line 2347
    check-cast v1, Ljava/lang/Boolean;

    .line 2349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2352
    move-result v1

    .line 2353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2356
    iget-object v0, v0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 2358
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 2360
    check-cast v0, Lcom/google/android/gms/internal/maps/a;

    .line 2362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 2365
    move-result-object v2

    .line 2366
    sget v3, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 2368
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2371
    const/16 v1, 0x14

    .line 2373
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2376
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2378
    goto :goto_2a

    .line 2379
    :catch_0
    move-exception v0

    .line 2380
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 2383
    :goto_2a
    return-object v8

    .line 2384
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2386
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 2388
    move-object/from16 v1, p2

    .line 2390
    check-cast v1, Ljava/lang/Boolean;

    .line 2392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2395
    move-result v1

    .line 2396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    iget-object v0, v0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 2401
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 2403
    check-cast v0, Lcom/google/android/gms/internal/maps/a;

    .line 2405
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 2408
    move-result-object v2

    .line 2409
    sget v3, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 2411
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2414
    const/16 v1, 0x9

    .line 2416
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2419
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2421
    goto :goto_2b

    .line 2422
    :catch_1
    move-exception v0

    .line 2423
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 2426
    :goto_2b
    return-object v8

    .line 2427
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2429
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 2431
    move-object/from16 v1, p2

    .line 2433
    check-cast v1, Landroidx/compose/ui/geometry/e;

    .line 2435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2438
    iget-object v0, v0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 2440
    iget-wide v2, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 2442
    const/16 v4, 0x20

    .line 2444
    shr-long/2addr v2, v4

    .line 2445
    long-to-int v2, v2

    .line 2446
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2449
    move-result v2

    .line 2450
    iget-wide v3, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 2452
    const-wide v5, 0xffffffffL

    .line 2457
    and-long/2addr v3, v5

    .line 2458
    long-to-int v1, v3

    .line 2459
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2462
    move-result v1

    .line 2463
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 2465
    check-cast v0, Lcom/google/android/gms/internal/maps/a;

    .line 2467
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 2470
    move-result-object v3

    .line 2471
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2474
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2477
    const/16 v1, 0x13

    .line 2479
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2482
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2484
    goto :goto_2c

    .line 2485
    :catch_2
    move-exception v0

    .line 2486
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 2489
    :goto_2c
    return-object v8

    .line 2490
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2492
    check-cast v0, Lcom/google/maps/android/compose/g1;

    .line 2494
    move-object/from16 v1, p2

    .line 2496
    check-cast v1, Ljava/lang/Float;

    .line 2498
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2501
    move-result v1

    .line 2502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2505
    iget-object v0, v0, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 2507
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 2509
    check-cast v0, Lcom/google/android/gms/internal/maps/a;

    .line 2511
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 2514
    move-result-object v2

    .line 2515
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2518
    const/16 v1, 0x19

    .line 2520
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2523
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2525
    goto :goto_2d

    .line 2526
    :catch_3
    move-exception v0

    .line 2527
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 2530
    :goto_2d
    return-object v8

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
