.class public final synthetic Landroidx/compose/foundation/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/b2;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/b2;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Landroidx/compose/foundation/b2;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/b2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget v2, v0, Landroidx/compose/foundation/b2;->a:I

    .line 7
    const/4 v6, 0x3

    .line 8
    const/16 v7, 0xf

    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 13
    const/high16 v10, 0x41800000    # 16.0f

    .line 15
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x2

    .line 19
    const/high16 v15, 0x41000000    # 8.0f

    .line 21
    const-wide v16, 0xffffffffL

    .line 26
    const/16 v3, 0x12

    .line 28
    const/16 v4, 0x10

    .line 30
    const/16 v18, 0x20

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    iget-object v0, v0, Landroidx/compose/foundation/b2;->b:Ljava/lang/Object;

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 39
    check-cast v0, Lpayback/feature/coupon/implementation/ui/shared/c;

    .line 41
    move-object/from16 v2, p1

    .line 43
    check-cast v2, Landroidx/compose/foundation/layout/y2;

    .line 45
    move-object/from16 v3, p2

    .line 47
    check-cast v3, Landroidx/compose/runtime/o;

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    and-int/lit8 v2, v1, 0x11

    .line 60
    if-eq v2, v4, :cond_0

    .line 62
    move v14, v5

    .line 63
    :cond_0
    and-int/2addr v1, v5

    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 67
    invoke-virtual {v7, v1, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 73
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 75
    iget v0, v0, Lpayback/feature/coupon/implementation/ui/shared/c;->b:I

    .line 77
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x6

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 92
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object v0

    .line 95
    :pswitch_0
    check-cast v0, Lpayback/feature/coupon/implementation/data/i;

    .line 97
    move-object/from16 v2, p1

    .line 99
    check-cast v2, Landroidx/compose/foundation/layout/v;

    .line 101
    move-object/from16 v8, p2

    .line 103
    check-cast v8, Landroidx/compose/runtime/o;

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    and-int/lit8 v9, v1, 0x6

    .line 116
    if-nez v9, :cond_3

    .line 118
    move-object v9, v8

    .line 119
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 121
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_2

    .line 127
    const/4 v13, 0x4

    .line 128
    :cond_2
    or-int/2addr v1, v13

    .line 129
    :cond_3
    and-int/lit8 v9, v1, 0x13

    .line 131
    if-eq v9, v3, :cond_4

    .line 133
    move v3, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v3, v14

    .line 136
    :goto_1
    and-int/2addr v1, v5

    .line 137
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 139
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 145
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 147
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 149
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const/high16 v3, 0x41200000    # 10.0f

    .line 156
    invoke-static {v1, v15, v3}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 159
    move-result-object v3

    .line 160
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v9, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 167
    invoke-interface {v2, v3, v9}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v3, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 178
    sget-object v9, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 180
    const/16 v10, 0x36

    .line 182
    invoke-static {v3, v9, v8, v10}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 185
    move-result-object v3

    .line 186
    iget-wide v9, v8, Landroidx/compose/runtime/o0;->T:J

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    move-result v9

    .line 192
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 195
    move-result-object v10

    .line 196
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 199
    move-result-object v2

    .line 200
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->h0()V

    .line 210
    iget-boolean v12, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 212
    if-eqz v12, :cond_5

    .line 214
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->q0()V

    .line 221
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 223
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 226
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 228
    invoke-static {v8, v10, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v3

    .line 235
    sget-object v9, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 237
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 240
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 242
    invoke-static {v8, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 245
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 247
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 250
    new-instance v2, Lde/payback/app/challenge/ui/info/d;

    .line 252
    const/16 v3, 0x1b

    .line 254
    invoke-direct {v2, v3, v0}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 257
    const v3, 0x5c5d3ce

    .line 260
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Lpayback/ui/image/h;

    .line 266
    iget-object v9, v0, Lpayback/feature/coupon/implementation/data/i;->c:Ljava/lang/String;

    .line 268
    iget-object v10, v0, Lpayback/feature/coupon/implementation/data/i;->b:Ljava/lang/String;

    .line 270
    invoke-direct {v3, v9, v10}, Lpayback/ui/image/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/high16 v9, 0x42480000    # 50.0f

    .line 275
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 278
    move-result-object v9

    .line 279
    const/high16 v10, 0x42a80000    # 84.0f

    .line 281
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 284
    move-result-object v17

    .line 285
    new-instance v9, Landroidx/compose/foundation/layout/a1;

    .line 287
    invoke-direct {v9, v2, v7}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 290
    const v7, 0x577a2e20

    .line 293
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 296
    move-result-object v19

    .line 297
    new-instance v7, Landroidx/compose/foundation/layout/a1;

    .line 299
    invoke-direct {v7, v2, v4}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 302
    const v2, 0x3aaa29de

    .line 305
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 308
    move-result-object v20

    .line 309
    const v2, 0x6180030

    .line 312
    sget v4, Lpayback/ui/image/h;->$stable:I

    .line 314
    or-int v24, v4, v2

    .line 316
    const/16 v25, 0x0

    .line 318
    const/16 v26, 0xebc

    .line 320
    const/16 v18, 0x0

    .line 322
    const/16 v21, 0x0

    .line 324
    const/16 v22, 0x0

    .line 326
    move-object/from16 v16, v3

    .line 328
    move-object/from16 v23, v8

    .line 330
    invoke-static/range {v16 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;->b(Lpayback/ui/image/h;Landroidx/compose/ui/t;Landroidx/compose/ui/i;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;III)V

    .line 333
    iget-object v0, v0, Lpayback/feature/coupon/implementation/data/i;->d:Ljava/lang/Integer;

    .line 335
    if-nez v0, :cond_6

    .line 337
    const v0, 0x530855d0

    .line 340
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 343
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 346
    goto/16 :goto_3

    .line 348
    :cond_6
    const v2, 0x530855d1

    .line 351
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v2

    .line 362
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    sget-object v3, Landroidx/compose/ui/platform/w1;->c:Landroidx/compose/runtime/a0;

    .line 368
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Landroid/content/res/Resources;

    .line 374
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    const/high16 v4, 0x7f120000

    .line 380
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-static {v8}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 392
    move-result-object v2

    .line 393
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 395
    iget-object v2, v2, Lpayback/ui/foundation/typography/c;->j:Landroidx/compose/ui/text/n1;

    .line 397
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 400
    move-result-object v3

    .line 401
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->a:J

    .line 403
    sget-object v7, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    sget-object v7, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    const/16 v20, 0x0

    .line 415
    const/16 v21, 0xd

    .line 417
    const/16 v17, 0x0

    .line 419
    const/high16 v18, 0x41000000    # 8.0f

    .line 421
    const/16 v19, 0x0

    .line 423
    move-object/from16 v16, v1

    .line 425
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 428
    move-result-object v17

    .line 429
    new-instance v1, Landroidx/compose/ui/text/style/x;

    .line 431
    invoke-direct {v1, v6}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 434
    const/16 v38, 0x6180

    .line 436
    const v39, 0x1abf8

    .line 439
    const/16 v20, 0x0

    .line 441
    const-wide/16 v21, 0x0

    .line 443
    const/16 v23, 0x0

    .line 445
    const/16 v24, 0x0

    .line 447
    const-wide/16 v25, 0x0

    .line 449
    const/16 v27, 0x0

    .line 451
    const-wide/16 v29, 0x0

    .line 453
    const/16 v31, 0x2

    .line 455
    const/16 v32, 0x0

    .line 457
    const/16 v33, 0x1

    .line 459
    const/16 v34, 0x0

    .line 461
    const/16 v37, 0x0

    .line 463
    move-object/from16 v16, v0

    .line 465
    move-object/from16 v28, v1

    .line 467
    move-object/from16 v35, v2

    .line 469
    move-wide/from16 v18, v3

    .line 471
    move-object/from16 v36, v8

    .line 473
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 476
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 479
    :goto_3
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 482
    goto :goto_4

    .line 483
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 486
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    return-object v0

    .line 489
    :pswitch_1
    check-cast v0, Landroidx/compose/ui/t;

    .line 491
    move-object/from16 v2, p1

    .line 493
    check-cast v2, Landroidx/compose/foundation/lazy/c;

    .line 495
    move-object/from16 v3, p2

    .line 497
    check-cast v3, Landroidx/compose/runtime/o;

    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v1

    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    and-int/lit8 v2, v1, 0x11

    .line 510
    if-eq v2, v4, :cond_8

    .line 512
    move v2, v5

    .line 513
    goto :goto_5

    .line 514
    :cond_8
    move v2, v14

    .line 515
    :goto_5
    and-int/2addr v1, v5

    .line 516
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 518
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_9

    .line 524
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 526
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 529
    move-result-object v0

    .line 530
    sget-object v1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v14, v14, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->c(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 542
    goto :goto_6

    .line 543
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 546
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 548
    return-object v0

    .line 549
    :pswitch_2
    check-cast v0, Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 551
    move-object/from16 v2, p1

    .line 553
    check-cast v2, Ljava/lang/Integer;

    .line 555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 558
    move-result v2

    .line 559
    move-object/from16 v4, p2

    .line 561
    check-cast v4, Landroidx/compose/runtime/o;

    .line 563
    check-cast v1, Ljava/lang/Integer;

    .line 565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 568
    move-result v1

    .line 569
    and-int/lit8 v6, v1, 0x6

    .line 571
    if-nez v6, :cond_b

    .line 573
    move-object v6, v4

    .line 574
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 576
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_a

    .line 582
    const/4 v13, 0x4

    .line 583
    :cond_a
    or-int/2addr v1, v13

    .line 584
    :cond_b
    and-int/lit8 v6, v1, 0x13

    .line 586
    if-eq v6, v3, :cond_c

    .line 588
    move v14, v5

    .line 589
    :cond_c
    and-int/2addr v1, v5

    .line 590
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 592
    invoke-virtual {v4, v1, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_d

    .line 598
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 600
    invoke-virtual {v0, v2}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->contentFor(I)Lpayback/feature/cards/api/a;

    .line 603
    move-result-object v0

    .line 604
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 606
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 609
    move-result-object v1

    .line 610
    const/4 v2, 0x6

    .line 611
    invoke-interface {v0, v1, v4, v2}, Lpayback/feature/cards/api/a;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 614
    goto :goto_7

    .line 615
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 618
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 620
    return-object v0

    .line 621
    :pswitch_3
    check-cast v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 623
    move-object/from16 v2, p1

    .line 625
    check-cast v2, Landroidx/compose/foundation/layout/y2;

    .line 627
    move-object/from16 v3, p2

    .line 629
    check-cast v3, Landroidx/compose/runtime/o;

    .line 631
    check-cast v1, Ljava/lang/Integer;

    .line 633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 636
    move-result v1

    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    and-int/lit8 v2, v1, 0x11

    .line 642
    if-eq v2, v4, :cond_e

    .line 644
    move v14, v5

    .line 645
    :cond_e
    and-int/2addr v1, v5

    .line 646
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 648
    invoke-virtual {v3, v1, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_f

    .line 654
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 656
    iget-object v0, v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->a:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 658
    invoke-virtual {v0}, Lpayback/feature/account/api/model/ChangeSecretType;->getSaveButtonText()I

    .line 661
    move-result v0

    .line 662
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 665
    move-result-object v15

    .line 666
    const/16 v37, 0x0

    .line 668
    const v38, 0x3fffe

    .line 671
    const/16 v16, 0x0

    .line 673
    const-wide/16 v17, 0x0

    .line 675
    const/16 v19, 0x0

    .line 677
    const-wide/16 v20, 0x0

    .line 679
    const/16 v22, 0x0

    .line 681
    const/16 v23, 0x0

    .line 683
    const-wide/16 v24, 0x0

    .line 685
    const/16 v26, 0x0

    .line 687
    const/16 v27, 0x0

    .line 689
    const-wide/16 v28, 0x0

    .line 691
    const/16 v30, 0x0

    .line 693
    const/16 v31, 0x0

    .line 695
    const/16 v32, 0x0

    .line 697
    const/16 v33, 0x0

    .line 699
    const/16 v34, 0x0

    .line 701
    const/16 v36, 0x0

    .line 703
    move-object/from16 v35, v3

    .line 705
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 708
    goto :goto_8

    .line 709
    :cond_f
    move-object/from16 v35, v3

    .line 711
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/o0;->W()V

    .line 714
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 716
    return-object v0

    .line 717
    :pswitch_4
    check-cast v0, Landroidx/navigation/o;

    .line 719
    move-object/from16 v2, p1

    .line 721
    check-cast v2, Landroidx/compose/ui/t;

    .line 723
    move-object/from16 v4, p2

    .line 725
    check-cast v4, Landroidx/compose/runtime/o;

    .line 727
    check-cast v1, Ljava/lang/Integer;

    .line 729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 732
    move-result v1

    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    and-int/lit8 v6, v1, 0x6

    .line 738
    if-nez v6, :cond_11

    .line 740
    move-object v6, v4

    .line 741
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 743
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_10

    .line 749
    const/4 v13, 0x4

    .line 750
    :cond_10
    or-int/2addr v1, v13

    .line 751
    :cond_11
    and-int/lit8 v6, v1, 0x13

    .line 753
    if-eq v6, v3, :cond_12

    .line 755
    goto :goto_9

    .line 756
    :cond_12
    move v5, v14

    .line 757
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 759
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 761
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_13

    .line 767
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 769
    and-int/lit8 v1, v1, 0xe

    .line 771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v1

    .line 775
    sget-object v3, Lpayback/feature/cards/implementation/navigation/b;->a:Landroidx/compose/runtime/internal/e;

    .line 777
    invoke-virtual {v3, v2, v0, v4, v1}, Landroidx/compose/runtime/internal/e;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    goto :goto_a

    .line 781
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 784
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 786
    return-object v0

    .line 787
    :pswitch_5
    check-cast v0, Lkotlinx/coroutines/sync/g;

    .line 789
    move-object/from16 v2, p1

    .line 791
    check-cast v2, Ljava/lang/Throwable;

    .line 793
    move-object/from16 v2, p2

    .line 795
    check-cast v2, Lkotlin/Unit;

    .line 797
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 799
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->c()V

    .line 802
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 804
    return-object v0

    .line 805
    :pswitch_6
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 807
    move-object/from16 v2, p1

    .line 809
    check-cast v2, Ljava/lang/Throwable;

    .line 811
    move-object/from16 v2, p2

    .line 813
    check-cast v2, Lkotlin/Unit;

    .line 815
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 817
    sget-object v1, Lkotlinx/coroutines/sync/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 819
    invoke-virtual {v1, v0, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 825
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 827
    return-object v0

    .line 828
    :pswitch_7
    check-cast v0, Lkotlinx/coroutines/channels/f;

    .line 830
    move-object/from16 v2, p1

    .line 832
    check-cast v2, Lkotlinx/coroutines/selects/e;

    .line 834
    new-instance v3, Landroidx/compose/material/j0;

    .line 836
    invoke-direct {v3, v1, v0, v2, v7}, Landroidx/compose/material/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 839
    return-object v3

    .line 840
    :pswitch_8
    check-cast v0, Lde/payback/pay/ui/ecom/overview/c0;

    .line 842
    move-object/from16 v2, p1

    .line 844
    check-cast v2, Ljava/lang/Throwable;

    .line 846
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 848
    invoke-virtual {v0, v2}, Lde/payback/pay/ui/ecom/overview/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 853
    return-object v0

    .line 854
    :pswitch_9
    check-cast v0, Landroidx/paging/compose/c;

    .line 856
    move-object/from16 v2, p1

    .line 858
    check-cast v2, Landroidx/compose/foundation/lazy/c;

    .line 860
    move-object/from16 v3, p2

    .line 862
    check-cast v3, Landroidx/compose/runtime/o;

    .line 864
    check-cast v1, Ljava/lang/Integer;

    .line 866
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 869
    move-result v1

    .line 870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    and-int/lit8 v2, v1, 0x11

    .line 875
    if-eq v2, v4, :cond_14

    .line 877
    move v2, v5

    .line 878
    goto :goto_b

    .line 879
    :cond_14
    move v2, v14

    .line 880
    :goto_b
    and-int/2addr v1, v5

    .line 881
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 883
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_19

    .line 889
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 891
    invoke-virtual {v0}, Landroidx/paging/compose/c;->c()Landroidx/paging/y;

    .line 894
    move-result-object v1

    .line 895
    iget-object v1, v1, Landroidx/paging/y;->c:Landroidx/paging/r1;

    .line 897
    instance-of v2, v1, Landroidx/paging/o1;

    .line 899
    if-eqz v2, :cond_15

    .line 901
    const v0, -0x68b01263

    .line 904
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 907
    invoke-static {v3, v14}, Lde/payback/pay/ui/transactions/f;->b(Landroidx/compose/runtime/o;I)V

    .line 910
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 913
    goto :goto_d

    .line 914
    :cond_15
    instance-of v2, v1, Landroidx/paging/n1;

    .line 916
    if-eqz v2, :cond_16

    .line 918
    const v0, 0x787e802a

    .line 921
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 924
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 927
    goto :goto_d

    .line 928
    :cond_16
    instance-of v1, v1, Landroidx/paging/q1;

    .line 930
    if-eqz v1, :cond_18

    .line 932
    const v1, -0x68ad93fb    # -6.7991E-25f

    .line 935
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 938
    invoke-virtual {v0}, Landroidx/paging/compose/c;->c()Landroidx/paging/y;

    .line 941
    move-result-object v1

    .line 942
    iget-object v1, v1, Landroidx/paging/y;->c:Landroidx/paging/r1;

    .line 944
    iget-boolean v1, v1, Landroidx/paging/r1;->a:Z

    .line 946
    if-eqz v1, :cond_17

    .line 948
    iget-object v0, v0, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/p1;

    .line 950
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 952
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Landroidx/paging/e1;

    .line 958
    invoke-virtual {v0}, Landroidx/paging/e1;->a()I

    .line 961
    move-result v0

    .line 962
    if-lez v0, :cond_17

    .line 964
    const v0, -0x68abd42d

    .line 967
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 970
    invoke-static {v3, v14}, Lde/payback/pay/ui/transactions/f;->a(Landroidx/compose/runtime/o;I)V

    .line 973
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 976
    goto :goto_c

    .line 977
    :cond_17
    const v0, -0x68aac224

    .line 980
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 983
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 986
    :goto_c
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 989
    goto :goto_d

    .line 990
    :cond_18
    const v0, 0x787e69e5

    .line 993
    invoke-static {v3, v0, v14}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 1001
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1003
    return-object v0

    .line 1004
    :pswitch_a
    check-cast v0, Lde/payback/pay/model/l0;

    .line 1006
    move-object/from16 v2, p1

    .line 1008
    check-cast v2, Landroidx/compose/foundation/layout/d0;

    .line 1010
    move-object/from16 v3, p2

    .line 1012
    check-cast v3, Landroidx/compose/runtime/o;

    .line 1014
    check-cast v1, Ljava/lang/Integer;

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1019
    move-result v1

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    and-int/lit8 v2, v1, 0x11

    .line 1025
    if-eq v2, v4, :cond_1a

    .line 1027
    move v2, v5

    .line 1028
    goto :goto_e

    .line 1029
    :cond_1a
    move v2, v14

    .line 1030
    :goto_e
    and-int/2addr v1, v5

    .line 1031
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 1033
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_1f

    .line 1039
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1041
    iget-object v15, v0, Lde/payback/pay/model/l0;->h:Lpayback/core/l10n/L10nString;

    .line 1043
    iget-object v1, v0, Lde/payback/pay/model/l0;->i:Ljava/lang/Integer;

    .line 1045
    if-nez v1, :cond_1b

    .line 1047
    const v1, -0x2f7fec61

    .line 1050
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1053
    :goto_f
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1056
    move-object/from16 v16, v12

    .line 1058
    goto :goto_10

    .line 1059
    :cond_1b
    const v2, -0x2f7fec60

    .line 1062
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1065
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1068
    move-result v1

    .line 1069
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->c(Landroidx/compose/runtime/o;I)Landroidx/compose/ui/graphics/vector/h;

    .line 1072
    move-result-object v12

    .line 1073
    goto :goto_f

    .line 1074
    :goto_10
    iget-object v1, v0, Lde/payback/pay/model/l0;->m:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 1076
    sget-object v2, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->DISABLED:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 1078
    if-ne v1, v2, :cond_1c

    .line 1080
    const v1, -0x2f7d9b80

    .line 1083
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1086
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    invoke-static {v3}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1094
    move-result-object v1

    .line 1095
    iget-wide v1, v1, Lpayback/ui/foundation/color/d;->E:J

    .line 1097
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1099
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 1102
    move-result-wide v1

    .line 1103
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1106
    :goto_11
    move-wide/from16 v18, v1

    .line 1108
    goto :goto_12

    .line 1109
    :cond_1c
    const v1, -0x2f7b80e0

    .line 1112
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1115
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    invoke-static {v3}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1123
    move-result-object v1

    .line 1124
    iget-wide v1, v1, Lpayback/ui/foundation/color/d;->E:J

    .line 1126
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1129
    goto :goto_11

    .line 1130
    :goto_12
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1132
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1135
    move-result v2

    .line 1136
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1139
    move-result-object v4

    .line 1140
    if-nez v2, :cond_1d

    .line 1142
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    if-ne v4, v9, :cond_1e

    .line 1149
    :cond_1d
    new-instance v4, Lde/payback/pay/ui/ecom/overview/c0;

    .line 1151
    invoke-direct {v4, v5, v0}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 1154
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1157
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1159
    invoke-static {v1, v14, v4}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 1162
    move-result-object v17

    .line 1163
    const/16 v23, 0x0

    .line 1165
    const/16 v24, 0x10

    .line 1167
    const-wide/16 v20, 0x0

    .line 1169
    move-object/from16 v22, v3

    .line 1171
    invoke-static/range {v15 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->a(Lpayback/core/l10n/L10nString;Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/ui/t;JJLandroidx/compose/runtime/o;II)V

    .line 1174
    goto :goto_13

    .line 1175
    :cond_1f
    move-object/from16 v22, v3

    .line 1177
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 1180
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1182
    return-object v0

    .line 1183
    :pswitch_b
    check-cast v0, Lde/payback/pay/model/e0;

    .line 1185
    move-object/from16 v2, p1

    .line 1187
    check-cast v2, Landroidx/compose/foundation/layout/y2;

    .line 1189
    move-object/from16 v3, p2

    .line 1191
    check-cast v3, Landroidx/compose/runtime/o;

    .line 1193
    check-cast v1, Ljava/lang/Integer;

    .line 1195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1198
    move-result v1

    .line 1199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    and-int/lit8 v2, v1, 0x11

    .line 1204
    if-eq v2, v4, :cond_20

    .line 1206
    move v14, v5

    .line 1207
    :cond_20
    and-int/2addr v1, v5

    .line 1208
    move-object v9, v3

    .line 1209
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 1211
    invoke-virtual {v9, v1, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_21

    .line 1217
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1219
    iget-object v0, v0, Lde/payback/pay/model/e0;->a:Lpayback/core/l10n/d;

    .line 1221
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 1224
    move-result-object v16

    .line 1225
    const/16 v36, 0x0

    .line 1227
    const v37, 0x1fffe

    .line 1230
    const/16 v17, 0x0

    .line 1232
    const-wide/16 v18, 0x0

    .line 1234
    const-wide/16 v20, 0x0

    .line 1236
    const/16 v22, 0x0

    .line 1238
    const-wide/16 v23, 0x0

    .line 1240
    const/16 v25, 0x0

    .line 1242
    const/16 v26, 0x0

    .line 1244
    const-wide/16 v27, 0x0

    .line 1246
    const/16 v29, 0x0

    .line 1248
    const/16 v30, 0x0

    .line 1250
    const/16 v31, 0x0

    .line 1252
    const/16 v32, 0x0

    .line 1254
    const/16 v33, 0x0

    .line 1256
    const/16 v35, 0x0

    .line 1258
    move-object/from16 v34, v9

    .line 1260
    invoke-static/range {v16 .. v37}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1263
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1265
    sget-object v1, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 1277
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ra;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 1280
    move-result-object v4

    .line 1281
    const/16 v10, 0x30

    .line 1283
    const/16 v11, 0xc

    .line 1285
    const/4 v5, 0x0

    .line 1286
    const/4 v6, 0x0

    .line 1287
    const-wide/16 v7, 0x0

    .line 1289
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1292
    goto :goto_14

    .line 1293
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 1296
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1298
    return-object v0

    .line 1299
    :pswitch_c
    check-cast v0, Lde/payback/pay/model/n;

    .line 1301
    move-object/from16 v2, p1

    .line 1303
    check-cast v2, Landroidx/compose/foundation/layout/y2;

    .line 1305
    move-object/from16 v3, p2

    .line 1307
    check-cast v3, Landroidx/compose/runtime/o;

    .line 1309
    check-cast v1, Ljava/lang/Integer;

    .line 1311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1314
    move-result v1

    .line 1315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    and-int/lit8 v2, v1, 0x11

    .line 1320
    if-eq v2, v4, :cond_22

    .line 1322
    move v14, v5

    .line 1323
    :cond_22
    and-int/2addr v1, v5

    .line 1324
    move-object v7, v3

    .line 1325
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 1327
    invoke-virtual {v7, v1, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_23

    .line 1333
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1335
    iget-object v0, v0, Lde/payback/pay/model/n;->d:Lde/payback/pay/model/d0;

    .line 1337
    iget-object v0, v0, Lde/payback/pay/model/d0;->e:Lde/payback/pay/model/e0;

    .line 1339
    iget-object v0, v0, Lde/payback/pay/model/e0;->a:Lpayback/core/l10n/d;

    .line 1341
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 1344
    move-result-object v4

    .line 1345
    const/4 v8, 0x0

    .line 1346
    const/4 v9, 0x6

    .line 1347
    const/4 v5, 0x0

    .line 1348
    const/4 v6, 0x0

    .line 1349
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1352
    goto :goto_15

    .line 1353
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 1356
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1358
    return-object v0

    .line 1359
    :pswitch_d
    check-cast v0, Lde/payback/pay/model/p;

    .line 1361
    move-object/from16 v2, p1

    .line 1363
    check-cast v2, Landroidx/compose/foundation/layout/y2;

    .line 1365
    move-object/from16 v3, p2

    .line 1367
    check-cast v3, Landroidx/compose/runtime/o;

    .line 1369
    check-cast v1, Ljava/lang/Integer;

    .line 1371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1374
    move-result v1

    .line 1375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    and-int/lit8 v2, v1, 0x11

    .line 1380
    if-eq v2, v4, :cond_24

    .line 1382
    move v14, v5

    .line 1383
    :cond_24
    and-int/2addr v1, v5

    .line 1384
    move-object v7, v3

    .line 1385
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 1387
    invoke-virtual {v7, v1, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_25

    .line 1393
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1395
    iget-object v0, v0, Lde/payback/pay/model/p;->e:Lpayback/core/l10n/L10nString;

    .line 1397
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 1400
    move-result-object v4

    .line 1401
    const/4 v8, 0x0

    .line 1402
    const/4 v9, 0x6

    .line 1403
    const/4 v5, 0x0

    .line 1404
    const/4 v6, 0x0

    .line 1405
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1408
    goto :goto_16

    .line 1409
    :cond_25
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 1412
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1414
    return-object v0

    .line 1415
    :pswitch_e
    check-cast v0, Lde/payback/core/ui/ds/compose/component/image/d;

    .line 1417
    move-object/from16 v2, p1

    .line 1419
    check-cast v2, Landroidx/compose/foundation/layout/y2;

    .line 1421
    move-object/from16 v3, p2

    .line 1423
    check-cast v3, Landroidx/compose/runtime/o;

    .line 1425
    check-cast v1, Ljava/lang/Integer;

    .line 1427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1430
    move-result v1

    .line 1431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    and-int/lit8 v2, v1, 0x11

    .line 1436
    if-eq v2, v4, :cond_26

    .line 1438
    move v2, v5

    .line 1439
    goto :goto_17

    .line 1440
    :cond_26
    move v2, v14

    .line 1441
    :goto_17
    and-int/2addr v1, v5

    .line 1442
    move-object v8, v3

    .line 1443
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 1445
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_28

    .line 1451
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1453
    if-nez v0, :cond_27

    .line 1455
    const v0, -0x4ea6b7d3

    .line 1458
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1461
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1464
    goto :goto_18

    .line 1465
    :cond_27
    const v1, -0x4ea6b7d2

    .line 1468
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1471
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1473
    const/high16 v2, 0x42300000    # 44.0f

    .line 1475
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->j(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1478
    move-result-object v2

    .line 1479
    sget-object v1, Lde/payback/core/ui/ds/compose/component/listitem/a;->INSTANCE:Lde/payback/core/ui/ds/compose/component/listitem/a;

    .line 1481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    const v9, 0xc00030

    .line 1487
    const/16 v10, 0x77c

    .line 1489
    const/4 v3, 0x0

    .line 1490
    const/4 v4, 0x0

    .line 1491
    const/4 v5, 0x0

    .line 1492
    const/4 v6, 0x0

    .line 1493
    sget-object v7, Lde/payback/core/ui/ds/compose/component/listitem/a;->a:Landroidx/compose/runtime/internal/e;

    .line 1495
    move-object v1, v0

    .line 1496
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->b(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLkotlin/jvm/functions/p;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/o;II)V

    .line 1499
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1502
    goto :goto_18

    .line 1503
    :cond_28
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 1506
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1508
    return-object v0

    .line 1509
    :pswitch_f
    check-cast v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/i;

    .line 1511
    move-object/from16 v2, p1

    .line 1513
    check-cast v2, Ljava/lang/Integer;

    .line 1515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1518
    move-result v2

    .line 1519
    move-object/from16 v4, p2

    .line 1521
    check-cast v4, Landroidx/compose/runtime/o;

    .line 1523
    check-cast v1, Ljava/lang/Integer;

    .line 1525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1528
    move-result v1

    .line 1529
    and-int/lit8 v6, v1, 0x6

    .line 1531
    if-nez v6, :cond_2a

    .line 1533
    move-object v6, v4

    .line 1534
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 1536
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 1539
    move-result v6

    .line 1540
    if-eqz v6, :cond_29

    .line 1542
    const/4 v13, 0x4

    .line 1543
    :cond_29
    or-int/2addr v1, v13

    .line 1544
    :cond_2a
    and-int/lit8 v6, v1, 0x13

    .line 1546
    if-eq v6, v3, :cond_2b

    .line 1548
    move v14, v5

    .line 1549
    :cond_2b
    and-int/2addr v1, v5

    .line 1550
    move-object v9, v4

    .line 1551
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 1553
    invoke-virtual {v9, v1, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_2c

    .line 1559
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1561
    check-cast v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/h;

    .line 1563
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/h;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 1565
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;

    .line 1571
    iget-object v5, v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->c:Landroidx/compose/animation/core/q0;

    .line 1573
    iget-object v6, v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->a:Lpayback/ui/image/c;

    .line 1575
    iget-object v8, v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->b:Ljava/lang/String;

    .line 1577
    const/4 v10, 0x0

    .line 1578
    const/4 v7, 0x0

    .line 1579
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->a(Landroidx/compose/animation/core/q0;Lpayback/ui/image/c;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 1582
    goto :goto_19

    .line 1583
    :cond_2c
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 1586
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1588
    return-object v0

    .line 1589
    :pswitch_10
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/h;

    .line 1591
    move-object/from16 v2, p1

    .line 1593
    check-cast v2, Landroidx/compose/foundation/lazy/grid/o;

    .line 1595
    move-object/from16 v3, p2

    .line 1597
    check-cast v3, Landroidx/compose/runtime/o;

    .line 1599
    check-cast v1, Ljava/lang/Integer;

    .line 1601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1604
    move-result v1

    .line 1605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    and-int/lit8 v2, v1, 0x11

    .line 1610
    if-eq v2, v4, :cond_2d

    .line 1612
    move v14, v5

    .line 1613
    :cond_2d
    and-int/2addr v1, v5

    .line 1614
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 1616
    invoke-virtual {v3, v1, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_2e

    .line 1622
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1624
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1626
    const-string v2, "CATEGORIES_SLIDER_TEST_TAG"

    .line 1628
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 1631
    move-result-object v1

    .line 1632
    sget-object v2, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 1634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    invoke-static {v1, v10}, Lpayback/ui/components/utilities/d;->c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1640
    move-result-object v1

    .line 1641
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1644
    move-result-object v18

    .line 1645
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/home/h;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 1647
    const/16 v1, 0xa

    .line 1649
    invoke-static {v10, v8, v15, v8, v1}, Landroidx/compose/foundation/layout/k;->e(FFFFI)Landroidx/compose/foundation/layout/r2;

    .line 1652
    move-result-object v19

    .line 1653
    sget-object v1, Lde/payback/app/onlineshopping/ui/home/b;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/b;

    .line 1655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    const/16 v20, 0x0

    .line 1660
    const/16 v22, 0x30

    .line 1662
    sget-object v17, Lde/payback/app/onlineshopping/ui/home/b;->e:Landroidx/compose/runtime/internal/e;

    .line 1664
    move-object/from16 v16, v0

    .line 1666
    move-object/from16 v21, v3

    .line 1668
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ke;->a(Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/runtime/o;I)V

    .line 1671
    goto :goto_1a

    .line 1672
    :cond_2e
    move-object/from16 v21, v3

    .line 1674
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 1677
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1679
    return-object v0

    .line 1680
    :pswitch_11
    check-cast v0, Lpayback/platform/onlineshopping/api/data/model/c;

    .line 1682
    move-object/from16 v2, p1

    .line 1684
    check-cast v2, Landroidx/compose/foundation/layout/d0;

    .line 1686
    move-object/from16 v3, p2

    .line 1688
    check-cast v3, Landroidx/compose/runtime/o;

    .line 1690
    check-cast v1, Ljava/lang/Integer;

    .line 1692
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1695
    move-result v1

    .line 1696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    and-int/lit8 v2, v1, 0x11

    .line 1701
    if-eq v2, v4, :cond_2f

    .line 1703
    move v14, v5

    .line 1704
    :cond_2f
    and-int/2addr v1, v5

    .line 1705
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 1707
    invoke-virtual {v3, v1, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1710
    move-result v1

    .line 1711
    if-eqz v1, :cond_30

    .line 1713
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1715
    new-instance v1, Lde/payback/core/ui/ds/compose/component/image/c;

    .line 1717
    iget-object v2, v0, Lpayback/platform/onlineshopping/api/data/model/c;->b:Ljava/lang/String;

    .line 1719
    iget-object v0, v0, Lpayback/platform/onlineshopping/api/data/model/c;->d:Ljava/lang/String;

    .line 1721
    const/16 v4, 0x7c

    .line 1723
    invoke-direct {v1, v2, v0, v4}, Lde/payback/core/ui/ds/compose/component/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1726
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1728
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 1730
    invoke-virtual {v0, v2}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1733
    sget-object v0, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 1735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1741
    move-result-object v17

    .line 1742
    sget-object v0, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 1744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    const/16 v26, 0x180

    .line 1749
    const/16 v27, 0x1f8

    .line 1751
    sget-object v18, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 1753
    const/16 v19, 0x0

    .line 1755
    const/16 v20, 0x0

    .line 1757
    const/16 v21, 0x0

    .line 1759
    const/16 v22, 0x0

    .line 1761
    const/16 v23, 0x0

    .line 1763
    const/16 v24, 0x0

    .line 1765
    move-object/from16 v16, v1

    .line 1767
    move-object/from16 v25, v3

    .line 1769
    invoke-static/range {v16 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->a(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 1772
    goto :goto_1b

    .line 1773
    :cond_30
    move-object/from16 v25, v3

    .line 1775
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o0;->W()V

    .line 1778
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1780
    return-object v0

    .line 1781
    :pswitch_12
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/r;

    .line 1783
    move-object/from16 v2, p1

    .line 1785
    check-cast v2, Landroidx/compose/foundation/lazy/grid/o;

    .line 1787
    move-object/from16 v3, p2

    .line 1789
    check-cast v3, Landroidx/compose/runtime/o;

    .line 1791
    check-cast v1, Ljava/lang/Integer;

    .line 1793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1796
    move-result v1

    .line 1797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    and-int/lit8 v2, v1, 0x11

    .line 1802
    if-eq v2, v4, :cond_31

    .line 1804
    move v2, v5

    .line 1805
    goto :goto_1c

    .line 1806
    :cond_31
    move v2, v14

    .line 1807
    :goto_1c
    and-int/2addr v1, v5

    .line 1808
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 1810
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1813
    move-result v1

    .line 1814
    if-eqz v1, :cond_32

    .line 1816
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1818
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/home/r;->c:Ljava/lang/String;

    .line 1820
    sget-object v1, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 1822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    new-instance v1, Landroidx/compose/foundation/layout/r2;

    .line 1827
    invoke-direct {v1, v8, v10, v8, v15}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 1830
    invoke-static {v0, v12, v1, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;I)V

    .line 1833
    goto :goto_1d

    .line 1834
    :cond_32
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 1837
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1839
    return-object v0

    .line 1840
    :pswitch_13
    check-cast v0, Lde/payback/app/onlineshopping/ui/category/g;

    .line 1842
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/category/g;->c:Ljava/lang/String;

    .line 1844
    move-object/from16 v2, p1

    .line 1846
    check-cast v2, Landroidx/compose/foundation/lazy/grid/o;

    .line 1848
    move-object/from16 v3, p2

    .line 1850
    check-cast v3, Landroidx/compose/runtime/o;

    .line 1852
    check-cast v1, Ljava/lang/Integer;

    .line 1854
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1857
    move-result v1

    .line 1858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    and-int/lit8 v2, v1, 0x11

    .line 1863
    if-eq v2, v4, :cond_33

    .line 1865
    move v2, v5

    .line 1866
    goto :goto_1e

    .line 1867
    :cond_33
    move v2, v14

    .line 1868
    :goto_1e
    and-int/2addr v1, v5

    .line 1869
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 1871
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1874
    move-result v1

    .line 1875
    if-eqz v1, :cond_35

    .line 1877
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1879
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1882
    move-result v1

    .line 1883
    if-nez v1, :cond_34

    .line 1885
    const v0, -0x3396427a    # -6.1273624E7f

    .line 1888
    const v1, 0x7f140ab5

    .line 1891
    invoke-static {v3, v0, v1, v3, v14}, Lde/payback/app/inappbrowser/interactor/j0;->i(Landroidx/compose/runtime/o0;IILandroidx/compose/runtime/o0;Z)Ljava/lang/String;

    .line 1894
    move-result-object v0

    .line 1895
    :goto_1f
    move-object/from16 v16, v0

    .line 1897
    goto :goto_20

    .line 1898
    :cond_34
    const v1, -0x3394a646    # -6.169572E7f

    .line 1901
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1904
    const v1, 0x7f140ab4

    .line 1907
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1918
    goto :goto_1f

    .line 1919
    :goto_20
    sget-object v0, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 1921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    new-instance v0, Landroidx/compose/foundation/layout/r2;

    .line 1926
    invoke-direct {v0, v8, v15, v8, v15}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 1929
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1931
    const-string v2, "all_shops_category_title"

    .line 1933
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 1936
    move-result-object v17

    .line 1937
    const/16 v20, 0x30

    .line 1939
    const/16 v21, 0x4

    .line 1941
    move-object/from16 v18, v0

    .line 1943
    move-object/from16 v19, v3

    .line 1945
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;II)V

    .line 1948
    goto :goto_21

    .line 1949
    :cond_35
    move-object/from16 v19, v3

    .line 1951
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 1954
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1956
    return-object v0

    .line 1957
    :pswitch_14
    check-cast v0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 1959
    move-object/from16 v2, p1

    .line 1961
    check-cast v2, Landroid/view/View;

    .line 1963
    move-object/from16 v3, p2

    .line 1965
    check-cast v3, Landroid/view/WindowInsets;

    .line 1967
    check-cast v1, Lde/payback/core/ui/c;

    .line 1969
    sget-object v4, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 1971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    invoke-static {v3}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 1983
    move-result-object v3

    .line 1984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1987
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->f()I

    .line 1990
    move-result v4

    .line 1991
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 1994
    move-result v5

    .line 1995
    or-int/2addr v4, v5

    .line 1996
    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 1999
    move-result-object v4

    .line 2000
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->g()I

    .line 2006
    move-result v5

    .line 2007
    invoke-virtual {v3, v5}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 2010
    move-result-object v3

    .line 2011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    iget v5, v1, Lde/payback/core/ui/c;->a:I

    .line 2016
    iget v6, v1, Lde/payback/core/ui/c;->b:I

    .line 2018
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 2021
    move-result-object v0

    .line 2022
    iget-boolean v0, v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->j:Z

    .line 2024
    if-eqz v0, :cond_36

    .line 2026
    iget v14, v3, Landroidx/core/graphics/c;->b:I

    .line 2028
    :cond_36
    add-int/2addr v6, v14

    .line 2029
    iget v0, v1, Lde/payback/core/ui/c;->c:I

    .line 2031
    iget v1, v1, Lde/payback/core/ui/c;->d:I

    .line 2033
    iget v3, v4, Landroidx/core/graphics/c;->d:I

    .line 2035
    add-int/2addr v1, v3

    .line 2036
    invoke-virtual {v2, v5, v6, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2039
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2041
    return-object v0

    .line 2042
    :pswitch_15
    check-cast v0, Lde/payback/app/inappbrowser/ui/x;

    .line 2044
    move-object/from16 v2, p1

    .line 2046
    check-cast v2, Landroidx/compose/foundation/layout/d0;

    .line 2048
    move-object/from16 v3, p2

    .line 2050
    check-cast v3, Landroidx/compose/runtime/o;

    .line 2052
    check-cast v1, Ljava/lang/Integer;

    .line 2054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2057
    move-result v1

    .line 2058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    and-int/lit8 v2, v1, 0x11

    .line 2063
    if-eq v2, v4, :cond_37

    .line 2065
    move v14, v5

    .line 2066
    :cond_37
    and-int/2addr v1, v5

    .line 2067
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 2069
    invoke-virtual {v3, v1, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2072
    move-result v1

    .line 2073
    if-eqz v1, :cond_39

    .line 2075
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2077
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/x;->q:Lde/payback/app/inappbrowser/ui/c1;

    .line 2079
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/c1;->a:Ljava/lang/String;

    .line 2081
    if-nez v0, :cond_38

    .line 2083
    const-string v0, ""

    .line 2085
    :cond_38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2088
    move-result-object v0

    .line 2089
    const v1, 0x7f1406ae

    .line 2092
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 2095
    move-result-object v15

    .line 2096
    const/16 v37, 0x0

    .line 2098
    const v38, 0x3fffe

    .line 2101
    const/16 v16, 0x0

    .line 2103
    const-wide/16 v17, 0x0

    .line 2105
    const/16 v19, 0x0

    .line 2107
    const-wide/16 v20, 0x0

    .line 2109
    const/16 v22, 0x0

    .line 2111
    const/16 v23, 0x0

    .line 2113
    const-wide/16 v24, 0x0

    .line 2115
    const/16 v26, 0x0

    .line 2117
    const/16 v27, 0x0

    .line 2119
    const-wide/16 v28, 0x0

    .line 2121
    const/16 v30, 0x0

    .line 2123
    const/16 v31, 0x0

    .line 2125
    const/16 v32, 0x0

    .line 2127
    const/16 v33, 0x0

    .line 2129
    const/16 v34, 0x0

    .line 2131
    const/16 v36, 0x0

    .line 2133
    move-object/from16 v35, v3

    .line 2135
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 2138
    goto :goto_22

    .line 2139
    :cond_39
    move-object/from16 v35, v3

    .line 2141
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/o0;->W()V

    .line 2144
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2146
    return-object v0

    .line 2147
    :pswitch_16
    check-cast v0, Lde/payback/app/challenge/ui/info/h;

    .line 2149
    move-object/from16 v2, p1

    .line 2151
    check-cast v2, Landroidx/compose/foundation/layout/p2;

    .line 2153
    move-object/from16 v4, p2

    .line 2155
    check-cast v4, Landroidx/compose/runtime/o;

    .line 2157
    check-cast v1, Ljava/lang/Integer;

    .line 2159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2162
    move-result v1

    .line 2163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2166
    and-int/lit8 v6, v1, 0x6

    .line 2168
    if-nez v6, :cond_3b

    .line 2170
    move-object v6, v4

    .line 2171
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 2173
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 2176
    move-result v6

    .line 2177
    if-eqz v6, :cond_3a

    .line 2179
    const/16 v19, 0x4

    .line 2181
    goto :goto_23

    .line 2182
    :cond_3a
    move/from16 v19, v13

    .line 2184
    :goto_23
    or-int v1, v1, v19

    .line 2186
    :cond_3b
    and-int/lit8 v6, v1, 0x13

    .line 2188
    if-eq v6, v3, :cond_3c

    .line 2190
    move v3, v5

    .line 2191
    goto :goto_24

    .line 2192
    :cond_3c
    move v3, v14

    .line 2193
    :goto_24
    and-int/2addr v1, v5

    .line 2194
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 2196
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2199
    move-result v1

    .line 2200
    if-eqz v1, :cond_40

    .line 2202
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2204
    instance-of v1, v0, Lde/payback/app/challenge/ui/info/g;

    .line 2206
    if-eqz v1, :cond_3d

    .line 2208
    const v0, -0x4525cdc3

    .line 2211
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2214
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 2216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    invoke-static {v4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 2222
    move-result-object v0

    .line 2223
    iget-wide v0, v0, Lpayback/ui/foundation/color/d;->A:J

    .line 2225
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2227
    sget-object v5, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 2229
    invoke-virtual {v3, v5}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 2232
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 2234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b3;->v(ILandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 2240
    move-result-object v3

    .line 2241
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 2244
    move-result-object v15

    .line 2245
    sget-object v2, Lde/payback/app/challenge/ui/info/k;->INSTANCE:Lde/payback/app/challenge/ui/info/k;

    .line 2247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2250
    const/high16 v26, 0xc00000

    .line 2252
    const/16 v27, 0x7a

    .line 2254
    const/16 v16, 0x0

    .line 2256
    const-wide/16 v19, 0x0

    .line 2258
    const/16 v21, 0x0

    .line 2260
    const/16 v22, 0x0

    .line 2262
    const/16 v23, 0x0

    .line 2264
    sget-object v24, Lde/payback/app/challenge/ui/info/k;->b:Landroidx/compose/runtime/internal/e;

    .line 2266
    move-wide/from16 v17, v0

    .line 2268
    move-object/from16 v25, v4

    .line 2270
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 2273
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2276
    goto/16 :goto_25

    .line 2278
    :cond_3d
    instance-of v1, v0, Lde/payback/app/challenge/ui/info/f;

    .line 2280
    if-eqz v1, :cond_3e

    .line 2282
    const v0, -0x451f010a

    .line 2285
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2288
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 2290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2293
    invoke-static {v4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 2296
    move-result-object v0

    .line 2297
    iget-wide v0, v0, Lpayback/ui/foundation/color/d;->A:J

    .line 2299
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2301
    sget-object v6, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 2303
    invoke-virtual {v3, v6}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 2306
    invoke-static {v4}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 2309
    move-result-object v3

    .line 2310
    invoke-static {v6, v3, v5}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 2313
    move-result-object v3

    .line 2314
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 2317
    move-result-object v15

    .line 2318
    sget-object v2, Lde/payback/app/challenge/ui/info/k;->INSTANCE:Lde/payback/app/challenge/ui/info/k;

    .line 2320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2323
    const/high16 v26, 0xc00000

    .line 2325
    const/16 v27, 0x7a

    .line 2327
    const/16 v16, 0x0

    .line 2329
    const-wide/16 v19, 0x0

    .line 2331
    const/16 v21, 0x0

    .line 2333
    const/16 v22, 0x0

    .line 2335
    const/16 v23, 0x0

    .line 2337
    sget-object v24, Lde/payback/app/challenge/ui/info/k;->c:Landroidx/compose/runtime/internal/e;

    .line 2339
    move-wide/from16 v17, v0

    .line 2341
    move-object/from16 v25, v4

    .line 2343
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 2346
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2349
    goto :goto_25

    .line 2350
    :cond_3e
    instance-of v1, v0, Lde/payback/app/challenge/ui/info/e;

    .line 2352
    if-eqz v1, :cond_3f

    .line 2354
    const v1, -0x4514a1f0

    .line 2357
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2360
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2362
    invoke-interface {v2}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 2365
    move-result v7

    .line 2366
    const/4 v9, 0x0

    .line 2367
    const/16 v10, 0xd

    .line 2369
    const/4 v6, 0x0

    .line 2370
    const/4 v8, 0x0

    .line 2371
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 2374
    move-result-object v15

    .line 2375
    new-instance v1, Lde/payback/app/challenge/ui/info/d;

    .line 2377
    invoke-direct {v1, v14, v0}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 2380
    const v0, 0x4b6283d

    .line 2383
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 2386
    move-result-object v24

    .line 2387
    const/high16 v26, 0xc00000

    .line 2389
    const/16 v27, 0x7e

    .line 2391
    const/16 v16, 0x0

    .line 2393
    const-wide/16 v17, 0x0

    .line 2395
    const-wide/16 v19, 0x0

    .line 2397
    const/16 v21, 0x0

    .line 2399
    const/16 v22, 0x0

    .line 2401
    const/16 v23, 0x0

    .line 2403
    move-object/from16 v25, v4

    .line 2405
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 2408
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2411
    goto :goto_25

    .line 2412
    :cond_3f
    const v0, 0xe491559

    .line 2415
    invoke-static {v4, v0, v14}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 2418
    move-result-object v0

    .line 2419
    throw v0

    .line 2420
    :cond_40
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 2423
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2425
    return-object v0

    .line 2426
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 2428
    move-object/from16 v2, p1

    .line 2430
    check-cast v2, Landroidx/compose/material3/internal/t1;

    .line 2432
    move-object/from16 v2, p2

    .line 2434
    check-cast v2, Landroidx/compose/runtime/o;

    .line 2436
    check-cast v1, Ljava/lang/Integer;

    .line 2438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2441
    move-result v1

    .line 2442
    and-int/lit8 v3, v1, 0x11

    .line 2444
    if-eq v3, v4, :cond_41

    .line 2446
    move v3, v5

    .line 2447
    goto :goto_26

    .line 2448
    :cond_41
    move v3, v14

    .line 2449
    :goto_26
    and-int/2addr v1, v5

    .line 2450
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 2452
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2455
    move-result v1

    .line 2456
    if-eqz v1, :cond_42

    .line 2458
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2460
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2463
    move-result-object v1

    .line 2464
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    goto :goto_27

    .line 2468
    :cond_42
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 2471
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2473
    return-object v0

    .line 2474
    :pswitch_18
    check-cast v0, Landroidx/compose/foundation/text/selection/w1;

    .line 2476
    move-object/from16 v2, p1

    .line 2478
    check-cast v2, Landroidx/compose/ui/t;

    .line 2480
    move-object/from16 v4, p2

    .line 2482
    check-cast v4, Landroidx/compose/runtime/o;

    .line 2484
    check-cast v1, Ljava/lang/Integer;

    .line 2486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2489
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 2491
    const v1, 0x760d4197

    .line 2494
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2497
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2499
    sget-object v1, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 2501
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 2504
    move-result-object v1

    .line 2505
    check-cast v1, Landroidx/compose/ui/unit/d;

    .line 2507
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2510
    move-result-object v5

    .line 2511
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2516
    if-ne v5, v9, :cond_43

    .line 2518
    sget-object v5, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 2520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2523
    new-instance v5, Landroidx/compose/ui/unit/s;

    .line 2525
    const-wide/16 v7, 0x0

    .line 2527
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 2530
    invoke-static {v5}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 2533
    move-result-object v5

    .line 2534
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2537
    :cond_43
    check-cast v5, Landroidx/compose/runtime/p1;

    .line 2539
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 2542
    move-result v7

    .line 2543
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2546
    move-result-object v8

    .line 2547
    if-nez v7, :cond_44

    .line 2549
    if-ne v8, v9, :cond_45

    .line 2551
    :cond_44
    new-instance v8, Landroidx/activity/compose/f;

    .line 2553
    invoke-direct {v8, v3, v0, v5}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2556
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2559
    :cond_45
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2561
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 2564
    move-result v0

    .line 2565
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2568
    move-result-object v3

    .line 2569
    if-nez v0, :cond_46

    .line 2571
    if-ne v3, v9, :cond_47

    .line 2573
    :cond_46
    new-instance v3, Landroidx/compose/foundation/text/selection/a2;

    .line 2575
    invoke-direct {v3, v1, v5, v14}, Landroidx/compose/foundation/text/selection/a2;-><init>(Landroidx/compose/ui/unit/d;Landroidx/compose/runtime/p1;I)V

    .line 2578
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2581
    :cond_47
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2583
    sget-object v0, Landroidx/compose/foundation/text/selection/y0;->a:Landroidx/compose/animation/core/p;

    .line 2585
    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    .line 2587
    invoke-direct {v0, v6, v8, v3}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2590
    sget-object v1, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 2592
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 2595
    move-result-object v0

    .line 2596
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2599
    return-object v0

    .line 2600
    :pswitch_19
    check-cast v0, Landroidx/compose/foundation/text/input/internal/a3;

    .line 2602
    move-object/from16 v2, p1

    .line 2604
    check-cast v2, Ljava/lang/Integer;

    .line 2606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2609
    move-result v2

    .line 2610
    move-object/from16 v3, p2

    .line 2612
    check-cast v3, Ljava/lang/Integer;

    .line 2614
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2617
    move-result v3

    .line 2618
    check-cast v1, Ljava/lang/Boolean;

    .line 2620
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2623
    move-result v1

    .line 2624
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 2626
    if-eqz v1, :cond_48

    .line 2628
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 2630
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 2633
    move-result-object v4

    .line 2634
    goto :goto_28

    .line 2635
    :cond_48
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 2638
    move-result-object v4

    .line 2639
    :goto_28
    iget-wide v6, v4, Landroidx/compose/foundation/text/input/d;->d:J

    .line 2641
    iget-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/a3;->t:Z

    .line 2643
    if-eqz v8, :cond_4e

    .line 2645
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 2648
    move-result v8

    .line 2649
    if-ltz v8, :cond_4e

    .line 2651
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2654
    move-result v8

    .line 2655
    iget-object v4, v4, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 2657
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 2660
    move-result v4

    .line 2661
    if-le v8, v4, :cond_49

    .line 2663
    goto :goto_2b

    .line 2664
    :cond_49
    sget-object v4, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 2666
    shr-long v8, v6, v18

    .line 2668
    long-to-int v4, v8

    .line 2669
    if-ne v2, v4, :cond_4a

    .line 2671
    and-long v6, v6, v16

    .line 2673
    long-to-int v4, v6

    .line 2674
    if-ne v3, v4, :cond_4a

    .line 2676
    goto :goto_2c

    .line 2677
    :cond_4a
    invoke-static {v2, v3}, Landroidx/compose/ui/text/u;->a(II)J

    .line 2680
    move-result-wide v6

    .line 2681
    if-nez v1, :cond_4c

    .line 2683
    if-ne v2, v3, :cond_4b

    .line 2685
    goto :goto_29

    .line 2686
    :cond_4b
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 2688
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 2690
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/p0;->x(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 2693
    goto :goto_2a

    .line 2694
    :cond_4c
    :goto_29
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 2696
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 2698
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/p0;->x(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 2701
    :goto_2a
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 2703
    if-eqz v1, :cond_4d

    .line 2705
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/q3;->k(J)V

    .line 2708
    goto :goto_2c

    .line 2709
    :cond_4d
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/q3;->j(J)V

    .line 2712
    goto :goto_2c

    .line 2713
    :cond_4e
    :goto_2b
    move v5, v14

    .line 2714
    :goto_2c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2717
    move-result-object v0

    .line 2718
    return-object v0

    .line 2719
    :pswitch_1a
    check-cast v0, Landroidx/compose/foundation/text/input/internal/e0;

    .line 2721
    move-object/from16 v2, p1

    .line 2723
    check-cast v2, Ljava/lang/Integer;

    .line 2725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2728
    move-result v2

    .line 2729
    move-object/from16 v3, p2

    .line 2731
    check-cast v3, Ljava/lang/Integer;

    .line 2733
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2736
    move-result v3

    .line 2737
    check-cast v1, Ljava/lang/Boolean;

    .line 2739
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2742
    move-result v1

    .line 2743
    if-eqz v1, :cond_4f

    .line 2745
    goto :goto_2d

    .line 2746
    :cond_4f
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/e0;->w:Landroidx/compose/ui/text/input/c0;

    .line 2748
    invoke-interface {v4, v2}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 2751
    move-result v2

    .line 2752
    :goto_2d
    if-eqz v1, :cond_50

    .line 2754
    goto :goto_2e

    .line 2755
    :cond_50
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/e0;->w:Landroidx/compose/ui/text/input/c0;

    .line 2757
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 2760
    move-result v3

    .line 2761
    :goto_2e
    iget-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/e0;->u:Z

    .line 2763
    if-nez v4, :cond_51

    .line 2765
    goto :goto_2f

    .line 2766
    :cond_51
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/e0;->r:Landroidx/compose/ui/text/input/m0;

    .line 2768
    iget-wide v6, v4, Landroidx/compose/ui/text/input/m0;->b:J

    .line 2770
    sget-object v4, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 2772
    shr-long v8, v6, v18

    .line 2774
    long-to-int v4, v8

    .line 2775
    if-ne v2, v4, :cond_52

    .line 2777
    and-long v6, v6, v16

    .line 2779
    long-to-int v4, v6

    .line 2780
    if-ne v3, v4, :cond_52

    .line 2782
    :goto_2f
    move v5, v14

    .line 2783
    goto :goto_32

    .line 2784
    :cond_52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 2787
    move-result v4

    .line 2788
    if-ltz v4, :cond_55

    .line 2790
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2793
    move-result v4

    .line 2794
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/e0;->r:Landroidx/compose/ui/text/input/m0;

    .line 2796
    iget-object v6, v6, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 2798
    iget-object v6, v6, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2800
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2803
    move-result v6

    .line 2804
    if-gt v4, v6, :cond_55

    .line 2806
    if-nez v1, :cond_54

    .line 2808
    if-ne v2, v3, :cond_53

    .line 2810
    goto :goto_30

    .line 2811
    :cond_53
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/e0;->x:Landroidx/compose/foundation/text/selection/w1;

    .line 2813
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/selection/w1;->h(Z)V

    .line 2816
    goto :goto_31

    .line 2817
    :cond_54
    :goto_30
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/e0;->x:Landroidx/compose/foundation/text/selection/w1;

    .line 2819
    invoke-virtual {v1, v14}, Landroidx/compose/foundation/text/selection/w1;->v(Z)V

    .line 2822
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 2824
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/selection/w1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 2827
    :goto_31
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/e0;->s:Landroidx/compose/foundation/text/x1;

    .line 2829
    iget-object v1, v1, Landroidx/compose/foundation/text/x1;->v:Landroidx/compose/foundation/text/r0;

    .line 2831
    new-instance v4, Landroidx/compose/ui/text/input/m0;

    .line 2833
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/e0;->r:Landroidx/compose/ui/text/input/m0;

    .line 2835
    iget-object v0, v0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 2837
    invoke-static {v2, v3}, Landroidx/compose/ui/text/u;->a(II)J

    .line 2840
    move-result-wide v2

    .line 2841
    invoke-direct {v4, v0, v2, v3, v12}, Landroidx/compose/ui/text/input/m0;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/l1;)V

    .line 2844
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2847
    goto :goto_32

    .line 2848
    :cond_55
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/e0;->x:Landroidx/compose/foundation/text/selection/w1;

    .line 2850
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/text/selection/w1;->v(Z)V

    .line 2853
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 2855
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/w1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 2858
    goto :goto_2f

    .line 2859
    :goto_32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2862
    move-result-object v0

    .line 2863
    return-object v0

    .line 2864
    :pswitch_1b
    check-cast v0, Landroidx/compose/foundation/text/input/internal/m3;

    .line 2866
    move-object/from16 v2, p1

    .line 2868
    check-cast v2, Landroidx/compose/ui/layout/f1;

    .line 2870
    move-object/from16 v3, p2

    .line 2872
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 2874
    check-cast v1, Landroidx/compose/ui/unit/b;

    .line 2876
    iget-wide v4, v1, Landroidx/compose/ui/unit/b;->a:J

    .line 2878
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/m3;->f:Landroidx/compose/runtime/p1;

    .line 2880
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 2882
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 2885
    move-result-object v0

    .line 2886
    check-cast v0, Landroidx/compose/ui/unit/h;

    .line 2888
    iget v0, v0, Landroidx/compose/ui/unit/h;->a:F

    .line 2890
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 2893
    move-result v0

    .line 2894
    const v1, 0x7fffffff

    .line 2897
    invoke-static {v14, v1, v0, v1}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 2900
    move-result-wide v0

    .line 2901
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/unit/c;->e(JJ)J

    .line 2904
    move-result-wide v0

    .line 2905
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 2908
    move-result-object v0

    .line 2909
    iget v1, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 2911
    iget v3, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 2913
    new-instance v4, Landroidx/compose/foundation/layout/l;

    .line 2915
    const/4 v5, 0x7

    .line 2916
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 2919
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 2922
    move-result-object v0

    .line 2923
    return-object v0

    .line 2924
    :pswitch_1c
    check-cast v0, Landroidx/compose/foundation/g2;

    .line 2926
    move-object/from16 v2, p1

    .line 2928
    check-cast v2, Landroidx/compose/ui/t;

    .line 2930
    move-object/from16 v2, p2

    .line 2932
    check-cast v2, Landroidx/compose/runtime/o;

    .line 2934
    check-cast v1, Ljava/lang/Integer;

    .line 2936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2939
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 2941
    const v1, -0x15193045

    .line 2944
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2947
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2952
    const v0, 0x4af582f5    # 8044922.5f

    .line 2955
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2958
    sget-object v0, Landroidx/compose/foundation/q2;->INSTANCE:Landroidx/compose/foundation/q2;

    .line 2960
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2963
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 2966
    move-result v1

    .line 2967
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2970
    move-result-object v3

    .line 2971
    if-nez v1, :cond_56

    .line 2973
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2978
    if-ne v3, v9, :cond_57

    .line 2980
    :cond_56
    new-instance v3, Landroidx/compose/foundation/d2;

    .line 2982
    invoke-direct {v3, v0}, Landroidx/compose/foundation/d2;-><init>(Landroidx/compose/foundation/q2;)V

    .line 2985
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2988
    :cond_57
    check-cast v3, Landroidx/compose/foundation/d2;

    .line 2990
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2993
    return-object v3

    .line 36
    nop

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
