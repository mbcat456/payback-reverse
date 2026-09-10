.class public final Lde/payback/app/onlineshopping/ui/category/o;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $backgroundContent$inlined:Lkotlin/jvm/functions/n;

.field final synthetic $compositionSource:Landroidx/compose/ui/node/d4;

.field final synthetic $content$inlined:Lkotlin/jvm/functions/o;

.field final synthetic $contentTracker:Landroidx/compose/runtime/p1;

.field final synthetic $insetsPadding$inlined:Landroidx/compose/foundation/layout/p2;

.field final synthetic $insetsTopPadding$inlined:F

.field final synthetic $invalidationStrategy:Landroidx/constraintlayout/compose/j0;

.field final synthetic $navigationIconColor$inlined:J

.field final synthetic $onNavigationIconClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $subtitle$inlined:Ljava/lang/String;

.field final synthetic $title$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Landroidx/constraintlayout/compose/j0;Landroidx/compose/ui/node/d4;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/e;JLandroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/w1;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/category/o;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/category/o;->$invalidationStrategy:Landroidx/constraintlayout/compose/j0;

    .line 5
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/category/o;->$compositionSource:Landroidx/compose/ui/node/d4;

    .line 7
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/category/o;->$onNavigationIconClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lde/payback/app/onlineshopping/ui/category/o;->$title$inlined:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lde/payback/app/onlineshopping/ui/category/o;->$subtitle$inlined:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lde/payback/app/onlineshopping/ui/category/o;->$backgroundContent$inlined:Lkotlin/jvm/functions/n;

    .line 15
    iput-wide p8, p0, Lde/payback/app/onlineshopping/ui/category/o;->$navigationIconColor$inlined:J

    .line 17
    iput-object p10, p0, Lde/payback/app/onlineshopping/ui/category/o;->$content$inlined:Lkotlin/jvm/functions/o;

    .line 19
    iput-object p11, p0, Lde/payback/app/onlineshopping/ui/category/o;->$insetsPadding$inlined:Landroidx/compose/foundation/layout/p2;

    .line 21
    iput p12, p0, Lde/payback/app/onlineshopping/ui/category/o;->$insetsTopPadding$inlined:F

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/constraintlayout/compose/n1;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/o;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 26
    iget-object v6, v0, Lde/payback/app/onlineshopping/ui/category/o;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 28
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-interface {v6, v7}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object v6, v0, Lde/payback/app/onlineshopping/ui/category/o;->$invalidationStrategy:Landroidx/constraintlayout/compose/j0;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v6, v0, Lde/payback/app/onlineshopping/ui/category/o;->$compositionSource:Landroidx/compose/ui/node/d4;

    .line 40
    iget-object v8, v6, Landroidx/compose/ui/node/d4;->a:Ljava/lang/Object;

    .line 42
    sget-object v9, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    .line 44
    if-ne v8, v9, :cond_0

    .line 46
    sget-object v8, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    .line 48
    iput-object v8, v6, Landroidx/compose/ui/node/d4;->a:Ljava/lang/Object;

    .line 50
    :cond_0
    move-object v13, v2

    .line 51
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 53
    const v2, 0x37410c57

    .line 56
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 59
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 61
    const-string v6, "background"

    .line 63
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 66
    move-result-object v6

    .line 67
    and-int/lit8 v8, v3, 0xe

    .line 69
    xor-int/lit8 v8, v8, 0x6

    .line 71
    const/4 v9, 0x4

    .line 72
    const/4 v10, 0x1

    .line 73
    if-le v8, v9, :cond_1

    .line 75
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 81
    :cond_1
    and-int/lit8 v3, v3, 0x6

    .line 83
    if-ne v3, v9, :cond_3

    .line 85
    :cond_2
    move v3, v10

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v3, v4

    .line 88
    :goto_0
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    if-nez v3, :cond_4

    .line 94
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 101
    if-ne v8, v3, :cond_5

    .line 103
    :cond_4
    new-instance v8, Landroidx/compose/foundation/text/p2;

    .line 105
    const/16 v3, 0x8

    .line 107
    invoke-direct {v8, v3, v1}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 113
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 115
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/k;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 126
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 129
    move-result-object v6

    .line 130
    iget-wide v8, v13, Landroidx/compose/runtime/o0;->T:J

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    move-result v8

    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 139
    move-result-object v9

    .line 140
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 143
    move-result-object v1

    .line 144
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 154
    iget-boolean v12, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 156
    if-eqz v12, :cond_6

    .line 158
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 165
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 167
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 170
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 172
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v8

    .line 179
    sget-object v9, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 181
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 184
    sget-object v8, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 186
    invoke-static {v13, v8}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 189
    sget-object v14, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 191
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 194
    iget-object v1, v0, Lde/payback/app/onlineshopping/ui/category/o;->$backgroundContent$inlined:Lkotlin/jvm/functions/n;

    .line 196
    invoke-interface {v1, v13, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 202
    iget-object v1, v0, Lde/payback/app/onlineshopping/ui/category/o;->$onNavigationIconClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 204
    if-eqz v1, :cond_7

    .line 206
    const v1, 0x3747a13c

    .line 209
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 212
    const-string v1, "navigationIcon"

    .line 214
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 217
    move-result-object v1

    .line 218
    move-object v15, v9

    .line 219
    iget-object v9, v0, Lde/payback/app/onlineshopping/ui/category/o;->$onNavigationIconClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 221
    new-instance v10, Lde/payback/app/onlineshopping/ui/category/n;

    .line 223
    move-object/from16 p2, v11

    .line 225
    move-object/from16 p3, v12

    .line 227
    iget-wide v11, v0, Lde/payback/app/onlineshopping/ui/category/o;->$navigationIconColor$inlined:J

    .line 229
    invoke-direct {v10, v4, v11, v12}, Lde/payback/app/onlineshopping/ui/category/n;-><init>(IJ)V

    .line 232
    const v11, -0xe8f4fe6

    .line 235
    invoke-static {v11, v13, v10}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 238
    move-result-object v12

    .line 239
    move-object v10, v14

    .line 240
    const/16 v14, 0x6030

    .line 242
    move-object v11, v15

    .line 243
    const/16 v15, 0xc

    .line 245
    move-object/from16 v16, v11

    .line 247
    const/4 v11, 0x0

    .line 248
    move-object/from16 p1, v7

    .line 250
    move-object/from16 v31, v10

    .line 252
    move-object/from16 v7, p3

    .line 254
    move-object v10, v1

    .line 255
    move-object/from16 v1, p2

    .line 257
    move-object/from16 p2, v5

    .line 259
    move-object/from16 v5, v16

    .line 261
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/q;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 264
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    move-object/from16 p2, v5

    .line 270
    move-object/from16 p1, v7

    .line 272
    move-object v5, v9

    .line 273
    move-object v1, v11

    .line 274
    move-object v7, v12

    .line 275
    move-object/from16 v31, v14

    .line 277
    const v9, 0x374f553f

    .line 280
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 283
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 286
    :goto_2
    const-string v9, "spacer"

    .line 288
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 291
    move-result-object v9

    .line 292
    sget-object v10, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    sget-wide v10, Landroidx/compose/ui/graphics/j0;->g:J

    .line 299
    sget-object v12, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 301
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 304
    move-result-object v9

    .line 305
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 308
    sget-wide v11, Landroidx/compose/ui/graphics/j0;->d:J

    .line 310
    sget-object v9, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    sget-object v9, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 317
    invoke-static {v9, v13}, Lde/payback/app/inappbrowser/interactor/j0;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 320
    move-result-object v9

    .line 321
    iget-object v14, v9, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 323
    new-instance v15, Landroidx/compose/ui/graphics/c2;

    .line 325
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->p(Landroidx/compose/runtime/o0;)J

    .line 328
    move-result-wide v17

    .line 329
    const v9, 0x7f0704e9

    .line 332
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xb;->d(Landroidx/compose/runtime/o;I)F

    .line 335
    move-result v10

    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    move-result v9

    .line 341
    move/from16 v33, v4

    .line 343
    move-object/from16 v32, v5

    .line 345
    int-to-long v4, v9

    .line 346
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    move-result v9

    .line 350
    int-to-long v9, v9

    .line 351
    const/16 v34, 0x20

    .line 353
    shl-long v4, v4, v34

    .line 355
    const-wide v35, 0xffffffffL

    .line 360
    and-long v9, v9, v35

    .line 362
    or-long v19, v4, v9

    .line 364
    const v4, 0x7f0704ea

    .line 367
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xb;->d(Landroidx/compose/runtime/o;I)F

    .line 370
    move-result v16

    .line 371
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/graphics/c2;-><init>(FJJ)V

    .line 374
    const/16 v27, 0x0

    .line 376
    const v28, 0xffdfff

    .line 379
    move-object/from16 v23, v15

    .line 381
    const-wide/16 v15, 0x0

    .line 383
    const-wide/16 v17, 0x0

    .line 385
    const/16 v19, 0x0

    .line 387
    const/16 v20, 0x0

    .line 389
    const-wide/16 v21, 0x0

    .line 391
    const-wide/16 v24, 0x0

    .line 393
    const/16 v26, 0x0

    .line 395
    invoke-static/range {v14 .. v28}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 398
    move-result-object v26

    .line 399
    sget-object v5, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    sget-object v15, Landroidx/compose/ui/text/font/g0;->e:Landroidx/compose/ui/text/font/g0;

    .line 406
    const-string v5, "headline"

    .line 408
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 411
    move-result-object v10

    .line 412
    iget-object v9, v0, Lde/payback/app/onlineshopping/ui/category/o;->$title$inlined:Ljava/lang/String;

    .line 414
    const v5, 0x7f0704e9

    .line 417
    const/16 v29, 0x30

    .line 419
    const v30, 0xf7d8

    .line 422
    move-object/from16 v27, v13

    .line 424
    const-wide/16 v13, 0x0

    .line 426
    const-wide/16 v16, 0x0

    .line 428
    const/16 v18, 0x0

    .line 430
    const-wide/16 v20, 0x0

    .line 432
    const/16 v22, 0x2

    .line 434
    const/16 v23, 0x0

    .line 436
    const/16 v24, 0x0

    .line 438
    const/16 v25, 0x0

    .line 440
    const v28, 0x301b0

    .line 443
    invoke-static/range {v9 .. v30}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 446
    move-object/from16 v13, v27

    .line 448
    invoke-static {v13}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 451
    move-result-object v9

    .line 452
    invoke-static {v9}, Lde/payback/core/ui/ds/compose/theme/h;->b(Landroidx/compose/material/w6;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 455
    move-result-object v9

    .line 456
    iget-object v9, v9, Lde/payback/core/ui/ds/compose/theme/d;->c:Landroidx/compose/ui/text/n1;

    .line 458
    new-instance v16, Landroidx/compose/ui/graphics/c2;

    .line 460
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->p(Landroidx/compose/runtime/o0;)J

    .line 463
    move-result-wide v18

    .line 464
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xb;->d(Landroidx/compose/runtime/o;I)F

    .line 467
    move-result v5

    .line 468
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    move-result v10

    .line 472
    move/from16 v17, v5

    .line 474
    int-to-long v4, v10

    .line 475
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    move-result v10

    .line 479
    move-object/from16 v37, v15

    .line 481
    int-to-long v14, v10

    .line 482
    shl-long v4, v4, v34

    .line 484
    and-long v14, v14, v35

    .line 486
    or-long v20, v4, v14

    .line 488
    const v14, 0x7f0704ea

    .line 491
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xb;->d(Landroidx/compose/runtime/o;I)F

    .line 494
    move-result v17

    .line 495
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/c2;-><init>(FJJ)V

    .line 498
    const/16 v29, 0x0

    .line 500
    const v30, 0xffdfff

    .line 503
    const-wide/16 v17, 0x0

    .line 505
    const-wide/16 v19, 0x0

    .line 507
    const/16 v21, 0x0

    .line 509
    const/16 v22, 0x0

    .line 511
    const-wide/16 v23, 0x0

    .line 513
    const-wide/16 v26, 0x0

    .line 515
    const/16 v28, 0x0

    .line 517
    move-object/from16 v25, v16

    .line 519
    move-object/from16 v16, v9

    .line 521
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 524
    move-result-object v26

    .line 525
    const-string v4, "subtitle"

    .line 527
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 530
    move-result-object v10

    .line 531
    iget-object v9, v0, Lde/payback/app/onlineshopping/ui/category/o;->$subtitle$inlined:Ljava/lang/String;

    .line 533
    const/16 v29, 0xc30

    .line 535
    const v30, 0xd7d8

    .line 538
    move-object/from16 v27, v13

    .line 540
    const-wide/16 v13, 0x0

    .line 542
    const-wide/16 v16, 0x0

    .line 544
    const/16 v18, 0x0

    .line 546
    const/16 v19, 0x0

    .line 548
    const-wide/16 v20, 0x0

    .line 550
    const/16 v22, 0x2

    .line 552
    const/16 v23, 0x0

    .line 554
    const/16 v24, 0x1

    .line 556
    const/16 v25, 0x0

    .line 558
    const v28, 0x301b0

    .line 561
    move-object/from16 v15, v37

    .line 563
    invoke-static/range {v9 .. v30}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 566
    move-object/from16 v13, v27

    .line 568
    const-string v4, "content"

    .line 570
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 573
    move-result-object v2

    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 578
    move-result-object v3

    .line 579
    iget-wide v4, v13, Landroidx/compose/runtime/o0;->T:J

    .line 581
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 584
    move-result v4

    .line 585
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 588
    move-result-object v5

    .line 589
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 596
    iget-boolean v9, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 598
    if-eqz v9, :cond_8

    .line 600
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 603
    goto :goto_3

    .line 604
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 607
    :goto_3
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 610
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 613
    move-object/from16 v15, v32

    .line 615
    invoke-static {v4, v13, v15, v13, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 618
    move-object/from16 v10, v31

    .line 620
    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 623
    iget-object v1, v0, Lde/payback/app/onlineshopping/ui/category/o;->$content$inlined:Lkotlin/jvm/functions/o;

    .line 625
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/category/o;->$insetsPadding$inlined:Landroidx/compose/foundation/layout/p2;

    .line 627
    sget-object v3, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 629
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Landroid/content/res/Configuration;

    .line 635
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->d(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 638
    move-result-object v4

    .line 639
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 642
    move-result v2

    .line 643
    iget-object v4, v0, Lde/payback/app/onlineshopping/ui/category/o;->$insetsPadding$inlined:Landroidx/compose/foundation/layout/p2;

    .line 645
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Landroid/content/res/Configuration;

    .line 651
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->d(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 654
    move-result-object v3

    .line 655
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 658
    move-result v3

    .line 659
    iget v0, v0, Lde/payback/app/onlineshopping/ui/category/o;->$insetsTopPadding$inlined:F

    .line 661
    sget-object v4, Lde/payback/app/onlineshopping/ui/category/d;->INSTANCE:Lde/payback/app/onlineshopping/ui/category/d;

    .line 663
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    const/high16 v4, 0x42600000    # 56.0f

    .line 668
    add-float/2addr v0, v4

    .line 669
    new-instance v4, Landroidx/compose/foundation/layout/r2;

    .line 671
    move/from16 v5, v33

    .line 673
    invoke-direct {v4, v2, v5, v3, v0}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 676
    move-object/from16 v0, p2

    .line 678
    invoke-interface {v1, v4, v13, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    const/4 v0, 0x1

    .line 682
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 685
    const/4 v4, 0x0

    .line 686
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 689
    return-object p1
.end method
