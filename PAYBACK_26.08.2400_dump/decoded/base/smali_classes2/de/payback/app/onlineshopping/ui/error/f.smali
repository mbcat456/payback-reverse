.class public final Lde/payback/app/onlineshopping/ui/error/f;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $bodyText$inlined:Ljava/lang/String;

.field final synthetic $contentTracker:Landroidx/compose/runtime/p1;

.field final synthetic $hasConfirmButton$inlined:Z

.field final synthetic $headlineText$inlined:Ljava/lang/String;

.field final synthetic $onConfirmClicked$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/q;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Landroidx/constraintlayout/compose/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/error/f;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/error/f;->$scope:Landroidx/constraintlayout/compose/q;

    .line 5
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/error/f;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/error/f;->$headlineText$inlined:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lde/payback/app/onlineshopping/ui/error/f;->$bodyText$inlined:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lde/payback/app/onlineshopping/ui/error/f;->$hasConfirmButton$inlined:Z

    .line 13
    iput-object p7, p0, Lde/payback/app/onlineshopping/ui/error/f;->$onConfirmClicked$inlined:Lkotlin/jvm/functions/Function0;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 19
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
    goto/16 :goto_2

    .line 35
    :cond_1
    :goto_0
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/error/f;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 39
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-interface {v2, v5}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/error/f;->$scope:Landroidx/constraintlayout/compose/q;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/error/f;->$scope:Landroidx/constraintlayout/compose/q;

    .line 51
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/q;->f()V

    .line 54
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/error/f;->$scope:Landroidx/constraintlayout/compose/q;

    .line 56
    move-object v12, v1

    .line 57
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 59
    const v1, -0x41c134c6

    .line 62
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

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
    move-result-object v15

    .line 81
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 88
    move-result-object v1

    .line 89
    const v6, 0x7f080187

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {v6, v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 96
    move-result-object v6

    .line 97
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 99
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 110
    if-ne v9, v10, :cond_2

    .line 112
    sget-object v9, Lde/payback/app/onlineshopping/ui/error/g;->INSTANCE:Lde/payback/app/onlineshopping/ui/error/g;

    .line 114
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 117
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-static {v8, v2, v9}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 122
    move-result-object v9

    .line 123
    sget-object v11, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const/high16 v11, 0x41c00000    # 24.0f

    .line 130
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 133
    move-result-object v9

    .line 134
    const/high16 v13, 0x43480000    # 200.0f

    .line 136
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 139
    move-result-object v9

    .line 140
    const/high16 v13, 0x3f800000    # 1.0f

    .line 142
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 145
    move-result-object v9

    .line 146
    sget v14, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 148
    or-int/lit8 v14, v14, 0x30

    .line 150
    move/from16 v16, v13

    .line 152
    move v13, v14

    .line 153
    const/16 v14, 0x78

    .line 155
    move-object/from16 v17, v5

    .line 157
    move-object v5, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object/from16 v18, v8

    .line 161
    const/4 v8, 0x0

    .line 162
    move/from16 v19, v7

    .line 164
    move-object v7, v9

    .line 165
    const/4 v9, 0x0

    .line 166
    move-object/from16 v20, v10

    .line 168
    const/4 v10, 0x0

    .line 169
    move/from16 v21, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object/from16 v27, v1

    .line 174
    move-object/from16 v4, v17

    .line 176
    move-object/from16 v3, v18

    .line 178
    move-object/from16 v1, v20

    .line 180
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 183
    sget-object v5, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    if-nez v5, :cond_3

    .line 198
    if-ne v6, v1, :cond_4

    .line 200
    :cond_3
    new-instance v6, Lde/payback/app/onlineshopping/ui/error/h;

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v6, v2, v5}, Lde/payback/app/onlineshopping/ui/error/h;-><init>(Landroidx/constraintlayout/compose/i;I)V

    .line 206
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 209
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 211
    invoke-static {v3, v15, v6}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 214
    move-result-object v2

    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 220
    move-result-object v2

    .line 221
    const/high16 v5, 0x41800000    # 16.0f

    .line 223
    const/high16 v6, 0x41c00000    # 24.0f

    .line 225
    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 228
    move-result-object v2

    .line 229
    sget-object v7, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 231
    invoke-static {v7, v12}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 234
    move-result-wide v7

    .line 235
    invoke-static {v12}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9, v12}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 242
    move-result-object v9

    .line 243
    iget-object v9, v9, Lde/payback/core/ui/ds/compose/theme/b;->k:Landroidx/compose/ui/text/n1;

    .line 245
    move v10, v5

    .line 246
    iget-object v5, v0, Lde/payback/app/onlineshopping/ui/error/f;->$headlineText$inlined:Ljava/lang/String;

    .line 248
    move-object v11, v15

    .line 249
    new-instance v15, Landroidx/compose/ui/text/style/x;

    .line 251
    const/4 v13, 0x3

    .line 252
    invoke-direct {v15, v13}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 255
    const/16 v25, 0x0

    .line 257
    const v26, 0xfdf8

    .line 260
    move-object/from16 v22, v9

    .line 262
    move v13, v10

    .line 263
    const-wide/16 v9, 0x0

    .line 265
    move-object v14, v11

    .line 266
    const/4 v11, 0x0

    .line 267
    move-object/from16 v23, v12

    .line 269
    move/from16 v16, v13

    .line 271
    const-wide/16 v12, 0x0

    .line 273
    move-object/from16 v17, v14

    .line 275
    const/4 v14, 0x0

    .line 276
    move/from16 v19, v16

    .line 278
    move-object/from16 v18, v17

    .line 280
    const-wide/16 v16, 0x0

    .line 282
    move-object/from16 v20, v18

    .line 284
    const/16 v18, 0x0

    .line 286
    move/from16 v21, v19

    .line 288
    const/16 v19, 0x0

    .line 290
    move-object/from16 v24, v20

    .line 292
    const/16 v20, 0x0

    .line 294
    move/from16 v28, v21

    .line 296
    const/16 v21, 0x0

    .line 298
    move-object/from16 v29, v24

    .line 300
    const/16 v24, 0x0

    .line 302
    move v0, v6

    .line 303
    move-object v6, v2

    .line 304
    move-object/from16 v2, v29

    .line 306
    invoke-static/range {v5 .. v26}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 309
    move-object/from16 v12, v23

    .line 311
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 314
    move-result v5

    .line 315
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    if-nez v5, :cond_5

    .line 321
    if-ne v6, v1, :cond_6

    .line 323
    :cond_5
    new-instance v6, Lde/payback/app/onlineshopping/ui/error/h;

    .line 325
    const/4 v5, 0x1

    .line 326
    invoke-direct {v6, v2, v5}, Lde/payback/app/onlineshopping/ui/error/h;-><init>(Landroidx/constraintlayout/compose/i;I)V

    .line 329
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 332
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 334
    invoke-static {v3, v4, v6}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 337
    move-result-object v2

    .line 338
    const/high16 v5, 0x3f800000    # 1.0f

    .line 340
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 343
    move-result-object v2

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x2

    .line 346
    invoke-static {v2, v0, v4, v5}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 349
    move-result-object v6

    .line 350
    invoke-static {v12}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroidx/compose/material/x0;->f()J

    .line 357
    move-result-wide v7

    .line 358
    invoke-static {v12}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v12}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, Lde/payback/core/ui/ds/compose/theme/b;->o:Landroidx/compose/ui/text/n1;

    .line 368
    move-object/from16 v2, p0

    .line 370
    iget-object v5, v2, Lde/payback/app/onlineshopping/ui/error/f;->$bodyText$inlined:Ljava/lang/String;

    .line 372
    new-instance v15, Landroidx/compose/ui/text/style/x;

    .line 374
    const/4 v13, 0x3

    .line 375
    invoke-direct {v15, v13}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 378
    const/16 v25, 0x0

    .line 380
    const v26, 0xfdf8

    .line 383
    const-wide/16 v9, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    move-object/from16 v23, v12

    .line 388
    const-wide/16 v12, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const-wide/16 v16, 0x0

    .line 393
    const/16 v18, 0x0

    .line 395
    const/16 v19, 0x0

    .line 397
    const/16 v20, 0x0

    .line 399
    const/16 v21, 0x0

    .line 401
    const/16 v24, 0x0

    .line 403
    move-object/from16 v22, v0

    .line 405
    invoke-static/range {v5 .. v26}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 408
    move-object/from16 v12, v23

    .line 410
    iget-boolean v0, v2, Lde/payback/app/onlineshopping/ui/error/f;->$hasConfirmButton$inlined:Z

    .line 412
    if-eqz v0, :cond_8

    .line 414
    const v0, -0x41a8bcb8

    .line 417
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 420
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v1, :cond_7

    .line 426
    sget-object v0, Lde/payback/app/onlineshopping/ui/error/i;->INSTANCE:Lde/payback/app/onlineshopping/ui/error/i;

    .line 428
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 431
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 433
    move-object/from16 v1, v27

    .line 435
    invoke-static {v3, v1, v0}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 438
    move-result-object v0

    .line 439
    const/high16 v5, 0x3f800000    # 1.0f

    .line 441
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 444
    move-result-object v0

    .line 445
    const/high16 v13, 0x41800000    # 16.0f

    .line 447
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 450
    move-result-object v7

    .line 451
    const v0, 0x7f1405db

    .line 454
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    iget-object v6, v2, Lde/payback/app/onlineshopping/ui/error/f;->$onConfirmClicked$inlined:Lkotlin/jvm/functions/Function0;

    .line 460
    const/16 v19, 0x0

    .line 462
    const/16 v20, 0x3ff8

    .line 464
    const/4 v8, 0x0

    .line 465
    const-wide/16 v9, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    move-object/from16 v23, v12

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x0

    .line 476
    const/16 v17, 0x0

    .line 478
    move-object/from16 v18, v23

    .line 480
    invoke-static/range {v5 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;JZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material/l1;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/h1;Landroidx/compose/foundation/layout/p2;FLandroidx/compose/runtime/o;II)V

    .line 483
    move-object/from16 v12, v18

    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 489
    goto :goto_1

    .line 490
    :cond_8
    const/4 v5, 0x0

    .line 491
    const v0, -0x41a26d54

    .line 494
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 497
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 500
    :goto_1
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 503
    iget-object v0, v2, Lde/payback/app/onlineshopping/ui/error/f;->$scope:Landroidx/constraintlayout/compose/q;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 510
    return-object v0
.end method
