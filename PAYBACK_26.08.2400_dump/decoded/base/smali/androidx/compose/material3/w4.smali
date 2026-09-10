.class public final Landroidx/compose/material3/w4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/w4;

.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/w4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/w4;->INSTANCE:Landroidx/compose/material3/w4;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/f0;->INSTANCE:Landroidx/compose/material3/tokens/f0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget v0, Landroidx/compose/material3/tokens/f0;->b:F

    .line 15
    sget v1, Landroidx/compose/material3/tokens/f0;->a:F

    .line 17
    sget-object v2, Landroidx/compose/material3/z4;->Companion:Landroidx/compose/material3/y4;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/material3/y4;->b()Landroidx/graphics/shapes/n;

    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Landroidx/compose/material3/z4;->k:Landroidx/graphics/shapes/n;

    .line 25
    const/4 v10, 0x4

    .line 26
    if-nez v4, :cond_0

    .line 28
    sget-object v4, Landroidx/graphics/shapes/n;->Companion:Landroidx/graphics/shapes/l;

    .line 30
    const/16 v5, 0x9

    .line 32
    sget-object v6, Landroidx/compose/material3/z4;->b:Landroidx/graphics/shapes/b;

    .line 34
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/re;->e(Landroidx/graphics/shapes/l;ILandroidx/graphics/shapes/b;)Landroidx/graphics/shapes/n;

    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Landroidx/compose/material3/z4;->d:[F

    .line 40
    new-instance v6, Lcom/airbnb/lottie/network/d;

    .line 42
    invoke-direct {v6, v10, v5}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v4, v6}, Landroidx/graphics/shapes/n;->b(Landroidx/graphics/shapes/j;)Landroidx/graphics/shapes/n;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroidx/graphics/shapes/n;->a()Landroidx/graphics/shapes/n;

    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Landroidx/compose/material3/z4;->k:Landroidx/graphics/shapes/n;

    .line 55
    :cond_0
    sget-object v5, Landroidx/compose/material3/z4;->h:Landroidx/graphics/shapes/n;

    .line 57
    const/high16 v6, 0x3f000000    # 0.5f

    .line 59
    const/4 v7, 0x2

    .line 60
    const-wide v8, 0xffffffffL

    .line 65
    const/16 v11, 0x20

    .line 67
    if-nez v5, :cond_1

    .line 69
    new-instance v5, Landroidx/compose/material3/x4;

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result v12

    .line 75
    int-to-long v12, v12

    .line 76
    const v14, -0x43ec8b44    # -0.009f

    .line 79
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v14

    .line 83
    int-to-long v14, v14

    .line 84
    shl-long/2addr v12, v11

    .line 85
    and-long/2addr v14, v8

    .line 86
    or-long/2addr v12, v14

    .line 87
    new-instance v14, Landroidx/graphics/shapes/b;

    .line 89
    const v15, 0x3e3020c5    # 0.172f

    .line 92
    invoke-direct {v14, v7, v15}, Landroidx/graphics/shapes/b;-><init>(IF)V

    .line 95
    invoke-direct {v5, v12, v13, v14}, Landroidx/compose/material3/x4;-><init>(JLandroidx/graphics/shapes/b;)V

    .line 98
    new-instance v12, Landroidx/compose/material3/x4;

    .line 100
    const v13, 0x3f83d70a    # 1.03f

    .line 103
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    move-result v13

    .line 107
    int-to-long v13, v13

    .line 108
    const v15, 0x3ebae148    # 0.365f

    .line 111
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    move-result v15

    .line 115
    move-wide/from16 v16, v8

    .line 117
    int-to-long v8, v15

    .line 118
    shl-long/2addr v13, v11

    .line 119
    and-long v8, v8, v16

    .line 121
    or-long/2addr v8, v13

    .line 122
    new-instance v13, Landroidx/graphics/shapes/b;

    .line 124
    const v14, 0x3e27ef9e    # 0.164f

    .line 127
    invoke-direct {v13, v7, v14}, Landroidx/graphics/shapes/b;-><init>(IF)V

    .line 130
    invoke-direct {v12, v8, v9, v13}, Landroidx/compose/material3/x4;-><init>(JLandroidx/graphics/shapes/b;)V

    .line 133
    new-instance v8, Landroidx/compose/material3/x4;

    .line 135
    const v9, 0x3f53f7cf    # 0.828f

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    move-result v9

    .line 142
    int-to-long v13, v9

    .line 143
    const v9, 0x3f7851ec    # 0.97f

    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    move-result v9

    .line 150
    move/from16 v18, v11

    .line 152
    int-to-long v10, v9

    .line 153
    shl-long v13, v13, v18

    .line 155
    and-long v9, v10, v16

    .line 157
    or-long/2addr v9, v13

    .line 158
    new-instance v11, Landroidx/graphics/shapes/b;

    .line 160
    const v13, 0x3e2d0e56    # 0.169f

    .line 163
    invoke-direct {v11, v7, v13}, Landroidx/graphics/shapes/b;-><init>(IF)V

    .line 166
    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/material3/x4;-><init>(JLandroidx/graphics/shapes/b;)V

    .line 169
    filled-new-array {v5, v12, v8}, [Landroidx/compose/material3/x4;

    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    move-result-object v5

    .line 177
    const/4 v8, 0x1

    .line 178
    const/4 v15, 0x4

    .line 179
    invoke-static {v2, v5, v8, v15}, Landroidx/compose/material3/y4;->a(Landroidx/compose/material3/y4;Ljava/util/List;II)Landroidx/graphics/shapes/n;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Landroidx/graphics/shapes/n;->a()Landroidx/graphics/shapes/n;

    .line 186
    move-result-object v5

    .line 187
    sput-object v5, Landroidx/compose/material3/z4;->h:Landroidx/graphics/shapes/n;

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    move-wide/from16 v16, v8

    .line 192
    move/from16 v18, v11

    .line 194
    :goto_0
    sget-object v8, Landroidx/compose/material3/z4;->g:Landroidx/graphics/shapes/n;

    .line 196
    const/high16 v9, 0x3f800000    # 1.0f

    .line 198
    if-nez v8, :cond_2

    .line 200
    new-instance v8, Landroidx/compose/material3/x4;

    .line 202
    const v10, 0x3f760419    # 0.961f

    .line 205
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    move-result v10

    .line 209
    int-to-long v10, v10

    .line 210
    const v12, 0x3d1fbe77    # 0.039f

    .line 213
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    move-result v12

    .line 217
    int-to-long v12, v12

    .line 218
    shl-long v10, v10, v18

    .line 220
    and-long v12, v12, v16

    .line 222
    or-long/2addr v10, v12

    .line 223
    new-instance v12, Landroidx/graphics/shapes/b;

    .line 225
    const v13, 0x3eda1cac    # 0.426f

    .line 228
    invoke-direct {v12, v7, v13}, Landroidx/graphics/shapes/b;-><init>(IF)V

    .line 231
    invoke-direct {v8, v10, v11, v12}, Landroidx/compose/material3/x4;-><init>(JLandroidx/graphics/shapes/b;)V

    .line 234
    new-instance v10, Landroidx/compose/material3/x4;

    .line 236
    const v11, 0x3f8020c5    # 1.001f

    .line 239
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    move-result v11

    .line 243
    int-to-long v11, v11

    .line 244
    const v13, 0x3edb22d1    # 0.428f

    .line 247
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    move-result v13

    .line 251
    int-to-long v13, v13

    .line 252
    shl-long v11, v11, v18

    .line 254
    and-long v13, v13, v16

    .line 256
    or-long/2addr v11, v13

    .line 257
    sget-object v13, Landroidx/graphics/shapes/b;->Unrounded:Landroidx/graphics/shapes/b;

    .line 259
    invoke-direct {v10, v11, v12, v13}, Landroidx/compose/material3/x4;-><init>(JLandroidx/graphics/shapes/b;)V

    .line 262
    new-instance v11, Landroidx/compose/material3/x4;

    .line 264
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    move-result v12

    .line 268
    int-to-long v12, v12

    .line 269
    const v14, 0x3f1be76d    # 0.609f

    .line 272
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    move-result v14

    .line 276
    move/from16 v19, v6

    .line 278
    int-to-long v6, v14

    .line 279
    shl-long v12, v12, v18

    .line 281
    and-long v6, v6, v16

    .line 283
    or-long/2addr v6, v12

    .line 284
    new-instance v12, Landroidx/graphics/shapes/b;

    .line 286
    const/4 v13, 0x2

    .line 287
    invoke-direct {v12, v13, v9}, Landroidx/graphics/shapes/b;-><init>(IF)V

    .line 290
    invoke-direct {v11, v6, v7, v12}, Landroidx/compose/material3/x4;-><init>(JLandroidx/graphics/shapes/b;)V

    .line 293
    filled-new-array {v8, v10, v11}, [Landroidx/compose/material3/x4;

    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    move-result-object v6

    .line 301
    const/4 v15, 0x4

    .line 302
    invoke-static {v2, v6, v13, v15}, Landroidx/compose/material3/y4;->a(Landroidx/compose/material3/y4;Ljava/util/List;II)Landroidx/graphics/shapes/n;

    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Landroidx/graphics/shapes/n;->a()Landroidx/graphics/shapes/n;

    .line 309
    move-result-object v8

    .line 310
    sput-object v8, Landroidx/compose/material3/z4;->g:Landroidx/graphics/shapes/n;

    .line 312
    :goto_1
    move-object v6, v8

    .line 313
    goto :goto_2

    .line 314
    :cond_2
    move/from16 v19, v6

    .line 316
    goto :goto_1

    .line 317
    :goto_2
    sget-object v7, Landroidx/compose/material3/z4;->i:Landroidx/graphics/shapes/n;

    .line 319
    const/16 v10, 0x8

    .line 321
    if-nez v7, :cond_3

    .line 323
    sget-object v7, Landroidx/graphics/shapes/n;->Companion:Landroidx/graphics/shapes/l;

    .line 325
    sget-object v8, Landroidx/compose/material3/z4;->a:Landroidx/graphics/shapes/b;

    .line 327
    invoke-static {v7, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/re;->e(Landroidx/graphics/shapes/l;ILandroidx/graphics/shapes/b;)Landroidx/graphics/shapes/n;

    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Landroidx/graphics/shapes/n;->a()Landroidx/graphics/shapes/n;

    .line 334
    move-result-object v7

    .line 335
    sput-object v7, Landroidx/compose/material3/z4;->i:Landroidx/graphics/shapes/n;

    .line 337
    :cond_3
    sget-object v8, Landroidx/compose/material3/z4;->j:Landroidx/graphics/shapes/n;

    .line 339
    if-nez v8, :cond_4

    .line 341
    new-instance v8, Landroidx/compose/material3/x4;

    .line 343
    const v11, 0x3f9e5604    # 1.237f

    .line 346
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    move-result v11

    .line 350
    int-to-long v11, v11

    .line 351
    const v13, 0x3f9e353f    # 1.236f

    .line 354
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    move-result v13

    .line 358
    int-to-long v13, v13

    .line 359
    shl-long v11, v11, v18

    .line 361
    and-long v13, v13, v16

    .line 363
    or-long/2addr v11, v13

    .line 364
    new-instance v13, Landroidx/graphics/shapes/b;

    .line 366
    const v14, 0x3e841893    # 0.258f

    .line 369
    move/from16 v20, v10

    .line 371
    const/4 v10, 0x2

    .line 372
    invoke-direct {v13, v10, v14}, Landroidx/graphics/shapes/b;-><init>(IF)V

    .line 375
    invoke-direct {v8, v11, v12, v13}, Landroidx/compose/material3/x4;-><init>(JLandroidx/graphics/shapes/b;)V

    .line 378
    new-instance v10, Landroidx/compose/material3/x4;

    .line 380
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    move-result v11

    .line 384
    int-to-long v11, v11

    .line 385
    const v13, 0x3f6b020c    # 0.918f

    .line 388
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 391
    move-result v13

    .line 392
    int-to-long v13, v13

    .line 393
    shl-long v11, v11, v18

    .line 395
    and-long v13, v13, v16

    .line 397
    or-long/2addr v11, v13

    .line 398
    new-instance v13, Landroidx/graphics/shapes/b;

    .line 400
    const v14, 0x3e6e978d    # 0.233f

    .line 403
    const/4 v15, 0x2

    .line 404
    invoke-direct {v13, v15, v14}, Landroidx/graphics/shapes/b;-><init>(IF)V

    .line 407
    invoke-direct {v10, v11, v12, v13}, Landroidx/compose/material3/x4;-><init>(JLandroidx/graphics/shapes/b;)V

    .line 410
    filled-new-array {v8, v10}, [Landroidx/compose/material3/x4;

    .line 413
    move-result-object v8

    .line 414
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    move-result-object v8

    .line 418
    const/16 v10, 0xc

    .line 420
    const/4 v15, 0x4

    .line 421
    invoke-static {v2, v8, v15, v10}, Landroidx/compose/material3/y4;->a(Landroidx/compose/material3/y4;Ljava/util/List;II)Landroidx/graphics/shapes/n;

    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v8}, Landroidx/graphics/shapes/n;->a()Landroidx/graphics/shapes/n;

    .line 428
    move-result-object v8

    .line 429
    sput-object v8, Landroidx/compose/material3/z4;->j:Landroidx/graphics/shapes/n;

    .line 431
    goto :goto_3

    .line 432
    :cond_4
    move/from16 v20, v10

    .line 434
    :goto_3
    sget-object v10, Landroidx/compose/material3/z4;->f:Landroidx/graphics/shapes/n;

    .line 436
    if-nez v10, :cond_5

    .line 438
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 441
    move-result-object v10

    .line 442
    const v11, 0x3f23d70a    # 0.64f

    .line 445
    invoke-static {v10, v9, v11}, Landroidx/compose/ui/graphics/g1;->f([FFF)V

    .line 448
    sget-object v9, Landroidx/graphics/shapes/n;->Companion:Landroidx/graphics/shapes/l;

    .line 450
    const/16 v11, 0xf

    .line 452
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/re;->d(Landroidx/graphics/shapes/l;I)Landroidx/graphics/shapes/n;

    .line 455
    move-result-object v9

    .line 456
    new-instance v11, Lcom/airbnb/lottie/network/d;

    .line 458
    const/4 v15, 0x4

    .line 459
    invoke-direct {v11, v15, v10}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 462
    invoke-virtual {v9, v11}, Landroidx/graphics/shapes/n;->b(Landroidx/graphics/shapes/j;)Landroidx/graphics/shapes/n;

    .line 465
    move-result-object v9

    .line 466
    sget-object v10, Landroidx/compose/material3/z4;->c:[F

    .line 468
    new-instance v11, Lcom/airbnb/lottie/network/d;

    .line 470
    invoke-direct {v11, v15, v10}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 473
    invoke-virtual {v9, v11}, Landroidx/graphics/shapes/n;->b(Landroidx/graphics/shapes/j;)Landroidx/graphics/shapes/n;

    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v9}, Landroidx/graphics/shapes/n;->a()Landroidx/graphics/shapes/n;

    .line 480
    move-result-object v10

    .line 481
    sput-object v10, Landroidx/compose/material3/z4;->f:Landroidx/graphics/shapes/n;

    .line 483
    :cond_5
    move-object v9, v10

    .line 484
    filled-new-array/range {v3 .. v9}, [Landroidx/graphics/shapes/n;

    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    move-result-object v3

    .line 492
    sput-object v3, Landroidx/compose/material3/w4;->a:Ljava/util/List;

    .line 494
    sget-object v3, Landroidx/compose/material3/z4;->e:Landroidx/graphics/shapes/n;

    .line 496
    if-nez v3, :cond_6

    .line 498
    sget-object v3, Landroidx/graphics/shapes/n;->Companion:Landroidx/graphics/shapes/l;

    .line 500
    const/16 v4, 0xe

    .line 502
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/re;->d(Landroidx/graphics/shapes/l;I)Landroidx/graphics/shapes/n;

    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Landroidx/graphics/shapes/n;->a()Landroidx/graphics/shapes/n;

    .line 509
    move-result-object v3

    .line 510
    sput-object v3, Landroidx/compose/material3/z4;->e:Landroidx/graphics/shapes/n;

    .line 512
    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 515
    move-result-object v4

    .line 516
    const/high16 v5, 0x41900000    # 18.0f

    .line 518
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/g1;->e(F[F)V

    .line 521
    new-instance v5, Lcom/airbnb/lottie/network/d;

    .line 523
    const/4 v15, 0x4

    .line 524
    invoke-direct {v5, v15, v4}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 527
    invoke-virtual {v3, v5}, Landroidx/graphics/shapes/n;->b(Landroidx/graphics/shapes/j;)Landroidx/graphics/shapes/n;

    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v2}, Landroidx/compose/material3/y4;->b()Landroidx/graphics/shapes/n;

    .line 534
    move-result-object v2

    .line 535
    filled-new-array {v3, v2}, [Landroidx/graphics/shapes/n;

    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    move-result-object v2

    .line 543
    sput-object v2, Landroidx/compose/material3/w4;->b:Ljava/util/List;

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 548
    sput v20, Landroidx/compose/material3/w4;->$stable:I

    .line 550
    return-void
.end method
