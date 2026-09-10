.class public final Lde/payback/app/onlineshopping/ui/overlay/f;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $contentTracker:Landroidx/compose/runtime/p1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $onOverlayClicked$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/q;

.field final synthetic $state$inlined:Lde/payback/app/onlineshopping/ui/overlay/s;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Landroidx/constraintlayout/compose/q;Lkotlin/jvm/functions/Function0;Lde/payback/app/onlineshopping/ui/overlay/s;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/f;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/overlay/f;->$scope:Landroidx/constraintlayout/compose/q;

    .line 5
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/overlay/f;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/overlay/f;->$state$inlined:Lde/payback/app/onlineshopping/ui/overlay/s;

    .line 9
    iput-object p5, p0, Lde/payback/app/onlineshopping/ui/overlay/f;->$onOverlayClicked$inlined:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->D()Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_1
    :goto_0
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/overlay/f;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 39
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-interface {v2, v5}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/overlay/f;->$scope:Landroidx/constraintlayout/compose/q;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/overlay/f;->$scope:Landroidx/constraintlayout/compose/q;

    .line 51
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/q;->f()V

    .line 54
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/overlay/f;->$scope:Landroidx/constraintlayout/compose/q;

    .line 56
    move-object v14, v1

    .line 57
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 59
    const v1, -0x7d161e8c

    .line 62
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 65
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/q;->e()Lcom/airbnb/lottie/network/d;

    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 71
    check-cast v1, Landroidx/constraintlayout/compose/q;

    .line 73
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 88
    move-result-object v1

    .line 89
    iget-object v7, v0, Lde/payback/app/onlineshopping/ui/overlay/f;->$state$inlined:Lde/payback/app/onlineshopping/ui/overlay/s;

    .line 91
    iget-object v7, v7, Lde/payback/app/onlineshopping/ui/overlay/s;->c:Ljava/lang/String;

    .line 93
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 95
    const-string v9, "OVERLAY_IMAGE_TAG"

    .line 97
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 111
    if-nez v10, :cond_2

    .line 113
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    if-ne v11, v12, :cond_3

    .line 120
    :cond_2
    new-instance v11, Lde/payback/app/onlineshopping/ui/error/h;

    .line 122
    invoke-direct {v11, v5, v4}, Lde/payback/app/onlineshopping/ui/error/h;-><init>(Landroidx/constraintlayout/compose/i;I)V

    .line 125
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 128
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-static {v9, v2, v11}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 133
    move-result-object v9

    .line 134
    const/high16 v10, 0x43900000    # 288.0f

    .line 136
    const v11, 0x43898000    # 275.0f

    .line 139
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 142
    move-result-object v9

    .line 143
    sget-object v10, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const/high16 v10, 0x41800000    # 16.0f

    .line 150
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 153
    move-result-object v9

    .line 154
    sget-object v11, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const v11, 0x567d9ae5

    .line 162
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 165
    sget-object v11, Lcoil/compose/o;->Companion:Lcoil/compose/d;

    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object v11, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v11, Lcoil/compose/q;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 182
    sget-object v13, Lcoil/compose/a0;->a:Landroidx/compose/runtime/g4;

    .line 184
    invoke-static {v13, v14}, Lcoil/compose/q;->g(Landroidx/compose/runtime/k2;Landroidx/compose/runtime/o;)Lcoil/j;

    .line 187
    move-result-object v13

    .line 188
    const v15, 0x791ea4c2

    .line 191
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 194
    move-object v15, v5

    .line 195
    new-instance v5, Lcoil/compose/r;

    .line 197
    invoke-direct {v5, v7, v11, v13}, Lcoil/compose/r;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcoil/j;)V

    .line 200
    move-object v7, v15

    .line 201
    const v15, 0x180030

    .line 204
    const/16 v16, 0x0

    .line 206
    move-object v11, v6

    .line 207
    const-string v6, ""

    .line 209
    move-object v13, v8

    .line 210
    sget-object v8, Lcoil/compose/o;->t:Landroidx/work/impl/model/k;

    .line 212
    move-object/from16 v17, v7

    .line 214
    move-object v7, v9

    .line 215
    const/4 v9, 0x0

    .line 216
    move/from16 v18, v10

    .line 218
    sget-object v10, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 220
    move-object/from16 v19, v11

    .line 222
    sget-object v11, Landroidx/compose/ui/layout/m;->h:Lpayback/platform/paybackclient/interactor/a;

    .line 224
    move-object/from16 v20, v12

    .line 226
    const/high16 v12, 0x3f800000    # 1.0f

    .line 228
    move-object/from16 v21, v13

    .line 230
    const/4 v13, 0x0

    .line 231
    move-object/from16 v28, v1

    .line 233
    move-object/from16 v4, v17

    .line 235
    move-object/from16 v27, v19

    .line 237
    move-object/from16 v1, v20

    .line 239
    move-object/from16 v3, v21

    .line 241
    invoke-static/range {v5 .. v16}, Lcoil/compose/q;->a(Lcoil/compose/r;Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 248
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 251
    iget-object v6, v0, Lde/payback/app/onlineshopping/ui/overlay/f;->$state$inlined:Lde/payback/app/onlineshopping/ui/overlay/s;

    .line 253
    iget-object v6, v6, Lde/payback/app/onlineshopping/ui/overlay/s;->a:Ljava/lang/String;

    .line 255
    const-string v7, "OVERLAY_TITLE_TAG"

    .line 257
    invoke-static {v3, v7}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 264
    move-result v8

    .line 265
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 268
    move-result-object v9

    .line 269
    if-nez v8, :cond_4

    .line 271
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    if-ne v9, v1, :cond_5

    .line 278
    :cond_4
    new-instance v9, Lde/payback/app/onlineshopping/ui/error/h;

    .line 280
    const/4 v8, 0x3

    .line 281
    invoke-direct {v9, v2, v8}, Lde/payback/app/onlineshopping/ui/error/h;-><init>(Landroidx/constraintlayout/compose/i;I)V

    .line 284
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 287
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 289
    invoke-static {v7, v4, v9}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 292
    move-result-object v2

    .line 293
    const/high16 v7, 0x3f800000    # 1.0f

    .line 295
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 298
    move-result-object v2

    .line 299
    const/4 v8, 0x0

    .line 300
    const/high16 v9, 0x41800000    # 16.0f

    .line 302
    const/4 v10, 0x2

    .line 303
    invoke-static {v2, v9, v8, v10}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 306
    move-result-object v2

    .line 307
    sget-object v8, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 309
    invoke-static {v8, v14}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 312
    move-result-wide v8

    .line 313
    invoke-static {v14}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 316
    move-result-object v10

    .line 317
    invoke-static {v10}, Lde/payback/core/ui/ds/compose/theme/h;->b(Landroidx/compose/material/w6;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 320
    move-result-object v10

    .line 321
    iget-object v10, v10, Lde/payback/core/ui/ds/compose/theme/d;->d:Landroidx/compose/ui/text/n1;

    .line 323
    const/16 v25, 0x0

    .line 325
    const v26, 0xfff8

    .line 328
    move v11, v7

    .line 329
    move-wide v7, v8

    .line 330
    move-object/from16 v22, v10

    .line 332
    const-wide/16 v9, 0x0

    .line 334
    move v12, v11

    .line 335
    const/4 v11, 0x0

    .line 336
    move v15, v12

    .line 337
    const-wide/16 v12, 0x0

    .line 339
    move-object/from16 v23, v14

    .line 341
    const/4 v14, 0x0

    .line 342
    move/from16 v16, v15

    .line 344
    const/4 v15, 0x0

    .line 345
    move/from16 v18, v16

    .line 347
    const-wide/16 v16, 0x0

    .line 349
    move/from16 v19, v18

    .line 351
    const/16 v18, 0x0

    .line 353
    move/from16 v20, v19

    .line 355
    const/16 v19, 0x0

    .line 357
    move/from16 v21, v20

    .line 359
    const/16 v20, 0x0

    .line 361
    move/from16 v24, v21

    .line 363
    const/16 v21, 0x0

    .line 365
    move/from16 v29, v24

    .line 367
    const/16 v24, 0x0

    .line 369
    move-object v5, v6

    .line 370
    move-object v6, v2

    .line 371
    move/from16 v2, v29

    .line 373
    invoke-static/range {v5 .. v26}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 376
    move-object/from16 v14, v23

    .line 378
    iget-object v5, v0, Lde/payback/app/onlineshopping/ui/overlay/f;->$state$inlined:Lde/payback/app/onlineshopping/ui/overlay/s;

    .line 380
    iget-object v5, v5, Lde/payback/app/onlineshopping/ui/overlay/s;->b:Ljava/lang/String;

    .line 382
    const-string v6, "OVERLAY_CONTENT_TAG"

    .line 384
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 391
    move-result v7

    .line 392
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 395
    move-result-object v8

    .line 396
    if-nez v7, :cond_6

    .line 398
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    if-ne v8, v1, :cond_7

    .line 405
    :cond_6
    new-instance v8, Lde/payback/app/onlineshopping/ui/error/h;

    .line 407
    const/4 v7, 0x4

    .line 408
    invoke-direct {v8, v4, v7}, Lde/payback/app/onlineshopping/ui/error/h;-><init>(Landroidx/constraintlayout/compose/i;I)V

    .line 411
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 414
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 416
    move-object/from16 v11, v27

    .line 418
    invoke-static {v6, v11, v8}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 425
    move-result-object v6

    .line 426
    const/4 v10, 0x0

    .line 427
    const/16 v11, 0x8

    .line 429
    const/high16 v7, 0x41800000    # 16.0f

    .line 431
    const/high16 v8, 0x41000000    # 8.0f

    .line 433
    const/high16 v9, 0x41800000    # 16.0f

    .line 435
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 438
    move-result-object v6

    .line 439
    invoke-static {v14}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Landroidx/compose/material/x0;->c()J

    .line 446
    move-result-wide v7

    .line 447
    invoke-static {v14}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4, v14}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 454
    move-result-object v4

    .line 455
    iget-object v4, v4, Lde/payback/core/ui/ds/compose/theme/b;->f:Landroidx/compose/ui/text/n1;

    .line 457
    const/16 v25, 0x0

    .line 459
    const v26, 0xfff8

    .line 462
    const-wide/16 v9, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    const-wide/16 v12, 0x0

    .line 467
    move-object/from16 v23, v14

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const-wide/16 v16, 0x0

    .line 473
    const/16 v18, 0x0

    .line 475
    const/16 v19, 0x0

    .line 477
    const/16 v20, 0x0

    .line 479
    const/16 v21, 0x0

    .line 481
    const/16 v24, 0x0

    .line 483
    move-object/from16 v22, v4

    .line 485
    invoke-static/range {v5 .. v26}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 488
    move-object/from16 v14, v23

    .line 490
    const-string v4, "OVERLAY_BUTTON_TAG"

    .line 492
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    if-ne v4, v1, :cond_8

    .line 507
    sget-object v4, Lde/payback/app/onlineshopping/ui/overlay/g;->INSTANCE:Lde/payback/app/onlineshopping/ui/overlay/g;

    .line 509
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 512
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 514
    move-object/from16 v1, v28

    .line 516
    invoke-static {v3, v1, v4}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 523
    move-result-object v1

    .line 524
    const/high16 v9, 0x41800000    # 16.0f

    .line 526
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 529
    move-result-object v7

    .line 530
    const v1, 0x7f140aef

    .line 533
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 536
    move-result-object v5

    .line 537
    iget-object v6, v0, Lde/payback/app/onlineshopping/ui/overlay/f;->$onOverlayClicked$inlined:Lkotlin/jvm/functions/Function0;

    .line 539
    const/16 v19, 0x0

    .line 541
    const/16 v20, 0x3ff8

    .line 543
    const/4 v8, 0x0

    .line 544
    const-wide/16 v9, 0x0

    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    move-object/from16 v23, v14

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 555
    const/16 v17, 0x0

    .line 557
    move-object/from16 v18, v23

    .line 559
    invoke-static/range {v5 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;JZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material/l1;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/h1;Landroidx/compose/foundation/layout/p2;FLandroidx/compose/runtime/o;II)V

    .line 562
    move-object/from16 v14, v18

    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 568
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/overlay/f;->$scope:Landroidx/constraintlayout/compose/q;

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 575
    return-object v0
.end method
