.class public final synthetic Landroidx/compose/material3/pulltorefresh/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/pulltorefresh/l;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/l;->a:I

    .line 5
    const/16 v3, 0x8

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/firebase/firestore/n;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/google/firebase/firestore/n;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    move v2, v10

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_8

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/firebase/firestore/pipeline/w;

    .line 46
    instance-of v4, v3, Lcom/google/firebase/firestore/pipeline/o;

    .line 48
    if-nez v4, :cond_6

    .line 50
    instance-of v4, v3, Lcom/google/firebase/firestore/pipeline/u;

    .line 52
    if-eqz v4, :cond_5

    .line 54
    check-cast v3, Lcom/google/firebase/firestore/pipeline/u;

    .line 56
    iget-object v2, v3, Lcom/google/firebase/firestore/pipeline/u;->c:[Lcom/google/firebase/firestore/pipeline/q;

    .line 58
    array-length v4, v2

    .line 59
    move v6, v10

    .line 60
    :goto_1
    if-ge v6, v4, :cond_3

    .line 62
    aget-object v7, v2, v6

    .line 64
    iget-object v7, v7, Lcom/google/firebase/firestore/pipeline/q;->a:Lcom/google/firebase/firestore/pipeline/g;

    .line 66
    instance-of v8, v7, Lcom/google/firebase/firestore/pipeline/j;

    .line 68
    if-eqz v8, :cond_0

    .line 70
    check-cast v7, Lcom/google/firebase/firestore/pipeline/j;

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-object v7, v12

    .line 74
    :goto_2
    if-eqz v7, :cond_1

    .line 76
    iget-object v7, v7, Lcom/google/firebase/firestore/pipeline/j;->b:Ljava/lang/String;

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    move-object v7, v12

    .line 80
    :goto_3
    const-string v8, "__name__"

    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v6, v5

    .line 93
    :goto_4
    if-gez v6, :cond_4

    .line 95
    new-instance v4, Lcom/google/firebase/firestore/pipeline/u;

    .line 97
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v6, Lcom/google/firebase/firestore/pipeline/j;->DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/j;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v7, Lcom/google/firebase/firestore/pipeline/q;->Companion:Lcom/google/firebase/firestore/pipeline/p;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v7, Lcom/google/firebase/firestore/pipeline/q;

    .line 116
    sget-object v8, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 118
    invoke-direct {v7, v6, v8}, Lcom/google/firebase/firestore/pipeline/q;-><init>(Lcom/google/firebase/firestore/pipeline/g;Lcom/google/firebase/firestore/pipeline/Ordering$Direction;)V

    .line 121
    invoke-static {v2, v7}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    move-result-object v2

    .line 125
    new-array v6, v10, [Lcom/google/firebase/firestore/pipeline/q;

    .line 127
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [Lcom/google/firebase/firestore/pipeline/q;

    .line 133
    iget-object v3, v3, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 135
    invoke-direct {v4, v2, v3}, Lcom/google/firebase/firestore/pipeline/u;-><init>([Lcom/google/firebase/firestore/pipeline/q;Lcom/google/firebase/firestore/pipeline/n;)V

    .line 138
    move-object v3, v4

    .line 139
    :cond_4
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 142
    move v2, v11

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    if-nez v2, :cond_7

    .line 150
    sget-object v2, Lcom/google/firebase/firestore/pipeline/u;->Companion:Lcom/google/firebase/firestore/pipeline/t;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v2, Lcom/google/firebase/firestore/pipeline/u;->d:Lcom/google/firebase/firestore/pipeline/u;

    .line 157
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 160
    move v2, v11

    .line 161
    :cond_7
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_8
    if-nez v2, :cond_9

    .line 168
    sget-object v0, Lcom/google/firebase/firestore/pipeline/u;->Companion:Lcom/google/firebase/firestore/pipeline/t;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-object v0, Lcom/google/firebase/firestore/pipeline/u;->d:Lcom/google/firebase/firestore/pipeline/u;

    .line 175
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_9
    invoke-virtual {v1}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_0
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 185
    check-cast v0, Lcoil/decode/y;

    .line 187
    const-string v1, "100%"

    .line 189
    const-string v2, "SVG document is empty"

    .line 191
    iget-object v5, v0, Lcoil/decode/y;->a:Lcoil/decode/s;

    .line 193
    iget-object v0, v0, Lcoil/decode/y;->b:Lcoil/request/m;

    .line 195
    invoke-virtual {v5}, Lcoil/decode/s;->f()Lokio/BufferedSource;

    .line 198
    move-result-object v5

    .line 199
    :try_start_0
    invoke-interface {v5}, Lokio/BufferedSource;->R0()Ljava/io/InputStream;

    .line 202
    move-result-object v6

    .line 203
    new-instance v7, Lcom/caverock/androidsvg/l2;

    .line 205
    invoke-direct {v7}, Lcom/caverock/androidsvg/l2;-><init>()V

    .line 208
    invoke-virtual {v7, v6}, Lcom/caverock/androidsvg/l2;->f(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q1;

    .line 211
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 215
    iget-object v5, v6, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 217
    if-eqz v5, :cond_1b

    .line 219
    iget-object v5, v5, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 221
    if-nez v5, :cond_a

    .line 223
    move-object v7, v12

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    .line 227
    iget v9, v5, Lcom/caverock/androidsvg/r;->a:F

    .line 229
    iget v10, v5, Lcom/caverock/androidsvg/r;->b:F

    .line 231
    invoke-virtual {v5}, Lcom/caverock/androidsvg/r;->a()F

    .line 234
    move-result v13

    .line 235
    invoke-virtual {v5}, Lcom/caverock/androidsvg/r;->b()F

    .line 238
    move-result v5

    .line 239
    invoke-direct {v7, v9, v10, v13, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 242
    :goto_5
    if-eqz v7, :cond_b

    .line 244
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 247
    move-result v5

    .line 248
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 251
    move-result v9

    .line 252
    goto :goto_6

    .line 253
    :cond_b
    iget-object v5, v6, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 255
    if-eqz v5, :cond_1a

    .line 257
    invoke-virtual {v6}, Lcom/caverock/androidsvg/q1;->a()Lcom/caverock/androidsvg/r;

    .line 260
    move-result-object v5

    .line 261
    iget v5, v5, Lcom/caverock/androidsvg/r;->c:F

    .line 263
    iget-object v9, v6, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 265
    if-eqz v9, :cond_19

    .line 267
    invoke-virtual {v6}, Lcom/caverock/androidsvg/q1;->a()Lcom/caverock/androidsvg/r;

    .line 270
    move-result-object v9

    .line 271
    iget v9, v9, Lcom/caverock/androidsvg/r;->d:F

    .line 273
    :goto_6
    iget-object v10, v0, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 275
    iget-object v13, v0, Lcoil/request/m;->d:Lcoil/size/g;

    .line 277
    sget-object v14, Lcoil/size/g;->ORIGINAL:Lcoil/size/g;

    .line 279
    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_e

    .line 285
    cmpl-float v10, v5, v4

    .line 287
    const/high16 v13, 0x44000000    # 512.0f

    .line 289
    if-lez v10, :cond_c

    .line 291
    move v10, v5

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    move v10, v13

    .line 294
    :goto_7
    cmpl-float v14, v9, v4

    .line 296
    if-lez v14, :cond_d

    .line 298
    move v13, v9

    .line 299
    :cond_d
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    move-result-object v10

    .line 303
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    move-result-object v13

    .line 307
    new-instance v14, Lkotlin/Pair;

    .line 309
    invoke-direct {v14, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    goto :goto_8

    .line 313
    :cond_e
    iget-object v14, v13, Lcoil/size/g;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 315
    iget-object v13, v13, Lcoil/size/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 317
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/h0;->d(Lcom/google/android/gms/internal/mlkit_vision_common/d0;Lcoil/size/Scale;)F

    .line 320
    move-result v14

    .line 321
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    move-result-object v14

    .line 325
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/h0;->d(Lcom/google/android/gms/internal/mlkit_vision_common/d0;Lcoil/size/Scale;)F

    .line 328
    move-result v10

    .line 329
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    move-result-object v10

    .line 333
    new-instance v13, Lkotlin/Pair;

    .line 335
    invoke-direct {v13, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    move-object v14, v13

    .line 339
    :goto_8
    invoke-virtual {v14}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Ljava/lang/Number;

    .line 345
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 348
    move-result v10

    .line 349
    invoke-virtual {v14}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 352
    move-result-object v13

    .line 353
    check-cast v13, Ljava/lang/Number;

    .line 355
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 358
    move-result v13

    .line 359
    cmpl-float v14, v5, v4

    .line 361
    if-lez v14, :cond_11

    .line 363
    cmpl-float v15, v9, v4

    .line 365
    if-lez v15, :cond_11

    .line 367
    iget-object v15, v0, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 369
    div-float/2addr v10, v5

    .line 370
    div-float/2addr v13, v9

    .line 371
    sget-object v16, Lcoil/decode/h;->$EnumSwitchMapping$0:[I

    .line 373
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 376
    move-result v15

    .line 377
    aget v15, v16, v15

    .line 379
    if-eq v15, v11, :cond_10

    .line 381
    if-ne v15, v8, :cond_f

    .line 383
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    .line 386
    move-result v8

    .line 387
    goto :goto_9

    .line 388
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 391
    goto/16 :goto_c

    .line 393
    :cond_10
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 396
    move-result v8

    .line 397
    :goto_9
    mul-float v10, v8, v5

    .line 399
    float-to-int v10, v10

    .line 400
    mul-float/2addr v8, v9

    .line 401
    float-to-int v8, v8

    .line 402
    goto :goto_a

    .line 403
    :cond_11
    invoke-static {v10}, Lkotlin/math/a;->b(F)I

    .line 406
    move-result v10

    .line 407
    invoke-static {v13}, Lkotlin/math/a;->b(F)I

    .line 410
    move-result v8

    .line 411
    :goto_a
    if-nez v7, :cond_13

    .line 413
    if-lez v14, :cond_13

    .line 415
    cmpl-float v7, v9, v4

    .line 417
    if-lez v7, :cond_13

    .line 419
    iget-object v7, v6, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 421
    if-eqz v7, :cond_12

    .line 423
    new-instance v13, Lcom/caverock/androidsvg/r;

    .line 425
    invoke-direct {v13, v4, v4, v5, v9}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 428
    iput-object v13, v7, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 430
    goto :goto_b

    .line 431
    :cond_12
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 434
    goto/16 :goto_c

    .line 436
    :cond_13
    :goto_b
    iget-object v5, v6, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 438
    if-eqz v5, :cond_18

    .line 440
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 443
    move-result-object v7

    .line 444
    iput-object v7, v5, Lcom/caverock/androidsvg/s0;->r:Lcom/caverock/androidsvg/d0;

    .line 446
    iget-object v5, v6, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 448
    if-eqz v5, :cond_17

    .line 450
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v5, Lcom/caverock/androidsvg/s0;->s:Lcom/caverock/androidsvg/d0;

    .line 456
    iget-object v1, v0, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 458
    if-eqz v1, :cond_14

    .line 460
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 462
    if-ne v1, v2, :cond_15

    .line 464
    :cond_14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 466
    :cond_15
    invoke-static {v10, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 469
    move-result-object v1

    .line 470
    iget-object v2, v0, Lcoil/request/m;->l:Lcoil/request/o;

    .line 472
    const-string v5, "coil#css"

    .line 474
    iget-object v2, v2, Lcoil/request/o;->a:Ljava/util/Map;

    .line 476
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    if-nez v2, :cond_16

    .line 482
    new-instance v2, Landroid/graphics/Canvas;

    .line 484
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 487
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 489
    invoke-direct {v5, v3}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(I)V

    .line 492
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 495
    move-result v3

    .line 496
    int-to-float v3, v3

    .line 497
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 500
    move-result v7

    .line 501
    int-to-float v7, v7

    .line 502
    new-instance v8, Lcom/caverock/androidsvg/r;

    .line 504
    invoke-direct {v8, v4, v4, v3, v7}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 507
    iput-object v8, v5, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 509
    new-instance v3, Lcom/caverock/androidsvg/a2;

    .line 511
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/a2;-><init>(Landroid/graphics/Canvas;)V

    .line 514
    invoke-virtual {v3, v6, v5}, Lcom/caverock/androidsvg/a2;->H(Lcom/caverock/androidsvg/q1;Lcom/bumptech/glide/load/resource/bitmap/b;)V

    .line 517
    new-instance v12, Lcoil/decode/g;

    .line 519
    iget-object v0, v0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 521
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    move-result-object v0

    .line 525
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 527
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 530
    invoke-direct {v12, v2, v11}, Lcoil/decode/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 533
    goto :goto_c

    .line 534
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 537
    goto :goto_c

    .line 538
    :cond_17
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 541
    goto :goto_c

    .line 542
    :cond_18
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 545
    goto :goto_c

    .line 546
    :cond_19
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 549
    goto :goto_c

    .line 550
    :cond_1a
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 553
    goto :goto_c

    .line 554
    :cond_1b
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 557
    :goto_c
    return-object v12

    .line 558
    :goto_d
    move-object v1, v0

    .line 559
    goto :goto_e

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    goto :goto_d

    .line 562
    :goto_e
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 567
    throw v0

    .line 568
    :pswitch_1
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 570
    check-cast v0, Lcoil/decode/f;

    .line 572
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 574
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 577
    iget-object v3, v0, Lcoil/decode/f;->b:Lcoil/request/m;

    .line 579
    new-instance v5, Lcoil/decode/c;

    .line 581
    iget-object v13, v0, Lcoil/decode/f;->a:Lcoil/decode/s;

    .line 583
    invoke-virtual {v13}, Lcoil/decode/s;->f()Lokio/BufferedSource;

    .line 586
    move-result-object v14

    .line 587
    invoke-direct {v5, v14}, Lcoil/decode/c;-><init>(Lokio/Source;)V

    .line 590
    new-instance v14, Lokio/x;

    .line 592
    invoke-direct {v14, v5}, Lokio/x;-><init>(Lokio/Source;)V

    .line 595
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 597
    invoke-virtual {v14}, Lokio/x;->peek()Lokio/x;

    .line 600
    move-result-object v15

    .line 601
    new-instance v4, Lcom/google/android/gms/internal/measurement/oa;

    .line 603
    invoke-direct {v4, v9, v15}, Lcom/google/android/gms/internal/measurement/oa;-><init>(ILjava/lang/Object;)V

    .line 606
    invoke-static {v4, v12, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 609
    iget-object v4, v5, Lcoil/decode/c;->b:Ljava/lang/Object;

    .line 611
    check-cast v4, Ljava/lang/Exception;

    .line 613
    if-nez v4, :cond_46

    .line 615
    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 617
    sget-object v4, Lcoil/decode/o;->INSTANCE:Lcoil/decode/o;

    .line 619
    iget-object v15, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 621
    iget-object v0, v0, Lcoil/decode/f;->d:Lcoil/decode/ExifOrientationPolicy;

    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    sget-object v4, Lcoil/decode/q;->a:Ljava/util/Set;

    .line 628
    sget-object v4, Lcoil/decode/p;->$EnumSwitchMapping$0:[I

    .line 630
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 633
    move-result v0

    .line 634
    aget v0, v4, v0

    .line 636
    const/16 v4, 0x10e

    .line 638
    const/16 v2, 0x5a

    .line 640
    if-eq v0, v11, :cond_1d

    .line 642
    if-eq v0, v8, :cond_1f

    .line 644
    if-ne v0, v7, :cond_1c

    .line 646
    goto :goto_f

    .line 647
    :cond_1c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 650
    goto/16 :goto_25

    .line 652
    :cond_1d
    if-eqz v15, :cond_1f

    .line 654
    sget-object v0, Lcoil/decode/q;->a:Ljava/util/Set;

    .line 656
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_1f

    .line 662
    :goto_f
    new-instance v0, Landroidx/exifinterface/media/g;

    .line 664
    new-instance v7, Lcoil/decode/n;

    .line 666
    invoke-virtual {v14}, Lokio/x;->peek()Lokio/x;

    .line 669
    move-result-object v15

    .line 670
    new-instance v12, Lcom/google/android/gms/internal/measurement/oa;

    .line 672
    invoke-direct {v12, v9, v15}, Lcom/google/android/gms/internal/measurement/oa;-><init>(ILjava/lang/Object;)V

    .line 675
    invoke-direct {v7, v12}, Lcoil/decode/n;-><init>(Ljava/io/InputStream;)V

    .line 678
    invoke-direct {v0, v7}, Landroidx/exifinterface/media/g;-><init>(Ljava/io/InputStream;)V

    .line 681
    new-instance v7, Lcoil/decode/m;

    .line 683
    invoke-virtual {v0}, Landroidx/exifinterface/media/g;->c()I

    .line 686
    move-result v12

    .line 687
    if-eq v12, v8, :cond_1e

    .line 689
    if-eq v12, v6, :cond_1e

    .line 691
    if-eq v12, v9, :cond_1e

    .line 693
    const/4 v6, 0x5

    .line 694
    if-eq v12, v6, :cond_1e

    .line 696
    move v6, v10

    .line 697
    goto :goto_10

    .line 698
    :cond_1e
    move v6, v11

    .line 699
    :goto_10
    invoke-virtual {v0}, Landroidx/exifinterface/media/g;->c()I

    .line 702
    move-result v0

    .line 703
    packed-switch v0, :pswitch_data_1

    .line 706
    move v0, v10

    .line 707
    goto :goto_11

    .line 708
    :pswitch_2
    move v0, v2

    .line 709
    goto :goto_11

    .line 710
    :pswitch_3
    move v0, v4

    .line 711
    goto :goto_11

    .line 712
    :pswitch_4
    const/16 v0, 0xb4

    .line 714
    :goto_11
    invoke-direct {v7, v6, v0}, Lcoil/decode/m;-><init>(ZI)V

    .line 717
    goto :goto_12

    .line 718
    :cond_1f
    sget-object v7, Lcoil/decode/m;->NONE:Lcoil/decode/m;

    .line 720
    :goto_12
    iget-object v0, v5, Lcoil/decode/c;->b:Ljava/lang/Object;

    .line 722
    check-cast v0, Ljava/lang/Exception;

    .line 724
    if-nez v0, :cond_45

    .line 726
    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 728
    iget-object v0, v3, Lcoil/request/m;->c:Landroid/graphics/ColorSpace;

    .line 730
    iget-object v6, v3, Lcoil/request/m;->a:Landroid/content/Context;

    .line 732
    iget-object v12, v3, Lcoil/request/m;->d:Lcoil/size/g;

    .line 734
    if-eqz v0, :cond_20

    .line 736
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 738
    :cond_20
    iget-boolean v0, v3, Lcoil/request/m;->h:Z

    .line 740
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 742
    iget-object v0, v3, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 744
    iget-boolean v15, v7, Lcoil/decode/m;->a:Z

    .line 746
    iget v7, v7, Lcoil/decode/m;->b:I

    .line 748
    if-nez v15, :cond_21

    .line 750
    if-lez v7, :cond_23

    .line 752
    :cond_21
    if-eqz v0, :cond_22

    .line 754
    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 756
    if-ne v0, v9, :cond_23

    .line 758
    :cond_22
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 760
    :cond_23
    iget-boolean v9, v3, Lcoil/request/m;->g:Z

    .line 762
    if-eqz v9, :cond_24

    .line 764
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 766
    if-ne v0, v9, :cond_24

    .line 768
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 770
    const-string v10, "image/jpeg"

    .line 772
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    move-result v9

    .line 776
    if-eqz v9, :cond_24

    .line 778
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 780
    :cond_24
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 782
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 784
    if-ne v9, v10, :cond_25

    .line 786
    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 788
    if-eq v0, v9, :cond_25

    .line 790
    move-object v0, v10

    .line 791
    :cond_25
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 793
    invoke-virtual {v13}, Lcoil/decode/s;->d()Lcom/google/android/gms/internal/mlkit_vision_common/c0;

    .line 796
    move-result-object v0

    .line 797
    instance-of v9, v0, Lcoil/decode/t;

    .line 799
    if-eqz v9, :cond_26

    .line 801
    sget-object v9, Lcoil/size/g;->ORIGINAL:Lcoil/size/g;

    .line 803
    invoke-static {v12, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    move-result v9

    .line 807
    if-eqz v9, :cond_26

    .line 809
    iput v11, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 811
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 813
    check-cast v0, Lcoil/decode/t;

    .line 815
    iget v0, v0, Lcoil/decode/t;->c:I

    .line 817
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 819
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 826
    move-result-object v0

    .line 827
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 829
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 831
    move-object/from16 v22, v6

    .line 833
    move-object v10, v14

    .line 834
    goto/16 :goto_1e

    .line 836
    :cond_26
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 838
    if-lez v0, :cond_36

    .line 840
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 842
    if-gtz v9, :cond_27

    .line 844
    move-object/from16 v22, v6

    .line 846
    move v2, v11

    .line 847
    move-object v10, v14

    .line 848
    goto/16 :goto_1d

    .line 850
    :cond_27
    if-eq v7, v2, :cond_29

    .line 852
    if-ne v7, v4, :cond_28

    .line 854
    goto :goto_13

    .line 855
    :cond_28
    move v10, v0

    .line 856
    goto :goto_14

    .line 857
    :cond_29
    :goto_13
    move v10, v9

    .line 858
    :goto_14
    if-eq v7, v2, :cond_2b

    .line 860
    if-ne v7, v4, :cond_2a

    .line 862
    goto :goto_15

    .line 863
    :cond_2a
    move v0, v9

    .line 864
    :cond_2b
    :goto_15
    iget-object v9, v3, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 866
    sget-object v13, Lcoil/size/g;->ORIGINAL:Lcoil/size/g;

    .line 868
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    move-result v19

    .line 872
    if-eqz v19, :cond_2c

    .line 874
    move v4, v10

    .line 875
    goto :goto_16

    .line 876
    :cond_2c
    iget-object v4, v12, Lcoil/size/g;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 878
    invoke-static {v4, v9}, Lcoil/util/h;->e(Lcom/google/android/gms/internal/mlkit_vision_common/d0;Lcoil/size/Scale;)I

    .line 881
    move-result v4

    .line 882
    :goto_16
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    move-result v13

    .line 886
    if-eqz v13, :cond_2d

    .line 888
    move v12, v0

    .line 889
    goto :goto_17

    .line 890
    :cond_2d
    iget-object v12, v12, Lcoil/size/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 892
    invoke-static {v12, v9}, Lcoil/util/h;->e(Lcom/google/android/gms/internal/mlkit_vision_common/d0;Lcoil/size/Scale;)I

    .line 895
    move-result v12

    .line 896
    :goto_17
    div-int v13, v10, v4

    .line 898
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 901
    move-result v13

    .line 902
    div-int v19, v0, v12

    .line 904
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 907
    move-result v2

    .line 908
    sget-object v19, Lcoil/decode/h;->$EnumSwitchMapping$0:[I

    .line 910
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 913
    move-result v21

    .line 914
    move-object/from16 v22, v6

    .line 916
    aget v6, v19, v21

    .line 918
    if-eq v6, v11, :cond_2f

    .line 920
    if-ne v6, v8, :cond_2e

    .line 922
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 925
    move-result v2

    .line 926
    goto :goto_19

    .line 927
    :cond_2e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 930
    :goto_18
    const/4 v12, 0x0

    .line 931
    goto/16 :goto_25

    .line 933
    :cond_2f
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 936
    move-result v2

    .line 937
    :goto_19
    if-ge v2, v11, :cond_30

    .line 939
    move v2, v11

    .line 940
    :cond_30
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 942
    move-object v6, v9

    .line 943
    int-to-double v8, v10

    .line 944
    move-object v10, v14

    .line 945
    int-to-double v13, v2

    .line 946
    div-double/2addr v8, v13

    .line 947
    move/from16 v23, v12

    .line 949
    int-to-double v11, v0

    .line 950
    div-double/2addr v11, v13

    .line 951
    int-to-double v13, v4

    .line 952
    move/from16 v0, v23

    .line 954
    move-object/from16 v23, v3

    .line 956
    int-to-double v2, v0

    .line 957
    div-double/2addr v13, v8

    .line 958
    div-double v8, v2, v11

    .line 960
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 963
    move-result v0

    .line 964
    aget v0, v19, v0

    .line 966
    const/4 v2, 0x1

    .line 967
    if-eq v0, v2, :cond_32

    .line 969
    const/4 v3, 0x2

    .line 970
    if-ne v0, v3, :cond_31

    .line 972
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 975
    move-result-wide v3

    .line 976
    :goto_1a
    move-object/from16 v0, v23

    .line 978
    goto :goto_1b

    .line 979
    :cond_31
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 982
    goto :goto_18

    .line 983
    :cond_32
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 986
    move-result-wide v3

    .line 987
    goto :goto_1a

    .line 988
    :goto_1b
    iget-boolean v0, v0, Lcoil/request/m;->f:Z

    .line 990
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 992
    if-eqz v0, :cond_33

    .line 994
    cmpl-double v0, v3, v8

    .line 996
    if-lez v0, :cond_33

    .line 998
    move-wide v3, v8

    .line 999
    :cond_33
    cmpg-double v0, v3, v8

    .line 1001
    if-nez v0, :cond_34

    .line 1003
    const/4 v0, 0x1

    .line 1004
    goto :goto_1c

    .line 1005
    :cond_34
    const/4 v0, 0x0

    .line 1006
    :goto_1c
    xor-int/lit8 v6, v0, 0x1

    .line 1008
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1010
    if-nez v0, :cond_37

    .line 1012
    cmpl-double v0, v3, v8

    .line 1014
    const v6, 0x7fffffff

    .line 1017
    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    .line 1022
    if-lez v0, :cond_35

    .line 1024
    div-double/2addr v8, v3

    .line 1025
    invoke-static {v8, v9}, Lkotlin/math/a;->a(D)I

    .line 1028
    move-result v0

    .line 1029
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1031
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1033
    goto :goto_1e

    .line 1034
    :cond_35
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1036
    mul-double/2addr v8, v3

    .line 1037
    invoke-static {v8, v9}, Lkotlin/math/a;->a(D)I

    .line 1040
    move-result v0

    .line 1041
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1043
    goto :goto_1e

    .line 1044
    :cond_36
    move-object/from16 v22, v6

    .line 1046
    move-object v10, v14

    .line 1047
    move v2, v11

    .line 1048
    :goto_1d
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1050
    const/4 v3, 0x0

    .line 1051
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1053
    :cond_37
    :goto_1e
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/oa;

    .line 1055
    const/4 v3, 0x4

    .line 1056
    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/measurement/oa;-><init>(ILjava/lang/Object;)V

    .line 1059
    const/4 v3, 0x0

    .line 1060
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1063
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1064
    invoke-virtual {v10}, Lokio/x;->close()V

    .line 1067
    iget-object v3, v5, Lcoil/decode/c;->b:Ljava/lang/Object;

    .line 1069
    check-cast v3, Ljava/lang/Exception;

    .line 1071
    if-nez v3, :cond_44

    .line 1073
    if-eqz v0, :cond_43

    .line 1075
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1082
    move-result-object v3

    .line 1083
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1085
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1088
    if-nez v15, :cond_38

    .line 1090
    if-lez v7, :cond_40

    .line 1092
    :cond_38
    new-instance v3, Landroid/graphics/Matrix;

    .line 1094
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1097
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1100
    move-result v4

    .line 1101
    int-to-float v4, v4

    .line 1102
    const/high16 v5, 0x40000000    # 2.0f

    .line 1104
    div-float/2addr v4, v5

    .line 1105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1108
    move-result v6

    .line 1109
    int-to-float v6, v6

    .line 1110
    div-float/2addr v6, v5

    .line 1111
    if-eqz v15, :cond_39

    .line 1113
    const/high16 v5, -0x40800000    # -1.0f

    .line 1115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1117
    invoke-virtual {v3, v5, v8, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1120
    :cond_39
    if-lez v7, :cond_3a

    .line 1122
    int-to-float v5, v7

    .line 1123
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1126
    :cond_3a
    new-instance v4, Landroid/graphics/RectF;

    .line 1128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1131
    move-result v5

    .line 1132
    int-to-float v5, v5

    .line 1133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1136
    move-result v6

    .line 1137
    int-to-float v6, v6

    .line 1138
    const/4 v8, 0x0

    .line 1139
    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1142
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1145
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 1147
    cmpg-float v6, v5, v8

    .line 1149
    if-nez v6, :cond_3b

    .line 1151
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 1153
    cmpg-float v6, v6, v8

    .line 1155
    if-nez v6, :cond_3b

    .line 1157
    :goto_1f
    const/16 v4, 0x5a

    .line 1159
    goto :goto_20

    .line 1160
    :cond_3b
    neg-float v5, v5

    .line 1161
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1163
    neg-float v4, v4

    .line 1164
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1167
    goto :goto_1f

    .line 1168
    :goto_20
    if-eq v7, v4, :cond_3e

    .line 1170
    const/16 v4, 0x10e

    .line 1172
    if-ne v7, v4, :cond_3c

    .line 1174
    goto :goto_21

    .line 1175
    :cond_3c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1178
    move-result v4

    .line 1179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1182
    move-result v5

    .line 1183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1186
    move-result-object v6

    .line 1187
    if-nez v6, :cond_3d

    .line 1189
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1191
    :cond_3d
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1194
    move-result-object v4

    .line 1195
    goto :goto_22

    .line 1196
    :cond_3e
    :goto_21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1199
    move-result v4

    .line 1200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1203
    move-result v5

    .line 1204
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1207
    move-result-object v6

    .line 1208
    if-nez v6, :cond_3f

    .line 1210
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1212
    :cond_3f
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1215
    move-result-object v4

    .line 1216
    :goto_22
    new-instance v5, Landroid/graphics/Canvas;

    .line 1218
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1221
    sget-object v6, Lcoil/decode/o;->a:Landroid/graphics/Paint;

    .line 1223
    invoke-virtual {v5, v0, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1229
    move-object v0, v4

    .line 1230
    :cond_40
    new-instance v12, Lcoil/decode/g;

    .line 1232
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1235
    move-result-object v3

    .line 1236
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1238
    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1241
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1243
    const/4 v2, 0x1

    .line 1244
    if-gt v0, v2, :cond_42

    .line 1246
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1248
    if-eqz v0, :cond_41

    .line 1250
    goto :goto_23

    .line 1251
    :cond_41
    const/4 v10, 0x0

    .line 1252
    goto :goto_24

    .line 1253
    :cond_42
    :goto_23
    const/4 v10, 0x1

    .line 1254
    :goto_24
    invoke-direct {v12, v4, v10}, Lcoil/decode/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1257
    goto :goto_25

    .line 1258
    :cond_43
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1260
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1263
    goto/16 :goto_18

    .line 1265
    :goto_25
    return-object v12

    .line 1266
    :cond_44
    throw v3

    .line 1267
    :catchall_2
    move-exception v0

    .line 1268
    move-object v1, v0

    .line 1269
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1270
    :catchall_3
    move-exception v0

    .line 1271
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1274
    throw v0

    .line 1275
    :cond_45
    throw v0

    .line 1276
    :cond_46
    throw v4

    .line 1277
    :pswitch_5
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1279
    check-cast v0, Lcoil/compose/o;

    .line 1281
    iget-object v0, v0, Lcoil/compose/o;->r:Landroidx/compose/runtime/p1;

    .line 1283
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 1285
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Lcoil/request/j;

    .line 1291
    return-object v0

    .line 1292
    :pswitch_6
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1294
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1296
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 1299
    move-result-object v0

    .line 1300
    iget-object v0, v0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 1302
    new-instance v1, Landroidx/work/impl/model/k;

    .line 1304
    invoke-direct {v1, v6}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 1307
    const/4 v2, 0x1

    .line 1308
    const/4 v3, 0x0

    .line 1309
    invoke-static {v0, v3, v2, v1}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1312
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1314
    return-object v0

    .line 1315
    :pswitch_7
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1317
    check-cast v0, Landroidx/work/impl/y;

    .line 1319
    invoke-static {v0}, Landroidx/work/impl/utils/d;->a(Landroidx/work/impl/y;)V

    .line 1322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1324
    return-object v0

    .line 1325
    :pswitch_8
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1327
    check-cast v0, Landroidx/window/core/m;

    .line 1329
    iget v1, v0, Landroidx/window/core/m;->a:I

    .line 1331
    int-to-long v1, v1

    .line 1332
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1335
    move-result-object v1

    .line 1336
    const/16 v2, 0x20

    .line 1338
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1341
    move-result-object v1

    .line 1342
    iget v3, v0, Landroidx/window/core/m;->b:I

    .line 1344
    int-to-long v3, v3

    .line 1345
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1348
    move-result-object v3

    .line 1349
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1356
    move-result-object v1

    .line 1357
    iget v0, v0, Landroidx/window/core/m;->c:I

    .line 1359
    int-to-long v2, v0

    .line 1360
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1367
    move-result-object v0

    .line 1368
    return-object v0

    .line 1369
    :pswitch_9
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1371
    check-cast v0, Landroidx/appcompat/app/w;

    .line 1373
    iget-object v1, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 1375
    check-cast v1, Ljava/lang/ClassLoader;

    .line 1377
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 1379
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1382
    move-result-object v1

    .line 1383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    const-string v3, "getWindowExtensions"

    .line 1388
    const/4 v4, 0x0

    .line 1389
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1392
    move-result-object v1

    .line 1393
    iget-object v0, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 1395
    check-cast v0, Ljava/lang/ClassLoader;

    .line 1397
    const-string v3, "androidx.window.extensions.WindowExtensions"

    .line 1399
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    sget-object v3, Landroidx/window/reflection/a;->INSTANCE:Landroidx/window/reflection/a;

    .line 1408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1417
    move-result-object v3

    .line 1418
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_47

    .line 1424
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1427
    move-result v0

    .line 1428
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_47

    .line 1434
    const/4 v10, 0x1

    .line 1435
    goto :goto_26

    .line 1436
    :cond_47
    const/4 v10, 0x0

    .line 1437
    :goto_26
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1440
    move-result-object v0

    .line 1441
    return-object v0

    .line 1442
    :pswitch_a
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1444
    check-cast v0, Landroidx/sqlite/db/framework/h;

    .line 1446
    iget-object v1, v0, Landroidx/sqlite/db/framework/h;->b:Ljava/lang/String;

    .line 1448
    const/16 v2, 0xc

    .line 1450
    if-eqz v1, :cond_48

    .line 1452
    iget-boolean v3, v0, Landroidx/sqlite/db/framework/h;->d:Z

    .line 1454
    if-eqz v3, :cond_48

    .line 1456
    new-instance v3, Ljava/io/File;

    .line 1458
    iget-object v4, v0, Landroidx/sqlite/db/framework/h;->a:Landroid/content/Context;

    .line 1460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1473
    new-instance v5, Landroidx/sqlite/db/framework/g;

    .line 1475
    iget-object v6, v0, Landroidx/sqlite/db/framework/h;->a:Landroid/content/Context;

    .line 1477
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1480
    move-result-object v7

    .line 1481
    new-instance v8, Lcom/airbnb/lottie/network/d;

    .line 1483
    invoke-direct {v8, v2}, Lcom/airbnb/lottie/network/d;-><init>(I)V

    .line 1486
    iget-object v9, v0, Landroidx/sqlite/db/framework/h;->c:Landroidx/sqlite/db/e;

    .line 1488
    iget-boolean v10, v0, Landroidx/sqlite/db/framework/h;->e:Z

    .line 1490
    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/network/d;Landroidx/sqlite/db/e;Z)V

    .line 1493
    goto :goto_27

    .line 1494
    :cond_48
    new-instance v6, Landroidx/sqlite/db/framework/g;

    .line 1496
    iget-object v7, v0, Landroidx/sqlite/db/framework/h;->a:Landroid/content/Context;

    .line 1498
    iget-object v8, v0, Landroidx/sqlite/db/framework/h;->b:Ljava/lang/String;

    .line 1500
    new-instance v9, Lcom/airbnb/lottie/network/d;

    .line 1502
    invoke-direct {v9, v2}, Lcom/airbnb/lottie/network/d;-><init>(I)V

    .line 1505
    iget-object v10, v0, Landroidx/sqlite/db/framework/h;->c:Landroidx/sqlite/db/e;

    .line 1507
    iget-boolean v11, v0, Landroidx/sqlite/db/framework/h;->e:Z

    .line 1509
    invoke-direct/range {v6 .. v11}, Landroidx/sqlite/db/framework/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/network/d;Landroidx/sqlite/db/e;Z)V

    .line 1512
    move-object v5, v6

    .line 1513
    :goto_27
    iget-boolean v0, v0, Landroidx/sqlite/db/framework/h;->g:Z

    .line 1515
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1518
    return-object v5

    .line 1519
    :pswitch_b
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1521
    check-cast v0, Landroidx/savedstate/g;

    .line 1523
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1526
    move-result-object v1

    .line 1527
    new-instance v2, Landroidx/savedstate/b;

    .line 1529
    invoke-direct {v2, v0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/g;)V

    .line 1532
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 1535
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1537
    return-object v0

    .line 1538
    :pswitch_c
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1540
    check-cast v0, Landroidx/room/coroutines/y;

    .line 1542
    iget-object v1, v0, Landroidx/room/coroutines/y;->a:Landroidx/sqlite/c;

    .line 1544
    iget-object v0, v0, Landroidx/room/coroutines/y;->b:Ljava/lang/String;

    .line 1546
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->j(Ljava/lang/String;)Landroidx/sqlite/b;

    .line 1549
    move-result-object v0

    .line 1550
    return-object v0

    .line 1551
    :pswitch_d
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1553
    check-cast v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 1555
    const-string v1, ":memory:"

    .line 1557
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/metadata/emsg/c;->j(Ljava/lang/String;)Landroidx/sqlite/b;

    .line 1560
    move-result-object v0

    .line 1561
    return-object v0

    .line 1562
    :pswitch_e
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1564
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1566
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1569
    move-result-object v0

    .line 1570
    return-object v0

    .line 1571
    :pswitch_f
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1573
    check-cast v0, Ljava/lang/Runnable;

    .line 1575
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1578
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1580
    return-object v0

    .line 1581
    :pswitch_10
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1583
    check-cast v0, Landroidx/room/s;

    .line 1585
    iget-object v0, v0, Landroidx/room/s;->a:Landroidx/room/t0;

    .line 1587
    invoke-virtual {v0}, Landroidx/room/t0;->inCompatibilityMode()Z

    .line 1590
    move-result v1

    .line 1591
    if-eqz v1, :cond_4a

    .line 1593
    invoke-virtual {v0}, Landroidx/room/t0;->isOpenInternal$room_runtime()Z

    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_49

    .line 1599
    goto :goto_28

    .line 1600
    :cond_49
    const/4 v10, 0x0

    .line 1601
    goto :goto_29

    .line 1602
    :cond_4a
    :goto_28
    const/4 v10, 0x1

    .line 1603
    :goto_29
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1606
    move-result-object v0

    .line 1607
    return-object v0

    .line 1608
    :pswitch_11
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1610
    check-cast v0, Landroidx/paging/o6;

    .line 1612
    const/4 v2, 0x1

    .line 1613
    invoke-virtual {v0, v2}, Landroidx/paging/o6;->a(Z)V

    .line 1616
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1618
    return-object v0

    .line 1619
    :pswitch_12
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1621
    check-cast v0, Landroidx/paging/j5;

    .line 1623
    iget-object v0, v0, Landroidx/paging/j5;->l:Lkotlinx/coroutines/flow/x2;

    .line 1625
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1627
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 1630
    return-object v1

    .line 1631
    :pswitch_13
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1633
    check-cast v0, Landroidx/paging/x1;

    .line 1635
    iget-object v0, v0, Landroidx/paging/x1;->c:Landroidx/paging/p;

    .line 1637
    iget-object v0, v0, Landroidx/paging/p;->a:Landroidx/paging/n0;

    .line 1639
    iget-object v0, v0, Landroidx/paging/n0;->a:Landroidx/compose/foundation/lazy/layout/f2;

    .line 1641
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/f2;->b()Ljava/util/List;

    .line 1644
    move-result-object v0

    .line 1645
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Landroidx/paging/i2;

    .line 1651
    if-eqz v0, :cond_4b

    .line 1653
    instance-of v1, v0, Landroidx/paging/f2;

    .line 1655
    if-eqz v1, :cond_4b

    .line 1657
    check-cast v0, Landroidx/paging/f2;

    .line 1659
    iget-object v1, v0, Landroidx/paging/f2;->a:Landroidx/paging/LoadType;

    .line 1661
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1663
    if-ne v1, v2, :cond_4b

    .line 1665
    move-object v12, v0

    .line 1666
    goto :goto_2a

    .line 1667
    :cond_4b
    const/4 v12, 0x0

    .line 1668
    :goto_2a
    return-object v12

    .line 1669
    :pswitch_14
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1671
    check-cast v0, Landroidx/paging/m1;

    .line 1673
    iget-object v1, v0, Landroidx/paging/m1;->c:Landroidx/paging/j0;

    .line 1675
    new-instance v3, Landroidx/paging/j1;

    .line 1677
    const/4 v2, 0x1

    .line 1678
    invoke-direct {v3, v0, v2}, Landroidx/paging/j1;-><init>(Landroidx/paging/m1;I)V

    .line 1681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    iget-object v0, v1, Landroidx/paging/j0;->b:Landroidx/media3/datasource/cache/j;

    .line 1686
    invoke-virtual {v0, v3}, Landroidx/media3/datasource/cache/j;->s(Ljava/lang/Object;)V

    .line 1689
    iget-object v0, v1, Landroidx/paging/j0;->b:Landroidx/media3/datasource/cache/j;

    .line 1691
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/j;->o()Z

    .line 1694
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1696
    return-object v0

    .line 1697
    :pswitch_15
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1699
    check-cast v0, Landroidx/paging/j0;

    .line 1701
    iget-object v0, v0, Landroidx/paging/j0;->b:Landroidx/media3/datasource/cache/j;

    .line 1703
    iget-boolean v0, v0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 1705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1708
    move-result-object v0

    .line 1709
    return-object v0

    .line 1710
    :pswitch_16
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1712
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 1714
    const-string v1, "android-support-nav:fragment:navControllerState"

    .line 1716
    const-string v2, "android-support-nav:fragment:graphId"

    .line 1718
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 1721
    move-result-object v3

    .line 1722
    if-eqz v3, :cond_53

    .line 1724
    new-instance v4, Landroidx/navigation/o0;

    .line 1726
    invoke-direct {v4, v3}, Landroidx/navigation/u;-><init>(Landroid/content/Context;)V

    .line 1729
    iget-object v3, v4, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 1731
    invoke-virtual {v4, v0}, Landroidx/navigation/o0;->l(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1734
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 1737
    move-result-object v6

    .line 1738
    invoke-virtual {v4, v6}, Landroidx/navigation/o0;->m(Landroidx/lifecycle/ViewModelStore;)V

    .line 1741
    iget-object v6, v3, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 1743
    new-instance v8, Landroidx/navigation/fragment/e;

    .line 1745
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 1748
    move-result-object v9

    .line 1749
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 1752
    move-result-object v10

    .line 1753
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    invoke-direct {v8, v9, v10}, Landroidx/navigation/fragment/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 1759
    invoke-virtual {v6, v8}, Landroidx/navigation/g1;->a(Landroidx/navigation/e1;)V

    .line 1762
    iget-object v6, v3, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 1764
    new-instance v8, Landroidx/navigation/fragment/FragmentNavigator;

    .line 1766
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 1769
    move-result-object v9

    .line 1770
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 1773
    move-result-object v10

    .line 1774
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    iget v11, v0, Landroidx/fragment/app/Fragment;->y:I

    .line 1779
    if-eqz v11, :cond_4c

    .line 1781
    if-eq v11, v5, :cond_4c

    .line 1783
    goto :goto_2b

    .line 1784
    :cond_4c
    const v11, 0x7f0a02f4

    .line 1787
    :goto_2b
    invoke-direct {v8, v9, v10, v11}, Landroidx/navigation/fragment/FragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 1790
    invoke-virtual {v6, v8}, Landroidx/navigation/g1;->a(Landroidx/navigation/e1;)V

    .line 1793
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/savedstate/f;

    .line 1795
    iget-object v5, v5, Landroidx/savedstate/f;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 1797
    invoke-virtual {v5, v1}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1800
    move-result-object v5

    .line 1801
    if-eqz v5, :cond_4d

    .line 1803
    invoke-virtual {v4, v5}, Landroidx/navigation/u;->j(Landroid/os/Bundle;)V

    .line 1806
    :cond_4d
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/savedstate/f;

    .line 1808
    iget-object v5, v5, Landroidx/savedstate/f;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 1810
    new-instance v6, Landroidx/activity/h;

    .line 1812
    invoke-direct {v6, v7, v4}, Landroidx/activity/h;-><init>(ILjava/lang/Object;)V

    .line 1815
    invoke-virtual {v5, v1, v6}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/d;)V

    .line 1818
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/savedstate/f;

    .line 1820
    iget-object v1, v1, Landroidx/savedstate/f;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 1822
    invoke-virtual {v1, v2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1825
    move-result-object v1

    .line 1826
    if-eqz v1, :cond_4e

    .line 1828
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1831
    move-result v1

    .line 1832
    iput v1, v0, Landroidx/navigation/fragment/NavHostFragment;->d0:I

    .line 1834
    :cond_4e
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/savedstate/f;

    .line 1836
    iget-object v1, v1, Landroidx/savedstate/f;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 1838
    new-instance v5, Landroidx/activity/h;

    .line 1840
    const/4 v6, 0x4

    .line 1841
    invoke-direct {v5, v6, v0}, Landroidx/activity/h;-><init>(ILjava/lang/Object;)V

    .line 1844
    invoke-virtual {v1, v2, v5}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/d;)V

    .line 1847
    iget v1, v0, Landroidx/navigation/fragment/NavHostFragment;->d0:I

    .line 1849
    if-eqz v1, :cond_50

    .line 1851
    invoke-virtual {v4}, Landroidx/navigation/u;->c()Landroidx/navigation/q0;

    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v0, v1}, Landroidx/navigation/q0;->b(I)Landroidx/navigation/k0;

    .line 1858
    move-result-object v0

    .line 1859
    const/4 v1, 0x0

    .line 1860
    invoke-virtual {v3, v0, v1}, Landroidx/navigation/internal/j;->t(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 1863
    :cond_4f
    :goto_2c
    move-object v12, v4

    .line 1864
    goto :goto_2f

    .line 1865
    :cond_50
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 1867
    if-eqz v0, :cond_51

    .line 1869
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1872
    move-result v10

    .line 1873
    goto :goto_2d

    .line 1874
    :cond_51
    const/4 v10, 0x0

    .line 1875
    :goto_2d
    if-eqz v0, :cond_52

    .line 1877
    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    .line 1879
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1882
    move-result-object v12

    .line 1883
    goto :goto_2e

    .line 1884
    :cond_52
    const/4 v12, 0x0

    .line 1885
    :goto_2e
    if-eqz v10, :cond_4f

    .line 1887
    invoke-virtual {v4}, Landroidx/navigation/u;->c()Landroidx/navigation/q0;

    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v0, v10}, Landroidx/navigation/q0;->b(I)Landroidx/navigation/k0;

    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v3, v0, v12}, Landroidx/navigation/internal/j;->t(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 1898
    goto :goto_2c

    .line 1899
    :cond_53
    const-string v0, "NavController cannot be created before the fragment is attached"

    .line 1901
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1904
    const/4 v12, 0x0

    .line 1905
    :goto_2f
    return-object v12

    .line 1906
    :pswitch_17
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1908
    check-cast v0, Landroidx/navigation/o;

    .line 1910
    iget-object v0, v0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 1912
    iget-boolean v1, v0, Landroidx/navigation/internal/e;->i:Z

    .line 1914
    if-eqz v1, :cond_55

    .line 1916
    iget-object v1, v0, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 1918
    iget-object v1, v1, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 1920
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 1922
    if-eq v1, v2, :cond_54

    .line 1924
    sget-object v1, Landroidx/lifecycle/h2;->Companion:Landroidx/lifecycle/d2;

    .line 1926
    iget-object v2, v0, Landroidx/navigation/internal/e;->a:Landroidx/navigation/o;

    .line 1928
    iget-object v0, v0, Landroidx/navigation/internal/e;->m:Lkotlin/o;

    .line 1930
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 1936
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 1939
    move-result-object v3

    .line 1940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    new-instance v1, Landroidx/lifecycle/h2;

    .line 1951
    invoke-virtual {v2}, Landroidx/navigation/o;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 1954
    move-result-object v2

    .line 1955
    invoke-direct {v1, v2, v0, v3}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 1958
    const-class v0, Landroidx/navigation/internal/d;

    .line 1960
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1963
    move-result-object v0

    .line 1964
    invoke-virtual {v1, v0}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, Landroidx/navigation/internal/d;

    .line 1970
    iget-object v12, v0, Landroidx/navigation/internal/d;->a:Landroidx/lifecycle/n1;

    .line 1972
    goto :goto_31

    .line 1973
    :cond_54
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 1975
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1978
    :goto_30
    const/4 v12, 0x0

    .line 1979
    goto :goto_31

    .line 1980
    :cond_55
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 1982
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1985
    goto :goto_30

    .line 1986
    :goto_31
    return-object v12

    .line 1987
    :pswitch_18
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1989
    check-cast v0, Landroidx/lifecycle/i2;

    .line 1991
    invoke-static {v0}, Landroidx/lifecycle/r1;->c(Landroidx/lifecycle/i2;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 1994
    move-result-object v0

    .line 1995
    return-object v0

    .line 1996
    :pswitch_19
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 1998
    check-cast v0, Landroidx/lifecycle/i;

    .line 2000
    const/4 v1, 0x0

    .line 2001
    iput-object v1, v0, Landroidx/lifecycle/i;->m:Landroidx/lifecycle/c;

    .line 2003
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2005
    return-object v0

    .line 2006
    :pswitch_1a
    move-object v1, v12

    .line 2007
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 2009
    check-cast v0, Landroidx/compose/ui/text/platform/style/d;

    .line 2011
    iget-object v2, v0, Landroidx/compose/ui/text/platform/style/d;->c:Landroidx/compose/runtime/p1;

    .line 2013
    move-object v3, v2

    .line 2014
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 2016
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 2019
    move-result-object v3

    .line 2020
    check-cast v3, Landroidx/compose/ui/geometry/k;

    .line 2022
    iget-wide v3, v3, Landroidx/compose/ui/geometry/k;->a:J

    .line 2024
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2029
    cmp-long v3, v3, v5

    .line 2031
    if-nez v3, :cond_56

    .line 2033
    goto :goto_32

    .line 2034
    :cond_56
    move-object v3, v2

    .line 2035
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 2037
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 2040
    move-result-object v3

    .line 2041
    check-cast v3, Landroidx/compose/ui/geometry/k;

    .line 2043
    iget-wide v3, v3, Landroidx/compose/ui/geometry/k;->a:J

    .line 2045
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/k;->h(J)Z

    .line 2048
    move-result v3

    .line 2049
    if-eqz v3, :cond_57

    .line 2051
    :goto_32
    move-object v12, v1

    .line 2052
    goto :goto_33

    .line 2053
    :cond_57
    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/d;->a:Landroidx/compose/ui/graphics/a2;

    .line 2055
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 2057
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, Landroidx/compose/ui/geometry/k;

    .line 2063
    iget-wide v1, v1, Landroidx/compose/ui/geometry/k;->a:J

    .line 2065
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/a2;->b(J)Landroid/graphics/Shader;

    .line 2068
    move-result-object v12

    .line 2069
    :goto_33
    return-object v12

    .line 2070
    :pswitch_1b
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 2072
    move-object v1, v0

    .line 2073
    check-cast v1, Landroidx/compose/runtime/snapshots/c0;

    .line 2075
    :goto_34
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/c0;->g:Ljava/lang/Object;

    .line 2077
    monitor-enter v4

    .line 2078
    :try_start_4
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/c0;->c:Z

    .line 2080
    if-nez v0, :cond_5d

    .line 2082
    const/4 v2, 0x1

    .line 2083
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/c0;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 2085
    :try_start_5
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/c0;->f:Landroidx/compose/runtime/collection/c;

    .line 2087
    iget-object v5, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 2089
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 2091
    const/4 v7, 0x0

    .line 2092
    :goto_35
    if-ge v7, v0, :cond_5c

    .line 2094
    aget-object v8, v5, v7

    .line 2096
    check-cast v8, Landroidx/compose/runtime/snapshots/b0;

    .line 2098
    iget-object v9, v8, Landroidx/compose/runtime/snapshots/b0;->g:Landroidx/collection/w0;

    .line 2100
    iget-object v8, v8, Landroidx/compose/runtime/snapshots/b0;->a:Lkotlin/jvm/functions/Function1;

    .line 2102
    iget-object v10, v9, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 2104
    iget-object v11, v9, Landroidx/collection/k1;->a:[J

    .line 2106
    array-length v12, v11

    .line 2107
    const/4 v13, 0x2

    .line 2108
    sub-int/2addr v12, v13

    .line 2109
    move v15, v6

    .line 2110
    move/from16 v16, v7

    .line 2112
    if-ltz v12, :cond_5b

    .line 2114
    const/4 v14, 0x0

    .line 2115
    :goto_36
    aget-wide v6, v11, v14

    .line 2117
    move/from16 p0, v14

    .line 2119
    not-long v13, v6

    .line 2120
    shl-long/2addr v13, v15

    .line 2121
    and-long/2addr v13, v6

    .line 2122
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 2127
    and-long v13, v13, v17

    .line 2129
    cmp-long v13, v13, v17

    .line 2131
    if-eqz v13, :cond_5a

    .line 2133
    sub-int v14, p0, v12

    .line 2135
    not-int v13, v14

    .line 2136
    ushr-int/lit8 v13, v13, 0x1f

    .line 2138
    rsub-int/lit8 v13, v13, 0x8

    .line 2140
    const/4 v14, 0x0

    .line 2141
    :goto_37
    if-ge v14, v13, :cond_59

    .line 2143
    const-wide/16 v17, 0xff

    .line 2145
    and-long v17, v6, v17

    .line 2147
    const-wide/16 v19, 0x80

    .line 2149
    cmp-long v17, v17, v19

    .line 2151
    if-gez v17, :cond_58

    .line 2153
    shl-int/lit8 v17, p0, 0x3

    .line 2155
    add-int v17, v17, v14

    .line 2157
    aget-object v2, v10, v17

    .line 2159
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    :cond_58
    shr-long/2addr v6, v3

    .line 2163
    add-int/lit8 v14, v14, 0x1

    .line 2165
    goto :goto_37

    .line 2166
    :cond_59
    if-ne v13, v3, :cond_5b

    .line 2168
    :cond_5a
    move/from16 v2, p0

    .line 2170
    if-eq v2, v12, :cond_5b

    .line 2172
    add-int/lit8 v14, v2, 0x1

    .line 2174
    const/4 v13, 0x2

    .line 2175
    goto :goto_36

    .line 2176
    :cond_5b
    invoke-virtual {v9}, Landroidx/collection/w0;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2179
    add-int/lit8 v7, v16, 0x1

    .line 2181
    move v6, v15

    .line 2182
    goto :goto_35

    .line 2183
    :goto_38
    const/4 v2, 0x0

    .line 2184
    goto :goto_39

    .line 2185
    :catchall_4
    move-exception v0

    .line 2186
    goto :goto_38

    .line 2187
    :cond_5c
    move v15, v6

    .line 2188
    const/4 v2, 0x0

    .line 2189
    :try_start_6
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/c0;->c:Z

    .line 2191
    goto :goto_3a

    .line 2192
    :catchall_5
    move-exception v0

    .line 2193
    goto :goto_3b

    .line 2194
    :goto_39
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/c0;->c:Z

    .line 2196
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2197
    :cond_5d
    move v15, v6

    .line 2198
    :goto_3a
    monitor-exit v4

    .line 2199
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c0;->c()Z

    .line 2202
    move-result v0

    .line 2203
    if-nez v0, :cond_5e

    .line 2205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2207
    return-object v0

    .line 2208
    :cond_5e
    move v6, v15

    .line 2209
    goto/16 :goto_34

    .line 2211
    :goto_3b
    monitor-exit v4

    .line 2212
    throw v0

    .line 2213
    :pswitch_1c
    move-object v1, v12

    .line 2214
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 2216
    check-cast v0, Landroidx/compose/runtime/saveable/j;

    .line 2218
    iget-object v0, v0, Landroidx/compose/runtime/saveable/j;->c:Landroidx/savedstate/f;

    .line 2220
    if-eqz v0, :cond_60

    .line 2222
    sget-object v2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 2224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    const/4 v3, 0x0

    .line 2228
    new-array v2, v3, [Lkotlin/Pair;

    .line 2230
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2233
    move-result-object v2

    .line 2234
    check-cast v2, [Lkotlin/Pair;

    .line 2236
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2239
    move-result-object v2

    .line 2240
    invoke-virtual {v0, v2}, Landroidx/savedstate/f;->c(Landroid/os/Bundle;)V

    .line 2243
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2246
    move-result v0

    .line 2247
    if-eqz v0, :cond_5f

    .line 2249
    goto :goto_3c

    .line 2250
    :cond_5f
    move-object v12, v2

    .line 2251
    goto :goto_3d

    .line 2252
    :cond_60
    :goto_3c
    move-object v12, v1

    .line 2253
    :goto_3d
    return-object v12

    .line 2254
    :pswitch_1d
    move-object v1, v12

    .line 2255
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 2257
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 2259
    iget-object v2, v0, Landroidx/compose/runtime/saveable/b;->a:Landroidx/compose/runtime/saveable/k;

    .line 2261
    iget-object v3, v0, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/Object;

    .line 2263
    if-eqz v3, :cond_61

    .line 2265
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/saveable/k;->a(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    move-result-object v12

    .line 2269
    goto :goto_3e

    .line 2270
    :cond_61
    const-string v0, "Value should be initialized"

    .line 2272
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 2275
    move-object v12, v1

    .line 2276
    :goto_3e
    return-object v12

    .line 2277
    :pswitch_1e
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 2279
    check-cast v0, Landroidx/compose/runtime/retain/d;

    .line 2281
    const/4 v2, 0x1

    .line 2282
    iput-boolean v2, v0, Landroidx/compose/runtime/retain/d;->c:Z

    .line 2284
    iget-object v0, v0, Landroidx/compose/runtime/retain/d;->a:Landroidx/compose/runtime/retain/h;

    .line 2286
    invoke-interface {v0}, Landroidx/compose/runtime/retain/h;->c()V

    .line 2289
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2291
    return-object v0

    .line 2292
    :pswitch_1f
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/l;->b:Ljava/lang/Object;

    .line 2294
    check-cast v0, Landroidx/compose/material3/internal/y0;

    .line 2296
    invoke-interface {v0}, Landroidx/compose/material3/internal/y0;->invoke()F

    .line 2299
    move-result v0

    .line 2300
    const/high16 v17, 0x3f800000    # 1.0f

    .line 2302
    cmpl-float v0, v0, v17

    .line 2304
    if-ltz v0, :cond_62

    .line 2306
    move/from16 v2, v17

    .line 2308
    goto :goto_3f

    .line 2309
    :cond_62
    const v2, 0x3e99999a    # 0.3f

    .line 2312
    :goto_3f
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2315
    move-result-object v0

    .line 2316
    return-object v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 703
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
