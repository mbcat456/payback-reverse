.class public abstract Lde/payback/app/onlineshopping/ui/category/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AD_TILE_CATEGORY_TEST_TAG:Ljava/lang/String;

.field public static final ALL_SHOPS_CATEGORY_TITLE_TAG:Ljava/lang/String;

.field public static final CATEGORY_ITEMS_GRID_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AD_TILE_CATEGORY_TEST_TAG"

    sput-object v0, Lde/payback/app/onlineshopping/ui/category/v;->AD_TILE_CATEGORY_TEST_TAG:Ljava/lang/String;

    const-string v0, "all_shops_category_title"

    sput-object v0, Lde/payback/app/onlineshopping/ui/category/v;->ALL_SHOPS_CATEGORY_TITLE_TAG:Ljava/lang/String;

    const-string v0, "category_items_grid"

    sput-object v0, Lde/payback/app/onlineshopping/ui/category/v;->CATEGORY_ITEMS_GRID_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lde/payback/app/onlineshopping/ui/category/w;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v13, p7

    .line 5
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 7
    const v0, 0x2c302d99

    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    move-object/from16 v1, p0

    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 27
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    const/16 v5, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    move-object/from16 v7, p2

    .line 41
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    const/16 v5, 0x100

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    move-object/from16 v8, p3

    .line 55
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 61
    const/16 v5, 0x800

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    const-string v5, "shopping:category"

    .line 69
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 75
    const/16 v5, 0x4000

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v5, 0x2000

    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    move-object/from16 v5, p4

    .line 83
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_5

    .line 89
    const/high16 v11, 0x20000

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v11, 0x10000

    .line 94
    :goto_5
    or-int/2addr v0, v11

    .line 95
    move-object/from16 v11, p5

    .line 97
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_6

    .line 103
    const/high16 v14, 0x100000

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v14, 0x80000

    .line 108
    :goto_6
    or-int/2addr v0, v14

    .line 109
    const/high16 v14, 0xc00000

    .line 111
    or-int/2addr v0, v14

    .line 112
    const v14, 0x492493

    .line 115
    and-int/2addr v14, v0

    .line 116
    const v15, 0x492492

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v6, 0x1

    .line 121
    if-eq v14, v15, :cond_7

    .line 123
    move v14, v6

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move v14, v9

    .line 126
    :goto_7
    and-int/lit8 v15, v0, 0x1

    .line 128
    invoke-virtual {v13, v15, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_10

    .line 134
    sget-object v14, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 136
    sget v15, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 138
    sget-object v15, Lde/payback/core/ui/ds/compose/a;->INSTANCE:Lde/payback/core/ui/ds/compose/a;

    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static {v15, v13, v6}, Lde/payback/core/ui/ds/compose/a;->a(FLandroidx/compose/runtime/o;I)F

    .line 147
    move-result v10

    .line 148
    float-to-int v10, v10

    .line 149
    const/high16 v6, 0x41800000    # 16.0f

    .line 151
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/k;->c(IF)Landroidx/compose/foundation/layout/r2;

    .line 154
    move-result-object v3

    .line 155
    move/from16 p6, v6

    .line 157
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 159
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v12, v16

    .line 165
    check-cast v12, Landroid/content/res/Configuration;

    .line 167
    iget v12, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 169
    int-to-float v12, v12

    .line 170
    invoke-static {v12, v13, v9}, Lde/payback/core/ui/ds/compose/a;->a(FLandroidx/compose/runtime/o;I)F

    .line 173
    move-result v16

    .line 174
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 177
    move-result-object v17

    .line 178
    check-cast v17, Landroid/content/res/Configuration;

    .line 180
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->d(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 183
    move-result-object v9

    .line 184
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 187
    move-result v17

    .line 188
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 191
    move-result v3

    .line 192
    add-float v3, v3, v17

    .line 194
    const/high16 v9, 0x3f000000    # 0.5f

    .line 196
    sub-float v9, v16, v9

    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 200
    const/high16 v1, 0x41000000    # 8.0f

    .line 202
    invoke-static {v9, v4, v1, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 205
    move-result v4

    .line 206
    sub-float/2addr v12, v3

    .line 207
    sub-float/2addr v12, v4

    .line 208
    div-float/2addr v12, v9

    .line 209
    sub-float/2addr v12, v15

    .line 210
    new-instance v15, Landroidx/compose/foundation/lazy/grid/b;

    .line 212
    invoke-direct {v15, v10}, Landroidx/compose/foundation/lazy/grid/b;-><init>(I)V

    .line 215
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/content/res/Configuration;

    .line 221
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->d(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 228
    move-result v3

    .line 229
    add-float v3, v3, p6

    .line 231
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Landroid/content/res/Configuration;

    .line 237
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->d(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 240
    move-result-object v4

    .line 241
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 244
    move-result v4

    .line 245
    add-float v4, v4, p6

    .line 247
    iget v6, v2, Landroidx/compose/foundation/layout/r2;->b:F

    .line 249
    add-float/2addr v6, v1

    .line 250
    iget v9, v2, Landroidx/compose/foundation/layout/r2;->d:F

    .line 252
    add-float v9, v9, p6

    .line 254
    move/from16 p6, v1

    .line 256
    new-instance v1, Landroidx/compose/foundation/layout/r2;

    .line 258
    invoke-direct {v1, v3, v6, v4, v9}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 261
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static/range {p6 .. p6}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 269
    move-result-object v17

    .line 270
    invoke-static/range {p6 .. p6}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 273
    move-result-object v18

    .line 274
    const-string v3, "category_items_grid"

    .line 276
    invoke-static {v14, v3}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 282
    invoke-interface {v3, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 285
    move-result-object v19

    .line 286
    and-int/lit8 v3, v0, 0xe

    .line 288
    const/4 v4, 0x4

    .line 289
    if-ne v3, v4, :cond_8

    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_8

    .line 293
    :cond_8
    const/4 v3, 0x0

    .line 294
    :goto_8
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 297
    move-result v4

    .line 298
    or-int/2addr v3, v4

    .line 299
    const/high16 v4, 0x70000

    .line 301
    and-int/2addr v4, v0

    .line 302
    const/high16 v6, 0x20000

    .line 304
    if-ne v4, v6, :cond_9

    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_9
    const/4 v4, 0x0

    .line 309
    :goto_9
    or-int/2addr v3, v4

    .line 310
    const v4, 0xe000

    .line 313
    and-int/2addr v4, v0

    .line 314
    const/16 v6, 0x4000

    .line 316
    if-ne v4, v6, :cond_a

    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_a

    .line 320
    :cond_a
    const/4 v4, 0x0

    .line 321
    :goto_a
    or-int/2addr v3, v4

    .line 322
    and-int/lit16 v4, v0, 0x380

    .line 324
    const/16 v6, 0x100

    .line 326
    if-ne v4, v6, :cond_b

    .line 328
    const/4 v4, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_b
    const/4 v4, 0x0

    .line 331
    :goto_b
    or-int/2addr v3, v4

    .line 332
    and-int/lit16 v4, v0, 0x1c00

    .line 334
    const/16 v6, 0x800

    .line 336
    if-ne v4, v6, :cond_c

    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_c

    .line 340
    :cond_c
    const/4 v4, 0x0

    .line 341
    :goto_c
    or-int/2addr v3, v4

    .line 342
    const/high16 v4, 0x380000

    .line 344
    and-int/2addr v0, v4

    .line 345
    const/high16 v4, 0x100000

    .line 347
    if-ne v0, v4, :cond_d

    .line 349
    const/4 v9, 0x1

    .line 350
    goto :goto_d

    .line 351
    :cond_d
    const/4 v9, 0x0

    .line 352
    :goto_d
    or-int v0, v3, v9

    .line 354
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 357
    move-result v3

    .line 358
    or-int/2addr v0, v3

    .line 359
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    if-nez v0, :cond_e

    .line 365
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 372
    if-ne v3, v0, :cond_f

    .line 374
    :cond_e
    new-instance v3, Lde/payback/app/onlineshopping/ui/category/s;

    .line 376
    move-object/from16 v4, p0

    .line 378
    move-object v6, v5

    .line 379
    move v5, v10

    .line 380
    move-object v9, v11

    .line 381
    move v10, v12

    .line 382
    invoke-direct/range {v3 .. v10}, Lde/payback/app/onlineshopping/ui/category/s;-><init>(Lde/payback/app/onlineshopping/ui/category/w;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V

    .line 385
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 388
    :cond_f
    move-object v12, v3

    .line 389
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 391
    move-object v0, v14

    .line 392
    const/high16 v14, 0x1b0000

    .line 394
    move-object v3, v15

    .line 395
    const/16 v15, 0x394

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    move-object v6, v1

    .line 402
    move-object/from16 v7, v17

    .line 404
    move-object/from16 v8, v18

    .line 406
    move-object/from16 v4, v19

    .line 408
    invoke-static/range {v3 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->b(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/grid/i0;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 411
    move-object v7, v0

    .line 412
    goto :goto_e

    .line 413
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 416
    move-object/from16 v7, p6

    .line 418
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_11

    .line 424
    new-instance v0, Lde/payback/app/main/ui/u;

    .line 426
    move-object/from16 v1, p0

    .line 428
    move-object/from16 v3, p2

    .line 430
    move-object/from16 v4, p3

    .line 432
    move-object/from16 v5, p4

    .line 434
    move-object/from16 v6, p5

    .line 436
    move/from16 v8, p8

    .line 438
    invoke-direct/range {v0 .. v8}, Lde/payback/app/main/ui/u;-><init>(Lde/payback/app/onlineshopping/ui/category/w;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;I)V

    .line 441
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 443
    :cond_11
    return-void
.end method

.method public static final b(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v4, p1

    .line 5
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 7
    const v1, 0x4fc8676b    # 6.7244416E9f

    .line 10
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v1, v0, 0x2

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_14

    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->Y()V

    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->B()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 49
    move-object/from16 v11, p0

    .line 51
    move-object v6, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_13

    .line 64
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 75
    move-result-object v5

    .line 76
    const-class v3, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 81
    move-result-object v3

    .line 82
    move-object v6, v4

    .line 83
    move-object v4, v1

    .line 84
    move-object v1, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 92
    move-object v11, v1

    .line 93
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 96
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 98
    invoke-virtual {v11}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v6}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 105
    move-result-object v9

    .line 106
    sget-object v1, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 108
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 114
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 120
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/content/Context;

    .line 126
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroidx/appcompat/app/l;

    .line 132
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 142
    if-nez v3, :cond_3

    .line 144
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    if-ne v4, v10, :cond_4

    .line 151
    :cond_3
    new-instance v4, Lcom/urbanairship/push/q;

    .line 153
    const/16 v3, 0xd

    .line 155
    invoke-direct {v4, v3, v11}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 158
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 161
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 163
    invoke-static {v1, v2, v4, v6, v7}, Lde/payback/core/ui/ext/c;->a(Landroidx/lifecycle/Lifecycle;Landroidx/appcompat/app/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 166
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 168
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    if-nez v2, :cond_5

    .line 178
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    if-ne v3, v10, :cond_6

    .line 185
    :cond_5
    new-instance v3, Lde/payback/app/onlineshopping/ui/category/q;

    .line 187
    invoke-direct {v3, v11, v7}, Lde/payback/app/onlineshopping/ui/category/q;-><init>(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;I)V

    .line 190
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 193
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 195
    const/4 v5, 0x6

    .line 196
    move-object v4, v6

    .line 197
    const/4 v6, 0x2

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 202
    move-object v6, v4

    .line 203
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    if-nez v1, :cond_7

    .line 213
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    if-ne v2, v10, :cond_8

    .line 220
    :cond_7
    new-instance v2, Lde/payback/app/onlineshopping/ui/category/q;

    .line 222
    invoke-direct {v2, v11, v8}, Lde/payback/app/onlineshopping/ui/category/q;-><init>(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;I)V

    .line 225
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 228
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 230
    invoke-static {v7, v2, v6, v7, v8}, Landroidx/work/impl/l0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 233
    invoke-interface {v9}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lde/payback/app/onlineshopping/ui/category/w;

    .line 239
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    if-nez v2, :cond_a

    .line 249
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    if-ne v3, v10, :cond_9

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object v2, v10

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    :goto_3
    new-instance v9, Lde/payback/app/inappbrowser/ui/t;

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x2

    .line 264
    move-object v2, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    const-class v12, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 268
    const-string v13, "onNavigateUp"

    .line 270
    const-string v14, "onNavigateUp()V"

    .line 272
    invoke-direct/range {v9 .. v16}, Lde/payback/app/inappbrowser/ui/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 275
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 278
    move-object v3, v9

    .line 279
    :goto_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 281
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 283
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    if-nez v4, :cond_b

    .line 293
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    if-ne v5, v2, :cond_c

    .line 300
    :cond_b
    new-instance v9, Lde/payback/app/challenge/ui/home/h;

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x5

    .line 305
    const/4 v10, 0x1

    .line 306
    const-class v12, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 308
    const-string v13, "onAdFailed"

    .line 310
    const-string v14, "onAdFailed(Ljava/lang/String;)V"

    .line 312
    invoke-direct/range {v9 .. v16}, Lde/payback/app/challenge/ui/home/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 315
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 318
    move-object v5, v9

    .line 319
    :cond_c
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 321
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 323
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 326
    move-result v4

    .line 327
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    if-nez v4, :cond_d

    .line 333
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    if-ne v7, v2, :cond_e

    .line 340
    :cond_d
    new-instance v9, Lde/payback/app/inappbrowser/ui/t;

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x3

    .line 345
    const/4 v10, 0x0

    .line 346
    const-class v12, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 348
    const-string v13, "onCouponSliderRemoved"

    .line 350
    const-string v14, "onCouponSliderRemoved()V"

    .line 352
    invoke-direct/range {v9 .. v16}, Lde/payback/app/inappbrowser/ui/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 355
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 358
    move-object v7, v9

    .line 359
    :cond_e
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 361
    move-object v4, v7

    .line 362
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 364
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 367
    move-result v7

    .line 368
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 371
    move-result-object v8

    .line 372
    if-nez v7, :cond_f

    .line 374
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    if-ne v8, v2, :cond_10

    .line 381
    :cond_f
    new-instance v9, Lde/payback/app/challenge/ui/home/h;

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x6

    .line 386
    const/4 v10, 0x1

    .line 387
    const-class v12, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 389
    const-string v13, "onShopSliderRemoved"

    .line 391
    const-string v14, "onShopSliderRemoved(Ljava/lang/Throwable;)V"

    .line 393
    invoke-direct/range {v9 .. v16}, Lde/payback/app/challenge/ui/home/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 396
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 399
    move-object v8, v9

    .line 400
    :cond_10
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 402
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 404
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 407
    move-result v7

    .line 408
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 411
    move-result-object v9

    .line 412
    if-nez v7, :cond_11

    .line 414
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    if-ne v9, v2, :cond_12

    .line 421
    :cond_11
    new-instance v9, Lde/payback/app/challenge/ui/home/h;

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x7

    .line 426
    const/4 v10, 0x1

    .line 427
    const-class v12, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 429
    const-string v13, "onAZTileClicked"

    .line 431
    const-string v14, "onAZTileClicked(Ljava/lang/String;)V"

    .line 433
    invoke-direct/range {v9 .. v16}, Lde/payback/app/challenge/ui/home/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 436
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 439
    :cond_12
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 441
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 443
    move-object v2, v3

    .line 444
    move-object v3, v5

    .line 445
    move-object v5, v8

    .line 446
    const/4 v8, 0x0

    .line 447
    move-object v7, v6

    .line 448
    move-object v6, v9

    .line 449
    invoke-static/range {v1 .. v8}, Lde/payback/app/onlineshopping/ui/category/v;->c(Lde/payback/app/onlineshopping/ui/category/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 452
    move-object v6, v7

    .line 453
    goto :goto_5

    .line 454
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 456
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 459
    return-void

    .line 460
    :cond_14
    move-object v6, v4

    .line 461
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 464
    move-object/from16 v11, p0

    .line 466
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_15

    .line 472
    new-instance v2, Lde/payback/app/challenge/ui/info/d;

    .line 474
    const/4 v3, 0x3

    .line 475
    invoke-direct {v2, v11, v0, v3}, Lde/payback/app/challenge/ui/info/d;-><init>(Ljava/lang/Object;II)V

    .line 478
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 480
    :cond_15
    return-void
.end method

.method public static final c(Lde/payback/app/onlineshopping/ui/category/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 15

    .prologue
    .line 1
    move-object/from16 v4, p6

    .line 3
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 5
    const v0, -0x45be89e1

    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p7, v0

    .line 22
    move-object/from16 v9, p1

    .line 24
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/16 v1, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v8, p2

    .line 38
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/16 v1, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v12, p3

    .line 52
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    const/16 v1, 0x800

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    move-object/from16 v10, p4

    .line 66
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    const/16 v1, 0x4000

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v1, 0x2000

    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    move-object/from16 v11, p5

    .line 80
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    const/high16 v1, 0x20000

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v1, 0x10000

    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    const v1, 0x12493

    .line 95
    and-int/2addr v1, v0

    .line 96
    const v2, 0x12492

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v1, v2, :cond_6

    .line 102
    move v1, v3

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v1, 0x0

    .line 105
    :goto_6
    and-int/2addr v0, v3

    .line 106
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 112
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 114
    sget-object v0, Lde/payback/core/ui/ds/compose/defaults/SwipingStates;->EXPANDED:Lde/payback/core/ui/ds/compose/defaults/SwipingStates;

    .line 116
    sget-object v1, Lde/payback/core/ui/ds/compose/defaults/a;->INSTANCE:Lde/payback/core/ui/ds/compose/defaults/a;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v1, Lde/payback/core/ui/ds/compose/defaults/a;->a:Landroidx/compose/animation/core/q1;

    .line 123
    invoke-static {v0, v1, v4}, Landroidx/compose/material/q;->y(Lde/payback/core/ui/ds/compose/defaults/SwipingStates;Landroidx/compose/animation/core/m;Landroidx/compose/runtime/o;)Landroidx/compose/material/m5;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qe;->c(Landroidx/compose/material/m5;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/defaults/c;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 142
    if-ne v0, v1, :cond_7

    .line 144
    new-instance v0, Landroidx/compose/material/b5;

    .line 146
    invoke-direct {v0, v6, v3}, Landroidx/compose/material/b5;-><init>(Landroidx/compose/material/m5;I)V

    .line 149
    invoke-static {v0}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 156
    :cond_7
    check-cast v0, Landroidx/compose/runtime/f4;

    .line 158
    new-instance v5, Lde/payback/app/onlineshopping/ui/category/r;

    .line 160
    move-object v13, v10

    .line 161
    move-object v14, v11

    .line 162
    move-object v10, v0

    .line 163
    move-object v11, v8

    .line 164
    move-object v8, p0

    .line 165
    invoke-direct/range {v5 .. v14}, Lde/payback/app/onlineshopping/ui/category/r;-><init>(Landroidx/compose/material/m5;Lde/payback/core/ui/ds/compose/defaults/c;Lde/payback/app/onlineshopping/ui/category/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 168
    const v0, -0x44f47077

    .line 171
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 174
    move-result-object v3

    .line 175
    const/16 v5, 0xc00

    .line 177
    const/4 v6, 0x7

    .line 178
    const/4 v0, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 188
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 194
    new-instance v5, Landroidx/compose/material3/d0;

    .line 196
    move-object v6, p0

    .line 197
    move-object/from16 v7, p1

    .line 199
    move-object/from16 v8, p2

    .line 201
    move-object/from16 v9, p3

    .line 203
    move-object/from16 v10, p4

    .line 205
    move-object/from16 v11, p5

    .line 207
    move/from16 v12, p7

    .line 209
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/d0;-><init>(Lde/payback/app/onlineshopping/ui/category/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 212
    iput-object v5, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 214
    :cond_9
    return-void
.end method
