.class public final synthetic Landroidx/compose/foundation/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p6, p0, Landroidx/compose/foundation/h0;->a:I

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/h0;->b:J

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/h0;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/h0;->d:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/h0;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 15
    iput p6, p0, Landroidx/compose/foundation/h0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/h0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/h0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/h0;->b:J

    iput-object p5, p0, Landroidx/compose/foundation/h0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/h0;->a:I

    .line 5
    const/high16 v4, 0x40000000    # 2.0f

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v10, v0, Landroidx/compose/foundation/h0;->e:Ljava/lang/Object;

    .line 10
    iget-object v11, v0, Landroidx/compose/foundation/h0;->d:Ljava/lang/Object;

    .line 12
    iget-object v12, v0, Landroidx/compose/foundation/h0;->c:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast v12, Lkotlin/jvm/internal/c0;

    .line 19
    check-cast v11, Ldev/chrisbanes/haze/m0;

    .line 21
    check-cast v10, Landroid/content/Context;

    .line 23
    move-object/from16 v13, p1

    .line 25
    check-cast v13, Landroidx/compose/ui/graphics/drawscope/e;

    .line 27
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-wide v0, v0, Landroidx/compose/foundation/h0;->b:J

    .line 32
    const-wide v20, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 37
    xor-long v14, v0, v20

    .line 39
    const-wide v22, 0xffffffffL

    .line 44
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 47
    move-result-wide v2

    .line 48
    const/16 v24, 0x20

    .line 50
    iget v6, v12, Lkotlin/jvm/internal/c0;->element:F

    .line 52
    invoke-static {v6, v2, v3}, Landroidx/compose/ui/geometry/k;->i(FJ)J

    .line 55
    move-result-wide v16

    .line 56
    iget-object v2, v11, Ldev/chrisbanes/haze/m0;->a:Ldev/chrisbanes/haze/j;

    .line 58
    sget-object v3, Ldev/chrisbanes/haze/l;->a:Lkotlin/Lazy;

    .line 60
    iget-object v3, v2, Ldev/chrisbanes/haze/j;->I:Landroidx/compose/ui/graphics/w1;

    .line 62
    if-eqz v3, :cond_0

    .line 64
    const/16 v18, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v18, 0x0

    .line 69
    :goto_0
    new-instance v3, Lde/payback/pay/ui/ecom/overview/c0;

    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-direct {v3, v6, v11}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 75
    move-object/from16 v19, v3

    .line 77
    invoke-static/range {v13 .. v19}, Ldev/chrisbanes/haze/e;->d(Landroidx/compose/ui/graphics/drawscope/e;JJZLkotlin/jvm/functions/Function1;)V

    .line 80
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 83
    move-result-wide v6

    .line 84
    shr-long v8, v0, v24

    .line 86
    long-to-int v8, v8

    .line 87
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v8

    .line 91
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 94
    move-result v8

    .line 95
    mul-float/2addr v8, v4

    .line 96
    move v9, v4

    .line 97
    and-long v3, v0, v22

    .line 99
    long-to-int v3, v3

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v3

    .line 104
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 107
    move-result v3

    .line 108
    mul-float/2addr v3, v9

    .line 109
    move v4, v5

    .line 110
    move-wide/from16 v17, v6

    .line 112
    shr-long v5, v17, v24

    .line 114
    long-to-int v5, v5

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    move-result v5

    .line 119
    add-float/2addr v5, v8

    .line 120
    and-long v6, v17, v22

    .line 122
    long-to-int v6, v6

    .line 123
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    move-result v6

    .line 127
    add-float/2addr v6, v3

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    move-result v3

    .line 132
    int-to-long v7, v3

    .line 133
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    move-result v3

    .line 137
    int-to-long v5, v3

    .line 138
    shl-long v7, v7, v24

    .line 140
    and-long v5, v5, v22

    .line 142
    or-long v18, v7, v5

    .line 144
    invoke-static {v2}, Ldev/chrisbanes/haze/l;->d(Ldev/chrisbanes/haze/j;)F

    .line 147
    move-result v5

    .line 148
    cmpl-float v3, v5, v4

    .line 150
    const-wide v6, 0x100000001L

    .line 155
    const-wide/16 v8, 0x0

    .line 157
    const-wide v25, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 162
    if-lez v3, :cond_9

    .line 164
    and-long v27, v14, v25

    .line 166
    xor-long v27, v27, v25

    .line 168
    sub-long v27, v27, v6

    .line 170
    and-long v27, v27, v20

    .line 172
    cmp-long v3, v27, v8

    .line 174
    const/16 v4, 0x9

    .line 176
    const v17, 0x3a83126f    # 0.001f

    .line 179
    if-nez v3, :cond_5

    .line 181
    sget-object v3, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_5

    .line 192
    move-wide/from16 v27, v6

    .line 194
    shr-long v6, v14, v24

    .line 196
    long-to-int v3, v6

    .line 197
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    move-result v6

    .line 201
    move-wide/from16 v29, v8

    .line 203
    and-long v8, v14, v22

    .line 205
    long-to-int v3, v8

    .line 206
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    move-result v7

    .line 210
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 213
    move-result-object v3

    .line 214
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 216
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 218
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 221
    :try_start_0
    sget-object v8, Ldev/chrisbanes/haze/c0;->a:Ldev/chrisbanes/haze/d0;

    .line 223
    invoke-static {v8}, Ldev/chrisbanes/haze/c0;->a(Ldev/chrisbanes/haze/d0;)Landroidx/compose/ui/graphics/j;

    .line 226
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    iget-object v3, v9, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 229
    const/4 v11, 0x1

    .line 230
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 233
    move-object/from16 v16, v3

    .line 235
    const/high16 v3, 0x3f800000    # 1.0f

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static {v5, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 241
    move-result v5

    .line 242
    invoke-virtual {v9, v5}, Landroidx/compose/ui/graphics/j;->d(F)V

    .line 245
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 247
    invoke-static {v10}, Ldev/chrisbanes/haze/g0;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 250
    move-result-object v10

    .line 251
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 253
    invoke-direct {v5, v10, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 256
    iget v3, v12, Lkotlin/jvm/internal/c0;->element:F

    .line 258
    const/4 v11, 0x0

    .line 259
    cmpl-float v10, v3, v11

    .line 261
    if-lez v10, :cond_1

    .line 263
    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    goto :goto_2

    .line 266
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268
    goto :goto_1

    .line 269
    :goto_2
    sub-float v11, v3, v10

    .line 271
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 274
    move-result v11

    .line 275
    cmpl-float v11, v11, v17

    .line 277
    if-ltz v11, :cond_2

    .line 279
    new-instance v11, Landroid/graphics/Matrix;

    .line 281
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 284
    div-float v3, v10, v3

    .line 286
    invoke-virtual {v11, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 289
    invoke-virtual {v5, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 292
    goto :goto_3

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    move-object v3, v9

    .line 295
    goto :goto_4

    .line 296
    :cond_2
    :goto_3
    invoke-virtual {v9, v5}, Landroidx/compose/ui/graphics/j;->j(Landroid/graphics/Shader;)V

    .line 299
    sget-object v3, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {v9, v4}, Landroidx/compose/ui/graphics/j;->e(I)V

    .line 307
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 314
    move-result-object v31

    .line 315
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->e(J)Landroidx/compose/ui/geometry/g;

    .line 318
    move-result-object v3

    .line 319
    iget v4, v3, Landroidx/compose/ui/geometry/g;->a:F

    .line 321
    iget v5, v3, Landroidx/compose/ui/geometry/g;->b:F

    .line 323
    iget v10, v3, Landroidx/compose/ui/geometry/g;->c:F

    .line 325
    iget v3, v3, Landroidx/compose/ui/geometry/g;->d:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    move/from16 v35, v3

    .line 329
    move/from16 v32, v4

    .line 331
    move/from16 v33, v5

    .line 333
    move-object/from16 v36, v9

    .line 335
    move/from16 v34, v10

    .line 337
    :try_start_2
    invoke-interface/range {v31 .. v36}, Landroidx/compose/ui/graphics/c0;->m(FFFFLandroidx/compose/ui/graphics/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 340
    move-object/from16 v3, v36

    .line 342
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->reset()V

    .line 345
    iget-object v4, v8, Ldev/chrisbanes/haze/d0;->a:Landroidx/collection/w0;

    .line 347
    iget v5, v4, Landroidx/collection/k1;->d:I

    .line 349
    const/4 v8, 0x3

    .line 350
    if-ge v5, v8, :cond_3

    .line 352
    invoke-virtual {v4, v3}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    :cond_3
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 358
    move-result-object v3

    .line 359
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 361
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 363
    neg-float v4, v6

    .line 364
    neg-float v5, v7

    .line 365
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 368
    goto/16 :goto_a

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    goto :goto_5

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    move-object/from16 v3, v36

    .line 375
    :goto_4
    :try_start_4
    iget-object v1, v3, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 377
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 380
    iget-object v1, v8, Ldev/chrisbanes/haze/d0;->a:Landroidx/collection/w0;

    .line 382
    iget v2, v1, Landroidx/collection/k1;->d:I

    .line 384
    const/4 v8, 0x3

    .line 385
    if-ge v2, v8, :cond_4

    .line 387
    invoke-virtual {v1, v3}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V

    .line 390
    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 391
    :goto_5
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 397
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 399
    neg-float v2, v6

    .line 400
    neg-float v3, v7

    .line 401
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 404
    throw v0

    .line 405
    :cond_5
    move-wide/from16 v27, v6

    .line 407
    move-wide/from16 v29, v8

    .line 409
    sget-object v6, Ldev/chrisbanes/haze/c0;->a:Ldev/chrisbanes/haze/d0;

    .line 411
    invoke-static {v6}, Ldev/chrisbanes/haze/c0;->a(Ldev/chrisbanes/haze/d0;)Landroidx/compose/ui/graphics/j;

    .line 414
    move-result-object v7

    .line 415
    iget-object v6, v6, Ldev/chrisbanes/haze/d0;->a:Landroidx/collection/w0;

    .line 417
    iget-object v8, v7, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 419
    const/4 v9, 0x1

    .line 420
    :try_start_5
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 423
    const/high16 v3, 0x3f800000    # 1.0f

    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-static {v5, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 429
    move-result v5

    .line 430
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/j;->d(F)V

    .line 433
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 435
    invoke-static {v10}, Ldev/chrisbanes/haze/g0;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 438
    move-result-object v9

    .line 439
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 441
    invoke-direct {v5, v9, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 444
    iget v9, v12, Lkotlin/jvm/internal/c0;->element:F

    .line 446
    const/4 v11, 0x0

    .line 447
    cmpl-float v10, v9, v11

    .line 449
    if-lez v10, :cond_6

    .line 451
    move v3, v9

    .line 452
    :goto_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 454
    goto :goto_7

    .line 455
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 457
    goto :goto_6

    .line 458
    :goto_7
    sub-float v9, v3, v10

    .line 460
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 463
    move-result v9

    .line 464
    cmpl-float v9, v9, v17

    .line 466
    if-ltz v9, :cond_7

    .line 468
    new-instance v9, Landroid/graphics/Matrix;

    .line 470
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 473
    div-float v3, v10, v3

    .line 475
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 478
    invoke-virtual {v5, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 481
    goto :goto_8

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    move-object v3, v7

    .line 484
    goto :goto_9

    .line 485
    :cond_7
    :goto_8
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/j;->j(Landroid/graphics/Shader;)V

    .line 488
    sget-object v3, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/j;->e(I)V

    .line 496
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 503
    move-result-object v31

    .line 504
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->e(J)Landroidx/compose/ui/geometry/g;

    .line 507
    move-result-object v3

    .line 508
    iget v4, v3, Landroidx/compose/ui/geometry/g;->a:F

    .line 510
    iget v5, v3, Landroidx/compose/ui/geometry/g;->b:F

    .line 512
    iget v9, v3, Landroidx/compose/ui/geometry/g;->c:F

    .line 514
    iget v3, v3, Landroidx/compose/ui/geometry/g;->d:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 516
    move/from16 v35, v3

    .line 518
    move/from16 v32, v4

    .line 520
    move/from16 v33, v5

    .line 522
    move-object/from16 v36, v7

    .line 524
    move/from16 v34, v9

    .line 526
    :try_start_6
    invoke-interface/range {v31 .. v36}, Landroidx/compose/ui/graphics/c0;->m(FFFFLandroidx/compose/ui/graphics/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 529
    move-object/from16 v3, v36

    .line 531
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 534
    iget v4, v6, Landroidx/collection/k1;->d:I

    .line 536
    const/4 v8, 0x3

    .line 537
    if-ge v4, v8, :cond_a

    .line 539
    invoke-virtual {v6, v3}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V

    .line 542
    goto :goto_a

    .line 543
    :catchall_4
    move-exception v0

    .line 544
    move-object/from16 v3, v36

    .line 546
    :goto_9
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 549
    iget v1, v6, Landroidx/collection/k1;->d:I

    .line 551
    const/4 v8, 0x3

    .line 552
    if-ge v1, v8, :cond_8

    .line 554
    invoke-virtual {v6, v3}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V

    .line 557
    :cond_8
    throw v0

    .line 558
    :cond_9
    move-wide/from16 v27, v6

    .line 560
    move-wide/from16 v29, v8

    .line 562
    :cond_a
    :goto_a
    and-long v3, v14, v25

    .line 564
    xor-long v3, v3, v25

    .line 566
    sub-long v3, v3, v27

    .line 568
    and-long v3, v3, v20

    .line 570
    cmp-long v3, v3, v29

    .line 572
    if-nez v3, :cond_c

    .line 574
    sget-object v3, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    move-wide/from16 v3, v29

    .line 581
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_c

    .line 587
    shr-long v3, v14, v24

    .line 589
    long-to-int v3, v3

    .line 590
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    move-result v3

    .line 594
    and-long v4, v14, v22

    .line 596
    long-to-int v4, v4

    .line 597
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 600
    move-result v4

    .line 601
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 604
    move-result-object v5

    .line 605
    iget-object v5, v5, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 607
    check-cast v5, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 609
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 612
    :try_start_7
    invoke-static {v2}, Ldev/chrisbanes/haze/l;->e(Ldev/chrisbanes/haze/j;)Ljava/util/List;

    .line 615
    move-result-object v5

    .line 616
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v5

    .line 620
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_b

    .line 626
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v6

    .line 630
    move-object v14, v6

    .line 631
    check-cast v14, Ldev/chrisbanes/haze/b0;

    .line 633
    move-wide/from16 v16, v0

    .line 635
    move-object v15, v2

    .line 636
    invoke-static/range {v13 .. v19}, Ldev/chrisbanes/haze/e;->e(Landroidx/compose/ui/graphics/drawscope/e;Ldev/chrisbanes/haze/b0;Landroidx/compose/ui/node/r;JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 639
    move-object v2, v15

    .line 640
    move-wide/from16 v0, v16

    .line 642
    goto :goto_b

    .line 643
    :catchall_5
    move-exception v0

    .line 644
    goto :goto_c

    .line 645
    :cond_b
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 648
    move-result-object v0

    .line 649
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 651
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 653
    neg-float v1, v3

    .line 654
    neg-float v2, v4

    .line 655
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 658
    goto :goto_e

    .line 659
    :goto_c
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 662
    move-result-object v1

    .line 663
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 665
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 667
    neg-float v2, v3

    .line 668
    neg-float v3, v4

    .line 669
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 672
    throw v0

    .line 673
    :cond_c
    move-wide/from16 v16, v0

    .line 675
    move-object v15, v2

    .line 676
    invoke-static {v15}, Ldev/chrisbanes/haze/l;->e(Ldev/chrisbanes/haze/j;)Ljava/util/List;

    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    move-result-object v0

    .line 684
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_d

    .line 690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    move-object v14, v1

    .line 695
    check-cast v14, Ldev/chrisbanes/haze/b0;

    .line 697
    invoke-static/range {v13 .. v19}, Ldev/chrisbanes/haze/e;->e(Landroidx/compose/ui/graphics/drawscope/e;Ldev/chrisbanes/haze/b0;Landroidx/compose/ui/node/r;JJ)V

    .line 700
    goto :goto_d

    .line 701
    :cond_d
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 703
    return-object v0

    .line 704
    :pswitch_0
    check-cast v12, [F

    .line 706
    check-cast v11, Lkotlin/jvm/internal/d0;

    .line 708
    check-cast v10, Lkotlin/jvm/internal/c0;

    .line 710
    move-object/from16 v1, p1

    .line 712
    check-cast v1, Landroidx/compose/ui/text/b0;

    .line 714
    iget v2, v1, Landroidx/compose/ui/text/b0;->b:I

    .line 716
    iget-object v3, v1, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 718
    iget v4, v1, Landroidx/compose/ui/text/b0;->c:I

    .line 720
    iget-wide v5, v0, Landroidx/compose/foundation/h0;->b:J

    .line 722
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 725
    move-result v0

    .line 726
    if-le v2, v0, :cond_e

    .line 728
    iget v0, v1, Landroidx/compose/ui/text/b0;->b:I

    .line 730
    goto :goto_f

    .line 731
    :cond_e
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 734
    move-result v0

    .line 735
    :goto_f
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 738
    move-result v2

    .line 739
    if-ge v4, v2, :cond_f

    .line 741
    goto :goto_10

    .line 742
    :cond_f
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 745
    move-result v4

    .line 746
    :goto_10
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b0;->d(I)I

    .line 749
    move-result v0

    .line 750
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/b0;->d(I)I

    .line 753
    move-result v1

    .line 754
    invoke-static {v0, v1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 757
    move-result-wide v0

    .line 758
    iget v2, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 760
    iget-object v4, v3, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 762
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 765
    move-result v5

    .line 766
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 769
    move-result v6

    .line 770
    iget-object v8, v4, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 772
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 775
    move-result-object v9

    .line 776
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 779
    move-result v9

    .line 780
    if-ltz v5, :cond_10

    .line 782
    goto :goto_11

    .line 783
    :cond_10
    const-string v13, "startOffset must be > 0"

    .line 785
    invoke-static {v13}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 788
    :goto_11
    if-ge v5, v9, :cond_11

    .line 790
    goto :goto_12

    .line 791
    :cond_11
    const-string v13, "startOffset must be less than text length"

    .line 793
    invoke-static {v13}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 796
    :goto_12
    if-le v6, v5, :cond_12

    .line 798
    goto :goto_13

    .line 799
    :cond_12
    const-string v13, "endOffset must be greater than startOffset"

    .line 801
    invoke-static {v13}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 804
    :goto_13
    if-gt v6, v9, :cond_13

    .line 806
    goto :goto_14

    .line 807
    :cond_13
    const-string v9, "endOffset must be smaller or equal to text length"

    .line 809
    invoke-static {v9}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 812
    :goto_14
    sub-int v9, v6, v5

    .line 814
    mul-int/lit8 v9, v9, 0x4

    .line 816
    array-length v13, v12

    .line 817
    sub-int/2addr v13, v2

    .line 818
    if-lt v13, v9, :cond_14

    .line 820
    goto :goto_15

    .line 821
    :cond_14
    const-string v9, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 823
    invoke-static {v9}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 826
    :goto_15
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/android/x;->g(I)I

    .line 829
    move-result v9

    .line 830
    add-int/lit8 v13, v6, -0x1

    .line 832
    invoke-virtual {v4, v13}, Landroidx/compose/ui/text/android/x;->g(I)I

    .line 835
    move-result v13

    .line 836
    new-instance v14, Landroidx/compose/ui/text/android/l;

    .line 838
    invoke-direct {v14, v4}, Landroidx/compose/ui/text/android/l;-><init>(Landroidx/compose/ui/text/android/x;)V

    .line 841
    if-gt v9, v13, :cond_1a

    .line 843
    :goto_16
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 846
    move-result v15

    .line 847
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/android/x;->f(I)I

    .line 850
    move-result v7

    .line 851
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 854
    move-result v15

    .line 855
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 858
    move-result v7

    .line 859
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/android/x;->h(I)F

    .line 862
    move-result v18

    .line 863
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/android/x;->e(I)F

    .line 866
    move-result v19

    .line 867
    move-wide/from16 p0, v0

    .line 869
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 872
    move-result v0

    .line 873
    const/4 v1, 0x1

    .line 874
    if-ne v0, v1, :cond_15

    .line 876
    move v0, v1

    .line 877
    goto :goto_17

    .line 878
    :cond_15
    const/4 v0, 0x0

    .line 879
    :goto_17
    if-ge v15, v7, :cond_19

    .line 881
    invoke-virtual {v8, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 884
    move-result v16

    .line 885
    if-eqz v0, :cond_16

    .line 887
    if-nez v16, :cond_16

    .line 889
    move/from16 v20, v0

    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-virtual {v14, v15, v0, v0, v1}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 895
    move-result v16

    .line 896
    add-int/lit8 v0, v15, 0x1

    .line 898
    invoke-virtual {v14, v0, v1, v1, v1}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 901
    move-result v0

    .line 902
    move/from16 v17, v2

    .line 904
    move v2, v0

    .line 905
    :goto_18
    const/4 v0, 0x0

    .line 906
    goto :goto_19

    .line 907
    :cond_16
    move/from16 v20, v0

    .line 909
    if-eqz v20, :cond_17

    .line 911
    if-eqz v16, :cond_17

    .line 913
    const/4 v0, 0x0

    .line 914
    invoke-virtual {v14, v15, v0, v0, v0}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 917
    move-result v16

    .line 918
    move/from16 v17, v2

    .line 920
    add-int/lit8 v2, v15, 0x1

    .line 922
    invoke-virtual {v14, v2, v1, v1, v0}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 925
    move-result v2

    .line 926
    move/from16 v37, v16

    .line 928
    move/from16 v16, v2

    .line 930
    move/from16 v2, v37

    .line 932
    goto :goto_19

    .line 933
    :cond_17
    move/from16 v17, v2

    .line 935
    const/4 v0, 0x0

    .line 936
    if-nez v20, :cond_18

    .line 938
    if-eqz v16, :cond_18

    .line 940
    invoke-virtual {v14, v15, v0, v0, v1}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 943
    move-result v2

    .line 944
    add-int/lit8 v0, v15, 0x1

    .line 946
    invoke-virtual {v14, v0, v1, v1, v1}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 949
    move-result v0

    .line 950
    move/from16 v16, v0

    .line 952
    goto :goto_18

    .line 953
    :cond_18
    invoke-virtual {v14, v15, v0, v0, v0}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 956
    move-result v16

    .line 957
    add-int/lit8 v2, v15, 0x1

    .line 959
    invoke-virtual {v14, v2, v1, v1, v0}, Landroidx/compose/ui/text/android/l;->a(IZZZ)F

    .line 962
    move-result v2

    .line 963
    :goto_19
    aput v16, v12, v17

    .line 965
    add-int/lit8 v16, v17, 0x1

    .line 967
    aput v18, v12, v16

    .line 969
    add-int/lit8 v16, v17, 0x2

    .line 971
    aput v2, v12, v16

    .line 973
    add-int/lit8 v2, v17, 0x3

    .line 975
    aput v19, v12, v2

    .line 977
    add-int/lit8 v2, v17, 0x4

    .line 979
    add-int/lit8 v15, v15, 0x1

    .line 981
    move/from16 v0, v20

    .line 983
    goto :goto_17

    .line 984
    :cond_19
    move/from16 v17, v2

    .line 986
    const/4 v0, 0x0

    .line 987
    if-eq v9, v13, :cond_1b

    .line 989
    add-int/lit8 v9, v9, 0x1

    .line 991
    move-wide/from16 v0, p0

    .line 993
    move/from16 v2, v17

    .line 995
    goto/16 :goto_16

    .line 997
    :cond_1a
    move-wide/from16 p0, v0

    .line 999
    :cond_1b
    iget v0, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 1001
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/text/l1;->e(J)I

    .line 1004
    move-result v1

    .line 1005
    mul-int/lit8 v1, v1, 0x4

    .line 1007
    add-int/2addr v1, v0

    .line 1008
    iget v0, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 1010
    :goto_1a
    if-ge v0, v1, :cond_1c

    .line 1012
    add-int/lit8 v2, v0, 0x1

    .line 1014
    aget v4, v12, v2

    .line 1016
    iget v5, v10, Lkotlin/jvm/internal/c0;->element:F

    .line 1018
    add-float/2addr v4, v5

    .line 1019
    aput v4, v12, v2

    .line 1021
    add-int/lit8 v2, v0, 0x3

    .line 1023
    aget v4, v12, v2

    .line 1025
    add-float/2addr v4, v5

    .line 1026
    aput v4, v12, v2

    .line 1028
    add-int/lit8 v0, v0, 0x4

    .line 1030
    goto :goto_1a

    .line 1031
    :cond_1c
    iput v1, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 1033
    iget v0, v10, Lkotlin/jvm/internal/c0;->element:F

    .line 1035
    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->b()F

    .line 1038
    move-result v1

    .line 1039
    add-float/2addr v1, v0

    .line 1040
    iput v1, v10, Lkotlin/jvm/internal/c0;->element:F

    .line 1042
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1044
    return-object v0

    .line 1045
    :pswitch_1
    move v9, v4

    .line 1046
    const-wide v22, 0xffffffffL

    .line 1051
    const/16 v24, 0x20

    .line 1053
    check-cast v12, Landroidx/compose/material3/internal/y0;

    .line 1055
    check-cast v11, Landroidx/compose/runtime/f4;

    .line 1057
    iget-wide v0, v0, Landroidx/compose/foundation/h0;->b:J

    .line 1059
    move-object v14, v10

    .line 1060
    check-cast v14, Landroidx/compose/ui/graphics/o1;

    .line 1062
    move-object/from16 v13, p1

    .line 1064
    check-cast v13, Landroidx/compose/ui/graphics/drawscope/e;

    .line 1066
    invoke-interface {v12}, Landroidx/compose/material3/internal/y0;->invoke()F

    .line 1069
    move-result v2

    .line 1070
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1072
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 1075
    move-result v5

    .line 1076
    const v6, 0x3ecccccd    # 0.4f

    .line 1079
    sub-float/2addr v5, v6

    .line 1080
    const/4 v4, 0x0

    .line 1081
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 1084
    move-result v5

    .line 1085
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1087
    mul-float/2addr v5, v7

    .line 1088
    const/high16 v7, 0x40400000    # 3.0f

    .line 1090
    div-float/2addr v5, v7

    .line 1091
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1094
    move-result v2

    .line 1095
    sub-float/2addr v2, v3

    .line 1096
    invoke-static {v2, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 1099
    move-result v2

    .line 1100
    float-to-double v7, v2

    .line 1101
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 1103
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 1106
    move-result-wide v3

    .line 1107
    double-to-float v3, v3

    .line 1108
    const/high16 v4, 0x40800000    # 4.0f

    .line 1110
    div-float/2addr v3, v4

    .line 1111
    sub-float/2addr v2, v3

    .line 1112
    const v3, 0x3f4ccccd    # 0.8f

    .line 1115
    mul-float/2addr v3, v5

    .line 1116
    const/high16 v4, -0x41800000    # -0.25f

    .line 1118
    mul-float/2addr v6, v5

    .line 1119
    add-float/2addr v6, v4

    .line 1120
    add-float/2addr v6, v2

    .line 1121
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1123
    mul-float/2addr v6, v2

    .line 1124
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1126
    mul-float v28, v6, v2

    .line 1128
    add-float/2addr v3, v6

    .line 1129
    mul-float/2addr v3, v2

    .line 1130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1132
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 1135
    move-result v2

    .line 1136
    new-instance v4, Landroidx/compose/material3/pulltorefresh/a;

    .line 1138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1141
    iput v3, v4, Landroidx/compose/material3/pulltorefresh/a;->a:F

    .line 1143
    iput v2, v4, Landroidx/compose/material3/pulltorefresh/a;->b:F

    .line 1145
    invoke-interface {v11}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Ljava/lang/Number;

    .line 1151
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1154
    move-result v34

    .line 1155
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->H0()J

    .line 1158
    move-result-wide v7

    .line 1159
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 1166
    move-result-wide v10

    .line 1167
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 1170
    move-result-object v5

    .line 1171
    invoke-interface {v5}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 1174
    :try_start_8
    iget-object v5, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 1176
    check-cast v5, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 1178
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/auth/api/signin/internal/h;->E(FJ)V

    .line 1181
    const/high16 v5, 0x40b00000    # 5.5f

    .line 1183
    invoke-interface {v13, v5}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 1186
    move-result v5

    .line 1187
    const/high16 v6, 0x40200000    # 2.5f

    .line 1189
    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 1192
    move-result v7

    .line 1193
    const/high16 v9, 0x40000000    # 2.0f

    .line 1195
    div-float/2addr v7, v9

    .line 1196
    add-float/2addr v7, v5

    .line 1197
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 1200
    move-result-wide v8

    .line 1201
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->c(J)J

    .line 1204
    move-result-wide v8

    .line 1205
    new-instance v15, Landroidx/compose/ui/geometry/g;

    .line 1207
    move/from16 p1, v7

    .line 1209
    shr-long v6, v8, v24

    .line 1211
    long-to-int v5, v6

    .line 1212
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1215
    move-result v6

    .line 1216
    sub-float v6, v6, p1

    .line 1218
    and-long v7, v8, v22

    .line 1220
    long-to-int v7, v7

    .line 1221
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1224
    move-result v8

    .line 1225
    sub-float v8, v8, p1

    .line 1227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1230
    move-result v5

    .line 1231
    add-float v5, v5, p1

    .line 1233
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1236
    move-result v7

    .line 1237
    add-float v7, v7, p1

    .line 1239
    invoke-direct {v15, v6, v8, v5, v7}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 1242
    sub-float v29, v3, v28

    .line 1244
    invoke-virtual {v15}, Landroidx/compose/ui/geometry/g;->f()J

    .line 1247
    move-result-wide v30

    .line 1248
    invoke-virtual {v15}, Landroidx/compose/ui/geometry/g;->e()J

    .line 1251
    move-result-wide v32

    .line 1252
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/j;

    .line 1254
    const/high16 v3, 0x40200000    # 2.5f

    .line 1256
    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 1259
    move-result v17

    .line 1260
    sget-object v3, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 1262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    const/16 v21, 0x0

    .line 1267
    const/16 v22, 0x1a

    .line 1269
    const/16 v18, 0x0

    .line 1271
    const/16 v19, 0x0

    .line 1273
    const/16 v20, 0x0

    .line 1275
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/drawscope/j;-><init>(FFIILandroidx/compose/ui/graphics/m;I)V

    .line 1278
    const/16 v36, 0x300

    .line 1280
    move-wide/from16 v26, v0

    .line 1282
    move-object/from16 v25, v13

    .line 1284
    move-object/from16 v35, v16

    .line 1286
    invoke-static/range {v25 .. v36}, Landroidx/compose/ui/graphics/drawscope/e;->f0(Landroidx/compose/ui/graphics/drawscope/e;JFFJJFLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 1289
    move-object/from16 v19, v4

    .line 1291
    move-wide/from16 v16, v26

    .line 1293
    move/from16 v18, v34

    .line 1295
    invoke-static/range {v13 .. v19}, Landroidx/compose/material3/pulltorefresh/m;->c(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/g;JFLandroidx/compose/material3/pulltorefresh/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1298
    invoke-static {v2, v10, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 1301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1303
    return-object v0

    .line 1304
    :catchall_6
    move-exception v0

    .line 1305
    invoke-static {v2, v10, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 1308
    throw v0

    .line 1309
    :pswitch_2
    check-cast v12, Landroidx/compose/ui/geometry/g;

    .line 1311
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1313
    iget-wide v2, v0, Landroidx/compose/foundation/h0;->b:J

    .line 1315
    move-object v7, v10

    .line 1316
    check-cast v7, Landroidx/compose/ui/graphics/l0;

    .line 1318
    move-object/from16 v0, p1

    .line 1320
    check-cast v0, Landroidx/compose/ui/node/c1;

    .line 1322
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->a()V

    .line 1325
    iget v10, v12, Landroidx/compose/ui/geometry/g;->a:F

    .line 1327
    iget v12, v12, Landroidx/compose/ui/geometry/g;->b:F

    .line 1329
    iget-object v13, v0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 1331
    iget-object v1, v13, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 1333
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 1335
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 1337
    invoke-virtual {v1, v10, v12}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 1340
    :try_start_9
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1342
    check-cast v1, Landroidx/compose/ui/graphics/a1;

    .line 1344
    const/4 v8, 0x0

    .line 1345
    const/16 v9, 0x37a

    .line 1347
    const-wide/16 v4, 0x0

    .line 1349
    const/4 v6, 0x0

    .line 1350
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->J(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a1;JJFLandroidx/compose/ui/graphics/l0;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1353
    iget-object v0, v13, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 1355
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 1357
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 1359
    neg-float v1, v10

    .line 1360
    neg-float v2, v12

    .line 1361
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 1364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1366
    return-object v0

    .line 1367
    :catchall_7
    move-exception v0

    .line 1368
    iget-object v1, v13, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 1370
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 1372
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 1374
    neg-float v2, v10

    .line 1375
    neg-float v3, v12

    .line 1376
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 1379
    throw v0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
