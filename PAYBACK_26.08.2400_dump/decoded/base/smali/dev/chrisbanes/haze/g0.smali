.class public abstract Ldev/chrisbanes/haze/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroid/graphics/Bitmap;


# direct methods
.method public static final a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 6
    and-long/2addr v0, p3

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x20

    .line 33
    shr-long v0, p3, v0

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v0

    .line 40
    const-wide v1, 0xffffffffL

    .line 45
    and-long/2addr p3, v1

    .line 46
    long-to-int p3, p3

    .line 47
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result p3

    .line 51
    invoke-static {v0, p3, p1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    return-object p0
.end method

.method public static final b(Ldev/chrisbanes/haze/j;Ldev/chrisbanes/haze/f0;)Landroidx/compose/ui/graphics/q;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Ldev/chrisbanes/haze/f0;->c:F

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v4, 0x1f

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ge v3, v4, :cond_0

    .line 14
    return-object v5

    .line 15
    :cond_0
    iget v3, v1, Ldev/chrisbanes/haze/f0;->a:F

    .line 17
    mul-float/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/h;->a(FF)I

    .line 22
    move-result v6

    .line 23
    if-ltz v6, :cond_10

    .line 25
    iget-wide v6, v1, Ldev/chrisbanes/haze/f0;->d:J

    .line 27
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/geometry/k;->i(FJ)J

    .line 30
    move-result-wide v6

    .line 31
    const/16 v8, 0x20

    .line 33
    shr-long v9, v6, v8

    .line 35
    long-to-int v9, v9

    .line 36
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v9

    .line 40
    float-to-double v9, v9

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 44
    move-result-wide v9

    .line 45
    double-to-float v9, v9

    .line 46
    const-wide v10, 0xffffffffL

    .line 51
    and-long/2addr v6, v10

    .line 52
    long-to-int v6, v6

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v6

    .line 57
    float-to-double v6, v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 61
    move-result-wide v6

    .line 62
    double-to-float v6, v6

    .line 63
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v7

    .line 67
    int-to-long v12, v7

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v6

    .line 72
    int-to-long v6, v6

    .line 73
    shl-long/2addr v12, v8

    .line 74
    and-long/2addr v6, v10

    .line 75
    or-long/2addr v6, v12

    .line 76
    iget-wide v12, v1, Ldev/chrisbanes/haze/f0;->e:J

    .line 78
    invoke-static {v2, v12, v13}, Landroidx/compose/ui/geometry/e;->g(FJ)J

    .line 81
    move-result-wide v12

    .line 82
    shr-long v14, v12, v8

    .line 84
    long-to-int v9, v14

    .line 85
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result v9

    .line 89
    invoke-static {v9}, Lkotlin/math/a;->b(F)I

    .line 92
    move-result v9

    .line 93
    int-to-float v9, v9

    .line 94
    and-long/2addr v12, v10

    .line 95
    long-to-int v12, v12

    .line 96
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result v12

    .line 100
    invoke-static {v12}, Lkotlin/math/a;->b(F)I

    .line 103
    move-result v12

    .line 104
    int-to-float v12, v12

    .line 105
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v9

    .line 109
    int-to-long v13, v9

    .line 110
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v9

    .line 114
    move v12, v8

    .line 115
    int-to-long v8, v9

    .line 116
    shl-long v12, v13, v12

    .line 118
    and-long/2addr v8, v10

    .line 119
    or-long/2addr v8, v12

    .line 120
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/h;->a(FF)I

    .line 123
    move-result v10

    .line 124
    if-gtz v10, :cond_1

    .line 126
    invoke-static {v4, v4}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 129
    move-result-object v3

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    :try_start_0
    sget-object v10, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 133
    invoke-static {v0, v10}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Landroidx/compose/ui/unit/d;

    .line 139
    invoke-interface {v10, v3}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 142
    move-result v10

    .line 143
    iget v11, v1, Ldev/chrisbanes/haze/f0;->i:I

    .line 145
    invoke-static {v11}, Landroidx/compose/ui/graphics/x0;->u(I)Landroid/graphics/Shader$TileMode;

    .line 148
    move-result-object v11

    .line 149
    invoke-static {v10, v10, v11}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 152
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object v10, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 158
    invoke-static {v0, v10}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/Context;

    .line 164
    iget v10, v1, Ldev/chrisbanes/haze/f0;->b:F

    .line 166
    const v11, 0x3ba3d70a    # 0.005f

    .line 169
    cmpl-float v12, v10, v11

    .line 171
    const/high16 v13, 0x3f800000    # 1.0f

    .line 173
    if-ltz v12, :cond_5

    .line 175
    cmpl-float v12, v2, v4

    .line 177
    if-lez v12, :cond_2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move v2, v13

    .line 181
    :goto_1
    new-instance v12, Landroid/graphics/BitmapShader;

    .line 183
    invoke-static {v0}, Ldev/chrisbanes/haze/g0;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v0

    .line 187
    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 189
    invoke-direct {v12, v0, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 192
    sub-float v0, v2, v13

    .line 194
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 197
    move-result v0

    .line 198
    const v14, 0x3a83126f    # 0.001f

    .line 201
    cmpl-float v0, v0, v14

    .line 203
    if-ltz v0, :cond_3

    .line 205
    new-instance v0, Landroid/graphics/Matrix;

    .line 207
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 210
    div-float v2, v13, v2

    .line 212
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 215
    invoke-virtual {v12, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 218
    :cond_3
    invoke-static {v10, v4, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 221
    move-result v0

    .line 222
    invoke-static {v12}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    cmpg-float v4, v0, v13

    .line 231
    if-gez v4, :cond_4

    .line 233
    new-instance v4, Landroid/graphics/ColorMatrix;

    .line 235
    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 238
    invoke-virtual {v4, v13, v13, v13, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 241
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 243
    invoke-direct {v0, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 246
    invoke-static {v0, v2}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 249
    move-result-object v2

    .line 250
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 255
    invoke-static {v2, v3, v0}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    :cond_5
    iget-object v0, v1, Ldev/chrisbanes/haze/f0;->f:Ljava/util/List;

    .line 264
    iget v2, v1, Ldev/chrisbanes/haze/f0;->g:F

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v0

    .line 270
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_c

    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ldev/chrisbanes/haze/b0;

    .line 282
    invoke-virtual {v4}, Ldev/chrisbanes/haze/b0;->a()Z

    .line 285
    move-result v10

    .line 286
    iget v12, v4, Ldev/chrisbanes/haze/b0;->b:I

    .line 288
    if-nez v10, :cond_7

    .line 290
    goto :goto_2

    .line 291
    :cond_7
    iget-object v10, v4, Ldev/chrisbanes/haze/b0;->c:Landroidx/compose/ui/graphics/a0;

    .line 293
    if-eqz v10, :cond_8

    .line 295
    instance-of v14, v10, Landroidx/compose/ui/graphics/a2;

    .line 297
    if-eqz v14, :cond_8

    .line 299
    check-cast v10, Landroidx/compose/ui/graphics/a2;

    .line 301
    invoke-virtual {v10, v6, v7}, Landroidx/compose/ui/graphics/a2;->b(J)Landroid/graphics/Shader;

    .line 304
    move-result-object v10

    .line 305
    goto :goto_3

    .line 306
    :cond_8
    move-object v10, v5

    .line 307
    :goto_3
    if-eqz v10, :cond_a

    .line 309
    cmpl-float v4, v2, v13

    .line 311
    if-ltz v4, :cond_9

    .line 313
    invoke-static {v10}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 316
    move-result-object v4

    .line 317
    goto :goto_4

    .line 318
    :cond_9
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 320
    sget-object v4, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    sget-wide v14, Landroidx/compose/ui/graphics/j0;->f:J

    .line 327
    invoke-static {v2, v14, v15}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 330
    move-result-wide v14

    .line 331
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 334
    move-result v4

    .line 335
    sget-object v14, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 337
    new-instance v15, Landroid/graphics/BlendModeColorFilter;

    .line 339
    invoke-direct {v15, v4, v14}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 342
    invoke-static {v10}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 345
    move-result-object v4

    .line 346
    invoke-static {v15, v4}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 349
    move-result-object v4

    .line 350
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {v12}, Ldev/chrisbanes/haze/a;->a(I)Landroid/graphics/BlendMode;

    .line 356
    move-result-object v10

    .line 357
    invoke-static {v3, v4, v10, v8, v9}, Ldev/chrisbanes/haze/g0;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    .line 360
    move-result-object v3

    .line 361
    goto :goto_2

    .line 362
    :cond_a
    cmpg-float v10, v2, v13

    .line 364
    iget-wide v14, v4, Ldev/chrisbanes/haze/b0;->a:J

    .line 366
    if-gez v10, :cond_b

    .line 368
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 371
    move-result v4

    .line 372
    mul-float/2addr v4, v2

    .line 373
    invoke-static {v4, v14, v15}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 376
    move-result-wide v14

    .line 377
    :cond_b
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 380
    move-result v4

    .line 381
    cmpl-float v4, v4, v11

    .line 383
    if-ltz v4, :cond_6

    .line 385
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 387
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 390
    move-result v4

    .line 391
    invoke-static {v12}, Ldev/chrisbanes/haze/a;->a(I)Landroid/graphics/BlendMode;

    .line 394
    move-result-object v10

    .line 395
    new-instance v12, Landroid/graphics/BlendModeColorFilter;

    .line 397
    invoke-direct {v12, v4, v10}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 400
    invoke-static {v12, v3}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    goto/16 :goto_2

    .line 409
    :cond_c
    iget-object v0, v1, Ldev/chrisbanes/haze/f0;->h:Landroidx/compose/ui/graphics/a0;

    .line 411
    sget-object v1, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 413
    if-eqz v0, :cond_f

    .line 415
    instance-of v2, v0, Landroidx/compose/ui/graphics/a2;

    .line 417
    if-eqz v2, :cond_d

    .line 419
    check-cast v0, Landroidx/compose/ui/graphics/a2;

    .line 421
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/a2;->b(J)Landroid/graphics/Shader;

    .line 424
    move-result-object v5

    .line 425
    :cond_d
    if-nez v5, :cond_e

    .line 427
    goto :goto_5

    .line 428
    :cond_e
    invoke-static {v5}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-static {v3, v0, v1, v8, v9}, Ldev/chrisbanes/haze/g0;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    .line 438
    move-result-object v3

    .line 439
    :cond_f
    :goto_5
    new-instance v0, Landroidx/compose/ui/graphics/q;

    .line 441
    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/q;-><init>(Landroid/graphics/RenderEffect;)V

    .line 444
    return-object v0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 448
    invoke-static {v3}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 451
    move-result-object v2

    .line 452
    const-string v3, "Error whilst calling RenderEffect.createBlurEffect. This is likely because this device does not support a blur radius of "

    .line 454
    const-string v4, "dp"

    .line 456
    invoke-static {v3, v2, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    throw v1

    .line 464
    :cond_10
    const-string v0, "blurRadius needs to be equal or greater than 0.dp"

    .line 466
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 469
    return-object v5
.end method

.method public static final c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ldev/chrisbanes/haze/g0;->a:Landroid/graphics/Bitmap;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f080206

    .line 22
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Ldev/chrisbanes/haze/g0;->a:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method
