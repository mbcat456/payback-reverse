.class public final Landroidx/constraintlayout/compose/k1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $measurer:Landroidx/constraintlayout/compose/o1;

.field final synthetic $showBounds:Z

.field final synthetic $showKeyPositions:Z

.field final synthetic $showPaths:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/o1;ZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/k1;->$measurer:Landroidx/constraintlayout/compose/o1;

    .line 3
    iput-boolean p2, p0, Landroidx/constraintlayout/compose/k1;->$showBounds:Z

    .line 5
    iput-boolean p3, p0, Landroidx/constraintlayout/compose/k1;->$showPaths:Z

    .line 7
    iput-boolean p4, p0, Landroidx/constraintlayout/compose/k1;->$showKeyPositions:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/compose/k1;->$measurer:Landroidx/constraintlayout/compose/o1;

    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/compose/k1;->$showBounds:Z

    .line 11
    iget-boolean v4, v0, Landroidx/constraintlayout/compose/k1;->$showPaths:Z

    .line 13
    iget-boolean v0, v0, Landroidx/constraintlayout/compose/k1;->$showKeyPositions:Z

    .line 15
    iget-object v5, v2, Landroidx/constraintlayout/compose/o1;->k:Landroidx/constraintlayout/core/state/n;

    .line 17
    sget-object v6, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/p1;

    .line 19
    const/4 v7, 0x2

    .line 20
    new-array v8, v7, [F

    .line 22
    fill-array-data v8, :array_0

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v6, Landroidx/compose/ui/graphics/m;

    .line 30
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct {v9, v8, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 36
    invoke-direct {v6, v9}, Landroidx/compose/ui/graphics/m;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 39
    iget-object v2, v2, Landroidx/constraintlayout/compose/p0;->b:Landroidx/constraintlayout/core/widgets/g;

    .line 41
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x0

    .line 48
    move v11, v9

    .line 49
    :goto_0
    if-ge v11, v8, :cond_7

    .line 51
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Landroidx/constraintlayout/core/widgets/f;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v9, v13}, Landroidx/constraintlayout/core/state/n;->d(ILjava/lang/String;)Landroidx/constraintlayout/core/state/m;

    .line 65
    move-result-object v13

    .line 66
    iget-object v13, v13, Landroidx/constraintlayout/core/state/m;->a:Landroidx/constraintlayout/core/state/o;

    .line 68
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 70
    const/4 v14, 0x1

    .line 71
    invoke-virtual {v5, v14, v12}, Landroidx/constraintlayout/core/state/n;->d(ILjava/lang/String;)Landroidx/constraintlayout/core/state/m;

    .line 74
    move-result-object v12

    .line 75
    iget-object v12, v12, Landroidx/constraintlayout/core/state/m;->b:Landroidx/constraintlayout/core/state/o;

    .line 77
    const/high16 v15, 0x40000000    # 2.0f

    .line 79
    if-eqz v3, :cond_0

    .line 81
    sget-object v16, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-wide v9, Landroidx/compose/ui/graphics/j0;->f:J

    .line 88
    invoke-static {v1, v13, v6, v9, v10}, Landroidx/constraintlayout/compose/o1;->i(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/constraintlayout/core/state/o;Landroidx/compose/ui/graphics/m;J)V

    .line 91
    invoke-static {v1, v12, v6, v9, v10}, Landroidx/constraintlayout/compose/o1;->i(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/constraintlayout/core/state/o;Landroidx/compose/ui/graphics/m;J)V

    .line 94
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 97
    move-result-object v9

    .line 98
    iget-object v9, v9, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 100
    check-cast v9, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 102
    invoke-virtual {v9, v15, v15}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 105
    const/high16 v9, -0x40000000    # -2.0f

    .line 107
    move/from16 v16, v8

    .line 109
    :try_start_0
    sget-wide v7, Landroidx/compose/ui/graphics/j0;->d:J

    .line 111
    invoke-static {v1, v13, v6, v7, v8}, Landroidx/constraintlayout/compose/o1;->i(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/constraintlayout/core/state/o;Landroidx/compose/ui/graphics/m;J)V

    .line 114
    invoke-static {v1, v12, v6, v7, v8}, Landroidx/constraintlayout/compose/o1;->i(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/constraintlayout/core/state/o;Landroidx/compose/ui/graphics/m;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 120
    move-result-object v7

    .line 121
    iget-object v7, v7, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 123
    check-cast v7, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 125
    invoke-virtual {v7, v9, v9}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 138
    invoke-virtual {v1, v9, v9}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 141
    throw v0

    .line 142
    :cond_0
    move/from16 v16, v8

    .line 144
    :goto_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 151
    move-result v7

    .line 152
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 159
    move-result v8

    .line 160
    new-instance v9, Landroidx/constraintlayout/compose/q1;

    .line 162
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v12, Landroid/graphics/Rect;

    .line 167
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 170
    new-instance v12, Landroid/graphics/Paint;

    .line 172
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 175
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    const/16 v10, -0x55cd

    .line 180
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 188
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    new-instance v15, Landroid/graphics/Paint;

    .line 193
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 196
    iput-object v15, v9, Landroidx/constraintlayout/compose/q1;->d:Landroid/graphics/Paint;

    .line 198
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    const v14, -0x1f8a66

    .line 204
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    const/high16 v14, 0x40000000    # 2.0f

    .line 209
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    new-instance v14, Landroid/graphics/Paint;

    .line 217
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 220
    move/from16 v23, v0

    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 226
    const v0, -0xcc5600

    .line 229
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    const/high16 v0, 0x40000000    # 2.0f

    .line 234
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    new-instance v0, Landroid/graphics/Paint;

    .line 242
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 245
    const/4 v10, 0x1

    .line 246
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 249
    const v10, -0xcc5600

    .line 252
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    const/high16 v10, 0x41b80000    # 23.0f

    .line 257
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 260
    new-instance v0, Landroid/graphics/Paint;

    .line 262
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 265
    iput-object v0, v9, Landroidx/constraintlayout/compose/q1;->e:Landroid/graphics/Paint;

    .line 267
    const/4 v10, 0x1

    .line 268
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 271
    new-instance v10, Landroid/graphics/DashPathEffect;

    .line 273
    move-object/from16 v24, v1

    .line 275
    move-object/from16 v25, v2

    .line 277
    const/4 v1, 0x2

    .line 278
    new-array v2, v1, [F

    .line 280
    fill-array-data v2, :array_1

    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-direct {v10, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 287
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 290
    const/16 v2, 0x64

    .line 292
    new-array v2, v2, [F

    .line 294
    iput-object v2, v9, Landroidx/constraintlayout/compose/q1;->b:[F

    .line 296
    const/16 v10, 0x32

    .line 298
    new-array v10, v10, [I

    .line 300
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 303
    move-result-object v17

    .line 304
    invoke-virtual/range {v17 .. v17}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 307
    move-result-object v17

    .line 308
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/c0;)Landroid/graphics/Canvas;

    .line 311
    move-result-object v1

    .line 312
    iget-object v13, v13, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 314
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 316
    move/from16 v26, v3

    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v5, v3, v13}, Landroidx/constraintlayout/core/state/n;->d(ILjava/lang/String;)Landroidx/constraintlayout/core/state/m;

    .line 322
    move-result-object v13

    .line 323
    iget-object v13, v13, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 325
    float-to-int v7, v7

    .line 326
    float-to-int v8, v8

    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v13, v2, v10, v3}, Landroidx/constraintlayout/core/motion/b;->d([F[I[I)I

    .line 331
    move-result v2

    .line 332
    iput v2, v9, Landroidx/constraintlayout/compose/q1;->f:I

    .line 334
    iget-object v2, v9, Landroidx/constraintlayout/compose/q1;->a:[F

    .line 336
    const/16 v3, 0x7c

    .line 338
    if-eqz v2, :cond_2

    .line 340
    array-length v2, v2

    .line 341
    if-eq v2, v3, :cond_1

    .line 343
    goto :goto_3

    .line 344
    :cond_1
    :goto_2
    const/4 v10, 0x1

    .line 345
    goto :goto_4

    .line 346
    :cond_2
    :goto_3
    new-array v2, v3, [F

    .line 348
    iput-object v2, v9, Landroidx/constraintlayout/compose/q1;->a:[F

    .line 350
    new-instance v2, Landroid/graphics/Path;

    .line 352
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 355
    iput-object v2, v9, Landroidx/constraintlayout/compose/q1;->c:Landroid/graphics/Path;

    .line 357
    goto :goto_2

    .line 358
    :goto_4
    int-to-float v2, v10

    .line 359
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 362
    const/high16 v3, 0x77000000

    .line 364
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    iget-object v3, v9, Landroidx/constraintlayout/compose/q1;->a:[F

    .line 378
    const/16 v10, 0x3e

    .line 380
    invoke-virtual {v13, v3, v10}, Landroidx/constraintlayout/core/motion/b;->e([FI)V

    .line 383
    if-eqz v4, :cond_3

    .line 385
    iget-object v3, v9, Landroidx/constraintlayout/compose/q1;->a:[F

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-virtual {v1, v3, v12}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 393
    :cond_3
    if-eqz v23, :cond_4

    .line 395
    iget v3, v9, Landroidx/constraintlayout/compose/q1;->f:I

    .line 397
    move-object/from16 v18, v1

    .line 399
    move/from16 v19, v3

    .line 401
    move/from16 v21, v7

    .line 403
    move/from16 v22, v8

    .line 405
    move-object/from16 v17, v9

    .line 407
    move-object/from16 v20, v13

    .line 409
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/compose/q1;->a(Landroid/graphics/Canvas;ILandroidx/constraintlayout/core/motion/b;II)V

    .line 412
    move-object/from16 v1, v17

    .line 414
    move-object/from16 v3, v18

    .line 416
    :goto_5
    const/16 v7, -0x55cd

    .line 418
    goto :goto_6

    .line 419
    :cond_4
    move-object v3, v1

    .line 420
    move/from16 v21, v7

    .line 422
    move/from16 v22, v8

    .line 424
    move-object v1, v9

    .line 425
    move-object/from16 v20, v13

    .line 427
    goto :goto_5

    .line 428
    :goto_6
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    const v7, -0x1f8a66

    .line 434
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    const v10, -0xcc5600

    .line 443
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    neg-float v0, v2

    .line 447
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 450
    if-eqz v4, :cond_5

    .line 452
    iget-object v0, v1, Landroidx/constraintlayout/compose/q1;->a:[F

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-virtual {v3, v0, v12}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 460
    :cond_5
    if-eqz v23, :cond_6

    .line 462
    iget v0, v1, Landroidx/constraintlayout/compose/q1;->f:I

    .line 464
    move/from16 v19, v0

    .line 466
    move-object/from16 v17, v1

    .line 468
    move-object/from16 v18, v3

    .line 470
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/compose/q1;->a(Landroid/graphics/Canvas;ILandroidx/constraintlayout/core/motion/b;II)V

    .line 473
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 475
    move/from16 v8, v16

    .line 477
    move/from16 v0, v23

    .line 479
    move-object/from16 v1, v24

    .line 481
    move-object/from16 v2, v25

    .line 483
    move/from16 v3, v26

    .line 485
    const/4 v7, 0x2

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    goto/16 :goto_0

    .line 490
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 492
    return-object v0

    .line 22
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 280
    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method
