.class public final Landroidx/compose/foundation/text/contextmenu/internal/m;
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
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/m;->a:I

    .line 5
    const/16 v2, 0x30

    .line 7
    const/16 v3, 0xe

    .line 9
    const/16 v4, 0x12

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0x10

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/m;->b:Ljava/lang/Object;

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Landroidx/compose/foundation/layout/n1;

    .line 26
    move-object/from16 v2, p2

    .line 28
    check-cast v2, Landroidx/compose/runtime/o;

    .line 30
    move-object/from16 v7, p3

    .line 32
    check-cast v7, Ljava/lang/Number;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v7

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v10, v7, 0x6

    .line 43
    if-nez v10, :cond_1

    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 48
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 54
    move v5, v6

    .line 55
    :cond_0
    or-int/2addr v7, v5

    .line 56
    :cond_1
    and-int/lit8 v5, v7, 0x13

    .line 58
    if-eq v5, v4, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v8, v9

    .line 62
    :goto_0
    and-int/lit8 v4, v7, 0x1

    .line 64
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 66
    invoke-virtual {v2, v4, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 74
    check-cast v0, Lkotlin/jvm/functions/o;

    .line 76
    and-int/2addr v3, v7

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 88
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 95
    move-object/from16 v2, p2

    .line 97
    check-cast v2, Landroidx/compose/runtime/o;

    .line 99
    move-object/from16 v4, p3

    .line 101
    check-cast v4, Ljava/lang/Number;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v4

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    and-int/lit8 v1, v4, 0x11

    .line 112
    if-eq v1, v7, :cond_4

    .line 114
    move v1, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v1, v9

    .line 117
    :goto_2
    and-int/2addr v4, v8

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 121
    invoke-virtual {v14, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 127
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 129
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 131
    sget-object v2, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const/high16 v2, 0x41000000    # 8.0f

    .line 138
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 141
    move-result-object v4

    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 147
    move-result-object v4

    .line 148
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/c;

    .line 150
    sget-object v5, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v5, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 162
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 164
    invoke-static {v6, v5, v14, v9}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 167
    move-result-object v5

    .line 168
    iget-wide v6, v14, Landroidx/compose/runtime/o0;->T:J

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    move-result v6

    .line 174
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 177
    move-result-object v7

    .line 178
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 181
    move-result-object v4

    .line 182
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 189
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 192
    iget-boolean v11, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 194
    if-eqz v11, :cond_5

    .line 196
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 203
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 205
    invoke-static {v14, v5, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 208
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 210
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v6

    .line 217
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 219
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 222
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 224
    invoke-static {v14, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 227
    sget-object v12, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 229
    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 232
    move-object v4, v10

    .line 233
    new-instance v10, Lde/payback/core/ui/ds/compose/component/image/c;

    .line 235
    iget-object v13, v0, Lde/payback/app/onlineshopping/ui/home/c;->d:Ljava/lang/String;

    .line 237
    iget-object v15, v0, Lde/payback/app/onlineshopping/ui/home/c;->a:Ljava/lang/String;

    .line 239
    const/16 v8, 0x7c

    .line 241
    invoke-direct {v10, v13, v15, v8}, Lde/payback/core/ui/ds/compose/component/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    const/high16 v8, 0x42860000    # 67.0f

    .line 246
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 249
    move-result-object v8

    .line 250
    const/16 v20, 0x30

    .line 252
    const/16 v21, 0x1fc

    .line 254
    move-object v13, v12

    .line 255
    const/4 v12, 0x0

    .line 256
    move-object v15, v13

    .line 257
    const/4 v13, 0x0

    .line 258
    move-object/from16 v28, v14

    .line 260
    const/4 v14, 0x0

    .line 261
    move-object/from16 v16, v15

    .line 263
    const/4 v15, 0x0

    .line 264
    move-object/from16 v17, v16

    .line 266
    const/16 v16, 0x0

    .line 268
    move-object/from16 v18, v17

    .line 270
    const/16 v17, 0x0

    .line 272
    move-object/from16 v19, v18

    .line 274
    const/16 v18, 0x0

    .line 276
    move-object v3, v11

    .line 277
    move-object v11, v8

    .line 278
    move-object v8, v3

    .line 279
    move-object/from16 v3, v19

    .line 281
    move-object/from16 v19, v28

    .line 283
    invoke-static/range {v10 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->a(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 286
    move-object/from16 v14, v19

    .line 288
    const/high16 v10, 0x41800000    # 16.0f

    .line 290
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 293
    move-result-object v11

    .line 294
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 297
    sget-object v11, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 299
    sget-object v12, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 301
    invoke-static {v11, v12, v14, v9}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 304
    move-result-object v9

    .line 305
    iget-wide v11, v14, Landroidx/compose/runtime/o0;->T:J

    .line 307
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    move-result v11

    .line 311
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 314
    move-result-object v12

    .line 315
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 322
    iget-boolean v15, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 324
    if-eqz v15, :cond_6

    .line 326
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 329
    goto :goto_4

    .line 330
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 333
    :goto_4
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 336
    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 339
    invoke-static {v11, v14, v7, v14, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 342
    invoke-static {v14, v13, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 345
    const v3, 0x7f140ab8

    .line 348
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    iget-object v4, v0, Lde/payback/app/onlineshopping/ui/home/c;->c:Ljava/lang/String;

    .line 354
    const-string v5, " "

    .line 356
    invoke-static {v3, v5, v4}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    sget-object v4, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 362
    invoke-static {v4, v14}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 365
    move-result-wide v12

    .line 366
    sget-object v4, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-static {v14}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 379
    move-result-object v4

    .line 380
    iget-object v4, v4, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 382
    iget-object v4, v4, Lpayback/ui/foundation/typography/c;->j:Landroidx/compose/ui/text/n1;

    .line 384
    const/16 v19, 0x0

    .line 386
    const/16 v20, 0xd

    .line 388
    const/16 v16, 0x0

    .line 390
    const/high16 v17, 0x40800000    # 4.0f

    .line 392
    const/16 v18, 0x0

    .line 394
    move-object v15, v1

    .line 395
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 398
    move-result-object v11

    .line 399
    const/16 v30, 0x30

    .line 401
    const v31, 0xf7f8

    .line 404
    move-object/from16 v28, v14

    .line 406
    const-wide/16 v14, 0x0

    .line 408
    const/16 v16, 0x0

    .line 410
    const-wide/16 v17, 0x0

    .line 412
    const/16 v19, 0x0

    .line 414
    const/16 v20, 0x0

    .line 416
    const-wide/16 v21, 0x0

    .line 418
    const/16 v23, 0x2

    .line 420
    const/16 v24, 0x0

    .line 422
    const/16 v25, 0x0

    .line 424
    const/16 v26, 0x0

    .line 426
    const/16 v29, 0x30

    .line 428
    move/from16 v27, v10

    .line 430
    move-object v10, v3

    .line 431
    move/from16 v3, v27

    .line 433
    move-object/from16 v27, v4

    .line 435
    invoke-static/range {v10 .. v31}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 438
    move-object/from16 v14, v28

    .line 440
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 447
    sget-object v10, Lpayback/ui/components/information/badges/StatusBadgeType;->INFO:Lpayback/ui/components/information/badges/StatusBadgeType;

    .line 449
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/home/c;->e:Lpayback/core/l10n/d;

    .line 451
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 454
    move-result-object v11

    .line 455
    sget-object v0, Lpayback/ui/components/information/badges/b;->INSTANCE:Lpayback/ui/components/information/badges/b;

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    const/16 v0, 0x36

    .line 462
    invoke-static {v10, v14, v0}, Lpayback/ui/components/information/badges/b;->a(Lpayback/ui/components/information/badges/StatusBadgeType;Landroidx/compose/runtime/o;I)Lpayback/ui/components/information/badges/c;

    .line 465
    move-result-object v0

    .line 466
    const v2, 0x7f0803da

    .line 469
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->c(Landroidx/compose/runtime/o;I)Landroidx/compose/ui/graphics/vector/h;

    .line 472
    move-result-object v2

    .line 473
    const/4 v4, 0x0

    .line 474
    const/16 v5, 0xe

    .line 476
    invoke-static {v0, v2, v4, v5}, Lpayback/ui/components/information/badges/c;->a(Lpayback/ui/components/information/badges/c;Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/ui/text/n1;I)Lpayback/ui/components/information/badges/c;

    .line 479
    move-result-object v13

    .line 480
    const/4 v15, 0x6

    .line 481
    const/16 v16, 0x4

    .line 483
    const/4 v12, 0x0

    .line 484
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->h(Lpayback/ui/components/information/badges/StatusBadgeType;Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/ui/components/information/badges/c;Landroidx/compose/runtime/o;II)V

    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 491
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 494
    move-result-object v1

    .line 495
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 498
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 501
    goto :goto_5

    .line 502
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 505
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 507
    return-object v0

    .line 508
    :pswitch_1
    move-object/from16 v1, p1

    .line 510
    check-cast v1, Ljava/lang/Void;

    .line 512
    move-object/from16 v1, p2

    .line 514
    check-cast v1, Landroidx/compose/runtime/o;

    .line 516
    move-object/from16 v2, p3

    .line 518
    check-cast v2, Ljava/lang/Number;

    .line 520
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 523
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 525
    check-cast v0, Landroidx/compose/runtime/internal/e;

    .line 527
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 536
    return-object v0

    .line 537
    :pswitch_2
    move-object/from16 v1, p1

    .line 539
    check-cast v1, Landroidx/compose/ui/graphics/j0;

    .line 541
    iget-wide v3, v1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 543
    move-object/from16 v1, p2

    .line 545
    check-cast v1, Landroidx/compose/runtime/o;

    .line 547
    move-object/from16 v3, p3

    .line 549
    check-cast v3, Ljava/lang/Number;

    .line 551
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 554
    move-result v3

    .line 555
    and-int/lit8 v4, v3, 0x11

    .line 557
    if-eq v4, v7, :cond_8

    .line 559
    const/4 v9, 0x1

    .line 560
    :cond_8
    const/16 v32, 0x1

    .line 562
    and-int/lit8 v3, v3, 0x1

    .line 564
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 566
    invoke-virtual {v1, v3, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_9

    .line 572
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 574
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/u;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 576
    check-cast v0, Landroid/app/RemoteAction;

    .line 578
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/u;->b(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/o;I)V

    .line 585
    goto :goto_6

    .line 586
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 589
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591
    return-object v0

    .line 592
    :pswitch_3
    move-object/from16 v1, p1

    .line 594
    check-cast v1, Landroidx/compose/ui/graphics/j0;

    .line 596
    iget-wide v3, v1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 598
    move-object/from16 v1, p2

    .line 600
    check-cast v1, Landroidx/compose/runtime/o;

    .line 602
    move-object/from16 v3, p3

    .line 604
    check-cast v3, Ljava/lang/Number;

    .line 606
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 609
    move-result v3

    .line 610
    and-int/lit8 v4, v3, 0x11

    .line 612
    if-eq v4, v7, :cond_a

    .line 614
    const/4 v9, 0x1

    .line 615
    :cond_a
    const/16 v32, 0x1

    .line 617
    and-int/lit8 v3, v3, 0x1

    .line 619
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 621
    invoke-virtual {v1, v3, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_b

    .line 627
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 629
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/u;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 631
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 633
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/o;I)V

    .line 636
    goto :goto_7

    .line 637
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 640
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 642
    return-object v0

    .line 643
    :pswitch_4
    move/from16 v32, v8

    .line 645
    move-object/from16 v1, p1

    .line 647
    check-cast v1, Landroidx/compose/ui/graphics/j0;

    .line 649
    iget-wide v1, v1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 651
    move-object/from16 v3, p2

    .line 653
    check-cast v3, Landroidx/compose/runtime/o;

    .line 655
    move-object/from16 v7, p3

    .line 657
    check-cast v7, Ljava/lang/Number;

    .line 659
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 662
    move-result v7

    .line 663
    and-int/lit8 v8, v7, 0x6

    .line 665
    if-nez v8, :cond_d

    .line 667
    move-object v8, v3

    .line 668
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 670
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_c

    .line 676
    move v5, v6

    .line 677
    :cond_c
    or-int/2addr v7, v5

    .line 678
    :cond_d
    and-int/lit8 v5, v7, 0x13

    .line 680
    if-eq v5, v4, :cond_e

    .line 682
    move/from16 v8, v32

    .line 684
    goto :goto_8

    .line 685
    :cond_e
    move v8, v9

    .line 686
    :goto_8
    and-int/lit8 v4, v7, 0x1

    .line 688
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 690
    invoke-virtual {v3, v4, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_f

    .line 696
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 698
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 700
    iget v0, v0, Landroidx/compose/foundation/text/contextmenu/data/e;->c:I

    .line 702
    shl-int/lit8 v4, v7, 0x3

    .line 704
    and-int/lit8 v4, v4, 0x70

    .line 706
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/foundation/text/contextmenu/internal/n;->b(IIJLandroidx/compose/runtime/o;)V

    .line 709
    goto :goto_9

    .line 710
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 713
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 715
    return-object v0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
