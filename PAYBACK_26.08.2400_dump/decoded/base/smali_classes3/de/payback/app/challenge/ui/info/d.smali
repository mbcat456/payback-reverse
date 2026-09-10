.class public final synthetic Lde/payback/app/challenge/ui/info/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/challenge/ui/info/d;->a:I

    .line 3
    iput-object p2, p0, Lde/payback/app/challenge/ui/info/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 9
    iput p3, p0, Lde/payback/app/challenge/ui/info/d;->a:I

    iput-object p1, p0, Lde/payback/app/challenge/ui/info/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lde/payback/app/challenge/ui/info/d;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v0, v0, Lde/payback/app/challenge/ui/info/d;->b:Ljava/lang/Object;

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 21
    check-cast v0, Lpayback/feature/coupon/implementation/data/b;

    .line 23
    check-cast v1, Landroidx/compose/runtime/o;

    .line 25
    move-object/from16 v2, p2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    and-int/lit8 v3, v2, 0x3

    .line 35
    if-eq v3, v7, :cond_0

    .line 37
    move v9, v10

    .line 38
    :cond_0
    and-int/2addr v2, v10

    .line 39
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 41
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 49
    iget-object v10, v0, Lpayback/feature/coupon/implementation/data/b;->b:Ljava/lang/String;

    .line 51
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 59
    move-result-object v0

    .line 60
    iget-wide v12, v0, Lpayback/ui/foundation/color/d;->a:J

    .line 62
    const/16 v32, 0x0

    .line 64
    const v33, 0x3fffa

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 71
    const/16 v17, 0x0

    .line 73
    const/16 v18, 0x0

    .line 75
    const-wide/16 v19, 0x0

    .line 77
    const/16 v21, 0x0

    .line 79
    const/16 v22, 0x0

    .line 81
    const-wide/16 v23, 0x0

    .line 83
    const/16 v25, 0x0

    .line 85
    const/16 v26, 0x0

    .line 87
    const/16 v27, 0x0

    .line 89
    const/16 v28, 0x0

    .line 91
    const/16 v29, 0x0

    .line 93
    const/16 v31, 0x0

    .line 95
    move-object/from16 v30, v1

    .line 97
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v30, v1

    .line 103
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/o0;->W()V

    .line 106
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object v0

    .line 109
    :pswitch_0
    check-cast v0, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-object/from16 v1, p2

    .line 118
    check-cast v1, Lpayback/feature/coupon/implementation/data/g;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    instance-of v2, v1, Lpayback/feature/coupon/implementation/data/c;

    .line 125
    if-eqz v2, :cond_2

    .line 127
    iget v0, v0, Lpayback/feature/coupon/implementation/ui/shared/b0;->f:I

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {v1}, Lpayback/feature/coupon/implementation/data/g;->getKey()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    :goto_1
    return-object v0

    .line 139
    :pswitch_1
    check-cast v0, Lpayback/feature/coupon/implementation/data/i;

    .line 141
    check-cast v1, Landroidx/compose/runtime/o;

    .line 143
    move-object/from16 v2, p2

    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v2

    .line 151
    and-int/lit8 v3, v2, 0x3

    .line 153
    if-eq v3, v7, :cond_3

    .line 155
    move v3, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v3, v9

    .line 158
    :goto_2
    and-int/2addr v2, v10

    .line 159
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 161
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 167
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 169
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 171
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 179
    move-result-object v3

    .line 180
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->A:J

    .line 182
    sget-object v5, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 184
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 190
    invoke-interface {v2, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-object v3, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 201
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 204
    move-result-object v3

    .line 205
    iget-wide v4, v1, Landroidx/compose/runtime/o0;->T:J

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    move-result v4

    .line 211
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 218
    move-result-object v2

    .line 219
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 226
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 229
    iget-boolean v7, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 231
    if-eqz v7, :cond_4

    .line 233
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 240
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 242
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 245
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 247
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v3

    .line 254
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 256
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 259
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 261
    invoke-static {v1, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 264
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 266
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 269
    iget-object v11, v0, Lpayback/feature/coupon/implementation/data/i;->b:Ljava/lang/String;

    .line 271
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 282
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 284
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 287
    move-result-object v2

    .line 288
    iget-wide v13, v2, Lpayback/ui/foundation/color/d;->s:J

    .line 290
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 292
    invoke-static {v2, v8}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 295
    move-result-object v23

    .line 296
    const/16 v33, 0x6180

    .line 298
    const v34, 0x1abfa

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const-wide/16 v16, 0x0

    .line 305
    const/16 v18, 0x0

    .line 307
    const/16 v19, 0x0

    .line 309
    const-wide/16 v20, 0x0

    .line 311
    const/16 v22, 0x0

    .line 313
    const-wide/16 v24, 0x0

    .line 315
    const/16 v26, 0x2

    .line 317
    const/16 v27, 0x0

    .line 319
    const/16 v28, 0x1

    .line 321
    const/16 v29, 0x0

    .line 323
    const/16 v32, 0x0

    .line 325
    move-object/from16 v30, v0

    .line 327
    move-object/from16 v31, v1

    .line 329
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 332
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 335
    goto :goto_4

    .line 336
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 339
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    return-object v0

    .line 342
    :pswitch_2
    check-cast v0, Lpayback/feature/coupon/implementation/ui/center/i;

    .line 344
    check-cast v1, Landroidx/compose/runtime/o;

    .line 346
    move-object/from16 v2, p2

    .line 348
    check-cast v2, Ljava/lang/Integer;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v2

    .line 354
    and-int/lit8 v3, v2, 0x3

    .line 356
    if-eq v3, v7, :cond_6

    .line 358
    move v3, v10

    .line 359
    goto :goto_5

    .line 360
    :cond_6
    move v3, v9

    .line 361
    :goto_5
    and-int/2addr v2, v10

    .line 362
    move-object v15, v1

    .line 363
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 365
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_7

    .line 371
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 373
    iget-object v1, v0, Lpayback/feature/coupon/implementation/ui/center/i;->g:Lpayback/feature/coupon/implementation/ui/center/k;

    .line 375
    iget v1, v1, Lpayback/feature/coupon/implementation/ui/center/k;->a:I

    .line 377
    invoke-static {v1, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 380
    move-result-object v10

    .line 381
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 389
    move-result-object v1

    .line 390
    iget-wide v13, v1, Lpayback/ui/foundation/color/d;->a:J

    .line 392
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/center/i;->g:Lpayback/feature/coupon/implementation/ui/center/k;

    .line 394
    iget v0, v0, Lpayback/feature/coupon/implementation/ui/center/k;->b:I

    .line 396
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 399
    move-result-object v11

    .line 400
    sget v16, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 402
    const/16 v17, 0x4

    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 408
    goto :goto_6

    .line 409
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 412
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    return-object v0

    .line 415
    :pswitch_3
    check-cast v0, Landroidx/navigation/o;

    .line 417
    check-cast v1, Landroidx/compose/runtime/o;

    .line 419
    move-object/from16 v2, p2

    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 423
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 426
    move-result v2

    .line 427
    and-int/lit8 v3, v2, 0x3

    .line 429
    if-eq v3, v7, :cond_8

    .line 431
    move v3, v10

    .line 432
    goto :goto_7

    .line 433
    :cond_8
    move v3, v9

    .line 434
    :goto_7
    and-int/2addr v2, v10

    .line 435
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 437
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_9

    .line 443
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 445
    invoke-static {v0, v6, v6, v1, v9}, Lpayback/feature/coupon/implementation/ui/center/d;->a(Landroidx/navigation/o;Landroidx/compose/ui/t;Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;Landroidx/compose/runtime/o;I)V

    .line 448
    goto :goto_8

    .line 449
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 452
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    return-object v0

    .line 455
    :pswitch_4
    check-cast v0, Lpayback/core/ui/security/screenlock/c;

    .line 457
    check-cast v1, Landroidx/compose/runtime/o;

    .line 459
    move-object/from16 v2, p2

    .line 461
    check-cast v2, Ljava/lang/Integer;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-static {v5}, Landroidx/compose/runtime/u;->I(I)I

    .line 469
    move-result v2

    .line 470
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bc;->b(Lpayback/core/ui/security/screenlock/c;Landroidx/compose/runtime/o;I)V

    .line 473
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    return-object v0

    .line 476
    :pswitch_5
    check-cast v0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;

    .line 478
    check-cast v1, Landroidx/compose/runtime/o;

    .line 480
    move-object/from16 v2, p2

    .line 482
    check-cast v2, Ljava/lang/Integer;

    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-static {v10}, Landroidx/compose/runtime/u;->I(I)I

    .line 490
    move-result v2

    .line 491
    invoke-static {v0, v1, v2}, Lpayback/feature/betatester/implementation/ui/betatester/c;->a(Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;Landroidx/compose/runtime/o;I)V

    .line 494
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 496
    return-object v0

    .line 497
    :pswitch_6
    check-cast v0, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 499
    check-cast v1, Landroidx/compose/runtime/o;

    .line 501
    move-object/from16 v2, p2

    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result v2

    .line 509
    and-int/lit8 v3, v2, 0x3

    .line 511
    if-eq v3, v7, :cond_a

    .line 513
    move v3, v10

    .line 514
    goto :goto_9

    .line 515
    :cond_a
    move v3, v9

    .line 516
    :goto_9
    and-int/2addr v2, v10

    .line 517
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 519
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_c

    .line 525
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 527
    iget-boolean v0, v0, Lpayback/feature/appheader/ui/communicationbubble/b;->g:Z

    .line 529
    if-eqz v0, :cond_b

    .line 531
    const v0, -0x1c2c4929

    .line 534
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 537
    invoke-static {v6, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->d(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 540
    :goto_a
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 543
    goto :goto_b

    .line 544
    :cond_b
    const v0, -0x695c8d20

    .line 547
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 550
    goto :goto_a

    .line 551
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 554
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 556
    return-object v0

    .line 557
    :pswitch_7
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 559
    check-cast v1, Landroidx/compose/runtime/o;

    .line 561
    move-object/from16 v2, p2

    .line 563
    check-cast v2, Ljava/lang/Integer;

    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    invoke-static {v10}, Landroidx/compose/runtime/u;->I(I)I

    .line 571
    move-result v2

    .line 572
    invoke-static {v0, v1, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/h;->h(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;Landroidx/compose/runtime/o;I)V

    .line 575
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 577
    return-object v0

    .line 578
    :pswitch_8
    check-cast v0, Landroidx/compose/ui/graphics/painter/b;

    .line 580
    check-cast v1, Landroidx/compose/runtime/o;

    .line 582
    move-object/from16 v2, p2

    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 589
    move-result v2

    .line 590
    and-int/lit8 v3, v2, 0x3

    .line 592
    if-eq v3, v7, :cond_d

    .line 594
    move v9, v10

    .line 595
    :cond_d
    and-int/2addr v2, v10

    .line 596
    move-object v6, v1

    .line 597
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 599
    invoke-virtual {v6, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_e

    .line 605
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 607
    const v1, 0x7f1401ae

    .line 610
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    invoke-static {v6}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 622
    move-result-object v1

    .line 623
    iget-wide v4, v1, Lpayback/ui/foundation/color/d;->a:J

    .line 625
    sget v7, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 627
    const/4 v8, 0x4

    .line 628
    const/4 v3, 0x0

    .line 629
    move-object v1, v0

    .line 630
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 633
    goto :goto_c

    .line 634
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 637
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 639
    return-object v0

    .line 640
    :pswitch_9
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;

    .line 642
    check-cast v1, Landroidx/compose/runtime/o;

    .line 644
    move-object/from16 v2, p2

    .line 646
    check-cast v2, Ljava/lang/Integer;

    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    invoke-static {v10}, Landroidx/compose/runtime/u;->I(I)I

    .line 654
    move-result v2

    .line 655
    invoke-static {v0, v1, v2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/p;->b(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;Landroidx/compose/runtime/o;I)V

    .line 658
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 660
    return-object v0

    .line 661
    :pswitch_a
    check-cast v0, Lpayback/feature/account/implementation/ui/changesecret/g;

    .line 663
    check-cast v1, Landroidx/compose/runtime/o;

    .line 665
    move-object/from16 v2, p2

    .line 667
    check-cast v2, Ljava/lang/Integer;

    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 672
    move-result v2

    .line 673
    and-int/lit8 v8, v2, 0x3

    .line 675
    if-eq v8, v7, :cond_f

    .line 677
    move v8, v10

    .line 678
    goto :goto_d

    .line 679
    :cond_f
    move v8, v9

    .line 680
    :goto_d
    and-int/2addr v2, v10

    .line 681
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 683
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_1a

    .line 689
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 691
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 693
    sget-object v8, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 695
    const/high16 v11, 0x41000000    # 8.0f

    .line 697
    invoke-static {v8, v2, v11}, Lcom/google/android/datatransport/runtime/a;->c(Lpayback/ui/foundation/dimensions/b;Landroidx/compose/foundation/layout/i;F)Landroidx/compose/foundation/layout/f;

    .line 700
    move-result-object v2

    .line 701
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 703
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 706
    move-result-object v11

    .line 707
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 709
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    if-ne v11, v4, :cond_10

    .line 714
    new-instance v11, Lpayback/feature/account/implementation/a;

    .line 716
    invoke-direct {v11, v5}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 719
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 722
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 724
    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 727
    move-result-object v12

    .line 728
    const/16 v16, 0x0

    .line 730
    const/16 v17, 0xd

    .line 732
    const/4 v13, 0x0

    .line 733
    const/high16 v14, 0x41000000    # 8.0f

    .line 735
    const/4 v15, 0x0

    .line 736
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 739
    move-result-object v4

    .line 740
    const/high16 v5, -0x3e800000    # -16.0f

    .line 742
    invoke-static {v4, v5, v3, v7}, Landroidx/compose/foundation/layout/k;->w(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 745
    move-result-object v3

    .line 746
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    sget-object v4, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 753
    invoke-static {v2, v4, v1, v9}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 756
    move-result-object v2

    .line 757
    iget-wide v4, v1, Landroidx/compose/runtime/o0;->T:J

    .line 759
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 762
    move-result v4

    .line 763
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 766
    move-result-object v5

    .line 767
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 770
    move-result-object v3

    .line 771
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 773
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 778
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 781
    iget-boolean v8, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 783
    if-eqz v8, :cond_11

    .line 785
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 788
    goto :goto_e

    .line 789
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 792
    :goto_e
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 794
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 797
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 799
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    move-result-object v2

    .line 806
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 808
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 811
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 813
    invoke-static {v1, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 816
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 818
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 821
    const v2, 0x874ec73

    .line 824
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 827
    iget-object v2, v0, Lpayback/feature/account/implementation/ui/changesecret/g;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 829
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    move-result-object v2

    .line 833
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_19

    .line 839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lpayback/platform/account/api/interactor/d;

    .line 845
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 847
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 852
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 859
    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 861
    const/16 v7, 0x30

    .line 863
    invoke-static {v4, v5, v1, v7}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 866
    move-result-object v4

    .line 867
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 869
    iget-wide v12, v1, Landroidx/compose/runtime/o0;->T:J

    .line 871
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 874
    move-result v5

    .line 875
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 878
    move-result-object v8

    .line 879
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 882
    move-result-object v12

    .line 883
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 885
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 890
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 893
    iget-boolean v14, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 895
    if-eqz v14, :cond_12

    .line 897
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 900
    goto :goto_10

    .line 901
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 904
    :goto_10
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 906
    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 909
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 911
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 914
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v4

    .line 918
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 920
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 923
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 925
    invoke-static {v1, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 928
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 930
    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 933
    instance-of v4, v3, Lpayback/platform/account/api/interactor/b;

    .line 935
    if-eqz v4, :cond_13

    .line 937
    const v5, 0x7f08013f

    .line 940
    goto :goto_11

    .line 941
    :cond_13
    instance-of v5, v3, Lpayback/platform/account/api/interactor/c;

    .line 943
    if-eqz v5, :cond_14

    .line 945
    const v5, 0x7f0800a3

    .line 948
    goto :goto_11

    .line 949
    :cond_14
    instance-of v5, v3, Lpayback/platform/account/api/interactor/a;

    .line 951
    if-eqz v5, :cond_18

    .line 953
    const v5, 0x7f0800a2

    .line 956
    :goto_11
    invoke-static {v5, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 959
    move-result-object v5

    .line 960
    instance-of v8, v3, Lpayback/platform/account/api/interactor/c;

    .line 962
    if-eqz v8, :cond_15

    .line 964
    const v4, -0x7d968874

    .line 967
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 970
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 978
    move-result-object v4

    .line 979
    iget-wide v12, v4, Lpayback/ui/foundation/color/d;->G:J

    .line 981
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 984
    :goto_12
    move-wide/from16 v17, v12

    .line 986
    goto :goto_13

    .line 987
    :cond_15
    if-eqz v4, :cond_16

    .line 989
    const v4, -0x7d967edd

    .line 992
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 995
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 997
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1003
    move-result-object v4

    .line 1004
    iget-wide v12, v4, Lpayback/ui/foundation/color/d;->e:J

    .line 1006
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1009
    goto :goto_12

    .line 1010
    :cond_16
    instance-of v4, v3, Lpayback/platform/account/api/interactor/a;

    .line 1012
    if-eqz v4, :cond_17

    .line 1014
    const v4, -0x7d96765b

    .line 1017
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1020
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1028
    move-result-object v4

    .line 1029
    iget-wide v12, v4, Lpayback/ui/foundation/color/d;->i:J

    .line 1031
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1034
    goto :goto_12

    .line 1035
    :goto_13
    sget-object v4, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 1037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    const/4 v15, 0x0

    .line 1041
    const/16 v16, 0xb

    .line 1043
    const/4 v12, 0x0

    .line 1044
    const/4 v13, 0x0

    .line 1045
    const/high16 v14, 0x41000000    # 8.0f

    .line 1047
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 1050
    move-result-object v13

    .line 1051
    sget v4, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 1053
    or-int/2addr v4, v7

    .line 1054
    move-wide/from16 v14, v17

    .line 1056
    const/16 v18, 0x0

    .line 1058
    const/4 v12, 0x0

    .line 1059
    move-object/from16 v16, v1

    .line 1061
    move/from16 v17, v4

    .line 1063
    move-object v11, v5

    .line 1064
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1067
    iget-object v4, v0, Lpayback/feature/account/implementation/ui/changesecret/g;->b:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 1069
    invoke-static {v3, v4, v1}, Lpayback/feature/account/implementation/ui/changesecret/f;->d(Lpayback/platform/account/api/interactor/d;Lpayback/feature/account/api/model/ChangeSecretType;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 1072
    move-result-object v11

    .line 1073
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1081
    move-result-object v3

    .line 1082
    iget-wide v13, v3, Lpayback/ui/foundation/color/d;->E:J

    .line 1084
    const/16 v33, 0x0

    .line 1086
    const v34, 0x3fffa

    .line 1089
    const/4 v15, 0x0

    .line 1090
    const-wide/16 v16, 0x0

    .line 1092
    const/16 v18, 0x0

    .line 1094
    const/16 v19, 0x0

    .line 1096
    const-wide/16 v20, 0x0

    .line 1098
    const/16 v22, 0x0

    .line 1100
    const/16 v23, 0x0

    .line 1102
    const-wide/16 v24, 0x0

    .line 1104
    const/16 v26, 0x0

    .line 1106
    const/16 v27, 0x0

    .line 1108
    const/16 v28, 0x0

    .line 1110
    const/16 v29, 0x0

    .line 1112
    const/16 v30, 0x0

    .line 1114
    const/16 v32, 0x0

    .line 1116
    move-object/from16 v31, v1

    .line 1118
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1121
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1124
    goto/16 :goto_f

    .line 1126
    :cond_17
    const v0, -0x7d9691f5

    .line 1129
    invoke-static {v1, v0, v9}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :cond_18
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1137
    goto :goto_15

    .line 1138
    :cond_19
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1141
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1144
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1146
    goto :goto_14

    .line 1147
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1150
    :goto_14
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1152
    :goto_15
    return-object v6

    .line 1153
    :pswitch_b
    check-cast v0, Lpayback/core/ui/security/securescreen/a;

    .line 1155
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1157
    move-object/from16 v2, p2

    .line 1159
    check-cast v2, Ljava/lang/Integer;

    .line 1161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    invoke-static {v10}, Landroidx/compose/runtime/u;->I(I)I

    .line 1167
    move-result v2

    .line 1168
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->d(Lpayback/core/ui/security/securescreen/a;Landroidx/compose/runtime/o;I)V

    .line 1171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1173
    return-object v0

    .line 1174
    :pswitch_c
    check-cast v0, Lkotlinx/datetime/internal/format/s;

    .line 1176
    move-object/from16 v2, p2

    .line 1178
    check-cast v2, Ljava/lang/Boolean;

    .line 1180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    move-result v2

    .line 1184
    iget-object v0, v0, Lkotlinx/datetime/internal/format/s;->b:Ljava/util/Set;

    .line 1186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1189
    move-result-object v0

    .line 1190
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_1c

    .line 1196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, Lkotlinx/datetime/format/v0;

    .line 1202
    iget-object v4, v3, Lkotlinx/datetime/format/v0;->a:Lkotlinx/datetime/internal/format/q;

    .line 1204
    iget-object v4, v4, Lkotlinx/datetime/internal/format/q;->a:Lkotlin/jvm/internal/v;

    .line 1206
    invoke-interface {v4, v1}, Lkotlin/reflect/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    move-result-object v4

    .line 1210
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1212
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    move-result v4

    .line 1216
    iget-object v3, v3, Lkotlinx/datetime/format/v0;->a:Lkotlinx/datetime/internal/format/q;

    .line 1218
    if-eq v2, v4, :cond_1b

    .line 1220
    move v4, v10

    .line 1221
    goto :goto_17

    .line 1222
    :cond_1b
    move v4, v9

    .line 1223
    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v3, v1, v4}, Lkotlinx/datetime/internal/format/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    goto :goto_16

    .line 1231
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1233
    return-object v0

    .line 1234
    :pswitch_d
    check-cast v0, Lkotlinx/coroutines/flow/internal/c0;

    .line 1236
    check-cast v1, Ljava/lang/Integer;

    .line 1238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1241
    move-result v2

    .line 1242
    move-object/from16 v1, p2

    .line 1244
    check-cast v1, Lkotlin/coroutines/i;

    .line 1246
    invoke-interface {v1}, Lkotlin/coroutines/i;->getKey()Lkotlin/coroutines/j;

    .line 1249
    move-result-object v3

    .line 1250
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/c0;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 1252
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 1255
    move-result-object v0

    .line 1256
    sget-object v4, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 1258
    if-eq v3, v4, :cond_1e

    .line 1260
    if-eq v1, v0, :cond_1d

    .line 1262
    const/high16 v2, -0x80000000

    .line 1264
    goto :goto_1b

    .line 1265
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 1267
    goto :goto_1b

    .line 1268
    :cond_1e
    move-object v3, v0

    .line 1269
    check-cast v3, Lkotlinx/coroutines/i1;

    .line 1271
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 1273
    :goto_18
    if-nez v1, :cond_1f

    .line 1275
    goto :goto_1a

    .line 1276
    :cond_1f
    if-ne v1, v3, :cond_20

    .line 1278
    goto :goto_19

    .line 1279
    :cond_20
    instance-of v0, v1, Lkotlinx/coroutines/internal/s;

    .line 1281
    if-nez v0, :cond_22

    .line 1283
    :goto_19
    move-object v6, v1

    .line 1284
    :goto_1a
    if-ne v6, v3, :cond_21

    .line 1286
    if-nez v3, :cond_1d

    .line 1288
    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    move-result-object v0

    .line 1292
    return-object v0

    .line 1293
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1297
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 1299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1305
    const-string v2, ", expected child of "

    .line 1307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1313
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 1315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1325
    move-result-object v1

    .line 1326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1329
    throw v0

    .line 1330
    :cond_22
    check-cast v1, Lkotlinx/coroutines/internal/s;

    .line 1332
    invoke-virtual {v1}, Lkotlinx/coroutines/p1;->O()Lkotlinx/coroutines/o;

    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v0, :cond_23

    .line 1338
    invoke-interface {v0}, Lkotlinx/coroutines/o;->getParent()Lkotlinx/coroutines/i1;

    .line 1341
    move-result-object v0

    .line 1342
    move-object v1, v0

    .line 1343
    goto :goto_18

    .line 1344
    :cond_23
    move-object v1, v6

    .line 1345
    goto :goto_18

    .line 1346
    :pswitch_e
    check-cast v0, Ljava/util/List;

    .line 1348
    move-object v13, v1

    .line 1349
    check-cast v13, Ljava/lang/CharSequence;

    .line 1351
    move-object/from16 v1, p2

    .line 1353
    check-cast v1, Ljava/lang/Integer;

    .line 1355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1358
    move-result v1

    .line 1359
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1365
    move-result v2

    .line 1366
    if-ne v2, v10, :cond_26

    .line 1368
    invoke-static {v0}, Lkotlin/collections/s;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Ljava/lang/String;

    .line 1374
    const/4 v2, 0x4

    .line 1375
    invoke-static {v13, v0, v1, v9, v2}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1378
    move-result v1

    .line 1379
    if-gez v1, :cond_25

    .line 1381
    :cond_24
    move-object v2, v6

    .line 1382
    goto/16 :goto_20

    .line 1384
    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    move-result-object v1

    .line 1388
    new-instance v2, Lkotlin/Pair;

    .line 1390
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    goto/16 :goto_20

    .line 1395
    :cond_26
    new-instance v2, Lkotlin/ranges/o;

    .line 1397
    if-gez v1, :cond_27

    .line 1399
    move v1, v9

    .line 1400
    :cond_27
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1403
    move-result v3

    .line 1404
    invoke-direct {v2, v1, v3, v10}, Lkotlin/ranges/l;-><init>(III)V

    .line 1407
    instance-of v3, v13, Ljava/lang/String;

    .line 1409
    iget v4, v2, Lkotlin/ranges/l;->c:I

    .line 1411
    iget v2, v2, Lkotlin/ranges/l;->b:I

    .line 1413
    if-eqz v3, :cond_2d

    .line 1415
    if-lez v4, :cond_28

    .line 1417
    if-le v1, v2, :cond_29

    .line 1419
    :cond_28
    if-gez v4, :cond_24

    .line 1421
    if-gt v2, v1, :cond_24

    .line 1423
    :cond_29
    :goto_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1426
    move-result-object v3

    .line 1427
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_2b

    .line 1433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    move-result-object v5

    .line 1437
    move-object v7, v5

    .line 1438
    check-cast v7, Ljava/lang/String;

    .line 1440
    move-object v8, v13

    .line 1441
    check-cast v8, Ljava/lang/String;

    .line 1443
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1446
    move-result v10

    .line 1447
    invoke-virtual {v7, v9, v8, v1, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1450
    move-result v7

    .line 1451
    if-eqz v7, :cond_2a

    .line 1453
    goto :goto_1d

    .line 1454
    :cond_2b
    move-object v5, v6

    .line 1455
    :goto_1d
    check-cast v5, Ljava/lang/String;

    .line 1457
    if-eqz v5, :cond_2c

    .line 1459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    move-result-object v0

    .line 1463
    new-instance v2, Lkotlin/Pair;

    .line 1465
    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    goto :goto_20

    .line 1469
    :cond_2c
    if-eq v1, v2, :cond_24

    .line 1471
    add-int/2addr v1, v4

    .line 1472
    goto :goto_1c

    .line 1473
    :cond_2d
    if-lez v4, :cond_2e

    .line 1475
    if-le v1, v2, :cond_2f

    .line 1477
    :cond_2e
    if-gez v4, :cond_24

    .line 1479
    if-gt v2, v1, :cond_24

    .line 1481
    :cond_2f
    move v14, v1

    .line 1482
    :goto_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1485
    move-result-object v1

    .line 1486
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    move-result v3

    .line 1490
    if-eqz v3, :cond_31

    .line 1492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    move-result-object v3

    .line 1496
    move-object v11, v3

    .line 1497
    check-cast v11, Ljava/lang/String;

    .line 1499
    const/4 v12, 0x0

    .line 1500
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1503
    move-result v15

    .line 1504
    const/16 v16, 0x0

    .line 1506
    invoke-static/range {v11 .. v16}, Lkotlin/text/v;->X(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_30

    .line 1512
    goto :goto_1f

    .line 1513
    :cond_31
    move-object v3, v6

    .line 1514
    :goto_1f
    check-cast v3, Ljava/lang/String;

    .line 1516
    if-eqz v3, :cond_32

    .line 1518
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    move-result-object v0

    .line 1522
    new-instance v2, Lkotlin/Pair;

    .line 1524
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    goto :goto_20

    .line 1528
    :cond_32
    if-eq v14, v2, :cond_24

    .line 1530
    add-int/2addr v14, v4

    .line 1531
    goto :goto_1e

    .line 1532
    :goto_20
    if-eqz v2, :cond_33

    .line 1534
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, Ljava/lang/String;

    .line 1544
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1547
    move-result v1

    .line 1548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    move-result-object v1

    .line 1552
    new-instance v6, Lkotlin/Pair;

    .line 1554
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1557
    :cond_33
    return-object v6

    .line 1558
    :pswitch_f
    check-cast v0, [C

    .line 1560
    check-cast v1, Ljava/lang/CharSequence;

    .line 1562
    move-object/from16 v2, p2

    .line 1564
    check-cast v2, Ljava/lang/Integer;

    .line 1566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1569
    move-result v2

    .line 1570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    invoke-static {v1, v0, v2, v9}, Lkotlin/text/v;->P(Ljava/lang/CharSequence;[CIZ)I

    .line 1576
    move-result v0

    .line 1577
    if-gez v0, :cond_34

    .line 1579
    goto :goto_21

    .line 1580
    :cond_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    move-result-object v0

    .line 1584
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    move-result-object v1

    .line 1588
    new-instance v6, Lkotlin/Pair;

    .line 1590
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1593
    :goto_21
    return-object v6

    .line 1594
    :pswitch_10
    check-cast v0, Landroidx/core/text/g;

    .line 1596
    check-cast v1, Ljava/lang/String;

    .line 1598
    move-object/from16 v2, p2

    .line 1600
    check-cast v2, Ljava/util/List;

    .line 1602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    invoke-virtual {v0, v1, v2}, Landroidx/core/text/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 1611
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1613
    return-object v0

    .line 1614
    :pswitch_11
    check-cast v0, Lio/ktor/http/i0;

    .line 1616
    check-cast v1, Ljava/lang/String;

    .line 1618
    move-object/from16 v2, p2

    .line 1620
    check-cast v2, Ljava/util/List;

    .line 1622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    iget-object v0, v0, Lio/ktor/http/i0;->i:Lio/ktor/http/f0;

    .line 1630
    invoke-virtual {v0, v1, v2}, Landroidx/core/text/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 1633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1635
    return-object v0

    .line 1636
    :pswitch_12
    check-cast v0, Lio/ktor/http/s;

    .line 1638
    check-cast v1, Ljava/lang/String;

    .line 1640
    move-object/from16 v2, p2

    .line 1642
    check-cast v2, Ljava/util/List;

    .line 1644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    const-string v3, "Content-Encoding"

    .line 1652
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1655
    move-result v3

    .line 1656
    if-nez v3, :cond_36

    .line 1658
    const-string v3, "Content-Length"

    .line 1660
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1663
    move-result v3

    .line 1664
    if-eqz v3, :cond_35

    .line 1666
    goto :goto_22

    .line 1667
    :cond_35
    invoke-virtual {v0, v1, v2}, Landroidx/core/text/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 1670
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1672
    goto :goto_23

    .line 1673
    :cond_36
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1675
    :goto_23
    return-object v0

    .line 1676
    :pswitch_13
    check-cast v0, Lde/payback/pay/ui/compose/redemption/a;

    .line 1678
    check-cast v1, Lio/ktor/client/plugins/w0;

    .line 1680
    move-object/from16 v2, p2

    .line 1682
    check-cast v2, Ljava/lang/Integer;

    .line 1684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    invoke-virtual {v0, v1, v2}, Lde/payback/pay/ui/compose/redemption/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, Ljava/lang/Number;

    .line 1696
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1699
    move-result-wide v0

    .line 1700
    const-wide/16 v2, 0x0

    .line 1702
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1705
    move-result-wide v0

    .line 1706
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1709
    move-result-object v0

    .line 1710
    return-object v0

    .line 1711
    :pswitch_14
    check-cast v0, Ldev/chrisbanes/haze/e0;

    .line 1713
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 1715
    move-object/from16 v2, p2

    .line 1717
    check-cast v2, Landroidx/compose/ui/graphics/layer/g;

    .line 1719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    iget-object v4, v0, Ldev/chrisbanes/haze/e0;->a:Ldev/chrisbanes/haze/j;

    .line 1727
    iget-object v5, v0, Ldev/chrisbanes/haze/e0;->b:Landroidx/compose/ui/graphics/x1;

    .line 1729
    if-eqz v5, :cond_37

    .line 1731
    iget v5, v4, Ldev/chrisbanes/haze/j;->p:I

    .line 1733
    const v7, 0xdd6fb

    .line 1736
    and-int/2addr v5, v7

    .line 1737
    if-eqz v5, :cond_3c

    .line 1739
    :cond_37
    invoke-static {v4}, Ldev/chrisbanes/haze/l;->a(Ldev/chrisbanes/haze/j;)F

    .line 1742
    move-result v13

    .line 1743
    invoke-static {v4}, Ldev/chrisbanes/haze/l;->c(Ldev/chrisbanes/haze/j;)F

    .line 1746
    move-result v5

    .line 1747
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1750
    move-result v7

    .line 1751
    if-nez v7, :cond_38

    .line 1753
    move v11, v5

    .line 1754
    goto :goto_24

    .line 1755
    :cond_38
    move v11, v3

    .line 1756
    :goto_24
    invoke-static {v4}, Ldev/chrisbanes/haze/l;->d(Ldev/chrisbanes/haze/j;)F

    .line 1759
    move-result v12

    .line 1760
    invoke-static {v4}, Ldev/chrisbanes/haze/l;->e(Ldev/chrisbanes/haze/j;)Ljava/util/List;

    .line 1763
    move-result-object v18

    .line 1764
    iget-wide v14, v4, Ldev/chrisbanes/haze/j;->w:J

    .line 1766
    iget-wide v8, v4, Ldev/chrisbanes/haze/j;->y:J

    .line 1768
    iget-object v7, v4, Ldev/chrisbanes/haze/j;->I:Landroidx/compose/ui/graphics/w1;

    .line 1770
    sget-object v10, Landroidx/compose/ui/draw/c;->Companion:Landroidx/compose/ui/draw/b;

    .line 1772
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1778
    move-result v7

    .line 1779
    if-eqz v7, :cond_39

    .line 1781
    sget-object v5, Landroidx/compose/ui/graphics/n2;->Companion:Landroidx/compose/ui/graphics/m2;

    .line 1783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    const/16 v21, 0x3

    .line 1788
    goto :goto_25

    .line 1789
    :cond_39
    sget-object v3, Landroidx/compose/ui/graphics/n2;->Companion:Landroidx/compose/ui/graphics/m2;

    .line 1791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    const/16 v21, 0x0

    .line 1796
    :goto_25
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    const-string v3, "HazeEffectNode-getOrCreateRenderEffect"

    .line 1801
    invoke-static {v3}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    .line 1804
    :try_start_0
    new-instance v10, Ldev/chrisbanes/haze/f0;

    .line 1806
    const/16 v20, 0x0

    .line 1808
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1810
    move-wide/from16 v16, v8

    .line 1812
    invoke-direct/range {v10 .. v21}, Ldev/chrisbanes/haze/f0;-><init>(FFFJJLjava/util/List;FLandroidx/compose/ui/graphics/a0;I)V

    .line 1815
    sget-object v3, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 1817
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    sget-object v3, Ldev/chrisbanes/haze/l;->a:Lkotlin/Lazy;

    .line 1822
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1825
    move-result-object v5

    .line 1826
    check-cast v5, Landroidx/collection/a0;

    .line 1828
    invoke-virtual {v5, v10}, Landroidx/collection/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    move-result-object v5

    .line 1832
    check-cast v5, Landroidx/compose/ui/graphics/x1;

    .line 1834
    if-eqz v5, :cond_3a

    .line 1836
    :goto_26
    move-object v6, v5

    .line 1837
    goto :goto_27

    .line 1838
    :cond_3a
    invoke-static {v4, v10}, Ldev/chrisbanes/haze/g0;->b(Ldev/chrisbanes/haze/j;Ldev/chrisbanes/haze/f0;)Landroidx/compose/ui/graphics/q;

    .line 1841
    move-result-object v5

    .line 1842
    if-eqz v5, :cond_3b

    .line 1844
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1847
    move-result-object v3

    .line 1848
    check-cast v3, Landroidx/collection/a0;

    .line 1850
    invoke-virtual {v3, v10, v5}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1853
    goto :goto_26

    .line 1854
    :cond_3b
    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1857
    iput-object v6, v0, Ldev/chrisbanes/haze/e0;->b:Landroidx/compose/ui/graphics/x1;

    .line 1859
    :cond_3c
    iget-object v0, v0, Ldev/chrisbanes/haze/e0;->b:Landroidx/compose/ui/graphics/x1;

    .line 1861
    iget-object v3, v2, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 1863
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/j;->e()Landroidx/compose/ui/graphics/x1;

    .line 1866
    move-result-object v5

    .line 1867
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1870
    move-result v5

    .line 1871
    if-nez v5, :cond_3d

    .line 1873
    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/layer/j;->A(Landroidx/compose/ui/graphics/x1;)V

    .line 1876
    :cond_3d
    iget v0, v4, Ldev/chrisbanes/haze/j;->E:F

    .line 1878
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/layer/g;->g(F)V

    .line 1881
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/k;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/g;)V

    .line 1884
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1886
    return-object v0

    .line 1887
    :catchall_0
    move-exception v0

    .line 1888
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1891
    throw v0

    .line 1892
    :pswitch_15
    move-object v3, v0

    .line 1893
    check-cast v3, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 1895
    move-object v0, v1

    .line 1896
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1898
    move-object/from16 v1, p2

    .line 1900
    check-cast v1, Ljava/lang/Integer;

    .line 1902
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1905
    move-result v1

    .line 1906
    and-int/lit8 v2, v1, 0x3

    .line 1908
    if-eq v2, v7, :cond_3e

    .line 1910
    move v9, v10

    .line 1911
    goto :goto_28

    .line 1912
    :cond_3e
    const/4 v9, 0x0

    .line 1913
    :goto_28
    and-int/2addr v1, v10

    .line 1914
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1916
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1919
    move-result v1

    .line 1920
    if-eqz v1, :cond_41

    .line 1922
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1924
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1927
    move-result v1

    .line 1928
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1931
    move-result-object v2

    .line 1932
    if-nez v1, :cond_3f

    .line 1934
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    if-ne v2, v4, :cond_40

    .line 1941
    :cond_3f
    new-instance v1, Lde/payback/pay/ui/compose/redemption/w;

    .line 1943
    const/4 v7, 0x0

    .line 1944
    const/16 v8, 0x9

    .line 1946
    const/4 v2, 0x0

    .line 1947
    const-class v4, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 1949
    const-string v5, "navigateUp"

    .line 1951
    const-string v6, "navigateUp()V"

    .line 1953
    invoke-direct/range {v1 .. v8}, Lde/payback/pay/ui/compose/redemption/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1956
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1959
    move-object v2, v1

    .line 1960
    :cond_40
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 1962
    move-object v10, v2

    .line 1963
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1965
    sget-object v1, Lde/payback/pay/ui/compose/tabhost/a;->INSTANCE:Lde/payback/pay/ui/compose/tabhost/a;

    .line 1967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1970
    const/16 v28, 0x180

    .line 1972
    const/16 v29, 0xffe

    .line 1974
    const/4 v11, 0x0

    .line 1975
    const/4 v12, 0x0

    .line 1976
    const/4 v13, 0x0

    .line 1977
    const/4 v14, 0x0

    .line 1978
    const-wide/16 v15, 0x0

    .line 1980
    const-wide/16 v17, 0x0

    .line 1982
    const-wide/16 v19, 0x0

    .line 1984
    const-wide/16 v21, 0x0

    .line 1986
    const/16 v23, 0x0

    .line 1988
    const/16 v24, 0x0

    .line 1990
    sget-object v25, Lde/payback/pay/ui/compose/tabhost/a;->a:Landroidx/compose/runtime/internal/e;

    .line 1992
    const/16 v27, 0x0

    .line 1994
    move-object/from16 v26, v0

    .line 1996
    invoke-static/range {v10 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 1999
    goto :goto_29

    .line 2000
    :cond_41
    move-object/from16 v26, v0

    .line 2002
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 2005
    :goto_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2007
    return-object v0

    .line 2008
    :pswitch_16
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/o;

    .line 2010
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2012
    move-object/from16 v2, p2

    .line 2014
    check-cast v2, Ljava/lang/Integer;

    .line 2016
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2019
    move-result v2

    .line 2020
    and-int/lit8 v4, v2, 0x3

    .line 2022
    if-eq v4, v7, :cond_42

    .line 2024
    move v4, v10

    .line 2025
    goto :goto_2a

    .line 2026
    :cond_42
    const/4 v4, 0x0

    .line 2027
    :goto_2a
    and-int/2addr v2, v10

    .line 2028
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2030
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2033
    move-result v2

    .line 2034
    if-eqz v2, :cond_45

    .line 2036
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2038
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/home/o;->e:Ljava/lang/String;

    .line 2040
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 2043
    move-result v2

    .line 2044
    if-nez v2, :cond_43

    .line 2046
    move-object v7, v0

    .line 2047
    goto :goto_2b

    .line 2048
    :cond_43
    move-object v7, v6

    .line 2049
    :goto_2b
    if-nez v7, :cond_44

    .line 2051
    const v0, 0x1348808

    .line 2054
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2057
    const/4 v5, 0x0

    .line 2058
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2061
    goto :goto_2c

    .line 2062
    :cond_44
    const v0, 0x1348809

    .line 2065
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2068
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 2070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 2076
    move-result-object v0

    .line 2077
    iget-wide v9, v0, Lpayback/ui/foundation/color/d;->n:J

    .line 2079
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 2081
    const/4 v3, 0x3

    .line 2082
    invoke-static {v0, v3}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 2085
    move-result-object v19

    .line 2086
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 2088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 2094
    move-result-object v0

    .line 2095
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 2097
    iget-object v0, v0, Lpayback/ui/foundation/typography/a;->o:Landroidx/compose/ui/text/n1;

    .line 2099
    const/16 v29, 0x6180

    .line 2101
    const v30, 0x1abfa

    .line 2104
    const/4 v8, 0x0

    .line 2105
    const/4 v11, 0x0

    .line 2106
    const-wide/16 v12, 0x0

    .line 2108
    const/4 v14, 0x0

    .line 2109
    const/4 v15, 0x0

    .line 2110
    const-wide/16 v16, 0x0

    .line 2112
    const/16 v18, 0x0

    .line 2114
    const-wide/16 v20, 0x0

    .line 2116
    const/16 v22, 0x2

    .line 2118
    const/16 v23, 0x0

    .line 2120
    const/16 v24, 0x1

    .line 2122
    const/16 v25, 0x0

    .line 2124
    const/16 v28, 0x0

    .line 2126
    move-object/from16 v26, v0

    .line 2128
    move-object/from16 v27, v1

    .line 2130
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 2133
    const/4 v5, 0x0

    .line 2134
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2137
    goto :goto_2c

    .line 2138
    :cond_45
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 2141
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2143
    return-object v0

    .line 2144
    :pswitch_17
    check-cast v0, Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;

    .line 2146
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2148
    move-object/from16 v2, p2

    .line 2150
    check-cast v2, Ljava/lang/Integer;

    .line 2152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2155
    invoke-static {v10}, Landroidx/compose/runtime/u;->I(I)I

    .line 2158
    move-result v2

    .line 2159
    invoke-static {v0, v1, v2}, Lde/payback/app/onlineshopping/ui/error/l;->a(Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;Landroidx/compose/runtime/o;I)V

    .line 2162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2164
    return-object v0

    .line 2165
    :pswitch_18
    check-cast v0, Lde/payback/app/onlineshopping/ui/category/w;

    .line 2167
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2169
    move-object/from16 v2, p2

    .line 2171
    check-cast v2, Ljava/lang/Integer;

    .line 2173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2176
    move-result v2

    .line 2177
    and-int/lit8 v3, v2, 0x3

    .line 2179
    if-eq v3, v7, :cond_46

    .line 2181
    move v9, v10

    .line 2182
    goto :goto_2d

    .line 2183
    :cond_46
    const/4 v9, 0x0

    .line 2184
    :goto_2d
    and-int/2addr v2, v10

    .line 2185
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2187
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2190
    move-result v2

    .line 2191
    if-eqz v2, :cond_47

    .line 2193
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2195
    new-instance v10, Lde/payback/core/ui/ds/compose/component/image/c;

    .line 2197
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/category/w;->b:Ljava/lang/String;

    .line 2199
    const/16 v2, 0x56

    .line 2201
    invoke-direct {v10, v0, v6, v2}, Lde/payback/core/ui/ds/compose/component/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2204
    sget-object v0, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 2206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2211
    sget-object v11, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 2213
    invoke-virtual {v0, v11}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 2216
    const/16 v20, 0x1b0

    .line 2218
    const/16 v21, 0x1f8

    .line 2220
    sget-object v12, Landroidx/compose/ui/layout/m;->b:Lpayback/platform/onlineshopping/interactor/c;

    .line 2222
    const/4 v13, 0x0

    .line 2223
    const/4 v14, 0x0

    .line 2224
    const/4 v15, 0x0

    .line 2225
    const/16 v16, 0x0

    .line 2227
    const/16 v17, 0x0

    .line 2229
    const/16 v18, 0x0

    .line 2231
    move-object/from16 v19, v1

    .line 2233
    invoke-static/range {v10 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->a(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 2236
    goto :goto_2e

    .line 2237
    :cond_47
    move-object/from16 v19, v1

    .line 2239
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 2242
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2244
    return-object v0

    .line 2245
    :pswitch_19
    check-cast v0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 2247
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2249
    move-object/from16 v2, p2

    .line 2251
    check-cast v2, Ljava/lang/Integer;

    .line 2253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    invoke-static {v10}, Landroidx/compose/runtime/u;->I(I)I

    .line 2259
    move-result v2

    .line 2260
    invoke-static {v0, v1, v2}, Lde/payback/app/onlineshopping/ui/category/v;->b(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;Landroidx/compose/runtime/o;I)V

    .line 2263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2265
    return-object v0

    .line 2266
    :pswitch_1a
    check-cast v0, Lde/payback/app/main/ui/a0;

    .line 2268
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2270
    move-object/from16 v2, p2

    .line 2272
    check-cast v2, Ljava/lang/Integer;

    .line 2274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2277
    move-result v2

    .line 2278
    and-int/lit8 v3, v2, 0x3

    .line 2280
    if-eq v3, v7, :cond_48

    .line 2282
    move v9, v10

    .line 2283
    goto :goto_2f

    .line 2284
    :cond_48
    const/4 v9, 0x0

    .line 2285
    :goto_2f
    and-int/2addr v2, v10

    .line 2286
    move-object v6, v1

    .line 2287
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 2289
    invoke-virtual {v6, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2292
    move-result v1

    .line 2293
    if-eqz v1, :cond_49

    .line 2295
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2297
    iget v3, v0, Lde/payback/app/main/ui/a0;->e:I

    .line 2299
    const/4 v7, 0x0

    .line 2300
    const/4 v8, 0x6

    .line 2301
    const/4 v4, 0x0

    .line 2302
    const/4 v5, 0x0

    .line 2303
    invoke-static/range {v3 .. v8}, Lde/payback/app/main/ui/y;->c(ILandroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 2306
    goto :goto_30

    .line 2307
    :cond_49
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 2310
    :goto_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2312
    return-object v0

    .line 2313
    :pswitch_1b
    check-cast v0, Lde/payback/app/config/LoginConfigLegacyProvider;

    .line 2315
    check-cast v1, Landroid/content/Context;

    .line 2317
    move-object/from16 v2, p2

    .line 2319
    check-cast v2, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 2321
    invoke-static {v0, v1, v2}, Lde/payback/app/config/LoginConfigLegacyProvider;->a(Lde/payback/app/config/LoginConfigLegacyProvider;Landroid/content/Context;Lde/payback/app/snack/ShowSnackbarEvent;)Landroid/content/Intent;

    .line 2324
    move-result-object v0

    .line 2325
    return-object v0

    .line 2326
    :pswitch_1c
    check-cast v0, Lde/payback/app/challenge/ui/info/h;

    .line 2328
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2330
    move-object/from16 v2, p2

    .line 2332
    check-cast v2, Ljava/lang/Integer;

    .line 2334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2337
    move-result v2

    .line 2338
    and-int/lit8 v3, v2, 0x3

    .line 2340
    if-eq v3, v7, :cond_4a

    .line 2342
    move v3, v10

    .line 2343
    goto :goto_31

    .line 2344
    :cond_4a
    const/4 v3, 0x0

    .line 2345
    :goto_31
    and-int/2addr v2, v10

    .line 2346
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2348
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2351
    move-result v2

    .line 2352
    if-eqz v2, :cond_4b

    .line 2354
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2356
    check-cast v0, Lde/payback/app/challenge/ui/info/e;

    .line 2358
    iget-object v0, v0, Lde/payback/app/challenge/ui/info/e;->a:Ljava/lang/String;

    .line 2360
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2362
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 2364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2367
    const/4 v10, 0x0

    .line 2368
    const/16 v11, 0xa

    .line 2370
    const/high16 v7, 0x41800000    # 16.0f

    .line 2372
    const/4 v8, 0x0

    .line 2373
    const/high16 v9, 0x41800000    # 16.0f

    .line 2375
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 2378
    move-result-object v2

    .line 2379
    const/4 v5, 0x0

    .line 2380
    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 2383
    goto :goto_32

    .line 2384
    :cond_4b
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 2387
    :goto_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2389
    return-object v0

    .line 18
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
