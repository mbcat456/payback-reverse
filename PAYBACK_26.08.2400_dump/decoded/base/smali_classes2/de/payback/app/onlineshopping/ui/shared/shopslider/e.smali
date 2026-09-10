.class public abstract Lde/payback/app/onlineshopping/ui/shared/shopslider/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SHOP_SLIDER_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "shop_slider"

    sput-object v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/e;->SHOP_SLIDER_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final a(ILandroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V
    .locals 7

    .prologue
    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 4
    const p2, 0x480f7c89

    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p2, p0, 0x6

    .line 12
    if-nez p2, :cond_1

    .line 14
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 28
    if-nez v0, :cond_3

    .line 30
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const/16 v0, 0x20

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    const/16 v1, 0x12

    .line 46
    if-eq v0, v1, :cond_4

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 53
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 61
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/high16 v0, 0x41800000    # 16.0f

    .line 68
    invoke-static {p3, v0}, Lpayback/ui/components/utilities/d;->c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 71
    move-result-object v0

    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 77
    move-result-object v2

    .line 78
    sget-object v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/a;->INSTANCE:Lde/payback/app/onlineshopping/ui/shared/shopslider/a;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    shl-int/lit8 p2, p2, 0x9

    .line 85
    and-int/lit16 p2, p2, 0x1c00

    .line 87
    or-int/lit8 v6, p2, 0x36

    .line 89
    const/4 v0, 0x5

    .line 90
    sget-object v1, Lde/payback/app/onlineshopping/ui/shared/shopslider/a;->b:Landroidx/compose/runtime/internal/e;

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v3, p1

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->a(ILandroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/runtime/o;I)V

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v3, p1

    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 102
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    new-instance p2, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;

    .line 110
    invoke-direct {p2, v3, p3, p0}, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;-><init>(Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;I)V

    .line 113
    iput-object p2, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 115
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;Landroidx/compose/foundation/layout/r2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V
    .locals 21

    .prologue
    .line 1
    move/from16 v9, p9

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v5, p8

    .line 11
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 13
    const v0, 0x2aa24985

    .line 16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 21
    move-object/from16 v12, p0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v9

    .line 37
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 39
    move-object/from16 v15, p1

    .line 41
    if-nez v1, :cond_3

    .line 43
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const/16 v1, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit8 v1, p10, 0x4

    .line 57
    if-eqz v1, :cond_5

    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 61
    :cond_4
    move-object/from16 v2, p2

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v2, v9, 0x180

    .line 66
    if-nez v2, :cond_4

    .line 68
    move-object/from16 v2, p2

    .line 70
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 76
    const/16 v3, 0x100

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v3, 0x80

    .line 81
    :goto_3
    or-int/2addr v0, v3

    .line 82
    :goto_4
    and-int/lit16 v3, v9, 0xc00

    .line 84
    if-nez v3, :cond_7

    .line 86
    or-int/lit16 v0, v0, 0x400

    .line 88
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 90
    move-object/from16 v8, p4

    .line 92
    if-nez v3, :cond_9

    .line 94
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 100
    const/16 v3, 0x4000

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 105
    :goto_5
    or-int/2addr v0, v3

    .line 106
    :cond_9
    and-int/lit8 v10, p10, 0x20

    .line 108
    const/high16 v3, 0x30000

    .line 110
    if-eqz v10, :cond_a

    .line 112
    or-int/2addr v0, v3

    .line 113
    move/from16 v13, p5

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    and-int/2addr v3, v9

    .line 117
    move/from16 v13, p5

    .line 119
    if-nez v3, :cond_c

    .line 121
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_b

    .line 127
    const/high16 v3, 0x20000

    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/high16 v3, 0x10000

    .line 132
    :goto_6
    or-int/2addr v0, v3

    .line 133
    :cond_c
    :goto_7
    and-int/lit8 v14, p10, 0x40

    .line 135
    const/high16 v4, 0x180000

    .line 137
    if-eqz v14, :cond_e

    .line 139
    or-int/2addr v0, v4

    .line 140
    :cond_d
    move-object/from16 v4, p6

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    and-int/2addr v4, v9

    .line 144
    if-nez v4, :cond_d

    .line 146
    move-object/from16 v4, p6

    .line 148
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_f

    .line 154
    const/high16 v16, 0x100000

    .line 156
    goto :goto_8

    .line 157
    :cond_f
    const/high16 v16, 0x80000

    .line 159
    :goto_8
    or-int v0, v0, v16

    .line 161
    :goto_9
    const/high16 v16, 0xc00000

    .line 163
    and-int v16, v9, v16

    .line 165
    move-object/from16 v7, p7

    .line 167
    if-nez v16, :cond_11

    .line 169
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 175
    const/high16 v16, 0x800000

    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v16, 0x400000

    .line 180
    :goto_a
    or-int v0, v0, v16

    .line 182
    :cond_11
    const v16, 0x492493

    .line 185
    and-int v3, v0, v16

    .line 187
    const v11, 0x492492

    .line 190
    const/16 v17, 0x0

    .line 192
    const/16 v18, 0x1

    .line 194
    if-eq v3, v11, :cond_12

    .line 196
    move/from16 v3, v18

    .line 198
    goto :goto_b

    .line 199
    :cond_12
    move/from16 v3, v17

    .line 201
    :goto_b
    and-int/lit8 v11, v0, 0x1

    .line 203
    invoke-virtual {v5, v11, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_20

    .line 209
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 212
    and-int/lit8 v3, v9, 0x1

    .line 214
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 216
    if-eqz v3, :cond_14

    .line 218
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_13

    .line 224
    goto :goto_c

    .line 225
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 228
    and-int/lit16 v0, v0, -0x1c01

    .line 230
    move/from16 v19, v0

    .line 232
    move-object v6, v2

    .line 233
    move v14, v13

    .line 234
    const/high16 v7, 0x100000

    .line 236
    move-object/from16 v0, p3

    .line 238
    move-object v13, v4

    .line 239
    goto :goto_e

    .line 240
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 242
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 244
    move-object/from16 v19, v1

    .line 246
    goto :goto_d

    .line 247
    :cond_15
    move-object/from16 v19, v2

    .line 249
    :goto_d
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_1f

    .line 260
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 271
    move-result-object v4

    .line 272
    const-class v2, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

    .line 274
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 277
    move-result-object v2

    .line 278
    move/from16 v20, v0

    .line 280
    move-object v0, v2

    .line 281
    const/4 v2, 0x0

    .line 282
    move/from16 v6, v20

    .line 284
    const/high16 v7, 0x100000

    .line 286
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

    .line 292
    and-int/lit16 v1, v6, -0x1c01

    .line 294
    if-eqz v10, :cond_16

    .line 296
    move/from16 v13, v18

    .line 298
    :cond_16
    if-eqz v14, :cond_18

    .line 300
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    if-ne v2, v11, :cond_17

    .line 311
    new-instance v2, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 313
    const/4 v3, 0x7

    .line 314
    invoke-direct {v2, v3}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 317
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 320
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 322
    move v14, v13

    .line 323
    move-object/from16 v6, v19

    .line 325
    move/from16 v19, v1

    .line 327
    move-object v13, v2

    .line 328
    goto :goto_e

    .line 329
    :cond_18
    move v14, v13

    .line 330
    move-object/from16 v6, v19

    .line 332
    move-object/from16 v13, p6

    .line 334
    move/from16 v19, v1

    .line 336
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->u()V

    .line 339
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 341
    invoke-virtual {v0}, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v5}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 348
    move-result-object v20

    .line 349
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 351
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 354
    move-result v2

    .line 355
    and-int/lit8 v3, v19, 0xe

    .line 357
    const/4 v4, 0x4

    .line 358
    if-ne v3, v4, :cond_19

    .line 360
    move/from16 v3, v18

    .line 362
    goto :goto_f

    .line 363
    :cond_19
    move/from16 v3, v17

    .line 365
    :goto_f
    or-int/2addr v2, v3

    .line 366
    const/high16 v3, 0x380000

    .line 368
    and-int v3, v19, v3

    .line 370
    if-ne v3, v7, :cond_1a

    .line 372
    move/from16 v3, v18

    .line 374
    goto :goto_10

    .line 375
    :cond_1a
    move/from16 v3, v17

    .line 377
    :goto_10
    or-int/2addr v2, v3

    .line 378
    const/high16 v3, 0x70000

    .line 380
    and-int v3, v19, v3

    .line 382
    const/high16 v4, 0x20000

    .line 384
    if-ne v3, v4, :cond_1b

    .line 386
    move/from16 v3, v18

    .line 388
    goto :goto_11

    .line 389
    :cond_1b
    move/from16 v3, v17

    .line 391
    :goto_11
    or-int/2addr v2, v3

    .line 392
    and-int/lit8 v3, v19, 0x70

    .line 394
    const/16 v4, 0x20

    .line 396
    if-ne v3, v4, :cond_1c

    .line 398
    move/from16 v17, v18

    .line 400
    :cond_1c
    or-int v2, v2, v17

    .line 402
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    if-nez v2, :cond_1e

    .line 408
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    if-ne v3, v11, :cond_1d

    .line 415
    goto :goto_12

    .line 416
    :cond_1d
    move-object v11, v0

    .line 417
    goto :goto_13

    .line 418
    :cond_1e
    :goto_12
    new-instance v10, Lde/payback/app/onlineshopping/ui/shared/shopslider/c;

    .line 420
    move-object v11, v0

    .line 421
    invoke-direct/range {v10 .. v15}, Lde/payback/app/onlineshopping/ui/shared/shopslider/c;-><init>(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 424
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 427
    move-object v3, v10

    .line 428
    :goto_13
    move-object v2, v3

    .line 429
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 431
    const/4 v4, 0x6

    .line 432
    move-object v3, v5

    .line 433
    const/4 v5, 0x2

    .line 434
    move-object v0, v1

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 439
    move-object v5, v3

    .line 440
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/i;

    .line 446
    const-string v1, "shop_slider"

    .line 448
    invoke-static {v6, v1}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 451
    move-result-object v1

    .line 452
    shr-int/lit8 v2, v19, 0x6

    .line 454
    and-int/lit16 v2, v2, 0x380

    .line 456
    shr-int/lit8 v3, v19, 0xc

    .line 458
    and-int/lit16 v3, v3, 0x1c00

    .line 460
    or-int/2addr v2, v3

    .line 461
    move-object/from16 v3, p7

    .line 463
    move-object v4, v5

    .line 464
    move v5, v2

    .line 465
    move-object v2, v8

    .line 466
    invoke-static/range {v0 .. v5}, Lde/payback/app/onlineshopping/ui/shared/shopslider/e;->c(Lde/payback/app/onlineshopping/ui/shared/shopslider/i;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 469
    move-object v5, v4

    .line 470
    move-object v3, v6

    .line 471
    move-object v4, v11

    .line 472
    move-object v7, v13

    .line 473
    move v6, v14

    .line 474
    goto :goto_14

    .line 475
    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 477
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 480
    return-void

    .line 481
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 484
    move-object/from16 v4, p3

    .line 486
    move-object/from16 v7, p6

    .line 488
    move-object v3, v2

    .line 489
    move v6, v13

    .line 490
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 493
    move-result-object v11

    .line 494
    if-eqz v11, :cond_21

    .line 496
    new-instance v0, Landroidx/compose/material3/w0;

    .line 498
    move-object/from16 v1, p0

    .line 500
    move-object/from16 v2, p1

    .line 502
    move-object/from16 v5, p4

    .line 504
    move-object/from16 v8, p7

    .line 506
    move/from16 v10, p10

    .line 508
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;Landroidx/compose/foundation/layout/r2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 511
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 513
    :cond_21
    return-void
.end method

.method public static final c(Lde/payback/app/onlineshopping/ui/shared/shopslider/i;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    move v7, p5

    .line 2
    move-object v5, p4

    .line 3
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 5
    const v0, 0x76383a07

    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v7

    .line 28
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 30
    if-nez v2, :cond_3

    .line 32
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    const/16 v2, 0x20

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 46
    if-nez v2, :cond_5

    .line 48
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 54
    const/16 v2, 0x100

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 62
    const/16 v4, 0x800

    .line 64
    if-nez v2, :cond_7

    .line 66
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 72
    move v2, v4

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v2, 0x400

    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 77
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 79
    const/16 v6, 0x492

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eq v2, v6, :cond_8

    .line 85
    move v2, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v2, v9

    .line 88
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 90
    invoke-virtual {v5, v6, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_10

    .line 96
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 98
    sget-object v2, Lde/payback/app/onlineshopping/ui/shared/shopslider/g;->INSTANCE:Lde/payback/app/onlineshopping/ui/shared/shopslider/g;

    .line 100
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 106
    const v1, -0x36ee0a90    # -597847.0f

    .line 109
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 112
    shr-int/lit8 v1, v0, 0x6

    .line 114
    and-int/lit8 v1, v1, 0xe

    .line 116
    and-int/lit8 v0, v0, 0x70

    .line 118
    or-int/2addr v0, v1

    .line 119
    invoke-static {v0, p2, v5, p1}, Lde/payback/app/onlineshopping/ui/shared/shopslider/e;->a(ILandroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 122
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 125
    goto/16 :goto_8

    .line 127
    :cond_9
    instance-of v2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/f;

    .line 129
    const/4 v6, 0x3

    .line 130
    if-eqz v2, :cond_e

    .line 132
    const v2, -0x36edf8c8    # -598131.5f

    .line 135
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 138
    and-int/lit16 v2, v0, 0x1c00

    .line 140
    if-ne v2, v4, :cond_a

    .line 142
    move v2, v8

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v2, v9

    .line 145
    :goto_6
    and-int/lit8 v0, v0, 0xe

    .line 147
    if-ne v0, v1, :cond_b

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    move v8, v9

    .line 151
    :goto_7
    or-int v0, v2, v8

    .line 153
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    if-nez v0, :cond_c

    .line 159
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 166
    if-ne v1, v0, :cond_d

    .line 168
    :cond_c
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/g0;

    .line 170
    invoke-direct {v1, v6, p3, p0}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 176
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 178
    invoke-static {v1, v5}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 181
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 184
    goto :goto_8

    .line 185
    :cond_e
    instance-of v1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/h;

    .line 187
    if-eqz v1, :cond_f

    .line 189
    const v1, 0x59314a56

    .line 192
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 195
    move-object v1, p0

    .line 196
    check-cast v1, Lde/payback/app/onlineshopping/ui/shared/shopslider/h;

    .line 198
    iget-object v1, v1, Lde/payback/app/onlineshopping/ui/shared/shopslider/h;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    move-result v1

    .line 204
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    const/high16 v2, 0x41800000    # 16.0f

    .line 211
    invoke-static {p1, v2}, Lpayback/ui/components/utilities/d;->c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 214
    move-result-object v2

    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 220
    move-result-object v2

    .line 221
    new-instance v4, Landroidx/compose/foundation/b2;

    .line 223
    const/16 v8, 0xd

    .line 225
    invoke-direct {v4, v8, p0}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 228
    const v8, 0x3b2ed0fd

    .line 231
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 234
    move-result-object v4

    .line 235
    shl-int/2addr v0, v6

    .line 236
    and-int/lit16 v0, v0, 0x1c00

    .line 238
    or-int/lit8 v6, v0, 0x30

    .line 240
    move v0, v1

    .line 241
    move-object v1, v4

    .line 242
    const/4 v4, 0x0

    .line 243
    move-object v3, p2

    .line 244
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->a(ILandroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/runtime/o;I)V

    .line 247
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    const p0, -0x36ee0e8b

    .line 254
    invoke-static {v5, p0, v9}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 257
    move-result-object p0

    .line 258
    throw p0

    .line 259
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 262
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_11

    .line 268
    new-instance v0, Landroidx/compose/material/y2;

    .line 270
    const/4 v6, 0x7

    .line 271
    move-object v1, p0

    .line 272
    move-object v2, p1

    .line 273
    move-object v3, p2

    .line 274
    move-object v4, p3

    .line 275
    move v5, v7

    .line 276
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 279
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 281
    :cond_11
    return-void
.end method
